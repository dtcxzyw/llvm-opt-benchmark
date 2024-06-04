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
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %23, ptr noundef @.str)
  store i32 -1, ptr %6, align 4
  br label %70

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
  br label %70

43:                                               ; preds = %24
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 @mca_sharedfp_individual_insert_metadata(i32 noundef 3, i64 noundef %44, ptr noundef %45)
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
  %57 = call i32 @mca_common_ompio_file_write_at(ptr noundef %49, i64 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  br label %70

61:                                               ; preds = %43
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %14, align 8
  %66 = add i64 %64, %65
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %61, %60, %42, %21
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
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %227

30:                                               ; preds = %5
  %31 = load i32, ptr @mca_sharedfp_individual_usage_counter, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @mca_sharedfp_individual_usage_counter, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ompio_file_t, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ompi_datatype_t, ptr %36, i32 0, i32 0
  %38 = call i32 @opal_datatype_type_size(ptr noundef %37, ptr noundef %14)
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %14, align 8
  %42 = mul i64 %40, %41
  store i64 %42, ptr %15, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  br label %227

49:                                               ; preds = %30
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @mca_sharedfp_individual_collaborate_data(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %6, align 4
  br label %227

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ompio_file_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ompio_file_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #4
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 -2, ptr %6, align 4
  br label %227

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %57
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ompio_file_t, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ompio_file_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %80(ptr noundef %15, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %81, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %84, ptr noundef %91)
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %73
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  br label %220

96:                                               ; preds = %73
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.ompio_file_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %160

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 0
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %18, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 0
  store i64 %107, ptr %109, align 8
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %135, %101
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ompio_file_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %110
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %19, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %122, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %18, align 8
  %129 = add nsw i64 %127, %128
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  store i64 %129, ptr %133, align 8
  %134 = load i64, ptr %19, align 8
  store i64 %134, ptr %18, align 8
  br label %135

135:                                              ; preds = %116
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %110, !llvm.loop !4

138:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %156, %138
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.ompio_file_t, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.ompio_file_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %146, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %18, align 8
  %155 = add nsw i64 %153, %154
  store i64 %155, ptr %17, align 8
  br label %156

156:                                              ; preds = %145
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %139, !llvm.loop !6

159:                                              ; preds = %139
  br label %160

160:                                              ; preds = %159, %96
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.ompio_file_t, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %165, i32 0, i32 30
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.ompio_file_t, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.ompio_file_t, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %176, i32 0, i32 31
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %167(ptr noundef %168, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %20, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %171, ptr noundef %178)
  store i32 %179, ptr %12, align 4
  %180 = load i32, ptr %12, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %160
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5)
  br label %220

183:                                              ; preds = %160
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.ompio_file_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ompi_communicator_t, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.ompio_file_t, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.ompio_file_t, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ompi_communicator_t, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %190(ptr noundef %17, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %193, ptr noundef %200)
  store i32 %201, ptr %12, align 4
  %202 = load i32, ptr %12, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %183
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6)
  br label %220

205:                                              ; preds = %183
  %206 = load i64, ptr %17, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %207, i32 0, i32 0
  store i64 %206, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i64, ptr %20, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @mca_common_ompio_file_write_at_all(ptr noundef %209, i64 noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %12, align 4
  %216 = load i32, ptr %12, align 4
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  br label %219

219:                                              ; preds = %218, %205
  br label %220

220:                                              ; preds = %219, %204, %182, %95
  %221 = load ptr, ptr %16, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %224) #5
  br label %225

225:                                              ; preds = %223, %220
  %226 = load i32, ptr %12, align 4
  store i32 %226, ptr %6, align 4
  br label %227

227:                                              ; preds = %225, %71, %55, %48, %27
  %228 = load i32, ptr %6, align 4
  ret i32 %228
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
