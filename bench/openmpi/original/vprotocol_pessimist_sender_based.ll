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
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@mca_vprotocol_pessimist = external global %struct.mca_vprotocol_pessimist_module_t, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"pessimist:\09sb\09grow\09offset %llu\09length %llu\09base %p\09cursor %p\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"pml_v: vprotocol_pessimist: sender_based_init: open (%s): %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"pml_v: protocol_pessimsit: sender_based_finalize: munmap (%p): %s\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"pml_v: protocol_pessimist: sender_based_finalize: close (%d): %s\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"pml_v: vprotocol_pessimist: sender_based_alloc: ftruncate: %s\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@.str.7 = private unnamed_addr constant [57 x i8] c"pml_v: vprotocol_pessimist: sender_based_alloc: mmap: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_vprotocol_pessimist_sender_based_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2), align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4), align 8
  %8 = call i32 @getpagesize() #5
  store i32 %8, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8), align 16
  store i64 0, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3), align 16
  store i64 0, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  store i64 0, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 6), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6), align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @sb_mmap_file_open(ptr noundef %12)
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -21, ptr %3, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %17) #6
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @sb_mmap_file_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 (ptr, i32, ...) @open(ptr noundef %4, i32 noundef 578, i32 noundef 384)
  store i32 %5, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1), align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1), align 4
  %7 = icmp eq i32 -1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @__errno_location() #5
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @strerror(i32 noundef %11) #6
  call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef @.str.2, ptr noundef %9, ptr noundef %12)
  store i32 -21, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ompi_vprotocol_pessimist_sender_based_finalize() #0 {
  %1 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3), align 16
  %2 = icmp ne i64 0, %1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @sb_mmap_free()
  br label %4

4:                                                ; preds = %3, %0
  call void @sb_mmap_file_close()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sb_mmap_free() #0 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3), align 16
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4), align 8
  %5 = call i32 @munmap(ptr noundef %3, i64 noundef %4) #6
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 -1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3), align 16
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @__errno_location() #5
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @strerror(i32 noundef %12) #6
  call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef @.str.4, ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sb_mmap_file_close() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1), align 4
  %3 = call i32 @close(i32 noundef %2)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 -1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1), align 4
  %8 = call ptr @__errno_location() #5
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @strerror(i32 noundef %9) #6
  call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef @.str.5, i32 noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_vprotocol_pessimist_sender_based_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3), align 16
  %4 = icmp ne i64 0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @sb_mmap_free()
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  %8 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3), align 16
  %9 = sub i64 %7, %8
  %10 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2), align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2), align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8), align 16
  %14 = sext i32 %13 to i64
  %15 = srem i64 %12, %14
  store i64 %15, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  %16 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  %17 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2), align 8
  %18 = sub i64 %17, %16
  store i64 %18, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2), align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  %20 = add i64 %19, 40
  %21 = load i64, ptr %2, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4), align 8
  %24 = load i64, ptr %2, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i64, ptr %2, align 8
  store i64 %27, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4), align 8
  br label %28

28:                                               ; preds = %26, %6
  %29 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4), align 8
  %30 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  %31 = sub i64 %29, %30
  store i64 %31, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 6), align 8
  call void @sb_mmap_alloc()
  %32 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3), align 16
  %33 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  %34 = add i64 %33, %32
  store i64 %34, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  %35 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2), align 8
  %36 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4), align 8
  %37 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3), align 16
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5), align 16
  %40 = inttoptr i64 %39 to ptr
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 30, ptr noundef @.str.1, i64 noundef %35, i64 noundef %36, ptr noundef %38, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sb_mmap_alloc() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1), align 4
  %2 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4), align 8
  %4 = add i64 %2, %3
  %5 = call i32 @ftruncate(i32 noundef %1, i64 noundef %4) #6
  %6 = icmp eq i32 -1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = call ptr @__errno_location() #5
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @strerror(i32 noundef %9) #6
  call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef @.str.6, ptr noundef %10)
  %11 = load i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1), align 4
  %12 = call i32 @close(i32 noundef %11)
  %13 = call i32 @ompi_mpi_abort(ptr noundef @ompi_mpi_comm_self, i32 noundef 41)
  br label %14

14:                                               ; preds = %7, %0
  %15 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3), align 16
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4), align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1), align 4
  %19 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2), align 8
  %20 = call ptr @mmap(ptr noundef %16, i64 noundef %17, i32 noundef 3, i32 noundef 2, i32 noundef %18, i64 noundef %19) #6
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3), align 16
  %22 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3), align 16
  %23 = icmp eq i64 -1, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %14
  %25 = call ptr @__errno_location() #5
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @strerror(i32 noundef %26) #6
  call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef @.str.7, ptr noundef %27)
  %28 = load i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1), align 4
  %29 = call i32 @close(i32 noundef %28)
  %30 = call i32 @ompi_mpi_abort(ptr noundef @ompi_mpi_comm_self, i32 noundef 41)
  br label %31

31:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @V_OUTPUT_VERBOSE(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @V_OUTPUT_ERR(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @opal_vasprintf(ptr noundef %4, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %11) #6
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @opal_vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

declare i32 @ompi_mpi_abort(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
