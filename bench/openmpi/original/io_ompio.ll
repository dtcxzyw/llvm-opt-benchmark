target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.iovec = type { ptr, i64 }
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
%struct.mca_io_ompio_offlen_array_t = type { i64, i64, i32 }

@.str = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@mca_io_ompio_record_offset_info = external global i32, align 4
@__const.ompi_io_ompio_generate_current_file_view.blocklen = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 1], align 4
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Error while allocating per process!\0A\00", align 1
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"fileview_info.out\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"FILEVIEW\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Error while allocating column list\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Error while allocating values list\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Error while allocating row_index list\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"verbose_info_parsing\00", align 1
@mca_io_ompio_verbose_info_parsing = external global i32, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@mca_io_ompio_num_aggregators = external global i32, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"bytes_per_agg\00", align 1
@mca_io_ompio_bytes_per_agg = external global i32, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"overwrite_amode\00", align 1
@mca_io_ompio_overwrite_amode = external global i32, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"cycle_buffer_size\00", align 1
@mca_io_ompio_cycle_buffer_size = external global i32, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"pipeline_buffer_size\00", align 1
@mca_io_ompio_pipeline_buffer_size = external global i32, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"max_aggregators_ratio\00", align 1
@mca_io_ompio_max_aggregators_ratio = external global i32, align 4
@.str.18 = private unnamed_addr constant [29 x i8] c"aggregators_cutoff_threshold\00", align 1
@mca_io_ompio_aggregators_cutoff_threshold = external global i32, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"grouping_option\00", align 1
@mca_io_ompio_grouping_option = external global i32, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"coll_timing_info\00", align 1
@mca_io_ompio_coll_timing_info = external global i32, align 4
@.str.21 = private unnamed_addr constant [70 x i8] c"Error in mca_io_ompio_get_mca_parameter_value: unknown parameter name\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_io_ompio_generate_current_file_view(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [3 x i32], align 4
  %32 = alloca [3 x i64], align 16
  %33 = alloca i64, align 8
  %34 = alloca [3 x ptr], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %12, align 8
  store i32 1, ptr %15, align 4
  %38 = call noalias ptr @calloc(i64 noundef 100, i64 noundef 16) #8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str)
  store i32 -2, ptr %5, align 4
  br label %969

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 26
  %45 = getelementptr inbounds %struct.ompio_fview_t, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ompio_file_t, ptr %47, i32 0, i32 26
  %49 = getelementptr inbounds %struct.ompio_fview_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %13, align 4
  %51 = load i64, ptr %7, align 8
  store i64 %51, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %210, %42
  %53 = load i64, ptr %11, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %232

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 4
  %57 = mul nsw i32 100, %56
  %58 = load i32, ptr %14, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %15, align 4
  %65 = mul nsw i32 100, %64
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 16
  %68 = call ptr @realloc(ptr noundef %63, i64 noundef %67) #9
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str)
  store i32 -2, ptr %5, align 4
  br label %969

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ompio_file_t, ptr %74, i32 0, i32 26
  %76 = getelementptr inbounds %struct.ompio_fview_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.iovec, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.iovec, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ompio_file_t, ptr %83, i32 0, i32 26
  %85 = getelementptr inbounds %struct.ompio_fview_t, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %12, align 8
  %88 = sub i64 %86, %87
  %89 = sub i64 %82, %88
  %90 = icmp ule i64 %89, 0
  br i1 %90, label %91, label %133

91:                                               ; preds = %73
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ompio_file_t, ptr %92, i32 0, i32 26
  %94 = getelementptr inbounds %struct.ompio_fview_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.iovec, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.iovec, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %12, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.ompio_file_t, ptr %106, i32 0, i32 26
  %108 = getelementptr inbounds %struct.ompio_fview_t, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %91
  store i32 0, ptr %13, align 4
  store i64 0, ptr %12, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ompio_file_t, ptr %112, i32 0, i32 26
  %114 = getelementptr inbounds %struct.ompio_fview_t, ptr %113, i32 0, i32 8
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ompio_file_t, ptr %116, i32 0, i32 26
  %118 = getelementptr inbounds %struct.ompio_fview_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %115
  store i64 %120, ptr %118, align 8
  %121 = load i64, ptr %12, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ompio_file_t, ptr %122, i32 0, i32 26
  %124 = getelementptr inbounds %struct.ompio_fview_t, ptr %123, i32 0, i32 5
  store i64 %121, ptr %124, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ompio_file_t, ptr %126, i32 0, i32 26
  %128 = getelementptr inbounds %struct.ompio_fview_t, ptr %127, i32 0, i32 7
  store i32 %125, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.ompio_file_t, ptr %129, i32 0, i32 26
  %131 = getelementptr inbounds %struct.ompio_fview_t, ptr %130, i32 0, i32 6
  store i64 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %111, %91
  br label %133

133:                                              ; preds = %132, %73
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ompio_file_t, ptr %134, i32 0, i32 26
  %136 = getelementptr inbounds %struct.ompio_fview_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.iovec, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.iovec, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.ompio_file_t, ptr %144, i32 0, i32 26
  %146 = getelementptr inbounds %struct.ompio_fview_t, ptr %145, i32 0, i32 6
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %12, align 8
  %149 = sub i64 %147, %148
  %150 = add i64 %143, %149
  store i64 %150, ptr %16, align 8
  %151 = load i64, ptr %16, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ompio_file_t, ptr %152, i32 0, i32 26
  %154 = getelementptr inbounds %struct.ompio_fview_t, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %151, %155
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.iovec, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.iovec, ptr %161, i32 0, i32 0
  store ptr %157, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.ompio_file_t, ptr %163, i32 0, i32 26
  %165 = getelementptr inbounds %struct.ompio_fview_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.iovec, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.iovec, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.ompio_file_t, ptr %172, i32 0, i32 26
  %174 = getelementptr inbounds %struct.ompio_fview_t, ptr %173, i32 0, i32 6
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %12, align 8
  %177 = sub i64 %175, %176
  %178 = sub i64 %171, %177
  %179 = load i64, ptr %11, align 8
  %180 = icmp uge i64 %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %133
  %182 = load i64, ptr %11, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.iovec, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.iovec, ptr %186, i32 0, i32 1
  store i64 %182, ptr %187, align 8
  br label %210

188:                                              ; preds = %133
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.ompio_file_t, ptr %189, i32 0, i32 26
  %191 = getelementptr inbounds %struct.ompio_fview_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.iovec, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.iovec, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.ompio_file_t, ptr %198, i32 0, i32 26
  %200 = getelementptr inbounds %struct.ompio_fview_t, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %12, align 8
  %203 = sub i64 %201, %202
  %204 = sub i64 %197, %203
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.iovec, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.iovec, ptr %208, i32 0, i32 1
  store i64 %204, ptr %209, align 8
  br label %210

210:                                              ; preds = %188, %181
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.iovec, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.iovec, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.ompio_file_t, ptr %217, i32 0, i32 26
  %219 = getelementptr inbounds %struct.ompio_fview_t, ptr %218, i32 0, i32 6
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %216
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.iovec, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.iovec, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %11, align 8
  %229 = sub i64 %228, %227
  store i64 %229, ptr %11, align 8
  %230 = load i32, ptr %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %14, align 4
  br label %52, !llvm.loop !4

232:                                              ; preds = %52
  %233 = load i64, ptr %12, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.ompio_file_t, ptr %234, i32 0, i32 26
  %236 = getelementptr inbounds %struct.ompio_fview_t, ptr %235, i32 0, i32 5
  store i64 %233, ptr %236, align 8
  %237 = load i32, ptr %13, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.ompio_file_t, ptr %238, i32 0, i32 26
  %240 = getelementptr inbounds %struct.ompio_fview_t, ptr %239, i32 0, i32 7
  store i32 %237, ptr %240, align 8
  %241 = load i32, ptr %14, align 4
  %242 = load ptr, ptr %9, align 8
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %8, align 8
  store ptr %243, ptr %244, align 8
  %245 = load i32, ptr @mca_io_ompio_record_offset_info, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %968

247:                                              ; preds = %232
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @__const.ompi_io_ompio_generate_current_file_view.blocklen, i64 12, i1 false)
  store ptr @ompi_mpi_datatype_null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.ompio_file_t, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, 4
  %253 = call noalias ptr @malloc(i64 noundef %252) #10
  store ptr %253, ptr %18, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  store i32 -2, ptr %5, align 4
  br label %969

257:                                              ; preds = %247
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.ompio_file_t, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 4
  %263 = call noalias ptr @malloc(i64 noundef %262) #10
  store ptr %263, ptr %19, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %267) #11
  store i32 -2, ptr %5, align 4
  br label %969

268:                                              ; preds = %257
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.ompio_file_t, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %271, i32 0, i32 23
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %273, i32 0, i32 18
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %18, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.ompio_file_t, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.ompio_file_t, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %282, i32 0, i32 23
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 %275(ptr noundef %14, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %276, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %279, ptr noundef %286)
  %288 = load i32, ptr %14, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 24
  %291 = call noalias ptr @malloc(i64 noundef %290) #10
  store ptr %291, ptr %20, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %268
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  %295 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %295) #11
  %296 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %296) #11
  store i32 -2, ptr %5, align 4
  br label %969

297:                                              ; preds = %268
  store i32 0, ptr %26, align 4
  br label %298

298:                                              ; preds = %334, %297
  %299 = load i32, ptr %26, align 4
  %300 = load i32, ptr %14, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %337

302:                                              ; preds = %298
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %26, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.iovec, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct.iovec, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = load ptr, ptr %20, align 8
  %311 = load i32, ptr %26, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %313, i32 0, i32 0
  store i64 %309, ptr %314, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %26, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.iovec, ptr %315, i64 %317
  %319 = getelementptr inbounds %struct.iovec, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = load i32, ptr %26, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %324, i32 0, i32 1
  store i64 %320, ptr %325, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.ompio_file_t, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %20, align 8
  %330 = load i32, ptr %26, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %332, i32 0, i32 2
  store i32 %328, ptr %333, align 8
  br label %334

334:                                              ; preds = %302
  %335 = load i32, ptr %26, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %26, align 4
  br label %298, !llvm.loop !6

337:                                              ; preds = %298
  %338 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 0
  store ptr @ompi_mpi_long, ptr %338, align 16
  %339 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 1
  store ptr @ompi_mpi_long, ptr %339, align 8
  %340 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 2
  store ptr @ompi_mpi_int, ptr %340, align 16
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %341, i64 0
  %343 = ptrtoint ptr %342 to i64
  %344 = getelementptr inbounds [3 x i64], ptr %32, i64 0, i64 0
  store i64 %343, ptr %344, align 16
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %345, i64 0
  %347 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %346, i32 0, i32 1
  %348 = ptrtoint ptr %347 to i64
  %349 = getelementptr inbounds [3 x i64], ptr %32, i64 0, i64 1
  store i64 %348, ptr %349, align 8
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %350, i64 0
  %352 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %351, i32 0, i32 2
  %353 = ptrtoint ptr %352 to i64
  %354 = getelementptr inbounds [3 x i64], ptr %32, i64 0, i64 2
  store i64 %353, ptr %354, align 16
  %355 = getelementptr inbounds [3 x i64], ptr %32, i64 0, i64 0
  %356 = load i64, ptr %355, align 16
  store i64 %356, ptr %33, align 8
  store i32 0, ptr %26, align 4
  br label %357

357:                                              ; preds = %367, %337
  %358 = load i32, ptr %26, align 4
  %359 = icmp slt i32 %358, 3
  br i1 %359, label %360, label %370

360:                                              ; preds = %357
  %361 = load i64, ptr %33, align 8
  %362 = load i32, ptr %26, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i64], ptr %32, i64 0, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = sub nsw i64 %365, %361
  store i64 %366, ptr %364, align 8
  br label %367

367:                                              ; preds = %360
  %368 = load i32, ptr %26, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %26, align 4
  br label %357, !llvm.loop !7

370:                                              ; preds = %357
  %371 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  %372 = getelementptr inbounds [3 x i64], ptr %32, i64 0, i64 0
  %373 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 0
  %374 = call i32 @ompi_datatype_create_struct(i32 noundef 3, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %35)
  %375 = call i32 @ompi_datatype_commit(ptr noundef %35)
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.ompio_file_t, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %538

380:                                              ; preds = %370
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds i32, ptr %381, i64 0
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %17, align 4
  %384 = load ptr, ptr %19, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 0
  store i32 0, ptr %385, align 4
  store i32 1, ptr %26, align 4
  br label %386

386:                                              ; preds = %417, %380
  %387 = load i32, ptr %26, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.ompio_file_t, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 8
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %420

392:                                              ; preds = %386
  %393 = load ptr, ptr %19, align 8
  %394 = load i32, ptr %26, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %18, align 8
  %400 = load i32, ptr %26, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %399, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %398, %404
  %406 = load ptr, ptr %19, align 8
  %407 = load i32, ptr %26, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  store i32 %405, ptr %409, align 4
  %410 = load ptr, ptr %18, align 8
  %411 = load i32, ptr %26, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %17, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %17, align 4
  br label %417

417:                                              ; preds = %392
  %418 = load i32, ptr %26, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %26, align 4
  br label %386, !llvm.loop !8

420:                                              ; preds = %386
  %421 = load i32, ptr %17, align 4
  %422 = sext i32 %421 to i64
  %423 = mul i64 %422, 24
  %424 = call noalias ptr @malloc(i64 noundef %423) #10
  store ptr %424, ptr %21, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = icmp eq ptr null, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %420
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  %428 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %428) #11
  %429 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %429) #11
  %430 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %430) #11
  store i32 -2, ptr %5, align 4
  br label %969

431:                                              ; preds = %420
  %432 = load i32, ptr %17, align 4
  %433 = sext i32 %432 to i64
  %434 = mul i64 %433, 4
  %435 = call noalias ptr @malloc(i64 noundef %434) #10
  store ptr %435, ptr %22, align 8
  %436 = load ptr, ptr %22, align 8
  %437 = icmp eq ptr null, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  %439 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %439) #11
  %440 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %440) #11
  %441 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %441) #11
  %442 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %442) #11
  store i32 -2, ptr %5, align 4
  br label %969

443:                                              ; preds = %431
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.ompio_file_t, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 8
  %447 = sext i32 %446 to i64
  %448 = mul i64 %447, 8
  %449 = call noalias ptr @malloc(i64 noundef %448) #10
  store ptr %449, ptr %36, align 8
  %450 = load ptr, ptr %36, align 8
  %451 = icmp eq ptr null, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %443
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  %453 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %453) #11
  %454 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %454) #11
  %455 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %455) #11
  %456 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %456) #11
  %457 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %457) #11
  store i32 -2, ptr %5, align 4
  br label %969

458:                                              ; preds = %443
  store i32 0, ptr %26, align 4
  br label %459

459:                                              ; preds = %504, %458
  %460 = load i32, ptr %26, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.ompio_file_t, ptr %461, i32 0, i32 4
  %463 = load i32, ptr %462, align 8
  %464 = icmp slt i32 %460, %463
  br i1 %464, label %465, label %507

465:                                              ; preds = %459
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct.ompio_file_t, ptr %466, i32 0, i32 4
  %468 = load i32, ptr %467, align 8
  %469 = sext i32 %468 to i64
  %470 = mul i64 %469, 4
  %471 = call noalias ptr @malloc(i64 noundef %470) #10
  %472 = load ptr, ptr %36, align 8
  %473 = load i32, ptr %26, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  store ptr %471, ptr %475, align 8
  %476 = load ptr, ptr %36, align 8
  %477 = load i32, ptr %26, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr null, %480
  br i1 %481, label %482, label %503

482:                                              ; preds = %465
  store i32 0, ptr %13, align 4
  br label %483

483:                                              ; preds = %493, %482
  %484 = load i32, ptr %13, align 4
  %485 = load i32, ptr %26, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %483
  %488 = load ptr, ptr %36, align 8
  %489 = load i32, ptr %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  call void @free(ptr noundef %492) #11
  br label %493

493:                                              ; preds = %487
  %494 = load i32, ptr %13, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %13, align 4
  br label %483, !llvm.loop !9

496:                                              ; preds = %483
  %497 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %497) #11
  %498 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %498) #11
  %499 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %499) #11
  %500 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %500) #11
  %501 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %501) #11
  %502 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %502) #11
  store i32 -2, ptr %5, align 4
  br label %969

503:                                              ; preds = %465
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %26, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %26, align 4
  br label %459, !llvm.loop !10

507:                                              ; preds = %459
  store i32 0, ptr %26, align 4
  br label %508

508:                                              ; preds = %534, %507
  %509 = load i32, ptr %26, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.ompio_file_t, ptr %510, i32 0, i32 4
  %512 = load i32, ptr %511, align 8
  %513 = icmp slt i32 %509, %512
  br i1 %513, label %514, label %537

514:                                              ; preds = %508
  store i32 0, ptr %13, align 4
  br label %515

515:                                              ; preds = %530, %514
  %516 = load i32, ptr %13, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds %struct.ompio_file_t, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 8
  %520 = icmp slt i32 %516, %519
  br i1 %520, label %521, label %533

521:                                              ; preds = %515
  %522 = load ptr, ptr %36, align 8
  %523 = load i32, ptr %26, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  store i32 0, ptr %529, align 4
  br label %530

530:                                              ; preds = %521
  %531 = load i32, ptr %13, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %13, align 4
  br label %515, !llvm.loop !11

533:                                              ; preds = %515
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %26, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %26, align 4
  br label %508, !llvm.loop !12

537:                                              ; preds = %508
  br label %538

538:                                              ; preds = %537, %370
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds %struct.ompio_file_t, ptr %539, i32 0, i32 7
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.ompi_communicator_t, ptr %541, i32 0, i32 23
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %543, i32 0, i32 20
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %20, align 8
  %547 = load i32, ptr %14, align 4
  %548 = load ptr, ptr %35, align 8
  %549 = load ptr, ptr %21, align 8
  %550 = load ptr, ptr %18, align 8
  %551 = load ptr, ptr %19, align 8
  %552 = load ptr, ptr %35, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds %struct.ompio_file_t, ptr %553, i32 0, i32 7
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds %struct.ompio_file_t, ptr %556, i32 0, i32 7
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.ompi_communicator_t, ptr %558, i32 0, i32 23
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %560, i32 0, i32 21
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 %545(ptr noundef %546, i32 noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, i32 noundef 0, ptr noundef %555, ptr noundef %562)
  %564 = call i32 @ompi_datatype_destroy(ptr noundef %35)
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds %struct.ompio_file_t, ptr %565, i32 0, i32 3
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 0, %567
  br i1 %568, label %569, label %967

569:                                              ; preds = %538
  %570 = load ptr, ptr %21, align 8
  %571 = load i32, ptr %17, align 4
  %572 = load ptr, ptr %22, align 8
  %573 = call i32 @ompi_io_ompio_sort_offlen(ptr noundef %570, i32 noundef %571, ptr noundef %572)
  store i32 0, ptr %26, align 4
  br label %574

574:                                              ; preds = %621, %569
  %575 = load i32, ptr %26, align 4
  %576 = load i32, ptr %17, align 4
  %577 = sub nsw i32 %576, 1
  %578 = icmp slt i32 %575, %577
  br i1 %578, label %579, label %624

579:                                              ; preds = %574
  %580 = load ptr, ptr %21, align 8
  %581 = load ptr, ptr %22, align 8
  %582 = load i32, ptr %26, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %580, i64 %586
  %588 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 8
  store i32 %589, ptr %13, align 4
  %590 = load ptr, ptr %21, align 8
  %591 = load ptr, ptr %22, align 8
  %592 = load i32, ptr %26, align 4
  %593 = add nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %591, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %590, i64 %597
  %599 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 8
  store i32 %600, ptr %27, align 4
  %601 = load ptr, ptr %36, align 8
  %602 = load i32, ptr %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %27, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 4
  %611 = load ptr, ptr %36, align 8
  %612 = load i32, ptr %27, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %611, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %13, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 4
  br label %621

621:                                              ; preds = %579
  %622 = load i32, ptr %26, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %26, align 4
  br label %574, !llvm.loop !13

624:                                              ; preds = %574
  store i32 0, ptr %28, align 4
  store i32 0, ptr %26, align 4
  br label %625

625:                                              ; preds = %657, %624
  %626 = load i32, ptr %26, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct.ompio_file_t, ptr %627, i32 0, i32 4
  %629 = load i32, ptr %628, align 8
  %630 = icmp slt i32 %626, %629
  br i1 %630, label %631, label %660

631:                                              ; preds = %625
  store i32 0, ptr %13, align 4
  br label %632

632:                                              ; preds = %653, %631
  %633 = load i32, ptr %13, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds %struct.ompio_file_t, ptr %634, i32 0, i32 4
  %636 = load i32, ptr %635, align 8
  %637 = icmp slt i32 %633, %636
  br i1 %637, label %638, label %656

638:                                              ; preds = %632
  %639 = load ptr, ptr %36, align 8
  %640 = load i32, ptr %26, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %639, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %13, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %652

649:                                              ; preds = %638
  %650 = load i32, ptr %28, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %28, align 4
  br label %652

652:                                              ; preds = %649, %638
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %13, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %13, align 4
  br label %632, !llvm.loop !14

656:                                              ; preds = %632
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %26, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %26, align 4
  br label %625, !llvm.loop !15

660:                                              ; preds = %625
  %661 = call noalias ptr @fopen(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %661, ptr %37, align 8
  %662 = load ptr, ptr %37, align 8
  %663 = icmp eq ptr null, %662
  br i1 %663, label %664, label %687

664:                                              ; preds = %660
  store i32 0, ptr %26, align 4
  br label %665

665:                                              ; preds = %677, %664
  %666 = load i32, ptr %26, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = getelementptr inbounds %struct.ompio_file_t, ptr %667, i32 0, i32 4
  %669 = load i32, ptr %668, align 8
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %680

671:                                              ; preds = %665
  %672 = load ptr, ptr %36, align 8
  %673 = load i32, ptr %26, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds ptr, ptr %672, i64 %674
  %676 = load ptr, ptr %675, align 8
  call void @free(ptr noundef %676) #11
  br label %677

677:                                              ; preds = %671
  %678 = load i32, ptr %26, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %26, align 4
  br label %665, !llvm.loop !16

680:                                              ; preds = %665
  %681 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %681) #11
  %682 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %682) #11
  %683 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %683) #11
  %684 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %684) #11
  %685 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %685) #11
  %686 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %686) #11
  store i32 16, ptr %5, align 4
  br label %969

687:                                              ; preds = %660
  %688 = load ptr, ptr %37, align 8
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.4) #11
  %690 = load i32, ptr %28, align 4
  %691 = sext i32 %690 to i64
  %692 = mul i64 %691, 4
  %693 = call noalias ptr @malloc(i64 noundef %692) #10
  store ptr %693, ptr %23, align 8
  %694 = load ptr, ptr %23, align 8
  %695 = icmp eq ptr null, %694
  br i1 %695, label %696, label %721

696:                                              ; preds = %687
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5)
  %697 = load ptr, ptr %37, align 8
  %698 = call i32 @fclose(ptr noundef %697)
  store i32 0, ptr %26, align 4
  br label %699

699:                                              ; preds = %711, %696
  %700 = load i32, ptr %26, align 4
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds %struct.ompio_file_t, ptr %701, i32 0, i32 4
  %703 = load i32, ptr %702, align 8
  %704 = icmp slt i32 %700, %703
  br i1 %704, label %705, label %714

705:                                              ; preds = %699
  %706 = load ptr, ptr %36, align 8
  %707 = load i32, ptr %26, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds ptr, ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8
  call void @free(ptr noundef %710) #11
  br label %711

711:                                              ; preds = %705
  %712 = load i32, ptr %26, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %26, align 4
  br label %699, !llvm.loop !17

714:                                              ; preds = %699
  %715 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %715) #11
  %716 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %716) #11
  %717 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %717) #11
  %718 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %718) #11
  %719 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %719) #11
  %720 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %720) #11
  store i32 -2, ptr %5, align 4
  br label %969

721:                                              ; preds = %687
  %722 = load i32, ptr %28, align 4
  %723 = sext i32 %722 to i64
  %724 = mul i64 %723, 4
  %725 = call noalias ptr @malloc(i64 noundef %724) #10
  store ptr %725, ptr %24, align 8
  %726 = load ptr, ptr %24, align 8
  %727 = icmp eq ptr null, %726
  br i1 %727, label %728, label %754

728:                                              ; preds = %721
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.6)
  %729 = load ptr, ptr %37, align 8
  %730 = call i32 @fclose(ptr noundef %729)
  store i32 0, ptr %26, align 4
  br label %731

731:                                              ; preds = %743, %728
  %732 = load i32, ptr %26, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = getelementptr inbounds %struct.ompio_file_t, ptr %733, i32 0, i32 4
  %735 = load i32, ptr %734, align 8
  %736 = icmp slt i32 %732, %735
  br i1 %736, label %737, label %746

737:                                              ; preds = %731
  %738 = load ptr, ptr %36, align 8
  %739 = load i32, ptr %26, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8
  call void @free(ptr noundef %742) #11
  br label %743

743:                                              ; preds = %737
  %744 = load i32, ptr %26, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %26, align 4
  br label %731, !llvm.loop !18

746:                                              ; preds = %731
  %747 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %747) #11
  %748 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %748) #11
  %749 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %749) #11
  %750 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %750) #11
  %751 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %751) #11
  %752 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %752) #11
  %753 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %753) #11
  store i32 -2, ptr %5, align 4
  br label %969

754:                                              ; preds = %721
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds %struct.ompio_file_t, ptr %755, i32 0, i32 4
  %757 = load i32, ptr %756, align 8
  %758 = add nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = mul i64 %759, 4
  %761 = call noalias ptr @malloc(i64 noundef %760) #10
  store ptr %761, ptr %25, align 8
  %762 = load ptr, ptr %25, align 8
  %763 = icmp eq ptr null, %762
  br i1 %763, label %764, label %791

764:                                              ; preds = %754
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.7)
  %765 = load ptr, ptr %37, align 8
  %766 = call i32 @fclose(ptr noundef %765)
  store i32 0, ptr %26, align 4
  br label %767

767:                                              ; preds = %779, %764
  %768 = load i32, ptr %26, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = getelementptr inbounds %struct.ompio_file_t, ptr %769, i32 0, i32 4
  %771 = load i32, ptr %770, align 8
  %772 = icmp slt i32 %768, %771
  br i1 %772, label %773, label %782

773:                                              ; preds = %767
  %774 = load ptr, ptr %36, align 8
  %775 = load i32, ptr %26, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %774, i64 %776
  %778 = load ptr, ptr %777, align 8
  call void @free(ptr noundef %778) #11
  br label %779

779:                                              ; preds = %773
  %780 = load i32, ptr %26, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %26, align 4
  br label %767, !llvm.loop !19

782:                                              ; preds = %767
  %783 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %783) #11
  %784 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %784) #11
  %785 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %785) #11
  %786 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %786) #11
  %787 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %787) #11
  %788 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %788) #11
  %789 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %789) #11
  %790 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %790) #11
  store i32 -2, ptr %5, align 4
  br label %969

791:                                              ; preds = %754
  %792 = load ptr, ptr %37, align 8
  %793 = load i32, ptr %28, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = getelementptr inbounds %struct.ompio_file_t, ptr %794, i32 0, i32 4
  %796 = load i32, ptr %795, align 8
  %797 = add nsw i32 %796, 1
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef @.str.8, i32 noundef %793, i32 noundef %797) #11
  store i32 0, ptr %29, align 4
  store i32 1, ptr %30, align 4
  %799 = load i32, ptr %30, align 4
  %800 = load ptr, ptr %25, align 8
  %801 = getelementptr inbounds i32, ptr %800, i64 0
  store i32 %799, ptr %801, align 4
  store i32 0, ptr %26, align 4
  br label %802

802:                                              ; preds = %867, %791
  %803 = load i32, ptr %26, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = getelementptr inbounds %struct.ompio_file_t, ptr %804, i32 0, i32 4
  %806 = load i32, ptr %805, align 8
  %807 = icmp slt i32 %803, %806
  br i1 %807, label %808, label %870

808:                                              ; preds = %802
  store i32 0, ptr %13, align 4
  br label %809

809:                                              ; preds = %857, %808
  %810 = load i32, ptr %13, align 4
  %811 = load ptr, ptr %6, align 8
  %812 = getelementptr inbounds %struct.ompio_file_t, ptr %811, i32 0, i32 4
  %813 = load i32, ptr %812, align 8
  %814 = icmp slt i32 %810, %813
  br i1 %814, label %815, label %860

815:                                              ; preds = %809
  %816 = load ptr, ptr %36, align 8
  %817 = load i32, ptr %26, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds ptr, ptr %816, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = load i32, ptr %13, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, ptr %820, i64 %822
  %824 = load i32, ptr %823, align 4
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %856

826:                                              ; preds = %815
  %827 = load ptr, ptr %36, align 8
  %828 = load i32, ptr %26, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds ptr, ptr %827, i64 %829
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %13, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %831, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = load ptr, ptr %24, align 8
  %837 = load i32, ptr %29, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, ptr %836, i64 %838
  store i32 %835, ptr %839, align 4
  %840 = load i32, ptr %13, align 4
  %841 = load ptr, ptr %23, align 8
  %842 = load i32, ptr %29, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, ptr %841, i64 %843
  store i32 %840, ptr %844, align 4
  %845 = load ptr, ptr %37, align 8
  %846 = load ptr, ptr %23, align 8
  %847 = load i32, ptr %29, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %845, ptr noundef @.str.9, i32 noundef %850) #11
  %852 = load i32, ptr %29, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %29, align 4
  %854 = load i32, ptr %30, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %30, align 4
  br label %856

856:                                              ; preds = %826, %815
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %13, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %13, align 4
  br label %809, !llvm.loop !20

860:                                              ; preds = %809
  %861 = load i32, ptr %30, align 4
  %862 = load ptr, ptr %25, align 8
  %863 = load i32, ptr %26, align 4
  %864 = add nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %862, i64 %865
  store i32 %861, ptr %866, align 4
  br label %867

867:                                              ; preds = %860
  %868 = load i32, ptr %26, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %26, align 4
  br label %802, !llvm.loop !21

870:                                              ; preds = %802
  %871 = load ptr, ptr %37, align 8
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.10) #11
  store i32 0, ptr %26, align 4
  br label %873

873:                                              ; preds = %885, %870
  %874 = load i32, ptr %26, align 4
  %875 = load i32, ptr %28, align 4
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %877, label %888

877:                                              ; preds = %873
  %878 = load ptr, ptr %37, align 8
  %879 = load ptr, ptr %24, align 8
  %880 = load i32, ptr %26, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %879, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %878, ptr noundef @.str.9, i32 noundef %883) #11
  br label %885

885:                                              ; preds = %877
  %886 = load i32, ptr %26, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %26, align 4
  br label %873, !llvm.loop !22

888:                                              ; preds = %873
  %889 = load ptr, ptr %37, align 8
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef @.str.10) #11
  store i32 0, ptr %26, align 4
  br label %891

891:                                              ; preds = %906, %888
  %892 = load i32, ptr %26, align 4
  %893 = load ptr, ptr %6, align 8
  %894 = getelementptr inbounds %struct.ompio_file_t, ptr %893, i32 0, i32 4
  %895 = load i32, ptr %894, align 8
  %896 = add nsw i32 %895, 1
  %897 = icmp slt i32 %892, %896
  br i1 %897, label %898, label %909

898:                                              ; preds = %891
  %899 = load ptr, ptr %37, align 8
  %900 = load ptr, ptr %25, align 8
  %901 = load i32, ptr %26, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, ptr %900, i64 %902
  %904 = load i32, ptr %903, align 4
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef @.str.9, i32 noundef %904) #11
  br label %906

906:                                              ; preds = %898
  %907 = load i32, ptr %26, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %26, align 4
  br label %891, !llvm.loop !23

909:                                              ; preds = %891
  %910 = load ptr, ptr %37, align 8
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef @.str.10) #11
  %912 = load ptr, ptr %37, align 8
  %913 = call i32 @fclose(ptr noundef %912)
  %914 = load ptr, ptr %18, align 8
  %915 = icmp ne ptr null, %914
  br i1 %915, label %916, label %918

916:                                              ; preds = %909
  %917 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %917) #11
  store ptr null, ptr %18, align 8
  br label %918

918:                                              ; preds = %916, %909
  %919 = load ptr, ptr %19, align 8
  %920 = icmp ne ptr null, %919
  br i1 %920, label %921, label %923

921:                                              ; preds = %918
  %922 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %922) #11
  store ptr null, ptr %19, align 8
  br label %923

923:                                              ; preds = %921, %918
  %924 = load ptr, ptr %22, align 8
  %925 = icmp ne ptr null, %924
  br i1 %925, label %926, label %928

926:                                              ; preds = %923
  %927 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %927) #11
  store ptr null, ptr %22, align 8
  br label %928

928:                                              ; preds = %926, %923
  %929 = load ptr, ptr %20, align 8
  %930 = icmp ne ptr null, %929
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %932) #11
  store ptr null, ptr %20, align 8
  br label %933

933:                                              ; preds = %931, %928
  %934 = load ptr, ptr %21, align 8
  %935 = icmp ne ptr null, %934
  br i1 %935, label %936, label %938

936:                                              ; preds = %933
  %937 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %937) #11
  store ptr null, ptr %21, align 8
  br label %938

938:                                              ; preds = %936, %933
  %939 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %939) #11
  %940 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %940) #11
  %941 = load ptr, ptr %25, align 8
  %942 = icmp ne ptr null, %941
  br i1 %942, label %943, label %945

943:                                              ; preds = %938
  %944 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %944) #11
  store ptr null, ptr %25, align 8
  br label %945

945:                                              ; preds = %943, %938
  %946 = load ptr, ptr %36, align 8
  %947 = icmp ne ptr null, %946
  br i1 %947, label %948, label %966

948:                                              ; preds = %945
  store i32 0, ptr %26, align 4
  br label %949

949:                                              ; preds = %961, %948
  %950 = load i32, ptr %26, align 4
  %951 = load ptr, ptr %6, align 8
  %952 = getelementptr inbounds %struct.ompio_file_t, ptr %951, i32 0, i32 4
  %953 = load i32, ptr %952, align 8
  %954 = icmp slt i32 %950, %953
  br i1 %954, label %955, label %964

955:                                              ; preds = %949
  %956 = load ptr, ptr %36, align 8
  %957 = load i32, ptr %26, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds ptr, ptr %956, i64 %958
  %960 = load ptr, ptr %959, align 8
  call void @free(ptr noundef %960) #11
  br label %961

961:                                              ; preds = %955
  %962 = load i32, ptr %26, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %26, align 4
  br label %949, !llvm.loop !24

964:                                              ; preds = %949
  %965 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %965) #11
  store ptr null, ptr %36, align 8
  br label %966

966:                                              ; preds = %964, %945
  br label %967

967:                                              ; preds = %966, %538
  br label %968

968:                                              ; preds = %967, %232
  store i32 0, ptr %5, align 4
  br label %969

969:                                              ; preds = %968, %782, %746, %714, %680, %496, %452, %438, %427, %294, %266, %256, %71, %41
  %970 = load i32, ptr %5, align 4
  ret i32 %970
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

declare i32 @ompi_datatype_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_io_ompio_sort_offlen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias ptr @malloc(i64 noundef %21) #10
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str)
  store i32 -2, ptr %4, align 4
  br label %295

26:                                               ; preds = %3
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 0, ptr %28, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %39, %26
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %29, !llvm.loop !25

42:                                               ; preds = %29
  %43 = load i32, ptr %6, align 4
  %44 = sdiv i32 %43, 2
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %148, %42
  %47 = load i32, ptr %8, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %151

49:                                               ; preds = %46
  store i8 0, ptr %15, align 1
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %146, %49
  %53 = load i8, ptr %15, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %147

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %67, i64 %73
  %75 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %77, i64 %83
  %85 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %76, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %66
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %12, align 4
  br label %92

90:                                               ; preds = %66, %56
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %97, i64 %103
  %105 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %107, i64 %113
  %115 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = icmp sgt i64 %106, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %96
  %119 = load i32, ptr %11, align 4
  store i32 %119, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %96, %92
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = load i32, ptr %12, align 4
  store i32 %144, ptr %9, align 4
  br label %146

145:                                              ; preds = %120
  store i8 1, ptr %15, align 1
  br label %146

146:                                              ; preds = %145, %124
  br label %52, !llvm.loop !26

147:                                              ; preds = %52
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %8, align 4
  br label %46, !llvm.loop !27

151:                                              ; preds = %46
  %152 = load i32, ptr %6, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %281, %151
  %155 = load i32, ptr %8, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %284

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %14, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  store i32 %165, ptr %167, align 4
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4
  %173 = load i32, ptr %13, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %13, align 4
  store i8 0, ptr %15, align 1
  store i32 0, ptr %9, align 4
  %175 = load i32, ptr %9, align 4
  store i32 %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %270, %157
  %177 = load i8, ptr %15, align 1
  %178 = icmp ne i8 %177, 0
  %179 = xor i1 %178, true
  br i1 %179, label %180, label %271

180:                                              ; preds = %176
  %181 = load i32, ptr %9, align 4
  %182 = mul nsw i32 %181, 2
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %9, align 4
  %185 = mul nsw i32 %184, 2
  %186 = add nsw i32 %185, 2
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %180
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %191, i64 %197
  %199 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %201, i64 %207
  %209 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = icmp sgt i64 %200, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %190
  %213 = load i32, ptr %10, align 4
  store i32 %213, ptr %12, align 4
  br label %216

214:                                              ; preds = %190, %180
  %215 = load i32, ptr %9, align 4
  store i32 %215, ptr %12, align 4
  br label %216

216:                                              ; preds = %214, %212
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %244

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %221, i64 %227
  %229 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %231, i64 %237
  %239 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = icmp sgt i64 %230, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %220
  %243 = load i32, ptr %11, align 4
  store i32 %243, ptr %12, align 4
  br label %244

244:                                              ; preds = %242, %220, %216
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %9, align 4
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %269

248:                                              ; preds = %244
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %14, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  %263 = load i32, ptr %14, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  store i32 %263, ptr %267, align 4
  %268 = load i32, ptr %12, align 4
  store i32 %268, ptr %9, align 4
  br label %270

269:                                              ; preds = %244
  store i8 1, ptr %15, align 1
  br label %270

270:                                              ; preds = %269, %248
  br label %176, !llvm.loop !28

271:                                              ; preds = %176
  %272 = load ptr, ptr %16, align 8
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4
  br label %281

281:                                              ; preds = %271
  %282 = load i32, ptr %8, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %8, align 4
  br label %154, !llvm.loop !29

284:                                              ; preds = %154
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 0
  store i32 %287, ptr %289, align 4
  %290 = load ptr, ptr %16, align 8
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %293) #11
  store ptr null, ptr %16, align 8
  br label %294

294:                                              ; preds = %292, %284
  store i32 0, ptr %4, align 4
  br label %295

295:                                              ; preds = %294, %25
  %296 = load i32, ptr %4, align 4
  ret i32 %296
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_get_mca_parameter_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.11, i64 noundef %8) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr @mca_io_ompio_verbose_info_parsing, align 4
  store i32 %12, ptr %3, align 4
  br label %96

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.12, i64 noundef %16) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr @mca_io_ompio_num_aggregators, align 4
  store i32 %20, ptr %3, align 4
  br label %96

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.13, i64 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr @mca_io_ompio_bytes_per_agg, align 4
  store i32 %28, ptr %3, align 4
  br label %96

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.14, i64 noundef %32) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr @mca_io_ompio_overwrite_amode, align 4
  store i32 %36, ptr %3, align 4
  br label %96

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.15, i64 noundef %40) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr @mca_io_ompio_cycle_buffer_size, align 4
  store i32 %44, ptr %3, align 4
  br label %96

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.16, i64 noundef %48) #12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr @mca_io_ompio_pipeline_buffer_size, align 4
  store i32 %52, ptr %3, align 4
  br label %96

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.17, i64 noundef %56) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr @mca_io_ompio_max_aggregators_ratio, align 4
  store i32 %60, ptr %3, align 4
  br label %96

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.18, i64 noundef %64) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr @mca_io_ompio_aggregators_cutoff_threshold, align 4
  store i32 %68, ptr %3, align 4
  br label %96

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @strncmp(ptr noundef %70, ptr noundef @.str.19, i64 noundef %72) #12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr @mca_io_ompio_grouping_option, align 4
  store i32 %76, ptr %3, align 4
  br label %96

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.20, i64 noundef %80) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr @mca_io_ompio_coll_timing_info, align 4
  store i32 %84, ptr %3, align 4
  br label %96

85:                                               ; preds = %77
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.21)
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -200, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %83, %75, %67, %59, %51, %43, %35, %27, %19, %11
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @opal_datatype_commit(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
