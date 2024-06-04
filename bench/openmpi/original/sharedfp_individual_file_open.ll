target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
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
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.mca_sharedfp_base_data_t = type { i64, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_sharedfp_individual_header_record_s = type { i32, i32, i64, i64, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [82 x i8] c"mca_sharedfp_individual_file_open: Error, unable to malloc f_sharedfp_ptr struct\0A\00", align 1
@mca_sharedfp_individual_verbose = external global i32, align 4
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"mca_sharedfp_individual_file_open: open data file.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"mca_sharedfp_individual_file_open: unable to allocate memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".data.\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str.5 = private unnamed_addr constant [89 x i8] c"mca_sharedfp_individual_file_open: Error during datafile file open. Continuing anyway. \0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"mca_sharedfp_individual_file_open: metadata file.\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"mca_sharedfp_individual_file_open: Error during memory allocation\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c".metadata.\00", align 1
@.str.9 = private unnamed_addr constant [93 x i8] c"mca_sharedfp_individual_file_open: Error during metadatafile file open. Continuing anyway. \0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %17, align 8
  store i64 0, ptr %19, align 8
  %20 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  store i32 -2, ptr %6, align 4
  br label %149

24:                                               ; preds = %5
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = call ptr @mca_sharedfp_individual_insert_headnode()
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %34, %24
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @strlen(ptr noundef %38) #6
  %40 = add i64 %39, 64
  store i64 %40, ptr %19, align 8
  %41 = load i64, ptr %19, align 8
  %42 = call noalias ptr @malloc(i64 noundef %41) #5
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  %46 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %46) #7
  store i32 -2, ptr %6, align 4
  br label %149

47:                                               ; preds = %37
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %19, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ompio_file_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %49, ptr noundef @.str.3, ptr noundef %50, ptr noundef @.str.4, i32 noundef %53) #7
  %55 = call noalias ptr @malloc(i64 noundef 464) #5
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  %59 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %59) #7
  %60 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %60) #7
  store i32 -2, ptr %6, align 4
  br label %149

61:                                               ; preds = %47
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @mca_common_ompio_file_open(ptr noundef @ompi_mpi_comm_self, ptr noundef %62, i32 noundef 25, ptr noundef @ompi_mpi_info_null, ptr noundef %63, i1 noundef zeroext false)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %69, ptr noundef @.str.5)
  %70 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %71) #7
  %72 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %72) #7
  store ptr null, ptr %18, align 8
  store i32 0, ptr %12, align 4
  br label %144

73:                                               ; preds = %61
  %74 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %78, ptr noundef @.str.6)
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i64, ptr %19, align 8
  %81 = call noalias ptr @malloc(i64 noundef %80) #5
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %85) #7
  %86 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %86) #7
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @mca_common_ompio_file_close(ptr noundef %87)
  %89 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %89) #7
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  store ptr null, ptr %18, align 8
  store i32 -2, ptr %12, align 4
  br label %144

90:                                               ; preds = %79
  %91 = load ptr, ptr %14, align 8
  %92 = load i64, ptr %19, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.ompio_file_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %92, ptr noundef @.str.3, ptr noundef %93, ptr noundef @.str.8, i32 noundef %96) #7
  %98 = call noalias ptr @malloc(i64 noundef 464) #5
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90
  %102 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %102) #7
  %103 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %103) #7
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @mca_common_ompio_file_close(ptr noundef %104)
  %106 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %106) #7
  %107 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %107) #7
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  store ptr null, ptr %18, align 8
  store i32 -2, ptr %12, align 4
  br label %144

108:                                              ; preds = %90
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call i32 @mca_common_ompio_file_open(ptr noundef @ompi_mpi_comm_self, ptr noundef %109, i32 noundef 25, ptr noundef @ompi_mpi_info_null, ptr noundef %110, i1 noundef zeroext false)
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %116, ptr noundef @.str.9)
  %117 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %117) #7
  %118 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %118) #7
  %119 = load ptr, ptr %15, align 8
  %120 = call i32 @mca_common_ompio_file_close(ptr noundef %119)
  %121 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %121) #7
  %122 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %122) #7
  %123 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %123) #7
  store ptr null, ptr %18, align 8
  store i32 0, ptr %12, align 4
  br label %144

124:                                              ; preds = %108
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %138, i32 0, i32 6
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %141, i32 0, i32 7
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %130, %124
  br label %144

144:                                              ; preds = %143, %114, %101, %84, %67
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.ompio_file_t, ptr %146, i32 0, i32 25
  store ptr %145, ptr %147, align 8
  %148 = load i32, ptr %12, align 4
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %144, %58, %45, %23
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @mca_sharedfp_individual_insert_headnode() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  %6 = call noalias ptr @malloc(i64 noundef 80) #5
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store ptr null, ptr %1, align 8
  br label %31

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %16, i32 0, i32 2
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %20, i32 0, i32 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %22, i32 0, i32 9
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %28, i32 0, i32 10
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %1, align 8
  br label %31

31:                                               ; preds = %11, %9
  %32 = load ptr, ptr %1, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @mca_common_ompio_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @mca_common_ompio_file_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_file_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompio_file_t, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %68

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @mca_sharedfp_individual_collaborate_data(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @mca_common_ompio_file_close(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #7
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @mca_common_ompio_file_close(ptr noundef %51)
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mca_sharedfp_individual_header_record_s, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #7
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %12
  %64 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ompio_file_t, ptr %65, i32 0, i32 25
  store ptr null, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %63, %11
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @mca_sharedfp_individual_collaborate_data(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
