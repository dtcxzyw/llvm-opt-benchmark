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
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %23, ptr noundef @.str)
  store i32 -1, ptr %6, align 4
  br label %71

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.ompi_datatype_t, ptr %25, i32 0, i32 0
  %27 = call i32 @opal_datatype_type_size(ptr noundef %26, ptr noundef %15)
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %15, align 8
  %31 = mul i64 %29, %30
  store i64 %31, ptr %14, align 8
  %32 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef @.str.1, i64 noundef %37)
  br label %38

38:                                               ; preds = %34, %24
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i64, ptr %14, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %42, i32 noundef %44, ptr noundef %13)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ompio_file_t, ptr %46, i32 0, i32 26
  %48 = getelementptr inbounds %struct.ompio_fview_t, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %13, align 8
  %51 = udiv i64 %50, %49
  store i64 %51, ptr %13, align 8
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 -1, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %38
  %55 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %59, ptr noundef @.str.2, i64 noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %13, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @mca_common_ompio_file_iwrite_at(ptr noundef %62, i64 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %61, %38
  %70 = load i32, ptr %12, align 4
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %69, %21
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
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  br label %221

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ompio_file_t, ptr %32, i32 0, i32 24
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 1, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  store i32 7, ptr %5, align 4
  br label %221

39:                                               ; preds = %31
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
  br label %221

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
  br label %214

94:                                               ; preds = %69
  %95 = load i32, ptr %20, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %162

97:                                               ; preds = %94
  store i32 0, ptr %22, align 4
  br label %98

98:                                               ; preds = %117, %97
  %99 = load i32, ptr %22, align 4
  %100 = load i32, ptr %21, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %120

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
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %114, ptr noundef @.str.5, i64 noundef %115)
  br label %116

116:                                              ; preds = %112, %102
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %22, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4
  br label %98, !llvm.loop !4

120:                                              ; preds = %98
  %121 = load ptr, ptr %23, align 8
  %122 = load i64, ptr %16, align 8
  %123 = trunc i64 %122 to i32
  %124 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %121, i32 noundef %123, ptr noundef %15)
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %214

128:                                              ; preds = %120
  %129 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %133 = load i32, ptr %132, align 4
  %134 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %133, ptr noundef @.str.6, i64 noundef %134)
  br label %135

135:                                              ; preds = %131, %128
  %136 = load i64, ptr %15, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds i64, ptr %137, i64 0
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8
  store i32 1, ptr %22, align 4
  br label %141

141:                                              ; preds = %158, %135
  %142 = load i32, ptr %22, align 4
  %143 = load i32, ptr %21, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %22, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %22, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = add nsw i64 %156, %151
  store i64 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %22, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %22, align 4
  br label %141, !llvm.loop !6

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %161, %94
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.ompio_file_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ompi_communicator_t, ptr %165, i32 0, i32 23
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %167, i32 0, i32 30
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %17, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.ompio_file_t, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.ompio_file_t, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 23
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %180, i32 0, i32 31
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 %169(ptr noundef %170, i32 noundef %171, ptr noundef @ompi_mpi_long_long_int, ptr noundef %14, i32 noundef %172, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %175, ptr noundef %182)
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %10, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %162
  br label %214

187:                                              ; preds = %162
  %188 = load i64, ptr %14, align 8
  %189 = load i64, ptr %12, align 8
  %190 = sub nsw i64 %188, %189
  store i64 %190, ptr %11, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.ompio_file_t, ptr %191, i32 0, i32 26
  %193 = getelementptr inbounds %struct.ompio_fview_t, ptr %192, i32 0, i32 10
  %194 = load i64, ptr %193, align 8
  %195 = load i64, ptr %11, align 8
  %196 = udiv i64 %195, %194
  store i64 %196, ptr %11, align 8
  %197 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %187
  %200 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %201 = load i32, ptr %200, align 4
  %202 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %201, ptr noundef @.str.7, i64 noundef %202)
  br label %203

203:                                              ; preds = %199, %187
  %204 = load ptr, ptr %6, align 8
  %205 = load i64, ptr %11, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.ompio_file_t, ptr %209, i32 0, i32 23
  %211 = call i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef %204, i64 noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %210)
  store i32 %211, ptr %10, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.ompio_file_t, ptr %212, i32 0, i32 24
  store i8 1, ptr %213, align 8
  br label %214

214:                                              ; preds = %203, %186, %127, %93
  %215 = load ptr, ptr %13, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %218) #5
  br label %219

219:                                              ; preds = %217, %214
  %220 = load i32, ptr %10, align 4
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %219, %67, %38, %28
  %222 = load i32, ptr %5, align 4
  ret i32 %222
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
