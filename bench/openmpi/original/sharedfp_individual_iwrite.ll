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
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %23, ptr noundef @.str)
  store i32 -1, ptr %6, align 4
  br label %71

24:                                               ; preds = %5
  %25 = load i32, ptr @mca_sharedfp_individual_usage_counter, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @mca_sharedfp_individual_usage_counter, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.ompi_datatype_t, ptr %27, i32 0, i32 0
  %29 = call i32 @opal_datatype_type_size(ptr noundef %28, ptr noundef %13)
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %13, align 8
  %33 = mul i64 %31, %32
  store i64 %33, ptr %14, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ompio_file_t, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  br label %71

43:                                               ; preds = %24
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 @mca_sharedfp_individual_insert_metadata(i32 noundef 3, i64 noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @mca_common_ompio_file_iwrite_at(ptr noundef %49, i64 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %43
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %6, align 4
  br label %71

62:                                               ; preds = %43
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %14, align 8
  %67 = add nsw i64 %65, %66
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8
  %70 = load i32, ptr %12, align 4
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %62, %60, %42, %21
  %72 = load i32, ptr %6, align 4
  ret i32 %72
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
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  br label %236

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ompio_file_t, ptr %29, i32 0, i32 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 1, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  store i32 7, ptr %5, align 4
  br label %236

36:                                               ; preds = %28
  %37 = load i32, ptr @mca_sharedfp_individual_usage_counter, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @mca_sharedfp_individual_usage_counter, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ompi_datatype_t, ptr %42, i32 0, i32 0
  %44 = call i32 @opal_datatype_type_size(ptr noundef %43, ptr noundef %12)
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %12, align 8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %13, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5)
  store i32 -1, ptr %5, align 4
  br label %236

55:                                               ; preds = %36
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @mca_sharedfp_individual_collaborate_data(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %5, align 4
  br label %236

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ompio_file_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ompio_file_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call noalias ptr @malloc(i64 noundef %73) #4
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 -2, ptr %5, align 4
  br label %236

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ompio_file_t, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ompi_communicator_t, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.ompio_file_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ompio_file_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %86(ptr noundef %13, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %87, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %90, ptr noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %79
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6)
  br label %229

102:                                              ; preds = %79
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompio_file_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %166

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 0
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %16, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 0
  store i64 %113, ptr %115, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %141, %107
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ompio_file_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %116
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %17, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %128, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %16, align 8
  %135 = add nsw i64 %133, %134
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  store i64 %135, ptr %139, align 8
  %140 = load i64, ptr %17, align 8
  store i64 %140, ptr %16, align 8
  br label %141

141:                                              ; preds = %122
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %116, !llvm.loop !4

144:                                              ; preds = %116
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %162, %144
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompio_file_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ompio_file_t, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %152, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %16, align 8
  %161 = add nsw i64 %159, %160
  store i64 %161, ptr %15, align 8
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %145, !llvm.loop !6

165:                                              ; preds = %145
  br label %166

166:                                              ; preds = %165, %102
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.ompio_file_t, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 23
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.ompio_file_t, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.ompio_file_t, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ompi_communicator_t, ptr %180, i32 0, i32 23
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %182, i32 0, i32 31
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %173(ptr noundef %174, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %18, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %177, ptr noundef %184)
  store i32 %185, ptr %10, align 4
  %186 = load i32, ptr %10, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %166
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  br label %229

189:                                              ; preds = %166
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.ompio_file_t, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.ompio_file_t, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.ompio_file_t, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ompi_communicator_t, ptr %202, i32 0, i32 23
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 %196(ptr noundef %15, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %199, ptr noundef %206)
  store i32 %207, ptr %10, align 4
  %208 = load i32, ptr %10, align 4
  %209 = icmp ne i32 0, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %189
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8)
  br label %229

211:                                              ; preds = %189
  %212 = load i64, ptr %15, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %213, i32 0, i32 0
  store i64 %212, ptr %214, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i64, ptr %18, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.ompio_file_t, ptr %220, i32 0, i32 23
  %222 = call i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef %215, i64 noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %221)
  store i32 %222, ptr %10, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.ompio_file_t, ptr %223, i32 0, i32 24
  store i8 1, ptr %224, align 8
  %225 = load i32, ptr %10, align 4
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %211
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.9)
  br label %228

228:                                              ; preds = %227, %211
  br label %229

229:                                              ; preds = %228, %210, %188, %101
  %230 = load ptr, ptr %14, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %233) #5
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i32, ptr %10, align 4
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %234, %77, %61, %54, %35, %25
  %237 = load i32, ptr %5, align 4
  ret i32 %237
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
  %8 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ompio_file_t, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 %9(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ompio_file_t, ptr %14, i32 0, i32 24
  store i8 0, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  ret i32 %16
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
