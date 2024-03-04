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

@mca_sharedfp_lockedfile_verbose = external global i32, align 4
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [50 x i8] c"sharedfp_lockedfile_read: module not initialized\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"sharedfp_lockedfile_read: Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"sharedfp_lockedfile_read: Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"sharedfp_lockedfile_read_ordered: module not initialized\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"sharedfp_lockedfile_read_ordered: Bytes requested are %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"sharedfp_lockedfile_read_ordered: Offset received is %lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"sharedfp_lockedfile_read_ordered: Offset returned is %lld\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %25, ptr noundef @.str)
  br label %26

26:                                               ; preds = %24, %21
  store i32 -1, ptr %6, align 4
  br label %72

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.ompi_datatype_t, ptr %28, i32 0, i32 0
  %30 = call i32 @opal_datatype_type_size(ptr noundef %29, ptr noundef %15)
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %15, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %14, align 8
  %35 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %39 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %38, ptr noundef @.str.1, i64 noundef %39)
  br label %40

40:                                               ; preds = %37, %27
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ompio_file_t, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %14, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %44, i32 noundef %46, ptr noundef %13)
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ompio_file_t, ptr %48, i32 0, i32 26
  %50 = getelementptr inbounds %struct.ompio_fview_t, ptr %49, i32 0, i32 10
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %13, align 8
  %53 = udiv i64 %52, %51
  store i64 %53, ptr %13, align 8
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 -1, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %40
  %57 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %61 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %60, ptr noundef @.str.2, i64 noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %13, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @mca_common_ompio_file_read_at(ptr noundef %63, i64 noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %62, %40
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %70, %26
  %73 = load i32, ptr %6, align 4
  ret i32 %73
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

declare i32 @mca_common_ompio_file_read_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_read_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ompio_file_t, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %31, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %204

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ompio_file_t, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ompi_datatype_t, ptr %36, i32 0, i32 0
  %38 = call i32 @opal_datatype_type_size(ptr noundef %37, ptr noundef %21)
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %21, align 8
  %42 = mul i64 %40, %41
  store i64 %42, ptr %14, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @ompi_comm_rank(ptr noundef %45)
  store i32 %46, ptr %22, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ompio_file_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @ompi_comm_size(ptr noundef %49)
  store i32 %50, ptr %23, align 4
  %51 = load i32, ptr %22, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %32
  %54 = load i32, ptr %23, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #4
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -2, ptr %6, align 4
  br label %204

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %32
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ompio_file_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %20, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %19, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ompio_file_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ompio_file_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %69(ptr noundef %14, i32 noundef %70, ptr noundef @ompi_mpi_long_long_int, ptr noundef %71, i32 noundef %72, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %75, ptr noundef %82)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %62
  br label %197

87:                                               ; preds = %62
  %88 = load i32, ptr %22, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %153

90:                                               ; preds = %87
  store i32 0, ptr %24, align 4
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i32, ptr %24, align 4
  %93 = load i32, ptr %23, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %18, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, ptr %18, align 8
  %103 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %107 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %106, ptr noundef @.str.4, i64 noundef %107)
  br label %108

108:                                              ; preds = %105, %95
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %24, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4
  br label %91, !llvm.loop !4

112:                                              ; preds = %91
  %113 = load ptr, ptr %25, align 8
  %114 = load i64, ptr %18, align 8
  %115 = trunc i64 %114 to i32
  %116 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %113, i32 noundef %115, ptr noundef %17)
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %197

120:                                              ; preds = %112
  %121 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %125 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %124, ptr noundef @.str.5, i64 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i64, ptr %17, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds i64, ptr %128, i64 0
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8
  store i32 1, ptr %24, align 4
  br label %132

132:                                              ; preds = %149, %126
  %133 = load i32, ptr %24, align 4
  %134 = load i32, ptr %23, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %24, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %137, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, %142
  store i64 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %136
  %150 = load i32, ptr %24, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %24, align 4
  br label %132, !llvm.loop !6

152:                                              ; preds = %132
  br label %153

153:                                              ; preds = %152, %87
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.ompio_file_t, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %158, i32 0, i32 30
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %19, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.ompio_file_t, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.ompio_file_t, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 23
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %171, i32 0, i32 31
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 %160(ptr noundef %161, i32 noundef %162, ptr noundef @ompi_mpi_long_long_int, ptr noundef %16, i32 noundef %163, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %166, ptr noundef %173)
  store i32 %174, ptr %12, align 4
  %175 = load i64, ptr %16, align 8
  %176 = load i64, ptr %14, align 8
  %177 = sub nsw i64 %175, %176
  store i64 %177, ptr %13, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.ompio_file_t, ptr %178, i32 0, i32 26
  %180 = getelementptr inbounds %struct.ompio_fview_t, ptr %179, i32 0, i32 10
  %181 = load i64, ptr %180, align 8
  %182 = load i64, ptr %13, align 8
  %183 = udiv i64 %182, %181
  store i64 %183, ptr %13, align 8
  %184 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %153
  %187 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %188 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %187, ptr noundef @.str.6, i64 noundef %188)
  br label %189

189:                                              ; preds = %186, %153
  %190 = load ptr, ptr %7, align 8
  %191 = load i64, ptr %13, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @mca_common_ompio_file_read_at_all(ptr noundef %190, i64 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %12, align 4
  br label %197

197:                                              ; preds = %189, %119, %86
  %198 = load ptr, ptr %15, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %201) #5
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, ptr %12, align 4
  store i32 %203, ptr %6, align 4
  br label %204

204:                                              ; preds = %202, %60, %30
  %205 = load i32, ptr %6, align 4
  ret i32 %205
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

declare i32 @mca_common_ompio_file_read_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
