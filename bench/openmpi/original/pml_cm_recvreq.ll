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
%struct.mca_pml_cm_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_pml_cm_thin_recv_request_t = type { %struct.mca_pml_cm_request_t, %struct.mca_mtl_request_t }
%struct.mca_pml_cm_hvy_recv_request_t = type { %struct.mca_pml_cm_request_t, ptr, i64, i32, i32, ptr, i64, i8, %struct.mca_mtl_request_t }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.anon = type { i64, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@.str = private unnamed_addr constant [31 x i8] c"mca_pml_cm_thin_recv_request_t\00", align 1
@mca_pml_cm_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_cm_thin_recv_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_pml_cm_request_t_class, ptr @mca_pml_cm_recv_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 488 }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"mca_pml_cm_hvy_recv_request_t\00", align 1
@mca_pml_cm_hvy_recv_request_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @mca_pml_cm_request_t_class, ptr @mca_pml_cm_recv_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 536 }, align 8
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define void @mca_pml_cm_recv_request_completion(ptr noundef %0) #0 {
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
  %17 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 3, %18
  br i1 %19, label %20, label %123

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %23, i32 0, i32 2
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 1, %25
  br i1 %26, label %27, label %113

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @opal_thread_add_fetch_32(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #3
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %28
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @ompi_datatype_is_predefined(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.opal_object_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @opal_thread_add_fetch_32(ptr noundef %65, i32 noundef %66)
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %59
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  call void @opal_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #3
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %79, i32 0, i32 5
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %69, %59
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %51
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.ompi_request_t, ptr %87, i32 0, i32 4
  store volatile i32 0, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.ompi_request_t, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 -32766, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %84
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.ompi_request_t, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %100, ptr noundef null)
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.ompi_request_t, ptr %104, i32 0, i32 6
  store i32 -32766, ptr %105, align 8
  br label %106

106:                                              ; preds = %95, %84
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %109, i32 0, i32 6
  %111 = call i32 @opal_convertor_cleanup(ptr noundef %110)
  %112 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %112)
  br label %121

113:                                              ; preds = %21
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %115, i32 0, i32 1
  store volatile i32 1, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %118, i32 0, i32 0
  %120 = call i32 @ompi_request_complete(ptr noundef %119, i1 noundef zeroext true)
  br label %121

121:                                              ; preds = %113, %107
  br label %122

122:                                              ; preds = %121
  br label %238

123:                                              ; preds = %1
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %126, i32 0, i32 2
  %128 = load volatile i32, ptr %127, align 4
  %129 = icmp eq i32 1, %128
  br i1 %129, label %130, label %216

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.opal_object_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %7, align 4
  %139 = call i32 @opal_thread_add_fetch_32(ptr noundef %137, i32 noundef %138)
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %131
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  call void @opal_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %149) #3
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %151, i32 0, i32 4
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %141, %131
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @ompi_datatype_is_predefined(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %186, label %161

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.opal_object_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %9, align 4
  %170 = call i32 @opal_thread_add_fetch_32(ptr noundef %168, i32 noundef %169)
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %162
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  call void @opal_obj_run_destructors(ptr noundef %176)
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %180) #3
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %182, i32 0, i32 5
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %172, %162
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %154
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.ompi_request_t, ptr %190, i32 0, i32 4
  store volatile i32 0, ptr %191, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.ompi_request_t, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 -32766, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %187
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.ompi_request_t, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8
  %204 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %203, ptr noundef null)
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.ompi_request_t, ptr %207, i32 0, i32 6
  store i32 -32766, ptr %208, align 8
  br label %209

209:                                              ; preds = %198, %187
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %212, i32 0, i32 6
  %214 = call i32 @opal_convertor_cleanup(ptr noundef %213)
  %215 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %215)
  br label %236

216:                                              ; preds = %124
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.ompi_request_t, ptr %219, i32 0, i32 5
  %221 = load i8, ptr %220, align 4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  store i64 0, ptr %12, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %225, i32 0, i32 6
  %227 = call i32 @opal_convertor_set_position(ptr noundef %226, ptr noundef %12)
  br label %228

228:                                              ; preds = %223, %216
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %230, i32 0, i32 1
  store volatile i32 1, ptr %231, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %233, i32 0, i32 0
  %235 = call i32 @ompi_request_complete(ptr noundef %234, i1 noundef zeroext true)
  br label %236

236:                                              ; preds = %228, %210
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %122
  ret void
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
define internal void @mca_pml_cm_recv_request_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.ompi_request_t, ptr %5, i32 0, i32 7
  store ptr @mca_pml_cm_start, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 8
  store ptr @mca_pml_cm_recv_request_free, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ompi_request_t, ptr %13, i32 0, i32 9
  store ptr @mca_pml_cm_cancel, ptr %14, align 8
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %25, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %29, i32 0, i32 1
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %32, i32 0, i32 6
  call void @opal_obj_run_constructors(ptr noundef %33)
  br label %34

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  ret void
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
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) #2

declare i32 @mca_pml_cm_start(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_cm_recv_request_free(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %14, i32 0, i32 2
  store volatile i32 1, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %16, i32 0, i32 1
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp eq i32 1, %18
  br i1 %19, label %20, label %198

20:                                               ; preds = %1
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 3, %23
  br i1 %24, label %25, label %111

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %3, align 4
  %34 = call i32 @opal_thread_add_fetch_32(ptr noundef %32, i32 noundef %33)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #3
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %36, %26
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @ompi_datatype_is_predefined(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.opal_object_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @opal_thread_add_fetch_32(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  call void @opal_obj_run_destructors(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #3
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %77, i32 0, i32 5
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %67, %57
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %49
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.ompi_request_t, ptr %85, i32 0, i32 4
  store volatile i32 0, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.ompi_request_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 -32766, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %82
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.ompi_request_t, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %98, ptr noundef null)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.ompi_request_t, ptr %102, i32 0, i32 6
  store i32 -32766, ptr %103, align 8
  br label %104

104:                                              ; preds = %93, %82
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %107, i32 0, i32 6
  %109 = call i32 @opal_convertor_cleanup(ptr noundef %108)
  %110 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %110)
  br label %197

111:                                              ; preds = %20
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.opal_object_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %7, align 4
  %120 = call i32 @opal_thread_add_fetch_32(ptr noundef %118, i32 noundef %119)
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %112
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  call void @opal_obj_run_destructors(ptr noundef %126)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #3
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %132, i32 0, i32 4
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %122, %112
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @ompi_datatype_is_predefined(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %167, label %142

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.opal_object_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %9, align 4
  %151 = call i32 @opal_thread_add_fetch_32(ptr noundef %149, i32 noundef %150)
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %143
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  call void @opal_obj_run_destructors(ptr noundef %157)
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #3
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %163, i32 0, i32 5
  store ptr null, ptr %164, align 8
  br label %165

165:                                              ; preds = %153, %143
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %135
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.ompi_request_t, ptr %171, i32 0, i32 4
  store volatile i32 0, ptr %172, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.ompi_request_t, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 -32766, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %168
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.ompi_request_t, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8
  %185 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %184, ptr noundef null)
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.ompi_request_t, ptr %188, i32 0, i32 6
  store i32 -32766, ptr %189, align 8
  br label %190

190:                                              ; preds = %179, %168
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %193, i32 0, i32 6
  %195 = call i32 @opal_convertor_cleanup(ptr noundef %194)
  %196 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %196)
  br label %197

197:                                              ; preds = %191, %105
  br label %198

198:                                              ; preds = %197, %1
  %199 = load ptr, ptr %10, align 8
  store ptr @ompi_request_null, ptr %199, align 8
  ret i32 0
}

declare i32 @mca_pml_cm_cancel(ptr noundef, i32 noundef) #2

declare void @opal_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
!6 = distinct !{!6, !5}
