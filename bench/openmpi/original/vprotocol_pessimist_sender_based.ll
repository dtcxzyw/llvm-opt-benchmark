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
  %7 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4
  store i64 %8, ptr %9, align 8
  %10 = call i32 @getpagesize() #5
  %11 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8
  store i32 %10, ptr %11, align 16
  %12 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3
  store i64 0, ptr %12, align 16
  %13 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5
  store i64 0, ptr %13, align 16
  %14 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 6
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @sb_mmap_file_open(ptr noundef %19)
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -21, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %24) #6
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i32, ptr %3, align 4
  ret i32 %26
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
  %6 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @__errno_location() #5
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @strerror(i32 noundef %13) #6
  call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef @.str.2, ptr noundef %11, ptr noundef %14)
  store i32 -21, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ompi_vprotocol_pessimist_sender_based_finalize() #0 {
  %1 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3
  %2 = load i64, ptr %1, align 16
  %3 = icmp ne i64 0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @sb_mmap_free()
  br label %5

5:                                                ; preds = %4, %0
  call void @sb_mmap_file_close()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sb_mmap_free() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3
  %3 = load i64, ptr %2, align 16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @munmap(ptr noundef %4, i64 noundef %6) #6
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3
  %12 = load i64, ptr %11, align 16
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @__errno_location() #5
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @strerror(i32 noundef %15) #6
  call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef @.str.4, ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sb_mmap_file_close() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @close(i32 noundef %3)
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 -1, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @__errno_location() #5
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @strerror(i32 noundef %11) #6
  call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef @.str.5, i32 noundef %9, ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_vprotocol_pessimist_sender_based_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3
  %4 = load i64, ptr %3, align 16
  %5 = icmp ne i64 0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @sb_mmap_free()
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3
  %11 = load i64, ptr %10, align 16
  %12 = sub i64 %9, %11
  %13 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8
  %20 = load i32, ptr %19, align 16
  %21 = sext i32 %20 to i64
  %22 = srem i64 %18, %21
  %23 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5
  store i64 %22, ptr %23, align 16
  %24 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %25
  %29 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5
  %31 = load i64, ptr %30, align 16
  %32 = add i64 %31, 40
  %33 = load i64, ptr %2, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %2, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %7
  %40 = load i64, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %7
  %43 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5
  %46 = load i64, ptr %45, align 16
  %47 = sub i64 %44, %46
  %48 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 6
  store i64 %47, ptr %48, align 8
  call void @sb_mmap_alloc()
  %49 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5
  %52 = load i64, ptr %51, align 16
  %53 = add i64 %52, %50
  %54 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5
  store i64 %53, ptr %54, align 16
  %55 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3
  %60 = load i64, ptr %59, align 16
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 5
  %63 = load i64, ptr %62, align 16
  %64 = inttoptr i64 %63 to ptr
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 30, ptr noundef @.str.1, i64 noundef %56, i64 noundef %58, ptr noundef %61, ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sb_mmap_alloc() #0 {
  %1 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1
  %2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %4, %6
  %8 = call i32 @ftruncate(i32 noundef %2, i64 noundef %7) #6
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = call ptr @__errno_location() #5
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @strerror(i32 noundef %12) #6
  call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef @.str.6, ptr noundef %13)
  %14 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @close(i32 noundef %15)
  %17 = call i32 @ompi_mpi_abort(ptr noundef @ompi_mpi_comm_self, i32 noundef 41)
  br label %18

18:                                               ; preds = %10, %0
  %19 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @mmap(ptr noundef %21, i64 noundef %23, i32 noundef 3, i32 noundef 2, i32 noundef %25, i64 noundef %27) #6
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3
  store i64 %29, ptr %30, align 16
  %31 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 3
  %32 = load i64, ptr %31, align 16
  %33 = icmp eq i64 -1, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %18
  %35 = call ptr @__errno_location() #5
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #6
  call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef @.str.7, ptr noundef %37)
  %38 = getelementptr inbounds %struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 8, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @close(i32 noundef %39)
  %41 = call i32 @ompi_mpi_abort(ptr noundef @ompi_mpi_comm_self, i32 noundef 41)
  br label %42

42:                                               ; preds = %34, %18
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
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @opal_vasprintf(ptr noundef %4, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %11) #6
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @opal_vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

declare i32 @ompi_mpi_abort(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

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
