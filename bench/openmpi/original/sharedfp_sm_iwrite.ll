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

@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [45 x i8] c"sharedfp_sm_iwrite - module not initialized\0A\00", align 1
@mca_sharedfp_sm_verbose = external global i32, align 4
@.str.1 = private unnamed_addr constant [44 x i8] c"sharedfp_sm_iwrite: Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"sharedfp_sm_iwrite: Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"sharedfp_sm_write_ordered_begin: module not initialized\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Only one split collective I/O operation allowed per file handle at any given point in time!\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.5 = private unnamed_addr constant [62 x i8] c"mca_sharedfp_sm_write_ordered_begin: Bytes requested are %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"mca_sharedfp_sm_write_ordered_begin: Offset received is %lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"mca_sharedfp_sm_write_ordered_begin: Offset returned is %lld\0A\00", align 1
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_iwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef @.str)
  store i32 -1, ptr %6, align 4
  br label %67

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.ompi_datatype_t, ptr %24, i32 0, i32 0
  %26 = call i32 @opal_datatype_type_size(ptr noundef %25, ptr noundef %15)
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %15, align 8
  %30 = mul i64 %28, %29
  store i64 %30, ptr %14, align 8
  %31 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %35, ptr noundef @.str.1, i64 noundef %36)
  br label %37

37:                                               ; preds = %33, %23
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %14, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 @mca_sharedfp_sm_request_position(ptr noundef %38, i32 noundef %40, ptr noundef %13)
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ompio_file_t, ptr %42, i32 0, i32 26
  %44 = getelementptr inbounds %struct.ompio_fview_t, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %13, align 8
  %47 = udiv i64 %46, %45
  store i64 %47, ptr %13, align 8
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 -1, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %37
  %51 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %55, ptr noundef @.str.2, i64 noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @mca_common_ompio_file_iwrite_at(ptr noundef %58, i64 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %57, %37
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %65, %20
  %68 = load i32, ptr %6, align 4
  ret i32 %68
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

declare i32 @mca_sharedfp_sm_request_position(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_common_ompio_file_iwrite_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_write_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ompio_file_t, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  br label %217

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
  br label %217

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ompi_datatype_t, ptr %37, i32 0, i32 0
  %39 = call i32 @opal_datatype_type_size(ptr noundef %38, ptr noundef %19)
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %19, align 8
  %43 = mul i64 %41, %42
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ompio_file_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ompio_file_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #4
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 -2, ptr %5, align 4
  br label %217

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ompio_file_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %18, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ompio_file_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ompio_file_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %66(ptr noundef %12, i32 noundef %67, ptr noundef @ompi_mpi_long_long_int, ptr noundef %68, i32 noundef %69, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %72, ptr noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %59
  br label %210

84:                                               ; preds = %59
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ompio_file_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %158

89:                                               ; preds = %84
  store i32 0, ptr %20, align 4
  br label %90

90:                                               ; preds = %111, %89
  %91 = load i32, ptr %20, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ompio_file_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %16, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %16, align 8
  %104 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %108, ptr noundef @.str.5, i64 noundef %109)
  br label %110

110:                                              ; preds = %106, %96
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %20, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %20, align 4
  br label %90, !llvm.loop !4

114:                                              ; preds = %90
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %16, align 8
  %117 = trunc i64 %116 to i32
  %118 = call i32 @mca_sharedfp_sm_request_position(ptr noundef %115, i32 noundef %117, ptr noundef %15)
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %210

122:                                              ; preds = %114
  %123 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %127, ptr noundef @.str.6, i64 noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  %130 = load i64, ptr %15, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds i64, ptr %131, i64 0
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %132, align 8
  store i32 1, ptr %20, align 4
  br label %135

135:                                              ; preds = %154, %129
  %136 = load i32, ptr %20, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.ompio_file_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %135
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %20, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %142, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = add nsw i64 %152, %147
  store i64 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %141
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4
  br label %135, !llvm.loop !6

157:                                              ; preds = %135
  br label %158

158:                                              ; preds = %157, %84
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.ompio_file_t, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ompi_communicator_t, ptr %161, i32 0, i32 23
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %163, i32 0, i32 30
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %17, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.ompio_file_t, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.ompio_file_t, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %176, i32 0, i32 31
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %165(ptr noundef %166, i32 noundef %167, ptr noundef @ompi_mpi_long_long_int, ptr noundef %14, i32 noundef %168, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %171, ptr noundef %178)
  store i32 %179, ptr %10, align 4
  %180 = load i32, ptr %10, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %158
  br label %210

183:                                              ; preds = %158
  %184 = load i64, ptr %14, align 8
  %185 = load i64, ptr %12, align 8
  %186 = sub nsw i64 %184, %185
  store i64 %186, ptr %11, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.ompio_file_t, ptr %187, i32 0, i32 26
  %189 = getelementptr inbounds %struct.ompio_fview_t, ptr %188, i32 0, i32 10
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %11, align 8
  %192 = udiv i64 %191, %190
  store i64 %192, ptr %11, align 8
  %193 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %183
  %196 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %197 = load i32, ptr %196, align 4
  %198 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %197, ptr noundef @.str.7, i64 noundef %198)
  br label %199

199:                                              ; preds = %195, %183
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

210:                                              ; preds = %199, %182, %121, %83
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

217:                                              ; preds = %215, %57, %35, %25
  %218 = load i32, ptr %5, align 4
  ret i32 %218
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_write_ordered_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
