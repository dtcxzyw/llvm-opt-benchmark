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
@.str = private unnamed_addr constant [52 x i8] c"sharedfp_individual_write: module not initialized \0A\00", align 1
@mca_sharedfp_individual_usage_counter = external global i32, align 4
@.str.1 = private unnamed_addr constant [70 x i8] c"sharedfp_individual_write_ordered: headnode is NULL but file is open\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"mca_sharedfp_individual_write: Error while writing the datafile \0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"sharedfp_individual_write_ordered: module not initialized \0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"sharedfp_individual_write_ordered: Error in gathering offsets \0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"sharedfp_individual_write_ordered: Error in scattering offsets \0A\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"sharedfp_individual_write_ordered: Error while bcasting global offset \0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"sharedfp_individual_write_ordered: Error while writing the datafile \0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef @.str)
  store i32 -1, ptr %6, align 4
  br label %69

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
  br label %69

42:                                               ; preds = %23
  %43 = load i64, ptr %14, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 @mca_sharedfp_individual_insert_metadata(i32 noundef 3, i64 noundef %43, ptr noundef %44)
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
  %56 = call i32 @mca_common_ompio_file_write_at(ptr noundef %48, i64 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  br label %69

60:                                               ; preds = %42
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %63, %64
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %60, %59, %41, %21
  %70 = load i32, ptr %6, align 4
  ret i32 %70
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

declare i32 @mca_common_ompio_file_write_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_write_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %226

29:                                               ; preds = %5
  %30 = load i32, ptr @mca_sharedfp_individual_usage_counter, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @mca_sharedfp_individual_usage_counter, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ompio_file_t, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ompi_datatype_t, ptr %35, i32 0, i32 0
  %37 = call i32 @opal_datatype_type_size(ptr noundef %36, ptr noundef %14)
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %14, align 8
  %41 = mul i64 %39, %40
  store i64 %41, ptr %15, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  br label %226

48:                                               ; preds = %29
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @mca_sharedfp_individual_collaborate_data(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %6, align 4
  br label %226

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ompio_file_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ompio_file_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call noalias ptr @malloc(i64 noundef %66) #4
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 -2, ptr %6, align 4
  br label %226

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ompio_file_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ompio_file_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ompio_file_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ompi_communicator_t, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %79(ptr noundef %15, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %80, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %83, ptr noundef %90)
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %72
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  br label %219

95:                                               ; preds = %72
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ompio_file_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %159

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 0
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %18, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 0
  store i64 %106, ptr %108, align 8
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %134, %100
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.ompio_file_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %109
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %19, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %121, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %18, align 8
  %128 = add nsw i64 %126, %127
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  store i64 %128, ptr %132, align 8
  %133 = load i64, ptr %19, align 8
  store i64 %133, ptr %18, align 8
  br label %134

134:                                              ; preds = %115
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4
  br label %109, !llvm.loop !4

137:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %155, %137
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.ompio_file_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ompio_file_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %145, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %18, align 8
  %154 = add nsw i64 %152, %153
  store i64 %154, ptr %17, align 8
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %138, !llvm.loop !6

158:                                              ; preds = %138
  br label %159

159:                                              ; preds = %158, %95
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.ompio_file_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %164, i32 0, i32 30
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.ompio_file_t, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.ompio_file_t, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 23
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %175, i32 0, i32 31
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %166(ptr noundef %167, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %20, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %170, ptr noundef %177)
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %159
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5)
  br label %219

182:                                              ; preds = %159
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.ompio_file_t, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.ompi_communicator_t, ptr %185, i32 0, i32 23
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.ompio_file_t, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.ompio_file_t, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 23
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %189(ptr noundef %17, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %192, ptr noundef %199)
  store i32 %200, ptr %12, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 0, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %182
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6)
  br label %219

204:                                              ; preds = %182
  %205 = load i64, ptr %17, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %206, i32 0, i32 0
  store i64 %205, ptr %207, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i64, ptr %20, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = call i32 @mca_common_ompio_file_write_at_all(ptr noundef %208, i64 noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %12, align 4
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  br label %218

218:                                              ; preds = %217, %204
  br label %219

219:                                              ; preds = %218, %203, %181, %94
  %220 = load ptr, ptr %16, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %223) #5
  br label %224

224:                                              ; preds = %222, %219
  %225 = load i32, ptr %12, align 4
  store i32 %225, ptr %6, align 4
  br label %226

226:                                              ; preds = %224, %70, %54, %47, %27
  %227 = load i32, ptr %6, align 4
  ret i32 %227
}

declare i32 @mca_sharedfp_individual_collaborate_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @mca_common_ompio_file_write_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
