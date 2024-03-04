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
  br label %1572

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
  br label %1572

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
  br label %1572

122:                                              ; preds = %103
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 @ompi_comm_free(ptr noundef %16)
  br label %1572

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
  br label %1572

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
  %188 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %189 = call i64 @strlen(ptr noundef %188) #8
  %190 = add i64 %189, 100
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %23, align 4
  %192 = load i32, ptr %23, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call noalias ptr @malloc(i64 noundef %194) #7
  store ptr %195, ptr %20, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = load i32, ptr %13, align 4
  %198 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %199 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %196, ptr noundef @.str, i32 noundef %197, ptr noundef %198) #9
  %200 = load ptr, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = call i64 @strlen(ptr noundef %201) #8
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i32, ptr %23, align 4
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %20, align 8
  %207 = call i64 @strlen(ptr noundef %206) #8
  %208 = sub i64 %205, %207
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %24, align 8
  %211 = load i32, ptr %12, align 4
  call void @abbreviate_list_into_string(ptr noundef %203, i32 noundef %209, ptr noundef %210, i32 noundef %211)
  %212 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %212) #9
  %213 = load i32, ptr %2, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %262

215:                                              ; preds = %176
  %216 = load i32, ptr %13, align 4
  %217 = add nsw i32 %216, 1
  %218 = load i32, ptr %14, align 4
  %219 = srem i32 %217, %218
  store i32 %219, ptr %28, align 4
  %220 = load i32, ptr %13, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %14, align 4
  %225 = srem i32 %223, %224
  store i32 %225, ptr %29, align 4
  store i32 0, ptr %4, align 4
  br label %226

226:                                              ; preds = %258, %215
  %227 = load i32, ptr %4, align 4
  %228 = load i32, ptr %14, align 4
  %229 = sdiv i32 %228, 2
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %261

231:                                              ; preds = %226
  store i32 0, ptr %34, align 4
  store i32 0, ptr %33, align 4
  %232 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %233 = load i32, ptr %28, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = call i32 %232(ptr noundef %33, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %233, i32 noundef 99, i32 noundef 4, ptr noundef %234, ptr noundef %30)
  %236 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %237 = load i32, ptr %29, align 4
  %238 = load ptr, ptr %17, align 8
  %239 = call i32 %236(ptr noundef %34, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %237, i32 noundef 99, ptr noundef %238, ptr noundef %31)
  %240 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %241 = call i32 %240(ptr noundef %30, ptr noundef %32)
  %242 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %243 = call i32 %242(ptr noundef %31, ptr noundef %32)
  %244 = load i32, ptr %28, align 4
  %245 = add nsw i32 %244, 1
  %246 = load i32, ptr %14, align 4
  %247 = srem i32 %245, %246
  store i32 %247, ptr %28, align 4
  %248 = load i32, ptr %29, align 4
  %249 = sub nsw i32 %248, 1
  %250 = load i32, ptr %14, align 4
  %251 = srem i32 %249, %250
  store i32 %251, ptr %29, align 4
  %252 = load i32, ptr %29, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %231
  %255 = load i32, ptr %14, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %29, align 4
  br label %257

257:                                              ; preds = %254, %231
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4
  br label %226, !llvm.loop !6

261:                                              ; preds = %226
  br label %262

262:                                              ; preds = %261, %176
  call void @init_string_to_conversion_struct(ptr noundef @comm_method_string_conversion)
  store i32 0, ptr %4, align 4
  br label %263

263:                                              ; preds = %273, %262
  %264 = load i32, ptr %4, align 4
  %265 = load i32, ptr %14, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %263
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %4, align 4
  %270 = call ptr @comm_method_string(ptr noundef %268, i32 noundef %269, ptr noundef %22)
  store ptr %270, ptr %35, align 8
  %271 = load ptr, ptr %35, align 8
  call void @add_string_to_conversion_struct(ptr noundef @comm_method_string_conversion, ptr noundef %271)
  %272 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %272) #9
  br label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4
  br label %263, !llvm.loop !7

276:                                              ; preds = %263
  %277 = load i32, ptr %12, align 4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load ptr, ptr %16, align 8
  %281 = call ptr @comm_method_string(ptr noundef %280, i32 noundef 1, ptr noundef null)
  store ptr %281, ptr %36, align 8
  %282 = load ptr, ptr %36, align 8
  call void @add_string_to_conversion_struct(ptr noundef @comm_method_string_conversion, ptr noundef %282)
  %283 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %283) #9
  br label %284

284:                                              ; preds = %279, %276
  %285 = call i32 @MPI_Type_contiguous(i32 noundef 200004, ptr noundef @ompi_mpi_byte, ptr noundef %37)
  %286 = call i32 @MPI_Type_commit(ptr noundef %37)
  %287 = call i32 @MPI_Op_create(ptr noundef @myfn, i32 noundef 1, ptr noundef %38)
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.ompi_communicator_t, ptr %288, i32 0, i32 23
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %37, align 8
  %294 = load ptr, ptr %38, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.ompi_communicator_t, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 %292(ptr noundef inttoptr (i64 1 to ptr), ptr noundef @comm_method_string_conversion, i32 noundef 1, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %300)
  %302 = call i32 @MPI_Op_free(ptr noundef %38)
  %303 = call i32 @MPI_Type_free(ptr noundef %37)
  %304 = load i32, ptr @comm_method_string_conversion, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  call void @qsort(ptr noundef getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i32 0, i32 1, i64 1), i64 noundef %306, i64 noundef 200, ptr noundef @mycompar)
  store i32 0, ptr %4, align 4
  br label %307

307:                                              ; preds = %333, %284
  %308 = load i32, ptr %4, align 4
  %309 = load i32, ptr %14, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %336

311:                                              ; preds = %307
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %4, align 4
  %314 = call i32 @comm_method(ptr noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  store i32 %314, ptr %318, align 4
  %319 = load i32, ptr %4, align 4
  %320 = load i32, ptr %13, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %332

322:                                              ; preds = %311
  %323 = load i32, ptr %12, align 4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = load ptr, ptr %16, align 8
  %327 = call i32 @comm_method(ptr noundef %326, i32 noundef 1)
  %328 = load ptr, ptr %18, align 8
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 %327, ptr %331, align 4
  br label %332

332:                                              ; preds = %325, %322, %311
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %4, align 4
  br label %307, !llvm.loop !8

336:                                              ; preds = %307
  %337 = load ptr, ptr %20, align 8
  %338 = call i64 @strlen(ptr noundef %337) #8
  %339 = add i64 %338, 1
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %39, align 4
  %341 = load i32, ptr %13, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %336
  %344 = load i32, ptr %14, align 4
  %345 = sext i32 %344 to i64
  %346 = mul i64 %345, 4
  %347 = call noalias ptr @malloc(i64 noundef %346) #7
  store ptr %347, ptr %40, align 8
  %348 = load i32, ptr %14, align 4
  %349 = sext i32 %348 to i64
  %350 = mul i64 %349, 4
  %351 = call noalias ptr @malloc(i64 noundef %350) #7
  store ptr %351, ptr %41, align 8
  br label %353

352:                                              ; preds = %336
  store ptr null, ptr %41, align 8
  store ptr null, ptr %40, align 8
  br label %353

353:                                              ; preds = %352, %343
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.ompi_communicator_t, ptr %354, i32 0, i32 23
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %356, i32 0, i32 18
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %40, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds %struct.ompi_communicator_t, ptr %361, i32 0, i32 23
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %363, i32 0, i32 19
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 %358(ptr noundef %39, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %359, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %360, ptr noundef %365)
  %367 = load i32, ptr %13, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %447

369:                                              ; preds = %353
  store i32 0, ptr %42, align 4
  store i32 0, ptr %4, align 4
  br label %370

370:                                              ; preds = %387, %369
  %371 = load i32, ptr %4, align 4
  %372 = load i32, ptr %14, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %390

374:                                              ; preds = %370
  %375 = load i32, ptr %42, align 4
  %376 = load ptr, ptr %41, align 8
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  store i32 %375, ptr %379, align 4
  %380 = load ptr, ptr %40, align 8
  %381 = load i32, ptr %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %42, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %42, align 4
  br label %387

387:                                              ; preds = %374
  %388 = load i32, ptr %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %4, align 4
  br label %370, !llvm.loop !9

390:                                              ; preds = %370
  %391 = load i32, ptr %14, align 4
  %392 = sext i32 %391 to i64
  %393 = mul i64 %392, 8
  %394 = load i32, ptr %42, align 4
  %395 = sext i32 %394 to i64
  %396 = add i64 %393, %395
  %397 = call noalias ptr @malloc(i64 noundef %396) #7
  store ptr %397, ptr %21, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = load i32, ptr %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  store ptr %401, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %402

402:                                              ; preds = %420, %390
  %403 = load i32, ptr %4, align 4
  %404 = load i32, ptr %14, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %423

406:                                              ; preds = %402
  %407 = load ptr, ptr %43, align 8
  %408 = load ptr, ptr %21, align 8
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  store ptr %407, ptr %411, align 8
  %412 = load ptr, ptr %40, align 8
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %43, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i8, ptr %417, i64 %418
  store ptr %419, ptr %43, align 8
  br label %420

420:                                              ; preds = %406
  %421 = load i32, ptr %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %4, align 4
  br label %402, !llvm.loop !10

423:                                              ; preds = %402
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds %struct.ompi_communicator_t, ptr %424, i32 0, i32 23
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %426, i32 0, i32 20
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %20, align 8
  %430 = load ptr, ptr %20, align 8
  %431 = call i64 @strlen(ptr noundef %430) #8
  %432 = add i64 %431, 1
  %433 = trunc i64 %432 to i32
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i64 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 0
  %438 = load ptr, ptr %40, align 8
  %439 = load ptr, ptr %41, align 8
  %440 = load ptr, ptr %17, align 8
  %441 = load ptr, ptr %17, align 8
  %442 = getelementptr inbounds %struct.ompi_communicator_t, ptr %441, i32 0, i32 23
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %443, i32 0, i32 21
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 %428(ptr noundef %429, i32 noundef %433, ptr noundef @ompi_mpi_char, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef @ompi_mpi_char, i32 noundef 0, ptr noundef %440, ptr noundef %445)
  br label %465

447:                                              ; preds = %353
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds %struct.ompi_communicator_t, ptr %448, i32 0, i32 23
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %450, i32 0, i32 20
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %20, align 8
  %454 = load ptr, ptr %20, align 8
  %455 = call i64 @strlen(ptr noundef %454) #8
  %456 = add i64 %455, 1
  %457 = trunc i64 %456 to i32
  %458 = load ptr, ptr %17, align 8
  %459 = load ptr, ptr %17, align 8
  %460 = getelementptr inbounds %struct.ompi_communicator_t, ptr %459, i32 0, i32 23
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %461, i32 0, i32 21
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 %452(ptr noundef %453, i32 noundef %457, ptr noundef @ompi_mpi_char, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @ompi_mpi_char, i32 noundef 0, ptr noundef %458, ptr noundef %463)
  br label %465

465:                                              ; preds = %447, %423
  %466 = load i32, ptr %13, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %469) #9
  %470 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %470) #9
  br label %471

471:                                              ; preds = %468, %465
  %472 = load ptr, ptr %17, align 8
  %473 = getelementptr inbounds %struct.ompi_communicator_t, ptr %472, i32 0, i32 23
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %474, i32 0, i32 18
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %18, align 8
  %478 = load i32, ptr %14, align 4
  %479 = load ptr, ptr %18, align 8
  %480 = load i32, ptr %14, align 4
  %481 = load ptr, ptr %17, align 8
  %482 = load ptr, ptr %17, align 8
  %483 = getelementptr inbounds %struct.ompi_communicator_t, ptr %482, i32 0, i32 23
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %484, i32 0, i32 19
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 %476(ptr noundef %477, i32 noundef %478, ptr noundef @ompi_mpi_int, ptr noundef %479, i32 noundef %480, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %481, ptr noundef %486)
  %488 = call i32 @ompi_comm_free(ptr noundef %16)
  %489 = call i32 @ompi_comm_free(ptr noundef %17)
  %490 = load i32, ptr %13, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %542

492:                                              ; preds = %471
  %493 = load ptr, ptr @mca_hook_comm_method_fakefile, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %541

495:                                              ; preds = %492
  %496 = load ptr, ptr @mca_hook_comm_method_fakefile, align 8
  %497 = call noalias ptr @fopen(ptr noundef %496, ptr noundef @.str.1)
  store ptr %497, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %498

498:                                              ; preds = %535, %495
  %499 = load i32, ptr %4, align 4
  %500 = load i32, ptr %14, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %538

502:                                              ; preds = %498
  store i32 0, ptr %6, align 4
  br label %503

503:                                              ; preds = %526, %502
  %504 = load i32, ptr %6, align 4
  %505 = load i32, ptr %14, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %529

507:                                              ; preds = %503
  %508 = load ptr, ptr %44, align 8
  %509 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %508, ptr noundef @.str.2, ptr noundef %45)
  %510 = icmp ne i32 %509, 1
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  br label %529

512:                                              ; preds = %507
  %513 = load i32, ptr %45, align 4
  %514 = icmp ne i32 %513, -1
  br i1 %514, label %515, label %525

515:                                              ; preds = %512
  %516 = load i32, ptr %45, align 4
  %517 = load ptr, ptr %18, align 8
  %518 = load i32, ptr %4, align 4
  %519 = load i32, ptr %14, align 4
  %520 = mul nsw i32 %518, %519
  %521 = load i32, ptr %6, align 4
  %522 = add nsw i32 %520, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %517, i64 %523
  store i32 %516, ptr %524, align 4
  br label %525

525:                                              ; preds = %515, %512
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %6, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %6, align 4
  br label %503, !llvm.loop !11

529:                                              ; preds = %511, %503
  %530 = load ptr, ptr %44, align 8
  %531 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %530, ptr noundef @.str.3)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  br label %538

534:                                              ; preds = %529
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %4, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %4, align 4
  br label %498, !llvm.loop !12

538:                                              ; preds = %533, %498
  %539 = load ptr, ptr %44, align 8
  %540 = call i32 @fclose(ptr noundef %539)
  br label %541

541:                                              ; preds = %538, %492
  br label %542

542:                                              ; preds = %541, %471
  %543 = load i32, ptr %13, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %1565

545:                                              ; preds = %542
  store i32 0, ptr %4, align 4
  br label %546

546:                                              ; preds = %557, %545
  %547 = load i32, ptr %4, align 4
  %548 = load i32, ptr %14, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %560

550:                                              ; preds = %546
  %551 = load ptr, ptr %21, align 8
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %555)
  br label %557

557:                                              ; preds = %550
  %558 = load i32, ptr %4, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %4, align 4
  br label %546, !llvm.loop !13

560:                                              ; preds = %546
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %562 = load i32, ptr %14, align 4
  %563 = load i32, ptr %8, align 4
  %564 = icmp sle i32 %562, %563
  br i1 %564, label %565, label %901

565:                                              ; preds = %560
  %566 = load i32, ptr @comm_method_string_conversion, align 4
  %567 = zext i32 %566 to i64
  %568 = call ptr @llvm.stacksave.p0()
  store ptr %568, ptr %51, align 8
  %569 = alloca i32, i64 %567, align 16
  store i64 %567, ptr %52, align 8
  store i32 0, ptr %4, align 4
  br label %570

570:                                              ; preds = %592, %565
  %571 = load i32, ptr %4, align 4
  %572 = load i32, ptr @comm_method_string_conversion, align 4
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %595

574:                                              ; preds = %570
  %575 = load i32, ptr %4, align 4
  %576 = call ptr @comm_method_to_string(i32 noundef %575)
  store ptr %576, ptr %47, align 8
  %577 = load ptr, ptr %47, align 8
  %578 = call i32 @strncmp(ptr noundef %577, ptr noundef @.str.5, i64 noundef 4) #8
  %579 = icmp eq i32 0, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %574
  %581 = load i32, ptr %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %569, i64 %582
  store i32 8, ptr %583, align 4
  br label %591

584:                                              ; preds = %574
  %585 = load ptr, ptr %47, align 8
  %586 = call i64 @strlen(ptr noundef %585) #8
  %587 = trunc i64 %586 to i32
  %588 = load i32, ptr %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %569, i64 %589
  store i32 %587, ptr %590, align 4
  br label %591

591:                                              ; preds = %584, %580
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %4, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %4, align 4
  br label %570, !llvm.loop !14

595:                                              ; preds = %570
  store i32 2, ptr %49, align 4
  %596 = load i32, ptr %14, align 4
  store i32 %596, ptr %48, align 4
  br label %597

597:                                              ; preds = %600, %595
  %598 = load i32, ptr %48, align 4
  %599 = icmp sge i32 %598, 10
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = load i32, ptr %49, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %49, align 4
  %603 = load i32, ptr %48, align 4
  %604 = sdiv i32 %603, 10
  store i32 %604, ptr %48, align 4
  br label %597, !llvm.loop !15

605:                                              ; preds = %597
  store i32 0, ptr %4, align 4
  br label %606

606:                                              ; preds = %640, %605
  %607 = load i32, ptr %4, align 4
  %608 = load i32, ptr %14, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %643

610:                                              ; preds = %606
  store i32 0, ptr %6, align 4
  br label %611

611:                                              ; preds = %636, %610
  %612 = load i32, ptr %6, align 4
  %613 = load i32, ptr %14, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %639

615:                                              ; preds = %611
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %4, align 4
  %618 = load i32, ptr %14, align 4
  %619 = mul nsw i32 %617, %618
  %620 = load i32, ptr %6, align 4
  %621 = add nsw i32 %619, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %616, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %569, i64 %625
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %48, align 4
  %628 = load i32, ptr %48, align 4
  %629 = add nsw i32 %628, 1
  %630 = load i32, ptr %49, align 4
  %631 = icmp sgt i32 %629, %630
  br i1 %631, label %632, label %635

632:                                              ; preds = %615
  %633 = load i32, ptr %48, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %49, align 4
  br label %635

635:                                              ; preds = %632, %615
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %6, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %6, align 4
  br label %611, !llvm.loop !16

639:                                              ; preds = %611
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %4, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %4, align 4
  br label %606, !llvm.loop !17

643:                                              ; preds = %606
  %644 = load i32, ptr %14, align 4
  %645 = load i32, ptr %49, align 4
  %646 = mul nsw i32 %644, %645
  %647 = add nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = call noalias ptr @malloc(i64 noundef %648) #7
  store ptr %649, ptr %46, align 8
  %650 = load ptr, ptr %46, align 8
  store ptr %650, ptr %47, align 8
  store i32 0, ptr %4, align 4
  br label %651

651:                                              ; preds = %683, %643
  %652 = load i32, ptr %4, align 4
  %653 = load i32, ptr %14, align 4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %686

655:                                              ; preds = %651
  %656 = load ptr, ptr %47, align 8
  %657 = load i32, ptr %4, align 4
  %658 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %656, ptr noundef @.str.2, i32 noundef %657) #9
  %659 = load ptr, ptr %47, align 8
  %660 = call i64 @strlen(ptr noundef %659) #8
  %661 = trunc i64 %660 to i32
  store i32 %661, ptr %5, align 4
  br label %662

662:                                              ; preds = %671, %655
  %663 = load i32, ptr %5, align 4
  %664 = load i32, ptr %49, align 4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %674

666:                                              ; preds = %662
  %667 = load ptr, ptr %47, align 8
  %668 = load i32, ptr %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %667, i64 %669
  store i8 32, ptr %670, align 1
  br label %671

671:                                              ; preds = %666
  %672 = load i32, ptr %5, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %5, align 4
  br label %662, !llvm.loop !18

674:                                              ; preds = %662
  %675 = load ptr, ptr %47, align 8
  %676 = load i32, ptr %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  store i8 0, ptr %678, align 1
  %679 = load i32, ptr %5, align 4
  %680 = load ptr, ptr %47, align 8
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds i8, ptr %680, i64 %681
  store ptr %682, ptr %47, align 8
  br label %683

683:                                              ; preds = %674
  %684 = load i32, ptr %4, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %4, align 4
  br label %651, !llvm.loop !19

686:                                              ; preds = %651
  %687 = load i32, ptr %14, align 4
  %688 = add nsw i32 %687, 7
  %689 = sdiv i32 %688, 8
  store i32 %689, ptr %7, align 4
  %690 = load i32, ptr %7, align 4
  %691 = sext i32 %690 to i64
  %692 = mul i64 %691, 1
  %693 = call noalias ptr @malloc(i64 noundef %692) #7
  store ptr %693, ptr %19, align 8
  %694 = load ptr, ptr %19, align 8
  %695 = load i32, ptr %7, align 4
  %696 = sext i32 %695 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %694, i8 0, i64 %696, i1 false)
  %697 = load ptr, ptr %46, align 8
  %698 = call i64 @strlen(ptr noundef %697) #8
  %699 = trunc i64 %698 to i32
  store i32 %699, ptr %48, align 4
  %700 = load ptr, ptr %47, align 8
  %701 = getelementptr inbounds i8, ptr %700, i32 -1
  store ptr %701, ptr %47, align 8
  br label %702

702:                                              ; preds = %713, %686
  %703 = load ptr, ptr %47, align 8
  %704 = load ptr, ptr %46, align 8
  %705 = icmp uge ptr %703, %704
  br i1 %705, label %706, label %711

706:                                              ; preds = %702
  %707 = load ptr, ptr %47, align 8
  %708 = load i8, ptr %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 32
  br label %711

711:                                              ; preds = %706, %702
  %712 = phi i1 [ false, %702 ], [ %710, %706 ]
  br i1 %712, label %713, label %716

713:                                              ; preds = %711
  %714 = load ptr, ptr %47, align 8
  %715 = getelementptr inbounds i8, ptr %714, i32 -1
  store ptr %715, ptr %47, align 8
  store i8 0, ptr %714, align 1
  br label %702, !llvm.loop !20

716:                                              ; preds = %711
  %717 = load ptr, ptr %46, align 8
  %718 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %717)
  %719 = load ptr, ptr %46, align 8
  %720 = load i32, ptr %48, align 4
  %721 = sext i32 %720 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %719, i8 61, i64 %721, i1 false)
  %722 = load ptr, ptr %46, align 8
  %723 = load i32, ptr %48, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %722, i64 %724
  store i8 0, ptr %725, align 1
  %726 = load ptr, ptr %46, align 8
  %727 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %726)
  store i32 0, ptr %50, align 4
  store i32 0, ptr %4, align 4
  br label %728

728:                                              ; preds = %828, %716
  %729 = load i32, ptr %4, align 4
  %730 = load i32, ptr %14, align 4
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %732, label %831

732:                                              ; preds = %728
  %733 = load ptr, ptr %46, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 0
  store i8 0, ptr %734, align 1
  %735 = load ptr, ptr %46, align 8
  store ptr %735, ptr %47, align 8
  store i32 0, ptr %6, align 4
  br label %736

736:                                              ; preds = %804, %732
  %737 = load i32, ptr %6, align 4
  %738 = load i32, ptr %14, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %807

740:                                              ; preds = %736
  %741 = load ptr, ptr %18, align 8
  %742 = load i32, ptr %4, align 4
  %743 = load i32, ptr %14, align 4
  %744 = mul nsw i32 %742, %743
  %745 = load i32, ptr %6, align 4
  %746 = add nsw i32 %744, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %741, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = call ptr @comm_method_to_string(i32 noundef %749)
  store ptr %750, ptr %53, align 8
  %751 = load ptr, ptr %53, align 8
  %752 = call i32 @strncmp(ptr noundef %751, ptr noundef @.str.5, i64 noundef 4) #8
  %753 = icmp eq i32 0, %752
  br i1 %753, label %754, label %775

754:                                              ; preds = %740
  %755 = load ptr, ptr %53, align 8
  %756 = call i32 @lookup_string_in_conversion_struct(ptr noundef @comm_method_string_conversion, ptr noundef %755)
  store i32 %756, ptr %7, align 4
  %757 = getelementptr inbounds [10 x i8], ptr %54, i64 0, i64 0
  %758 = load i32, ptr %7, align 4
  %759 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %757, ptr noundef @.str.8, i32 noundef %758) #9
  %760 = load ptr, ptr %47, align 8
  %761 = getelementptr inbounds [10 x i8], ptr %54, i64 0, i64 0
  %762 = call ptr @strcat(ptr noundef %760, ptr noundef %761) #9
  %763 = load i32, ptr %7, align 4
  %764 = srem i32 %763, 8
  %765 = shl i32 1, %764
  %766 = load ptr, ptr %19, align 8
  %767 = load i32, ptr %7, align 4
  %768 = sdiv i32 %767, 8
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %766, i64 %769
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = or i32 %772, %765
  %774 = trunc i32 %773 to i8
  store i8 %774, ptr %770, align 1
  store i32 1, ptr %50, align 4
  br label %779

775:                                              ; preds = %740
  %776 = load ptr, ptr %47, align 8
  %777 = load ptr, ptr %53, align 8
  %778 = call ptr @strcat(ptr noundef %776, ptr noundef %777) #9
  br label %779

779:                                              ; preds = %775, %754
  %780 = load ptr, ptr %47, align 8
  %781 = call i64 @strlen(ptr noundef %780) #8
  %782 = trunc i64 %781 to i32
  store i32 %782, ptr %5, align 4
  br label %783

783:                                              ; preds = %792, %779
  %784 = load i32, ptr %5, align 4
  %785 = load i32, ptr %49, align 4
  %786 = icmp slt i32 %784, %785
  br i1 %786, label %787, label %795

787:                                              ; preds = %783
  %788 = load ptr, ptr %47, align 8
  %789 = load i32, ptr %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %788, i64 %790
  store i8 32, ptr %791, align 1
  br label %792

792:                                              ; preds = %787
  %793 = load i32, ptr %5, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %5, align 4
  br label %783, !llvm.loop !21

795:                                              ; preds = %783
  %796 = load ptr, ptr %47, align 8
  %797 = load i32, ptr %5, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %796, i64 %798
  store i8 0, ptr %799, align 1
  %800 = load i32, ptr %5, align 4
  %801 = load ptr, ptr %47, align 8
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i8, ptr %801, i64 %802
  store ptr %803, ptr %47, align 8
  br label %804

804:                                              ; preds = %795
  %805 = load i32, ptr %6, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %6, align 4
  br label %736, !llvm.loop !22

807:                                              ; preds = %736
  %808 = load ptr, ptr %47, align 8
  %809 = getelementptr inbounds i8, ptr %808, i32 -1
  store ptr %809, ptr %47, align 8
  br label %810

810:                                              ; preds = %821, %807
  %811 = load ptr, ptr %47, align 8
  %812 = load ptr, ptr %46, align 8
  %813 = icmp ugt ptr %811, %812
  br i1 %813, label %814, label %819

814:                                              ; preds = %810
  %815 = load ptr, ptr %47, align 8
  %816 = load i8, ptr %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 32
  br label %819

819:                                              ; preds = %814, %810
  %820 = phi i1 [ false, %810 ], [ %818, %814 ]
  br i1 %820, label %821, label %824

821:                                              ; preds = %819
  %822 = load ptr, ptr %47, align 8
  %823 = getelementptr inbounds i8, ptr %822, i32 -1
  store ptr %823, ptr %47, align 8
  store i8 0, ptr %822, align 1
  br label %810, !llvm.loop !23

824:                                              ; preds = %819
  %825 = load i32, ptr %4, align 4
  %826 = load ptr, ptr %46, align 8
  %827 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %825, ptr noundef %826)
  br label %828

828:                                              ; preds = %824
  %829 = load i32, ptr %4, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %4, align 4
  br label %728, !llvm.loop !24

831:                                              ; preds = %728
  %832 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %833 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %833) #9
  %834 = load i32, ptr %50, align 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %898

836:                                              ; preds = %831
  %837 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %4, align 4
  br label %838

838:                                              ; preds = %894, %836
  %839 = load i32, ptr %4, align 4
  %840 = load i32, ptr @comm_method_string_conversion, align 4
  %841 = icmp slt i32 %839, %840
  br i1 %841, label %842, label %897

842:                                              ; preds = %838
  %843 = load ptr, ptr %19, align 8
  %844 = load i32, ptr %4, align 4
  %845 = sdiv i32 %844, 8
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i8, ptr %843, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  %850 = load i32, ptr %4, align 4
  %851 = srem i32 %850, 8
  %852 = shl i32 1, %851
  %853 = and i32 %849, %852
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %893

855:                                              ; preds = %842
  %856 = load i32, ptr %4, align 4
  %857 = call ptr @comm_method_to_string(i32 noundef %856)
  store ptr %857, ptr %47, align 8
  %858 = load ptr, ptr %47, align 8
  %859 = call i32 @strncmp(ptr noundef %858, ptr noundef @.str.5, i64 noundef 4) #8
  %860 = icmp eq i32 0, %859
  br i1 %860, label %861, label %892

861:                                              ; preds = %855
  %862 = load ptr, ptr %47, align 8
  %863 = call i32 @lookup_string_in_conversion_struct(ptr noundef @comm_method_string_conversion, ptr noundef %862)
  store i32 %863, ptr %7, align 4
  %864 = load i32, ptr %7, align 4
  %865 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %864)
  %866 = load ptr, ptr %47, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 4
  %868 = call noalias ptr @strdup(ptr noundef %867) #9
  store ptr %868, ptr %55, align 8
  %869 = load ptr, ptr %55, align 8
  %870 = call ptr @strtok(ptr noundef %869, ptr noundef @.str.12) #9
  store ptr %870, ptr %56, align 8
  br label %871

871:                                              ; preds = %888, %861
  %872 = load ptr, ptr %56, align 8
  %873 = icmp ne ptr null, %872
  br i1 %873, label %874, label %890

874:                                              ; preds = %871
  %875 = load ptr, ptr %56, align 8
  %876 = call ptr @strchr(ptr noundef %875, i32 noundef 59) #8
  store ptr %876, ptr %47, align 8
  %877 = load ptr, ptr %47, align 8
  %878 = icmp eq ptr null, %877
  br i1 %878, label %879, label %882

879:                                              ; preds = %874
  %880 = load ptr, ptr %56, align 8
  %881 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %880)
  br label %888

882:                                              ; preds = %874
  %883 = load ptr, ptr %47, align 8
  store i8 0, ptr %883, align 1
  %884 = load ptr, ptr %56, align 8
  %885 = load ptr, ptr %47, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 1
  %887 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %884, ptr noundef %886)
  br label %888

888:                                              ; preds = %882, %879
  %889 = call ptr @strtok(ptr noundef null, ptr noundef @.str.12) #9
  store ptr %889, ptr %56, align 8
  br label %871, !llvm.loop !25

890:                                              ; preds = %871
  %891 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %891) #9
  br label %892

892:                                              ; preds = %890, %855
  br label %893

893:                                              ; preds = %892, %842
  br label %894

894:                                              ; preds = %893
  %895 = load i32, ptr %4, align 4
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %4, align 4
  br label %838, !llvm.loop !26

897:                                              ; preds = %838
  br label %898

898:                                              ; preds = %897, %831
  %899 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %899) #9
  %900 = load ptr, ptr %51, align 8
  call void @llvm.stackrestore.p0(ptr %900)
  br label %1204

901:                                              ; preds = %560
  %902 = load i32, ptr %14, align 4
  %903 = load i32, ptr %9, align 4
  %904 = icmp sle i32 %902, %903
  br i1 %904, label %905, label %1203

905:                                              ; preds = %901
  %906 = load i32, ptr @comm_method_string_conversion, align 4
  %907 = zext i32 %906 to i64
  %908 = call ptr @llvm.stacksave.p0()
  store ptr %908, ptr %62, align 8
  %909 = alloca i8, i64 %907, align 16
  store i64 %907, ptr %63, align 8
  %910 = load i32, ptr @comm_method_string_conversion, align 4
  %911 = zext i32 %910 to i64
  %912 = alloca i32, i64 %911, align 16
  store i64 %911, ptr %65, align 8
  store i32 2, ptr %60, align 4
  %913 = load i32, ptr %14, align 4
  store i32 %913, ptr %59, align 4
  br label %914

914:                                              ; preds = %917, %905
  %915 = load i32, ptr %59, align 4
  %916 = icmp sge i32 %915, 10
  br i1 %916, label %917, label %922

917:                                              ; preds = %914
  %918 = load i32, ptr %60, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %60, align 4
  %920 = load i32, ptr %59, align 4
  %921 = sdiv i32 %920, 10
  store i32 %921, ptr %59, align 4
  br label %914, !llvm.loop !27

922:                                              ; preds = %914
  store i32 0, ptr %4, align 4
  br label %923

923:                                              ; preds = %934, %922
  %924 = load i32, ptr %4, align 4
  %925 = load i32, ptr @comm_method_string_conversion, align 4
  %926 = icmp slt i32 %924, %925
  br i1 %926, label %927, label %937

927:                                              ; preds = %923
  %928 = load i32, ptr %4, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i8, ptr %909, i64 %929
  store i8 0, ptr %930, align 1
  %931 = load i32, ptr %4, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, ptr %912, i64 %932
  store i32 0, ptr %933, align 4
  br label %934

934:                                              ; preds = %927
  %935 = load i32, ptr %4, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %4, align 4
  br label %923, !llvm.loop !28

937:                                              ; preds = %923
  store i32 0, ptr %4, align 4
  br label %938

938:                                              ; preds = %966, %937
  %939 = load i32, ptr %4, align 4
  %940 = load i32, ptr %14, align 4
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %942, label %969

942:                                              ; preds = %938
  store i32 0, ptr %6, align 4
  br label %943

943:                                              ; preds = %962, %942
  %944 = load i32, ptr %6, align 4
  %945 = load i32, ptr %14, align 4
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %965

947:                                              ; preds = %943
  %948 = load ptr, ptr %18, align 8
  %949 = load i32, ptr %4, align 4
  %950 = load i32, ptr %14, align 4
  %951 = mul nsw i32 %949, %950
  %952 = load i32, ptr %6, align 4
  %953 = add nsw i32 %951, %952
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, ptr %948, i64 %954
  %956 = load i32, ptr %955, align 4
  store i32 %956, ptr %59, align 4
  %957 = load i32, ptr %59, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %912, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %959, align 4
  br label %962

962:                                              ; preds = %947
  %963 = load i32, ptr %6, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %6, align 4
  br label %943, !llvm.loop !29

965:                                              ; preds = %943
  br label %966

966:                                              ; preds = %965
  %967 = load i32, ptr %4, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %4, align 4
  br label %938, !llvm.loop !30

969:                                              ; preds = %938
  store i8 65, ptr %64, align 1
  store i32 0, ptr %61, align 4
  br label %970

970:                                              ; preds = %1021, %969
  %971 = load i32, ptr %61, align 4
  %972 = icmp ne i32 %971, 0
  %973 = xor i1 %972, true
  br i1 %973, label %974, label %1022

974:                                              ; preds = %970
  store i32 -1, ptr %66, align 4
  store i32 1, ptr %61, align 4
  store i32 0, ptr %4, align 4
  br label %975

975:                                              ; preds = %1008, %974
  %976 = load i32, ptr %4, align 4
  %977 = load i32, ptr @comm_method_string_conversion, align 4
  %978 = icmp slt i32 %976, %977
  br i1 %978, label %979, label %1011

979:                                              ; preds = %975
  %980 = load i32, ptr %4, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %909, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = icmp ne i8 %983, 0
  br i1 %984, label %1007, label %985

985:                                              ; preds = %979
  %986 = load i32, ptr %4, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i32, ptr %912, i64 %987
  %989 = load i32, ptr %988, align 4
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1007

991:                                              ; preds = %985
  store i32 0, ptr %61, align 4
  %992 = load i32, ptr %66, align 4
  %993 = icmp eq i32 %992, -1
  br i1 %993, label %1004, label %994

994:                                              ; preds = %991
  %995 = load i32, ptr %4, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i32, ptr %912, i64 %996
  %998 = load i32, ptr %997, align 4
  %999 = load i32, ptr %66, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %912, i64 %1000
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp slt i32 %998, %1002
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %994, %991
  %1005 = load i32, ptr %4, align 4
  store i32 %1005, ptr %66, align 4
  br label %1006

1006:                                             ; preds = %1004, %994
  br label %1007

1007:                                             ; preds = %1006, %985, %979
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %4, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %4, align 4
  br label %975, !llvm.loop !31

1011:                                             ; preds = %975
  %1012 = load i32, ptr %66, align 4
  %1013 = icmp ne i32 %1012, -1
  br i1 %1013, label %1014, label %1021

1014:                                             ; preds = %1011
  %1015 = load i8, ptr %64, align 1
  %1016 = load i32, ptr %66, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %909, i64 %1017
  store i8 %1015, ptr %1018, align 1
  %1019 = load i8, ptr %64, align 1
  %1020 = add i8 %1019, 1
  store i8 %1020, ptr %64, align 1
  br label %1021

1021:                                             ; preds = %1014, %1011
  br label %970, !llvm.loop !32

1022:                                             ; preds = %970
  %1023 = load i32, ptr %60, align 4
  %1024 = add nsw i32 %1023, 32
  %1025 = load i32, ptr %14, align 4
  %1026 = mul nsw i32 %1025, 2
  %1027 = add nsw i32 %1024, %1026
  %1028 = add nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  %1030 = call noalias ptr @malloc(i64 noundef %1029) #7
  store ptr %1030, ptr %57, align 8
  %1031 = load ptr, ptr %57, align 8
  store ptr %1031, ptr %58, align 8
  %1032 = load ptr, ptr %58, align 8
  %1033 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1032, ptr noundef @.str.15) #9
  %1034 = load ptr, ptr %58, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 8
  store ptr %1035, ptr %58, align 8
  store i32 4, ptr %4, align 4
  br label %1036

1036:                                             ; preds = %1067, %1022
  %1037 = load i32, ptr %4, align 4
  %1038 = load i32, ptr %14, align 4
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %1070

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %58, align 8
  %1042 = load i32, ptr %4, align 4
  %1043 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1041, ptr noundef @.str.2, i32 noundef %1042) #9
  %1044 = load ptr, ptr %58, align 8
  %1045 = call i64 @strlen(ptr noundef %1044) #8
  %1046 = trunc i64 %1045 to i32
  store i32 %1046, ptr %5, align 4
  br label %1047

1047:                                             ; preds = %1055, %1040
  %1048 = load i32, ptr %5, align 4
  %1049 = icmp slt i32 %1048, 8
  br i1 %1049, label %1050, label %1058

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %58, align 8
  %1052 = load i32, ptr %5, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  store i8 32, ptr %1054, align 1
  br label %1055

1055:                                             ; preds = %1050
  %1056 = load i32, ptr %5, align 4
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %5, align 4
  br label %1047, !llvm.loop !33

1058:                                             ; preds = %1047
  %1059 = load ptr, ptr %58, align 8
  %1060 = load i32, ptr %5, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i8, ptr %1059, i64 %1061
  store i8 0, ptr %1062, align 1
  %1063 = load i32, ptr %5, align 4
  %1064 = load ptr, ptr %58, align 8
  %1065 = sext i32 %1063 to i64
  %1066 = getelementptr inbounds i8, ptr %1064, i64 %1065
  store ptr %1066, ptr %58, align 8
  br label %1067

1067:                                             ; preds = %1058
  %1068 = load i32, ptr %4, align 4
  %1069 = add nsw i32 %1068, 4
  store i32 %1069, ptr %4, align 4
  br label %1036, !llvm.loop !34

1070:                                             ; preds = %1036
  %1071 = load ptr, ptr %58, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i32 -1
  store ptr %1072, ptr %58, align 8
  br label %1073

1073:                                             ; preds = %1084, %1070
  %1074 = load ptr, ptr %58, align 8
  %1075 = load ptr, ptr %57, align 8
  %1076 = icmp uge ptr %1074, %1075
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %58, align 8
  %1079 = load i8, ptr %1078, align 1
  %1080 = sext i8 %1079 to i32
  %1081 = icmp eq i32 %1080, 32
  br label %1082

1082:                                             ; preds = %1077, %1073
  %1083 = phi i1 [ false, %1073 ], [ %1081, %1077 ]
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %58, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i32 -1
  store ptr %1086, ptr %58, align 8
  store i8 0, ptr %1085, align 1
  br label %1073, !llvm.loop !35

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %57, align 8
  %1089 = call i64 @strlen(ptr noundef %1088) #8
  %1090 = trunc i64 %1089 to i32
  %1091 = add nsw i32 %1090, 2
  store i32 %1091, ptr %59, align 4
  %1092 = load ptr, ptr %57, align 8
  %1093 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %1092)
  %1094 = load ptr, ptr %57, align 8
  %1095 = load i32, ptr %59, align 4
  %1096 = sext i32 %1095 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1094, i8 61, i64 %1096, i1 false)
  %1097 = load ptr, ptr %57, align 8
  %1098 = load i32, ptr %59, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1097, i64 %1099
  store i8 0, ptr %1100, align 1
  %1101 = load ptr, ptr %57, align 8
  %1102 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %1101)
  store i32 0, ptr %4, align 4
  br label %1103

1103:                                             ; preds = %1160, %1087
  %1104 = load i32, ptr %4, align 4
  %1105 = load i32, ptr %14, align 4
  %1106 = icmp slt i32 %1104, %1105
  br i1 %1106, label %1107, label %1163

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %57, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 0
  store i8 0, ptr %1109, align 1
  %1110 = load ptr, ptr %57, align 8
  store ptr %1110, ptr %58, align 8
  store i32 0, ptr %6, align 4
  br label %1111

1111:                                             ; preds = %1136, %1107
  %1112 = load i32, ptr %6, align 4
  %1113 = load i32, ptr %14, align 4
  %1114 = icmp slt i32 %1112, %1113
  br i1 %1114, label %1115, label %1139

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %18, align 8
  %1117 = load i32, ptr %4, align 4
  %1118 = load i32, ptr %14, align 4
  %1119 = mul nsw i32 %1117, %1118
  %1120 = load i32, ptr %6, align 4
  %1121 = add nsw i32 %1119, %1120
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1116, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i8, ptr %909, i64 %1125
  %1127 = load i8, ptr %1126, align 1
  %1128 = load ptr, ptr %58, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 0
  store i8 %1127, ptr %1129, align 1
  %1130 = load ptr, ptr %58, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 1
  store i8 32, ptr %1131, align 1
  %1132 = load ptr, ptr %58, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 2
  store i8 0, ptr %1133, align 1
  %1134 = load ptr, ptr %58, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 2
  store ptr %1135, ptr %58, align 8
  br label %1136

1136:                                             ; preds = %1115
  %1137 = load i32, ptr %6, align 4
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %6, align 4
  br label %1111, !llvm.loop !36

1139:                                             ; preds = %1111
  %1140 = load ptr, ptr %58, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i32 -1
  store ptr %1141, ptr %58, align 8
  br label %1142

1142:                                             ; preds = %1153, %1139
  %1143 = load ptr, ptr %58, align 8
  %1144 = load ptr, ptr %57, align 8
  %1145 = icmp ugt ptr %1143, %1144
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr %58, align 8
  %1148 = load i8, ptr %1147, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = icmp eq i32 %1149, 32
  br label %1151

1151:                                             ; preds = %1146, %1142
  %1152 = phi i1 [ false, %1142 ], [ %1150, %1146 ]
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %58, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i32 -1
  store ptr %1155, ptr %58, align 8
  store i8 0, ptr %1154, align 1
  br label %1142, !llvm.loop !37

1156:                                             ; preds = %1151
  %1157 = load i32, ptr %4, align 4
  %1158 = load ptr, ptr %57, align 8
  %1159 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %1157, ptr noundef %1158)
  br label %1160

1160:                                             ; preds = %1156
  %1161 = load i32, ptr %4, align 4
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %4, align 4
  br label %1103, !llvm.loop !38

1163:                                             ; preds = %1103
  %1164 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1164) #9
  store i32 0, ptr %4, align 4
  br label %1165

1165:                                             ; preds = %1197, %1163
  %1166 = load i32, ptr %4, align 4
  %1167 = load i32, ptr @comm_method_string_conversion, align 4
  %1168 = icmp slt i32 %1166, %1167
  br i1 %1168, label %1169, label %1200

1169:                                             ; preds = %1165
  store i32 0, ptr %6, align 4
  br label %1170

1170:                                             ; preds = %1193, %1169
  %1171 = load i32, ptr %6, align 4
  %1172 = load i32, ptr @comm_method_string_conversion, align 4
  %1173 = icmp slt i32 %1171, %1172
  br i1 %1173, label %1174, label %1196

1174:                                             ; preds = %1170
  %1175 = load i32, ptr %6, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i8, ptr %909, i64 %1176
  %1178 = load i8, ptr %1177, align 1
  %1179 = sext i8 %1178 to i32
  %1180 = load i32, ptr %4, align 4
  %1181 = add nsw i32 65, %1180
  %1182 = icmp eq i32 %1179, %1181
  br i1 %1182, label %1183, label %1192

1183:                                             ; preds = %1174
  %1184 = load i32, ptr %6, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i8, ptr %909, i64 %1185
  %1187 = load i8, ptr %1186, align 1
  %1188 = sext i8 %1187 to i32
  %1189 = load i32, ptr %6, align 4
  %1190 = call ptr @comm_method_to_string(i32 noundef %1189)
  %1191 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %1188, ptr noundef %1190)
  br label %1192

1192:                                             ; preds = %1183, %1174
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load i32, ptr %6, align 4
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %6, align 4
  br label %1170, !llvm.loop !39

1196:                                             ; preds = %1170
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %4, align 4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %4, align 4
  br label %1165, !llvm.loop !40

1200:                                             ; preds = %1165
  %1201 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %1202 = load ptr, ptr %62, align 8
  call void @llvm.stackrestore.p0(ptr %1202)
  br label %1203

1203:                                             ; preds = %1200, %901
  br label %1204

1204:                                             ; preds = %1203, %898
  %1205 = load i32, ptr @comm_method_string_conversion, align 4
  %1206 = zext i32 %1205 to i64
  %1207 = call ptr @llvm.stacksave.p0()
  store ptr %1207, ptr %67, align 8
  %1208 = alloca i32, i64 %1206, align 16
  store i64 %1206, ptr %68, align 8
  store i32 0, ptr %73, align 4
  store ptr @.str.17, ptr %74, align 8
  %1209 = load i32, ptr %22, align 4
  %1210 = icmp eq i32 %1209, 2
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1204
  store ptr @.str.18, ptr %74, align 8
  br label %1212

1212:                                             ; preds = %1211, %1204
  %1213 = load i32, ptr %22, align 4
  %1214 = icmp eq i32 %1213, 1
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1212
  store ptr @.str.19, ptr %74, align 8
  br label %1216

1216:                                             ; preds = %1215, %1212
  %1217 = load ptr, ptr %74, align 8
  %1218 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %1217)
  store i32 -1, ptr %69, align 4
  store i32 1, ptr %71, align 4
  store i32 0, ptr %4, align 4
  br label %1219

1219:                                             ; preds = %1227, %1216
  %1220 = load i32, ptr %4, align 4
  %1221 = load i32, ptr @comm_method_string_conversion, align 4
  %1222 = icmp slt i32 %1220, %1221
  br i1 %1222, label %1223, label %1230

1223:                                             ; preds = %1219
  %1224 = load i32, ptr %4, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, ptr %1208, i64 %1225
  store i32 0, ptr %1226, align 4
  br label %1227

1227:                                             ; preds = %1223
  %1228 = load i32, ptr %4, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %4, align 4
  br label %1219, !llvm.loop !41

1230:                                             ; preds = %1219
  store i32 0, ptr %4, align 4
  br label %1231

1231:                                             ; preds = %1275, %1230
  %1232 = load i32, ptr %4, align 4
  %1233 = load i32, ptr %14, align 4
  %1234 = icmp slt i32 %1232, %1233
  br i1 %1234, label %1235, label %1278

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %18, align 8
  %1237 = load i32, ptr %4, align 4
  %1238 = load i32, ptr %14, align 4
  %1239 = mul nsw i32 %1237, %1238
  %1240 = load i32, ptr %4, align 4
  %1241 = add nsw i32 %1239, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, ptr %1236, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  store i32 %1244, ptr %75, align 4
  %1245 = load i32, ptr %75, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i32, ptr %1208, i64 %1246
  %1248 = load i32, ptr %1247, align 4
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, ptr %1247, align 4
  %1250 = load i32, ptr %75, align 4
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1235
  br label %1275

1253:                                             ; preds = %1235
  %1254 = load i32, ptr %69, align 4
  %1255 = icmp eq i32 %1254, -1
  br i1 %1255, label %1256, label %1262

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %75, align 4
  %1258 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1259 = icmp ne i32 %1257, %1258
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1256
  %1261 = load i32, ptr %75, align 4
  store i32 %1261, ptr %69, align 4
  br label %1262

1262:                                             ; preds = %1260, %1256, %1253
  %1263 = load i32, ptr %69, align 4
  %1264 = icmp ne i32 %1263, -1
  br i1 %1264, label %1265, label %1274

1265:                                             ; preds = %1262
  %1266 = load i32, ptr %75, align 4
  %1267 = load i32, ptr %69, align 4
  %1268 = icmp ne i32 %1266, %1267
  br i1 %1268, label %1269, label %1274

1269:                                             ; preds = %1265
  %1270 = load i32, ptr %75, align 4
  %1271 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1272 = icmp ne i32 %1270, %1271
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1269
  store i32 0, ptr %71, align 4
  br label %1274

1274:                                             ; preds = %1273, %1269, %1265, %1262
  br label %1275

1275:                                             ; preds = %1274, %1252
  %1276 = load i32, ptr %4, align 4
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %4, align 4
  br label %1231, !llvm.loop !42

1278:                                             ; preds = %1231
  %1279 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  store i32 %1279, ptr %69, align 4
  store i32 0, ptr %4, align 4
  br label %1280

1280:                                             ; preds = %1314, %1278
  %1281 = load i32, ptr %4, align 4
  %1282 = load i32, ptr @comm_method_string_conversion, align 4
  %1283 = icmp slt i32 %1281, %1282
  br i1 %1283, label %1284, label %1317

1284:                                             ; preds = %1280
  %1285 = load i32, ptr %4, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i32, ptr %1208, i64 %1286
  %1288 = load i32, ptr %1287, align 4
  %1289 = icmp sgt i32 %1288, 0
  br i1 %1289, label %1290, label %1296

1290:                                             ; preds = %1284
  %1291 = load i32, ptr %69, align 4
  %1292 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1293 = icmp eq i32 %1291, %1292
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1290
  %1295 = load i32, ptr %4, align 4
  store i32 %1295, ptr %69, align 4
  br label %1296

1296:                                             ; preds = %1294, %1290, %1284
  %1297 = load i32, ptr %4, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i32, ptr %1208, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  %1301 = load i32, ptr %69, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i32, ptr %1208, i64 %1302
  %1304 = load i32, ptr %1303, align 4
  %1305 = icmp sgt i32 %1300, %1304
  br i1 %1305, label %1306, label %1313

1306:                                             ; preds = %1296
  %1307 = load i32, ptr %4, align 4
  %1308 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1309 = icmp ne i32 %1307, %1308
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1306
  %1311 = load i32, ptr %4, align 4
  store i32 %1311, ptr %69, align 4
  br label %1312

1312:                                             ; preds = %1310, %1306
  br label %1313

1313:                                             ; preds = %1312, %1296
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load i32, ptr %4, align 4
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %4, align 4
  br label %1280, !llvm.loop !43

1317:                                             ; preds = %1280
  %1318 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i32, ptr %1208, i64 %1319
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp sgt i32 %1321, 0
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1317
  store i32 1, ptr %73, align 4
  br label %1324

1324:                                             ; preds = %1323, %1317
  store i32 -1, ptr %70, align 4
  store i32 1, ptr %72, align 4
  store i32 0, ptr %4, align 4
  br label %1325

1325:                                             ; preds = %1333, %1324
  %1326 = load i32, ptr %4, align 4
  %1327 = load i32, ptr @comm_method_string_conversion, align 4
  %1328 = icmp slt i32 %1326, %1327
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %1325
  %1330 = load i32, ptr %4, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i32, ptr %1208, i64 %1331
  store i32 0, ptr %1332, align 4
  br label %1333

1333:                                             ; preds = %1329
  %1334 = load i32, ptr %4, align 4
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %4, align 4
  br label %1325, !llvm.loop !44

1336:                                             ; preds = %1325
  store i32 0, ptr %4, align 4
  br label %1337

1337:                                             ; preds = %1384, %1336
  %1338 = load i32, ptr %4, align 4
  %1339 = load i32, ptr %14, align 4
  %1340 = icmp slt i32 %1338, %1339
  br i1 %1340, label %1341, label %1387

1341:                                             ; preds = %1337
  store i32 0, ptr %6, align 4
  br label %1342

1342:                                             ; preds = %1380, %1341
  %1343 = load i32, ptr %6, align 4
  %1344 = load i32, ptr %14, align 4
  %1345 = icmp slt i32 %1343, %1344
  br i1 %1345, label %1346, label %1383

1346:                                             ; preds = %1342
  %1347 = load i32, ptr %6, align 4
  %1348 = load i32, ptr %4, align 4
  %1349 = icmp eq i32 %1347, %1348
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1346
  br label %1380

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %18, align 8
  %1353 = load i32, ptr %4, align 4
  %1354 = load i32, ptr %14, align 4
  %1355 = mul nsw i32 %1353, %1354
  %1356 = load i32, ptr %6, align 4
  %1357 = add nsw i32 %1355, %1356
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i32, ptr %1352, i64 %1358
  %1360 = load i32, ptr %1359, align 4
  store i32 %1360, ptr %76, align 4
  %1361 = load i32, ptr %76, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i32, ptr %1208, i64 %1362
  %1364 = load i32, ptr %1363, align 4
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %1363, align 4
  %1366 = load i32, ptr %76, align 4
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1351
  br label %1380

1369:                                             ; preds = %1351
  %1370 = load i32, ptr %70, align 4
  %1371 = icmp eq i32 %1370, -1
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %76, align 4
  store i32 %1373, ptr %70, align 4
  br label %1374

1374:                                             ; preds = %1372, %1369
  %1375 = load i32, ptr %76, align 4
  %1376 = load i32, ptr %70, align 4
  %1377 = icmp ne i32 %1375, %1376
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1374
  store i32 0, ptr %72, align 4
  br label %1379

1379:                                             ; preds = %1378, %1374
  br label %1380

1380:                                             ; preds = %1379, %1368, %1350
  %1381 = load i32, ptr %6, align 4
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %6, align 4
  br label %1342, !llvm.loop !45

1383:                                             ; preds = %1342
  br label %1384

1384:                                             ; preds = %1383
  %1385 = load i32, ptr %4, align 4
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %4, align 4
  br label %1337, !llvm.loop !46

1387:                                             ; preds = %1337
  store i32 0, ptr %70, align 4
  store i32 0, ptr %4, align 4
  br label %1388

1388:                                             ; preds = %1416, %1387
  %1389 = load i32, ptr %4, align 4
  %1390 = load i32, ptr @comm_method_string_conversion, align 4
  %1391 = icmp slt i32 %1389, %1390
  br i1 %1391, label %1392, label %1419

1392:                                             ; preds = %1388
  %1393 = load i32, ptr %4, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i32, ptr %1208, i64 %1394
  %1396 = load i32, ptr %1395, align 4
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %1398, label %1403

1398:                                             ; preds = %1392
  %1399 = load i32, ptr %70, align 4
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1398
  %1402 = load i32, ptr %4, align 4
  store i32 %1402, ptr %70, align 4
  br label %1403

1403:                                             ; preds = %1401, %1398, %1392
  %1404 = load i32, ptr %4, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i32, ptr %1208, i64 %1405
  %1407 = load i32, ptr %1406, align 4
  %1408 = load i32, ptr %70, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i32, ptr %1208, i64 %1409
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp sgt i32 %1407, %1411
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1403
  %1414 = load i32, ptr %4, align 4
  store i32 %1414, ptr %70, align 4
  br label %1415

1415:                                             ; preds = %1413, %1403
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %4, align 4
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %4, align 4
  br label %1388, !llvm.loop !47

1419:                                             ; preds = %1388
  store ptr @.str.22, ptr %77, align 8
  store ptr @.str.23, ptr %78, align 8
  %1420 = load i32, ptr %71, align 4
  %1421 = icmp ne i32 %1420, 0
  br i1 %1421, label %1423, label %1422

1422:                                             ; preds = %1419
  store ptr @.str.24, ptr %77, align 8
  br label %1423

1423:                                             ; preds = %1422, %1419
  %1424 = load i32, ptr %69, align 4
  %1425 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1426 = icmp ne i32 %1424, %1425
  br i1 %1426, label %1427, label %1431

1427:                                             ; preds = %1423
  %1428 = load i32, ptr %73, align 4
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1427
  store ptr @.str.25, ptr %78, align 8
  br label %1431

1431:                                             ; preds = %1430, %1427, %1423
  %1432 = load ptr, ptr %77, align 8
  %1433 = load i32, ptr %69, align 4
  %1434 = call ptr @comm_method_to_string(i32 noundef %1433)
  %1435 = load ptr, ptr %78, align 8
  %1436 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %1432, ptr noundef %1434, ptr noundef %1435)
  store ptr @.str.22, ptr %77, align 8
  %1437 = load i32, ptr %72, align 4
  %1438 = icmp ne i32 %1437, 0
  br i1 %1438, label %1440, label %1439

1439:                                             ; preds = %1431
  store ptr @.str.24, ptr %77, align 8
  br label %1440

1440:                                             ; preds = %1439, %1431
  %1441 = load ptr, ptr %77, align 8
  %1442 = load i32, ptr %70, align 4
  %1443 = call ptr @comm_method_to_string(i32 noundef %1442)
  %1444 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %1441, ptr noundef %1443)
  %1445 = load i32, ptr %71, align 4
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1447, label %1450

1447:                                             ; preds = %1440
  %1448 = load i32, ptr %72, align 4
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1562, label %1450

1450:                                             ; preds = %1447, %1440
  %1451 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 0, ptr %4, align 4
  br label %1452

1452:                                             ; preds = %1558, %1450
  %1453 = load i32, ptr %4, align 4
  %1454 = load i32, ptr %14, align 4
  %1455 = icmp slt i32 %1453, %1454
  br i1 %1455, label %1456, label %1561

1456:                                             ; preds = %1452
  store i32 0, ptr %79, align 4
  store i32 0, ptr %6, align 4
  br label %1457

1457:                                             ; preds = %1465, %1456
  %1458 = load i32, ptr %6, align 4
  %1459 = load i32, ptr @comm_method_string_conversion, align 4
  %1460 = icmp slt i32 %1458, %1459
  br i1 %1460, label %1461, label %1468

1461:                                             ; preds = %1457
  %1462 = load i32, ptr %6, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i32, ptr %1208, i64 %1463
  store i32 0, ptr %1464, align 4
  br label %1465

1465:                                             ; preds = %1461
  %1466 = load i32, ptr %6, align 4
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr %6, align 4
  br label %1457, !llvm.loop !48

1468:                                             ; preds = %1457
  store i32 0, ptr %6, align 4
  br label %1469

1469:                                             ; preds = %1516, %1468
  %1470 = load i32, ptr %6, align 4
  %1471 = load i32, ptr %14, align 4
  %1472 = icmp slt i32 %1470, %1471
  br i1 %1472, label %1473, label %1519

1473:                                             ; preds = %1469
  %1474 = load ptr, ptr %18, align 8
  %1475 = load i32, ptr %4, align 4
  %1476 = load i32, ptr %14, align 4
  %1477 = mul nsw i32 %1475, %1476
  %1478 = load i32, ptr %6, align 4
  %1479 = add nsw i32 %1477, %1478
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i32, ptr %1474, i64 %1480
  %1482 = load i32, ptr %1481, align 4
  store i32 %1482, ptr %80, align 4
  %1483 = load i32, ptr %80, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i32, ptr %1208, i64 %1484
  %1486 = load i32, ptr %1485, align 4
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %1485, align 4
  %1488 = load i32, ptr %6, align 4
  %1489 = load i32, ptr %4, align 4
  %1490 = icmp eq i32 %1488, %1489
  br i1 %1490, label %1491, label %1503

1491:                                             ; preds = %1473
  %1492 = load i32, ptr %80, align 4
  %1493 = load i32, ptr %69, align 4
  %1494 = icmp ne i32 %1492, %1493
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1491
  %1496 = load i32, ptr %80, align 4
  %1497 = call i32 @string_to_comm_method(ptr noundef @.str.21)
  %1498 = icmp ne i32 %1496, %1497
  br i1 %1498, label %1499, label %1503

1499:                                             ; preds = %1495
  %1500 = load i32, ptr %80, align 4
  %1501 = icmp ne i32 %1500, 0
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1499
  store i32 1, ptr %79, align 4
  br label %1503

1503:                                             ; preds = %1502, %1499, %1495, %1491, %1473
  %1504 = load i32, ptr %6, align 4
  %1505 = load i32, ptr %4, align 4
  %1506 = icmp ne i32 %1504, %1505
  br i1 %1506, label %1507, label %1515

1507:                                             ; preds = %1503
  %1508 = load i32, ptr %80, align 4
  %1509 = load i32, ptr %70, align 4
  %1510 = icmp ne i32 %1508, %1509
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1507
  %1512 = load i32, ptr %80, align 4
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1511
  store i32 1, ptr %79, align 4
  br label %1515

1515:                                             ; preds = %1514, %1511, %1507, %1503
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load i32, ptr %6, align 4
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, ptr %6, align 4
  br label %1469, !llvm.loop !49

1519:                                             ; preds = %1469
  %1520 = load i32, ptr %79, align 4
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1557

1522:                                             ; preds = %1519
  %1523 = call noalias ptr @malloc(i64 noundef 1024) #7
  store ptr %1523, ptr %81, align 8
  %1524 = load ptr, ptr %81, align 8
  %1525 = load i32, ptr %4, align 4
  %1526 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1524, ptr noundef @.str.29, i32 noundef %1525) #9
  store i32 0, ptr %6, align 4
  br label %1527

1527:                                             ; preds = %1550, %1522
  %1528 = load i32, ptr %6, align 4
  %1529 = load i32, ptr @comm_method_string_conversion, align 4
  %1530 = icmp slt i32 %1528, %1529
  br i1 %1530, label %1531, label %1553

1531:                                             ; preds = %1527
  %1532 = load i32, ptr %6, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i32, ptr %1208, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  %1536 = icmp sgt i32 %1535, 0
  br i1 %1536, label %1537, label %1549

1537:                                             ; preds = %1531
  %1538 = load ptr, ptr %81, align 8
  %1539 = load ptr, ptr %81, align 8
  %1540 = call i64 @strlen(ptr noundef %1539) #8
  %1541 = getelementptr inbounds i8, ptr %1538, i64 %1540
  %1542 = load i32, ptr %6, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i32, ptr %1208, i64 %1543
  %1545 = load i32, ptr %1544, align 4
  %1546 = load i32, ptr %6, align 4
  %1547 = call ptr @comm_method_to_string(i32 noundef %1546)
  %1548 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1541, ptr noundef @.str.30, i32 noundef %1545, ptr noundef %1547) #9
  br label %1549

1549:                                             ; preds = %1537, %1531
  br label %1550

1550:                                             ; preds = %1549
  %1551 = load i32, ptr %6, align 4
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, ptr %6, align 4
  br label %1527, !llvm.loop !50

1553:                                             ; preds = %1527
  %1554 = load ptr, ptr %81, align 8
  %1555 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %1554)
  %1556 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1556) #9
  br label %1557

1557:                                             ; preds = %1553, %1519
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load i32, ptr %4, align 4
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, ptr %4, align 4
  br label %1452, !llvm.loop !51

1561:                                             ; preds = %1452
  br label %1562

1562:                                             ; preds = %1561, %1447
  %1563 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %1564 = load ptr, ptr %67, align 8
  call void @llvm.stackrestore.p0(ptr %1564)
  br label %1565

1565:                                             ; preds = %1562, %542
  %1566 = load i32, ptr %13, align 4
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %1565
  %1569 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1569) #9
  br label %1570

1570:                                             ; preds = %1568, %1565
  %1571 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1571) #9
  br label %1572

1572:                                             ; preds = %1570, %147, %125, %120, %102, %84
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
  %16 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 24), align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 24), align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr %19(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %92

26:                                               ; preds = %23
  %27 = call noalias ptr @malloc(i64 noundef 200) #7
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %189

31:                                               ; preds = %26
  %32 = call ptr @lookup_pml_name()
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @strncmp(ptr noundef @.str.35, ptr noundef %36, i64 noundef 4) #8
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  store i32 3, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @lookup_btl_name_for_send(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @strncpy(ptr noundef %51, ptr noundef @.str.34, i64 noundef 200) #9
  br label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @strncpy(ptr noundef %54, ptr noundef %55, i64 noundef 200) #9
  br label %57

57:                                               ; preds = %53, %50
  br label %91

58:                                               ; preds = %35, %31
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @strncmp(ptr noundef @.str.36, ptr noundef %62, i64 noundef 3) #8
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  store i32 2, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @lookup_mtl_name()
  %73 = call ptr @strncpy(ptr noundef %71, ptr noundef %72, i64 noundef 200) #9
  br label %90

74:                                               ; preds = %61, %58
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  store i32 1, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @strncpy(ptr noundef %83, ptr noundef %84, i64 noundef 200) #9
  br label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @strncpy(ptr noundef %87, ptr noundef @.str.34, i64 noundef 200) #9
  br label %89

89:                                               ; preds = %86, %82
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90, %57
  br label %182

92:                                               ; preds = %23
  store ptr @.str.5, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call i64 @strlen(ptr noundef %93) #8
  %95 = add i64 %94, 1
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %128, %92
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %14, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strlen(ptr noundef %113) #8
  %115 = add i64 %105, %114
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @strlen(ptr noundef %123) #8
  %125 = add i64 %115, %124
  %126 = add i64 %125, 2
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %103
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %97, !llvm.loop !54

131:                                              ; preds = %97
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @malloc(i64 noundef %133) #7
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store ptr null, ptr %4, align 8
  br label %189

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = call ptr @strcpy(ptr noundef %139, ptr noundef %140) #9
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %174, %138
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %143, %146
  br i1 %147, label %148, label %177

148:                                              ; preds = %142
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call ptr @strcat(ptr noundef %149, ptr noundef %150) #9
  store ptr @.str.12, ptr %11, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %14, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @strcat(ptr noundef %152, ptr noundef %160) #9
  %162 = load ptr, ptr %10, align 8
  %163 = call ptr @strcat(ptr noundef %162, ptr noundef @.str.37) #9
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %14, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.mca_pml_transport_entry_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @strcat(ptr noundef %164, ptr noundef %172) #9
  br label %174

174:                                              ; preds = %148
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %14, align 4
  br label %142, !llvm.loop !55

177:                                              ; preds = %142
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.mca_pml_transports_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %180) #9
  %181 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %181) #9
  br label %182

182:                                              ; preds = %177, %91
  %183 = load ptr, ptr %7, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8
  store i32 1, ptr %186, align 4
  br label %187

187:                                              ; preds = %185, %182
  %188 = load ptr, ptr %10, align 8
  store ptr %188, ptr %4, align 8
  br label %189

189:                                              ; preds = %187, %137, %30
  %190 = load ptr, ptr %4, align 8
  ret ptr %190
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
  %5 = getelementptr inbounds [1000 x [200 x i8]], ptr getelementptr inbounds (%struct.comm_method_string_conversion_t, ptr @comm_method_string_conversion, i32 0, i32 1), i64 0, i64 %4
  %6 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
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
  ret ptr getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 11)
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
  br i1 %12, label %13, label %46

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
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 %31(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ompi_proc_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
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
