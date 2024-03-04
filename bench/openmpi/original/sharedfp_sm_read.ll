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
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef @.str)
  store i32 -1, ptr %6, align 4
  br label %64

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ompi_datatype_t, ptr %23, i32 0, i32 0
  %25 = call i32 @opal_datatype_type_size(ptr noundef %24, ptr noundef %15)
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  store i64 %29, ptr %14, align 8
  %30 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %34 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %33, ptr noundef @.str.1, i64 noundef %34)
  br label %35

35:                                               ; preds = %32, %22
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %14, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @mca_sharedfp_sm_request_position(ptr noundef %36, i32 noundef %38, ptr noundef %13)
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ompio_file_t, ptr %40, i32 0, i32 26
  %42 = getelementptr inbounds %struct.ompio_fview_t, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %13, align 8
  %45 = udiv i64 %44, %43
  store i64 %45, ptr %13, align 8
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 -1, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %35
  %49 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %53 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %52, ptr noundef @.str.2, i64 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @mca_common_ompio_file_read_at(ptr noundef %55, i64 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %54, %35
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %62, %20
  %65 = load i32, ptr %6, align 4
  ret i32 %65
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
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %204

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.ompi_datatype_t, ptr %30, i32 0, i32 0
  %32 = call i32 @opal_datatype_type_size(ptr noundef %31, ptr noundef %21)
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %21, align 8
  %36 = mul i64 %34, %35
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ompio_file_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ompio_file_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #4
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 -2, ptr %6, align 4
  br label %204

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %29
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ompio_file_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %20, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %19, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ompio_file_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ompio_file_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %59(ptr noundef %14, i32 noundef %60, ptr noundef @ompi_mpi_long_long_int, ptr noundef %61, i32 noundef %62, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %65, ptr noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %52
  br label %197

77:                                               ; preds = %52
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ompio_file_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %149

82:                                               ; preds = %77
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i32, ptr %22, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ompio_file_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %18, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, ptr %18, align 8
  %97 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %101 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %100, ptr noundef @.str.4, i64 noundef %101)
  br label %102

102:                                              ; preds = %99, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4
  br label %83, !llvm.loop !4

106:                                              ; preds = %83
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %18, align 8
  %109 = trunc i64 %108 to i32
  %110 = call i32 @mca_sharedfp_sm_request_position(ptr noundef %107, i32 noundef %109, ptr noundef %17)
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %197

114:                                              ; preds = %106
  %115 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %119 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %118, ptr noundef @.str.5, i64 noundef %119)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i64, ptr %17, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 0
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, %121
  store i64 %125, ptr %123, align 8
  store i32 1, ptr %22, align 4
  br label %126

126:                                              ; preds = %145, %120
  %127 = load i32, ptr %22, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.ompio_file_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %126
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %22, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, %138
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %132
  %146 = load i32, ptr %22, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %22, align 4
  br label %126, !llvm.loop !6

148:                                              ; preds = %126
  br label %149

149:                                              ; preds = %148, %77
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.ompio_file_t, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %154, i32 0, i32 30
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.ompio_file_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.ompio_file_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ompi_communicator_t, ptr %165, i32 0, i32 23
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %167, i32 0, i32 31
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %156(ptr noundef %157, i32 noundef %158, ptr noundef @ompi_mpi_long_long_int, ptr noundef %16, i32 noundef %159, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %162, ptr noundef %169)
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %149
  br label %197

174:                                              ; preds = %149
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
  %184 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %174
  %187 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %188 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %187, ptr noundef @.str.6, i64 noundef %188)
  br label %189

189:                                              ; preds = %186, %174
  %190 = load ptr, ptr %7, align 8
  %191 = load i64, ptr %13, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @mca_common_ompio_file_read_at_all(ptr noundef %190, i64 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %12, align 4
  br label %197

197:                                              ; preds = %189, %173, %113, %76
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

204:                                              ; preds = %202, %50, %27
  %205 = load i32, ptr %6, align 4
  ret i32 %205
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
