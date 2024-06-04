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

@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [55 x i8] c"sharedfp_lockedfile_write - framework not initialized\0A\00", align 1
@mca_sharedfp_lockedfile_verbose = external global i32, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"sharedfp_lockedfile_write: Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"sharedfp_lockedfile_write: Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"sharedfp_lockedfile_write_ordered - framework not initialized\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"sharedfp_lockedfile_write_ordered: Bytes requested are %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"sharedfp_lockedfile_write_ordered: Offset received is %lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"sharedfp_lockedfile_write_ordered: Offset returned is %lld\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
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
  %27 = call i32 @opal_datatype_type_size(ptr noundef %26, ptr noundef %14)
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %14, align 8
  %31 = mul i64 %29, %30
  store i64 %31, ptr %13, align 8
  %32 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef @.str.1, i64 noundef %37)
  br label %38

38:                                               ; preds = %34, %24
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %13, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %42, i32 noundef %44, ptr noundef %12)
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ompio_file_t, ptr %46, i32 0, i32 26
  %48 = getelementptr inbounds %struct.ompio_fview_t, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %12, align 8
  %51 = udiv i64 %50, %49
  store i64 %51, ptr %12, align 8
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 -1, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %38
  %55 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %59, ptr noundef @.str.2, i64 noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @mca_common_ompio_file_write_at(ptr noundef %62, i64 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %61, %38
  %70 = load i32, ptr %16, align 4
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

declare i32 @mca_common_ompio_file_write_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_write_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %212

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
  br label %212

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
  br label %205

88:                                               ; preds = %63
  %89 = load i32, ptr %22, align 4
  %90 = icmp eq i32 %89, 0
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
  br label %205

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
  %178 = load i32, ptr %12, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %156
  br label %205

181:                                              ; preds = %156
  %182 = load i64, ptr %16, align 8
  %183 = load i64, ptr %14, align 8
  %184 = sub nsw i64 %182, %183
  store i64 %184, ptr %13, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.ompio_file_t, ptr %185, i32 0, i32 26
  %187 = getelementptr inbounds %struct.ompio_fview_t, ptr %186, i32 0, i32 10
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %13, align 8
  %190 = udiv i64 %189, %188
  store i64 %190, ptr %13, align 8
  %191 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %181
  %194 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %195 = load i32, ptr %194, align 4
  %196 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %195, ptr noundef @.str.6, i64 noundef %196)
  br label %197

197:                                              ; preds = %193, %181
  %198 = load ptr, ptr %7, align 8
  %199 = load i64, ptr %13, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @mca_common_ompio_file_write_at_all(ptr noundef %198, i64 noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %12, align 4
  br label %205

205:                                              ; preds = %197, %180, %121, %87
  %206 = load ptr, ptr %15, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %209) #5
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, ptr %12, align 4
  store i32 %211, ptr %6, align 4
  br label %212

212:                                              ; preds = %210, %61, %30
  %213 = load i32, ptr %6, align 4
  ret i32 %213
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
