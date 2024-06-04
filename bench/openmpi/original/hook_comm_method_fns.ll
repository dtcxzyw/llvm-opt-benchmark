target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.comm_method_string_conversion_t = type { i32, [1000 x [200 x i8]] }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_pml_transports_t = type { i32, ptr }
%struct.mca_pml_transport_entry_t = type { ptr, ptr }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon, [248 x i8] }
%struct.anon = type { ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_mtl_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, i8 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }

@mca_hook_comm_method_enable_mpi_init = external global i8, align 1
@mca_hook_comm_method_enable_mpi_finalize = external global i8, align 1
@ompi_mpi_comm_parent = external global ptr, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@mca_hook_comm_method_max = external global i32, align 4
@mca_hook_comm_method_brief = external global i8, align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str = private unnamed_addr constant [20 x i8] c"Host %d [%s] ranks \00", align 1
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@comm_method_string_conversion = internal global %struct.comm_method_string_conversion_t zeroinitializer, align 4
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@mca_hook_comm_method_fakefile = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ucx=\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" host | %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"======|=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ucx[%3d]\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%5d : %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"UCX Transport/Device\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ucx[%3d]:\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"    %-16s\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"    %-16s %-16s\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"0 1 2 3 \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"key: %c == %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"btl\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"mtl\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Connection summary: (%s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"most\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c" or self\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"  on-host:  %s connections are %s%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"  off-host: %s connections are %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Exceptions:\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"  host %d:\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" [%dx %s]\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"%d - %d\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c", ..\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"ob1\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c";\00", align 1
@mca_pml_base_selected_component = external global %struct.mca_pml_base_component_2_1_0_t, align 8
@opal_uses_threads = external global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@ompi_mtl_base_selected_component = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @ompi_hook_comm_method_mpi_init_bottom(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i8, ptr @mca_hook_comm_method_enable_mpi_init, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @ompi_report_comm_methods(i32 noundef 1)
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_report_comm_methods(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ompi_status_public_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca [10 x i8], align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 12, ptr %8, align 4
  store i32 36, ptr %9, align 4
  %82 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %83 = icmp ne ptr %82, @ompi_mpi_comm_null
  br i1 %83, label %84, label %85

84:                                               ; preds = %1
  br label %1580

85:                                               ; preds = %1
  %86 = call i32 @ompi_comm_rank(ptr noundef @ompi_mpi_comm_world)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr @mca_hook_comm_method_max, align 4
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = mul nsw i32 3, %88
  store i32 %89, ptr %9, align 4
  %90 = load i8, ptr @mca_hook_comm_method_brief, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %85
  %94 = call i32 @ompi_comm_split_type(ptr noundef @ompi_mpi_comm_world, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %16)
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp ne i32 0, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %1580

103:                                              ; preds = %93
  %104 = load ptr, ptr %16, align 8
  %105 = call i32 @ompi_comm_rank(ptr noundef %104)
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = call i32 @ompi_comm_size(ptr noundef %106)
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp eq i32 0, %108
  %110 = select i1 %109, i32 0, i32 -32766
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @ompi_comm_split(ptr noundef @ompi_mpi_comm_world, i32 noundef %110, i32 noundef %111, ptr noundef %17, i1 noundef zeroext false)
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp ne i32 0, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %103
  %121 = call i32 @ompi_comm_free(ptr noundef %16)
  br label %1580

122:                                              ; preds = %103
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 @ompi_comm_free(ptr noundef %16)
  br label %1580

127:                                              ; preds = %122
  %128 = load ptr, ptr %17, align 8
  %129 = call i32 @ompi_comm_rank(ptr noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = call i32 @ompi_comm_size(ptr noundef %130)
  store i32 %131, ptr %3, align 4
  store i32 %131, ptr %14, align 4
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %140

138:                                              ; preds = %127
  %139 = load i32, ptr %3, align 4
  br label %140

140:                                              ; preds = %138, %137
  %141 = phi i32 [ 1, %137 ], [ %139, %138 ]
  %142 = sext i32 %141 to i64
  %143 = mul i64 %134, %142
  %144 = call noalias ptr @malloc(i64 noundef %143) #7
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = call i32 @ompi_comm_free(ptr noundef %16)
  %149 = call i32 @ompi_comm_free(ptr noundef %17)
  br label %1580

150:                                              ; preds = %140
  %151 = load ptr, ptr %16, align 8
  %152 = call i32 @ompi_comm_group(ptr noundef %151, ptr noundef %26)
  %153 = call i32 @ompi_comm_group(ptr noundef @ompi_mpi_comm_world, ptr noundef %27)
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 4
  %157 = mul i64 %156, 2
  %158 = call noalias ptr @malloc(i64 noundef %157) #7
  store ptr %158, ptr %24, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store ptr %162, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %173, %150
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load i32, ptr %4, align 4
  %169 = load ptr, ptr %25, align 8
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4
  br label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %163, !llvm.loop !4

176:                                              ; preds = %163
  %177 = load ptr, ptr %26, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %25, align 8
  %180 = load ptr, ptr %27, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = call i32 @ompi_group_translate_ranks(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %24, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  call void @qsort(ptr noundef %183, i64 noundef %185, i64 noundef 4, ptr noundef @icompar)
  %186 = call i32 @ompi_group_free(ptr noundef %26)
  %187 = call i32 @ompi_group_free(ptr noundef %27)
  %188 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = call i64 @strlen(ptr noundef %189) #8
  %191 = add i64 %190, 100
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %23, align 4
  %193 = load i32, ptr %23, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = call noalias ptr @malloc(i64 noundef %195) #7
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = load i32, ptr %13, align 4
  %199 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %197, ptr noundef @.str, i32 noundef %198, ptr noundef %200) #9
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = call i64 @strlen(ptr noundef %203) #8
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i32, ptr %23, align 4
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %20, align 8
  %209 = call i64 @strlen(ptr noundef %208) #8
  %210 = sub i64 %207, %209
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %24, align 8
  %213 = load i32, ptr %12, align 4
  call void @abbreviate_list_into_string(ptr noundef %205, i32 noundef %211, ptr noundef %212, i32 noundef %213)
  %214 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %214) #9
  %215 = load i32, ptr %2, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %268

217:                                              ; preds = %176
  %218 = load i32, ptr %13, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %14, align 4
  %221 = srem i32 %219, %220
  store i32 %221, ptr %28, align 4
  %222 = load i32, ptr %13, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, ptr %14, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %14, align 4
  %227 = srem i32 %225, %226
  store i32 %227, ptr %29, align 4
  store i32 0, ptr %4, align 4
  br label %228

228:                                              ; preds = %264, %217
  %229 = load i32, ptr %4, align 4
  %230 = load i32, ptr %14, align 4
  %231 = sdiv i32 %230, 2
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %267

233:                                              ; preds = %228
  store i32 0, ptr %34, align 4
  store i32 0, ptr %33, align 4
  %234 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %28, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = call i32 %235(ptr noundef %33, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %236, i32 noundef 99, i32 noundef 4, ptr noundef %237, ptr noundef %30)
  %239 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %29, align 4
  %242 = load ptr, ptr %17, align 8
  %243 = call i32 %240(ptr noundef %34, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %241, i32 noundef 99, ptr noundef %242, ptr noundef %31)
  %244 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 %245(ptr noundef %30, ptr noundef %32)
  %247 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 %248(ptr noundef %31, ptr noundef %32)
  %250 = load i32, ptr %28, align 4
  %251 = add nsw i32 %250, 1
  %252 = load i32, ptr %14, align 4
  %253 = srem i32 %251, %252
  store i32 %253, ptr %28, align 4
  %254 = load i32, ptr %29, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, ptr %14, align 4
  %257 = srem i32 %255, %256
  store i32 %257, ptr %29, align 4
  %258 = load i32, ptr %29, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %233
  %261 = load i32, ptr %14, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, ptr %29, align 4
  br label %263

263:                                              ; preds = %260, %233
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %228, !llvm.loop !6

267:                                              ; preds = %228
  br label %268

268:                                              ; preds = %267, %176
  call void @init_string_to_conversion_struct(ptr noundef @comm_method_string_conversion)
  store i32 0, ptr %4, align 4
  br label %269

269:                                              ; preds = %279, %268
  %270 = load i32, ptr %4, align 4
  %271 = load i32, ptr %14, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %4, align 4
  %276 = call ptr @comm_method_string(ptr noundef %274, i32 noundef %275, ptr noundef %22)
  store ptr %276, ptr %35, align 8
  %277 = load ptr, ptr %35, align 8
  call void @add_string_to_conversion_struct(ptr noundef @comm_method_string_conversion, ptr noundef %277)
  %278 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %278) #9
  br label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  br label %269, !llvm.loop !7

282:                                              ; preds = %269
  %283 = load i32, ptr %12, align 4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr %16, align 8
  %287 = call ptr @comm_method_string(ptr noundef %286, i32 noundef 1, ptr noundef null)
  store ptr %287, ptr %36, align 8
  %288 = load ptr, ptr %36, align 8
  call void @add_string_to_conversion_struct(ptr noundef @comm_method_string_conversion, ptr noundef %288)
  %289 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %289) #9
  br label %290

290:                                              ; preds = %285, %282
  %291 = call i32 @MPI_Type_contiguous(i32 noundef 200004, ptr noundef @ompi_mpi_byte, ptr noundef %37)
  %292 = call i32 @MPI_Type_commit(ptr noundef %37)
  %293 = call i32 @MPI_Op_create(ptr noundef @myfn, i32 noundef 1, ptr noundef %38)
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 23
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %37, align 8
  %300 = load ptr, ptr %38, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds %struct.ompi_communicator_t, ptr %302, i32 0, i32 23
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = inttoptr i64 1 to ptr
  %308 = call i32 %298(ptr noundef %307, ptr noundef @comm_method_string_conversion, i32 noundef 1, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %306)
  %309 = call i32 @MPI_Op_free(ptr noundef %38)
  %310 = call i32 @MPI_Type_free(ptr noundef %37)
  %311 = load i32, ptr @comm_method_string_conversion, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i32 0, i32 1, i64 1
  call void @qsort(ptr noundef %314, i64 noundef %313, i64 noundef 200, ptr noundef @mycompar)
  store i32 0, ptr %4, align 4
  br label %315

315:                                              ; preds = %341, %290
  %316 = load i32, ptr %4, align 4
  %317 = load i32, ptr %14, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %344

319:                                              ; preds = %315
  %320 = load ptr, ptr %17, align 8
  %321 = load i32, ptr %4, align 4
  %322 = call i32 @comm_method(ptr noundef %320, i32 noundef %321)
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  store i32 %322, ptr %326, align 4
  %327 = load i32, ptr %4, align 4
  %328 = load i32, ptr %13, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %319
  %331 = load i32, ptr %12, align 4
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = load ptr, ptr %16, align 8
  %335 = call i32 @comm_method(ptr noundef %334, i32 noundef 1)
  %336 = load ptr, ptr %18, align 8
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  store i32 %335, ptr %339, align 4
  br label %340

340:                                              ; preds = %333, %330, %319
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %4, align 4
  br label %315, !llvm.loop !8

344:                                              ; preds = %315
  %345 = load ptr, ptr %20, align 8
  %346 = call i64 @strlen(ptr noundef %345) #8
  %347 = add i64 %346, 1
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %39, align 4
  %349 = load i32, ptr %13, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %344
  %352 = load i32, ptr %14, align 4
  %353 = sext i32 %352 to i64
  %354 = mul i64 %353, 4
  %355 = call noalias ptr @malloc(i64 noundef %354) #7
  store ptr %355, ptr %40, align 8
  %356 = load i32, ptr %14, align 4
  %357 = sext i32 %356 to i64
  %358 = mul i64 %357, 4
  %359 = call noalias ptr @malloc(i64 noundef %358) #7
  store ptr %359, ptr %41, align 8
  br label %361

360:                                              ; preds = %344
  store ptr null, ptr %41, align 8
  store ptr null, ptr %40, align 8
  br label %361

361:                                              ; preds = %360, %351
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct.ompi_communicator_t, ptr %362, i32 0, i32 23
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %364, i32 0, i32 18
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %40, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds %struct.ompi_communicator_t, ptr %369, i32 0, i32 23
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %371, i32 0, i32 19
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 %366(ptr noundef %39, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %367, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %368, ptr noundef %373)
  %375 = load i32, ptr %13, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %455

377:                                              ; preds = %361
  store i32 0, ptr %42, align 4
  store i32 0, ptr %4, align 4
  br label %378

378:                                              ; preds = %395, %377
  %379 = load i32, ptr %4, align 4
  %380 = load i32, ptr %14, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %398

382:                                              ; preds = %378
  %383 = load i32, ptr %42, align 4
  %384 = load ptr, ptr %41, align 8
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  store i32 %383, ptr %387, align 4
  %388 = load ptr, ptr %40, align 8
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %42, align 4
  %394 = add nsw i32 %393, %392
  store i32 %394, ptr %42, align 4
  br label %395

395:                                              ; preds = %382
  %396 = load i32, ptr %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %4, align 4
  br label %378, !llvm.loop !9

398:                                              ; preds = %378
  %399 = load i32, ptr %14, align 4
  %400 = sext i32 %399 to i64
  %401 = mul i64 %400, 8
  %402 = load i32, ptr %42, align 4
  %403 = sext i32 %402 to i64
  %404 = add i64 %401, %403
  %405 = call noalias ptr @malloc(i64 noundef %404) #7
  store ptr %405, ptr %21, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = load i32, ptr %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  store ptr %409, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %410

410:                                              ; preds = %428, %398
  %411 = load i32, ptr %4, align 4
  %412 = load i32, ptr %14, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %431

414:                                              ; preds = %410
  %415 = load ptr, ptr %43, align 8
  %416 = load ptr, ptr %21, align 8
  %417 = load i32, ptr %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  store ptr %415, ptr %419, align 8
  %420 = load ptr, ptr %40, align 8
  %421 = load i32, ptr %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %43, align 8
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  store ptr %427, ptr %43, align 8
  br label %428

428:                                              ; preds = %414
  %429 = load i32, ptr %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %4, align 4
  br label %410, !llvm.loop !10

431:                                              ; preds = %410
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds %struct.ompi_communicator_t, ptr %432, i32 0, i32 23
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %434, i32 0, i32 20
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %20, align 8
  %438 = load ptr, ptr %20, align 8
  %439 = call i64 @strlen(ptr noundef %438) #8
  %440 = add i64 %439, 1
  %441 = trunc i64 %440 to i32
  %442 = load ptr, ptr %21, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  %446 = load ptr, ptr %40, align 8
  %447 = load ptr, ptr %41, align 8
  %448 = load ptr, ptr %17, align 8
  %449 = load ptr, ptr %17, align 8
  %450 = getelementptr inbounds %struct.ompi_communicator_t, ptr %449, i32 0, i32 23
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %451, i32 0, i32 21
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 %436(ptr noundef %437, i32 noundef %441, ptr noundef @ompi_mpi_char, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef @ompi_mpi_char, i32 noundef 0, ptr noundef %448, ptr noundef %453)
  br label %473

455:                                              ; preds = %361
  %456 = load ptr, ptr %17, align 8
  %457 = getelementptr inbounds %struct.ompi_communicator_t, ptr %456, i32 0, i32 23
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %458, i32 0, i32 20
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %20, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = call i64 @strlen(ptr noundef %462) #8
  %464 = add i64 %463, 1
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %17, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr inbounds %struct.ompi_communicator_t, ptr %467, i32 0, i32 23
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %469, i32 0, i32 21
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 %460(ptr noundef %461, i32 noundef %465, ptr noundef @ompi_mpi_char, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ompi_mpi_char, i32 noundef 0, ptr noundef %466, ptr noundef %471)
  br label %473

473:                                              ; preds = %455, %431
  %474 = load i32, ptr %13, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %477) #9
  %478 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %478) #9
  br label %479

479:                                              ; preds = %476, %473
  %480 = load ptr, ptr %17, align 8
  %481 = getelementptr inbounds %struct.ompi_communicator_t, ptr %480, i32 0, i32 23
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %482, i32 0, i32 18
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %18, align 8
  %486 = load i32, ptr %14, align 4
  %487 = load ptr, ptr %18, align 8
  %488 = load i32, ptr %14, align 4
  %489 = load ptr, ptr %17, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds %struct.ompi_communicator_t, ptr %490, i32 0, i32 23
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %492, i32 0, i32 19
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 %484(ptr noundef %485, i32 noundef %486, ptr noundef @ompi_mpi_int, ptr noundef %487, i32 noundef %488, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %489, ptr noundef %494)
  %496 = call i32 @ompi_comm_free(ptr noundef %16)
  %497 = call i32 @ompi_comm_free(ptr noundef %17)
  %498 = load i32, ptr %13, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %550

500:                                              ; preds = %479
  %501 = load ptr, ptr @mca_hook_comm_method_fakefile, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %549

503:                                              ; preds = %500
  %504 = load ptr, ptr @mca_hook_comm_method_fakefile, align 8
  %505 = call noalias ptr @fopen(ptr noundef %504, ptr noundef @.str.1)
  store ptr %505, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %506

506:                                              ; preds = %543, %503
  %507 = load i32, ptr %4, align 4
  %508 = load i32, ptr %14, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %546

510:                                              ; preds = %506
  store i32 0, ptr %6, align 4
  br label %511

511:                                              ; preds = %534, %510
  %512 = load i32, ptr %6, align 4
  %513 = load i32, ptr %14, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %537

515:                                              ; preds = %511
  %516 = load ptr, ptr %44, align 8
  %517 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %516, ptr noundef @.str.2, ptr noundef %45)
  %518 = icmp ne i32 %517, 1
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  br label %537

520:                                              ; preds = %515
  %521 = load i32, ptr %45, align 4
  %522 = icmp ne i32 %521, -1
  br i1 %522, label %523, label %533

523:                                              ; preds = %520
  %524 = load i32, ptr %45, align 4
  %525 = load ptr, ptr %18, align 8
  %526 = load i32, ptr %4, align 4
  %527 = load i32, ptr %14, align 4
  %528 = mul nsw i32 %526, %527
  %529 = load i32, ptr %6, align 4
  %530 = add nsw i32 %528, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %525, i64 %531
  store i32 %524, ptr %532, align 4
  br label %533

533:                                              ; preds = %523, %520
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %6, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %6, align 4
  br label %511, !llvm.loop !11

537:                                              ; preds = %519, %511
  %538 = load ptr, ptr %44, align 8
  %539 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %538, ptr noundef @.str.3)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  br label %546

542:                                              ; preds = %537
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %4, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %4, align 4
  br label %506, !llvm.loop !12

546:                                              ; preds = %541, %506
  %547 = load ptr, ptr %44, align 8
  %548 = call i32 @fclose(ptr noundef %547)
  br label %549

549:                                              ; preds = %546, %500
  br label %550

550:                                              ; preds = %549, %479
  %551 = load i32, ptr %13, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %1573

553:                                              ; preds = %550
  store i32 0, ptr %4, align 4
  br label %554

554:                                              ; preds = %565, %553
  %555 = load i32, ptr %4, align 4
  %556 = load i32, ptr %14, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %568

558:                                              ; preds = %554
  %559 = load ptr, ptr %21, align 8
  %560 = load i32, ptr %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %559, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %563)
  br label %565

565:                                              ; preds = %558
  %566 = load i32, ptr %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %4, align 4
  br label %554, !llvm.loop !13

568:                                              ; preds = %554
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %570 = load i32, ptr %14, align 4
  %571 = load i32, ptr %8, align 4
  %572 = icmp sle i32 %570, %571
  br i1 %572, label %573, label %909

573:                                              ; preds = %568
  %574 = load i32, ptr @comm_method_string_conversion, align 4
  %575 = zext i32 %574 to i64
  %576 = call ptr @llvm.stacksave.p0()
  store ptr %576, ptr %51, align 8
  %577 = alloca i32, i64 %575, align 16
  store i64 %575, ptr %52, align 8
  store i32 0, ptr %4, align 4
  br label %578

578:                                              ; preds = %600, %573
  %579 = load i32, ptr %4, align 4
  %580 = load i32, ptr @comm_method_string_conversion, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %603

582:                                              ; preds = %578
  %583 = load i32, ptr %4, align 4
  %584 = call ptr @comm_method_to_string(i32 noundef %583)
  store ptr %584, ptr %47, align 8
  %585 = load ptr, ptr %47, align 8
  %586 = call i32 @strncmp(ptr noundef %585, ptr noundef @.str.5, i64 noundef 4) #8
  %587 = icmp eq i32 0, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %582
  %589 = load i32, ptr %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %577, i64 %590
  store i32 8, ptr %591, align 4
  br label %599

592:                                              ; preds = %582
  %593 = load ptr, ptr %47, align 8
  %594 = call i64 @strlen(ptr noundef %593) #8
  %595 = trunc i64 %594 to i32
  %596 = load i32, ptr %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %577, i64 %597
  store i32 %595, ptr %598, align 4
  br label %599

599:                                              ; preds = %592, %588
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %4, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %4, align 4
  br label %578, !llvm.loop !14

603:                                              ; preds = %578
  store i32 2, ptr %49, align 4
  %604 = load i32, ptr %14, align 4
  store i32 %604, ptr %48, align 4
  br label %605

605:                                              ; preds = %608, %603
  %606 = load i32, ptr %48, align 4
  %607 = icmp sge i32 %606, 10
  br i1 %607, label %608, label %613

608:                                              ; preds = %605
  %609 = load i32, ptr %49, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %49, align 4
  %611 = load i32, ptr %48, align 4
  %612 = sdiv i32 %611, 10
  store i32 %612, ptr %48, align 4
  br label %605, !llvm.loop !15

613:                                              ; preds = %605
  store i32 0, ptr %4, align 4
  br label %614

614:                                              ; preds = %648, %613
  %615 = load i32, ptr %4, align 4
  %616 = load i32, ptr %14, align 4
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %651

618:                                              ; preds = %614
  store i32 0, ptr %6, align 4
  br label %619

619:                                              ; preds = %644, %618
  %620 = load i32, ptr %6, align 4
  %621 = load i32, ptr %14, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %647

623:                                              ; preds = %619
  %624 = load ptr, ptr %18, align 8
  %625 = load i32, ptr %4, align 4
  %626 = load i32, ptr %14, align 4
  %627 = mul nsw i32 %625, %626
  %628 = load i32, ptr %6, align 4
  %629 = add nsw i32 %627, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %624, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %577, i64 %633
  %635 = load i32, ptr %634, align 4
  store i32 %635, ptr %48, align 4
  %636 = load i32, ptr %48, align 4
  %637 = add nsw i32 %636, 1
  %638 = load i32, ptr %49, align 4
  %639 = icmp sgt i32 %637, %638
  br i1 %639, label %640, label %643

640:                                              ; preds = %623
  %641 = load i32, ptr %48, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %49, align 4
  br label %643

643:                                              ; preds = %640, %623
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %6, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %6, align 4
  br label %619, !llvm.loop !16

647:                                              ; preds = %619
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %4, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %4, align 4
  br label %614, !llvm.loop !17

651:                                              ; preds = %614
  %652 = load i32, ptr %14, align 4
  %653 = load i32, ptr %49, align 4
  %654 = mul nsw i32 %652, %653
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = call noalias ptr @malloc(i64 noundef %656) #7
  store ptr %657, ptr %46, align 8
  %658 = load ptr, ptr %46, align 8
  store ptr %658, ptr %47, align 8
  store i32 0, ptr %4, align 4
  br label %659

659:                                              ; preds = %691, %651
  %660 = load i32, ptr %4, align 4
  %661 = load i32, ptr %14, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %694

663:                                              ; preds = %659
  %664 = load ptr, ptr %47, align 8
  %665 = load i32, ptr %4, align 4
  %666 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %664, ptr noundef @.str.2, i32 noundef %665) #9
  %667 = load ptr, ptr %47, align 8
  %668 = call i64 @strlen(ptr noundef %667) #8
  %669 = trunc i64 %668 to i32
  store i32 %669, ptr %5, align 4
  br label %670

670:                                              ; preds = %679, %663
  %671 = load i32, ptr %5, align 4
  %672 = load i32, ptr %49, align 4
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %674, label %682

674:                                              ; preds = %670
  %675 = load ptr, ptr %47, align 8
  %676 = load i32, ptr %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  store i8 32, ptr %678, align 1
  br label %679

679:                                              ; preds = %674
  %680 = load i32, ptr %5, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %5, align 4
  br label %670, !llvm.loop !18

682:                                              ; preds = %670
  %683 = load ptr, ptr %47, align 8
  %684 = load i32, ptr %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %683, i64 %685
  store i8 0, ptr %686, align 1
  %687 = load i32, ptr %5, align 4
  %688 = load ptr, ptr %47, align 8
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds i8, ptr %688, i64 %689
  store ptr %690, ptr %47, align 8
  br label %691

691:                                              ; preds = %682
  %692 = load i32, ptr %4, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %4, align 4
  br label %659, !llvm.loop !19

694:                                              ; preds = %659
  %695 = load i32, ptr %14, align 4
  %696 = add nsw i32 %695, 7
  %697 = sdiv i32 %696, 8
  store i32 %697, ptr %7, align 4
  %698 = load i32, ptr %7, align 4
  %699 = sext i32 %698 to i64
  %700 = mul i64 %699, 1
  %701 = call noalias ptr @malloc(i64 noundef %700) #7
  store ptr %701, ptr %19, align 8
  %702 = load ptr, ptr %19, align 8
  %703 = load i32, ptr %7, align 4
  %704 = sext i32 %703 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %702, i8 0, i64 %704, i1 false)
  %705 = load ptr, ptr %46, align 8
  %706 = call i64 @strlen(ptr noundef %705) #8
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %48, align 4
  %708 = load ptr, ptr %47, align 8
  %709 = getelementptr inbounds i8, ptr %708, i32 -1
  store ptr %709, ptr %47, align 8
  br label %710

710:                                              ; preds = %721, %694
  %711 = load ptr, ptr %47, align 8
  %712 = load ptr, ptr %46, align 8
  %713 = icmp uge ptr %711, %712
  br i1 %713, label %714, label %719

714:                                              ; preds = %710
  %715 = load ptr, ptr %47, align 8
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 32
  br label %719

719:                                              ; preds = %714, %710
  %720 = phi i1 [ false, %710 ], [ %718, %714 ]
  br i1 %720, label %721, label %724

721:                                              ; preds = %719
  %722 = load ptr, ptr %47, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 -1
  store ptr %723, ptr %47, align 8
  store i8 0, ptr %722, align 1
  br label %710, !llvm.loop !20

724:                                              ; preds = %719
  %725 = load ptr, ptr %46, align 8
  %726 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %725)
  %727 = load ptr, ptr %46, align 8
  %728 = load i32, ptr %48, align 4
  %729 = sext i32 %728 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %727, i8 61, i64 %729, i1 false)
  %730 = load ptr, ptr %46, align 8
  %731 = load i32, ptr %48, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %730, i64 %732
  store i8 0, ptr %733, align 1
  %734 = load ptr, ptr %46, align 8
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %734)
  store i32 0, ptr %50, align 4
  store i32 0, ptr %4, align 4
  br label %736

736:                                              ; preds = %836, %724
  %737 = load i32, ptr %4, align 4
  %738 = load i32, ptr %14, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %839

740:                                              ; preds = %736
  %741 = load ptr, ptr %46, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 0
  store i8 0, ptr %742, align 1
  %743 = load ptr, ptr %46, align 8
  store ptr %743, ptr %47, align 8
  store i32 0, ptr %6, align 4
  br label %744

744:                                              ; preds = %812, %740
  %745 = load i32, ptr %6, align 4
  %746 = load i32, ptr %14, align 4
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %815

748:                                              ; preds = %744
  %749 = load ptr, ptr %18, align 8
  %750 = load i32, ptr %4, align 4
  %751 = load i32, ptr %14, align 4
  %752 = mul nsw i32 %750, %751
  %753 = load i32, ptr %6, align 4
  %754 = add nsw i32 %752, %753
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %749, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = call ptr @comm_method_to_string(i32 noundef %757)
  store ptr %758, ptr %53, align 8
  %759 = load ptr, ptr %53, align 8
  %760 = call i32 @strncmp(ptr noundef %759, ptr noundef @.str.5, i64 noundef 4) #8
  %761 = icmp eq i32 0, %760
  br i1 %761, label %762, label %783

762:                                              ; preds = %748
  %763 = load ptr, ptr %53, align 8
  %764 = call i32 @lookup_string_in_conversion_struct(ptr noundef @comm_method_string_conversion, ptr noundef %763)
  store i32 %764, ptr %7, align 4
  %765 = getelementptr inbounds [10 x i8], ptr %54, i64 0, i64 0
  %766 = load i32, ptr %7, align 4
  %767 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %765, ptr noundef @.str.8, i32 noundef %766) #9
  %768 = load ptr, ptr %47, align 8
  %769 = getelementptr inbounds [10 x i8], ptr %54, i64 0, i64 0
  %770 = call ptr @strcat(ptr noundef %768, ptr noundef %769) #9
  %771 = load i32, ptr %7, align 4
  %772 = srem i32 %771, 8
  %773 = shl i32 1, %772
  %774 = load ptr, ptr %19, align 8
  %775 = load i32, ptr %7, align 4
  %776 = sdiv i32 %775, 8
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %774, i64 %777
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = or i32 %780, %773
  %782 = trunc i32 %781 to i8
  store i8 %782, ptr %778, align 1
  store i32 1, ptr %50, align 4
  br label %787

783:                                              ; preds = %748
  %784 = load ptr, ptr %47, align 8
  %785 = load ptr, ptr %53, align 8
  %786 = call ptr @strcat(ptr noundef %784, ptr noundef %785) #9
  br label %787

787:                                              ; preds = %783, %762
  %788 = load ptr, ptr %47, align 8
  %789 = call i64 @strlen(ptr noundef %788) #8
  %790 = trunc i64 %789 to i32
  store i32 %790, ptr %5, align 4
  br label %791

791:                                              ; preds = %800, %787
  %792 = load i32, ptr %5, align 4
  %793 = load i32, ptr %49, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %803

795:                                              ; preds = %791
  %796 = load ptr, ptr %47, align 8
  %797 = load i32, ptr %5, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %796, i64 %798
  store i8 32, ptr %799, align 1
  br label %800

800:                                              ; preds = %795
  %801 = load i32, ptr %5, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %5, align 4
  br label %791, !llvm.loop !21

803:                                              ; preds = %791
  %804 = load ptr, ptr %47, align 8
  %805 = load i32, ptr %5, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  store i8 0, ptr %807, align 1
  %808 = load i32, ptr %5, align 4
  %809 = load ptr, ptr %47, align 8
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds i8, ptr %809, i64 %810
  store ptr %811, ptr %47, align 8
  br label %812

812:                                              ; preds = %803
  %813 = load i32, ptr %6, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %6, align 4
  br label %744, !llvm.loop !22

815:                                              ; preds = %744
  %816 = load ptr, ptr %47, align 8
  %817 = getelementptr inbounds i8, ptr %816, i32 -1
  store ptr %817, ptr %47, align 8
  br label %818

818:                                              ; preds = %829, %815
  %819 = load ptr, ptr %47, align 8
  %820 = load ptr, ptr %46, align 8
  %821 = icmp ugt ptr %819, %820
  br i1 %821, label %822, label %827

822:                                              ; preds = %818
  %823 = load ptr, ptr %47, align 8
  %824 = load i8, ptr %823, align 1
  %825 = sext i8 %824 to i32
  %826 = icmp eq i32 %825, 32
  br label %827

827:                                              ; preds = %822, %818
  %828 = phi i1 [ false, %818 ], [ %826, %822 ]
  br i1 %828, label %829, label %832

829:                                              ; preds = %827
  %830 = load ptr, ptr %47, align 8
  %831 = getelementptr inbounds i8, ptr %830, i32 -1
  store ptr %831, ptr %47, align 8
  store i8 0, ptr %830, align 1
  br label %818, !llvm.loop !23

832:                                              ; preds = %827
  %833 = load i32, ptr %4, align 4
  %834 = load ptr, ptr %46, align 8
  %835 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %833, ptr noundef %834)
  br label %836

836:                                              ; preds = %832
  %837 = load i32, ptr %4, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %4, align 4
  br label %736, !llvm.loop !24

839:                                              ; preds = %736
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %841 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %841) #9
  %842 = load i32, ptr %50, align 4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %906

844:                                              ; preds = %839
  %845 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %4, align 4
  br label %846

846:                                              ; preds = %902, %844
  %847 = load i32, ptr %4, align 4
  %848 = load i32, ptr @comm_method_string_conversion, align 4
  %849 = icmp slt i32 %847, %848
  br i1 %849, label %850, label %905

850:                                              ; preds = %846
  %851 = load ptr, ptr %19, align 8
  %852 = load i32, ptr %4, align 4
  %853 = sdiv i32 %852, 8
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %851, i64 %854
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  %858 = load i32, ptr %4, align 4
  %859 = srem i32 %858, 8
  %860 = shl i32 1, %859
  %861 = and i32 %857, %860
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %901

863:                                              ; preds = %850
  %864 = load i32, ptr %4, align 4
  %865 = call ptr @comm_method_to_string(i32 noundef %864)
  store ptr %865, ptr %47, align 8
  %866 = load ptr, ptr %47, align 8
  %867 = call i32 @strncmp(ptr noundef %866, ptr noundef @.str.5, i64 noundef 4) #8
  %868 = icmp eq i32 0, %867
  br i1 %868, label %869, label %900

869:                                              ; preds = %863
  %870 = load ptr, ptr %47, align 8
  %871 = call i32 @lookup_string_in_conversion_struct(ptr noundef @comm_method_string_conversion, ptr noundef %870)
  store i32 %871, ptr %7, align 4
  %872 = load i32, ptr %7, align 4
  %873 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %872)
  %874 = load ptr, ptr %47, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 4
  %876 = call noalias ptr @strdup(ptr noundef %875) #9
  store ptr %876, ptr %55, align 8
  %877 = load ptr, ptr %55, align 8
  %878 = call ptr @strtok(ptr noundef %877, ptr noundef @.str.12) #9
  store ptr %878, ptr %56, align 8
  br label %879

879:                                              ; preds = %896, %869
  %880 = load ptr, ptr %56, align 8
  %881 = icmp ne ptr null, %880
  br i1 %881, label %882, label %898

882:                                              ; preds = %879
  %883 = load ptr, ptr %56, align 8
  %884 = call ptr @strchr(ptr noundef %883, i32 noundef 59) #8
  store ptr %884, ptr %47, align 8
  %885 = load ptr, ptr %47, align 8
  %886 = icmp eq ptr null, %885
  br i1 %886, label %887, label %890

887:                                              ; preds = %882
  %888 = load ptr, ptr %56, align 8
  %889 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %888)
  br label %896

890:                                              ; preds = %882
  %891 = load ptr, ptr %47, align 8
  store i8 0, ptr %891, align 1
  %892 = load ptr, ptr %56, align 8
  %893 = load ptr, ptr %47, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 1
  %895 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %892, ptr noundef %894)
  br label %896

896:                                              ; preds = %890, %887
  %897 = call ptr @strtok(ptr noundef null, ptr noundef @.str.12) #9
  store ptr %897, ptr %56, align 8
  br label %879, !llvm.loop !25

898:                                              ; preds = %879
  %899 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %899) #9
  br label %900

900:                                              ; preds = %898, %863
  br label %901

901:                                              ; preds = %900, %850
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %4, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %4, align 4
  br label %846, !llvm.loop !26

905:                                              ; preds = %846
  br label %906

906:                                              ; preds = %905, %839
  %907 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %907) #9
  %908 = load ptr, ptr %51, align 8
  call void @llvm.stackrestore.p0(ptr %908)
  br label %1212

909:                                              ; preds = %568
  %910 = load i32, ptr %14, align 4
  %911 = load i32, ptr %9, align 4
  %912 = icmp sle i32 %910, %911
  br i1 %912, label %913, label %1211

913:                                              ; preds = %909
  %914 = load i32, ptr @comm_method_string_conversion, align 4
  %915 = zext i32 %914 to i64
  %916 = call ptr @llvm.stacksave.p0()
  store ptr %916, ptr %62, align 8
  %917 = alloca i8, i64 %915, align 16
  store i64 %915, ptr %63, align 8
  %918 = load i32, ptr @comm_method_string_conversion, align 4
  %919 = zext i32 %918 to i64
  %920 = alloca i32, i64 %919, align 16
  store i64 %919, ptr %65, align 8
  store i32 2, ptr %60, align 4
  %921 = load i32, ptr %14, align 4
  store i32 %921, ptr %59, align 4
  br label %922

922:                                              ; preds = %925, %913
  %923 = load i32, ptr %59, align 4
  %924 = icmp sge i32 %923, 10
  br i1 %924, label %925, label %930

925:                                              ; preds = %922
  %926 = load i32, ptr %60, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %60, align 4
  %928 = load i32, ptr %59, align 4
  %929 = sdiv i32 %928, 10
  store i32 %929, ptr %59, align 4
  br label %922, !llvm.loop !27

930:                                              ; preds = %922
  store i32 0, ptr %4, align 4
  br label %931

931:                                              ; preds = %942, %930
  %932 = load i32, ptr %4, align 4
  %933 = load i32, ptr @comm_method_string_conversion, align 4
  %934 = icmp slt i32 %932, %933
  br i1 %934, label %935, label %945

935:                                              ; preds = %931
  %936 = load i32, ptr %4, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i8, ptr %917, i64 %937
  store i8 0, ptr %938, align 1
  %939 = load i32, ptr %4, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %920, i64 %940
  store i32 0, ptr %941, align 4
  br label %942

942:                                              ; preds = %935
  %943 = load i32, ptr %4, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %4, align 4
  br label %931, !llvm.loop !28

945:                                              ; preds = %931
  store i32 0, ptr %4, align 4
  br label %946

946:                                              ; preds = %974, %945
  %947 = load i32, ptr %4, align 4
  %948 = load i32, ptr %14, align 4
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %950, label %977

950:                                              ; preds = %946
  store i32 0, ptr %6, align 4
  br label %951

951:                                              ; preds = %970, %950
  %952 = load i32, ptr %6, align 4
  %953 = load i32, ptr %14, align 4
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %955, label %973

955:                                              ; preds = %951
  %956 = load ptr, ptr %18, align 8
  %957 = load i32, ptr %4, align 4
  %958 = load i32, ptr %14, align 4
  %959 = mul nsw i32 %957, %958
  %960 = load i32, ptr %6, align 4
  %961 = add nsw i32 %959, %960
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, ptr %956, i64 %962
  %964 = load i32, ptr %963, align 4
  store i32 %964, ptr %59, align 4
  %965 = load i32, ptr %59, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %920, i64 %966
  %968 = load i32, ptr %967, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %967, align 4
  br label %970

970:                                              ; preds = %955
  %971 = load i32, ptr %6, align 4
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %6, align 4
  br label %951, !llvm.loop !29

973:                                              ; preds = %951
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %4, align 4
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %4, align 4
  br label %946, !llvm.loop !30

977:                                              ; preds = %946
  store i8 65, ptr %64, align 1
  store i32 0, ptr %61, align 4
  br label %978

978:                                              ; preds = %1029, %977
  %979 = load i32, ptr %61, align 4
  %980 = icmp ne i32 %979, 0
  %981 = xor i1 %980, true
  br i1 %981, label %982, label %1030

982:                                              ; preds = %978
  store i32 -1, ptr %66, align 4
  store i32 1, ptr %61, align 4
  store i32 0, ptr %4, align 4
  br label %983

983:                                              ; preds = %1016, %982
  %984 = load i32, ptr %4, align 4
  %985 = load i32, ptr @comm_method_string_conversion, align 4
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %1019

987:                                              ; preds = %983
  %988 = load i32, ptr %4, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %917, i64 %989
  %991 = load i8, ptr %990, align 1
  %992 = icmp ne i8 %991, 0
  br i1 %992, label %1015, label %993

993:                                              ; preds = %987
  %994 = load i32, ptr %4, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, ptr %920, i64 %995
  %997 = load i32, ptr %996, align 4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1015

999:                                              ; preds = %993
  store i32 0, ptr %61, align 4
  %1000 = load i32, ptr %66, align 4
  %1001 = icmp eq i32 %1000, -1
  br i1 %1001, label %1012, label %1002

1002:                                             ; preds = %999
  %1003 = load i32, ptr %4, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, ptr %920, i64 %1004
  %1006 = load i32, ptr %1005, align 4
  %1007 = load i32, ptr %66, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, ptr %920, i64 %1008
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp slt i32 %1006, %1010
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1002, %999
  %1013 = load i32, ptr %4, align 4
  store i32 %1013, ptr %66, align 4
  br label %1014

1014:                                             ; preds = %1012, %1002
  br label %1015

1015:                                             ; preds = %1014, %993, %987
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %4, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %4, align 4
  br label %983, !llvm.loop !31

1019:                                             ; preds = %983
  %1020 = load i32, ptr %66, align 4
  %1021 = icmp ne i32 %1020, -1
  br i1 %1021, label %1022, label %1029

1022:                                             ; preds = %1019
  %1023 = load i8, ptr %64, align 1
  %1024 = load i32, ptr %66, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %917, i64 %1025
  store i8 %1023, ptr %1026, align 1
  %1027 = load i8, ptr %64, align 1
  %1028 = add i8 %1027, 1
  store i8 %1028, ptr %64, align 1
  br label %1029

1029:                                             ; preds = %1022, %1019
  br label %978, !llvm.loop !32

1030:                                             ; preds = %978
  %1031 = load i32, ptr %60, align 4
  %1032 = add nsw i32 %1031, 32
  %1033 = load i32, ptr %14, align 4
  %1034 = mul nsw i32 %1033, 2
  %1035 = add nsw i32 %1032, %1034
  %1036 = add nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = call noalias ptr @malloc(i64 noundef %1037) #7
  store ptr %1038, ptr %57, align 8
  %1039 = load ptr, ptr %57, align 8
  store ptr %1039, ptr %58, align 8
  %1040 = load ptr, ptr %58, align 8
  %1041 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1040, ptr noundef @.str.15) #9
  %1042 = load ptr, ptr %58, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  store ptr %1043, ptr %58, align 8
  store i32 4, ptr %4, align 4
  br label %1044

1044:                                             ; preds = %1075, %1030
  %1045 = load i32, ptr %4, align 4
  %1046 = load i32, ptr %14, align 4
  %1047 = icmp slt i32 %1045, %1046
  br i1 %1047, label %1048, label %1078

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %58, align 8
  %1050 = load i32, ptr %4, align 4
  %1051 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1049, ptr noundef @.str.2, i32 noundef %1050) #9
  %1052 = load ptr, ptr %58, align 8
  %1053 = call i64 @strlen(ptr noundef %1052) #8
  %1054 = trunc i64 %1053 to i32
  store i32 %1054, ptr %5, align 4
  br label %1055

1055:                                             ; preds = %1063, %1048
  %1056 = load i32, ptr %5, align 4
  %1057 = icmp slt i32 %1056, 8
  br i1 %1057, label %1058, label %1066

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %58, align 8
  %1060 = load i32, ptr %5, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i8, ptr %1059, i64 %1061
  store i8 32, ptr %1062, align 1
  br label %1063

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %5, align 4
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %5, align 4
  br label %1055, !llvm.loop !33

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr %58, align 8
  %1068 = load i32, ptr %5, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i8, ptr %1067, i64 %1069
  store i8 0, ptr %1070, align 1
  %1071 = load i32, ptr %5, align 4
  %1072 = load ptr, ptr %58, align 8
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds i8, ptr %1072, i64 %1073
  store ptr %1074, ptr %58, align 8
  br label %1075

1075:                                             ; preds = %1066
  %1076 = load i32, ptr %4, align 4
  %1077 = add nsw i32 %1076, 4
  store i32 %1077, ptr %4, align 4
  br label %1044, !llvm.loop !34

1078:                                             ; preds = %1044
  %1079 = load ptr, ptr %58, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i32 -1
  store ptr %1080, ptr %58, align 8
  br label %1081

1081:                                             ; preds = %1092, %1078
  %1082 = load ptr, ptr %58, align 8
  %1083 = load ptr, ptr %57, align 8
  %1084 = icmp uge ptr %1082, %1083
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %58, align 8
  %1087 = load i8, ptr %1086, align 1
  %1088 = sext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 32
  br label %1090

1090:                                             ; preds = %1085, %1081
  %1091 = phi i1 [ false, %1081 ], [ %1089, %1085 ]
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr %58, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i32 -1
  store ptr %1094, ptr %58, align 8
  store i8 0, ptr %1093, align 1
  br label %1081, !llvm.loop !35

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %57, align 8
  %1097 = call i64 @strlen(ptr noundef %1096) #8
  %1098 = trunc i64 %1097 to i32
  %1099 = add nsw i32 %1098, 2
  store i32 %1099, ptr %59, align 4
  %1100 = load ptr, ptr %57, align 8
  %1101 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %1100)
  %1102 = load ptr, ptr %57, align 8
  %1103 = load i32, ptr %59, align 4
  %1104 = sext i32 %1103 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1102, i8 61, i64 %1104, i1 false)
  %1105 = load ptr, ptr %57, align 8
  %1106 = load i32, ptr %59, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i8, ptr %1105, i64 %1107
  store i8 0, ptr %1108, align 1
  %1109 = load ptr, ptr %57, align 8
  %1110 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %1109)
  store i32 0, ptr %4, align 4
  br label %1111

1111:                                             ; preds = %1168, %1095
  %1112 = load i32, ptr %4, align 4
  %1113 = load i32, ptr %14, align 4
  %1114 = icmp slt i32 %1112, %1113
  br i1 %1114, label %1115, label %1171

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %57, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 0
  store i8 0, ptr %1117, align 1
  %1118 = load ptr, ptr %57, align 8
  store ptr %1118, ptr %58, align 8
  store i32 0, ptr %6, align 4
  br label %1119

1119:                                             ; preds = %1144, %1115
  %1120 = load i32, ptr %6, align 4
  %1121 = load i32, ptr %14, align 4
  %1122 = icmp slt i32 %1120, %1121
  br i1 %1122, label %1123, label %1147

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %18, align 8
  %1125 = load i32, ptr %4, align 4
  %1126 = load i32, ptr %14, align 4
  %1127 = mul nsw i32 %1125, %1126
  %1128 = load i32, ptr %6, align 4
  %1129 = add nsw i32 %1127, %1128
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, ptr %1124, i64 %1130
  %1132 = load i32, ptr %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i8, ptr %917, i64 %1133
  %1135 = load i8, ptr %1134, align 1
  %1136 = load ptr, ptr %58, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 0
  store i8 %1135, ptr %1137, align 1
  %1138 = load ptr, ptr %58, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 1
  store i8 32, ptr %1139, align 1
  %1140 = load ptr, ptr %58, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 2
  store i8 0, ptr %1141, align 1
  %1142 = load ptr, ptr %58, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 2
  store ptr %1143, ptr %58, align 8
  br label %1144

1144:                                             ; preds = %1123
  %1145 = load i32, ptr %6, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %6, align 4
  br label %1119, !llvm.loop !36

1147:                                             ; preds = %1119
  %1148 = load ptr, ptr %58, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i32 -1
  store ptr %1149, ptr %58, align 8
  br label %1150

1150:                                             ; preds = %1161, %1147
  %1151 = load ptr, ptr %58, align 8
  %1152 = load ptr, ptr %57, align 8
  %1153 = icmp ugt ptr %1151, %1152
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %58, align 8
  %1156 = load i8, ptr %1155, align 1
  %1157 = sext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 32
  br label %1159

1159:                                             ; preds = %1154, %1150
  %1160 = phi i1 [ false, %1150 ], [ %1158, %1154 ]
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %58, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i32 -1
  store ptr %1163, ptr %58, align 8
  store i8 0, ptr %1162, align 1
  br label %1150, !llvm.loop !37

1164:                                             ; preds = %1159
  %1165 = load i32, ptr %4, align 4
  %1166 = load ptr, ptr %57, align 8
  %1167 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %1165, ptr noundef %1166)
  br label %1168

1168:                                             ; preds = %1164
  %1169 = load i32, ptr %4, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %4, align 4
  br label %1111, !llvm.loop !38

1171:                                             ; preds = %1111
  %1172 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1172) #9
  store i32 0, ptr %4, align 4
  br label %1173

1173:                                             ; preds = %1205, %1171
  %1174 = load i32, ptr %4, align 4
  %1175 = load i32, ptr @comm_method_string_conversion, align 4
  %1176 = icmp slt i32 %1174, %1175
  br i1 %1176, label %1177, label %1208

1177:                                             ; preds = %1173
  store i32 0, ptr %6, align 4
  br label %1178

1178:                                             ; preds = %1201, %1177
  %1179 = load i32, ptr %6, align 4
  %1180 = load i32, ptr @comm_method_string_conversion, align 4
  %1181 = icmp slt i32 %1179, %1180
  br i1 %1181, label %1182, label %1204

1182:                                             ; preds = %1178
  %1183 = load i32, ptr %6, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i8, ptr %917, i64 %1184
  %1186 = load i8, ptr %1185, align 1
  %1187 = sext i8 %1186 to i32
  %1188 = load i32, ptr %4, align 4
  %1189 = add nsw i32 65, %1188
  %1190 = icmp eq i32 %1187, %1189
  br i1 %1190, label %1191, label %1200

1191:                                             ; preds = %1182
  %1192 = load i32, ptr %6, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i8, ptr %917, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  %1196 = sext i8 %1195 to i32
  %1197 = load i32, ptr %6, align 4
  %1198 = call ptr @comm_method_to_string(i32 noundef %1197)
  %1199 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %1196, ptr noundef %1198)
  br label %1200

1200:                                             ; preds = %1191, %1182
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %6, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %6, align 4
  br label %1178, !llvm.loop !39

1204:                                             ; preds = %1178
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i32, ptr %4, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %4, align 4
  br label %1173, !llvm.loop !40

1208:                                             ; preds = %1173
  %1209 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %1210 = load ptr, ptr %62, align 8
  call void @llvm.stackrestore.p0(ptr %1210)
  br label %1211

1211:                                             ; preds = %1208, %909
  br label %1212

1212:                                             ; preds = %1211, %906
  %1213 = load i32, ptr @comm_method_string_conversion, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = call ptr @llvm.stacksave.p0()
  store ptr %1215, ptr %67, align 8
  %1216 = alloca i32, i64 %1214, align 16
  store i64 %1214, ptr %68, align 8
  store i32 0, ptr %73, align 4
  store ptr @.str.17, ptr %74, align 8
  %1217 = load i32, ptr %22, align 4
  %1218 = icmp eq i32 %1217, 2
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1212
  store ptr @.str.18, ptr %74, align 8
  br label %1220

1220:                                             ; preds = %1219, %1212
  %1221 = load i32, ptr %22, align 4
  %1222 = icmp eq i32 %1221, 1
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1220
  store ptr @.str.19, ptr %74, align 8
  br label %1224

1224:                                             ; preds = %1223, %1220
  %1225 = load ptr, ptr %74, align 8
  %1226 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %1225)
  store i32 -1, ptr %69, align 4
  store i32 1, ptr %71, align 4
  store i32 0, ptr %4, align 4
  br label %1227

1227:                                             ; preds = %1235, %1224
  %1228 = load i32, ptr %4, align 4
  %1229 = load i32, ptr @comm_method_string_conversion, align 4
  %1230 = icmp slt i32 %1228, %1229
  br i1 %1230, label %1231, label %1238

1231:                                             ; preds = %1227
  %1232 = load i32, ptr %4, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i32, ptr %1216, i64 %1233
  store i32 0, ptr %1234, align 4
  br label %1235

1235:                                             ; preds = %1231
  %1236 = load i32, ptr %4, align 4
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %4, align 4
  br label %1227, !llvm.loop !41

1238:                                             ; preds = %1227
  store i32 0, ptr %4, align 4
  br label %1239

1239:                                             ; preds = %1283, %1238
  %1240 = load i32, ptr %4, align 4
  %1241 = load i32, ptr %14, align 4
  %1242 = icmp slt i32 %1240, %1241
  br i1 %1242, label %1243, label %1286

1243:                                             ; preds = %1239
  %1244 = load ptr, ptr %18, align 8
  %1245 = load i32, ptr %4, align 4
  %1246 = load i32, ptr %14, align 4
  %1247 = mul nsw i32 %1245, %1246
  %1248 = load i32, ptr %4, align 4
  %1249 = add nsw i32 %1247, %1248
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i32, ptr %1244, i64 %1250
  %1252 = load i32, ptr %1251, align 4
  store i32 %1252, ptr %75, align 4
  %1253 = load i32, ptr %75, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i32, ptr %1216, i64 %1254
  %1256 = load i32, ptr %1255, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %1255, align 4
  %1258 = load i32, ptr %75, align 4
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1243
  br label %1283

1261:                                             ; preds = %1243
  %1262 = load i32, ptr %69, align 4
  %1263 = icmp eq i32 %1262, -1
  br i1 %1263, label %1264, label %1270

1264:                                             ; preds = %1261
  %1265 = load i32, ptr %75, align 4
  %1266 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1267 = icmp ne i32 %1265, %1266
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1264
  %1269 = load i32, ptr %75, align 4
  store i32 %1269, ptr %69, align 4
  br label %1270

1270:                                             ; preds = %1268, %1264, %1261
  %1271 = load i32, ptr %69, align 4
  %1272 = icmp ne i32 %1271, -1
  br i1 %1272, label %1273, label %1282

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %75, align 4
  %1275 = load i32, ptr %69, align 4
  %1276 = icmp ne i32 %1274, %1275
  br i1 %1276, label %1277, label %1282

1277:                                             ; preds = %1273
  %1278 = load i32, ptr %75, align 4
  %1279 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1280 = icmp ne i32 %1278, %1279
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1277
  store i32 0, ptr %71, align 4
  br label %1282

1282:                                             ; preds = %1281, %1277, %1273, %1270
  br label %1283

1283:                                             ; preds = %1282, %1260
  %1284 = load i32, ptr %4, align 4
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %4, align 4
  br label %1239, !llvm.loop !42

1286:                                             ; preds = %1239
  %1287 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  store i32 %1287, ptr %69, align 4
  store i32 0, ptr %4, align 4
  br label %1288

1288:                                             ; preds = %1322, %1286
  %1289 = load i32, ptr %4, align 4
  %1290 = load i32, ptr @comm_method_string_conversion, align 4
  %1291 = icmp slt i32 %1289, %1290
  br i1 %1291, label %1292, label %1325

1292:                                             ; preds = %1288
  %1293 = load i32, ptr %4, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i32, ptr %1216, i64 %1294
  %1296 = load i32, ptr %1295, align 4
  %1297 = icmp sgt i32 %1296, 0
  br i1 %1297, label %1298, label %1304

1298:                                             ; preds = %1292
  %1299 = load i32, ptr %69, align 4
  %1300 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1301 = icmp eq i32 %1299, %1300
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1298
  %1303 = load i32, ptr %4, align 4
  store i32 %1303, ptr %69, align 4
  br label %1304

1304:                                             ; preds = %1302, %1298, %1292
  %1305 = load i32, ptr %4, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i32, ptr %1216, i64 %1306
  %1308 = load i32, ptr %1307, align 4
  %1309 = load i32, ptr %69, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, ptr %1216, i64 %1310
  %1312 = load i32, ptr %1311, align 4
  %1313 = icmp sgt i32 %1308, %1312
  br i1 %1313, label %1314, label %1321

1314:                                             ; preds = %1304
  %1315 = load i32, ptr %4, align 4
  %1316 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1317 = icmp ne i32 %1315, %1316
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1314
  %1319 = load i32, ptr %4, align 4
  store i32 %1319, ptr %69, align 4
  br label %1320

1320:                                             ; preds = %1318, %1314
  br label %1321

1321:                                             ; preds = %1320, %1304
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load i32, ptr %4, align 4
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %4, align 4
  br label %1288, !llvm.loop !43

1325:                                             ; preds = %1288
  %1326 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i32, ptr %1216, i64 %1327
  %1329 = load i32, ptr %1328, align 4
  %1330 = icmp sgt i32 %1329, 0
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1325
  store i32 1, ptr %73, align 4
  br label %1332

1332:                                             ; preds = %1331, %1325
  store i32 -1, ptr %70, align 4
  store i32 1, ptr %72, align 4
  store i32 0, ptr %4, align 4
  br label %1333

1333:                                             ; preds = %1341, %1332
  %1334 = load i32, ptr %4, align 4
  %1335 = load i32, ptr @comm_method_string_conversion, align 4
  %1336 = icmp slt i32 %1334, %1335
  br i1 %1336, label %1337, label %1344

1337:                                             ; preds = %1333
  %1338 = load i32, ptr %4, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i32, ptr %1216, i64 %1339
  store i32 0, ptr %1340, align 4
  br label %1341

1341:                                             ; preds = %1337
  %1342 = load i32, ptr %4, align 4
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %4, align 4
  br label %1333, !llvm.loop !44

1344:                                             ; preds = %1333
  store i32 0, ptr %4, align 4
  br label %1345

1345:                                             ; preds = %1392, %1344
  %1346 = load i32, ptr %4, align 4
  %1347 = load i32, ptr %14, align 4
  %1348 = icmp slt i32 %1346, %1347
  br i1 %1348, label %1349, label %1395

1349:                                             ; preds = %1345
  store i32 0, ptr %6, align 4
  br label %1350

1350:                                             ; preds = %1388, %1349
  %1351 = load i32, ptr %6, align 4
  %1352 = load i32, ptr %14, align 4
  %1353 = icmp slt i32 %1351, %1352
  br i1 %1353, label %1354, label %1391

1354:                                             ; preds = %1350
  %1355 = load i32, ptr %6, align 4
  %1356 = load i32, ptr %4, align 4
  %1357 = icmp eq i32 %1355, %1356
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1354
  br label %1388

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %18, align 8
  %1361 = load i32, ptr %4, align 4
  %1362 = load i32, ptr %14, align 4
  %1363 = mul nsw i32 %1361, %1362
  %1364 = load i32, ptr %6, align 4
  %1365 = add nsw i32 %1363, %1364
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i32, ptr %1360, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  store i32 %1368, ptr %76, align 4
  %1369 = load i32, ptr %76, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i32, ptr %1216, i64 %1370
  %1372 = load i32, ptr %1371, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %1371, align 4
  %1374 = load i32, ptr %76, align 4
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1359
  br label %1388

1377:                                             ; preds = %1359
  %1378 = load i32, ptr %70, align 4
  %1379 = icmp eq i32 %1378, -1
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1377
  %1381 = load i32, ptr %76, align 4
  store i32 %1381, ptr %70, align 4
  br label %1382

1382:                                             ; preds = %1380, %1377
  %1383 = load i32, ptr %76, align 4
  %1384 = load i32, ptr %70, align 4
  %1385 = icmp ne i32 %1383, %1384
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1382
  store i32 0, ptr %72, align 4
  br label %1387

1387:                                             ; preds = %1386, %1382
  br label %1388

1388:                                             ; preds = %1387, %1376, %1358
  %1389 = load i32, ptr %6, align 4
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %6, align 4
  br label %1350, !llvm.loop !45

1391:                                             ; preds = %1350
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load i32, ptr %4, align 4
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %4, align 4
  br label %1345, !llvm.loop !46

1395:                                             ; preds = %1345
  store i32 0, ptr %70, align 4
  store i32 0, ptr %4, align 4
  br label %1396

1396:                                             ; preds = %1424, %1395
  %1397 = load i32, ptr %4, align 4
  %1398 = load i32, ptr @comm_method_string_conversion, align 4
  %1399 = icmp slt i32 %1397, %1398
  br i1 %1399, label %1400, label %1427

1400:                                             ; preds = %1396
  %1401 = load i32, ptr %4, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i32, ptr %1216, i64 %1402
  %1404 = load i32, ptr %1403, align 4
  %1405 = icmp sgt i32 %1404, 0
  br i1 %1405, label %1406, label %1411

1406:                                             ; preds = %1400
  %1407 = load i32, ptr %70, align 4
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %4, align 4
  store i32 %1410, ptr %70, align 4
  br label %1411

1411:                                             ; preds = %1409, %1406, %1400
  %1412 = load i32, ptr %4, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds i32, ptr %1216, i64 %1413
  %1415 = load i32, ptr %1414, align 4
  %1416 = load i32, ptr %70, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i32, ptr %1216, i64 %1417
  %1419 = load i32, ptr %1418, align 4
  %1420 = icmp sgt i32 %1415, %1419
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1411
  %1422 = load i32, ptr %4, align 4
  store i32 %1422, ptr %70, align 4
  br label %1423

1423:                                             ; preds = %1421, %1411
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %4, align 4
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %4, align 4
  br label %1396, !llvm.loop !47

1427:                                             ; preds = %1396
  store ptr @.str.22, ptr %77, align 8
  store ptr @.str.23, ptr %78, align 8
  %1428 = load i32, ptr %71, align 4
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1431, label %1430

1430:                                             ; preds = %1427
  store ptr @.str.24, ptr %77, align 8
  br label %1431

1431:                                             ; preds = %1430, %1427
  %1432 = load i32, ptr %69, align 4
  %1433 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1434 = icmp ne i32 %1432, %1433
  br i1 %1434, label %1435, label %1439

1435:                                             ; preds = %1431
  %1436 = load i32, ptr %73, align 4
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1439

1438:                                             ; preds = %1435
  store ptr @.str.25, ptr %78, align 8
  br label %1439

1439:                                             ; preds = %1438, %1435, %1431
  %1440 = load ptr, ptr %77, align 8
  %1441 = load i32, ptr %69, align 4
  %1442 = call ptr @comm_method_to_string(i32 noundef %1441)
  %1443 = load ptr, ptr %78, align 8
  %1444 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %1440, ptr noundef %1442, ptr noundef %1443)
  store ptr @.str.22, ptr %77, align 8
  %1445 = load i32, ptr %72, align 4
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1448, label %1447

1447:                                             ; preds = %1439
  store ptr @.str.24, ptr %77, align 8
  br label %1448

1448:                                             ; preds = %1447, %1439
  %1449 = load ptr, ptr %77, align 8
  %1450 = load i32, ptr %70, align 4
  %1451 = call ptr @comm_method_to_string(i32 noundef %1450)
  %1452 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %1449, ptr noundef %1451)
  %1453 = load i32, ptr %71, align 4
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1448
  %1456 = load i32, ptr %72, align 4
  %1457 = icmp ne i32 %1456, 0
  br i1 %1457, label %1570, label %1458

1458:                                             ; preds = %1455, %1448
  %1459 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 0, ptr %4, align 4
  br label %1460

1460:                                             ; preds = %1566, %1458
  %1461 = load i32, ptr %4, align 4
  %1462 = load i32, ptr %14, align 4
  %1463 = icmp slt i32 %1461, %1462
  br i1 %1463, label %1464, label %1569

1464:                                             ; preds = %1460
  store i32 0, ptr %79, align 4
  store i32 0, ptr %6, align 4
  br label %1465

1465:                                             ; preds = %1473, %1464
  %1466 = load i32, ptr %6, align 4
  %1467 = load i32, ptr @comm_method_string_conversion, align 4
  %1468 = icmp slt i32 %1466, %1467
  br i1 %1468, label %1469, label %1476

1469:                                             ; preds = %1465
  %1470 = load i32, ptr %6, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i32, ptr %1216, i64 %1471
  store i32 0, ptr %1472, align 4
  br label %1473

1473:                                             ; preds = %1469
  %1474 = load i32, ptr %6, align 4
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, ptr %6, align 4
  br label %1465, !llvm.loop !48

1476:                                             ; preds = %1465
  store i32 0, ptr %6, align 4
  br label %1477

1477:                                             ; preds = %1524, %1476
  %1478 = load i32, ptr %6, align 4
  %1479 = load i32, ptr %14, align 4
  %1480 = icmp slt i32 %1478, %1479
  br i1 %1480, label %1481, label %1527

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr %18, align 8
  %1483 = load i32, ptr %4, align 4
  %1484 = load i32, ptr %14, align 4
  %1485 = mul nsw i32 %1483, %1484
  %1486 = load i32, ptr %6, align 4
  %1487 = add nsw i32 %1485, %1486
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i32, ptr %1482, i64 %1488
  %1490 = load i32, ptr %1489, align 4
  store i32 %1490, ptr %80, align 4
  %1491 = load i32, ptr %80, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1216, i64 %1492
  %1494 = load i32, ptr %1493, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %1493, align 4
  %1496 = load i32, ptr %6, align 4
  %1497 = load i32, ptr %4, align 4
  %1498 = icmp eq i32 %1496, %1497
  br i1 %1498, label %1499, label %1511

1499:                                             ; preds = %1481
  %1500 = load i32, ptr %80, align 4
  %1501 = load i32, ptr %69, align 4
  %1502 = icmp ne i32 %1500, %1501
  br i1 %1502, label %1503, label %1511

1503:                                             ; preds = %1499
  %1504 = load i32, ptr %80, align 4
  %1505 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1506 = icmp ne i32 %1504, %1505
  br i1 %1506, label %1507, label %1511

1507:                                             ; preds = %1503
  %1508 = load i32, ptr %80, align 4
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1507
  store i32 1, ptr %79, align 4
  br label %1511

1511:                                             ; preds = %1510, %1507, %1503, %1499, %1481
  %1512 = load i32, ptr %6, align 4
  %1513 = load i32, ptr %4, align 4
  %1514 = icmp ne i32 %1512, %1513
  br i1 %1514, label %1515, label %1523

1515:                                             ; preds = %1511
  %1516 = load i32, ptr %80, align 4
  %1517 = load i32, ptr %70, align 4
  %1518 = icmp ne i32 %1516, %1517
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %1515
  %1520 = load i32, ptr %80, align 4
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1519
  store i32 1, ptr %79, align 4
  br label %1523

1523:                                             ; preds = %1522, %1519, %1515, %1511
  br label %1524

1524:                                             ; preds = %1523
  %1525 = load i32, ptr %6, align 4
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %6, align 4
  br label %1477, !llvm.loop !49

1527:                                             ; preds = %1477
  %1528 = load i32, ptr %79, align 4
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1530, label %1565

1530:                                             ; preds = %1527
  %1531 = call noalias ptr @malloc(i64 noundef 1024) #7
  store ptr %1531, ptr %81, align 8
  %1532 = load ptr, ptr %81, align 8
  %1533 = load i32, ptr %4, align 4
  %1534 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1532, ptr noundef @.str.29, i32 noundef %1533) #9
  store i32 0, ptr %6, align 4
  br label %1535

1535:                                             ; preds = %1558, %1530
  %1536 = load i32, ptr %6, align 4
  %1537 = load i32, ptr @comm_method_string_conversion, align 4
  %1538 = icmp slt i32 %1536, %1537
  br i1 %1538, label %1539, label %1561

1539:                                             ; preds = %1535
  %1540 = load i32, ptr %6, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds i32, ptr %1216, i64 %1541
  %1543 = load i32, ptr %1542, align 4
  %1544 = icmp sgt i32 %1543, 0
  br i1 %1544, label %1545, label %1557

1545:                                             ; preds = %1539
  %1546 = load ptr, ptr %81, align 8
  %1547 = load ptr, ptr %81, align 8
  %1548 = call i64 @strlen(ptr noundef %1547) #8
  %1549 = getelementptr inbounds i8, ptr %1546, i64 %1548
  %1550 = load i32, ptr %6, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i32, ptr %1216, i64 %1551
  %1553 = load i32, ptr %1552, align 4
  %1554 = load i32, ptr %6, align 4
  %1555 = call ptr @comm_method_to_string(i32 noundef %1554)
  %1556 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1549, ptr noundef @.str.30, i32 noundef %1553, ptr noundef %1555) #9
  br label %1557

1557:                                             ; preds = %1545, %1539
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load i32, ptr %6, align 4
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, ptr %6, align 4
  br label %1535, !llvm.loop !50

1561:                                             ; preds = %1535
  %1562 = load ptr, ptr %81, align 8
  %1563 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %1562)
  %1564 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1564) #9
  br label %1565

1565:                                             ; preds = %1561, %1527
  br label %1566

1566:                                             ; preds = %1565
  %1567 = load i32, ptr %4, align 4
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, ptr %4, align 4
  br label %1460, !llvm.loop !51

1569:                                             ; preds = %1460
  br label %1570

1570:                                             ; preds = %1569, %1455
  %1571 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %1572 = load ptr, ptr %67, align 8
  call void @llvm.stackrestore.p0(ptr %1572)
  br label %1573

1573:                                             ; preds = %1570, %550
  %1574 = load i32, ptr %13, align 4
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1577) #9
  br label %1578

1578:                                             ; preds = %1576, %1573
  %1579 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1579) #9
  br label %1580

1580:                                             ; preds = %1578, %147, %125, %120, %102, %84
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_comm_method_mpi_finalize_top() #0 {
  %1 = load i8, ptr @mca_hook_comm_method_enable_mpi_finalize, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @ompi_report_comm_methods(i32 noundef 2)
  br label %4

4:                                                ; preds = %3, %0
  ret void
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

declare i32 @ompi_comm_split_type(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @ompi_comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @ompi_comm_free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @ompi_comm_group(ptr noundef, ptr noundef) #1

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @icompar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @ompi_group_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @abbreviate_list_into_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  br label %20

20:                                               ; preds = %23, %4
  %21 = load i32, ptr %13, align 4
  %22 = icmp sge i32 %21, 10
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %13, align 4
  br label %20, !llvm.loop !52

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 0, ptr %30, align 1
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %152, %28
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %155

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %38, %35
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %10, align 4
  br label %151

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %150

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @strlen(ptr noundef %73) #8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i64 @strlen(ptr noundef %78) #8
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 46
  br i1 %84, label %85, label %115

85:                                               ; preds = %76, %72
  %86 = load ptr, ptr %5, align 8
  %87 = call i64 @strlen(ptr noundef %86) #8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call i64 @strlen(ptr noundef %91) #8
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = call ptr @strcpy(ptr noundef %93, ptr noundef @.str.31) #9
  br label %95

95:                                               ; preds = %89, %85
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @strlen(ptr noundef %101) #8
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.32, i32 noundef %104, i32 noundef %105) #9
  br label %114

107:                                              ; preds = %95
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call i64 @strlen(ptr noundef %109) #8
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i32, ptr %9, align 4
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %111, ptr noundef @.str.2, i32 noundef %112) #9
  br label %114

114:                                              ; preds = %107, %99
  br label %115

115:                                              ; preds = %114, %76
  %116 = load ptr, ptr %5, align 8
  %117 = call i64 @strlen(ptr noundef %116) #8
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %6, align 4
  %120 = sub nsw i32 %119, 5
  %121 = load i32, ptr %12, align 4
  %122 = mul nsw i32 2, %121
  %123 = sub nsw i32 %120, %122
  %124 = icmp sge i32 %118, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %115
  %126 = load ptr, ptr %5, align 8
  %127 = call i64 @strlen(ptr noundef %126) #8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i64 @strlen(ptr noundef %131) #8
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 46
  br i1 %137, label %138, label %144

138:                                              ; preds = %129, %125
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i64 @strlen(ptr noundef %140) #8
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = call ptr @strcpy(ptr noundef %142, ptr noundef @.str.33) #9
  br label %155

144:                                              ; preds = %129, %115
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %9, align 4
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %144, %64
  br label %151

151:                                              ; preds = %150, %58
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4
  br label %31, !llvm.loop !53

155:                                              ; preds = %138, %31
  %156 = load ptr, ptr %5, align 8
  %157 = call i64 @strlen(ptr noundef %156) #8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call i64 @strlen(ptr noundef %161) #8
  %163 = sub i64 %162, 1
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 46
  br i1 %167, label %168, label %198

168:                                              ; preds = %159, %155
  %169 = load ptr, ptr %5, align 8
  %170 = call i64 @strlen(ptr noundef %169) #8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call i64 @strlen(ptr noundef %174) #8
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = call ptr @strcpy(ptr noundef %176, ptr noundef @.str.31) #9
  br label %178

178:                                              ; preds = %172, %168
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %10, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call i64 @strlen(ptr noundef %184) #8
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %10, align 4
  %189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %186, ptr noundef @.str.32, i32 noundef %187, i32 noundef %188) #9
  br label %197

190:                                              ; preds = %178
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = call i64 @strlen(ptr noundef %192) #8
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i32, ptr %9, align 4
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %194, ptr noundef @.str.2, i32 noundef %195) #9
  br label %197

197:                                              ; preds = %190, %182
  br label %198

198:                                              ; preds = %197, %159
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @init_string_to_conversion_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x [200 x i8]], ptr %6, i64 0, i64 %10
  %12 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %13 = call ptr @strcpy(ptr noundef %12, ptr noundef @.str.34) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [200 x i8]], ptr %19, i64 0, i64 %23
  %25 = getelementptr inbounds [200 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str.21) #9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @comm_method_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr @.str.23, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr %21(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %94

28:                                               ; preds = %25
  %29 = call noalias ptr @malloc(i64 noundef 200) #7
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %191

33:                                               ; preds = %28
  %34 = call ptr @lookup_pml_name()
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @strncmp(ptr noundef @.str.35, ptr noundef %38, i64 noundef 4) #8
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  store i32 3, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @lookup_btl_name_for_send(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @strncpy(ptr noundef %53, ptr noundef @.str.34, i64 noundef 200) #9
  br label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @strncpy(ptr noundef %56, ptr noundef %57, i64 noundef 200) #9
  br label %59

59:                                               ; preds = %55, %52
  br label %93

60:                                               ; preds = %37, %33
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @strncmp(ptr noundef @.str.36, ptr noundef %64, i64 noundef 3) #8
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  store i32 2, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @lookup_mtl_name()
  %75 = call ptr @strncpy(ptr noundef %73, ptr noundef %74, i64 noundef 200) #9
  br label %92

76:                                               ; preds = %63, %60
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  store i32 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @strncpy(ptr noundef %85, ptr noundef %86, i64 noundef 200) #9
  br label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @strncpy(ptr noundef %89, ptr noundef @.str.34, i64 noundef 200) #9
  br label %91

91:                                               ; preds = %88, %84
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92, %59
  br label %184

94:                                               ; preds = %25
  store ptr @.str.5, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call i64 @strlen(ptr noundef %95) #8
  %97 = add i64 %96, 1
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %130, %94
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %99
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %14, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strlen(ptr noundef %115) #8
  %117 = add i64 %107, %116
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @strlen(ptr noundef %125) #8
  %127 = add i64 %117, %126
  %128 = add i64 %127, 2
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %13, align 4
  br label %130

130:                                              ; preds = %105
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %99, !llvm.loop !54

133:                                              ; preds = %99
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = call noalias ptr @malloc(i64 noundef %135) #7
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store ptr null, ptr %4, align 8
  br label %191

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call ptr @strcpy(ptr noundef %141, ptr noundef %142) #9
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %176, %140
  %145 = load i32, ptr %14, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %150, label %179

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = call ptr @strcat(ptr noundef %151, ptr noundef %152) #9
  store ptr @.str.12, ptr %11, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %14, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @strcat(ptr noundef %154, ptr noundef %162) #9
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @strcat(ptr noundef %164, ptr noundef @.str.37) #9
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %14, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @strcat(ptr noundef %166, ptr noundef %174) #9
  br label %176

176:                                              ; preds = %150
  %177 = load i32, ptr %14, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %144, !llvm.loop !55

179:                                              ; preds = %144
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %182) #9
  %183 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %183) #9
  br label %184

184:                                              ; preds = %179, %93
  %185 = load ptr, ptr %7, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8
  store i32 1, ptr %188, align 4
  br label %189

189:                                              ; preds = %187, %184
  %190 = load ptr, ptr %10, align 8
  store ptr %190, ptr %4, align 8
  br label %191

191:                                              ; preds = %189, %139, %32
  %192 = load ptr, ptr %4, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define internal void @add_string_to_conversion_struct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.34) #8
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %48

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @lookup_string_in_conversion_struct(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 1000
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [200 x i8]], ptr %26, i64 0, i64 %30
  %32 = getelementptr inbounds [200 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @strncpy(ptr noundef %32, ptr noundef %33, i64 noundef 200) #9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [200 x i8]], ptr %36, i64 0, i64 %40
  %42 = getelementptr inbounds [200 x i8], ptr %41, i64 0, i64 199
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %24, %19
  br label %48

48:                                               ; preds = %47, %13, %12
  ret void
}

declare i32 @MPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Type_commit(ptr noundef) #1

declare i32 @MPI_Op_create(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @myfn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %45, %4
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %41, %18
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [200 x i8]], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds [200 x i8], ptr %39, i64 0, i64 0
  call void @add_string_to_conversion_struct(ptr noundef %34, ptr noundef %40)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %27, !llvm.loop !56

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %13, !llvm.loop !57

48:                                               ; preds = %13
  ret void
}

declare i32 @MPI_Op_free(ptr noundef) #1

declare i32 @MPI_Type_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mycompar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @comm_method(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @comm_method_string(ptr noundef %7, i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @string_to_comm_method(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #9
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: nounwind uwtable
define internal ptr @comm_method_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i32 0, i32 1
  %6 = getelementptr inbounds [1000 x [200 x i8]], ptr %5, i64 0, i64 %4
  %7 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @lookup_string_in_conversion_struct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.comm_method_string_conversion_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x [200 x i8]], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #8
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !58

29:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

; Function Attrs: nounwind uwtable
define internal i32 @string_to_comm_method(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @lookup_string_in_conversion_struct(ptr noundef @comm_method_string_conversion, ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @lookup_pml_name() #0 {
  %1 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_btl_name_for_send(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @ompi_group_peer_lookup_existing(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @mca_bml_base_get_endpoint(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %31, i64 0
  %33 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %3, align 8
  br label %50

49:                                               ; preds = %27, %21, %16
  store ptr null, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %36, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @lookup_mtl_name() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @ompi_mtl_base_selected_component, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @ompi_mtl_base_selected_component, align 8
  %7 = getelementptr inbounds %struct.mca_mtl_base_component_2_0_0_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %5, %4
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_peer_lookup_existing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_get_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @opal_mutex_lock(ptr noundef @mca_bml_lock)
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ompi_proc_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare ptr @ompi_proc_for_name(i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
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

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
