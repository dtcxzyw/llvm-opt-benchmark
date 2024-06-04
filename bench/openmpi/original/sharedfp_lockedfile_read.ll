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
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef @.str)
  br label %27

27:                                               ; preds = %24, %21
  store i32 -1, ptr %6, align 4
  br label %75

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ompi_datatype_t, ptr %29, i32 0, i32 0
  %31 = call i32 @opal_datatype_type_size(ptr noundef %30, ptr noundef %15)
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %15, align 8
  %35 = mul i64 %33, %34
  store i64 %35, ptr %14, align 8
  %36 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef @.str.1, i64 noundef %41)
  br label %42

42:                                               ; preds = %38, %28
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i64, ptr %14, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %46, i32 noundef %48, ptr noundef %13)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ompio_file_t, ptr %50, i32 0, i32 26
  %52 = getelementptr inbounds %struct.ompio_fview_t, ptr %51, i32 0, i32 10
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %13, align 8
  %55 = udiv i64 %54, %53
  store i64 %55, ptr %13, align 8
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 -1, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %42
  %59 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %63, ptr noundef @.str.2, i64 noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @mca_common_ompio_file_read_at(ptr noundef %66, i64 noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %65, %42
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %73, %27
  %76 = load i32, ptr %6, align 4
  ret i32 %76
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
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %208

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ompio_file_t, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.ompi_datatype_t, ptr %37, i32 0, i32 0
  %39 = call i32 @opal_datatype_type_size(ptr noundef %38, ptr noundef %21)
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %21, align 8
  %43 = mul i64 %41, %42
  store i64 %43, ptr %14, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ompio_file_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @ompi_comm_rank(ptr noundef %46)
  store i32 %47, ptr %22, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ompio_file_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @ompi_comm_size(ptr noundef %50)
  store i32 %51, ptr %23, align 4
  %52 = load i32, ptr %22, align 4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %33
  %55 = load i32, ptr %23, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #4
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 -2, ptr %6, align 4
  br label %208

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %33
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ompio_file_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %20, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %19, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ompio_file_t, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ompio_file_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %70(ptr noundef %14, i32 noundef %71, ptr noundef @ompi_mpi_long_long_int, ptr noundef %72, i32 noundef %73, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %76, ptr noundef %83)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %63
  br label %201

88:                                               ; preds = %63
  %89 = load i32, ptr %22, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %156

91:                                               ; preds = %88
  store i32 0, ptr %24, align 4
  br label %92

92:                                               ; preds = %111, %91
  %93 = load i32, ptr %24, align 4
  %94 = load i32, ptr %23, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %24, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %18, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %18, align 8
  %104 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %108, ptr noundef @.str.4, i64 noundef %109)
  br label %110

110:                                              ; preds = %106, %96
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %24, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %24, align 4
  br label %92, !llvm.loop !4

114:                                              ; preds = %92
  %115 = load ptr, ptr %25, align 8
  %116 = load i64, ptr %18, align 8
  %117 = trunc i64 %116 to i32
  %118 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %115, i32 noundef %117, ptr noundef %17)
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %201

122:                                              ; preds = %114
  %123 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %127, ptr noundef @.str.5, i64 noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  %130 = load i64, ptr %17, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds i64, ptr %131, i64 0
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %132, align 8
  store i32 1, ptr %24, align 4
  br label %135

135:                                              ; preds = %152, %129
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %23, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %24, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %140, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %150, %145
  store i64 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %24, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %24, align 4
  br label %135, !llvm.loop !6

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155, %88
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.ompio_file_t, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ompi_communicator_t, ptr %159, i32 0, i32 23
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %161, i32 0, i32 30
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %19, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.ompio_file_t, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ompio_file_t, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 23
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %174, i32 0, i32 31
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %163(ptr noundef %164, i32 noundef %165, ptr noundef @ompi_mpi_long_long_int, ptr noundef %16, i32 noundef %166, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %169, ptr noundef %176)
  store i32 %177, ptr %12, align 4
  %178 = load i64, ptr %16, align 8
  %179 = load i64, ptr %14, align 8
  %180 = sub nsw i64 %178, %179
  store i64 %180, ptr %13, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.ompio_file_t, ptr %181, i32 0, i32 26
  %183 = getelementptr inbounds %struct.ompio_fview_t, ptr %182, i32 0, i32 10
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %13, align 8
  %186 = udiv i64 %185, %184
  store i64 %186, ptr %13, align 8
  %187 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %156
  %190 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %191, ptr noundef @.str.6, i64 noundef %192)
  br label %193

193:                                              ; preds = %189, %156
  %194 = load ptr, ptr %7, align 8
  %195 = load i64, ptr %13, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @mca_common_ompio_file_read_at_all(ptr noundef %194, i64 noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %12, align 4
  br label %201

201:                                              ; preds = %193, %121, %87
  %202 = load ptr, ptr %15, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %205) #5
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i32, ptr %12, align 4
  store i32 %207, ptr %6, align 4
  br label %208

208:                                              ; preds = %206, %61, %30
  %209 = load i32, ptr %6, align 4
  ret i32 %209
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
