; ModuleID = 'bench/linux/original/svc4proc.ll'
source_filename = "bench/linux/original/svc4proc.ll"
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
@nlmsvc_procedures4 = dso_local local_unnamed_addr constant [24 x %struct.svc_procedure] [%struct.svc_procedure { ptr @nlm4svc_proc_null, ptr @nlm4svc_decode_void, ptr @nlm4svc_encode_void, ptr null, i32 4, i32 4, i32 4, i32 0, i32 1, ptr @.str }, %struct.svc_procedure { ptr @nlm4svc_proc_test, ptr @nlm4svc_decode_testargs, ptr @nlm4svc_encode_testres, ptr null, i32 464, i32 464, i32 440, i32 0, i32 273, ptr @.str.1 }, %struct.svc_procedure { ptr @nlm4svc_proc_lock, ptr @nlm4svc_decode_lockargs, ptr @nlm4svc_encode_res, ptr null, i32 464, i32 464, i32 440, i32 0, i32 10, ptr @.str.2 }, %struct.svc_procedure { ptr @nlm4svc_proc_cancel, ptr @nlm4svc_decode_cancargs, ptr @nlm4svc_encode_res, ptr null, i32 464, i32 464, i32 440, i32 0, i32 10, ptr @.str.3 }, %struct.svc_procedure { ptr @nlm4svc_proc_unlock, ptr @nlm4svc_decode_unlockargs, ptr @nlm4svc_encode_res, ptr null, i32 464, i32 464, i32 440, i32 0, i32 10, ptr @.str.4 }, %struct.svc_procedure { ptr @nlm4svc_proc_granted, ptr @nlm4svc_decode_testargs, ptr @nlm4svc_encode_res, ptr null, i32 464, i32 464, i32 440, i32 0, i32 10, ptr @.str.5 }, %struct.svc_procedure { ptr @nlm4svc_proc_test_msg, ptr @nlm4svc_decode_testargs, ptr @nlm4svc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 1, ptr @.str.6 }, %struct.svc_procedure { ptr @nlm4svc_proc_lock_msg, ptr @nlm4svc_decode_lockargs, ptr @nlm4svc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 1, ptr @.str.7 }, %struct.svc_procedure { ptr @nlm4svc_proc_cancel_msg, ptr @nlm4svc_decode_cancargs, ptr @nlm4svc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 1, ptr @.str.8 }, %struct.svc_procedure { ptr @nlm4svc_proc_unlock_msg, ptr @nlm4svc_decode_unlockargs, ptr @nlm4svc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 1, ptr @.str.9 }, %struct.svc_procedure { ptr @nlm4svc_proc_granted_msg, ptr @nlm4svc_decode_testargs, ptr @nlm4svc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 1, ptr @.str.10 }, %struct.svc_procedure { ptr @nlm4svc_proc_null, ptr @nlm4svc_decode_void, ptr @nlm4svc_encode_void, ptr null, i32 440, i32 440, i32 4, i32 0, i32 1, ptr @.str.11 }, %struct.svc_procedure { ptr @nlm4svc_proc_null, ptr @nlm4svc_decode_void, ptr @nlm4svc_encode_void, ptr null, i32 440, i32 440, i32 4, i32 0, i32 1, ptr @.str.12 }, %struct.svc_procedure { ptr @nlm4svc_proc_null, ptr @nlm4svc_decode_void, ptr @nlm4svc_encode_void, ptr null, i32 440, i32 440, i32 4, i32 0, i32 1, ptr @.str.13 }, %struct.svc_procedure { ptr @nlm4svc_proc_null, ptr @nlm4svc_decode_void, ptr @nlm4svc_encode_void, ptr null, i32 440, i32 440, i32 4, i32 0, i32 1, ptr @.str.14 }, %struct.svc_procedure { ptr @nlm4svc_proc_granted_res, ptr @nlm4svc_decode_res, ptr @nlm4svc_encode_void, ptr null, i32 440, i32 440, i32 4, i32 0, i32 1, ptr @.str.15 }, %struct.svc_procedure { ptr @nlm4svc_proc_sm_notify, ptr @nlm4svc_decode_reboot, ptr @nlm4svc_encode_void, ptr null, i32 32, i32 32, i32 4, i32 0, i32 1, ptr @.str.16 }, %struct.svc_procedure { ptr @nlm4svc_proc_unused, ptr @nlm4svc_decode_void, ptr @nlm4svc_encode_void, ptr null, i32 4, i32 4, i32 4, i32 0, i32 0, ptr @.str.17 }, %struct.svc_procedure { ptr @nlm4svc_proc_unused, ptr @nlm4svc_decode_void, ptr @nlm4svc_encode_void, ptr null, i32 4, i32 4, i32 4, i32 0, i32 0, ptr @.str.17 }, %struct.svc_procedure { ptr @nlm4svc_proc_unused, ptr @nlm4svc_decode_void, ptr @nlm4svc_encode_void, ptr null, i32 4, i32 4, i32 4, i32 0, i32 0, ptr @.str.17 }, %struct.svc_procedure { ptr @nlm4svc_proc_share, ptr @nlm4svc_decode_shareargs, ptr @nlm4svc_encode_shareres, ptr null, i32 464, i32 464, i32 440, i32 0, i32 11, ptr @.str.18 }, %struct.svc_procedure { ptr @nlm4svc_proc_unshare, ptr @nlm4svc_decode_shareargs, ptr @nlm4svc_encode_shareres, ptr null, i32 464, i32 464, i32 440, i32 0, i32 11, ptr @.str.19 }, %struct.svc_procedure { ptr @nlm4svc_proc_nm_lock, ptr @nlm4svc_decode_lockargs, ptr @nlm4svc_encode_res, ptr null, i32 464, i32 464, i32 440, i32 0, i32 10, ptr @.str.20 }, %struct.svc_procedure { ptr @nlm4svc_proc_free_all, ptr @nlm4svc_decode_notify, ptr @nlm4svc_encode_void, ptr null, i32 464, i32 464, i32 4, i32 0, i32 1, ptr @.str.21 }], align 16
@nlmsvc_ops = external dso_local local_unnamed_addr global ptr, align 8
@nlmsvc_lock_operations = external dso_local constant %struct.lock_manager_operations, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@nlm4svc_callback_ops = internal constant %struct.rpc_call_ops { ptr null, ptr @nlm4svc_callback_exit, ptr null, ptr @nlm4svc_callback_release }, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"\014lockd: rejected NSM callback from %s\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nlm4svc_proc_null(ptr readnone captures(none) %0) #0 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlm4svc_decode_void(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlm4svc_encode_void(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlm4svc_proc_test(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @__nlm4svc_proc_test(ptr noundef %0, ptr noundef %3), !range !5
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlm4svc_decode_testargs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlm4svc_encode_testres(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlm4svc_proc_lock(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @__nlm4svc_proc_lock(ptr noundef %0, ptr noundef %3), !range !5
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlm4svc_decode_lockargs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlm4svc_encode_res(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlm4svc_proc_cancel(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @__nlm4svc_proc_cancel(ptr noundef %0, ptr noundef %3), !range !5
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlm4svc_decode_cancargs(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlm4svc_proc_unlock(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @__nlm4svc_proc_unlock(ptr noundef %0, ptr noundef %3), !range !5
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlm4svc_decode_unlockargs(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nlm4svc_proc_granted(ptr noundef %0) #2 align 16 {
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
define internal range(i32 0, 1625948161) i32 @nlm4svc_proc_test_msg(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @nlmsvc_lookup_host(ptr noundef %0, ptr noundef %5, i64 noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %nlm4svc_callback.exit, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @nlm_alloc_call(ptr noundef nonnull %9) #7
  tail call void @nlmsvc_release_host(ptr noundef nonnull %9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %nlm4svc_callback.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %16 = tail call fastcc i32 @__nlm4svc_proc_test(ptr noundef %0, ptr noundef nonnull %15) #7, !callees !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @nlmsvc_release_call(ptr noundef nonnull %12) #7
  br label %nlm4svc_callback.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %20, align 4
  %21 = tail call i32 @nlm_async_reply(ptr noundef nonnull %12, i32 noundef 11, ptr noundef nonnull @nlm4svc_callback_ops) #7
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 83886080, i32 0
  br label %nlm4svc_callback.exit

nlm4svc_callback.exit:                            ; preds = %1, %11, %18, %19
  %24 = phi i32 [ %16, %18 ], [ 83886080, %1 ], [ 83886080, %11 ], [ %23, %19 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlm4svc_proc_lock_msg(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @nlmsvc_lookup_host(ptr noundef %0, ptr noundef %5, i64 noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %nlm4svc_callback.exit, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @nlm_alloc_call(ptr noundef nonnull %9) #7
  tail call void @nlmsvc_release_host(ptr noundef nonnull %9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %nlm4svc_callback.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %16 = tail call fastcc i32 @__nlm4svc_proc_lock(ptr noundef %0, ptr noundef nonnull %15) #7, !callees !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @nlmsvc_release_call(ptr noundef nonnull %12) #7
  br label %nlm4svc_callback.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %20, align 4
  %21 = tail call i32 @nlm_async_reply(ptr noundef nonnull %12, i32 noundef 12, ptr noundef nonnull @nlm4svc_callback_ops) #7
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 83886080, i32 0
  br label %nlm4svc_callback.exit

nlm4svc_callback.exit:                            ; preds = %1, %11, %18, %19
  %24 = phi i32 [ %16, %18 ], [ 83886080, %1 ], [ 83886080, %11 ], [ %23, %19 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlm4svc_proc_cancel_msg(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @nlmsvc_lookup_host(ptr noundef %0, ptr noundef %5, i64 noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %nlm4svc_callback.exit, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @nlm_alloc_call(ptr noundef nonnull %9) #7
  tail call void @nlmsvc_release_host(ptr noundef nonnull %9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %nlm4svc_callback.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %16 = tail call fastcc i32 @__nlm4svc_proc_cancel(ptr noundef %0, ptr noundef nonnull %15) #7, !callees !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @nlmsvc_release_call(ptr noundef nonnull %12) #7
  br label %nlm4svc_callback.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %20, align 4
  %21 = tail call i32 @nlm_async_reply(ptr noundef nonnull %12, i32 noundef 13, ptr noundef nonnull @nlm4svc_callback_ops) #7
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 83886080, i32 0
  br label %nlm4svc_callback.exit

nlm4svc_callback.exit:                            ; preds = %1, %11, %18, %19
  %24 = phi i32 [ %16, %18 ], [ 83886080, %1 ], [ 83886080, %11 ], [ %23, %19 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlm4svc_proc_unlock_msg(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @nlmsvc_lookup_host(ptr noundef %0, ptr noundef %5, i64 noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %nlm4svc_callback.exit, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @nlm_alloc_call(ptr noundef nonnull %9) #7
  tail call void @nlmsvc_release_host(ptr noundef nonnull %9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %nlm4svc_callback.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %16 = tail call fastcc i32 @__nlm4svc_proc_unlock(ptr noundef %0, ptr noundef nonnull %15) #7, !callees !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @nlmsvc_release_call(ptr noundef nonnull %12) #7
  br label %nlm4svc_callback.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %20, align 4
  %21 = tail call i32 @nlm_async_reply(ptr noundef nonnull %12, i32 noundef 14, ptr noundef nonnull @nlm4svc_callback_ops) #7
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 83886080, i32 0
  br label %nlm4svc_callback.exit

nlm4svc_callback.exit:                            ; preds = %1, %11, %18, %19
  %24 = phi i32 [ %16, %18 ], [ 83886080, %1 ], [ 83886080, %11 ], [ %23, %19 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 83886081) i32 @nlm4svc_proc_granted_msg(ptr noundef %0) #2 align 16 {
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
  %22 = tail call i32 @nlm_async_reply(ptr noundef nonnull %12, i32 noundef 15, ptr noundef nonnull @nlm4svc_callback_ops) #7
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 83886080, i32 0
  br label %25

25:                                               ; preds = %14, %11, %1
  %26 = phi i32 [ 83886080, %1 ], [ 83886080, %11 ], [ %24, %14 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nlm4svc_proc_granted_res(ptr noundef readonly captures(none) %0) #2 align 16 {
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
declare dso_local zeroext i1 @nlm4svc_decode_res(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 83886081) i32 @nlm4svc_proc_sm_notify(ptr noundef %0) #2 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %2, i8 0, i64 63, i1 false), !annotation !7
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
declare dso_local zeroext i1 @nlm4svc_decode_reboot(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nlm4svc_proc_unused(ptr readnone captures(none) %0) #0 align 16 {
  ret i32 50331648
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlm4svc_proc_share(ptr noundef %0) #2 align 16 {
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
  br label %34

22:                                               ; preds = %16, %1
  store ptr null, ptr %2, align 8, !annotation !7
  store ptr null, ptr %3, align 8, !annotation !7
  %23 = call fastcc i32 @nlm4svc_retrieve_args(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %23, ptr %24, align 4
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, 812974080
  %28 = select i1 %27, i32 1625948160, i32 0
  br label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @nlmsvc_share_file(ptr noundef %30, ptr noundef %31, ptr noundef %5) #7
  store i32 %32, ptr %24, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @nlmsvc_release_lockowner(ptr noundef nonnull %33) #7
  call void @nlmsvc_release_host(ptr noundef %30) #7
  call void @nlm_release_file(ptr noundef %31) #7
  br label %34

34:                                               ; preds = %29, %26, %20
  %35 = phi i32 [ %28, %26 ], [ 0, %29 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlm4svc_decode_shareargs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlm4svc_encode_shareres(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlm4svc_proc_unshare(ptr noundef %0) #2 align 16 {
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
  br label %30

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !annotation !7
  store ptr null, ptr %3, align 8, !annotation !7
  %19 = call fastcc i32 @nlm4svc_retrieve_args(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %19, ptr %20, align 4
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 812974080
  %24 = select i1 %23, i32 1625948160, i32 0
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @nlmsvc_unshare_file(ptr noundef %26, ptr noundef %27, ptr noundef %5) #7
  store i32 %28, ptr %20, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @nlmsvc_release_lockowner(ptr noundef nonnull %29) #7
  call void @nlmsvc_release_host(ptr noundef %26) #7
  call void @nlm_release_file(ptr noundef %27) #7
  br label %30

30:                                               ; preds = %25, %22, %16
  %31 = phi i32 [ 0, %16 ], [ %24, %22 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1625948161) i32 @nlm4svc_proc_nm_lock(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 452
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @__nlm4svc_proc_lock(ptr noundef %0, ptr noundef %6), !range !5
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nlm4svc_proc_free_all(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr @nlmsvc_ops, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = add i64 %13, -1
  %17 = xor i64 %9, 9223372036854775807
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @nlmsvc_lookup_host(ptr noundef %0, ptr noundef %20, i64 noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge.sink.split, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 452
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @nsm_monitor(ptr noundef nonnull %24) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.critedge.sink.split, label %33

33:                                               ; preds = %26, %30
  tail call void @nlmsvc_free_host_resources(ptr noundef nonnull %24) #7
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %19, %30, %33
  tail call void @nlmsvc_release_host(ptr noundef %24) #7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %1, %7, %15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nlm4svc_decode_notify(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 1625948161) i32 @__nlm4svc_proc_test(ptr noundef %0, ptr noundef initializes((0, 40)) %1) unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %1, ptr noundef align 8 dereferenceable(36) %6, i64 36, i1 false)
  %7 = call fastcc i32 @nlm4svc_retrieve_args(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %7, ptr %8, align 4
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 812974080
  %12 = select i1 %11, i32 1625948160, i32 0
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = call i32 @nlmsvc_testlock(ptr noundef %0, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef %1) #7
  store i32 %20, ptr %8, align 4
  %21 = icmp eq i32 %20, 812974080
  %22 = select i1 %21, i32 1625948160, i32 0
  call void @nlmsvc_put_lockowner(ptr noundef %16) #7
  call void @nlmsvc_release_host(ptr noundef %18) #7
  call void @nlm_release_file(ptr noundef %17) #7
  br label %23

23:                                               ; preds = %13, %10
  %24 = phi i32 [ %12, %10 ], [ %22, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nlm4svc_retrieve_args(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #2 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr @nlmsvc_ops, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread4, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.thread4, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = add i64 %15, -1
  %19 = xor i64 %11, 9223372036854775807
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %.thread4, label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @nlmsvc_lookup_host(ptr noundef %0, ptr noundef %22, i64 noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %70, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @nsm_monitor(ptr noundef nonnull %26) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %32, %28
  store ptr %26, ptr %2, align 8
  %36 = icmp eq ptr %3, null
  br i1 %36, label %.thread4, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %39 = tail call i32 @lock_to_openmode(ptr noundef nonnull %38) #7
  %40 = call i32 @nlm_lookup_file(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %46 = sext i32 %39 to i64
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %48, ptr %49, align 8
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1324
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %53, ptr %54, align 8
  %55 = load i64, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %14, align 8
  %58 = icmp eq i64 %57, 0
  %59 = add i64 %55, -1
  %60 = add i64 %59, %57
  %61 = select i1 %58, i64 9223372036854775807, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr @nlmsvc_lock_operations, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %65 = load i32, ptr %64, align 8
  call void @nlmsvc_locks_init_private(ptr noundef nonnull %38, ptr noundef nonnull %26, i32 noundef %65) #7
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %.thread4

.thread:                                          ; preds = %42
  call void @nlmsvc_release_host(ptr noundef nonnull %26) #7
  br label %.thread4

69:                                               ; preds = %37
  call void @nlmsvc_release_host(ptr noundef nonnull %26) #7
  br label %.thread4

70:                                               ; preds = %32, %21
  tail call void @nlmsvc_release_host(ptr noundef %26) #7
  br label %.thread4

.thread4:                                         ; preds = %42, %70, %69, %35, %.thread, %17, %9, %4
  %71 = phi i32 [ 33554432, %.thread ], [ 0, %35 ], [ 33554432, %4 ], [ 134217728, %17 ], [ 134217728, %9 ], [ %40, %69 ], [ 33554432, %70 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsvc_testlock(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_put_lockowner(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_release_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlm_release_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlmsvc_lookup_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nsm_monitor(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lock_to_openmode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlm_lookup_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_locks_init_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 1625948161) i32 @__nlm4svc_proc_lock(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1) unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %1, ptr noundef align 8 dereferenceable(36) %6, i64 36, i1 false)
  %7 = call fastcc i32 @nlm4svc_retrieve_args(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %7, ptr %8, align 4
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 812974080
  %12 = select i1 %11, i32 1625948160, i32 0
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 444
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @nlmsvc_lock(ptr noundef %0, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, i32 noundef %18, ptr noundef %6, i32 noundef %20) #7
  store i32 %21, ptr %8, align 4
  %22 = icmp eq i32 %21, 812974080
  %23 = select i1 %22, i32 1625948160, i32 0
  call void @nlmsvc_release_lockowner(ptr noundef nonnull %16) #7
  call void @nlmsvc_release_host(ptr noundef %15) #7
  call void @nlm_release_file(ptr noundef %14) #7
  br label %24

24:                                               ; preds = %13, %10
  %25 = phi i32 [ %12, %10 ], [ %23, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsvc_lock(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_release_lockowner(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 1625948161) i32 @__nlm4svc_proc_cancel(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1) unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %1, ptr noundef align 8 dereferenceable(36) %6, i64 36, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @locks_in_grace(ptr noundef %13) #7
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 67108864, ptr %16, align 4
  br label %34

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !annotation !7
  store ptr null, ptr %4, align 8, !annotation !7
  %18 = call fastcc i32 @nlm4svc_retrieve_args(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %18, ptr %19, align 4
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, 812974080
  %23 = select i1 %22, i32 1625948160, i32 0
  br label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %28 = select i1 %26, ptr %11, ptr %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = call i32 @nlmsvc_cancel_blocked(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31) #7
  store i32 %32, ptr %19, align 4
  call void @nlmsvc_release_lockowner(ptr noundef nonnull %31) #7
  %33 = load ptr, ptr %3, align 8
  call void @nlmsvc_release_host(ptr noundef %33) #7
  call void @nlm_release_file(ptr noundef %30) #7
  br label %34

34:                                               ; preds = %24, %21, %15
  %35 = phi i32 [ 0, %15 ], [ %23, %21 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @locks_in_grace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsvc_cancel_blocked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 1625948161) i32 @__nlm4svc_proc_unlock(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1) unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %1, ptr noundef align 8 dereferenceable(36) %6, i64 36, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @locks_in_grace(ptr noundef %13) #7
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 67108864, ptr %16, align 4
  br label %34

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !annotation !7
  store ptr null, ptr %4, align 8, !annotation !7
  %18 = call fastcc i32 @nlm4svc_retrieve_args(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %18, ptr %19, align 4
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, 812974080
  %23 = select i1 %22, i32 1625948160, i32 0
  br label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %28 = select i1 %26, ptr %11, ptr %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = call i32 @nlmsvc_unlock(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31) #7
  store i32 %32, ptr %19, align 4
  call void @nlmsvc_release_lockowner(ptr noundef nonnull %31) #7
  %33 = load ptr, ptr %3, align 8
  call void @nlmsvc_release_host(ptr noundef %33) #7
  call void @nlm_release_file(ptr noundef %30) #7
  br label %34

34:                                               ; preds = %24, %21, %15
  %35 = phi i32 [ 0, %15 ], [ %23, %21 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsvc_unlock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmclnt_grant(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlm_alloc_call(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_release_call(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlm_async_reply(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @nlm4svc_callback_exit(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlm4svc_callback_release(ptr noundef %0) #2 align 16 {
  tail call void @nlmsvc_release_call(ptr noundef %0) #7
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

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!5 = !{i32 0, i32 1625948161}
!6 = !{ptr @__nlm4svc_proc_cancel, ptr @__nlm4svc_proc_lock, ptr @__nlm4svc_proc_test, ptr @__nlm4svc_proc_unlock}
!7 = !{!"auto-init"}
!8 = !{i64 2148207060}
