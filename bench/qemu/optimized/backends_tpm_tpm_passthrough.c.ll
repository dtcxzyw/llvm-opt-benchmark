; ModuleID = 'bench/qemu/original/backends_tpm_tpm_passthrough.c.ll'
source_filename = "bench/qemu/original/backends_tpm_tpm_passthrough.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.TPMPassthruState = type { %struct.TPMBackend, ptr, ptr, i32, i8, i8, i32, i32, i64 }
%struct.TPMBackend = type { %struct.Object, ptr, i8, i8, ptr, ptr, %struct.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.TPMBackendClass = type { %struct.ObjectClass, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TPMPassthroughOptions = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.TpmTypeOptions = type { i32, %union.anon }
%union.anon = type { %struct.TPMPassthroughOptionsWrapper }
%struct.TPMPassthroughOptionsWrapper = type { ptr }
%struct.TPMBackendCmd = type { i8, ptr, i32, ptr, i32, i8 }

@tpm_passthrough_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 128, i64 0, ptr @tpm_passthrough_inst_init, ptr null, ptr @tpm_passthrough_inst_finalize, i8 0, i64 0, ptr @tpm_passthrough_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"tpm-passthrough\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tpm-backend\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"../qemu/backends/tpm/tpm_passthrough.c\00", align 1
@__func__.TPM_PASSTHROUGH = private unnamed_addr constant [16 x i8] c"TPM_PASSTHROUGH\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Canceling TPM command failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Cannot cancel TPM command due to missing TPM sysfs cancel entry\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/tpm_backend.h\00", align 1
@__func__.TPM_BACKEND = private unnamed_addr constant [12 x i8] c"TPM_BACKEND\00", align 1
@tpm_passthrough_cmdline_opts = internal constant [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.8, i32 0, ptr @.str.9, ptr null }, %struct.QemuOptDesc { ptr @.str.10, i32 0, ptr @.str.11, ptr null }, %struct.QemuOptDesc { ptr @.str.12, i32 0, ptr @.str.13, ptr null }, %struct.QemuOptDesc zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [31 x i8] c"Passthrough TPM backend driver\00", align 1
@__func__.TPM_BACKEND_CLASS = private unnamed_addr constant [18 x i8] c"TPM_BACKEND_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Type of TPM backend\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"cancel-path\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Sysfs file entry for canceling TPM commands\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Path to TPM device on the host\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"/dev/tpm0\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Cannot access TPM device using '%s': %s\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"'%s' is not a TPM device.\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"tpm_passthrough: Could not open TPM cancel path: %s\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"tpm_passthrough: Bad TPM device path %s\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"/sys/class/tpm/%s/device/cancel\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"/sys/class/misc/%s/device/cancel\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"tpm_passthrough: Could not guess TPM cancel path\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"Requested buffer size of %zu is smaller than host TPM's fixed buffer size of %zu\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_TPM_PASSTHROUGH_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:tpm_passthrough_reset reset\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"tpm_passthrough_reset reset\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_TPM_PASSTHROUGH_HANDLE_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:tpm_passthrough_handle_request processing command %p\0A\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"tpm_passthrough_handle_request processing command %p\0A\00", align 1
@__func__.tpm_passthrough_unix_tx_bufs = private unnamed_addr constant [29 x i8] c"tpm_passthrough_unix_tx_bufs\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"tpm_passthrough: error while transmitting data to TPM\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"tpm_passthrough: error while reading data from TPM\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"tpm_passthrough: received invalid response packet from TPM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tpm_passthrough_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tpm_passthrough_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @tpm_passthrough_register, i32 noundef 3) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_register() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @tpm_passthrough_info) #11
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_inst_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.TPM_PASSTHROUGH) #11
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #12
  %options = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %options, align 8
  %tpm_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 3
  store i32 -1, ptr %tpm_fd, align 8
  %cancel_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 6
  store i32 -1, ptr %cancel_fd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_inst_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.TPM_PASSTHROUGH) #11
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND) #11
  tail call void @tpm_passthrough_cancel_cmd(ptr noundef %call.i7)
  %tpm_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 3
  %0 = load i32, ptr %tpm_fd, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @qemu_close(i32 noundef %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cancel_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 6
  %1 = load i32, ptr %cancel_fd, align 8
  %cmp4 = icmp sgt i32 %1, -1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @qemu_close(i32 noundef %1) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %options = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %options, align 8
  tail call void @qapi_free_TPMPassthroughOptions(ptr noundef %2) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_CLASS) #11
  %type = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %type, align 8
  %opts = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 2
  store ptr @tpm_passthrough_cmdline_opts, ptr %opts, align 8
  %desc = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.7, ptr %desc, align 8
  %create = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 4
  store ptr @tpm_passthrough_create, ptr %create, align 8
  %startup_tpm = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 5
  store ptr @tpm_passthrough_startup_tpm, ptr %startup_tpm, align 8
  %reset = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 6
  store ptr @tpm_passthrough_reset, ptr %reset, align 8
  %cancel_cmd = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 7
  store ptr @tpm_passthrough_cancel_cmd, ptr %cancel_cmd, align 8
  %get_tpm_established_flag = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 8
  store ptr @tpm_passthrough_get_tpm_established_flag, ptr %get_tpm_established_flag, align 8
  %reset_tpm_established_flag = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 9
  store ptr @tpm_passthrough_reset_tpm_established_flag, ptr %reset_tpm_established_flag, align 8
  %get_tpm_version = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 10
  store ptr @tpm_passthrough_get_tpm_version, ptr %get_tpm_version, align 8
  %get_buffer_size = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 11
  store ptr @tpm_passthrough_get_buffer_size, ptr %get_buffer_size, align 8
  %get_tpm_options = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 12
  store ptr @tpm_passthrough_get_tpm_options, ptr %get_tpm_options, align 8
  %handle_request = getelementptr inbounds %struct.TPMBackendClass, ptr %call.i, i64 0, i32 13
  store ptr @tpm_passthrough_handle_request, ptr %handle_request, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_cancel_cmd(ptr noundef %tb) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.TPM_PASSTHROUGH) #11
  %tpm_executing = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 4
  %0 = load i8, ptr %tpm_executing, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %cancel_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 6
  %2 = load i32, ptr %cancel_fd, align 8
  %cmp = icmp sgt i32 %2, -1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %tpm_op_canceled = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 5
  store i8 1, ptr %tpm_op_canceled, align 1
  %call3 = tail call i64 @write(i32 noundef %2, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  %3 = and i64 %call3, 4294967295
  %cmp4.not = icmp eq i64 %3, 1
  br i1 %cmp4.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then1
  %call7 = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call7, align 4
  %call8 = tail call ptr @strerror(i32 noundef %4) #11
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef %call8) #11
  br label %if.end10

if.else:                                          ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5) #11
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6, %if.then1, %entry
  ret void
}

declare i32 @qemu_close(i32 noundef) local_unnamed_addr #1

declare void @qapi_free_TPMPassthroughOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpm_passthrough_create(ptr noundef %opts) #0 {
entry:
  %path.i.i = alloca [4096 x i8], align 16
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #11
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.TPM_PASSTHROUGH) #11
  %call.i3 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.10) #11
  %tobool.not.i = icmp eq ptr %call.i3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %call.i3) #11
  %options.i = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %options.i, align 8
  %cancel_path.i = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %0, i64 0, i32 1
  store ptr %call1.i, ptr %cancel_path.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %call2.i = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.12) #11
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %call2.i) #11
  %options6.i = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %options6.i, align 8
  store ptr %call5.i, ptr %1, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %cond.i = phi ptr [ %call2.i, %if.then4.i ], [ @.str.14, %if.end.i ]
  %tpm_dev.i = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 2
  store ptr %cond.i, ptr %tpm_dev.i, align 8
  %call10.i = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef nonnull %cond.i, i32 noundef 2) #11
  %tpm_fd.i = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 3
  store i32 %call10.i, ptr %tpm_fd.i, align 8
  %cmp.i = icmp slt i32 %call10.i, 0
  br i1 %cmp.i, label %if.then12.i, label %if.end16.i

if.then12.i:                                      ; preds = %if.end7.i
  %2 = load ptr, ptr %tpm_dev.i, align 8
  %call14.i = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call14.i, align 4
  %call15.i = tail call ptr @strerror(i32 noundef %3) #11
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef %call15.i) #11
  br label %if.then

if.end16.i:                                       ; preds = %if.end7.i
  %tpm_version.i = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 7
  %call18.i = tail call i32 @tpm_util_test_tpmdev(i32 noundef %call10.i, ptr noundef nonnull %tpm_version.i) #11
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end16.i
  %4 = load ptr, ptr %tpm_dev.i, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16, ptr noundef %4) #11
  br label %if.then

if.end22.i:                                       ; preds = %if.end16.i
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %path.i.i)
  %options.i.i = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 1
  %5 = load ptr, ptr %options.i.i, align 8
  %cancel_path.i.i = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %cancel_path.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end22.i
  %call.i.i = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef nonnull %6, i32 noundef 1) #11
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end

if.then3.i.i:                                     ; preds = %if.then.i.i
  %call4.i.i = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %call4.i.i, align 4
  %call5.i.i = tail call ptr @strerror(i32 noundef %7) #11
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, ptr noundef %call5.i.i) #11
  br label %10

if.end6.i.i:                                      ; preds = %if.end22.i
  %8 = load ptr, ptr %tpm_dev.i, align 8
  %call7.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #14
  %tobool8.not.i.i = icmp eq ptr %call7.i.i, null
  br i1 %tobool8.not.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end6.i.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, ptr noundef %8) #11
  br label %10

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %call7.i.i, i64 1
  %call12.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path.i.i, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %incdec.ptr.i.i) #11
  %cmp13.i.i = icmp ult i32 %call12.i.i, 4096
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.then34.i.i

if.then15.i.i:                                    ; preds = %if.end11.i.i
  %call17.i.i = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef nonnull %path.i.i, i32 noundef 1) #11
  %cmp18.i.i = icmp slt i32 %call17.i.i, 0
  br i1 %cmp18.i.i, label %if.then20.i.i, label %if.else.i.i

if.then20.i.i:                                    ; preds = %if.then15.i.i
  %call22.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path.i.i, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef %incdec.ptr.i.i) #11
  %cmp24.i.i = icmp ult i32 %call22.i.i, 4096
  br i1 %cmp24.i.i, label %if.end31.i.i, label %if.then34.i.i

if.end31.i.i:                                     ; preds = %if.then20.i.i
  %call28.i.i = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef nonnull %path.i.i, i32 noundef 1) #11
  %cmp32.i.i = icmp slt i32 %call28.i.i, 0
  br i1 %cmp32.i.i, label %if.then34.i.i, label %if.else.i.i

if.then34.i.i:                                    ; preds = %if.end31.i.i, %if.then20.i.i, %if.end11.i.i
  %fd.014.i.i = phi i32 [ %call28.i.i, %if.end31.i.i ], [ -1, %if.end11.i.i ], [ %call17.i.i, %if.then20.i.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.21) #11
  br label %10

if.else.i.i:                                      ; preds = %if.end31.i.i, %if.then15.i.i
  %fd.018.i.i = phi i32 [ %call28.i.i, %if.end31.i.i ], [ %call17.i.i, %if.then15.i.i ]
  %call36.i.i = call noalias ptr @g_strdup(ptr noundef nonnull %path.i.i) #11
  %9 = load ptr, ptr %options.i.i, align 8
  %cancel_path38.i.i = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %9, i64 0, i32 1
  store ptr %call36.i.i, ptr %cancel_path38.i.i, align 8
  br label %if.end

10:                                               ; preds = %if.then34.i.i, %if.then9.i.i, %if.then3.i.i
  %retval.0.i.ph.i = phi i32 [ %fd.014.i.i, %if.then34.i.i ], [ %call.i.i, %if.then3.i.i ], [ -1, %if.then9.i.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %path.i.i)
  %cancel_fd20.i = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 6
  store i32 %retval.0.i.ph.i, ptr %cancel_fd20.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.then12.i, %if.then20.i, %10
  call void @object_unref(ptr noundef %call) #11
  br label %return

if.end:                                           ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %fd.018.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %path.i.i)
  %cancel_fd.i = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 6
  store i32 %retval.0.i.i, ptr %cancel_fd.i, align 8
  %call.i4 = call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_passthrough_startup_tpm(ptr noundef %tb, i64 noundef %buffersize) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.TPM_PASSTHROUGH) #11
  %tobool.not = icmp eq i64 %buffersize, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tpm_buffersize = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 8
  %0 = load i64, ptr %tpm_buffersize, align 8
  %cmp = icmp ugt i64 %0, %buffersize
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.22, i64 noundef %buffersize, i64 noundef %0) #11
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_reset(ptr noundef %tb) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_PASSTHROUGH_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_passthrough_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_passthrough_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_tpm_passthrough_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #11
  br label %trace_tpm_passthrough_reset.exit

trace_tpm_passthrough_reset.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @tpm_passthrough_cancel_cmd(ptr noundef %tb)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @tpm_passthrough_get_tpm_established_flag(ptr nocapture readnone %tb) #6 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @tpm_passthrough_reset_tpm_established_flag(ptr nocapture readnone %tb, i8 zeroext %locty) #6 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_passthrough_get_tpm_version(ptr noundef %tb) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.TPM_PASSTHROUGH) #11
  %tpm_version = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %tpm_version, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpm_passthrough_get_buffer_size(ptr noundef %tb) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.TPM_PASSTHROUGH) #11
  %tpm_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 3
  %0 = load i32, ptr %tpm_fd, align 8
  %tpm_version = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 7
  %1 = load i32, ptr %tpm_version, align 4
  %tpm_buffersize = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 8
  %call1 = tail call i32 @tpm_util_get_buffer_size(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %tpm_buffersize) #11
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i64, ptr %tpm_buffersize, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  store i64 4096, ptr %tpm_buffersize, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ 4096, %if.then ]
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @tpm_passthrough_get_tpm_options(ptr noundef %tb) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #12
  store i32 0, ptr %call, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.TPM_PASSTHROUGH) #11
  %options2 = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %options2, align 8
  %call3 = tail call ptr @qapi_clone(ptr noundef %0, ptr noundef nonnull @visit_type_TPMPassthroughOptions) #11
  %u = getelementptr inbounds %struct.TpmTypeOptions, ptr %call, i64 0, i32 1
  store ptr %call3, ptr %u, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_handle_request(ptr noundef %tb, ptr noundef %cmd, ptr noundef %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.TPM_PASSTHROUGH) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_PASSTHROUGH_HANDLE_REQUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_passthrough_handle_request.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_passthrough_handle_request.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %cmd) #11
  br label %trace_tpm_passthrough_handle_request.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef %cmd) #11
  br label %trace_tpm_passthrough_handle_request.exit

trace_tpm_passthrough_handle_request.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %in = getelementptr inbounds %struct.TPMBackendCmd, ptr %cmd, i64 0, i32 1
  %7 = load ptr, ptr %in, align 8
  %in_len = getelementptr inbounds %struct.TPMBackendCmd, ptr %cmd, i64 0, i32 2
  %8 = load i32, ptr %in_len, align 8
  %out = getelementptr inbounds %struct.TPMBackendCmd, ptr %cmd, i64 0, i32 3
  %9 = load ptr, ptr %out, align 8
  %out_len = getelementptr inbounds %struct.TPMBackendCmd, ptr %cmd, i64 0, i32 4
  %10 = load i32, ptr %out_len, align 8
  %selftest_done = getelementptr inbounds %struct.TPMBackendCmd, ptr %cmd, i64 0, i32 5
  %tpm_op_canceled.i = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 5
  store i8 0, ptr %tpm_op_canceled.i, align 1
  %tpm_executing.i = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 4
  store i8 1, ptr %tpm_executing.i, align 4
  store i8 0, ptr %selftest_done, align 1
  %call.i6 = tail call zeroext i1 @tpm_util_is_selftest(ptr noundef %7, i32 noundef %8) #11
  %tpm_fd.i = getelementptr inbounds %struct.TPMPassthruState, ptr %call.i, i64 0, i32 3
  %11 = load i32, ptr %tpm_fd.i, align 8
  %conv.i = zext i32 %8 to i64
  %call1.i = tail call i64 @qemu_write_full(i32 noundef %11, ptr noundef %7, i64 noundef %conv.i) #11
  %cmp.not.i = icmp eq i64 %call1.i, %conv.i
  br i1 %cmp.not.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %trace_tpm_passthrough_handle_request.exit
  %12 = load i8, ptr %tpm_op_canceled.i, align 1
  %13 = and i8 %12, 1
  %tobool.not.i = icmp ne i8 %13, 0
  %.pre.i = tail call ptr @__errno_location() #13
  %.pre = load i32, ptr %.pre.i, align 4
  %cmp6.not.i = icmp eq i32 %.pre, 125
  %or.cond = select i1 %tobool.not.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond, label %err_exit.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @__func__.tpm_passthrough_unix_tx_bufs, i32 noundef %.pre, ptr noundef nonnull @.str.27) #11
  br label %err_exit.i

if.end10.i:                                       ; preds = %trace_tpm_passthrough_handle_request.exit
  store i8 0, ptr %tpm_executing.i, align 4
  %14 = load i32, ptr %tpm_fd.i, align 8
  %conv.i.i = zext i32 %10 to i64
  %call2.i.i = tail call i64 @read(i32 noundef %14, ptr noundef %9, i64 noundef %conv.i.i) #11
  %conv13.i.i = trunc i64 %call2.i.i to i32
  %cmp4.i.i = icmp slt i32 %conv13.i.i, 0
  br i1 %cmp4.i.i, label %if.then.lr.ph.i.i, label %if.else.i

if.then.lr.ph.i.i:                                ; preds = %if.end10.i
  %call3.i.i = tail call ptr @__errno_location() #13
  br label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.end.i.i, %if.then.lr.ph.i.i
  %15 = load i32, ptr %call3.i.i, align 4
  switch i32 %15, label %if.then17.i [
    i32 4, label %if.end.i.i
    i32 11, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %if.then.i.i7, %if.then.i.i7
  %call.i.i = tail call i64 @read(i32 noundef %14, ptr noundef %9, i64 noundef %conv.i.i) #11
  %conv1.i.i = trunc i64 %call.i.i to i32
  %cmp.i.i = icmp slt i32 %conv1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i7, label %if.else.i

if.then17.i:                                      ; preds = %if.then.i.i7
  %16 = load i8, ptr %tpm_op_canceled.i, align 1
  %17 = and i8 %16, 1
  %tobool19.not.i = icmp ne i8 %17, 0
  %cmp22.not.i = icmp eq i32 %15, 125
  %or.cond.i = and i1 %cmp22.not.i, %tobool19.not.i
  br i1 %or.cond.i, label %if.end37.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then17.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef nonnull @__func__.tpm_passthrough_unix_tx_bufs, i32 noundef %15, ptr noundef nonnull @.str.28) #11
  br label %if.end37.i

if.else.i:                                        ; preds = %if.end.i.i, %if.end10.i
  %retval.0.i.ph.i = phi i32 [ %conv13.i.i, %if.end10.i ], [ %conv1.i.i, %if.end.i.i ]
  %cmp27.i = icmp ult i32 %retval.0.i.ph.i, 10
  br i1 %cmp27.i, label %if.then34.i, label %lor.lhs.false29.i

lor.lhs.false29.i:                                ; preds = %if.else.i
  %conv1425.i = zext nneg i32 %retval.0.i.ph.i to i64
  %18 = getelementptr i8, ptr %9, i64 2
  %out.val.i = load i32, ptr %18, align 1
  %19 = tail call i32 @llvm.bswap.i32(i32 %out.val.i)
  %cmp32.not.i = icmp eq i32 %19, %retval.0.i.ph.i
  br i1 %cmp32.not.i, label %if.end37.i, label %if.then34.i

if.then34.i:                                      ; preds = %lor.lhs.false29.i, %if.else.i
  %call35.i = tail call ptr @__errno_location() #13
  %20 = load i32, ptr %call35.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef nonnull @__func__.tpm_passthrough_unix_tx_bufs, i32 noundef %20, ptr noundef nonnull @.str.29) #11
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then34.i, %lor.lhs.false29.i, %if.then24.i, %if.then17.i
  %ret.0.i = phi i64 [ -1, %if.then24.i ], [ -1, %if.then34.i ], [ %conv1425.i, %lor.lhs.false29.i ], [ -1, %if.then17.i ]
  br i1 %call.i6, label %if.then42.i, label %err_exit.i

if.then42.i:                                      ; preds = %if.end37.i
  %21 = getelementptr i8, ptr %9, i64 6
  %out.val23.i = load i32, ptr %21, align 1
  %cmp44.i = icmp eq i32 %out.val23.i, 0
  %frombool46.i = zext i1 %cmp44.i to i8
  store i8 %frombool46.i, ptr %selftest_done, align 1
  br label %err_exit.i

err_exit.i:                                       ; preds = %if.then.i, %if.then42.i, %if.end37.i, %if.then8.i
  %ret.1.i = phi i64 [ %call1.i, %if.then8.i ], [ %ret.0.i, %if.then42.i ], [ %ret.0.i, %if.end37.i ], [ %call1.i, %if.then.i ]
  %cmp48.i = icmp slt i64 %ret.1.i, 0
  br i1 %cmp48.i, label %if.then50.i, label %tpm_passthrough_unix_tx_bufs.exit

if.then50.i:                                      ; preds = %err_exit.i
  tail call void @tpm_util_write_fatal_error_response(ptr noundef %9, i32 noundef %10) #11
  br label %tpm_passthrough_unix_tx_bufs.exit

tpm_passthrough_unix_tx_bufs.exit:                ; preds = %err_exit.i, %if.then50.i
  store i8 0, ptr %tpm_executing.i, align 4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @tpm_util_test_tpmdev(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @tpm_util_get_buffer_size(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_TPMPassthroughOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @tpm_util_is_selftest(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tpm_util_write_fatal_error_response(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
