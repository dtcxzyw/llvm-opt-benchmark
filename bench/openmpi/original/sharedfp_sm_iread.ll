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
@.str = private unnamed_addr constant [43 x i8] c"sharedfp_sm_iread: module not initialized\0A\00", align 1
@mca_sharedfp_sm_verbose = external global i32, align 4
@.str.1 = private unnamed_addr constant [43 x i8] c"sharedfp_sm_iread: Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"sharedfp_sm_iread: Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"sharedfp_sm_read_ordered_begin: module not initialized \0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Only one split collective I/O operation allowed per file handle at any given point in time!\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.5 = private unnamed_addr constant [61 x i8] c"mca_sharedfp_sm_read_ordered_begin: Bytes requested are %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"mca_sharedfp_sm_read_ordered_begin: Offset received is %lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"mca_sharedfp_sm_read_ordered_begin: Offset returned is %lld\0A\00", align 1
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_iread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %61 = call i32 @mca_common_ompio_file_iread_at(ptr noundef %55, i64 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
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

declare i32 @mca_common_ompio_file_iread_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_read_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  br label %213

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ompio_file_t, ptr %28, i32 0, i32 24
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 1, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  store i32 7, ptr %5, align 4
  br label %213

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ompi_datatype_t, ptr %36, i32 0, i32 0
  %38 = call i32 @opal_datatype_type_size(ptr noundef %37, ptr noundef %19)
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %19, align 8
  %42 = mul i64 %40, %41
  store i64 %42, ptr %12, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ompio_file_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #4
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 -2, ptr %5, align 4
  br label %213

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ompio_file_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ompio_file_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ompio_file_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %65(ptr noundef %12, i32 noundef %66, ptr noundef @ompi_mpi_long_long_int, ptr noundef %67, i32 noundef %68, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %71, ptr noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %58
  br label %206

83:                                               ; preds = %58
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ompio_file_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %155

88:                                               ; preds = %83
  store i32 0, ptr %20, align 4
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %20, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ompio_file_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %20, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %16, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, ptr %16, align 8
  %103 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %107 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %106, ptr noundef @.str.5, i64 noundef %107)
  br label %108

108:                                              ; preds = %105, %95
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %20, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %20, align 4
  br label %89, !llvm.loop !4

112:                                              ; preds = %89
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %16, align 8
  %115 = trunc i64 %114 to i32
  %116 = call i32 @mca_sharedfp_sm_request_position(ptr noundef %113, i32 noundef %115, ptr noundef %15)
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %206

120:                                              ; preds = %112
  %121 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %125 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %124, ptr noundef @.str.6, i64 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i64, ptr %15, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds i64, ptr %128, i64 0
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8
  store i32 1, ptr %20, align 4
  br label %132

132:                                              ; preds = %151, %126
  %133 = load i32, ptr %20, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ompio_file_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %132
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %20, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %139, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = add nsw i64 %149, %144
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4
  br label %132, !llvm.loop !6

154:                                              ; preds = %132
  br label %155

155:                                              ; preds = %154, %83
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.ompio_file_t, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %158, i32 0, i32 23
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %160, i32 0, i32 30
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %18, align 4
  %165 = load i32, ptr %17, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.ompio_file_t, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.ompio_file_t, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.ompi_communicator_t, ptr %171, i32 0, i32 23
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %173, i32 0, i32 31
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 %162(ptr noundef %163, i32 noundef %164, ptr noundef @ompi_mpi_long_long_int, ptr noundef %14, i32 noundef %165, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %168, ptr noundef %175)
  store i32 %176, ptr %10, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %155
  br label %206

180:                                              ; preds = %155
  %181 = load i64, ptr %14, align 8
  %182 = load i64, ptr %12, align 8
  %183 = sub nsw i64 %181, %182
  store i64 %183, ptr %11, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.ompio_file_t, ptr %184, i32 0, i32 26
  %186 = getelementptr inbounds %struct.ompio_fview_t, ptr %185, i32 0, i32 10
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %11, align 8
  %189 = udiv i64 %188, %187
  store i64 %189, ptr %11, align 8
  %190 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %180
  %193 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %194 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %193, ptr noundef @.str.7, i64 noundef %194)
  br label %195

195:                                              ; preds = %192, %180
  %196 = load ptr, ptr %6, align 8
  %197 = load i64, ptr %11, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.ompio_file_t, ptr %201, i32 0, i32 23
  %203 = call i32 @mca_common_ompio_file_iread_at_all(ptr noundef %196, i64 noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %202)
  store i32 %203, ptr %10, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.ompio_file_t, ptr %204, i32 0, i32 24
  store i8 1, ptr %205, align 8
  br label %206

206:                                              ; preds = %195, %179, %119, %82
  %207 = load ptr, ptr %13, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %210) #5
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, ptr %10, align 4
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %211, %56, %34, %25
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @mca_common_ompio_file_iread_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_read_ordered_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
