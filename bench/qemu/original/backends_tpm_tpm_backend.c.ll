target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.TPMBackend = type { %struct.Object, ptr, i8, i8, ptr, ptr, %struct.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.TPMBackendClass = type { %struct.ObjectClass, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TPMIfClass = type { %struct.InterfaceClass, i32, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.TPMInfo = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../qemu/backends/tpm/tpm_backend.c\00", align 1
@__func__.tpm_backend_init = private unnamed_addr constant [17 x i8] c"tpm_backend_init\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"TPM backend '%s' is already initialized\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"There is a TPM request pending\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"tpm-backend\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/tpm_backend.h\00", align 1
@__func__.TPM_BACKEND_GET_CLASS = private unnamed_addr constant [22 x i8] c"TPM_BACKEND_GET_CLASS\00", align 1
@__func__.TPM_BACKEND = private unnamed_addr constant [12 x i8] c"TPM_BACKEND\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tpm-if\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/tpm.h\00", align 1
@__func__.TPM_IF_GET_CLASS = private unnamed_addr constant [17 x i8] c"TPM_IF_GET_CLASS\00", align 1
@tpm_backend_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.7, i64 88, i64 0, ptr null, ptr null, ptr @tpm_backend_instance_finalize, i8 1, i64 200, ptr null, ptr null, ptr null, ptr null }, align 8
@tpm_if_info = internal constant %struct.TypeInfo { ptr @.str.5, ptr @.str.8, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 136, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]
@.str.9 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.9, ptr @.str.10, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_backend_finish_sync(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %cmd = getelementptr inbounds %struct.TPMBackend, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call ptr @qemu_get_aio_context()
  %call1 = call zeroext i1 @aio_poll(ptr noundef %call, i1 noundef zeroext true)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_backend_get_type(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @TPM_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %type = getelementptr inbounds %struct.TPMBackendClass, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TPM_BACKEND_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 25, ptr noundef @__func__.TPM_BACKEND_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_backend_init(ptr noundef %s, ptr noundef %tpmif, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %tpmif.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %tpmif, ptr %tpmif.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tpmif1 = getelementptr inbounds %struct.TPMBackend, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tpmif1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %id = getelementptr inbounds %struct.TPMBackend, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.tpm_backend_init, ptr noundef @.str.1, ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tpmif.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %tpmif2 = getelementptr inbounds %struct.TPMBackend, ptr %6, i32 0, i32 1
  store ptr %5, ptr %tpmif2, align 8
  %7 = load ptr, ptr %tpmif.addr, align 8
  %call = call ptr @object_ref(ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %had_startup_error = getelementptr inbounds %struct.TPMBackend, ptr %8, i32 0, i32 3
  store i8 0, ptr %had_startup_error, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_backend_startup_tpm(ptr noundef %s, i64 noundef %buffersize) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buffersize.addr = alloca i64, align 8
  %res = alloca i32, align 4
  %k = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %buffersize, ptr %buffersize.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @TPM_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @tpm_backend_finish_sync(ptr noundef %1)
  %2 = load ptr, ptr %k, align 8
  %startup_tpm = getelementptr inbounds %struct.TPMBackendClass, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %startup_tpm, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %startup_tpm1 = getelementptr inbounds %struct.TPMBackendClass, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %startup_tpm1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %buffersize.addr, align 8
  %call2 = call i32 %5(ptr noundef %6, i64 noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %8, 0
  %9 = load ptr, ptr %s.addr, align 8
  %had_startup_error = getelementptr inbounds %struct.TPMBackend, ptr %9, i32 0, i32 3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %had_startup_error, align 1
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tpm_backend_had_startup_error(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %had_startup_error = getelementptr inbounds %struct.TPMBackend, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %had_startup_error, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_backend_deliver_request(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmd1 = getelementptr inbounds %struct.TPMBackend, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cmd1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %cmd2 = getelementptr inbounds %struct.TPMBackend, ptr %3, i32 0, i32 4
  store ptr %2, ptr %cmd2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call = call ptr @object_ref(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call3 = call ptr @thread_pool_submit_aio(ptr noundef @tpm_backend_worker_thread, ptr noundef %5, ptr noundef @tpm_backend_request_completed, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @error_report(ptr noundef, ...) #1

declare ptr @thread_pool_submit_aio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_backend_worker_thread(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %k = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @TPM_BACKEND(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @TPM_BACKEND_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %k, align 8
  %handle_request = getelementptr inbounds %struct.TPMBackendClass, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %handle_request, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmd = getelementptr inbounds %struct.TPMBackend, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %cmd, align 8
  call void %3(ptr noundef %4, ptr noundef %6, ptr noundef %err)
  %7 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_backend_request_completed(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %tic = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @TPM_BACKEND(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tpmif = getelementptr inbounds %struct.TPMBackend, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tpmif, align 8
  %call1 = call ptr @TPM_IF_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %tic, align 8
  %3 = load ptr, ptr %tic, align 8
  %request_completed = getelementptr inbounds %struct.TPMIfClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %request_completed, align 8
  %5 = load ptr, ptr %s, align 8
  %tpmif2 = getelementptr inbounds %struct.TPMBackend, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tpmif2, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void %4(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %cmd = getelementptr inbounds %struct.TPMBackend, ptr %8, i32 0, i32 4
  store ptr null, ptr %cmd, align 8
  %9 = load ptr, ptr %s, align 8
  call void @object_unref(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_backend_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @TPM_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %reset = getelementptr inbounds %struct.TPMBackendClass, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %reset, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %k, align 8
  %reset1 = getelementptr inbounds %struct.TPMBackendClass, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %reset1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s.addr, align 8
  call void @tpm_backend_finish_sync(ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %had_startup_error = getelementptr inbounds %struct.TPMBackend, ptr %7, i32 0, i32 3
  store i8 0, ptr %had_startup_error, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_backend_cancel_cmd(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @TPM_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %cancel_cmd = getelementptr inbounds %struct.TPMBackendClass, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %cancel_cmd, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void %2(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tpm_backend_get_tpm_established_flag(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @TPM_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %get_tpm_established_flag = getelementptr inbounds %struct.TPMBackendClass, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %get_tpm_established_flag, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %k, align 8
  %get_tpm_established_flag1 = getelementptr inbounds %struct.TPMBackendClass, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %get_tpm_established_flag1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call2 = call zeroext i1 %4(ptr noundef %5)
  %conv = zext i1 %call2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool3 = icmp ne i32 %cond, 0
  ret i1 %tobool3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_backend_reset_tpm_established_flag(ptr noundef %s, i8 noundef zeroext %locty) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %locty.addr = alloca i8, align 1
  %k = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @TPM_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %reset_tpm_established_flag = getelementptr inbounds %struct.TPMBackendClass, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %reset_tpm_established_flag, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %k, align 8
  %reset_tpm_established_flag1 = getelementptr inbounds %struct.TPMBackendClass, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %reset_tpm_established_flag1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %locty.addr, align 1
  %call2 = call i32 %4(ptr noundef %5, i8 noundef zeroext %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_backend_get_tpm_version(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @TPM_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %get_tpm_version = getelementptr inbounds %struct.TPMBackendClass, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %get_tpm_version, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 %2(ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tpm_backend_get_buffer_size(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @TPM_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %get_buffer_size = getelementptr inbounds %struct.TPMBackendClass, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %get_buffer_size, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 %2(ptr noundef %3)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tpm_backend_query_tpm(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %k = alloca ptr, align 8
  %tic = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #3
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @TPM_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call1, ptr %k, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %tpmif = getelementptr inbounds %struct.TPMBackend, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tpmif, align 8
  %call2 = call ptr @TPM_IF_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %tic, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %id = getelementptr inbounds %struct.TPMBackend, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %id, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %4)
  %5 = load ptr, ptr %info, align 8
  %id4 = getelementptr inbounds %struct.TPMInfo, ptr %5, i32 0, i32 0
  store ptr %call3, ptr %id4, align 8
  %6 = load ptr, ptr %tic, align 8
  %model = getelementptr inbounds %struct.TPMIfClass, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %model, align 8
  %8 = load ptr, ptr %info, align 8
  %model5 = getelementptr inbounds %struct.TPMInfo, ptr %8, i32 0, i32 1
  store i32 %7, ptr %model5, align 8
  %9 = load ptr, ptr %k, align 8
  %get_tpm_options = getelementptr inbounds %struct.TPMBackendClass, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %get_tpm_options, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr %10(ptr noundef %11)
  %12 = load ptr, ptr %info, align 8
  %options = getelementptr inbounds %struct.TPMInfo, ptr %12, i32 0, i32 2
  store ptr %call6, ptr %options, align 8
  %13 = load ptr, ptr %info, align 8
  ret ptr %13
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TPM_IF_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 33, ptr noundef @__func__.TPM_IF_GET_CLASS)
  ret ptr %call1
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @tpm_backend_info)
  %call1 = call ptr @type_register_static(ptr noundef @tpm_if_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TPM_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 25, ptr noundef @__func__.TPM_BACKEND)
  ret ptr %call
}

declare void @error_report_err(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_backend_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TPM_BACKEND(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tpmif = getelementptr inbounds %struct.TPMBackend, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tpmif, align 8
  call void @object_unref(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %id = getelementptr inbounds %struct.TPMBackend, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
