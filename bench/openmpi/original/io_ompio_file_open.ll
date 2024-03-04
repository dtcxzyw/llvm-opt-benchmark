target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_common_ompio_data_t = type { %struct.ompio_file_t }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_fs_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_fbtl_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_sharedfp_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@opal_uses_threads = external global i8, align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c",mca_io_ompio_file_set_size: error in bcast\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c",mca_io_ompio_file_set_size: error in fs->set_size\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c",mca_io_ompio_file_set_size: error in barrier\0A\00", align 1
@mca_common_ompio_pending_requests = external global %struct.opal_list_t, align 8
@.str.4 = private unnamed_addr constant [79 x i8] c"No shared file pointer component found for this communicator. Can not execute\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.ompi_file_t, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  br label %44

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ompio_file_t, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %14, align 1
  %33 = trunc i8 %32 to i1
  %34 = call i32 @mca_common_ompio_file_open(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %31, i1 noundef zeroext %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.ompi_file_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 4
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %37, %21
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %20
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare i32 @mca_common_ompio_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_file_t, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %14, i32 0, i32 0
  %16 = call i32 @mca_common_ompio_file_close(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %20) #5
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @mca_common_ompio_file_close(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_preallocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_file_t, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %2
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ompi_file_t, ptr %30, i32 0, i32 9
  call void @opal_mutex_lock(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ompio_file_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ompi_communicator_t, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ompio_file_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.ompio_file_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %42(ptr noundef %9, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %46, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %33
  br label %59

59:                                               ; preds = %58
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ompi_file_t, ptr %68, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %59
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  br label %306

72:                                               ; preds = %33
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %5, align 8
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.ompi_file_t, ptr %86, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %77
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %3, align 4
  br label %306

90:                                               ; preds = %72
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.ompio_file_t, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_fs_base_module_1_0_0_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %97, i32 0, i32 0
  %99 = call i32 %96(ptr noundef %98, ptr noundef %10)
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102
  %104 = load i8, ptr @opal_uses_threads, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ompi_file_t, ptr %112, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %103
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4
  br label %306

116:                                              ; preds = %90
  %117 = load i64, ptr %10, align 8
  %118 = load i64, ptr %5, align 8
  %119 = icmp sgt i64 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.ompi_file_t, ptr %130, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %121
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %306

134:                                              ; preds = %116
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.ompio_file_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %256

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %141, i32 0, i32 0
  %143 = call i32 @mca_common_ompio_file_get_position(ptr noundef %142, ptr noundef %17)
  %144 = load i64, ptr %5, align 8
  store i64 %144, ptr %11, align 8
  %145 = load i64, ptr %11, align 8
  %146 = load i64, ptr %10, align 8
  %147 = icmp sgt i64 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load i64, ptr %10, align 8
  store i64 %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %148, %140
  %151 = load i64, ptr %11, align 8
  %152 = add nsw i64 %151, 33554432
  %153 = sub nsw i64 %152, 1
  %154 = sdiv i64 %153, 33554432
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %7, align 4
  %156 = call noalias ptr @malloc(i64 noundef 33554432) #6
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str)
  store i32 -2, ptr %6, align 4
  br label %257

160:                                              ; preds = %150
  store i64 0, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %161

161:                                              ; preds = %201, %160
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %7, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %204

165:                                              ; preds = %161
  store i64 33554432, ptr %13, align 8
  %166 = load i64, ptr %13, align 8
  %167 = load i64, ptr %11, align 8
  %168 = load i64, ptr %12, align 8
  %169 = sub nsw i64 %167, %168
  %170 = icmp sgt i64 %166, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load i64, ptr %11, align 8
  %173 = load i64, ptr %12, align 8
  %174 = sub nsw i64 %172, %173
  store i64 %174, ptr %13, align 8
  br label %175

175:                                              ; preds = %171, %165
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %15, align 8
  %179 = load i64, ptr %13, align 8
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %16, align 8
  %182 = call i32 @mca_common_ompio_file_read(ptr noundef %177, ptr noundef %178, i32 noundef %180, ptr noundef @ompi_mpi_byte, ptr noundef %181)
  store i32 %182, ptr %6, align 4
  %183 = load i32, ptr %6, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %257

186:                                              ; preds = %175
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %15, align 8
  %190 = load i64, ptr %13, align 8
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %16, align 8
  %193 = call i32 @mca_common_ompio_file_write(ptr noundef %188, ptr noundef %189, i32 noundef %191, ptr noundef @ompi_mpi_byte, ptr noundef %192)
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %6, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %257

197:                                              ; preds = %186
  %198 = load i64, ptr %13, align 8
  %199 = load i64, ptr %12, align 8
  %200 = add nsw i64 %199, %198
  store i64 %200, ptr %12, align 8
  br label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4
  br label %161, !llvm.loop !4

204:                                              ; preds = %161
  %205 = load i64, ptr %5, align 8
  %206 = load i64, ptr %10, align 8
  %207 = icmp sgt i64 %205, %206
  br i1 %207, label %208, label %251

208:                                              ; preds = %204
  %209 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %209, i8 0, i64 33554432, i1 false)
  %210 = load i64, ptr %5, align 8
  %211 = load i64, ptr %10, align 8
  %212 = sub nsw i64 %210, %211
  store i64 %212, ptr %11, align 8
  %213 = load i64, ptr %11, align 8
  %214 = add nsw i64 %213, 33554432
  %215 = sub nsw i64 %214, 1
  %216 = sdiv i64 %215, 33554432
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %218

218:                                              ; preds = %247, %208
  %219 = load i32, ptr %8, align 4
  %220 = load i32, ptr %7, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %250

222:                                              ; preds = %218
  store i64 33554432, ptr %13, align 8
  %223 = load i64, ptr %13, align 8
  %224 = load i64, ptr %5, align 8
  %225 = load i64, ptr %12, align 8
  %226 = sub nsw i64 %224, %225
  %227 = icmp sgt i64 %223, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load i64, ptr %5, align 8
  %230 = load i64, ptr %12, align 8
  %231 = sub nsw i64 %229, %230
  store i64 %231, ptr %13, align 8
  br label %232

232:                                              ; preds = %228, %222
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %15, align 8
  %236 = load i64, ptr %13, align 8
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %16, align 8
  %239 = call i32 @mca_common_ompio_file_write(ptr noundef %234, ptr noundef %235, i32 noundef %237, ptr noundef @ompi_mpi_byte, ptr noundef %238)
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  br label %257

243:                                              ; preds = %232
  %244 = load i64, ptr %13, align 8
  %245 = load i64, ptr %12, align 8
  %246 = add nsw i64 %245, %244
  store i64 %246, ptr %12, align 8
  br label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4
  br label %218, !llvm.loop !6

250:                                              ; preds = %218
  br label %251

251:                                              ; preds = %250, %204
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %17, align 8
  %255 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %253, i64 noundef %254)
  br label %256

256:                                              ; preds = %251, %134
  br label %257

257:                                              ; preds = %256, %242, %196, %185, %159
  %258 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %258) #5
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.ompi_file_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.ompi_communicator_t, ptr %261, i32 0, i32 23
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.ompi_file_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.ompi_file_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %271, i32 0, i32 23
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 %265(ptr noundef %6, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %268, ptr noundef %275)
  %277 = load i64, ptr %5, align 8
  %278 = load i64, ptr %10, align 8
  %279 = icmp sgt i64 %277, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %257
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.ompio_file_t, ptr %282, i32 0, i32 37
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.mca_fs_base_module_1_0_0_t, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %287, i32 0, i32 0
  %289 = load i64, ptr %5, align 8
  %290 = call i32 %286(ptr noundef %288, i64 noundef %289)
  br label %291

291:                                              ; preds = %280, %257
  br label %292

292:                                              ; preds = %291
  %293 = load i8, ptr @opal_uses_threads, align 1
  %294 = trunc i8 %293 to i1
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %292
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.ompi_file_t, ptr %301, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %302)
  br label %303

303:                                              ; preds = %300, %292
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %6, align 4
  store i32 %305, ptr %3, align 4
  br label %306

306:                                              ; preds = %304, %133, %115, %89, %71
  %307 = load i32, ptr %3, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

declare i32 @mca_common_ompio_file_get_position(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @mca_common_ompio_file_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_file_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @mca_common_ompio_set_explicit_offset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_set_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ompi_file_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ompi_file_t, ptr %22, i32 0, i32 9
  call void @opal_mutex_lock(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ompi_communicator_t, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.ompio_file_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ompi_communicator_t, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %33(ptr noundef %7, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %37, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %25
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ompi_file_t, ptr %59, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %3, align 4
  br label %164

64:                                               ; preds = %25
  %65 = load i64, ptr %7, align 8
  %66 = load i64, ptr %5, align 8
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr @opal_uses_threads, align 1
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ompi_file_t, ptr %78, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %69
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  br label %164

82:                                               ; preds = %64
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.ompio_file_t, ptr %84, i32 0, i32 37
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mca_fs_base_module_1_0_0_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %5, align 8
  %92 = call i32 %88(ptr noundef %90, i64 noundef %91)
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %82
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ompi_file_t, ptr %105, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %3, align 4
  br label %164

110:                                              ; preds = %82
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.ompio_file_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.ompio_file_t, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.ompio_file_t, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ompi_communicator_t, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %118(ptr noundef %122, ptr noundef %130)
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %110
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  br label %135

135:                                              ; preds = %134
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.ompi_file_t, ptr %144, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %135
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  store i32 %148, ptr %3, align 4
  br label %164

149:                                              ; preds = %110
  br label %150

150:                                              ; preds = %149
  %151 = load i8, ptr @opal_uses_threads, align 1
  %152 = trunc i8 %151 to i1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.ompi_file_t, ptr %159, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %150
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %162, %147, %108, %81, %62
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_get_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_file_t, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ompi_file_t, ptr %19, i32 0, i32 9
  call void @opal_mutex_lock(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @mca_common_ompio_file_get_size(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ompi_file_t, ptr %36, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare i32 @mca_common_ompio_file_get_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_get_amode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_file_t, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ompio_file_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  store i32 %12, ptr %13, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_get_type_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @opal_datatype_type_extent(ptr noundef %8, ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_set_atomicity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ompi_file_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ompi_file_t, ptr %22, i32 0, i32 9
  call void @opal_mutex_lock(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ompio_file_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ompi_communicator_t, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ompio_file_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ompio_file_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ompi_communicator_t, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %38(ptr noundef %6, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %42, ptr noundef %50)
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ompi_file_t, ptr %65, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %56
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  br label %112

69:                                               ; preds = %29
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.ompio_file_t, ptr %74, i32 0, i32 39
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %79, i32 0, i32 0
  %81 = call zeroext i1 %78(ptr noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %72
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.ompio_file_t, ptr %88, i32 0, i32 16
  store i32 %86, ptr %89, align 4
  br label %91

90:                                               ; preds = %72
  store i32 35, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %85
  br label %97

92:                                               ; preds = %69
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.ompio_file_t, ptr %95, i32 0, i32 16
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %92, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ompi_file_t, ptr %107, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %110, %68
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_get_atomicity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_file_t, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ompi_file_t, ptr %18, i32 0, i32 9
  call void @opal_mutex_lock(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ompi_file_t, ptr %36, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_sync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_file_t, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ompi_file_t, ptr %18, i32 0, i32 9
  call void @opal_mutex_lock(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %9
  br label %21

21:                                               ; preds = %20
  %22 = call zeroext i1 @opal_list_is_empty(ptr noundef @mca_common_ompio_pending_requests)
  br i1 %22, label %37, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ompi_file_t, ptr %33, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  store i32 16, ptr %2, align 4
  br label %121

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ompi_file_t, ptr %54, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56
  store i32 20, ptr %2, align 4
  br label %121

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.ompio_file_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.ompio_file_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ompio_file_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %66(ptr noundef %70, ptr noundef %78)
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %58
  br label %83

83:                                               ; preds = %82
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ompi_file_t, ptr %92, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %2, align 4
  br label %121

97:                                               ; preds = %58
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.ompio_file_t, ptr %99, i32 0, i32 37
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mca_fs_base_module_1_0_0_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %104, i32 0, i32 0
  %106 = call i32 %103(ptr noundef %105)
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %97
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.ompi_file_t, ptr %116, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %107
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %2, align 4
  br label %121

121:                                              ; preds = %119, %95, %57, %36
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.opal_list_item_t, ptr %4, i32 0, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompi_file_t, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ompi_file_t, ptr %25, i32 0, i32 9
  call void @opal_mutex_lock(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %16
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ompio_file_t, ptr %31, i32 0, i32 26
  %33 = getelementptr inbounds %struct.ompio_fview_t, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %29, %34
  store i64 %35, ptr %10, align 8
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %121 [
    i32 600, label %37
    i32 602, label %55
    i32 604, label %85
  ]

37:                                               ; preds = %28
  %38 = load i64, ptr %10, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ompi_file_t, ptr %50, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %41
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %160

54:                                               ; preds = %37
  br label %135

55:                                               ; preds = %28
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %56, i32 0, i32 0
  %58 = call i32 @mca_common_ompio_file_get_position(ptr noundef %57, ptr noundef %12)
  store i32 %58, ptr %8, align 4
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ompio_file_t, ptr %61, i32 0, i32 26
  %63 = getelementptr inbounds %struct.ompio_fview_t, ptr %62, i32 0, i32 10
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %59, %64
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %10, align 8
  %68 = load i64, ptr %10, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ompi_file_t, ptr %80, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %71
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  br label %160

84:                                               ; preds = %55
  br label %135

85:                                               ; preds = %28
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.ompio_file_t, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_fs_base_module_1_0_0_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %92, i32 0, i32 0
  %94 = call i32 %91(ptr noundef %93, ptr noundef %11)
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %11, align 8
  call void @mca_io_ompio_file_get_eof_offset(ptr noundef %96, i64 noundef %97, ptr noundef %12)
  %98 = load i64, ptr %12, align 8
  %99 = load i64, ptr %10, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, ptr %10, align 8
  %101 = load i64, ptr %10, align 8
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %85
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %103, %85
  br label %107

107:                                              ; preds = %106
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.ompi_file_t, ptr %116, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %107
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %4, align 4
  br label %160

120:                                              ; preds = %103
  br label %135

121:                                              ; preds = %28
  br label %122

122:                                              ; preds = %121
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ompi_file_t, ptr %131, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %122
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %4, align 4
  br label %160

135:                                              ; preds = %120, %84, %54
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %10, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.ompio_file_t, ptr %140, i32 0, i32 26
  %142 = getelementptr inbounds %struct.ompio_fview_t, ptr %141, i32 0, i32 10
  %143 = load i64, ptr %142, align 8
  %144 = udiv i64 %138, %143
  %145 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %137, i64 noundef %144)
  store i32 %145, ptr %8, align 4
  br label %146

146:                                              ; preds = %135
  %147 = load i8, ptr @opal_uses_threads, align 1
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.ompi_file_t, ptr %155, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4
  store i32 %159, ptr %4, align 4
  br label %160

160:                                              ; preds = %158, %134, %119, %83, %53
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal void @mca_io_ompio_file_get_eof_offset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 26
  %15 = getelementptr inbounds %struct.ompio_fview_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = sub nsw i64 %17, %16
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompio_file_t, ptr %19, i32 0, i32 26
  %21 = getelementptr inbounds %struct.ompio_fview_t, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %3
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ompio_file_t, ptr %26, i32 0, i32 26
  %28 = getelementptr inbounds %struct.ompio_fview_t, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %25, %29
  store i64 %30, ptr %9, align 8
  store i64 0, ptr %12, align 8
  br label %31

31:                                               ; preds = %45, %24
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i64, ptr %12, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ompio_file_t, ptr %37, i32 0, i32 26
  %39 = getelementptr inbounds %struct.ompio_fview_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %36, %41
  br label %43

43:                                               ; preds = %35, %31
  %44 = phi i1 [ false, %31 ], [ %42, %35 ]
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load i64, ptr %7, align 8
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ompio_file_t, ptr %48, i32 0, i32 26
  %50 = getelementptr inbounds %struct.ompio_fview_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8
  %54 = getelementptr inbounds %struct.iovec, ptr %51, i64 %52
  %55 = getelementptr inbounds %struct.iovec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add nsw i64 %47, %57
  store i64 %58, ptr %7, align 8
  br label %31, !llvm.loop !7

59:                                               ; preds = %43
  %60 = load i64, ptr %8, align 8
  store i64 %60, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ompio_file_t, ptr %61, i32 0, i32 26
  %63 = getelementptr inbounds %struct.ompio_fview_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %12, align 8
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds %struct.iovec, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.iovec, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %80, %59
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %5, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8
  %76 = load i64, ptr %11, align 8
  %77 = icmp ule i64 %75, %76
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i1 [ false, %70 ], [ %77, %74 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load i64, ptr %7, align 8
  store i64 %81, ptr %8, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 26
  %84 = getelementptr inbounds %struct.ompio_fview_t, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ompio_file_t, ptr %88, i32 0, i32 26
  %90 = getelementptr inbounds %struct.ompio_fview_t, ptr %89, i32 0, i32 10
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %10, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %10, align 8
  br label %70, !llvm.loop !8

94:                                               ; preds = %78
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %6, align 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_get_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_file_t, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %11, i32 0, i32 0
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ompi_file_t, ptr %22, i32 0, i32 9
  call void @opal_mutex_lock(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @mca_common_ompio_file_get_position(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ompi_file_t, ptr %38, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_get_byte_offset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompi_file_t, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ompi_file_t, ptr %25, i32 0, i32 9
  call void @opal_mutex_lock(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ompio_file_t, ptr %30, i32 0, i32 26
  %32 = getelementptr inbounds %struct.ompio_fview_t, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ompi_file_t, ptr %46, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %37
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %166

50:                                               ; preds = %28
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.ompio_file_t, ptr %52, i32 0, i32 26
  %54 = getelementptr inbounds %struct.ompio_fview_t, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ompio_file_t, ptr %58, i32 0, i32 26
  %60 = getelementptr inbounds %struct.ompio_fview_t, ptr %59, i32 0, i32 10
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %56, %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.ompio_file_t, ptr %64, i32 0, i32 26
  %66 = getelementptr inbounds %struct.ompio_fview_t, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8
  %68 = udiv i64 %62, %67
  %69 = mul i64 %55, %68
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %12, align 8
  %71 = icmp sgt i64 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ompi_file_t, ptr %82, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %73
  br label %85

85:                                               ; preds = %84
  store i32 13, ptr %4, align 4
  br label %166

86:                                               ; preds = %50
  %87 = load i64, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.ompio_file_t, ptr %89, i32 0, i32 26
  %91 = getelementptr inbounds %struct.ompio_fview_t, ptr %90, i32 0, i32 10
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %87, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.ompio_file_t, ptr %95, i32 0, i32 26
  %97 = getelementptr inbounds %struct.ompio_fview_t, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 %93, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %128, %86
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.ompio_file_t, ptr %103, i32 0, i32 26
  %105 = getelementptr inbounds %struct.ompio_fview_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.iovec, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.iovec, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %101
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 0, ptr %10, align 4
  br label %129

125:                                              ; preds = %116
  br label %128

126:                                              ; preds = %101
  %127 = load i32, ptr %9, align 4
  store i32 %127, ptr %10, align 4
  br label %129

128:                                              ; preds = %125
  br label %101

129:                                              ; preds = %126, %124
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.ompio_file_t, ptr %131, i32 0, i32 26
  %133 = getelementptr inbounds %struct.ompio_fview_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %12, align 8
  %136 = add nsw i64 %134, %135
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.ompio_file_t, ptr %138, i32 0, i32 26
  %140 = getelementptr inbounds %struct.ompio_fview_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.iovec, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.iovec, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = add nsw i64 %136, %147
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %148, %150
  %152 = load ptr, ptr %7, align 8
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %129
  %154 = load i8, ptr @opal_uses_threads, align 1
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.ompi_file_t, ptr %162, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %153
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %4, align 4
  br label %166

166:                                              ; preds = %165, %85, %49
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_seek_shared(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ompi_file_t, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %15, i32 0, i32 0
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.ompio_file_t, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  br label %58

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ompi_file_t, ptr %33, i32 0, i32 9
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 %39(ptr noundef %40, i64 noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ompi_file_t, ptr %53, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %22
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_get_position_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ompi_file_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mca_common_ompio_data_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ompio_file_t, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  br label %63

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ompi_file_t, ptr %31, i32 0, i32 9
  call void @opal_mutex_lock(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %22
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 26
  %45 = getelementptr inbounds %struct.ompio_fview_t, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8
  %47 = udiv i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %34
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ompi_file_t, ptr %58, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %61, %20
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
