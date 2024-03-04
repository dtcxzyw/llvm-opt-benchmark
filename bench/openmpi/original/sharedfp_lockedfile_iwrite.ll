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
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [53 x i8] c"sharedfp_lockedfile_iwrite: module not initialized \0A\00", align 1
@mca_sharedfp_lockedfile_verbose = external global i32, align 4
@.str.1 = private unnamed_addr constant [52 x i8] c"sharedfp_lockedfile_iwrite: Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"sharedfp_lockedfile_iwrite: Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"sharedfp_lockedfile_write_ordered_begin: module not initialized \0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Only one split collective I/O operation allowed per file handle at any given point in time!\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.5 = private unnamed_addr constant [66 x i8] c"sharedfp_lockedfile_write_ordered_begin: Bytes requested are %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"sharedfp_lockedfile_write_ordered_begin: Offset received is %lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"sharedfp_lockedfile_write_ordered_begin: Offset returned is %lld\0A\00", align 1
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_iwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
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
  br label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.ompi_datatype_t, ptr %24, i32 0, i32 0
  %26 = call i32 @opal_datatype_type_size(ptr noundef %25, ptr noundef %15)
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %15, align 8
  %30 = mul i64 %28, %29
  store i64 %30, ptr %14, align 8
  %31 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %35 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef @.str.1, i64 noundef %35)
  br label %36

36:                                               ; preds = %33, %23
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ompio_file_t, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %14, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %40, i32 noundef %42, ptr noundef %13)
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ompio_file_t, ptr %44, i32 0, i32 26
  %46 = getelementptr inbounds %struct.ompio_fview_t, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %13, align 8
  %49 = udiv i64 %48, %47
  store i64 %49, ptr %13, align 8
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 -1, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %36
  %53 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %57 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %56, ptr noundef @.str.2, i64 noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @mca_common_ompio_file_iwrite_at(ptr noundef %59, i64 noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %58, %36
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %66, %21
  %69 = load i32, ptr %6, align 4
  ret i32 %69
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

declare i32 @mca_sharedfp_lockedfile_request_position(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_common_ompio_file_iwrite_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_write_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ompio_file_t, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  br label %217

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ompio_file_t, ptr %31, i32 0, i32 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 1, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  store i32 7, ptr %5, align 4
  br label %217

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ompi_datatype_t, ptr %42, i32 0, i32 0
  %44 = call i32 @opal_datatype_type_size(ptr noundef %43, ptr noundef %19)
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %19, align 8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ompio_file_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @ompi_comm_rank(ptr noundef %51)
  store i32 %52, ptr %20, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ompio_file_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @ompi_comm_size(ptr noundef %55)
  store i32 %56, ptr %21, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %38
  %60 = load i32, ptr %21, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #4
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -2, ptr %5, align 4
  br label %217

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %38
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ompio_file_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ompio_file_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %75(ptr noundef %12, i32 noundef %76, ptr noundef @ompi_mpi_long_long_int, ptr noundef %77, i32 noundef %78, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %81, ptr noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %68
  br label %210

93:                                               ; preds = %68
  %94 = load i32, ptr %20, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %159

96:                                               ; preds = %93
  store i32 0, ptr %22, align 4
  br label %97

97:                                               ; preds = %115, %96
  %98 = load i32, ptr %22, align 4
  %99 = load i32, ptr %21, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %22, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %16, align 8
  %108 = add nsw i64 %107, %106
  store i64 %108, ptr %16, align 8
  %109 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %113 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %112, ptr noundef @.str.5, i64 noundef %113)
  br label %114

114:                                              ; preds = %111, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %22, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %22, align 4
  br label %97, !llvm.loop !4

118:                                              ; preds = %97
  %119 = load ptr, ptr %23, align 8
  %120 = load i64, ptr %16, align 8
  %121 = trunc i64 %120 to i32
  %122 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %119, i32 noundef %121, ptr noundef %15)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %210

126:                                              ; preds = %118
  %127 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %131 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %130, ptr noundef @.str.6, i64 noundef %131)
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i64, ptr %15, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds i64, ptr %134, i64 0
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, %133
  store i64 %137, ptr %135, align 8
  store i32 1, ptr %22, align 4
  br label %138

138:                                              ; preds = %155, %132
  %139 = load i32, ptr %22, align 4
  %140 = load i32, ptr %21, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %22, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %143, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = add nsw i64 %153, %148
  store i64 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %142
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %22, align 4
  br label %138, !llvm.loop !6

158:                                              ; preds = %138
  br label %159

159:                                              ; preds = %158, %93
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ompio_file_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %164, i32 0, i32 30
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %17, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.ompio_file_t, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.ompio_file_t, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 23
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %177, i32 0, i32 31
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %166(ptr noundef %167, i32 noundef %168, ptr noundef @ompi_mpi_long_long_int, ptr noundef %14, i32 noundef %169, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %172, ptr noundef %179)
  store i32 %180, ptr %10, align 4
  %181 = load i32, ptr %10, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %159
  br label %210

184:                                              ; preds = %159
  %185 = load i64, ptr %14, align 8
  %186 = load i64, ptr %12, align 8
  %187 = sub nsw i64 %185, %186
  store i64 %187, ptr %11, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.ompio_file_t, ptr %188, i32 0, i32 26
  %190 = getelementptr inbounds %struct.ompio_fview_t, ptr %189, i32 0, i32 10
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %11, align 8
  %193 = udiv i64 %192, %191
  store i64 %193, ptr %11, align 8
  %194 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %184
  %197 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %198 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %197, ptr noundef @.str.7, i64 noundef %198)
  br label %199

199:                                              ; preds = %196, %184
  %200 = load ptr, ptr %6, align 8
  %201 = load i64, ptr %11, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.ompio_file_t, ptr %205, i32 0, i32 23
  %207 = call i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef %200, i64 noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %206)
  store i32 %207, ptr %10, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.ompio_file_t, ptr %208, i32 0, i32 24
  store i8 1, ptr %209, align 8
  br label %210

210:                                              ; preds = %199, %183, %125, %92
  %211 = load ptr, ptr %13, align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %214) #5
  br label %215

215:                                              ; preds = %213, %210
  %216 = load i32, ptr %10, align 4
  store i32 %216, ptr %5, align 4
  br label %217

217:                                              ; preds = %215, %66, %37, %28
  %218 = load i32, ptr %5, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_write_ordered_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
