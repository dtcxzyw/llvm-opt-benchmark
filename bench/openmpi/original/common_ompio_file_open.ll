target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
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
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_fs_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_sharedfp_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@opal_local_arch = external global i32, align 4
@generate_current_file_view_fn = internal global ptr null, align 8
@get_mca_parameter_value_fn = internal global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"overwrite_amode\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"mca_fs_base_file_select() failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"mca_fbtl_base_file_select() failed\0A\00", align 1
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"mca_sharedfp_base_file_select() failed\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"mca_common_ompio_file_open: Could not adjust position of shared file pointer with MPI_MODE_APPEND\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"mca_common_ompio_file_close: error in Barrier \0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"coll_timing_info\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Error in print_time_info \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@__const.mca_common_ompio_set_file_defaults.blocklen = private unnamed_addr constant [2 x i32] [i32 1, i32 1], align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"bytes_per_agg\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"cb_buffer_size\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"verbose_info_parsing\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"File: %s info: %s value %s %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@.str.17 = private unnamed_addr constant [73 x i8] c"error in mca_common_ompio_file_delete: mca_fs_base_file_select() failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"error in mca_common_ompio_create_incomplete_file_handle, filename is NULL.\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Cannot attach the datatype to a convertor\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Not all raw description was been extracted (%lu bytes missing)\0A\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4097 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.ompio_file_t, ptr %20, i32 0, i32 27
  store ptr @ompi_mpi_datatype_null, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.ompio_file_t, ptr %22, i32 0, i32 7
  store ptr @ompi_mpi_comm_null, ptr %23, align 8
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1, i32 0
  %32 = add nsw i32 %27, %31
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  %37 = add nsw i32 %32, %36
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  store i32 21, ptr %7, align 4
  br label %297

40:                                               ; preds = %6
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  store i32 21, ptr %7, align 4
  br label %297

53:                                               ; preds = %48, %40
  %54 = load i32, ptr %10, align 4
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = and i32 %58, 256
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 21, ptr %7, align 4
  br label %297

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @ompi_comm_rank(ptr noundef %63)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.ompio_file_t, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @ompi_comm_size(ptr noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ompio_file_t, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr @opal_local_arch, align 4
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @opal_convertor_create(i32 noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.ompio_file_t, ptr %74, i32 0, i32 11
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @opal_convertor_create(i32 noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.ompio_file_t, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 1, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %62
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ompio_file_t, ptr %86, i32 0, i32 7
  %88 = call i32 @ompi_comm_dup(ptr noundef %85, ptr noundef %87)
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %295

92:                                               ; preds = %84
  br label %97

93:                                               ; preds = %62
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.ompio_file_t, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %92
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.ompio_file_t, ptr %98, i32 0, i32 22
  store i32 0, ptr %99, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.ompio_file_t, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.ompio_file_t, ptr %104, i32 0, i32 13
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr @generate_current_file_view_fn, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.ompio_file_t, ptr %107, i32 0, i32 51
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr @get_mca_parameter_value_fn, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.ompio_file_t, ptr %110, i32 0, i32 52
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.ompio_file_t, ptr %113, i32 0, i32 8
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call zeroext i1 @opal_path_is_absolute(ptr noundef %115)
  br i1 %116, label %117, label %122

117:                                              ; preds = %97
  %118 = load ptr, ptr %9, align 8
  %119 = call noalias ptr @strdup(ptr noundef %118) #7
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.ompio_file_t, ptr %120, i32 0, i32 9
  store ptr %119, ptr %121, align 8
  br label %140

122:                                              ; preds = %97
  %123 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %124 = call i32 @opal_getcwd(ptr noundef %123, i64 noundef 4097)
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %295

128:                                              ; preds = %122
  %129 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %130 = load ptr, ptr %9, align 8
  %131 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %129, ptr noundef %130, ptr noundef null)
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.ompio_file_t, ptr %132, i32 0, i32 9
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.ompio_file_t, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  store i32 -1, ptr %14, align 4
  br label %295

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %117
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @mca_common_ompio_set_file_defaults(ptr noundef %141)
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.ompio_file_t, ptr %143, i32 0, i32 23
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.ompio_file_t, ptr %145, i32 0, i32 24
  store i8 0, ptr %146, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.ompio_file_t, ptr %147, i32 0, i32 41
  %149 = call i32 @mca_common_ompio_initialize_print_queue(ptr noundef %148)
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.ompio_file_t, ptr %150, i32 0, i32 42
  %152 = call i32 @mca_common_ompio_initialize_print_queue(ptr noundef %151)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.ompio_file_t, ptr %153, i32 0, i32 52
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %155(ptr noundef @.str, i32 noundef 16)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %140
  %159 = load i32, ptr %10, align 4
  %160 = and i32 %159, 256
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4
  %164 = and i32 %163, 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load i32, ptr %10, align 4
  %168 = sub nsw i32 %167, 4
  store i32 %168, ptr %10, align 4
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 8
  store i32 %170, ptr %10, align 4
  br label %171

171:                                              ; preds = %166, %162
  br label %172

172:                                              ; preds = %171, %158, %140
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @mca_fs_base_file_select(ptr noundef %173, ptr noundef null)
  store i32 %174, ptr %14, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  br label %295

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @mca_fbtl_base_file_select(ptr noundef %178, ptr noundef null)
  store i32 %179, ptr %14, align 4
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  br label %295

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.ompio_file_t, ptr %183, i32 0, i32 36
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.ompio_file_t, ptr %185, i32 0, i32 40
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.ompio_file_t, ptr %187, i32 0, i32 25
  store ptr null, ptr %188, align 8
  %189 = load i8, ptr %13, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = icmp eq i32 1, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %182
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @mca_sharedfp_base_file_select(ptr noundef %194, ptr noundef null)
  store i32 %195, ptr %14, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_io_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %198, ptr noundef @.str.3)
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.ompio_file_t, ptr %199, i32 0, i32 40
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %197, %193
  br label %207

202:                                              ; preds = %182
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.ompio_file_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = or i32 %205, 64
  store i32 %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %202, %201
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.ompio_file_t, ptr %208, i32 0, i32 37
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.mca_fs_base_module_1_0_0_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = call i32 %212(ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %14, align 4
  %219 = load i32, ptr %14, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  br label %295

222:                                              ; preds = %207
  %223 = load i8, ptr %13, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i32
  %226 = icmp eq i32 1, %225
  br i1 %226, label %227, label %249

227:                                              ; preds = %222
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.ompio_file_t, ptr %228, i32 0, i32 40
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %227
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.ompio_file_t, ptr %233, i32 0, i32 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %10, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = call i32 %237(ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %14, align 4
  %244 = load i32, ptr %14, align 4
  %245 = icmp ne i32 0, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  br label %295

247:                                              ; preds = %232
  br label %248

248:                                              ; preds = %247, %227
  br label %249

249:                                              ; preds = %248, %222
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = call i32 @mca_common_ompio_set_view(ptr noundef %250, i64 noundef 0, ptr noundef @ompi_mpi_byte, ptr noundef @ompi_mpi_byte, ptr noundef @.str.4, ptr noundef %251)
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.ompio_file_t, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 128
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %294

258:                                              ; preds = %249
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.ompio_file_t, ptr %259, i32 0, i32 37
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.mca_fs_base_module_1_0_0_t, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = call i32 %263(ptr noundef %264, ptr noundef %17)
  %266 = load ptr, ptr %12, align 8
  %267 = load i64, ptr %17, align 8
  %268 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %266, i64 noundef %267)
  %269 = load i8, ptr %13, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i32
  %272 = icmp eq i32 1, %271
  br i1 %272, label %273, label %293

273:                                              ; preds = %258
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.ompio_file_t, ptr %274, i32 0, i32 40
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %273
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.ompio_file_t, ptr %279, i32 0, i32 40
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %18, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load i64, ptr %17, align 8
  %287 = call i32 %284(ptr noundef %285, i64 noundef %286, i32 noundef 600)
  store i32 %287, ptr %14, align 4
  %288 = load i32, ptr %14, align 4
  %289 = icmp ne i32 0, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %278
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5)
  store i32 16, ptr %14, align 4
  br label %295

291:                                              ; preds = %278
  br label %292

292:                                              ; preds = %291, %273
  br label %293

293:                                              ; preds = %292, %258
  br label %294

294:                                              ; preds = %293, %249
  store i32 0, ptr %7, align 4
  br label %297

295:                                              ; preds = %290, %246, %221, %181, %176, %138, %127, %91
  %296 = load i32, ptr %14, align 4
  store i32 %296, ptr %7, align 4
  br label %297

297:                                              ; preds = %295, %294, %61, %52, %39
  %298 = load i32, ptr %7, align 4
  ret i32 %298
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

declare ptr @opal_convertor_create(i32 noundef, i32 noundef) #1

declare i32 @ompi_comm_dup(ptr noundef, ptr noundef) #1

declare zeroext i1 @opal_path_is_absolute(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @opal_getcwd(ptr noundef, i64 noundef) #1

declare noalias ptr @opal_os_path(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_set_file_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %182

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.mca_common_ompio_set_file_defaults.blocklen, i64 8, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ompio_file_t, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ompio_file_t, ptr %19, i32 0, i32 6
  store i32 -1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ompio_file_t, ptr %21, i32 0, i32 31
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 52
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef @.str.11, i32 noundef 14)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ompio_file_t, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @opal_info_get(ptr noundef %31, ptr noundef @.str.12, ptr noundef %6, ptr noundef %12)
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %85

35:                                               ; preds = %16
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.opal_cstring_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 21
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %38, ptr noundef @.str.13, ptr noundef %40) #7
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ompio_file_t, ptr %42, i32 0, i32 52
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef @.str.14, i32 noundef 20)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 1, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ompio_file_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ompio_file_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.opal_cstring_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %56, ptr noundef @.str.12, ptr noundef %59, ptr noundef @.str.16)
  br label %61

61:                                               ; preds = %53, %48, %35
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 2, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ompio_file_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.opal_cstring_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %67, ptr noundef @.str.12, ptr noundef %70, ptr noundef @.str.16)
  br label %72

72:                                               ; preds = %64, %61
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.opal_object_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %3, align 4
  %78 = call i32 @opal_thread_add_fetch_32(ptr noundef %76, i32 noundef %77)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  call void @opal_obj_run_destructors(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %82) #7
  store ptr null, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %16
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ompio_file_t, ptr %86, i32 0, i32 15
  store i32 4096, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ompio_file_t, ptr %88, i32 0, i32 16
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ompio_file_t, ptr %90, i32 0, i32 17
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ompio_file_t, ptr %92, i32 0, i32 18
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ompio_file_t, ptr %94, i32 0, i32 26
  %96 = getelementptr inbounds %struct.ompio_fview_t, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ompio_file_t, ptr %97, i32 0, i32 26
  %99 = getelementptr inbounds %struct.ompio_fview_t, ptr %98, i32 0, i32 1
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ompio_file_t, ptr %100, i32 0, i32 26
  %102 = getelementptr inbounds %struct.ompio_fview_t, ptr %101, i32 0, i32 2
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ompio_file_t, ptr %103, i32 0, i32 26
  %105 = getelementptr inbounds %struct.ompio_fview_t, ptr %104, i32 0, i32 5
  store i64 0, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ompio_file_t, ptr %106, i32 0, i32 26
  %108 = getelementptr inbounds %struct.ompio_fview_t, ptr %107, i32 0, i32 7
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.ompio_file_t, ptr %109, i32 0, i32 26
  %111 = getelementptr inbounds %struct.ompio_fview_t, ptr %110, i32 0, i32 6
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.ompio_file_t, ptr %112, i32 0, i32 26
  %114 = getelementptr inbounds %struct.ompio_fview_t, ptr %113, i32 0, i32 3
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ompio_file_t, ptr %115, i32 0, i32 27
  store ptr @ompi_mpi_datatype_null, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.ompio_file_t, ptr %117, i32 0, i32 28
  store ptr @ompi_mpi_datatype_null, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ompio_file_t, ptr %119, i32 0, i32 29
  store ptr @ompi_mpi_datatype_null, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.ompio_file_t, ptr %121, i32 0, i32 30
  store ptr @ompi_mpi_datatype_null, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.ompio_file_t, ptr %123, i32 0, i32 45
  store i32 -1, ptr %124, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.ompio_file_t, ptr %125, i32 0, i32 46
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ompio_file_t, ptr %127, i32 0, i32 50
  store i32 -1, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.ompio_file_t, ptr %129, i32 0, i32 49
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ompio_file_t, ptr %131, i32 0, i32 44
  store i32 -1, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.ompio_file_t, ptr %133, i32 0, i32 43
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.ompio_file_t, ptr %135, i32 0, i32 48
  store i32 -1, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.ompio_file_t, ptr %137, i32 0, i32 47
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ompio_file_t, ptr %139, i32 0, i32 10
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr @ompi_mpi_long, ptr %141, align 16
  %142 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr @ompi_mpi_long, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.ompio_file_t, ptr %143, i32 0, i32 26
  %145 = getelementptr inbounds %struct.ompio_fview_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 %147, ptr %148, align 16
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.ompio_file_t, ptr %149, i32 0, i32 26
  %151 = getelementptr inbounds %struct.ompio_fview_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.iovec, ptr %152, i64 0
  %154 = getelementptr inbounds %struct.iovec, ptr %153, i32 0, i32 1
  %155 = ptrtoint ptr %154 to i64
  %156 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %158 = load i64, ptr %157, align 16
  store i64 %158, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %169, %85
  %160 = load i32, ptr %11, align 4
  %161 = icmp slt i32 %160, 2
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load i64, ptr %10, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = sub nsw i64 %167, %163
  store i64 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %159, !llvm.loop !4

172:                                              ; preds = %159
  %173 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %174 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %175 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.ompio_file_t, ptr %176, i32 0, i32 27
  %178 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %177)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.ompio_file_t, ptr %179, i32 0, i32 27
  %181 = call i32 @ompi_datatype_commit(ptr noundef %180)
  store i32 0, ptr %4, align 4
  br label %183

182:                                              ; preds = %1
  store i32 -1, ptr %4, align 4
  br label %183

183:                                              ; preds = %182, %172
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

declare i32 @mca_common_ompio_initialize_print_queue(ptr noundef) #1

declare i32 @mca_fs_base_file_select(ptr noundef, ptr noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @mca_fbtl_base_file_select(ptr noundef, ptr noundef) #1

declare i32 @mca_sharedfp_base_file_select(ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_set_view(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_set_explicit_offset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompio_file_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompio_file_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %352

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ompio_file_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ompio_file_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ompi_communicator_t, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %26(ptr noundef %29, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %19
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.6)
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %2, align 4
  br label %352

42:                                               ; preds = %19
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 52
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef @.str.7, i32 noundef 17)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %42
  %49 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %50 = call ptr @strcpy(ptr noundef %49, ptr noundef @.str.8) #7
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ompio_file_t, ptr %51, i32 0, i32 41
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @mca_common_ompio_empty_print_queue(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ompio_file_t, ptr %57, i32 0, i32 41
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @mca_common_ompio_print_time_info(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %67

67:                                               ; preds = %65, %56
  br label %68

68:                                               ; preds = %67, %48
  %69 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %70 = call ptr @strcpy(ptr noundef %69, ptr noundef @.str.10) #7
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ompio_file_t, ptr %71, i32 0, i32 42
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @mca_common_ompio_empty_print_queue(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.ompio_file_t, ptr %77, i32 0, i32 42
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @mca_common_ompio_print_time_info(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %87

87:                                               ; preds = %85, %76
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88, %42
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ompio_file_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ompio_file_t, ptr %97, i32 0, i32 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.ompio_file_t, ptr %102, i32 0, i32 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 %106(ptr noundef %107)
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %101, %96
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.ompio_file_t, ptr %110, i32 0, i32 37
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.ompio_file_t, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.mca_fs_base_module_1_0_0_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 %119(ptr noundef %120)
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %114, %109
  %123 = load i32, ptr %5, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.ompio_file_t, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @mca_common_ompio_file_delete(ptr noundef %128, ptr noundef @ompi_mpi_info_null)
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.ompio_file_t, ptr %131, i32 0, i32 37
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @mca_fs_base_file_unselect(ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %130
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.ompio_file_t, ptr %139, i32 0, i32 39
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @mca_fbtl_base_file_unselect(ptr noundef %144)
  br label %146

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.ompio_file_t, ptr %147, i32 0, i32 38
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @mca_fcoll_base_file_unselect(ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %146
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.ompio_file_t, ptr %155, i32 0, i32 40
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @mca_sharedfp_base_file_unselect(ptr noundef %160)
  br label %162

162:                                              ; preds = %159, %154
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.ompio_file_t, ptr %163, i32 0, i32 31
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.ompio_file_t, ptr %168, i32 0, i32 31
  %170 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %170) #7
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.ompio_file_t, ptr %171, i32 0, i32 31
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %167, %162
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.ompio_file_t, ptr %174, i32 0, i32 43
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.ompio_file_t, ptr %179, i32 0, i32 43
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #7
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.ompio_file_t, ptr %182, i32 0, i32 43
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %173
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.ompio_file_t, ptr %185, i32 0, i32 47
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.ompio_file_t, ptr %190, i32 0, i32 47
  %192 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %192) #7
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.ompio_file_t, ptr %193, i32 0, i32 47
  store ptr null, ptr %194, align 8
  br label %195

195:                                              ; preds = %189, %184
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.ompio_file_t, ptr %196, i32 0, i32 46
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.ompio_file_t, ptr %201, i32 0, i32 46
  %203 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %203) #7
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.ompio_file_t, ptr %204, i32 0, i32 46
  store ptr null, ptr %205, align 8
  br label %206

206:                                              ; preds = %200, %195
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.ompio_file_t, ptr %207, i32 0, i32 49
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.ompio_file_t, ptr %212, i32 0, i32 49
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #7
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.ompio_file_t, ptr %215, i32 0, i32 49
  store ptr null, ptr %216, align 8
  br label %217

217:                                              ; preds = %211, %206
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.ompio_file_t, ptr %218, i32 0, i32 26
  %220 = getelementptr inbounds %struct.ompio_fview_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.ompio_file_t, ptr %224, i32 0, i32 26
  %226 = getelementptr inbounds %struct.ompio_fview_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #7
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.ompio_file_t, ptr %228, i32 0, i32 26
  %230 = getelementptr inbounds %struct.ompio_fview_t, ptr %229, i32 0, i32 3
  store ptr null, ptr %230, align 8
  br label %231

231:                                              ; preds = %223, %217
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.ompio_file_t, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %231
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.ompio_file_t, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @opal_convertor_cleanup(ptr noundef %239)
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.ompio_file_t, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8
  call void @free(ptr noundef %243) #7
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.ompio_file_t, ptr %244, i32 0, i32 11
  store ptr null, ptr %245, align 8
  br label %246

246:                                              ; preds = %236, %231
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.ompio_file_t, ptr %247, i32 0, i32 12
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.ompio_file_t, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @opal_convertor_cleanup(ptr noundef %254)
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.ompio_file_t, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8
  call void @free(ptr noundef %258) #7
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.ompio_file_t, ptr %259, i32 0, i32 12
  store ptr null, ptr %260, align 8
  br label %261

261:                                              ; preds = %251, %246
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.ompio_file_t, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.ompio_file_t, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %269) #7
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.ompio_file_t, ptr %270, i32 0, i32 10
  store ptr null, ptr %271, align 8
  br label %272

272:                                              ; preds = %266, %261
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.ompio_file_t, ptr %273, i32 0, i32 41
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.ompio_file_t, ptr %278, i32 0, i32 41
  %280 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %280) #7
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.ompio_file_t, ptr %281, i32 0, i32 41
  store ptr null, ptr %282, align 8
  br label %283

283:                                              ; preds = %277, %272
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.ompio_file_t, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8
  call void @free(ptr noundef %286) #7
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.ompio_file_t, ptr %287, i32 0, i32 42
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %283
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.ompio_file_t, ptr %292, i32 0, i32 42
  %294 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %294) #7
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.ompio_file_t, ptr %295, i32 0, i32 42
  store ptr null, ptr %296, align 8
  br label %297

297:                                              ; preds = %291, %283
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.ompio_file_t, ptr %298, i32 0, i32 27
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr @ompi_mpi_datatype_null, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.ompio_file_t, ptr %303, i32 0, i32 27
  %305 = call i32 @ompi_datatype_destroy(ptr noundef %304)
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.ompio_file_t, ptr %306, i32 0, i32 27
  store ptr @ompi_mpi_datatype_null, ptr %307, align 8
  br label %308

308:                                              ; preds = %302, %297
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.ompio_file_t, ptr %309, i32 0, i32 28
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr @ompi_mpi_datatype_null, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.ompio_file_t, ptr %314, i32 0, i32 28
  %316 = call i32 @ompi_datatype_destroy(ptr noundef %315)
  br label %317

317:                                              ; preds = %313, %308
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.ompio_file_t, ptr %318, i32 0, i32 29
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr @ompi_mpi_datatype_null, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.ompio_file_t, ptr %323, i32 0, i32 29
  %325 = call i32 @ompi_datatype_destroy(ptr noundef %324)
  br label %326

326:                                              ; preds = %322, %317
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.ompio_file_t, ptr %327, i32 0, i32 30
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr @ompi_mpi_datatype_null, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.ompio_file_t, ptr %332, i32 0, i32 30
  %334 = call i32 @ompi_datatype_destroy(ptr noundef %333)
  br label %335

335:                                              ; preds = %331, %326
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.ompio_file_t, ptr %336, i32 0, i32 7
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr @ompi_mpi_comm_null, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %335
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.ompio_file_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 64
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.ompio_file_t, ptr %347, i32 0, i32 7
  %349 = call i32 @ompi_comm_free(ptr noundef %348)
  br label %350

350:                                              ; preds = %346, %340, %335
  %351 = load i32, ptr %4, align 4
  store i32 %351, ptr %2, align 4
  br label %352

352:                                              ; preds = %350, %40, %18
  %353 = load i32, ptr %2, align 4
  ret i32 %353
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @mca_common_ompio_empty_print_queue(ptr noundef) #1

declare i32 @mca_common_ompio_print_time_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @mca_common_ompio_create_incomplete_file_handle(ptr noundef %8, ptr noundef %7)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mca_fs_base_file_select(ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.17)
  %20 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %20) #7
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %36

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 37
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mca_fs_base_module_1_0_0_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 %27(ptr noundef %28, ptr noundef null)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %30) #7
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %33, %19, %12
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @mca_fs_base_file_unselect(ptr noundef) #1

declare i32 @mca_fbtl_base_file_unselect(ptr noundef) #1

declare i32 @mca_fcoll_base_file_unselect(ptr noundef) #1

declare i32 @mca_sharedfp_base_file_unselect(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_convertor_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds [5 x %struct.dt_stack_t], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_convertor_t, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 8
  store i32 5, ptr %22, align 8
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_convertor_t, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_convertor_t, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  store i32 134217760, ptr %29, align 4
  ret i32 0
}

declare i32 @ompi_datatype_destroy(ptr noundef) #1

declare i32 @ompi_comm_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_get_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompio_file_t, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.mca_fs_base_module_1_0_0_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_get_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompio_file_t, ptr %7, i32 0, i32 26
  %9 = getelementptr inbounds %struct.ompio_fview_t, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 0, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 26
  %15 = getelementptr inbounds %struct.ompio_fview_t, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 0, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompio_file_t, ptr %19, i32 0, i32 26
  %21 = getelementptr inbounds %struct.ompio_fview_t, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %12, %2
  %25 = load ptr, ptr %5, align 8
  store i64 0, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %65

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 26
  %29 = getelementptr inbounds %struct.ompio_fview_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ompio_file_t, ptr %31, i32 0, i32 26
  %33 = getelementptr inbounds %struct.ompio_fview_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %30, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompio_file_t, ptr %36, i32 0, i32 26
  %38 = getelementptr inbounds %struct.ompio_fview_t, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %35, %39
  store i64 %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ompio_file_t, ptr %41, i32 0, i32 26
  %43 = getelementptr inbounds %struct.ompio_fview_t, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ompio_file_t, ptr %45, i32 0, i32 26
  %47 = getelementptr inbounds %struct.ompio_fview_t, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8
  %49 = udiv i64 %44, %48
  %50 = load i64, ptr %6, align 8
  %51 = mul i64 %50, %49
  store i64 %51, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ompio_file_t, ptr %52, i32 0, i32 26
  %54 = getelementptr inbounds %struct.ompio_fview_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ompio_file_t, ptr %56, i32 0, i32 26
  %58 = getelementptr inbounds %struct.ompio_fview_t, ptr %57, i32 0, i32 10
  %59 = load i64, ptr %58, align 8
  %60 = udiv i64 %55, %59
  %61 = load i64, ptr %6, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  store i64 %63, ptr %64, align 8
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %26, %24
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_create_incomplete_file_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.18)
  store i32 -1, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 464) #8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.19)
  store i32 -2, ptr %3, align 4
  br label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 7
  store ptr @ompi_mpi_comm_null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ompio_file_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ompio_file_t, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %15, %14, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_decode_datatype(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.opal_convertor_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 0, ptr %19, align 8
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call i32 @opal_convertor_clone(ptr noundef %24, ptr noundef %18, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.ompi_datatype_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @opal_convertor_prepare_for_send(ptr noundef %18, ptr noundef %27, i64 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.20)
  store i32 -1, ptr %9, align 4
  br label %218

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.ompi_datatype_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %14, align 8
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %17, align 8
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %16, align 8
  store ptr null, ptr %43, align 8
  store i32 0, ptr %9, align 4
  br label %218

44:                                               ; preds = %34
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.ompi_datatype_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.opal_datatype_t, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %46, %50
  store i64 %51, ptr %19, align 8
  store i32 100, ptr %21, align 4
  %52 = load i32, ptr %21, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 16
  %55 = call noalias ptr @malloc(i64 noundef %54) #9
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.21)
  store i32 -2, ptr %9, align 4
  br label %218

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %131, %59
  %61 = load ptr, ptr %22, align 8
  %62 = call i32 @opal_convertor_raw(ptr noundef %18, ptr noundef %61, ptr noundef %21, ptr noundef %23)
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %135

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %21, align 4
  %68 = add i32 %66, %67
  %69 = load ptr, ptr %17, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %23, align 8
  %73 = add i64 %71, %72
  %74 = load ptr, ptr %14, align 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call ptr @realloc(ptr noundef %76, i64 noundef %80) #10
  %82 = load ptr, ptr %16, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %64
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.21)
  %87 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %87) #7
  store i32 -2, ptr %9, align 4
  br label %218

88:                                               ; preds = %64
  store i32 0, ptr %20, align 4
  br label %89

89:                                               ; preds = %128, %88
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %21, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %131

93:                                               ; preds = %89
  %94 = load ptr, ptr %22, align 8
  %95 = load i32, ptr %20, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.iovec, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.iovec, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %20, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %21, align 4
  %106 = sub i32 %104, %105
  %107 = add i32 %102, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.iovec, ptr %101, i64 %108
  %110 = getelementptr inbounds %struct.iovec, ptr %109, i32 0, i32 0
  store ptr %99, ptr %110, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = load i32, ptr %20, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.iovec, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.iovec, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %20, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %21, align 4
  %123 = sub i32 %121, %122
  %124 = add i32 %119, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.iovec, ptr %118, i64 %125
  %127 = getelementptr inbounds %struct.iovec, ptr %126, i32 0, i32 1
  store i64 %116, ptr %127, align 8
  br label %128

128:                                              ; preds = %93
  %129 = load i32, ptr %20, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %20, align 4
  br label %89, !llvm.loop !7

131:                                              ; preds = %89
  %132 = load i64, ptr %23, align 8
  %133 = load i64, ptr %19, align 8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %19, align 8
  store i32 100, ptr %21, align 4
  br label %60, !llvm.loop !8

135:                                              ; preds = %60
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %21, align 4
  %139 = add i32 %137, %138
  %140 = load ptr, ptr %17, align 8
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %23, align 8
  %144 = add i64 %142, %143
  %145 = load ptr, ptr %14, align 8
  store i64 %144, ptr %145, align 8
  %146 = load i32, ptr %21, align 4
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %135
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 16
  %155 = call ptr @realloc(ptr noundef %150, i64 noundef %154) #10
  %156 = load ptr, ptr %16, align 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.21)
  %161 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %161) #7
  store i32 -2, ptr %9, align 4
  br label %218

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %135
  store i32 0, ptr %20, align 4
  br label %164

164:                                              ; preds = %203, %163
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %21, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %206

168:                                              ; preds = %164
  %169 = load ptr, ptr %22, align 8
  %170 = load i32, ptr %20, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.iovec, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.iovec, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %20, align 4
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %21, align 4
  %181 = sub i32 %179, %180
  %182 = add i32 %177, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.iovec, ptr %176, i64 %183
  %185 = getelementptr inbounds %struct.iovec, ptr %184, i32 0, i32 0
  store ptr %174, ptr %185, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load i32, ptr %20, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.iovec, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.iovec, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %20, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %21, align 4
  %198 = sub i32 %196, %197
  %199 = add i32 %194, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.iovec, ptr %193, i64 %200
  %202 = getelementptr inbounds %struct.iovec, ptr %201, i32 0, i32 1
  store i64 %191, ptr %202, align 8
  br label %203

203:                                              ; preds = %168
  %204 = load i32, ptr %20, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %20, align 4
  br label %164, !llvm.loop !9

206:                                              ; preds = %164
  %207 = load i64, ptr %23, align 8
  %208 = load i64, ptr %19, align 8
  %209 = sub i64 %208, %207
  store i64 %209, ptr %19, align 8
  %210 = load i64, ptr %19, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load i64, ptr %19, align 8
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i64 noundef %213)
  br label %215

215:                                              ; preds = %212, %206
  %216 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %216) #7
  %217 = call i32 @opal_convertor_cleanup(ptr noundef %18)
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %215, %160, %86, %58, %40, %33
  %219 = load i32, ptr %9, align 4
  ret i32 %219
}

declare i32 @opal_convertor_clone(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @opal_convertor_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_set_callbacks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @generate_current_file_view_fn, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr @get_mca_parameter_value_fn, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

declare i32 @opal_datatype_commit(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !5}
