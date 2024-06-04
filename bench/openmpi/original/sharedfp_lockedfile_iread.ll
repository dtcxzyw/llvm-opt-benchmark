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
  %68 = call i32 @mca_common_ompio_file_iread_at(ptr noundef %62, i64 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
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
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  br label %223

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ompio_file_t, ptr %32, i32 0, i32 24
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 1, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef @.str.4)
  store i32 7, ptr %5, align 4
  br label %223

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ompio_file_t, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ompi_datatype_t, ptr %45, i32 0, i32 0
  %47 = call i32 @opal_datatype_type_size(ptr noundef %46, ptr noundef %19)
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %19, align 8
  %51 = mul i64 %49, %50
  store i64 %51, ptr %12, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ompio_file_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @ompi_comm_rank(ptr noundef %54)
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ompio_file_t, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @ompi_comm_size(ptr noundef %58)
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %20, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %41
  %63 = load i32, ptr %21, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #4
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -2, ptr %5, align 4
  br label %223

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %41
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ompio_file_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %17, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ompio_file_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %78(ptr noundef %12, i32 noundef %79, ptr noundef @ompi_mpi_long_long_int, ptr noundef %80, i32 noundef %81, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %84, ptr noundef %91)
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %71
  br label %216

96:                                               ; preds = %71
  %97 = load i32, ptr %20, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %164

99:                                               ; preds = %96
  store i32 0, ptr %22, align 4
  br label %100

100:                                              ; preds = %119, %99
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr %21, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %16, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, ptr %16, align 8
  %112 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %116, ptr noundef @.str.5, i64 noundef %117)
  br label %118

118:                                              ; preds = %114, %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %22, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %22, align 4
  br label %100, !llvm.loop !4

122:                                              ; preds = %100
  %123 = load ptr, ptr %23, align 8
  %124 = load i64, ptr %16, align 8
  %125 = trunc i64 %124 to i32
  %126 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %123, i32 noundef %125, ptr noundef %15)
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %216

130:                                              ; preds = %122
  %131 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %135 = load i32, ptr %134, align 4
  %136 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %135, ptr noundef @.str.6, i64 noundef %136)
  br label %137

137:                                              ; preds = %133, %130
  %138 = load i64, ptr %15, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 0
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %141, %138
  store i64 %142, ptr %140, align 8
  store i32 1, ptr %22, align 4
  br label %143

143:                                              ; preds = %160, %137
  %144 = load i32, ptr %22, align 4
  %145 = load i32, ptr %21, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %22, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %148, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %22, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = add nsw i64 %158, %153
  store i64 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %22, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %22, align 4
  br label %143, !llvm.loop !6

163:                                              ; preds = %143
  br label %164

164:                                              ; preds = %163, %96
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.ompio_file_t, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ompi_communicator_t, ptr %167, i32 0, i32 23
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %169, i32 0, i32 30
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %17, align 4
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
  %185 = call i32 %171(ptr noundef %172, i32 noundef %173, ptr noundef @ompi_mpi_long_long_int, ptr noundef %14, i32 noundef %174, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %177, ptr noundef %184)
  store i32 %185, ptr %10, align 4
  %186 = load i32, ptr %10, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %164
  br label %216

189:                                              ; preds = %164
  %190 = load i64, ptr %14, align 8
  %191 = load i64, ptr %12, align 8
  %192 = sub nsw i64 %190, %191
  store i64 %192, ptr %11, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.ompio_file_t, ptr %193, i32 0, i32 26
  %195 = getelementptr inbounds %struct.ompio_fview_t, ptr %194, i32 0, i32 10
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %11, align 8
  %198 = udiv i64 %197, %196
  store i64 %198, ptr %11, align 8
  %199 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %189
  %202 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %203 = load i32, ptr %202, align 4
  %204 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %203, ptr noundef @.str.7, i64 noundef %204)
  br label %205

205:                                              ; preds = %201, %189
  %206 = load ptr, ptr %6, align 8
  %207 = load i64, ptr %11, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %8, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.ompio_file_t, ptr %211, i32 0, i32 23
  %213 = call i32 @mca_common_ompio_file_iread_at_all(ptr noundef %206, i64 noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %212)
  store i32 %213, ptr %10, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.ompio_file_t, ptr %214, i32 0, i32 24
  store i8 1, ptr %215, align 8
  br label %216

216:                                              ; preds = %205, %188, %129, %95
  %217 = load ptr, ptr %13, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %220) #5
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, ptr %10, align 4
  store i32 %222, ptr %5, align 4
  br label %223

223:                                              ; preds = %221, %69, %38, %28
  %224 = load i32, ptr %5, align 4
  ret i32 %224
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
