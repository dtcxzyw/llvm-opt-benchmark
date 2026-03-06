; ModuleID = 'bench/linux/original/svcproc.ll'
source_filename = "bench/linux/original/svcproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.svc_procedure = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.lock_manager_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.rpc_call_ops = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"TEST_MSG\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LOCK_MSG\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"CANCEL_MSG\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"UNLOCK_MSG\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"GRANTED_MSG\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"TEST_RES\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"LOCK_RES\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"CANCEL_RES\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"UNLOCK_RES\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"GRANTED_RES\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"SM_NOTIFY\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"UNUSED\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"SHARE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"UNSHARE\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"NM_LOCK\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"FREE_ALL\00", align 1
@nlmsvc_procedures = dso_local local_unnamed_addr constant [24 x %struct.svc_procedure] [%struct.svc_procedure { ptr @nlmsvc_proc_null, ptr @nlmsvc_decode_void, ptr @nlmsvc_encode_void, ptr null, i32 4, i32 4, i32 4, i32 0, i32 1, ptr @.str }, %struct.svc_procedure { ptr @nlmsvc_proc_test, ptr @nlmsvc_decode_testargs, ptr @nlmsvc_encode_testres, ptr null, i32 464, i32 464, i32 440, i32 0, i32 271, ptr @.str.1 }, %struct.svc_procedure { ptr @nlmsvc_proc_lock, ptr @nlmsvc_decode_lockargs, ptr @nlmsvc_encode_res, ptr null, i32 464, i32 464, i32 440, i32 0, i32 10, ptr @.str.2 }, %struct.svc_procedure { ptr @nlmsvc_proc_cancel, ptr @nlmsvc_decode_cancargs, ptr @nlmsvc_encode_res, ptr null, i32 464, i32 464, i32 440, i32 0, i32 10, ptr @.str.3 }, %struct.svc_procedure { ptr @nlmsvc_proc_unlock, ptr @nlmsvc_decode_unlockargs, ptr @nlmsvc_encode_res, ptr null, i32 464, i32 464, i32 440, i32 0, i32 10, ptr @.str.4 }, %struct.svc_procedure { ptr @nlmsvc_proc_granted, ptr @nlmsvc_decode_testargs, ptr @nlmsvc_encode_res, ptr null, i32 464, i32 464, i32 440, i32 0, i32 10, ptr @.str.5 }, %struct.svc_procedure { ptr @nlmsvc_proc_test_msg, ptr @nlmsvc_decode_testargs, ptr @nlmsvc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 1, ptr @.str.6 }, %struct.svc_procedure { ptr @nlmsvc_proc_lock_msg, ptr @nlmsvc_decode_lockargs, ptr @nlmsvc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 1, ptr @.str.7 }, %struct.svc_procedure { ptr @nlmsvc_proc_cancel_msg, ptr @nlmsvc_decode_cancargs, ptr @nlmsvc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 1, ptr @.str.8 }, %struct.svc_procedure { ptr @nlmsvc_proc_unlock_msg, ptr @nlmsvc_decode_unlockargs, ptr @nlmsvc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 1, ptr @.str.9 }, %struct.svc_procedure { ptr @nlmsvc_proc_granted_msg, ptr @nlmsvc_decode_testargs, ptr @nlmsvc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 1, ptr @.str.10 }, %struct.svc_procedure { ptr @nlmsvc_proc_null, ptr @nlmsvc_decode_void, ptr @nlmsvc_encode_void, ptr null, i32 440, i32 440, i32 4, i32 0, i32 1, ptr @.str.11 }, %struct.svc_procedure { ptr @nlmsvc_proc_null, ptr @nlmsvc_decode_void, ptr @nlmsvc_encode_void, ptr null, i32 440, i32 440, i32 4, i32 0, i32 1, ptr @.str.12 }, %struct.svc_procedure { ptr @nlmsvc_proc_null, ptr @nlmsvc_decode_void, ptr @nlmsvc_encode_void, ptr null, i32 440, i32 440, i32 4, i32 0, i32 1, ptr @.str.13 }, %struct.svc_procedure { ptr @nlmsvc_proc_null, ptr @nlmsvc_decode_void, ptr @nlmsvc_encode_void, ptr null, i32 440, i32 440, i32 4, i32 0, i32 1, ptr @.str.14 }, %struct.svc_procedure { ptr @nlmsvc_proc_granted_res, ptr @nlmsvc_decode_res, ptr @nlmsvc_encode_void, ptr null, i32 440, i32 440, i32 4, i32 0, i32 1, ptr @.str.15 }, %struct.svc_procedure { ptr @nlmsvc_proc_sm_notify, ptr @nlmsvc_decode_reboot, ptr @nlmsvc_encode_void, ptr null, i32 32, i32 32, i32 4, i32 0, i32 1, ptr @.str.16 }, %struct.svc_procedure { ptr @nlmsvc_proc_unused, ptr @nlmsvc_decode_void, ptr @nlmsvc_encode_void, ptr null, i32 4, i32 4, i32 4, i32 0, i32 1, ptr @.str.17 }, %struct.svc_procedure { ptr @nlmsvc_proc_unused, ptr @nlmsvc_decode_void, ptr @nlmsvc_encode_void, ptr null, i32 4, i32 4, i32 4, i32 0, i32 1, ptr @.str.17 }, %struct.svc_procedure { ptr @nlmsvc_proc_unused, ptr @nlmsvc_decode_void, ptr @nlmsvc_encode_void, ptr null, i32 4, i32 4, i32 4, i32 0, i32 1, ptr @.str.17 }, %struct.svc_procedure { ptr @nlmsvc_proc_share, ptr @nlmsvc_decode_shareargs, ptr @nlmsvc_encode_shareres, ptr null, i32 464, i32 464, i32 440, i32 0, i32 11, ptr @.str.18 }, %struct.svc_procedure { ptr @nlmsvc_proc_unshare, ptr @nlmsvc_decode_shareargs, ptr @nlmsvc_encode_shareres, ptr null, i32 464, i32 464, i32 440, i32 0, i32 11, ptr @.str.19 }, %struct.svc_procedure { ptr @nlmsvc_proc_nm_lock, ptr @nlmsvc_decode_lockargs, ptr @nlmsvc_encode_res, ptr null, i32 464, i32 464, i32 440, i32 0, i32 10, ptr @.str.20 }, %struct.svc_procedure { ptr @nlmsvc_proc_free_all, ptr @nlmsvc_decode_notify, ptr @nlmsvc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 0, ptr @.str.21 }], align 16
@nlmsvc_ops = external dso_local local_unnamed_addr global ptr, align 8
@nlmsvc_lock_operations = external dso_local constant %struct.lock_manager_operations, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@nlmsvc_callback_ops = internal constant %struct.rpc_call_ops { ptr null, ptr @nlmsvc_callback_exit, ptr null, ptr @nlmsvc_callback_release }, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"\014lockd: rejected NSM callback from %s\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_release_call(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #7, !srcloc !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !6

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #7
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @nlmsvc_release_host(ptr noundef %9) #7
  tail call void @kfree(ptr noundef %0) #7
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_release_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nlmsvc_proc_null(ptr readnone captures(none) %0) #2 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_decode_void(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_encode_void(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlmsvc_proc_test(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__nlmsvc_proc_test(ptr noundef %0, ptr noundef %3), !range !8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_decode_testargs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_encode_testres(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlmsvc_proc_lock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__nlmsvc_proc_lock(ptr noundef %0, ptr noundef %3), !range !8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_decode_lockargs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_encode_res(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlmsvc_proc_cancel(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__nlmsvc_proc_cancel(ptr noundef %0, ptr noundef %3), !range !8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_decode_cancargs(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlmsvc_proc_unlock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__nlmsvc_proc_unlock(ptr noundef %0, ptr noundef %3), !range !8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_decode_unlockargs(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nlmsvc_proc_granted(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %3, ptr noundef align 8 dereferenceable(36) %5, i64 36, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = tail call i32 @nlmclnt_grant(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %8, ptr %9, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nlmsvc_proc_test_msg(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @nlmsvc_callback(ptr noundef %0, i32 noundef 11, ptr noundef nonnull @__nlmsvc_proc_test)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nlmsvc_proc_lock_msg(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @nlmsvc_callback(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @__nlmsvc_proc_lock)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nlmsvc_proc_cancel_msg(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @nlmsvc_callback(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @__nlmsvc_proc_cancel)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nlmsvc_proc_unlock_msg(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @nlmsvc_callback(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @__nlmsvc_proc_unlock)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 83886081) i32 @nlmsvc_proc_granted_msg(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @nlmsvc_lookup_host(ptr noundef %0, ptr noundef %5, i64 noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @nlm_alloc_call(ptr noundef nonnull %9) #7
  tail call void @nlmsvc_release_host(ptr noundef nonnull %9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %16 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef align 8 dereferenceable(36) %16, i64 36, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = tail call i32 @nlmclnt_grant(ptr noundef nonnull %17, ptr noundef nonnull %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 516
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %21, align 4
  %22 = tail call i32 @nlm_async_reply(ptr noundef nonnull %12, i32 noundef 15, ptr noundef nonnull @nlmsvc_callback_ops) #7
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 83886080, i32 0
  br label %25

25:                                               ; preds = %14, %11, %1
  %26 = phi i32 [ 83886080, %1 ], [ 83886080, %11 ], [ %24, %14 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nlmsvc_proc_granted_res(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr @nlmsvc_ops, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  tail call void @nlmsvc_grant_reply(ptr noundef %6, i32 noundef %8) #7
  br label %9

9:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_decode_res(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 83886081) i32 @nlmsvc_proc_sm_notify(ptr noundef %0) #0 align 16 {
  %2 = alloca [63 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %.critedge [
    i16 2, label %7
    i16 10, label %12
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 252
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %30, label %.critedge

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 252
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %18) #7
  %20 = and i32 %19, 4096
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 255
  %.not = icmp eq i32 %25, 127
  br i1 %.not, label %36, label %.critedge

26:                                               ; preds = %17
  %27 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %18) #7
  %28 = and i32 %27, 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge, label %36

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 255
  %.not1 = icmp eq i32 %33, 127
  br i1 %.not1, label %36, label %.critedge

.critedge:                                        ; preds = %26, %22, %1, %7, %12, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %2, i8 0, i64 63, i1 false), !annotation !9
  %34 = call ptr @svc_print_addr(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 63) #7
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %34) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

36:                                               ; preds = %26, %22, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 488
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %42 = select i1 %39, ptr %41, ptr %40
  %43 = load ptr, ptr %42, align 8
  tail call void @nlm_host_rebooted(ptr noundef %43, ptr noundef %4) #7
  br label %44

44:                                               ; preds = %36, %.critedge
  %45 = phi i32 [ 0, %36 ], [ 83886080, %.critedge ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_decode_reboot(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nlmsvc_proc_unused(ptr readnone captures(none) %0) #2 align 16 {
  ret i32 50331648
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlmsvc_proc_share(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %7, ptr noundef align 8 dereferenceable(36) %5, i64 36, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %13 = select i1 %10, ptr %12, ptr %11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @locks_in_grace(ptr noundef %14) #7
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 444
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 67108864, ptr %21, align 4
  br label %42

22:                                               ; preds = %16, %1
  store ptr null, ptr %2, align 8, !annotation !9
  store ptr null, ptr %3, align 8, !annotation !9
  %23 = call fastcc i32 @nlmsvc_retrieve_args(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %23, ptr %24, align 4
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, 812974080
  %28 = select i1 %27, i32 1625948160, i32 0
  br label %42

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @nlmsvc_share_file(ptr noundef %30, ptr noundef %31, ptr noundef %5) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11264
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  switch i32 %32, label %38 [
    i32 0, label %39
    i32 16777216, label %39
    i32 33554432, label %39
    i32 50331648, label %39
    i32 67108864, label %39
    i32 812974080, label %39
    i32 83886080, label %37
  ]

37:                                               ; preds = %36
  br label %39

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %37, %36, %36, %36, %36, %36, %36, %29
  %40 = phi i32 [ 33554432, %38 ], [ 16777216, %37 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ], [ %32, %29 ]
  store i32 %40, ptr %24, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @nlmsvc_release_lockowner(ptr noundef nonnull %41) #7
  call void @nlmsvc_release_host(ptr noundef %30) #7
  call void @nlm_release_file(ptr noundef %31) #7
  br label %42

42:                                               ; preds = %39, %26, %20
  %43 = phi i32 [ %28, %26 ], [ 0, %39 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_decode_shareargs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_encode_shareres(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlmsvc_proc_unshare(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %7, ptr noundef align 8 dereferenceable(36) %5, i64 36, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %13 = select i1 %10, ptr %12, ptr %11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @locks_in_grace(ptr noundef %14) #7
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 67108864, ptr %17, align 4
  br label %38

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !annotation !9
  store ptr null, ptr %3, align 8, !annotation !9
  %19 = call fastcc i32 @nlmsvc_retrieve_args(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %19, ptr %20, align 4
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 812974080
  %24 = select i1 %23, i32 1625948160, i32 0
  br label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @nlmsvc_unshare_file(ptr noundef %26, ptr noundef %27, ptr noundef %5) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 11264
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  switch i32 %28, label %34 [
    i32 0, label %35
    i32 16777216, label %35
    i32 33554432, label %35
    i32 50331648, label %35
    i32 67108864, label %35
    i32 812974080, label %35
    i32 83886080, label %33
  ]

33:                                               ; preds = %32
  br label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %33, %32, %32, %32, %32, %32, %32, %25
  %36 = phi i32 [ 33554432, %34 ], [ 16777216, %33 ], [ %28, %32 ], [ %28, %32 ], [ %28, %32 ], [ %28, %32 ], [ %28, %32 ], [ %28, %32 ], [ %28, %25 ]
  store i32 %36, ptr %20, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @nlmsvc_release_lockowner(ptr noundef nonnull %37) #7
  call void @nlmsvc_release_host(ptr noundef %26) #7
  call void @nlm_release_file(ptr noundef %27) #7
  br label %38

38:                                               ; preds = %35, %22, %16
  %39 = phi i32 [ 0, %16 ], [ %24, %22 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlmsvc_proc_nm_lock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 452
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__nlmsvc_proc_lock(ptr noundef %0, ptr noundef %6), !range !8
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nlmsvc_proc_free_all(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @nlmsvc_ops, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @nlmsvc_lookup_host(ptr noundef %0, ptr noundef %8, i64 noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge.sink.split, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 452
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @nsm_monitor(ptr noundef nonnull %12) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge.sink.split, label %21

21:                                               ; preds = %14, %18
  tail call void @nlmsvc_free_host_resources(ptr noundef nonnull %12) #7
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %6, %18, %21
  tail call void @nlmsvc_release_host(ptr noundef %12) #7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlmsvc_decode_notify(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @__nlmsvc_proc_test(ptr noundef %0, ptr noundef initializes((0, 40)) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %1, ptr noundef align 8 dereferenceable(36) %6, i64 36, i1 false)
  %7 = call fastcc i32 @nlmsvc_retrieve_args(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %7, ptr %8, align 4
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 812974080
  %12 = select i1 %11, i32 1625948160, i32 0
  br label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = call i32 @nlmsvc_testlock(ptr noundef %0, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef %1) #7
  %.fr = freeze i32 %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 11264
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %26, label %24

24:                                               ; preds = %13
  switch i32 %.fr, label %25 [
    i32 0, label %26
    i32 16777216, label %26
    i32 33554432, label %26
    i32 50331648, label %26
    i32 67108864, label %26
    i32 812974080, label %26
    i32 83886080, label %.thread
  ]

25:                                               ; preds = %24
  br label %.thread

.thread:                                          ; preds = %25, %24
  %.ph = phi i32 [ 33554432, %25 ], [ 16777216, %24 ]
  store i32 %.ph, ptr %8, align 4
  br label %28

26:                                               ; preds = %24, %24, %24, %24, %24, %24, %13
  store i32 %.fr, ptr %8, align 4
  %27 = icmp eq i32 %.fr, 812974080
  %spec.select = select i1 %27, i32 1625948160, i32 0
  br label %28

28:                                               ; preds = %26, %.thread
  %29 = phi i32 [ 0, %.thread ], [ %spec.select, %26 ]
  call void @nlmsvc_put_lockowner(ptr noundef %16) #7
  call void @nlmsvc_release_host(ptr noundef %18) #7
  call void @nlm_release_file(ptr noundef %17) #7
  br label %30

30:                                               ; preds = %28, %10
  %31 = phi i32 [ %12, %10 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsvc_retrieve_args(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr @nlmsvc_ops, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @nlmsvc_lookup_host(ptr noundef %0, ptr noundef %10, i64 noundef %13) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %58, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @nsm_monitor(ptr noundef nonnull %14) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %20, %16
  store ptr %14, ptr %2, align 8
  %24 = icmp eq ptr %3, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %23
  %26 = call i32 @nlm_lookup_file(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 11264
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  switch i32 %26, label %31 [
    i32 83886080, label %.thread
    i32 0, label %34
    i32 16777216, label %.thread.fold.split
    i32 33554432, label %.thread.fold.split
    i32 50331648, label %.thread.fold.split
    i32 67108864, label %.thread.fold.split
    i32 812974080, label %.thread.fold.split
  ]

31:                                               ; preds = %30
  br label %.thread

32:                                               ; preds = %25
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %34, label %.thread.fold.split

34:                                               ; preds = %30, %32
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %37 = call i32 @lock_to_openmode(ptr noundef nonnull %36) #7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = sext i32 %37 to i64
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %43, ptr %44, align 8
  %45 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1324
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr @nlmsvc_lock_operations, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %52 = load i32, ptr %51, align 8
  call void @nlmsvc_locks_init_private(ptr noundef nonnull %36, ptr noundef nonnull %14, i32 noundef %52) #7
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %34
  call void @nlmsvc_release_host(ptr noundef nonnull %14) #7
  br label %59

.thread.fold.split:                               ; preds = %30, %30, %30, %30, %30, %32
  br label %.thread

.thread:                                          ; preds = %30, %.thread.fold.split, %31
  %57 = phi i32 [ 16777216, %30 ], [ 33554432, %31 ], [ %26, %.thread.fold.split ]
  call void @nlmsvc_release_host(ptr noundef nonnull %14) #7
  br label %59

58:                                               ; preds = %20, %9
  tail call void @nlmsvc_release_host(ptr noundef %14) #7
  br label %59

59:                                               ; preds = %58, %.thread, %56, %34, %23, %4
  %60 = phi i32 [ 33554432, %56 ], [ 33554432, %4 ], [ 0, %34 ], [ 0, %23 ], [ 33554432, %58 ], [ %57, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsvc_testlock(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_put_lockowner(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlm_release_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlmsvc_lookup_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nsm_monitor(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlm_lookup_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lock_to_openmode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_locks_init_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @__nlmsvc_proc_lock(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %1, ptr noundef align 8 dereferenceable(36) %6, i64 36, i1 false)
  %7 = call fastcc i32 @nlmsvc_retrieve_args(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %7, ptr %8, align 4
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 812974080
  %12 = select i1 %11, i32 1625948160, i32 0
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 444
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @nlmsvc_lock(ptr noundef %0, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, i32 noundef %18, ptr noundef %6, i32 noundef %20) #7
  %.fr = freeze i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 11264
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  switch i32 %.fr, label %26 [
    i32 0, label %27
    i32 16777216, label %27
    i32 33554432, label %27
    i32 50331648, label %27
    i32 67108864, label %27
    i32 812974080, label %27
    i32 83886080, label %.thread
  ]

26:                                               ; preds = %25
  br label %.thread

.thread:                                          ; preds = %26, %25
  %.ph = phi i32 [ 33554432, %26 ], [ 16777216, %25 ]
  store i32 %.ph, ptr %8, align 4
  br label %29

27:                                               ; preds = %25, %25, %25, %25, %25, %25, %13
  store i32 %.fr, ptr %8, align 4
  %28 = icmp eq i32 %.fr, 812974080
  %spec.select = select i1 %28, i32 1625948160, i32 0
  br label %29

29:                                               ; preds = %27, %.thread
  %30 = phi i32 [ 0, %.thread ], [ %spec.select, %27 ]
  call void @nlmsvc_release_lockowner(ptr noundef nonnull %16) #7
  call void @nlmsvc_release_host(ptr noundef %15) #7
  call void @nlm_release_file(ptr noundef %14) #7
  br label %31

31:                                               ; preds = %29, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsvc_lock(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_release_lockowner(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @__nlmsvc_proc_cancel(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %1, ptr noundef align 8 dereferenceable(36) %6, i64 36, i1 false)
  %14 = tail call zeroext i1 @locks_in_grace(ptr noundef %13) #7
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 67108864, ptr %16, align 4
  br label %37

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !annotation !9
  store ptr null, ptr %4, align 8, !annotation !9
  %18 = call fastcc i32 @nlmsvc_retrieve_args(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %18, ptr %19, align 4
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, 812974080
  %23 = select i1 %22, i32 1625948160, i32 0
  br label %37

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = call i32 @nlmsvc_cancel_blocked(ptr noundef %13, ptr noundef %25, ptr noundef nonnull %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11264
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  switch i32 %27, label %33 [
    i32 0, label %34
    i32 16777216, label %34
    i32 33554432, label %34
    i32 50331648, label %34
    i32 67108864, label %34
    i32 812974080, label %34
    i32 83886080, label %32
  ]

32:                                               ; preds = %31
  br label %34

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %32, %31, %31, %31, %31, %31, %31, %24
  %35 = phi i32 [ 33554432, %33 ], [ 16777216, %32 ], [ %27, %31 ], [ %27, %31 ], [ %27, %31 ], [ %27, %31 ], [ %27, %31 ], [ %27, %31 ], [ %27, %24 ]
  store i32 %35, ptr %19, align 4
  call void @nlmsvc_release_lockowner(ptr noundef nonnull %26) #7
  %36 = load ptr, ptr %3, align 8
  call void @nlmsvc_release_host(ptr noundef %36) #7
  call void @nlm_release_file(ptr noundef %25) #7
  br label %37

37:                                               ; preds = %34, %21, %15
  %38 = phi i32 [ 0, %15 ], [ %23, %21 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @locks_in_grace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsvc_cancel_blocked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @__nlmsvc_proc_unlock(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %1, ptr noundef align 8 dereferenceable(36) %6, i64 36, i1 false)
  %14 = tail call zeroext i1 @locks_in_grace(ptr noundef %13) #7
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 67108864, ptr %16, align 4
  br label %37

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !annotation !9
  store ptr null, ptr %4, align 8, !annotation !9
  %18 = call fastcc i32 @nlmsvc_retrieve_args(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %18, ptr %19, align 4
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, 812974080
  %23 = select i1 %22, i32 1625948160, i32 0
  br label %37

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = call i32 @nlmsvc_unlock(ptr noundef %13, ptr noundef %25, ptr noundef nonnull %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11264
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  switch i32 %27, label %33 [
    i32 0, label %34
    i32 16777216, label %34
    i32 33554432, label %34
    i32 50331648, label %34
    i32 67108864, label %34
    i32 812974080, label %34
    i32 83886080, label %32
  ]

32:                                               ; preds = %31
  br label %34

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %32, %31, %31, %31, %31, %31, %31, %24
  %35 = phi i32 [ 33554432, %33 ], [ 16777216, %32 ], [ %27, %31 ], [ %27, %31 ], [ %27, %31 ], [ %27, %31 ], [ %27, %31 ], [ %27, %31 ], [ %27, %24 ]
  store i32 %35, ptr %19, align 4
  call void @nlmsvc_release_lockowner(ptr noundef nonnull %26) #7
  %36 = load ptr, ptr %3, align 8
  call void @nlmsvc_release_host(ptr noundef %36) #7
  call void @nlm_release_file(ptr noundef %25) #7
  br label %37

37:                                               ; preds = %34, %21, %15
  %38 = phi i32 [ 0, %15 ], [ %23, %21 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsvc_unlock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmclnt_grant(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsvc_callback(ptr noundef %0, i32 noundef range(i32 11, 15) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @nlmsvc_lookup_host(ptr noundef %0, ptr noundef %7, i64 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @nlm_alloc_call(ptr noundef nonnull %11) #7
  tail call void @nlmsvc_release_host(ptr noundef nonnull %11) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %18 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull %17) #7, !callees !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #7, !srcloc !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread, label %25, !prof !6

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #7
  br label %.thread

26:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @nlmsvc_release_host(ptr noundef %28) #7
  tail call void @kfree(ptr noundef nonnull %14) #7
  br label %.thread

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %30, align 4
  %31 = tail call i32 @nlm_async_reply(ptr noundef nonnull %14, i32 noundef %1, ptr noundef nonnull @nlmsvc_callback_ops) #7
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 83886080, i32 0
  br label %.thread

.thread:                                          ; preds = %23, %25, %29, %26, %13, %3
  %34 = phi i32 [ 83886080, %3 ], [ 83886080, %13 ], [ %33, %29 ], [ %18, %26 ], [ %18, %25 ], [ %18, %23 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlm_alloc_call(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlm_async_reply(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @nlmsvc_callback_exit(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmsvc_callback_release(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #7, !srcloc !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !6

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #7
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @nlmsvc_release_host(ptr noundef %9) #7
  tail call void @kfree(ptr noundef %0) #7
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_grant_reply(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @svc_print_addr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlm_host_rebooted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsvc_share_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsvc_unshare_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_free_host_resources(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148694108, i64 2148694147, i64 2148694168, i64 2148694205, i64 2148694228, i64 2148694237}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149999468}
!8 = !{i32 0, i32 1625948161}
!9 = !{!"auto-init"}
!10 = !{i64 2148207510}
!11 = !{ptr @__nlmsvc_proc_cancel, ptr @__nlmsvc_proc_lock, ptr @__nlmsvc_proc_test, ptr @__nlmsvc_proc_unlock}
