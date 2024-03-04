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
@.str = private unnamed_addr constant [51 x i8] c"sharedfp_lockedfile_iread: module not initialized\0A\00", align 1
@mca_sharedfp_lockedfile_verbose = external global i32, align 4
@.str.1 = private unnamed_addr constant [52 x i8] c"sharedfp_lockedfile_iread - Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"sharedfp_lockedfile_iread - Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"sharedfp_lockedfile_read_ordered_begin: module not initialized\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Only one split collective I/O operation allowed per file handle at any given point in time!\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.5 = private unnamed_addr constant [65 x i8] c"sharedfp_lockedfile_read_ordered_begin: Bytes requested are %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"sharedfp_lockedfile_read_ordered_begin: Offset received is %lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"sharedfp_lockedfile_read_ordered_begin: Offset returned is %lld\0A\00", align 1
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_iread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = icmp eq ptr null, %19
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
  %65 = call i32 @mca_common_ompio_file_iread_at(ptr noundef %59, i64 noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
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

declare i32 @mca_common_ompio_file_iread_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_read_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br label %218

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ompio_file_t, ptr %31, i32 0, i32 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 1, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %38, ptr noundef @.str.4)
  store i32 7, ptr %5, align 4
  br label %218

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ompio_file_t, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %23, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ompi_datatype_t, ptr %43, i32 0, i32 0
  %45 = call i32 @opal_datatype_type_size(ptr noundef %44, ptr noundef %19)
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %19, align 8
  %49 = mul i64 %47, %48
  store i64 %49, ptr %12, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ompio_file_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @ompi_comm_rank(ptr noundef %52)
  store i32 %53, ptr %20, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ompio_file_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @ompi_comm_size(ptr noundef %56)
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %39
  %61 = load i32, ptr %21, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #4
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -2, ptr %5, align 4
  br label %218

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %39
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ompio_file_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ompio_file_t, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ompio_file_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %76(ptr noundef %12, i32 noundef %77, ptr noundef @ompi_mpi_long_long_int, ptr noundef %78, i32 noundef %79, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %82, ptr noundef %89)
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %69
  br label %211

94:                                               ; preds = %69
  %95 = load i32, ptr %20, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %160

97:                                               ; preds = %94
  store i32 0, ptr %22, align 4
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, ptr %22, align 4
  %100 = load i32, ptr %21, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %22, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %16, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %16, align 8
  %110 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %102
  %113 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %114 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %113, ptr noundef @.str.5, i64 noundef %114)
  br label %115

115:                                              ; preds = %112, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %22, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %22, align 4
  br label %98, !llvm.loop !4

119:                                              ; preds = %98
  %120 = load ptr, ptr %23, align 8
  %121 = load i64, ptr %16, align 8
  %122 = trunc i64 %121 to i32
  %123 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %120, i32 noundef %122, ptr noundef %15)
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %211

127:                                              ; preds = %119
  %128 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %132 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %131, ptr noundef @.str.6, i64 noundef %132)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i64, ptr %15, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i64, ptr %135, i64 0
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, %134
  store i64 %138, ptr %136, align 8
  store i32 1, ptr %22, align 4
  br label %139

139:                                              ; preds = %156, %133
  %140 = load i32, ptr %22, align 4
  %141 = load i32, ptr %21, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %144, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %154, %149
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %143
  %157 = load i32, ptr %22, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %22, align 4
  br label %139, !llvm.loop !6

159:                                              ; preds = %139
  br label %160

160:                                              ; preds = %159, %94
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.ompio_file_t, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %165, i32 0, i32 30
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr %17, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.ompio_file_t, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.ompio_file_t, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %176, i32 0, i32 23
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %178, i32 0, i32 31
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 %167(ptr noundef %168, i32 noundef %169, ptr noundef @ompi_mpi_long_long_int, ptr noundef %14, i32 noundef %170, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %173, ptr noundef %180)
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %160
  br label %211

185:                                              ; preds = %160
  %186 = load i64, ptr %14, align 8
  %187 = load i64, ptr %12, align 8
  %188 = sub nsw i64 %186, %187
  store i64 %188, ptr %11, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.ompio_file_t, ptr %189, i32 0, i32 26
  %191 = getelementptr inbounds %struct.ompio_fview_t, ptr %190, i32 0, i32 10
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %11, align 8
  %194 = udiv i64 %193, %192
  store i64 %194, ptr %11, align 8
  %195 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %185
  %198 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %199 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %198, ptr noundef @.str.7, i64 noundef %199)
  br label %200

200:                                              ; preds = %197, %185
  %201 = load ptr, ptr %6, align 8
  %202 = load i64, ptr %11, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.ompio_file_t, ptr %206, i32 0, i32 23
  %208 = call i32 @mca_common_ompio_file_iread_at_all(ptr noundef %201, i64 noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %207)
  store i32 %208, ptr %10, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.ompio_file_t, ptr %209, i32 0, i32 24
  store i8 1, ptr %210, align 8
  br label %211

211:                                              ; preds = %200, %184, %126, %93
  %212 = load ptr, ptr %13, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %215) #5
  br label %216

216:                                              ; preds = %214, %211
  %217 = load i32, ptr %10, align 4
  store i32 %217, ptr %5, align 4
  br label %218

218:                                              ; preds = %216, %67, %37, %28
  %219 = load i32, ptr %5, align 4
  ret i32 %219
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

declare i32 @mca_common_ompio_file_iread_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_read_ordered_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
