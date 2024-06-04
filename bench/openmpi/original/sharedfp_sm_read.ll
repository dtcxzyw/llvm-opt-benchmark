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

@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [44 x i8] c"sharedfp_sm_read - module not initialized \0A\00", align 1
@mca_sharedfp_sm_verbose = external global i32, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"sharedfp_sm_read: Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"sharedfp_sm_read: Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"sharedfp_sm_read_ordered: module not initialized \0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"mca_sharedfp_sm_read_ordered: Bytes requested are %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"mca_sharedfp_sm_read_ordered: Offset received is %lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"mca_sharedfp_sm_read_ordered: Offset returned is %lld\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %64 = call i32 @mca_common_ompio_file_read_at(ptr noundef %58, i64 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
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

declare i32 @mca_common_ompio_file_read_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_read_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %208

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ompi_datatype_t, ptr %31, i32 0, i32 0
  %33 = call i32 @opal_datatype_type_size(ptr noundef %32, ptr noundef %21)
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %21, align 8
  %37 = mul i64 %35, %36
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompio_file_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #4
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -2, ptr %6, align 4
  br label %208

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ompio_file_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ompi_communicator_t, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %20, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %19, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ompio_file_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ompio_file_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %60(ptr noundef %14, i32 noundef %61, ptr noundef @ompi_mpi_long_long_int, ptr noundef %62, i32 noundef %63, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %66, ptr noundef %73)
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %53
  br label %201

78:                                               ; preds = %53
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ompio_file_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %152

83:                                               ; preds = %78
  store i32 0, ptr %22, align 4
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %22, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ompio_file_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %84
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %18, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, ptr %18, align 8
  %98 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %102, ptr noundef @.str.4, i64 noundef %103)
  br label %104

104:                                              ; preds = %100, %90
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %22, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %22, align 4
  br label %84, !llvm.loop !4

108:                                              ; preds = %84
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %18, align 8
  %111 = trunc i64 %110 to i32
  %112 = call i32 @mca_sharedfp_sm_request_position(ptr noundef %109, i32 noundef %111, ptr noundef %17)
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %201

116:                                              ; preds = %108
  %117 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %121 = load i32, ptr %120, align 4
  %122 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %121, ptr noundef @.str.5, i64 noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  %124 = load i64, ptr %17, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds i64, ptr %125, i64 0
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, %124
  store i64 %128, ptr %126, align 8
  store i32 1, ptr %22, align 4
  br label %129

129:                                              ; preds = %148, %123
  %130 = load i32, ptr %22, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.ompio_file_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %129
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %22, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %136, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %22, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = add nsw i64 %146, %141
  store i64 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %135
  %149 = load i32, ptr %22, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %22, align 4
  br label %129, !llvm.loop !6

151:                                              ; preds = %129
  br label %152

152:                                              ; preds = %151, %78
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.ompio_file_t, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 23
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %157, i32 0, i32 30
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %19, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.ompio_file_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.ompio_file_t, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ompi_communicator_t, ptr %168, i32 0, i32 23
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %170, i32 0, i32 31
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %159(ptr noundef %160, i32 noundef %161, ptr noundef @ompi_mpi_long_long_int, ptr noundef %16, i32 noundef %162, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %165, ptr noundef %172)
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %12, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %152
  br label %201

177:                                              ; preds = %152
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
  %187 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %177
  %190 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %191, ptr noundef @.str.6, i64 noundef %192)
  br label %193

193:                                              ; preds = %189, %177
  %194 = load ptr, ptr %7, align 8
  %195 = load i64, ptr %13, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @mca_common_ompio_file_read_at_all(ptr noundef %194, i64 noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %12, align 4
  br label %201

201:                                              ; preds = %193, %176, %115, %77
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

208:                                              ; preds = %206, %51, %27
  %209 = load i32, ptr %6, align 4
  ret i32 %209
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
