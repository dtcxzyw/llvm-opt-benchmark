target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_pessimist_module_t = type { %struct.mca_vprotocol_base_module_2_0_0_t, i64, %struct.opal_list_t, ptr, ptr, i64, i64, %struct.opal_free_list_t, %struct.vprotocol_pessimist_sender_based_t, i8, %struct.opal_list_t }
%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.vprotocol_pessimist_sender_based_t = type { i32, i32, i64, i64, i64, i64, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_vprotocol_pessimist_request_t = type { %struct.opal_list_item_t, ptr, i64, ptr, %struct.vprotocol_pessimist_sender_based_request_t }
%struct.vprotocol_pessimist_sender_based_request_t = type { i64, i64, ptr, i32 }
%struct.mca_vprotocol_pessimist_event_t = type { %struct.opal_free_list_item_t, i32, ptr, %union.vprotocol_pessimist_mem_event_t }
%union.vprotocol_pessimist_mem_event_t = type { %struct.vprotocol_pessimist_matching_event_t }
%struct.vprotocol_pessimist_matching_event_t = type { i64, i32 }
%struct.mca_pml_base_send_request_t = type { %struct.mca_pml_base_request_t, ptr, i64, i32 }
%struct.vprotocol_pessimist_sender_based_header_t = type { i64, i32, i32, %struct.ompi_comm_extended_cid_t, i64 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.anon = type { i64, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [50 x i8] c"pessimist:\09isend\09posted\09%lx\09to %d\09tag %d\09size %lu\00", align 1
@mca_vprotocol_pessimist = external global %struct.mca_vprotocol_pessimist_module_t, align 16
@mca_pml_v = external global %struct.mca_pml_v_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"pessimist:\09send\09posted\09%lx\09to %d\09tag %d\09size %lu\00", align 1
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"pessimist:\09log\09el\09%lx\09not matched yet (%d)\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"pessimist:\09log\09el\09%lx\09from %d\09sent to EL\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"./vprotocol_pessimist_eventlog.h: failed to connect to an Event Logger\00", align 1
@ompi_mpi_unsigned_long_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@.str.5 = private unnamed_addr constant [73 x i8] c"./vprotocol_pessimist_eventlog.h: failed logging a set of recovery event\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"pessimist:\09sb\09send\09%lx\09size %lu (+%lu header)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_isend(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 1), align 16
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 50, ptr noundef @.str, i64 noundef %18, i32 noundef %19, i32 noundef %20, i64 noundef %21)
  call void @vprotocol_pessimist_event_flush()
  %22 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4, i32 11), align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call i32 %22(ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %17, align 4
  br label %32

32:                                               ; preds = %8
  %33 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 1), align 16
  %34 = add i64 %33, 1
  store i64 %34, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 1), align 16
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 1, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2), align 8
  %45 = add i64 %43, %44
  br label %52

46:                                               ; preds = %32
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1), align 8
  %51 = add i64 %49, %50
  br label %52

52:                                               ; preds = %46, %40
  %53 = phi i64 [ %45, %40 ], [ %51, %46 ]
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %54, i32 0, i32 2
  store i64 %33, ptr %55, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %57, align 8
  call void @vprotocol_pessimist_sender_based_copy_start(ptr noundef %58)
  %59 = load i32, ptr %17, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @V_OUTPUT_VERBOSE(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vprotocol_pessimist_event_flush() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = call zeroext i1 @opal_list_is_empty(ptr noundef getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 2))
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %177

16:                                               ; preds = %0
  %17 = call ptr @opal_list_get_first(ptr noundef getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 2))
  store ptr %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %174, %16
  %19 = load ptr, ptr %1, align 8
  %20 = call ptr @opal_list_get_end(ptr noundef getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 2))
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %176

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.vprotocol_pessimist_matching_event_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.ompi_status_public_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.vprotocol_pessimist_matching_event_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.vprotocol_pessimist_matching_event_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 41, ptr noundef @.str.2, i64 noundef %41, i32 noundef %45)
  br label %166

46:                                               ; preds = %28
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.ompi_status_public_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.vprotocol_pessimist_matching_event_t, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %46, %22
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.vprotocol_pessimist_matching_event_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.vprotocol_pessimist_matching_event_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 40, ptr noundef @.str.3, i64 noundef %61, i32 noundef %65)
  %66 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 4), align 16
  %67 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 5), align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 5), align 8
  %69 = getelementptr inbounds %union.vprotocol_pessimist_mem_event_t, ptr %66, i64 %67
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %71, i64 16, i1 false)
  %72 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 5), align 8
  %73 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 6), align 16
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %161

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 5), align 8
  %78 = icmp ne i64 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %159

84:                                               ; preds = %76
  %85 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %86 = call i32 @ompi_comm_invalid(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %84
  %94 = call i32 @ompi_vprotocol_pessimist_event_logger_connect(i32 noundef 0, ptr noundef getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3))
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %102 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %103 = getelementptr inbounds %struct.ompi_communicator_t, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %3, align 4
  %106 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %105)
  %107 = call i32 @ompi_errhandler_invoke(ptr noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef %106, ptr noundef @.str.4)
  br label %108

108:                                              ; preds = %97, %93
  br label %109

109:                                              ; preds = %108, %84
  %110 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4, i32 8), align 8
  %111 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %112 = call i32 %110(ptr noundef %5, i64 noundef 1, ptr noundef @ompi_mpi_unsigned_long_long, i32 noundef 0, i32 noundef 8, ptr noundef %111, ptr noundef %4)
  store i32 %112, ptr %3, align 4
  %113 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4, i32 12), align 8
  %114 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 4), align 16
  %115 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 5), align 8
  %116 = mul i64 %115, 16
  %117 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %118 = call i32 %113(ptr noundef %114, i64 noundef %116, ptr noundef @ompi_mpi_byte, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef %117)
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp ne i32 0, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %109
  %127 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %128 = getelementptr inbounds %struct.ompi_communicator_t, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %131 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 20
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %3, align 4
  %135 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %134)
  %136 = call i32 @ompi_errhandler_invoke(ptr noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef %135, ptr noundef @.str.5)
  br label %137

137:                                              ; preds = %126, %109
  store i64 0, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 5), align 8
  %138 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 5, i32 4), align 8
  %139 = call i32 %138(ptr noundef %4, ptr noundef null)
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp ne i32 0, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %137
  %148 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %149 = getelementptr inbounds %struct.ompi_communicator_t, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %152 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %3, align 4
  %156 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %155)
  %157 = call i32 @ompi_errhandler_invoke(ptr noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef %156, ptr noundef @.str.5)
  br label %158

158:                                              ; preds = %147, %137
  br label %159

159:                                              ; preds = %158, %76
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %57
  %162 = load ptr, ptr %1, align 8
  %163 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 2), ptr noundef %162)
  store ptr %163, ptr %2, align 8
  %164 = load ptr, ptr %1, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 7), ptr noundef %164)
  %165 = load ptr, ptr %2, align 8
  store ptr %165, ptr %1, align 8
  br label %166

166:                                              ; preds = %161, %37
  %167 = load ptr, ptr %1, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds %struct.opal_list_item_t, ptr %170, i32 0, i32 1
  %172 = load volatile ptr, ptr %171, align 8
  br label %174

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi ptr [ %172, %169 ], [ null, %173 ]
  store ptr %175, ptr %1, align 8
  br label %18, !llvm.loop !4

176:                                              ; preds = %18
  br label %177

177:                                              ; preds = %176, %0
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 5), align 8
  %180 = icmp ne i64 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %261

186:                                              ; preds = %178
  %187 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %188 = call i32 @ompi_comm_invalid(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %186
  %196 = call i32 @ompi_vprotocol_pessimist_event_logger_connect(i32 noundef 0, ptr noundef getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3))
  store i32 %196, ptr %6, align 4
  %197 = load i32, ptr %6, align 4
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %201 = getelementptr inbounds %struct.ompi_communicator_t, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %204 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 20
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %6, align 4
  %208 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %207)
  %209 = call i32 @ompi_errhandler_invoke(ptr noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef %208, ptr noundef @.str.4)
  br label %210

210:                                              ; preds = %199, %195
  br label %211

211:                                              ; preds = %210, %186
  %212 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4, i32 8), align 8
  %213 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %214 = call i32 %212(ptr noundef %8, i64 noundef 1, ptr noundef @ompi_mpi_unsigned_long_long, i32 noundef 0, i32 noundef 8, ptr noundef %213, ptr noundef %7)
  store i32 %214, ptr %6, align 4
  %215 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4, i32 12), align 8
  %216 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 4), align 16
  %217 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 5), align 8
  %218 = mul i64 %217, 16
  %219 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %220 = call i32 %215(ptr noundef %216, i64 noundef %218, ptr noundef @ompi_mpi_byte, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef %219)
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %6, align 4
  %222 = icmp ne i32 0, %221
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %211
  %229 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 19
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %233 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %234 = getelementptr inbounds %struct.ompi_communicator_t, ptr %233, i32 0, i32 20
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %6, align 4
  %237 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %236)
  %238 = call i32 @ompi_errhandler_invoke(ptr noundef %231, ptr noundef %232, i32 noundef %235, i32 noundef %237, ptr noundef @.str.5)
  br label %239

239:                                              ; preds = %228, %211
  store i64 0, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 5), align 8
  %240 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 5, i32 4), align 8
  %241 = call i32 %240(ptr noundef %7, ptr noundef null)
  store i32 %241, ptr %6, align 4
  %242 = load i32, ptr %6, align 4
  %243 = icmp ne i32 0, %242
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %239
  %250 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %251 = getelementptr inbounds %struct.ompi_communicator_t, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %254 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 3), align 8
  %255 = getelementptr inbounds %struct.ompi_communicator_t, ptr %254, i32 0, i32 20
  %256 = load i32, ptr %255, align 8
  %257 = load i32, ptr %6, align 4
  %258 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %257)
  %259 = call i32 @ompi_errhandler_invoke(ptr noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef %258, ptr noundef @.str.5)
  br label %260

260:                                              ; preds = %249, %239
  br label %261

261:                                              ; preds = %260, %178
  br label %262

262:                                              ; preds = %261
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vprotocol_pessimist_sender_based_copy_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ompi_comm_extended_cid_t, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2), align 8
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 6), align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 40
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  call void @ompi_vprotocol_pessimist_sender_based_alloc(i64 noundef %22)
  br label %23

23:                                               ; preds = %19, %1
  %24 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.vprotocol_pessimist_sender_based_request_t, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 40, %30
  %32 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  %33 = add i64 %32, %31
  store i64 %33, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = add i64 40, %36
  %38 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 6), align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 6), align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.vprotocol_pessimist_sender_based_request_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.vprotocol_pessimist_sender_based_header_t, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.vprotocol_pessimist_sender_based_header_t, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.vprotocol_pessimist_sender_based_header_t, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.vprotocol_pessimist_sender_based_header_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call { i64, i64 } @ompi_comm_get_extended_cid(ptr noundef %67)
  %69 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %70 = extractvalue { i64, i64 } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %72 = extractvalue { i64, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %6, i64 16, i1 false)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.vprotocol_pessimist_sender_based_header_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.vprotocol_pessimist_sender_based_request_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 40
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 1, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %23
  %89 = load ptr, ptr %2, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2), align 8
  %92 = add i64 %90, %91
  br label %98

93:                                               ; preds = %23
  %94 = load ptr, ptr %2, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1), align 8
  %97 = add i64 %95, %96
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i64 [ %92, %88 ], [ %97, %93 ]
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 70, ptr noundef @.str.6, i64 noundef %102, i64 noundef %105, i64 noundef 40)
  %106 = load ptr, ptr %5, align 8
  call void @__SENDER_BASED_METHOD_COPY(ptr noundef %106)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr @ompi_request_null, ptr %15, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 1), align 16
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 50, ptr noundef @.str.1, i64 noundef %17, i32 noundef %18, i32 noundef %19, i64 noundef %20)
  call void @vprotocol_pessimist_event_flush()
  %21 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4, i32 11), align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 %21(ptr noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %15)
  br label %30

30:                                               ; preds = %7
  %31 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 1), align 16
  %32 = add i64 %31, 1
  store i64 %32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 1), align 16
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 1, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %15, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2), align 8
  %41 = add i64 %39, %40
  br label %47

42:                                               ; preds = %30
  %43 = load ptr, ptr %15, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1), align 8
  %46 = add i64 %44, %45
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i64 [ %41, %37 ], [ %46, %42 ]
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %49, i32 0, i32 2
  store i64 %31, ptr %50, align 8
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8
  call void @vprotocol_pessimist_sender_based_copy_start(ptr noundef %52)
  %53 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %54 = call i32 %53(ptr noundef %15, ptr noundef null)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  ret i32 %55
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
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_invalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr @ompi_mpi_comm_null, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ompi_vprotocol_pessimist_event_logger_connect(i32 noundef, ptr noundef) #2

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !6

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
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
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
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
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
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
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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

declare void @ompi_vprotocol_pessimist_sender_based_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @ompi_comm_get_extended_cid(ptr noundef %0) #0 {
  %2 = alloca %struct.ompi_comm_extended_cid_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: nounwind uwtable
define internal void @__SENDER_BASED_METHOD_COPY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.opal_convertor_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.iovec, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 0, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.iovec, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 %15, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2), align 8
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.vprotocol_pessimist_sender_based_request_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.iovec, ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %28, i32 0, i32 6
  %30 = call i32 @opal_convertor_clone_with_position(ptr noundef %29, ptr noundef %3, i32 noundef 0, ptr noundef %5)
  %31 = call i32 @opal_convertor_pack(ptr noundef %3, ptr noundef %7, ptr noundef %6, ptr noundef %4)
  br label %32

32:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_clone_with_position(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @opal_convertor_clone(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @opal_convertor_set_position(ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opal_convertor_clone(ptr noundef, ptr noundef, i32 noundef) #2

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

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
