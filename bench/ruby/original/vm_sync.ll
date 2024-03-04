target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_vm_struct = type { i64, %struct.anon.6, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.10, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.11 }
%struct.anon.6 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.7, %struct.anon.9 }
%struct.anon.7 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.9 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.10 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.11 = type { i64, i64, i64, i64 }
%struct.rb_ractor_struct = type { %struct.rb_ractor_pub, %struct.rb_ractor_sync, i64, %union.pthread_cond_t, %struct.anon.16, i64, i64, i64, i32, %struct.ccan_list_node, ptr, ptr, i64, i64, i64, i64, i64, %struct.ractor_newobj_cache, ptr }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_ractor_sync = type { %union.pthread_mutex_t, i8, i8, %struct.rb_ractor_queue, %struct.rb_ractor_queue, %struct.rb_ractor_basket, %struct.ractor_wait }
%struct.rb_ractor_queue = type { ptr, i32, i32, i32, i32, i32 }
%struct.rb_ractor_basket = type { %union.anon.12, i64, %union.anon.13 }
%union.anon.12 = type { i32 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i64, i8 }
%struct.ractor_wait = type { i32, i32, ptr }
%struct.anon.16 = type { %struct.ccan_list_head, i32, i32, i32, %struct.rb_thread_sched, ptr, ptr }
%struct.rb_thread_sched = type { %union.pthread_mutex_t, ptr, i8, i8, i8, %struct.ccan_list_head, i32, %struct.ccan_list_node }
%struct.ractor_newobj_cache = type { i64, [5 x %struct.ractor_newobj_size_pool_cache] }
%struct.ractor_newobj_size_pool_cache = type { ptr, ptr }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.1, %struct.anon.2, i8, i8, ptr, ptr }
%struct.anon.1 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.2 = type { i32, %struct.anon.3, %struct.ccan_list_node }
%struct.anon.3 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.4 }
%struct.anon.4 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [45 x i8] c"unexpected situation - recordd:%u current:%u\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"../vm_sync.c\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@ruby_single_main_ractor = external global ptr, align 8
@ruby_current_ec = external thread_local global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vm_locked_p() #0 {
  %1 = call ptr @rb_current_vm()
  %2 = call zeroext i1 @vm_locked(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vm_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_vm_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon.6, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds %struct.anon.7, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @rb_current_ractor()
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @rb_current_vm()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @vm_locked(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @vm_lock_enter(ptr noundef null, ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %9)
  br label %14

10:                                               ; preds = %1
  %11 = call ptr @rb_current_ractor()
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  call void @vm_lock_enter(ptr noundef %11, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_lock_enter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %48

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rb_vm_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.6, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.anon.7, ptr %19, i32 0, i32 0
  call void @rb_native_mutex_lock(ptr noundef %20)
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rb_ractor_struct, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.anon.16, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.rb_thread_sched, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %38, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.rb_vm_struct, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.6, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.anon.9, ptr %34, i32 0, i32 16
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  call void @rb_ractor_sched_barrier_join(ptr noundef %39, ptr noundef %40)
  br label %31, !llvm.loop !7

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %23, %16
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.rb_vm_struct, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.6, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.anon.7, ptr %46, i32 0, i32 1
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %15
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.rb_vm_struct, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.6, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.anon.7, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.rb_vm_struct, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.6, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.anon.7, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  store i32 %59, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_ractor() #0 {
  %1 = call ptr @rb_current_ractor_raw(i1 noundef zeroext true)
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body_nb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @rb_current_vm()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @vm_locked(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @vm_lock_enter(ptr noundef null, ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %9)
  br label %14

10:                                               ; preds = %1
  %11 = call ptr @rb_current_ractor()
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  call void @vm_lock_enter(ptr noundef %11, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body_cr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @rb_current_vm()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @vm_locked(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  call void @vm_lock_enter(ptr noundef %7, ptr noundef %8, i1 noundef zeroext %10, i1 noundef zeroext false, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_leave_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @rb_current_vm()
  %4 = load ptr, ptr %2, align 8
  call void @vm_lock_leave(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_lock_leave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.anon.7, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_vm_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.6, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.anon.7, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_vm_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.6, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.anon.7, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rb_vm_struct, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon.6, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.anon.7, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_vm_struct, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.6, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.anon.7, ptr %30, i32 0, i32 0
  call void @rb_native_mutex_unlock(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_body() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_vm()
  store ptr %2, ptr %1, align 8
  %3 = call ptr @rb_current_ractor()
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.anon.7, ptr %7, i32 0, i32 2
  call void @vm_lock_enter(ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_unlock_body() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_vm()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.rb_vm_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon.6, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds %struct.anon.7, ptr %6, i32 0, i32 2
  call void @vm_lock_leave(ptr noundef %3, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_cond_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @vm_cond_wait(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_cond_wait(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_vm_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.6, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.anon.7, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_vm_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.6, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.anon.7, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_vm_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.6, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.anon.7, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_vm_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon.6, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.anon.7, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.rb_vm_struct, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.6, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.anon.7, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %6, align 8
  call void @rb_native_cond_timedwait(ptr noundef %30, ptr noundef %34, i64 noundef %35)
  br label %42

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.rb_vm_struct, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.6, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.anon.7, ptr %40, i32 0, i32 0
  call void @rb_native_cond_wait(ptr noundef %37, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.rb_vm_struct, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.6, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.anon.7, ptr %46, i32 0, i32 2
  store i32 %43, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.rb_vm_struct, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.6, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.anon.7, ptr %51, i32 0, i32 1
  store ptr %48, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_cond_timedwait(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @vm_cond_wait(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_barrier() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %14

5:                                                ; preds = %0
  %6 = call ptr @rb_current_vm()
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.rb_vm_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.6, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct.anon.7, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %2, align 8
  call void @rb_ractor_sched_barrier_start(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare void @rb_ractor_sched_barrier_start(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_vm_lock_rec_release(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ugt i32 %7, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str, i32 noundef %16, i32 noundef %17) #4
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str.1, i32 noundef 231)
  br label %19, !llvm.loop !9

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @rb_native_mutex_lock(ptr noundef) #1

declare void @rb_ractor_sched_barrier_join(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_ractor_raw(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8
  store ptr %9, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext %12)
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @rb_ec_ractor_ptr(ptr noundef %20)
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_thread_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @rb_native_mutex_unlock(ptr noundef) #1

declare void @rb_native_cond_timedwait(ptr noundef, ptr noundef, i64 noundef) #1

declare void @rb_native_cond_wait(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
