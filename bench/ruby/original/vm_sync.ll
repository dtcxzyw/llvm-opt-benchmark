target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_vm_struct = type { i64, %struct.anon.5, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.9, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.10, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.11 }
%struct.anon.5 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.6, %struct.anon.8 }
%struct.anon.6 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.8 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.9 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { i64, i64, i64, i64 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.1, %struct.rb_thread_sched_waiting, i8, i8, ptr, ptr }
%struct.anon.1 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.rb_thread_sched_waiting = type { i32, %struct.anon.2, %struct.ccan_list_node }
%struct.anon.2 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_ractor_struct = type { %struct.rb_ractor_pub, %struct.rb_ractor_sync, i64, %union.pthread_cond_t, %struct.anon.16, i64, i64, i64, i32, %struct.ccan_list_node, ptr, ptr, i64, i64, i64, i64, i64, i64, ptr }
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

@.str = private unnamed_addr constant [45 x i8] c"unexpected situation - recordd:%u current:%u\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"../vm_sync.c\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@ruby_single_main_ractor = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vm_locked_p() #0 {
  %1 = call ptr @rb_current_vm()
  %2 = call zeroext i1 @vm_locked(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vm_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.anon.6, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call ptr @rb_current_ractor()
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #1 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: noinline nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @rb_current_vm()
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @vm_locked(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  call void @vm_lock_enter(ptr noundef null, ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %9)
  br label %14

10:                                               ; preds = %1
  %11 = call ptr @rb_current_ractor()
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  call void @vm_lock_enter(ptr noundef %11, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_lock_enter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !7
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !40
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !37
  %14 = load i8, ptr %8, align 1, !tbaa !40, !range !41, !noundef !42
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %60

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.5, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.6, ptr %20, i32 0, i32 0
  call void @rb_native_mutex_lock(ptr noundef %21)
  %22 = load i8, ptr %9, align 1, !tbaa !40, !range !41, !noundef !42
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call zeroext i1 @vm_need_barrier(i1 noundef zeroext %23, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %54

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %28, ptr %11, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8, !tbaa !43
  %31 = call ptr @rb_ec_thread_ptr(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %35, i64 0, i64 0
  %37 = call i32 @_setjmp(ptr noundef %36) #10
  %38 = load ptr, ptr %11, align 8, !tbaa !43
  %39 = call ptr @rb_ec_thread_ptr(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !59
  store ptr %44, ptr %43, align 8, !tbaa !60
  br label %45

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %50, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  call void @rb_ractor_sched_barrier_join(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = call zeroext i1 @vm_need_barrier_waiting(ptr noundef %51)
  br i1 %52, label %47, label %53, !llvm.loop !67

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %54

54:                                               ; preds = %53, %17
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.anon.6, ptr %58, i32 0, i32 1
  store ptr %55, ptr %59, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %54, %16
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.5, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.6, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !69
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !69
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.5, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.anon.6, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !69
  %72 = load ptr, ptr %10, align 8, !tbaa !37
  store i32 %71, ptr %72, align 4, !tbaa !70
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_ractor() #1 {
  %1 = call ptr @rb_current_ractor_raw(i1 noundef zeroext true)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noinline nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body_nb(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @rb_current_vm()
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @vm_locked(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  call void @vm_lock_enter(ptr noundef null, ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %9)
  br label %14

10:                                               ; preds = %1
  %11 = call ptr @rb_current_ractor()
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  call void @vm_lock_enter(ptr noundef %11, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body_cr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @rb_current_vm()
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @vm_locked(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  call void @vm_lock_enter(ptr noundef %7, ptr noundef %8, i1 noundef zeroext %10, i1 noundef zeroext false, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_leave_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call ptr @rb_current_vm()
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  call void @vm_lock_leave(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_lock_leave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.5, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.anon.6, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.5, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %15, ptr %16, align 4, !tbaa !70
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.5, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.anon.6, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.6, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.5, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.6, ptr %30, i32 0, i32 0
  call void @rb_native_mutex_unlock(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_body() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @rb_current_vm()
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = call ptr @rb_current_ractor()
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.5, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.anon.6, ptr %7, i32 0, i32 2
  call void @vm_lock_enter(ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_unlock_body() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @rb_current_vm()
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.5, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  call void @vm_lock_leave(ptr noundef %3, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_cond_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !71
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.5, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.6, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !69
  store i32 %13, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.5, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.anon.6, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %8, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.5, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.anon.6, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon.6, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !12
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.5, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.6, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %6, align 8, !tbaa !72
  call void @rb_native_cond_timedwait(ptr noundef %30, ptr noundef %34, i64 noundef %35)
  br label %42

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.5, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.6, ptr %40, i32 0, i32 0
  call void @rb_native_cond_wait(ptr noundef %37, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i32, ptr %7, align 4, !tbaa !70
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.5, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.6, ptr %46, i32 0, i32 2
  store i32 %43, ptr %47, align 8, !tbaa !69
  %48 = load ptr, ptr %8, align 8, !tbaa !39
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.5, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.anon.6, ptr %51, i32 0, i32 1
  store ptr %48, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_cond_timedwait(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %6, align 8, !tbaa !72
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %6 = call ptr @rb_current_vm()
  store ptr %6, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.5, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon.6, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %2, align 8, !tbaa !39
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  call void @rb_ractor_sched_barrier_start(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %14

14:                                               ; preds = %4, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #1 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare void @rb_ractor_sched_barrier_start(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_vm_lock_rec_release(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !70
  %7 = load i32, ptr %5, align 4, !tbaa !70
  %8 = load i32, ptr %6, align 4, !tbaa !70
  %9 = icmp ugt i32 %7, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !70
  %18 = load i32, ptr %6, align 4, !tbaa !70
  call void (ptr, ...) @rb_bug(ptr noundef @.str, i32 noundef %17, i32 noundef %18) #11
  unreachable

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !70
  %22 = load i32, ptr %6, align 4, !tbaa !70
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str.1, i32 noundef 245)
  br label %20, !llvm.loop !73

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !70
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @rb_native_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vm_need_barrier(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !7
  %8 = load i8, ptr %4, align 1, !tbaa !40, !range !41, !noundef !42
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon.16, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.rb_thread_sched, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call zeroext i1 @vm_need_barrier_waiting(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %10, %3
  %21 = phi i1 [ false, %10 ], [ false, %3 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

declare void @rb_ractor_sched_barrier_join(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vm_need_barrier_waiting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds nuw %struct.anon.8, ptr %5, i32 0, i32 16
  %7 = load i8, ptr %6, align 8, !tbaa !89, !range !41, !noundef !42
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_ractor_raw(i1 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !40
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  store ptr %9, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load i8, ptr %3, align 1, !tbaa !40, !range !41, !noundef !42
  %12 = trunc i8 %11 to i1
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext %12)
  store ptr %13, ptr %4, align 8, !tbaa !43
  %14 = load i8, ptr %3, align 1, !tbaa !40, !range !41, !noundef !42
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = call ptr @rb_ec_ractor_ptr(ptr noundef %20)
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %25

25:                                               ; preds = %23, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare void @rb_native_mutex_unlock(ptr noundef) #4

declare void @rb_native_cond_timedwait(ptr noundef, ptr noundef, i64 noundef) #4

declare void @rb_native_cond_wait(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !20, i64 88}
!13 = !{!"rb_vm_struct", !14, i64 0, !15, i64 8, !9, i64 472, !25, i64 480, !16, i64 488, !19, i64 504, !19, i64 508, !19, i64 508, !19, i64 508, !19, i64 508, !14, i64 512, !26, i64 520, !10, i64 528, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !27, i64 640, !27, i64 648, !27, i64 656, !28, i64 664, !29, i64 1184, !19, i64 1192, !16, i64 1200, !10, i64 1216, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !19, i64 1288, !30, i64 1296, !33, i64 1312, !27, i64 1320, !34, i64 1328, !27, i64 1336, !35, i64 1344, !27, i64 1352, !27, i64 1360, !35, i64 1368, !14, i64 1376, !10, i64 1384, !36, i64 9568}
!14 = !{!"long", !10, i64 0}
!15 = !{!"", !16, i64 0, !19, i64 16, !19, i64 20, !20, i64 24, !21, i64 32, !22, i64 40, !24, i64 152}
!16 = !{!"ccan_list_head", !17, i64 0}
!17 = !{!"ccan_list_node", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!21 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!22 = !{!"", !10, i64 0, !20, i64 40, !19, i64 48, !10, i64 56, !23, i64 104}
!23 = !{!"_Bool", !10, i64 0}
!24 = !{!"", !10, i64 0, !20, i64 40, !23, i64 48, !10, i64 56, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !16, i64 120, !19, i64 136, !16, i64 144, !16, i64 160, !16, i64 176, !23, i64 192, !10, i64 200, !10, i64 248, !23, i64 296, !19, i64 300, !19, i64 304}
!25 = !{!"long long", !10, i64 0}
!26 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!27 = !{!"p1 _ZTS8st_table", !9, i64 0}
!28 = !{!"", !10, i64 0}
!29 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!30 = !{!"", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!32 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!33 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!34 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!35 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!36 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!23, !23, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!45 = !{!46, !44, i64 48}
!46 = !{!"rb_thread_struct", !17, i64 0, !14, i64 16, !20, i64 24, !8, i64 32, !47, i64 40, !44, i64 48, !48, i64 56, !23, i64 200, !19, i64 204, !14, i64 208, !53, i64 216, !14, i64 224, !14, i64 232, !19, i64 240, !19, i64 240, !19, i64 240, !19, i64 240, !19, i64 240, !19, i64 240, !10, i64 241, !19, i64 244, !9, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !10, i64 288, !54, i64 328, !14, i64 344, !55, i64 352, !16, i64 360, !56, i64 376, !10, i64 384, !19, i64 408, !14, i64 416, !57, i64 424, !14, i64 432, !19, i64 440, !14, i64 448, !9, i64 456, !58, i64 464}
!47 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!48 = !{!"rb_thread_sched_item", !49, i64 0, !50, i64 80, !23, i64 120, !23, i64 121, !9, i64 128, !52, i64 136}
!49 = !{!"", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64}
!50 = !{!"rb_thread_sched_waiting", !19, i64 0, !51, i64 8, !17, i64 24}
!51 = !{!"", !14, i64 0, !19, i64 8, !19, i64 12}
!52 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!53 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!54 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!55 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!56 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!57 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!58 = !{!"rb_ext_config", !23, i64 0}
!59 = !{i64 2151828192}
!60 = !{!61, !62, i64 152}
!61 = !{!"rb_execution_context_struct", !62, i64 0, !14, i64 8, !63, i64 16, !64, i64 24, !19, i64 32, !19, i64 36, !57, i64 40, !21, i64 48, !35, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !62, i64 88, !14, i64 96, !65, i64 104, !14, i64 112, !14, i64 120, !10, i64 128, !19, i64 129, !14, i64 136, !66, i64 144}
!62 = !{!"p1 long", !9, i64 0}
!63 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!64 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!65 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!66 = !{!"", !62, i64 0, !62, i64 8, !14, i64 16, !10, i64 24}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!13, !19, i64 96}
!70 = !{!19, !19, i64 0}
!71 = !{!9, !9, i64 0}
!72 = !{!14, !14, i64 0}
!73 = distinct !{!73, !68}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !9, i64 0}
!76 = !{!77, !21, i64 328}
!77 = !{!"rb_ractor_struct", !78, i64 0, !81, i64 40, !14, i64 200, !10, i64 208, !86, i64 256, !14, i64 400, !14, i64 408, !14, i64 416, !19, i64 424, !17, i64 432, !27, i64 448, !35, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !9, i64 512}
!78 = !{!"rb_ractor_pub", !14, i64 0, !19, i64 8, !79, i64 16}
!79 = !{!"rb_hook_list_struct", !80, i64 0, !19, i64 8, !19, i64 12, !23, i64 16, !23, i64 17}
!80 = !{!"p1 _ZTS20rb_event_hook_struct", !9, i64 0}
!81 = !{!"rb_ractor_sync", !10, i64 0, !23, i64 40, !23, i64 41, !82, i64 48, !82, i64 80, !84, i64 112, !85, i64 144}
!82 = !{!"rb_ractor_queue", !83, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24}
!83 = !{!"p1 _ZTS16rb_ractor_basket", !9, i64 0}
!84 = !{!"rb_ractor_basket", !10, i64 0, !14, i64 8, !10, i64 16}
!85 = !{!"ractor_wait", !19, i64 0, !19, i64 4, !21, i64 8}
!86 = !{!"", !16, i64 0, !19, i64 16, !19, i64 20, !19, i64 24, !87, i64 32, !44, i64 128, !21, i64 136}
!87 = !{!"rb_thread_sched", !10, i64 0, !21, i64 40, !23, i64 48, !23, i64 49, !23, i64 50, !16, i64 56, !19, i64 72, !17, i64 80}
!88 = !{!61, !21, i64 48}
!89 = !{!13, !23, i64 456}
!90 = !{!21, !21, i64 0}
!91 = !{!46, !20, i64 24}
