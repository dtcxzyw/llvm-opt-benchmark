target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type opaque
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_sharedfp_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_common_ompio_contg = type { i64, ptr, i32 }
%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
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
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [71 x i8] c"No shared file pointer component found for this file. Can not execute\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"EXTERNAL32\00", align 1
@ompi_mpi_external32_convertor = external global ptr, align 8
@opal_local_arch = external global i32, align 4
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"grouping_option\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"cb_nodes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"verbose_info_parsing\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"File: %s info: %s value %s %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"mca_common_ompio_set_view: mca_io_ompio_fview_based_grouping failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"mca_common_ompio_set_view: mca_io_ompio_cart_based_grouping failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"mca_common_ompio_set_view: mca_io_ompio_simple_grouping failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"mca_common_ompio_set_view: mca_io_ompio_finalize_initial_grouping failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"collective_buffering\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"enforcing using individual fcoll component\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"mca_common_ompio_set_view: mca_fcoll_base_file_select() failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"common_ompio_duplicate_fview: could not allocate memory\0A\00", align 1
@opal_uses_threads = external global i8, align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_set_view(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 0, ptr %23, align 8
  store i32 0, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  store ptr null, ptr %28, align 8
  %47 = load i64, ptr %17, align 8
  %48 = icmp eq i64 -54278278, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %6
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.ompio_file_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 256
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.ompio_file_t, ptr %56, i32 0, i32 40
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %34, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  store i32 -1, ptr %15, align 4
  br label %853

62:                                               ; preds = %55
  %63 = load ptr, ptr %34, align 8
  %64 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = call i32 %65(ptr noundef %66, ptr noundef %17)
  br label %68

68:                                               ; preds = %62, %49, %6
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.ompio_file_t, ptr %69, i32 0, i32 26
  call void @fview_clear(ptr noundef %70)
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.ompio_file_t, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.ompio_file_t, ptr %76, i32 0, i32 28
  %78 = call i32 @ompi_datatype_destroy(ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %68
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.ompio_file_t, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.ompio_file_t, ptr %85, i32 0, i32 29
  %87 = call i32 @ompi_datatype_destroy(ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.ompio_file_t, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.ompio_file_t, ptr %94, i32 0, i32 30
  %96 = call i32 @ompi_datatype_destroy(ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.ompio_file_t, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.ompio_file_t, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #7
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.ompio_file_t, ptr %106, i32 0, i32 10
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.ompio_file_t, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.ompio_file_t, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @opal_convertor_cleanup(ptr noundef %116)
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.ompio_file_t, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #7
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.ompio_file_t, ptr %121, i32 0, i32 12
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %113, %108
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.ompio_file_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, -1025
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = call noalias ptr @strdup(ptr noundef %128) #7
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.ompio_file_t, ptr %130, i32 0, i32 10
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.1) #8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %123
  %136 = load ptr, ptr %20, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.2) #8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %135, %123
  %140 = call noalias ptr @malloc(i64 noundef 280) #9
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.ompio_file_t, ptr %141, i32 0, i32 12
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.ompio_file_t, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 -2, ptr %15, align 4
  br label %853

148:                                              ; preds = %139
  %149 = load ptr, ptr @ompi_mpi_external32_convertor, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.ompio_file_t, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @opal_convertor_clone(ptr noundef %149, ptr noundef %152, i32 noundef 0)
  br label %163

154:                                              ; preds = %135
  %155 = load i32, ptr @opal_local_arch, align 4
  %156 = call ptr @opal_convertor_create(i32 noundef %155, i32 noundef 0)
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.ompio_file_t, ptr %157, i32 0, i32 12
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.ompio_file_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 1024
  store i32 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %154, %148
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.ompio_file_t, ptr %165, i32 0, i32 30
  %167 = call i32 @datatype_duplicate(ptr noundef %164, ptr noundef %166)
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.ompi_datatype_t, ptr %168, i32 0, i32 0
  %170 = call i32 @opal_datatype_get_extent(ptr noundef %169, ptr noundef %31, ptr noundef %30)
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.ompi_datatype_t, ptr %171, i32 0, i32 0
  %173 = call i32 @opal_datatype_type_size(ptr noundef %172, ptr noundef %29)
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %163
  %178 = load ptr, ptr %19, align 8
  %179 = call i32 @ompi_datatype_is_predefined(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load i64, ptr %30, align 8
  %183 = load i64, ptr %29, align 8
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = call i32 @ompi_datatype_create_contiguous(i32 noundef 6291456, ptr noundef @ompi_mpi_byte, ptr noundef %33)
  %187 = call i32 @ompi_datatype_commit(ptr noundef %33)
  br label %195

188:                                              ; preds = %181, %177, %163
  %189 = load ptr, ptr %19, align 8
  store ptr %189, ptr %33, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.ompio_file_t, ptr %190, i32 0, i32 26
  %192 = getelementptr inbounds %struct.ompio_fview_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = or i32 %193, 8
  store i32 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %188, %185
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.ompio_file_t, ptr %196, i32 0, i32 26
  %198 = getelementptr inbounds %struct.ompio_fview_t, ptr %197, i32 0, i32 4
  store i32 0, ptr %198, align 8
  %199 = load i64, ptr %17, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.ompio_file_t, ptr %200, i32 0, i32 26
  %202 = getelementptr inbounds %struct.ompio_fview_t, ptr %201, i32 0, i32 2
  store i64 %199, ptr %202, align 8
  %203 = load i64, ptr %17, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.ompio_file_t, ptr %204, i32 0, i32 26
  %206 = getelementptr inbounds %struct.ompio_fview_t, ptr %205, i32 0, i32 1
  store i64 %203, ptr %206, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.ompio_file_t, ptr %207, i32 0, i32 26
  %209 = getelementptr inbounds %struct.ompio_fview_t, ptr %208, i32 0, i32 6
  store i64 0, ptr %209, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.ompio_file_t, ptr %210, i32 0, i32 26
  %212 = getelementptr inbounds %struct.ompio_fview_t, ptr %211, i32 0, i32 7
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.ompio_file_t, ptr %213, i32 0, i32 26
  %215 = getelementptr inbounds %struct.ompio_fview_t, ptr %214, i32 0, i32 5
  store i64 0, ptr %215, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %33, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.ompio_file_t, ptr %218, i32 0, i32 12
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.ompio_file_t, ptr %221, i32 0, i32 26
  %223 = getelementptr inbounds %struct.ompio_fview_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct.ompio_file_t, ptr %224, i32 0, i32 26
  %226 = getelementptr inbounds %struct.ompio_fview_t, ptr %225, i32 0, i32 4
  %227 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %216, ptr noundef %217, i32 noundef 1, ptr noundef null, ptr noundef %23, ptr noundef %220, ptr noundef %223, ptr noundef %226)
  %228 = load ptr, ptr %33, align 8
  %229 = getelementptr inbounds %struct.ompi_datatype_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.ompio_file_t, ptr %230, i32 0, i32 26
  %232 = getelementptr inbounds %struct.ompio_fview_t, ptr %231, i32 0, i32 8
  %233 = call i32 @opal_datatype_get_extent(ptr noundef %229, ptr noundef %31, ptr noundef %232)
  %234 = load ptr, ptr %33, align 8
  %235 = getelementptr inbounds %struct.ompi_datatype_t, ptr %234, i32 0, i32 0
  %236 = call i32 @opal_datatype_type_ub(ptr noundef %235, ptr noundef %32)
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.ompi_datatype_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.ompio_file_t, ptr %239, i32 0, i32 26
  %241 = getelementptr inbounds %struct.ompio_fview_t, ptr %240, i32 0, i32 10
  %242 = call i32 @opal_datatype_type_size(ptr noundef %238, ptr noundef %241)
  %243 = load ptr, ptr %33, align 8
  %244 = getelementptr inbounds %struct.ompi_datatype_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.ompio_file_t, ptr %245, i32 0, i32 26
  %247 = getelementptr inbounds %struct.ompio_fview_t, ptr %246, i32 0, i32 9
  %248 = call i32 @opal_datatype_type_size(ptr noundef %244, ptr noundef %247)
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.ompio_file_t, ptr %250, i32 0, i32 28
  %252 = call i32 @datatype_duplicate(ptr noundef %249, ptr noundef %251)
  %253 = load ptr, ptr %33, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.ompio_file_t, ptr %254, i32 0, i32 29
  %256 = call i32 @ompi_datatype_duplicate(ptr noundef %253, ptr noundef %255)
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.ompio_file_t, ptr %257, i32 0, i32 26
  %259 = getelementptr inbounds %struct.ompio_fview_t, ptr %258, i32 0, i32 9
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.ompio_file_t, ptr %261, i32 0, i32 26
  %263 = getelementptr inbounds %struct.ompio_fview_t, ptr %262, i32 0, i32 10
  %264 = load i64, ptr %263, align 8
  %265 = urem i64 %260, %264
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %195
  store i32 13, ptr %15, align 4
  br label %853

268:                                              ; preds = %195
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.ompio_file_t, ptr %269, i32 0, i32 26
  %271 = getelementptr inbounds %struct.ompio_fview_t, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = icmp ult i32 0, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %268
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.ompio_file_t, ptr %275, i32 0, i32 26
  %277 = getelementptr inbounds %struct.ompio_fview_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.iovec, ptr %278, i64 0
  %280 = getelementptr inbounds %struct.iovec, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = icmp sgt i64 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  store i32 35, ptr %15, align 4
  br label %853

285:                                              ; preds = %274, %268
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.ompio_file_t, ptr %286, i32 0, i32 52
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 %288(ptr noundef @.str.3, i32 noundef 16)
  %290 = icmp eq i32 7, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %285
  %292 = load ptr, ptr %16, align 8
  %293 = call i64 @get_contiguous_chunk_size(ptr noundef %292, i32 noundef 1)
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.ompio_file_t, ptr %294, i32 0, i32 19
  store i64 %293, ptr %295, align 8
  br label %301

296:                                              ; preds = %285
  %297 = load ptr, ptr %16, align 8
  %298 = call i64 @get_contiguous_chunk_size(ptr noundef %297, i32 noundef 0)
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.ompio_file_t, ptr %299, i32 0, i32 19
  store i64 %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %296, %291
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds %struct.ompi_datatype_t, ptr %302, i32 0, i32 0
  %304 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %303, i32 noundef 1)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %328

306:                                              ; preds = %301
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds %struct.ompi_datatype_t, ptr %307, i32 0, i32 0
  %309 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %308, i32 noundef 1)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %327

311:                                              ; preds = %306
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.ompio_file_t, ptr %312, i32 0, i32 26
  %314 = getelementptr inbounds %struct.ompio_fview_t, ptr %313, i32 0, i32 8
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct.ompio_file_t, ptr %316, i32 0, i32 26
  %318 = getelementptr inbounds %struct.ompio_fview_t, ptr %317, i32 0, i32 9
  %319 = load i64, ptr %318, align 8
  %320 = icmp eq i64 %315, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %311
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.ompio_file_t, ptr %322, i32 0, i32 26
  %324 = getelementptr inbounds %struct.ompio_fview_t, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = or i32 %325, 16
  store i32 %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %321, %311, %306
  br label %328

328:                                              ; preds = %327, %301
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds %struct.ompio_file_t, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = mul i64 %332, 24
  %334 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %333) #10
  store ptr %334, ptr %28, align 8
  %335 = load ptr, ptr %28, align 8
  %336 = icmp eq ptr null, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %328
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.4)
  store i32 -2, ptr %15, align 4
  br label %853

338:                                              ; preds = %328
  store i32 0, ptr %24, align 4
  br label %339

339:                                              ; preds = %382, %338
  %340 = load i32, ptr %24, align 4
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct.ompio_file_t, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %385

345:                                              ; preds = %339
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.ompio_file_t, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8
  %349 = sext i32 %348 to i64
  %350 = mul i64 %349, 4
  %351 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %350) #10
  %352 = load ptr, ptr %28, align 8
  %353 = load i32, ptr %24, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %355, i32 0, i32 1
  store ptr %351, ptr %356, align 8
  %357 = load ptr, ptr %28, align 8
  %358 = load i32, ptr %24, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr null, %362
  br i1 %363, label %364, label %381

364:                                              ; preds = %345
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %35, align 4
  br label %365

365:                                              ; preds = %376, %364
  %366 = load i32, ptr %35, align 4
  %367 = load i32, ptr %24, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %379

369:                                              ; preds = %365
  %370 = load ptr, ptr %28, align 8
  %371 = load i32, ptr %35, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  call void @free(ptr noundef %375) #7
  br label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %35, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %35, align 4
  br label %365, !llvm.loop !4

379:                                              ; preds = %365
  %380 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %380) #7
  store i32 -2, ptr %15, align 4
  br label %853

381:                                              ; preds = %345
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %24, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %24, align 4
  br label %339, !llvm.loop !6

385:                                              ; preds = %339
  %386 = load ptr, ptr %21, align 8
  %387 = call i32 @opal_info_get(ptr noundef %386, ptr noundef @.str.5, ptr noundef %36, ptr noundef %25)
  %388 = load i32, ptr %25, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %443

390:                                              ; preds = %385
  %391 = load ptr, ptr %36, align 8
  %392 = getelementptr inbounds %struct.opal_cstring_t, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds [0 x i8], ptr %392, i64 0, i64 0
  %394 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %393, ptr noundef @.str.6, ptr noundef %27) #7
  %395 = load ptr, ptr %16, align 8
  %396 = getelementptr inbounds %struct.ompio_file_t, ptr %395, i32 0, i32 52
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 %397(ptr noundef @.str.7, i32 noundef 20)
  store i32 %398, ptr %37, align 4
  %399 = load i32, ptr %37, align 4
  %400 = icmp eq i32 1, %399
  br i1 %400, label %401, label %414

401:                                              ; preds = %390
  %402 = load ptr, ptr %16, align 8
  %403 = getelementptr inbounds %struct.ompio_file_t, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 0, %404
  br i1 %405, label %406, label %414

406:                                              ; preds = %401
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds %struct.ompio_file_t, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %36, align 8
  %411 = getelementptr inbounds %struct.opal_cstring_t, ptr %410, i32 0, i32 3
  %412 = getelementptr inbounds [0 x i8], ptr %411, i64 0, i64 0
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %409, ptr noundef @.str.5, ptr noundef %412, ptr noundef @.str.9)
  br label %414

414:                                              ; preds = %406, %401, %390
  %415 = load i32, ptr %37, align 4
  %416 = icmp eq i32 2, %415
  br i1 %416, label %417, label %425

417:                                              ; preds = %414
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr inbounds %struct.ompio_file_t, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %36, align 8
  %422 = getelementptr inbounds %struct.opal_cstring_t, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds [0 x i8], ptr %422, i64 0, i64 0
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %420, ptr noundef @.str.5, ptr noundef %423, ptr noundef @.str.9)
  br label %425

425:                                              ; preds = %417, %414
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds %struct.ompio_file_t, ptr %426, i32 0, i32 13
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %36, align 8
  %430 = call i32 @opal_info_set_cstring(ptr noundef %428, ptr noundef @.str.5, ptr noundef %429)
  br label %431

431:                                              ; preds = %425
  %432 = load ptr, ptr %36, align 8
  store ptr %432, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.opal_object_t, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %8, align 4
  %436 = call i32 @opal_thread_add_fetch_32(ptr noundef %434, i32 noundef %435)
  %437 = icmp eq i32 0, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %431
  %439 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %439)
  %440 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %440) #7
  store ptr null, ptr %36, align 8
  br label %441

441:                                              ; preds = %438, %431
  br label %442

442:                                              ; preds = %441
  br label %499

443:                                              ; preds = %385
  %444 = load ptr, ptr %16, align 8
  %445 = getelementptr inbounds %struct.ompio_file_t, ptr %444, i32 0, i32 13
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @opal_info_get(ptr noundef %446, ptr noundef @.str.5, ptr noundef %36, ptr noundef %25)
  %448 = load i32, ptr %25, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %498

450:                                              ; preds = %443
  %451 = load ptr, ptr %36, align 8
  %452 = getelementptr inbounds %struct.opal_cstring_t, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds [0 x i8], ptr %452, i64 0, i64 0
  %454 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %453, ptr noundef @.str.6, ptr noundef %27) #7
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct.ompio_file_t, ptr %455, i32 0, i32 52
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 %457(ptr noundef @.str.7, i32 noundef 20)
  store i32 %458, ptr %38, align 4
  %459 = load i32, ptr %38, align 4
  %460 = icmp eq i32 1, %459
  br i1 %460, label %461, label %474

461:                                              ; preds = %450
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr inbounds %struct.ompio_file_t, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 0, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %461
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr inbounds %struct.ompio_file_t, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %36, align 8
  %471 = getelementptr inbounds %struct.opal_cstring_t, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds [0 x i8], ptr %471, i64 0, i64 0
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %469, ptr noundef @.str.5, ptr noundef %472, ptr noundef @.str.9)
  br label %474

474:                                              ; preds = %466, %461, %450
  %475 = load i32, ptr %38, align 4
  %476 = icmp eq i32 2, %475
  br i1 %476, label %477, label %485

477:                                              ; preds = %474
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds %struct.ompio_file_t, ptr %478, i32 0, i32 8
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %36, align 8
  %482 = getelementptr inbounds %struct.opal_cstring_t, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds [0 x i8], ptr %482, i64 0, i64 0
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %480, ptr noundef @.str.5, ptr noundef %483, ptr noundef @.str.9)
  br label %485

485:                                              ; preds = %477, %474
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %36, align 8
  store ptr %487, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds %struct.opal_object_t, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %10, align 4
  %491 = call i32 @opal_thread_add_fetch_32(ptr noundef %489, i32 noundef %490)
  %492 = icmp eq i32 0, %491
  br i1 %492, label %493, label %496

493:                                              ; preds = %486
  %494 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %494)
  %495 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %495) #7
  store ptr null, ptr %36, align 8
  br label %496

496:                                              ; preds = %493, %486
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %443
  br label %499

499:                                              ; preds = %498, %442
  %500 = load ptr, ptr %16, align 8
  %501 = getelementptr inbounds %struct.ompio_file_t, ptr %500, i32 0, i32 52
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 %502(ptr noundef @.str.10, i32 noundef 16)
  %504 = icmp ne i32 -1, %503
  br i1 %504, label %508, label %505

505:                                              ; preds = %499
  %506 = load i32, ptr %27, align 4
  %507 = icmp ne i32 -1, %506
  br i1 %507, label %508, label %532

508:                                              ; preds = %505, %499
  %509 = load ptr, ptr %16, align 8
  %510 = getelementptr inbounds %struct.ompio_file_t, ptr %509, i32 0, i32 52
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 %511(ptr noundef @.str.10, i32 noundef 16)
  store i32 %512, ptr %26, align 4
  %513 = load i32, ptr %27, align 4
  %514 = icmp ne i32 -1, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %508
  %516 = load i32, ptr %27, align 4
  store i32 %516, ptr %26, align 4
  br label %517

517:                                              ; preds = %515, %508
  %518 = load i32, ptr %26, align 4
  %519 = load ptr, ptr %16, align 8
  %520 = getelementptr inbounds %struct.ompio_file_t, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 8
  %522 = icmp sgt i32 %518, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %517
  %524 = load ptr, ptr %16, align 8
  %525 = getelementptr inbounds %struct.ompio_file_t, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %525, align 8
  store i32 %526, ptr %26, align 4
  br label %527

527:                                              ; preds = %523, %517
  %528 = load ptr, ptr %16, align 8
  %529 = load i32, ptr %26, align 4
  %530 = load ptr, ptr %28, align 8
  %531 = call i32 @mca_common_ompio_forced_grouping(ptr noundef %528, i32 noundef %529, ptr noundef %530)
  br label %601

532:                                              ; preds = %505
  %533 = load ptr, ptr %16, align 8
  %534 = getelementptr inbounds %struct.ompio_file_t, ptr %533, i32 0, i32 52
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 %535(ptr noundef @.str.3, i32 noundef 16)
  %537 = icmp ne i32 5, %536
  br i1 %537, label %538, label %552

538:                                              ; preds = %532
  %539 = load ptr, ptr %16, align 8
  %540 = getelementptr inbounds %struct.ompio_file_t, ptr %539, i32 0, i32 52
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 %541(ptr noundef @.str.3, i32 noundef 16)
  %543 = icmp ne i32 7, %542
  br i1 %543, label %544, label %552

544:                                              ; preds = %538
  %545 = load ptr, ptr %16, align 8
  %546 = load ptr, ptr %28, align 8
  %547 = call i32 @mca_common_ompio_fview_based_grouping(ptr noundef %545, ptr noundef %26, ptr noundef %546)
  store i32 %547, ptr %22, align 4
  %548 = load i32, ptr %22, align 4
  %549 = icmp ne i32 0, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %544
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.11)
  br label %833

551:                                              ; preds = %544
  br label %600

552:                                              ; preds = %538, %532
  store i32 0, ptr %39, align 4
  %553 = load ptr, ptr %16, align 8
  %554 = getelementptr inbounds %struct.ompio_file_t, ptr %553, i32 0, i32 7
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.ompi_communicator_t, ptr %555, i32 0, i32 7
  %557 = load i32, ptr %556, align 8
  %558 = and i32 %557, 256
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %588

560:                                              ; preds = %552
  %561 = load ptr, ptr %16, align 8
  %562 = getelementptr inbounds %struct.ompio_file_t, ptr %561, i32 0, i32 7
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.ompi_communicator_t, ptr %563, i32 0, i32 17
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %565, i32 0, i32 4
  %567 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %16, align 8
  %570 = getelementptr inbounds %struct.ompio_file_t, ptr %569, i32 0, i32 7
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 %568(ptr noundef %571, ptr noundef %40)
  store i32 %572, ptr %22, align 4
  %573 = load i32, ptr %22, align 4
  %574 = icmp ne i32 0, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %560
  br label %833

576:                                              ; preds = %560
  %577 = load i32, ptr %40, align 4
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %587

579:                                              ; preds = %576
  %580 = load ptr, ptr %16, align 8
  %581 = load ptr, ptr %28, align 8
  %582 = call i32 @mca_common_ompio_cart_based_grouping(ptr noundef %580, ptr noundef %26, ptr noundef %581)
  store i32 %582, ptr %22, align 4
  %583 = load i32, ptr %22, align 4
  %584 = icmp ne i32 0, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %579
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.12)
  br label %833

586:                                              ; preds = %579
  store i32 1, ptr %39, align 4
  br label %587

587:                                              ; preds = %586, %576
  br label %588

588:                                              ; preds = %587, %552
  %589 = load i32, ptr %39, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %599, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %16, align 8
  %593 = load ptr, ptr %28, align 8
  %594 = call i32 @mca_common_ompio_simple_grouping(ptr noundef %592, ptr noundef %26, ptr noundef %593)
  store i32 %594, ptr %22, align 4
  %595 = load i32, ptr %22, align 4
  %596 = icmp ne i32 0, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %591
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.13)
  br label %833

598:                                              ; preds = %591
  br label %599

599:                                              ; preds = %598, %588
  br label %600

600:                                              ; preds = %599, %551
  br label %601

601:                                              ; preds = %600, %527
  %602 = load ptr, ptr %16, align 8
  %603 = load i32, ptr %26, align 4
  %604 = load ptr, ptr %28, align 8
  %605 = call i32 @mca_common_ompio_finalize_initial_grouping(ptr noundef %602, i32 noundef %603, ptr noundef %604)
  store i32 %605, ptr %22, align 4
  %606 = load i32, ptr %22, align 4
  %607 = icmp ne i32 0, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %601
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.14)
  br label %833

609:                                              ; preds = %601
  %610 = load ptr, ptr %18, align 8
  %611 = load ptr, ptr %19, align 8
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %613, label %623

613:                                              ; preds = %609
  %614 = load ptr, ptr %19, align 8
  %615 = call i32 @ompi_datatype_is_predefined(ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %623

617:                                              ; preds = %613
  %618 = load i64, ptr %30, align 8
  %619 = load i64, ptr %29, align 8
  %620 = icmp eq i64 %618, %619
  br i1 %620, label %621, label %623

621:                                              ; preds = %617
  %622 = call i32 @ompi_datatype_destroy(ptr noundef %33)
  br label %623

623:                                              ; preds = %621, %617, %613, %609
  store i8 0, ptr %41, align 1
  %624 = load ptr, ptr %21, align 8
  %625 = call i32 @opal_info_get(ptr noundef %624, ptr noundef @.str.15, ptr noundef %36, ptr noundef %25)
  %626 = load i32, ptr %25, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %716

628:                                              ; preds = %623
  %629 = load ptr, ptr %36, align 8
  %630 = getelementptr inbounds %struct.opal_cstring_t, ptr %629, i32 0, i32 3
  %631 = getelementptr inbounds [0 x i8], ptr %630, i64 0, i64 0
  %632 = call i32 @strncmp(ptr noundef %631, ptr noundef @.str.16, i64 noundef 5) #8
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %666

634:                                              ; preds = %628
  store i8 1, ptr %41, align 1
  %635 = load ptr, ptr %16, align 8
  %636 = getelementptr inbounds %struct.ompio_file_t, ptr %635, i32 0, i32 52
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 %637(ptr noundef @.str.7, i32 noundef 20)
  store i32 %638, ptr %42, align 4
  %639 = load i32, ptr %42, align 4
  %640 = icmp eq i32 1, %639
  br i1 %640, label %641, label %654

641:                                              ; preds = %634
  %642 = load ptr, ptr %16, align 8
  %643 = getelementptr inbounds %struct.ompio_file_t, ptr %642, i32 0, i32 3
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 0, %644
  br i1 %645, label %646, label %654

646:                                              ; preds = %641
  %647 = load ptr, ptr %16, align 8
  %648 = getelementptr inbounds %struct.ompio_file_t, ptr %647, i32 0, i32 8
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %36, align 8
  %651 = getelementptr inbounds %struct.opal_cstring_t, ptr %650, i32 0, i32 3
  %652 = getelementptr inbounds [0 x i8], ptr %651, i64 0, i64 0
  %653 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %649, ptr noundef @.str.15, ptr noundef %652, ptr noundef @.str.17)
  br label %654

654:                                              ; preds = %646, %641, %634
  %655 = load i32, ptr %42, align 4
  %656 = icmp eq i32 2, %655
  br i1 %656, label %657, label %665

657:                                              ; preds = %654
  %658 = load ptr, ptr %16, align 8
  %659 = getelementptr inbounds %struct.ompio_file_t, ptr %658, i32 0, i32 8
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %36, align 8
  %662 = getelementptr inbounds %struct.opal_cstring_t, ptr %661, i32 0, i32 3
  %663 = getelementptr inbounds [0 x i8], ptr %662, i64 0, i64 0
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %660, ptr noundef @.str.15, ptr noundef %663, ptr noundef @.str.17)
  br label %665

665:                                              ; preds = %657, %654
  br label %698

666:                                              ; preds = %628
  %667 = load ptr, ptr %16, align 8
  %668 = getelementptr inbounds %struct.ompio_file_t, ptr %667, i32 0, i32 52
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 %669(ptr noundef @.str.7, i32 noundef 20)
  store i32 %670, ptr %43, align 4
  %671 = load i32, ptr %43, align 4
  %672 = icmp eq i32 1, %671
  br i1 %672, label %673, label %686

673:                                              ; preds = %666
  %674 = load ptr, ptr %16, align 8
  %675 = getelementptr inbounds %struct.ompio_file_t, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 4
  %677 = icmp eq i32 0, %676
  br i1 %677, label %678, label %686

678:                                              ; preds = %673
  %679 = load ptr, ptr %16, align 8
  %680 = getelementptr inbounds %struct.ompio_file_t, ptr %679, i32 0, i32 8
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %36, align 8
  %683 = getelementptr inbounds %struct.opal_cstring_t, ptr %682, i32 0, i32 3
  %684 = getelementptr inbounds [0 x i8], ptr %683, i64 0, i64 0
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %681, ptr noundef @.str.15, ptr noundef %684, ptr noundef @.str.9)
  br label %686

686:                                              ; preds = %678, %673, %666
  %687 = load i32, ptr %43, align 4
  %688 = icmp eq i32 2, %687
  br i1 %688, label %689, label %697

689:                                              ; preds = %686
  %690 = load ptr, ptr %16, align 8
  %691 = getelementptr inbounds %struct.ompio_file_t, ptr %690, i32 0, i32 8
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %36, align 8
  %694 = getelementptr inbounds %struct.opal_cstring_t, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds [0 x i8], ptr %694, i64 0, i64 0
  %696 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %692, ptr noundef @.str.15, ptr noundef %695, ptr noundef @.str.9)
  br label %697

697:                                              ; preds = %689, %686
  br label %698

698:                                              ; preds = %697, %665
  %699 = load ptr, ptr %16, align 8
  %700 = getelementptr inbounds %struct.ompio_file_t, ptr %699, i32 0, i32 13
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %36, align 8
  %703 = call i32 @opal_info_set_cstring(ptr noundef %701, ptr noundef @.str.15, ptr noundef %702)
  br label %704

704:                                              ; preds = %698
  %705 = load ptr, ptr %36, align 8
  store ptr %705, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %706 = load ptr, ptr %11, align 8
  %707 = getelementptr inbounds %struct.opal_object_t, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %12, align 4
  %709 = call i32 @opal_thread_add_fetch_32(ptr noundef %707, i32 noundef %708)
  %710 = icmp eq i32 0, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %704
  %712 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %712)
  %713 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %713) #7
  store ptr null, ptr %36, align 8
  br label %714

714:                                              ; preds = %711, %704
  br label %715

715:                                              ; preds = %714
  br label %807

716:                                              ; preds = %623
  %717 = load ptr, ptr %16, align 8
  %718 = getelementptr inbounds %struct.ompio_file_t, ptr %717, i32 0, i32 13
  %719 = load ptr, ptr %718, align 8
  %720 = call i32 @opal_info_get(ptr noundef %719, ptr noundef @.str.15, ptr noundef %36, ptr noundef %25)
  %721 = load i32, ptr %25, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %806

723:                                              ; preds = %716
  %724 = load ptr, ptr %36, align 8
  %725 = getelementptr inbounds %struct.opal_cstring_t, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds [0 x i8], ptr %725, i64 0, i64 0
  %727 = call i32 @strncmp(ptr noundef %726, ptr noundef @.str.16, i64 noundef 5) #8
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %761

729:                                              ; preds = %723
  store i8 1, ptr %41, align 1
  %730 = load ptr, ptr %16, align 8
  %731 = getelementptr inbounds %struct.ompio_file_t, ptr %730, i32 0, i32 52
  %732 = load ptr, ptr %731, align 8
  %733 = call i32 %732(ptr noundef @.str.7, i32 noundef 20)
  store i32 %733, ptr %44, align 4
  %734 = load i32, ptr %44, align 4
  %735 = icmp eq i32 1, %734
  br i1 %735, label %736, label %749

736:                                              ; preds = %729
  %737 = load ptr, ptr %16, align 8
  %738 = getelementptr inbounds %struct.ompio_file_t, ptr %737, i32 0, i32 3
  %739 = load i32, ptr %738, align 4
  %740 = icmp eq i32 0, %739
  br i1 %740, label %741, label %749

741:                                              ; preds = %736
  %742 = load ptr, ptr %16, align 8
  %743 = getelementptr inbounds %struct.ompio_file_t, ptr %742, i32 0, i32 8
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %36, align 8
  %746 = getelementptr inbounds %struct.opal_cstring_t, ptr %745, i32 0, i32 3
  %747 = getelementptr inbounds [0 x i8], ptr %746, i64 0, i64 0
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %744, ptr noundef @.str.15, ptr noundef %747, ptr noundef @.str.17)
  br label %749

749:                                              ; preds = %741, %736, %729
  %750 = load i32, ptr %44, align 4
  %751 = icmp eq i32 2, %750
  br i1 %751, label %752, label %760

752:                                              ; preds = %749
  %753 = load ptr, ptr %16, align 8
  %754 = getelementptr inbounds %struct.ompio_file_t, ptr %753, i32 0, i32 8
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %36, align 8
  %757 = getelementptr inbounds %struct.opal_cstring_t, ptr %756, i32 0, i32 3
  %758 = getelementptr inbounds [0 x i8], ptr %757, i64 0, i64 0
  %759 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %755, ptr noundef @.str.15, ptr noundef %758, ptr noundef @.str.17)
  br label %760

760:                                              ; preds = %752, %749
  br label %793

761:                                              ; preds = %723
  %762 = load ptr, ptr %16, align 8
  %763 = getelementptr inbounds %struct.ompio_file_t, ptr %762, i32 0, i32 52
  %764 = load ptr, ptr %763, align 8
  %765 = call i32 %764(ptr noundef @.str.7, i32 noundef 20)
  store i32 %765, ptr %45, align 4
  %766 = load i32, ptr %45, align 4
  %767 = icmp eq i32 1, %766
  br i1 %767, label %768, label %781

768:                                              ; preds = %761
  %769 = load ptr, ptr %16, align 8
  %770 = getelementptr inbounds %struct.ompio_file_t, ptr %769, i32 0, i32 3
  %771 = load i32, ptr %770, align 4
  %772 = icmp eq i32 0, %771
  br i1 %772, label %773, label %781

773:                                              ; preds = %768
  %774 = load ptr, ptr %16, align 8
  %775 = getelementptr inbounds %struct.ompio_file_t, ptr %774, i32 0, i32 8
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %36, align 8
  %778 = getelementptr inbounds %struct.opal_cstring_t, ptr %777, i32 0, i32 3
  %779 = getelementptr inbounds [0 x i8], ptr %778, i64 0, i64 0
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %776, ptr noundef @.str.15, ptr noundef %779, ptr noundef @.str.9)
  br label %781

781:                                              ; preds = %773, %768, %761
  %782 = load i32, ptr %45, align 4
  %783 = icmp eq i32 2, %782
  br i1 %783, label %784, label %792

784:                                              ; preds = %781
  %785 = load ptr, ptr %16, align 8
  %786 = getelementptr inbounds %struct.ompio_file_t, ptr %785, i32 0, i32 8
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %36, align 8
  %789 = getelementptr inbounds %struct.opal_cstring_t, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds [0 x i8], ptr %789, i64 0, i64 0
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %787, ptr noundef @.str.15, ptr noundef %790, ptr noundef @.str.9)
  br label %792

792:                                              ; preds = %784, %781
  br label %793

793:                                              ; preds = %792, %760
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %36, align 8
  store ptr %795, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %796 = load ptr, ptr %13, align 8
  %797 = getelementptr inbounds %struct.opal_object_t, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %14, align 4
  %799 = call i32 @opal_thread_add_fetch_32(ptr noundef %797, i32 noundef %798)
  %800 = icmp eq i32 0, %799
  br i1 %800, label %801, label %804

801:                                              ; preds = %794
  %802 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %802)
  %803 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %803) #7
  store ptr null, ptr %36, align 8
  br label %804

804:                                              ; preds = %801, %794
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805, %716
  br label %807

807:                                              ; preds = %806, %715
  store ptr null, ptr %46, align 8
  %808 = load i8, ptr %41, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = call ptr @mca_fcoll_base_component_lookup(ptr noundef @.str.18)
  store ptr %811, ptr %46, align 8
  br label %812

812:                                              ; preds = %810, %807
  %813 = load ptr, ptr %16, align 8
  %814 = load ptr, ptr %46, align 8
  %815 = call i32 @mca_fcoll_base_file_select(ptr noundef %813, ptr noundef %814)
  store i32 %815, ptr %22, align 4
  %816 = load i32, ptr %22, align 4
  %817 = icmp ne i32 0, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %812
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.19)
  br label %833

819:                                              ; preds = %812
  %820 = load ptr, ptr %16, align 8
  %821 = getelementptr inbounds %struct.ompio_file_t, ptr %820, i32 0, i32 40
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr null, %822
  br i1 %823, label %824, label %832

824:                                              ; preds = %819
  %825 = load ptr, ptr %16, align 8
  %826 = getelementptr inbounds %struct.ompio_file_t, ptr %825, i32 0, i32 40
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %827, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %16, align 8
  %831 = call i32 %829(ptr noundef %830, i64 noundef 0, i32 noundef 600)
  store i32 %831, ptr %22, align 4
  br label %832

832:                                              ; preds = %824, %819
  br label %833

833:                                              ; preds = %832, %818, %608, %597, %585, %575, %550
  store i32 0, ptr %24, align 4
  br label %834

834:                                              ; preds = %847, %833
  %835 = load i32, ptr %24, align 4
  %836 = load ptr, ptr %16, align 8
  %837 = getelementptr inbounds %struct.ompio_file_t, ptr %836, i32 0, i32 4
  %838 = load i32, ptr %837, align 8
  %839 = icmp slt i32 %835, %838
  br i1 %839, label %840, label %850

840:                                              ; preds = %834
  %841 = load ptr, ptr %28, align 8
  %842 = load i32, ptr %24, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %841, i64 %843
  %845 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  call void @free(ptr noundef %846) #7
  br label %847

847:                                              ; preds = %840
  %848 = load i32, ptr %24, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %24, align 4
  br label %834, !llvm.loop !7

850:                                              ; preds = %834
  %851 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %851) #7
  %852 = load i32, ptr %22, align 4
  store i32 %852, ptr %15, align 4
  br label %853

853:                                              ; preds = %850, %379, %337, %284, %267, %147, %61
  %854 = load i32, ptr %15, align 4
  ret i32 %854
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @fview_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompio_fview_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompio_fview_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompio_fview_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ompio_fview_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -17
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ompio_fview_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -3
  store i32 %21, ptr %19, align 8
  ret void
}

declare i32 @ompi_datatype_destroy(ptr noundef) #1

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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @opal_convertor_clone(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @opal_convertor_create(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @datatype_duplicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @ompi_datatype_is_predefined(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @opal_thread_add_fetch_32(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %18, ptr %19, align 8
  store i32 0, ptr %5, align 4
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @ompi_datatype_duplicate(ptr noundef %21, ptr noundef %8)
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @ompi_datatype_destroy(ptr noundef %8)
  store i32 17, ptr %5, align 4
  br label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @ompi_datatype_set_args(ptr noundef %27, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %6, i32 noundef 1)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %26, %24, %12
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_ub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_contiguous_chunk_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i64], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  store i64 6291456, ptr %11, align 16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompio_file_t, ptr %12, i32 0, i32 26
  %14 = getelementptr inbounds %struct.ompio_fview_t, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 20
  store i64 %15, ptr %17, align 8
  br label %115

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ompio_file_t, ptr %21, i32 0, i32 26
  %23 = getelementptr inbounds %struct.ompio_fview_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 26
  %29 = getelementptr inbounds %struct.ompio_fview_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.iovec, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.iovec, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 0
  %37 = load i64, ptr %36, align 16
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 16
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %19, !llvm.loop !8

42:                                               ; preds = %19
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 26
  %45 = getelementptr inbounds %struct.ompio_fview_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 0
  %50 = load i64, ptr %49, align 16
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ompio_file_t, ptr %51, i32 0, i32 26
  %53 = getelementptr inbounds %struct.ompio_fview_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = sdiv i64 %50, %55
  %57 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 0
  store i64 %56, ptr %57, align 16
  br label %58

58:                                               ; preds = %48, %42
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ompio_file_t, ptr %59, i32 0, i32 26
  %61 = getelementptr inbounds %struct.ompio_fview_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 1
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ompio_file_t, ptr %65, i32 0, i32 26
  %67 = getelementptr inbounds %struct.ompio_fview_t, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 2
  store i64 %68, ptr %69, align 16
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ompio_file_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 0
  %78 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ompio_file_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %76(ptr noundef %77, ptr noundef %78, i32 noundef 3, ptr noundef @ompi_mpi_long_long_int, ptr noundef @ompi_mpi_op_sum, ptr noundef %81, ptr noundef %88)
  %90 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  %91 = load i64, ptr %90, align 16
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ompio_file_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = sdiv i64 %91, %95
  %97 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  store i64 %96, ptr %97, align 16
  %98 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.ompio_file_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = sdiv i64 %99, %103
  %105 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 1
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 2
  %107 = load i64, ptr %106, align 16
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.ompio_file_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = sdiv i64 %107, %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.ompio_file_t, ptr %113, i32 0, i32 20
  store i64 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %58, %10
  %116 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  %117 = load i64, ptr %116, align 16
  ret i64 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_datatype_t, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_datatype_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %13
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #1

declare i32 @opal_info_set_cstring(ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

declare i32 @mca_common_ompio_forced_grouping(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_common_ompio_fview_based_grouping(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_cart_based_grouping(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_simple_grouping(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_finalize_initial_grouping(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @mca_fcoll_base_component_lookup(ptr noundef) #1

declare i32 @mca_fcoll_base_file_select(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_fview_duplicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ompio_fview_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompio_fview_t, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompio_fview_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ompio_fview_t, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompio_fview_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ompio_fview_t, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ompio_fview_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ompio_fview_t, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ompio_fview_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 16
  %33 = call noalias ptr @malloc(i64 noundef %32) #9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompio_fview_t, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompio_fview_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.20)
  store i32 -2, ptr %3, align 4
  br label %113

41:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %79, %41
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ompio_fview_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ompio_fview_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.iovec, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.iovec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ompio_fview_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.iovec, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.iovec, ptr %62, i32 0, i32 0
  store ptr %56, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ompio_fview_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.iovec, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.iovec, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ompio_fview_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.iovec, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.iovec, ptr %77, i32 0, i32 1
  store i64 %71, ptr %78, align 8
  br label %79

79:                                               ; preds = %48
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %42, !llvm.loop !10

82:                                               ; preds = %42
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ompio_fview_t, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.ompio_fview_t, ptr %86, i32 0, i32 5
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ompio_fview_t, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.ompio_fview_t, ptr %91, i32 0, i32 6
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ompio_fview_t, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ompio_fview_t, ptr %96, i32 0, i32 7
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.ompio_fview_t, ptr %98, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.ompio_fview_t, ptr %101, i32 0, i32 8
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ompio_fview_t, ptr %103, i32 0, i32 9
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ompio_fview_t, ptr %106, i32 0, i32 9
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.ompio_fview_t, ptr %108, i32 0, i32 10
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.ompio_fview_t, ptr %111, i32 0, i32 10
  store i64 %110, ptr %112, align 8
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %82, %40
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @opal_datatype_commit(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

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
