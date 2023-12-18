; ModuleID = 'bench/qemu/original/backends_tpm_tpm_backend.c.ll'
source_filename = "bench/qemu/original/backends_tpm_tpm_backend.c.ll"
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
define dso_local void @tpm_backend_finish_sync(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmd = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %cmd, align 8
  %tobool.not1 = icmp eq ptr %0, null
  br i1 %tobool.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call = tail call ptr @qemu_get_aio_context() #4
  %call1 = tail call zeroext i1 @aio_poll(ptr noundef %call, i1 noundef zeroext true) #4
  %1 = load ptr, ptr %cmd, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_backend_get_type(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_GET_CLASS) #4
  %type = getelementptr inbounds %struct.TPMBackendClass, ptr %call1.i, i64 0, i32 1
  %0 = load i32, ptr %type, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_backend_init(ptr nocapture noundef %s, ptr noundef %tpmif, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tpmif1 = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %tpmif1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %id = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 5
  %1 = load ptr, ptr %id, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @__func__.tpm_backend_init, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  br label %return

if.end:                                           ; preds = %entry
  store ptr %tpmif, ptr %tpmif1, align 8
  %call = tail call ptr @object_ref(ptr noundef %tpmif) #4
  %had_startup_error = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 3
  store i8 0, ptr %had_startup_error, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_backend_startup_tpm(ptr noundef %s, i64 noundef %buffersize) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_GET_CLASS) #4
  %cmd.i = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %cmd.i, align 8
  %tobool.not1.i = icmp eq ptr %0, null
  br i1 %tobool.not1.i, label %tpm_backend_finish_sync.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %call.i6 = tail call ptr @qemu_get_aio_context() #4
  %call1.i7 = tail call zeroext i1 @aio_poll(ptr noundef %call.i6, i1 noundef zeroext true) #4
  %1 = load ptr, ptr %cmd.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %tpm_backend_finish_sync.exit, label %while.body.i, !llvm.loop !5

tpm_backend_finish_sync.exit:                     ; preds = %while.body.i, %entry
  %startup_tpm = getelementptr inbounds %struct.TPMBackendClass, ptr %call1.i, i64 0, i32 5
  %2 = load ptr, ptr %startup_tpm, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %tpm_backend_finish_sync.exit
  %call2 = tail call i32 %2(ptr noundef nonnull %s, i64 noundef %buffersize) #4
  br label %cond.end

cond.end:                                         ; preds = %tpm_backend_finish_sync.exit, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %tpm_backend_finish_sync.exit ]
  %cmp = icmp ne i32 %cond, 0
  %had_startup_error = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %had_startup_error, align 1
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @tpm_backend_had_startup_error(ptr nocapture noundef readonly %s) local_unnamed_addr #2 {
entry:
  %had_startup_error = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 3
  %0 = load i8, ptr %had_startup_error, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_backend_deliver_request(ptr noundef %s, ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %cmd1 = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %cmd1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2) #4
  br label %return

if.end:                                           ; preds = %entry
  store ptr %cmd, ptr %cmd1, align 8
  %call = tail call ptr @object_ref(ptr noundef nonnull %s) #4
  %call3 = tail call ptr @thread_pool_submit_aio(ptr noundef nonnull @tpm_backend_worker_thread, ptr noundef nonnull %s, ptr noundef nonnull @tpm_backend_request_completed, ptr noundef nonnull %s) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @thread_pool_submit_aio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_backend_worker_thread(ptr noundef %data) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %data, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND) #4
  %call.i3 = tail call ptr @object_get_class(ptr noundef %call.i) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_GET_CLASS) #4
  store ptr null, ptr %err, align 8
  %handle_request = getelementptr inbounds %struct.TPMBackendClass, ptr %call1.i, i64 0, i32 13
  %0 = load ptr, ptr %handle_request, align 8
  %cmd = getelementptr inbounds %struct.TPMBackend, ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %cmd, align 8
  call void %0(ptr noundef %call.i, ptr noundef %1, ptr noundef nonnull %err) #4
  %2 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  call void @error_report_err(ptr noundef nonnull %2) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_backend_request_completed(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND) #4
  %tpmif = getelementptr inbounds %struct.TPMBackend, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %tpmif, align 8
  %call.i4 = tail call ptr @object_get_class(ptr noundef %0) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 33, ptr noundef nonnull @__func__.TPM_IF_GET_CLASS) #4
  %request_completed = getelementptr inbounds %struct.TPMIfClass, ptr %call1.i, i64 0, i32 2
  %1 = load ptr, ptr %request_completed, align 8
  %2 = load ptr, ptr %tpmif, align 8
  tail call void %1(ptr noundef %2, i32 noundef %ret) #4
  %cmd = getelementptr inbounds %struct.TPMBackend, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %cmd, align 8
  tail call void @object_unref(ptr noundef %call.i) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_backend_reset(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_GET_CLASS) #4
  %reset = getelementptr inbounds %struct.TPMBackendClass, ptr %call1.i, i64 0, i32 6
  %0 = load ptr, ptr %reset, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %s) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmd.i = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 4
  %1 = load ptr, ptr %cmd.i, align 8
  %tobool.not1.i = icmp eq ptr %1, null
  br i1 %tobool.not1.i, label %tpm_backend_finish_sync.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %call.i5 = tail call ptr @qemu_get_aio_context() #4
  %call1.i6 = tail call zeroext i1 @aio_poll(ptr noundef %call.i5, i1 noundef zeroext true) #4
  %2 = load ptr, ptr %cmd.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %tpm_backend_finish_sync.exit, label %while.body.i, !llvm.loop !5

tpm_backend_finish_sync.exit:                     ; preds = %while.body.i, %if.end
  %had_startup_error = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 3
  store i8 0, ptr %had_startup_error, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_backend_cancel_cmd(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_GET_CLASS) #4
  %cancel_cmd = getelementptr inbounds %struct.TPMBackendClass, ptr %call1.i, i64 0, i32 7
  %0 = load ptr, ptr %cancel_cmd, align 8
  tail call void %0(ptr noundef %s) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tpm_backend_get_tpm_established_flag(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_GET_CLASS) #4
  %get_tpm_established_flag = getelementptr inbounds %struct.TPMBackendClass, ptr %call1.i, i64 0, i32 8
  %0 = load ptr, ptr %get_tpm_established_flag, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call2 = tail call zeroext i1 %0(ptr noundef %s) #4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %call2, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_backend_reset_tpm_established_flag(ptr noundef %s, i8 noundef zeroext %locty) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_GET_CLASS) #4
  %reset_tpm_established_flag = getelementptr inbounds %struct.TPMBackendClass, ptr %call1.i, i64 0, i32 9
  %0 = load ptr, ptr %reset_tpm_established_flag, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %s, i8 noundef zeroext %locty) #4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_backend_get_tpm_version(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_GET_CLASS) #4
  %get_tpm_version = getelementptr inbounds %struct.TPMBackendClass, ptr %call1.i, i64 0, i32 10
  %0 = load ptr, ptr %get_tpm_version, align 8
  %call1 = tail call i32 %0(ptr noundef %s) #4
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tpm_backend_get_buffer_size(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_GET_CLASS) #4
  %get_buffer_size = getelementptr inbounds %struct.TPMBackendClass, ptr %call1.i, i64 0, i32 11
  %0 = load ptr, ptr %get_buffer_size, align 8
  %call1 = tail call i64 %0(ptr noundef %s) #4
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tpm_backend_query_tpm(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_GET_CLASS) #4
  %tpmif = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %tpmif, align 8
  %call.i7 = tail call ptr @object_get_class(ptr noundef %0) #4
  %call1.i8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 33, ptr noundef nonnull @__func__.TPM_IF_GET_CLASS) #4
  %id = getelementptr inbounds %struct.TPMBackend, ptr %s, i64 0, i32 5
  %1 = load ptr, ptr %id, align 8
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %1) #4
  store ptr %call3, ptr %call, align 8
  %model = getelementptr inbounds %struct.TPMIfClass, ptr %call1.i8, i64 0, i32 1
  %2 = load i32, ptr %model, align 8
  %model5 = getelementptr inbounds %struct.TPMInfo, ptr %call, i64 0, i32 1
  store i32 %2, ptr %model5, align 8
  %get_tpm_options = getelementptr inbounds %struct.TPMBackendClass, ptr %call1.i, i64 0, i32 12
  %3 = load ptr, ptr %get_tpm_options, align 8
  %call6 = tail call ptr %3(ptr noundef %s) #4
  %options = getelementptr inbounds %struct.TPMInfo, ptr %call, i64 0, i32 2
  store ptr %call6, ptr %options, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @tpm_backend_info) #4
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @tpm_if_info) #4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_backend_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND) #4
  %tpmif = getelementptr inbounds %struct.TPMBackend, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %tpmif, align 8
  tail call void @object_unref(ptr noundef %0) #4
  %id = getelementptr inbounds %struct.TPMBackend, ptr %call.i, i64 0, i32 5
  %1 = load ptr, ptr %id, align 8
  tail call void @g_free(ptr noundef %1) #4
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
