target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_mtl_request_t = type { ptr, ptr }
%struct.mca_pml_cm_send_request_t = type { %struct.mca_pml_cm_request_t, i32 }
%struct.mca_pml_cm_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_pml_cm_thin_send_request_t = type { %struct.mca_pml_cm_send_request_t, %struct.mca_mtl_request_t }
%struct.mca_pml_cm_hvy_send_request_t = type { %struct.mca_pml_cm_send_request_t, ptr, i64, i32, i32, ptr, i8, %struct.mca_mtl_request_t }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon = type { i64, i64 }

@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@.str = private unnamed_addr constant [26 x i8] c"mca_pml_cm_send_request_t\00", align 1
@mca_pml_cm_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_cm_send_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_pml_cm_request_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 480 }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"mca_pml_cm_thin_send_request_t\00", align 1
@mca_pml_cm_thin_send_request_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @mca_pml_cm_send_request_t_class, ptr @mca_pml_cm_send_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 496 }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"mca_pml_cm_hvy_send_request_t\00", align 1
@mca_pml_cm_hvy_send_request_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @mca_pml_cm_send_request_t_class, ptr @mca_pml_cm_send_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 536 }, align 8
@opal_uses_threads = external global i8, align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define void @mca_pml_cm_send_request_completion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 1, %19
  br i1 %20, label %21, label %131

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ompi_request_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = inttoptr i64 1 to ptr
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %34, i32 0, i32 0
  %36 = call i32 @ompi_request_complete(ptr noundef %35, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %31, %22
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %40, i32 0, i32 1
  store volatile i32 1, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %44, i32 0, i32 2
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %129

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @ompi_datatype_is_predefined(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.opal_object_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %3, align 4
  %65 = call i32 @opal_thread_add_fetch_32(ptr noundef %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %56, %48
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.opal_object_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @opal_thread_add_fetch_32(ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  call void @opal_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #3
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %91, i32 0, i32 4
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %78, %67
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.ompi_request_t, ptr %99, i32 0, i32 4
  store volatile i32 0, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.ompi_request_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 -32766, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %95
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.ompi_request_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8
  %115 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %114, ptr noundef null)
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.ompi_request_t, ptr %119, i32 0, i32 6
  store i32 -32766, ptr %120, align 8
  br label %121

121:                                              ; preds = %108, %95
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %125, i32 0, i32 6
  %127 = call i32 @opal_convertor_cleanup(ptr noundef %126)
  %128 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_send_requests, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %37
  br label %130

130:                                              ; preds = %129
  br label %272

131:                                              ; preds = %1
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @mca_pml_base_bsend_request_free(ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %138, %132
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.ompi_request_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = inttoptr i64 1 to ptr
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %163, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %160, i32 0, i32 0
  %162 = call i32 @ompi_request_complete(ptr noundef %161, i1 noundef zeroext true)
  br label %163

163:                                              ; preds = %157, %148
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %166, i32 0, i32 1
  store volatile i32 1, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %170, i32 0, i32 2
  %172 = load volatile i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %255

174:                                              ; preds = %163
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @ompi_datatype_is_predefined(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.opal_object_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %7, align 4
  %191 = call i32 @opal_thread_add_fetch_32(ptr noundef %189, i32 noundef %190)
  br label %192

192:                                              ; preds = %182, %174
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.opal_object_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %9, align 4
  %202 = call i32 @opal_thread_add_fetch_32(ptr noundef %200, i32 noundef %201)
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %193
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  call void @opal_obj_run_destructors(ptr noundef %209)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #3
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %217, i32 0, i32 4
  store ptr null, ptr %218, align 8
  br label %219

219:                                              ; preds = %204, %193
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.ompi_request_t, ptr %225, i32 0, i32 4
  store volatile i32 0, ptr %226, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.ompi_request_t, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 -32766, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %221
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.ompi_request_t, ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 8
  %241 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %240, ptr noundef null)
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.ompi_request_t, ptr %245, i32 0, i32 6
  store i32 -32766, ptr %246, align 8
  br label %247

247:                                              ; preds = %234, %221
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %251, i32 0, i32 6
  %253 = call i32 @opal_convertor_cleanup(ptr noundef %252)
  %254 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_send_requests, ptr noundef %254)
  br label %270

255:                                              ; preds = %163
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.ompi_request_t, ptr %259, i32 0, i32 5
  %261 = load i8, ptr %260, align 4
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %269

263:                                              ; preds = %255
  store i64 0, ptr %12, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %266, i32 0, i32 6
  %268 = call i32 @opal_convertor_set_position(ptr noundef %267, ptr noundef %12)
  br label %269

269:                                              ; preds = %263, %255
  br label %270

270:                                              ; preds = %269, %248
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %130
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_complete(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  call void @opal_atomic_wmb()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 3
  %36 = call i64 @opal_thread_swap_ptr(ptr noundef %35, i64 noundef 1)
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ompi_status_public_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  call void @wait_sync_update(ptr noundef %41, i32 noundef 1, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %33
  br label %51

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  %50 = inttoptr i64 1 to ptr
  store ptr %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %51, %22
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @free(ptr noundef %15) #3
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

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

declare i32 @mca_pml_base_bsend_request_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_set_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_convertor_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %8, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 134217728
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_convertor_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 15
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %69

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %33, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %69

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.opal_convertor_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -134217729
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.opal_convertor_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 786432
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.opal_convertor_t, ptr %63, i32 0, i32 15
  store i64 %62, ptr %64, align 8
  store i32 0, ptr %3, align 4
  br label %69

65:                                               ; preds = %54, %44
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @opal_convertor_set_position_nocheck(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %65, %60, %43, %17
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_cm_send_request_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ompi_request_t, ptr %6, i32 0, i32 7
  store ptr @mca_pml_cm_start, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ompi_request_t, ptr %11, i32 0, i32 8
  store ptr @mca_pml_cm_send_request_free, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ompi_request_t, ptr %16, i32 0, i32 9
  store ptr @mca_pml_cm_cancel, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_thread_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @opal_atomic_swap_ptr(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @wait_sync_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 0, %17
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %42

22:                                               ; preds = %14
  br label %30

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  call void @opal_atomic_wmb()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %27, i32 0, i32 0
  %29 = call i32 @opal_atomic_swap_32(ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %34, i32 0, i32 3
  call void @opal_thread_internal_mutex_lock(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %36, i32 0, i32 2
  call void @opal_thread_internal_cond_signal(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %38, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %40, i32 0, i32 6
  store volatile i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw volatile xchg ptr %6, i64 %7 monotonic, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
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
define internal i32 @opal_atomic_swap_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw volatile xchg ptr %6, i32 %7 monotonic, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
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
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) #2

declare i32 @mca_pml_cm_start(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_cm_send_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %15, i32 0, i32 2
  store volatile i32 1, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %18, i32 0, i32 1
  %20 = load volatile i32, ptr %19, align 8
  %21 = icmp eq i32 1, %20
  br i1 %21, label %22, label %191

22:                                               ; preds = %1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 1, %26
  br i1 %27, label %28, label %109

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @ompi_datatype_is_predefined(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %3, align 4
  %45 = call i32 @opal_thread_add_fetch_32(ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %36, %28
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @opal_thread_add_fetch_32(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  call void @opal_obj_run_destructors(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #3
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %71, i32 0, i32 4
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %58, %47
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.ompi_request_t, ptr %79, i32 0, i32 4
  store volatile i32 0, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.ompi_request_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 -32766, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %75
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.ompi_request_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %94, ptr noundef null)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.ompi_request_t, ptr %99, i32 0, i32 6
  store i32 -32766, ptr %100, align 8
  br label %101

101:                                              ; preds = %88, %75
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %105, i32 0, i32 6
  %107 = call i32 @opal_convertor_cleanup(ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_send_requests, ptr noundef %108)
  br label %190

109:                                              ; preds = %22
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @ompi_datatype_is_predefined(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.opal_object_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %7, align 4
  %126 = call i32 @opal_thread_add_fetch_32(ptr noundef %124, i32 noundef %125)
  br label %127

127:                                              ; preds = %117, %109
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.opal_object_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @opal_thread_add_fetch_32(ptr noundef %135, i32 noundef %136)
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %128
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  call void @opal_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %149) #3
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %152, i32 0, i32 4
  store ptr null, ptr %153, align 8
  br label %154

154:                                              ; preds = %139, %128
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.ompi_request_t, ptr %160, i32 0, i32 4
  store volatile i32 0, ptr %161, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.ompi_request_t, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 -32766, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %156
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.ompi_request_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %175, ptr noundef null)
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.ompi_request_t, ptr %180, i32 0, i32 6
  store i32 -32766, ptr %181, align 8
  br label %182

182:                                              ; preds = %169, %156
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %186, i32 0, i32 6
  %188 = call i32 @opal_convertor_cleanup(ptr noundef %187)
  %189 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_send_requests, ptr noundef %189)
  br label %190

190:                                              ; preds = %183, %102
  br label %191

191:                                              ; preds = %190, %1
  %192 = load ptr, ptr %10, align 8
  store ptr @ompi_request_null, ptr %192, align 8
  ret i32 0
}

declare i32 @mca_pml_cm_cancel(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
