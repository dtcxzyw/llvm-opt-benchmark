target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
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
%struct.ompi_predefined_message_t = type { %struct.ompi_message_t, [160 x i8] }
%struct.ompi_message_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, i32, i64 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_pml_ob1_recv_request_t = type { %struct.mca_pml_base_recv_request_t, %union.opal_ptr_t, i32, i32, i64, i64, i64, i64, i32, i32, i8, i8, i8, %struct.opal_mutex_t, ptr, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_recv_request_t = type { %struct.mca_pml_base_request_t, i64 }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutexattr_t = type { i32 }
%struct.anon.0 = type { i64, i64 }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.2, [248 x i8] }
%struct.anon.2 = type { ptr }

@opal_class_init_epoch = external global i32, align 4
@mca_pml_ob1_recv_request_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@ompi_message_null = external global %struct.ompi_predefined_message_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_ftmpi_enabled = external global i8, align 1
@ompi_ftmpi_output_handle = external global i32, align 4
@.str = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external global i8, align 1
@opal_threads_base_wait_sync_list = external global ptr, align 8
@opal_threads_pthreads_yield_fn = external global ptr, align 8
@ompi_message_free_list = external global %struct.opal_free_list_t, align 16
@ompi_message_f_to_c_table = external global %struct.opal_pointer_array_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_iprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.mca_pml_ob1_recv_request_t, align 8
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_pml_ob1_recv_request_t_class, i32 0, i32 4), align 8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @mca_pml_ob1_recv_request_t_class)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr @mca_pml_ob1_recv_request_t_class, ptr %28, align 8
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 1
  store volatile i32 1, ptr %29, align 8
  call void @opal_obj_run_constructors(ptr noundef %20)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %37, i32 0, i32 3
  store i32 3, ptr %38, align 8
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.opal_object_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @opal_thread_add_fetch_32(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @ompi_datatype_is_predefined(ptr noundef @ompi_mpi_char)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  store ptr @ompi_mpi_char, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.opal_object_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @opal_thread_add_fetch_32(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %39
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.ompi_request_t, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.ompi_request_t, ptr %60, i32 0, i32 4
  store volatile i32 1, ptr %61, align 8
  %62 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.ompi_request_t, ptr %64, i32 0, i32 5
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.ompi_request_t, ptr %68, i32 0, i32 10
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ompi_request_t, ptr %72, i32 0, i32 11
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %53
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %77 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ompi_request_t, ptr %78, i32 0, i32 12
  store ptr %75, ptr %79, align 8
  %80 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %80, i32 0, i32 1
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %83, i32 0, i32 7
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %86, i32 0, i32 8
  store i64 0, ptr %87, align 8
  %88 = load i32, ptr %14, align 4
  %89 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %90, i32 0, i32 9
  store i32 %88, ptr %91, align 8
  %92 = load i32, ptr %15, align 4
  %93 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %94, i32 0, i32 10
  store i32 %92, ptr %95, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %98, i32 0, i32 4
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %101, i32 0, i32 11
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %104, i32 0, i32 12
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %107, i32 0, i32 5
  store ptr @ompi_mpi_char, ptr %108, align 8
  %109 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %110 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %110, i32 0, i32 1
  store volatile i32 0, ptr %111, align 8
  %112 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %113 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %113, i32 0, i32 2
  store volatile i32 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %74
  call void @mca_pml_ob1_recv_req_start(ptr noundef %20)
  %116 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.ompi_request_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr inttoptr (i64 1 to ptr), %120
  br i1 %121, label %122, label %168

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.ompi_request_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.ompi_status_public_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %19, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %166

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %134 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.ompi_request_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.ompi_status_public_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.ompi_status_public_t, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4
  %141 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.ompi_request_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.ompi_status_public_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.ompi_status_public_t, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8
  %149 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %150 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.ompi_request_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.ompi_status_public_t, ptr %152, i32 0, i32 4
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.ompi_status_public_t, ptr %155, i32 0, i32 4
  store i64 %154, ptr %156, align 8
  %157 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %158 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.ompi_request_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.ompi_status_public_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.ompi_status_public_t, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 4
  br label %165

165:                                              ; preds = %132
  br label %166

166:                                              ; preds = %165, %122
  %167 = load ptr, ptr %17, align 8
  store i32 1, ptr %167, align 4
  br label %171

168:                                              ; preds = %115
  %169 = load ptr, ptr %17, align 8
  store i32 0, ptr %169, align 4
  %170 = call i32 @opal_progress()
  br label %171

171:                                              ; preds = %168, %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %175 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.ompi_request_t, ptr %176, i32 0, i32 4
  store volatile i32 0, ptr %177, align 8
  %178 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %179 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.ompi_request_t, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 -32766, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %173
  %185 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %186 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.ompi_request_t, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8
  %190 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %189, ptr noundef null)
  %191 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %192 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.ompi_request_t, ptr %193, i32 0, i32 6
  store i32 -32766, ptr %194, align 8
  br label %195

195:                                              ; preds = %184, %173
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.opal_object_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %11, align 4
  %205 = call i32 @opal_thread_add_fetch_32(ptr noundef %203, i32 noundef %204)
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %197
  %208 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %209 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  call void @opal_obj_run_destructors(ptr noundef %211)
  %212 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %213 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %215) #3
  %216 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %217 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %217, i32 0, i32 4
  store ptr null, ptr %218, align 8
  br label %219

219:                                              ; preds = %207, %197
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %222 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @ompi_datatype_is_predefined(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %252, label %227

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %230 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.opal_object_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %13, align 4
  %236 = call i32 @opal_thread_add_fetch_32(ptr noundef %234, i32 noundef %235)
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %250

238:                                              ; preds = %228
  %239 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %240 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  call void @opal_obj_run_destructors(ptr noundef %242)
  %243 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %246) #3
  %247 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %248 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %248, i32 0, i32 5
  store ptr null, ptr %249, align 8
  br label %250

250:                                              ; preds = %238, %228
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %220
  %253 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %20, i32 0, i32 0
  %254 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %254, i32 0, i32 6
  %256 = call i32 @opal_convertor_cleanup(ptr noundef %255)
  br label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %19, align 4
  ret i32 %258
}

declare void @opal_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
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

declare void @mca_pml_ob1_recv_req_start(ptr noundef) #1

declare i32 @opal_progress() #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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
define i32 @mca_pml_ob1_probe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.mca_pml_ob1_recv_request_t, align 8
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_pml_ob1_recv_request_t_class, i32 0, i32 4), align 8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @opal_class_initialize(ptr noundef @mca_pml_ob1_recv_request_t_class)
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 0
  store ptr @mca_pml_ob1_recv_request_t_class, ptr %26, align 8
  %27 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 1
  store volatile i32 1, ptr %27, align 8
  call void @opal_obj_run_constructors(ptr noundef %18)
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %35, i32 0, i32 3
  store i32 4, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_object_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @opal_thread_add_fetch_32(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @ompi_datatype_is_predefined(ptr noundef @ompi_mpi_char)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  store ptr @ompi_mpi_char, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.opal_object_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @opal_thread_add_fetch_32(ptr noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %37
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %53 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.ompi_request_t, ptr %54, i32 0, i32 3
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ompi_request_t, ptr %58, i32 0, i32 4
  store volatile i32 1, ptr %59, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 5
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ompi_request_t, ptr %66, i32 0, i32 10
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ompi_request_t, ptr %70, i32 0, i32 11
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %51
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 12
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %78, i32 0, i32 1
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %81, i32 0, i32 7
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %84, i32 0, i32 8
  store i64 0, ptr %85, align 8
  %86 = load i32, ptr %13, align 4
  %87 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %88, i32 0, i32 9
  store i32 %86, ptr %89, align 8
  %90 = load i32, ptr %14, align 4
  %91 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %92, i32 0, i32 10
  store i32 %90, ptr %93, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %96, i32 0, i32 4
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %99, i32 0, i32 11
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %102, i32 0, i32 12
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %105, i32 0, i32 5
  store ptr @ompi_mpi_char, ptr %106, align 8
  %107 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %108, i32 0, i32 1
  store volatile i32 0, ptr %109, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %111, i32 0, i32 2
  store volatile i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %72
  call void @mca_pml_ob1_recv_req_start(ptr noundef %18)
  %114 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %115, i32 0, i32 0
  call void @ompi_request_wait_completion(ptr noundef %116)
  %117 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.ompi_request_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.ompi_status_public_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %17, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %128 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.ompi_request_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.ompi_status_public_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.ompi_status_public_t, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 4
  %135 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.ompi_request_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.ompi_status_public_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.ompi_status_public_t, ptr %141, i32 0, i32 0
  store i32 %140, ptr %142, align 8
  %143 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %144 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.ompi_request_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.ompi_status_public_t, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.ompi_status_public_t, ptr %149, i32 0, i32 4
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.ompi_request_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.ompi_status_public_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.ompi_status_public_t, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %126
  br label %160

160:                                              ; preds = %159, %113
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %164 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.ompi_request_t, ptr %165, i32 0, i32 4
  store volatile i32 0, ptr %166, align 8
  %167 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %168 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.ompi_request_t, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 -32766, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %162
  %174 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %175 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.ompi_request_t, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8
  %179 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %178, ptr noundef null)
  %180 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.ompi_request_t, ptr %182, i32 0, i32 6
  store i32 -32766, ptr %183, align 8
  br label %184

184:                                              ; preds = %173, %162
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.opal_object_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %10, align 4
  %194 = call i32 @opal_thread_add_fetch_32(ptr noundef %192, i32 noundef %193)
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %186
  %197 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %198 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  call void @opal_obj_run_destructors(ptr noundef %200)
  %201 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %204) #3
  %205 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %206 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %206, i32 0, i32 4
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %196, %186
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %211 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @ompi_datatype_is_predefined(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %241, label %216

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %219 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.opal_object_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %12, align 4
  %225 = call i32 @opal_thread_add_fetch_32(ptr noundef %223, i32 noundef %224)
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %217
  %228 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %229 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  call void @opal_obj_run_destructors(ptr noundef %231)
  %232 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %233 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %235) #3
  %236 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %237 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %237, i32 0, i32 5
  store ptr null, ptr %238, align 8
  br label %239

239:                                              ; preds = %227, %217
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %209
  %242 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %18, i32 0, i32 0
  %243 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %243, i32 0, i32 6
  %245 = call i32 @opal_convertor_cleanup(ptr noundef %244)
  br label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %17, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal void @ompi_request_wait_completion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ompi_wait_sync_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %124

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_request_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr inttoptr (i64 1 to ptr), %10
  br i1 %11, label %123, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %104, %12
  %14 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %17)
  %19 = zext i1 %18 to i32
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 0, %20 ]
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %156

35:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 0
  store volatile i32 1, ptr %37, align 8
  %38 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  store volatile i8 1, ptr %41, align 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  %46 = call i32 @opal_thread_internal_cond_init(ptr noundef %45)
  %47 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  %48 = call i32 @opal_thread_internal_mutex_init(ptr noundef %47, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %44, %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ompi_request_t, ptr %51, i32 0, i32 3
  %53 = ptrtoint ptr %4 to i64
  %54 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %52, ptr noundef %3, i64 noundef %53)
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @ompi_sync_wait_mt(ptr noundef %4)
  br label %62

60:                                               ; preds = %55
  %61 = call i32 @sync_wait_st(ptr noundef %4)
  br label %62

62:                                               ; preds = %60, %58
  br label %65

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  store volatile i8 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 0, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %65
  store ptr %4, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ompi_request_t, ptr %75, i32 0, i32 3
  %77 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %76, ptr noundef %3, i64 noundef 0)
  br i1 %77, label %78, label %105

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %81 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %80)
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %84 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %83, ptr noundef @.str, i32 noundef %85, ptr noundef %4, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %100, %91
  %93 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  %94 = load volatile i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @opal_thread_yield()
  br label %100

100:                                              ; preds = %99, %96
  br label %92, !llvm.loop !7

101:                                              ; preds = %92
  %102 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %102)
  %103 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %88
  br label %13

105:                                              ; preds = %74
  br label %106

106:                                              ; preds = %105, %65
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %118, %109
  %111 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  %112 = load volatile i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @opal_thread_yield()
  br label %118

118:                                              ; preds = %117, %114
  br label %110, !llvm.loop !8

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %120)
  %121 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %106
  br label %123

123:                                              ; preds = %122, %7
  call void @opal_atomic_rmb()
  br label %156

124:                                              ; preds = %1
  br label %125

125:                                              ; preds = %154, %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.ompi_request_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr inttoptr (i64 1 to ptr), %128
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %155

131:                                              ; preds = %125
  %132 = call i32 @opal_progress()
  %133 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 8
  %137 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %136)
  %138 = zext i1 %137 to i32
  br label %140

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i32 [ %138, %135 ], [ 0, %139 ]
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  br label %155

154:                                              ; preds = %140
  br label %125, !llvm.loop !9

155:                                              ; preds = %153, %125
  br label %156

156:                                              ; preds = %155, %123, %34
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_improbe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %20 = call ptr @ompi_message_alloc()
  %21 = load ptr, ptr %16, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 -3, ptr %11, align 4
  br label %231

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @opal_free_list_get(ptr noundef @mca_pml_base_recv_requests)
  store ptr %28, ptr %19, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %33, align 8
  call void @ompi_message_return(ptr noundef %34)
  store i32 -3, ptr %11, align 4
  br label %231

35:                                               ; preds = %29
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %38, i32 0, i32 3
  store i32 5, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @opal_thread_add_fetch_32(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @ompi_datatype_is_predefined(ptr noundef @ompi_mpi_char)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  store ptr @ompi_mpi_char, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %48, %40
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ompi_request_t, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 4
  store volatile i32 1, ptr %64, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.ompi_request_t, ptr %68, i32 0, i32 5
  store i8 0, ptr %69, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.ompi_request_t, ptr %73, i32 0, i32 10
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ompi_request_t, ptr %78, i32 0, i32 11
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %54
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.ompi_request_t, ptr %85, i32 0, i32 12
  store ptr %81, ptr %86, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %88, i32 0, i32 1
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %92, i32 0, i32 7
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %96, i32 0, i32 8
  store i64 0, ptr %97, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %101, i32 0, i32 9
  store i32 %98, ptr %102, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %106, i32 0, i32 10
  store i32 %103, ptr %107, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %111, i32 0, i32 4
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %115, i32 0, i32 11
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %119, i32 0, i32 12
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %123, i32 0, i32 5
  store ptr @ompi_mpi_char, ptr %124, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %127, i32 0, i32 1
  store volatile i32 0, ptr %128, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %131, i32 0, i32 2
  store volatile i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %80
  %134 = load ptr, ptr %19, align 8
  call void @mca_pml_ob1_recv_req_start(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.ompi_request_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr inttoptr (i64 1 to ptr), %140
  br i1 %141, label %142, label %221

142:                                              ; preds = %133
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.ompi_request_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.ompi_status_public_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %18, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.ompi_request_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.ompi_status_public_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.ompi_status_public_t, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.ompi_request_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds %struct.ompi_status_public_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.ompi_status_public_t, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.ompi_request_t, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.ompi_status_public_t, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.ompi_status_public_t, ptr %179, i32 0, i32 4
  store i64 %178, ptr %180, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.ompi_request_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.ompi_status_public_t, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.ompi_status_public_t, ptr %188, i32 0, i32 3
  store i32 %187, ptr %189, align 4
  br label %190

190:                                              ; preds = %153
  br label %191

191:                                              ; preds = %190, %142
  %192 = load ptr, ptr %15, align 8
  store i32 1, ptr %192, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ompi_message_t, ptr %195, i32 0, i32 2
  store ptr %193, ptr %196, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.ompi_message_t, ptr %199, i32 0, i32 3
  store ptr %197, ptr %200, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.ompi_request_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.ompi_status_public_t, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.ompi_message_t, ptr %209, i32 0, i32 4
  store i32 %207, ptr %210, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.ompi_request_t, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds %struct.ompi_status_public_t, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.ompi_message_t, ptr %219, i32 0, i32 5
  store i64 %217, ptr %220, align 8
  br label %229

221:                                              ; preds = %133
  %222 = load ptr, ptr %15, align 8
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %19, align 8
  call void @mca_pml_ob1_recv_request_fini(ptr noundef %223)
  %224 = load ptr, ptr %19, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_recv_requests, ptr noundef %224)
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %225, align 8
  call void @ompi_message_return(ptr noundef %226)
  %227 = load ptr, ptr %16, align 8
  store ptr @ompi_message_null, ptr %227, align 8
  %228 = call i32 @opal_progress()
  br label %229

229:                                              ; preds = %221, %191
  %230 = load i32, ptr %18, align 4
  store i32 %230, ptr %11, align 4
  br label %231

231:                                              ; preds = %229, %32, %25
  %232 = load i32, ptr %11, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_message_alloc() #0 {
  %1 = call ptr @opal_free_list_get(ptr noundef @ompi_message_free_list)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_get_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_get_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @ompi_message_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_message_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 -32766, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_message_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_message_f_to_c_table, i32 noundef %10, ptr noundef null)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_message_t, ptr %12, i32 0, i32 1
  store i32 -32766, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_message_t, ptr %15, i32 0, i32 0
  call void @opal_free_list_return(ptr noundef @ompi_message_free_list, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_recv_request_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ompi_request_t, ptr %12, i32 0, i32 4
  store volatile i32 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 -32766, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ompi_request_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %27, ptr noundef null)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 6
  store i32 -32766, ptr %33, align 8
  br label %34

34:                                               ; preds = %21, %8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %3, align 4
  %45 = call i32 @opal_thread_add_fetch_32(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  call void @opal_obj_run_destructors(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #3
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %60, i32 0, i32 4
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %47, %36
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @ompi_datatype_is_predefined(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %100, label %71

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.opal_object_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %5, align 4
  %81 = call i32 @opal_thread_add_fetch_32(ptr noundef %79, i32 noundef %80)
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  call void @opal_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #3
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %96, i32 0, i32 5
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %83, %72
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %63
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %103, i32 0, i32 6
  %105 = call i32 @opal_convertor_cleanup(ptr noundef %104)
  br label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %118, i32 0, i32 15
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %111, %106
  ret void
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
define i32 @mca_pml_ob1_mprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %18 = call ptr @ompi_message_alloc()
  %19 = load ptr, ptr %14, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -3, ptr %10, align 4
  br label %221

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @opal_free_list_get(ptr noundef @mca_pml_base_recv_requests)
  store ptr %26, ptr %17, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %17, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %31, align 8
  call void @ompi_message_return(ptr noundef %32)
  store i32 -3, ptr %10, align 4
  br label %221

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %36, i32 0, i32 3
  store i32 6, ptr %37, align 8
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @opal_thread_add_fetch_32(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @ompi_datatype_is_predefined(ptr noundef @ompi_mpi_char)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  store ptr @ompi_mpi_char, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.opal_object_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @opal_thread_add_fetch_32(ptr noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %38
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.ompi_request_t, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 4
  store volatile i32 1, ptr %62, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ompi_request_t, ptr %66, i32 0, i32 5
  store i8 0, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ompi_request_t, ptr %71, i32 0, i32 10
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 11
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %52
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.ompi_request_t, ptr %83, i32 0, i32 12
  store ptr %79, ptr %84, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %86, i32 0, i32 1
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %90, i32 0, i32 7
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %94, i32 0, i32 8
  store i64 0, ptr %95, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %99, i32 0, i32 9
  store i32 %96, ptr %100, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %104, i32 0, i32 10
  store i32 %101, ptr %105, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %109, i32 0, i32 4
  store ptr %106, ptr %110, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %113, i32 0, i32 11
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %117, i32 0, i32 12
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %121, i32 0, i32 5
  store ptr @ompi_mpi_char, ptr %122, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %125, i32 0, i32 1
  store volatile i32 0, ptr %126, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %129, i32 0, i32 2
  store volatile i32 0, ptr %130, align 4
  br label %131

131:                                              ; preds = %78
  %132 = load ptr, ptr %17, align 8
  call void @mca_pml_ob1_recv_req_start(ptr noundef %132)
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %135, i32 0, i32 0
  call void @ompi_request_wait_completion(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.ompi_request_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.ompi_status_public_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %185

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.ompi_request_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.ompi_status_public_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.ompi_status_public_t, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.ompi_request_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.ompi_status_public_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.ompi_status_public_t, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.ompi_request_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.ompi_status_public_t, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.ompi_status_public_t, ptr %173, i32 0, i32 4
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.ompi_request_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.ompi_status_public_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.ompi_status_public_t, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %147
  br label %185

185:                                              ; preds = %184, %131
  %186 = load i32, ptr %16, align 4
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %217

188:                                              ; preds = %185
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ompi_message_t, ptr %191, i32 0, i32 2
  store ptr %189, ptr %192, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ompi_message_t, ptr %195, i32 0, i32 3
  store ptr %193, ptr %196, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.ompi_request_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.ompi_status_public_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ompi_message_t, ptr %205, i32 0, i32 4
  store i32 %203, ptr %206, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.ompi_request_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.ompi_status_public_t, ptr %211, i32 0, i32 4
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ompi_message_t, ptr %215, i32 0, i32 5
  store i64 %213, ptr %216, align 8
  br label %219

217:                                              ; preds = %185
  %218 = call i32 @ompi_request_free(ptr noundef %17)
  br label %219

219:                                              ; preds = %217, %188
  %220 = load i32, ptr %16, align 4
  store i32 %220, ptr %10, align 4
  br label %221

221:                                              ; preds = %219, %30, %23
  %222 = load i32, ptr %10, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
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

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_cond_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_cond_init(ptr noundef %4, ptr noundef null) #3
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 -11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_mutex_init(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.pthread_mutexattr_t, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = call i32 @pthread_mutexattr_init(ptr noundef %7) #3
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -11, ptr %3, align 4
  br label %28

16:                                               ; preds = %11
  %17 = call i32 @pthread_mutexattr_settype(ptr noundef %7, i32 noundef 1) #3
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @pthread_mutex_init(ptr noundef %18, ptr noundef %7) #3
  store i32 %19, ptr %6, align 4
  %20 = call i32 @pthread_mutexattr_destroy(ptr noundef %7) #3
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @pthread_mutex_init(ptr noundef %22, ptr noundef null) #3
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 0, %25
  %27 = select i1 %26, i32 0, i32 -11
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %24, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i1 %19, ptr %4, align 1
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 %27, ptr %29, align 8
  store i1 true, ptr %4, align 1
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  store i64 %33, ptr %34, align 8
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %30, %26, %15
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

declare i32 @ompi_sync_wait_mt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sync_wait_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @opal_threads_base_wait_sync_list, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 @opal_progress()
  br label %4, !llvm.loop !10

11:                                               ; preds = %4
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_yield() #0 {
  %1 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %1()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_destroy(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_destroy(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #2

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

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @opal_free_list_grow_st(ptr noundef %17, i64 noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @opal_free_list_grow_st(ptr noundef %15, i64 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
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

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

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
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_deregister_mem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  ret void
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
  %9 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 1
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
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
