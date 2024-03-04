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
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_sharedfp_base_data_t = type { i64, ptr }
%struct.mca_sharedfp_individual_header_record_s = type { i32, i32, i64, i64, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [57 x i8] c"mca_sharedfp_individual_iwrite: module not initialized \0A\00", align 1
@mca_sharedfp_individual_usage_counter = external global i32, align 4
@.str.1 = private unnamed_addr constant [63 x i8] c"sharedfp_individual_iwrite: headnode is NULL but file is open\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"sharedfp_individual_iwrite: Error while iwriting the datafile \0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"sharedfp_individual_write_ordered_begin - module not initialized\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Only one split collective I/O operation allowed per file handle at any given point in time!\0A\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"sharedfp_individual_write_ordered_begin: headnode is NULL but file is open\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"sharedfp_individual_write_ordered_begin: Error in gatherring offsets \0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"sharedfp_individual_write_ordered_begin: Error in scattering offsets \0A\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"sharedfp_individual_write_ordered_begin: Error while bcasting global offset \0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"sharedfp_individual_write_ordered_begin: Error while writing the datafile \0A\00", align 1
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_iwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompio_file_t, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef @.str)
  store i32 -1, ptr %6, align 4
  br label %70

23:                                               ; preds = %5
  %24 = load i32, ptr @mca_sharedfp_individual_usage_counter, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @mca_sharedfp_individual_usage_counter, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.ompi_datatype_t, ptr %26, i32 0, i32 0
  %28 = call i32 @opal_datatype_type_size(ptr noundef %27, ptr noundef %13)
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %30, %31
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ompio_file_t, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  br label %70

42:                                               ; preds = %23
  %43 = load i64, ptr %14, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 @mca_sharedfp_individual_insert_metadata(i32 noundef 3, i64 noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @mca_common_ompio_file_iwrite_at(ptr noundef %48, i64 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %6, align 4
  br label %70

61:                                               ; preds = %42
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %14, align 8
  %66 = add nsw i64 %64, %65
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %61, %59, %41, %21
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

declare i32 @mca_sharedfp_individual_insert_metadata(i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @mca_common_ompio_file_iwrite_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_write_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ompio_file_t, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  br label %235

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ompio_file_t, ptr %28, i32 0, i32 24
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 1, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  store i32 7, ptr %5, align 4
  br label %235

35:                                               ; preds = %27
  %36 = load i32, ptr @mca_sharedfp_individual_usage_counter, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @mca_sharedfp_individual_usage_counter, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ompio_file_t, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ompi_datatype_t, ptr %41, i32 0, i32 0
  %43 = call i32 @opal_datatype_type_size(ptr noundef %42, ptr noundef %12)
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %12, align 8
  %47 = mul i64 %45, %46
  store i64 %47, ptr %13, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5)
  store i32 -1, ptr %5, align 4
  br label %235

54:                                               ; preds = %35
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @mca_sharedfp_individual_collaborate_data(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %5, align 4
  br label %235

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ompio_file_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompio_file_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = call noalias ptr @malloc(i64 noundef %72) #4
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 -2, ptr %5, align 4
  br label %235

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ompio_file_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ompio_file_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ompio_file_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %85(ptr noundef %13, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %86, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %89, ptr noundef %96)
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %78
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6)
  br label %228

101:                                              ; preds = %78
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ompio_file_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 0
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %16, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds i64, ptr %113, i64 0
  store i64 %112, ptr %114, align 8
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %140, %106
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ompio_file_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %115
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %17, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %127, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %16, align 8
  %134 = add nsw i64 %132, %133
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  store i64 %134, ptr %138, align 8
  %139 = load i64, ptr %17, align 8
  store i64 %139, ptr %16, align 8
  br label %140

140:                                              ; preds = %121
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %115, !llvm.loop !4

143:                                              ; preds = %115
  store i32 0, ptr %11, align 4
  br label %144

144:                                              ; preds = %161, %143
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.ompio_file_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ompio_file_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %151, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %16, align 8
  %160 = add nsw i64 %158, %159
  store i64 %160, ptr %15, align 8
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4
  br label %144, !llvm.loop !6

164:                                              ; preds = %144
  br label %165

165:                                              ; preds = %164, %101
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.ompio_file_t, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ompi_communicator_t, ptr %168, i32 0, i32 23
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %170, i32 0, i32 30
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.ompio_file_t, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.ompio_file_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %179, i32 0, i32 23
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %181, i32 0, i32 31
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %172(ptr noundef %173, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %18, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %176, ptr noundef %183)
  store i32 %184, ptr %10, align 4
  %185 = load i32, ptr %10, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %165
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  br label %228

188:                                              ; preds = %165
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.ompio_file_t, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ompi_communicator_t, ptr %191, i32 0, i32 23
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.ompio_file_t, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.ompio_file_t, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %201, i32 0, i32 23
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 %195(ptr noundef %15, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %198, ptr noundef %205)
  store i32 %206, ptr %10, align 4
  %207 = load i32, ptr %10, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %188
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8)
  br label %228

210:                                              ; preds = %188
  %211 = load i64, ptr %15, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %212, i32 0, i32 0
  store i64 %211, ptr %213, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i64, ptr %18, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %8, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.ompio_file_t, ptr %219, i32 0, i32 23
  %221 = call i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef %214, i64 noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %220)
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.ompio_file_t, ptr %222, i32 0, i32 24
  store i8 1, ptr %223, align 8
  %224 = load i32, ptr %10, align 4
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %210
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.9)
  br label %227

227:                                              ; preds = %226, %210
  br label %228

228:                                              ; preds = %227, %209, %187, %100
  %229 = load ptr, ptr %14, align 8
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %232) #5
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i32, ptr %10, align 4
  store i32 %234, ptr %5, align 4
  br label %235

235:                                              ; preds = %233, %76, %60, %53, %34, %25
  %236 = load i32, ptr %5, align 4
  ret i32 %236
}

declare i32 @mca_sharedfp_individual_collaborate_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_write_ordered_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ompio_file_t, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 24
  store i8 0, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

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
