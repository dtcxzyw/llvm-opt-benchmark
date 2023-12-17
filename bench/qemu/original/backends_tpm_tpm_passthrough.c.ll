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
%struct.TpmTypeOptions = type { i32, %union.anon }
%union.anon = type { %struct.TPMPassthroughOptionsWrapper }
%struct.TPMPassthroughOptionsWrapper = type { ptr }
%struct.TPMBackendCmd = type { i8, ptr, i32, ptr, i32, i8 }
%struct.TPMPassthroughOptions = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_TPM_PASSTHROUGH_RESET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:tpm_passthrough_reset reset\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"tpm_passthrough_reset reset\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_TPM_PASSTHROUGH_HANDLE_REQUEST_DSTATE = external global i16, align 2
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
  call void @register_module_init(ptr noundef @tpm_passthrough_register, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_register() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @tpm_passthrough_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_inst_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tpm_pt = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TPM_PASSTHROUGH(ptr noundef %0)
  store ptr %call, ptr %tpm_pt, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %1 = load ptr, ptr %tpm_pt, align 8
  %options = getelementptr inbounds %struct.TPMPassthruState, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %options, align 8
  %2 = load ptr, ptr %tpm_pt, align 8
  %tpm_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %2, i32 0, i32 3
  store i32 -1, ptr %tpm_fd, align 8
  %3 = load ptr, ptr %tpm_pt, align 8
  %cancel_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %3, i32 0, i32 6
  store i32 -1, ptr %cancel_fd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_inst_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tpm_pt = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TPM_PASSTHROUGH(ptr noundef %0)
  store ptr %call, ptr %tpm_pt, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @TPM_BACKEND(ptr noundef %1)
  call void @tpm_passthrough_cancel_cmd(ptr noundef %call1)
  %2 = load ptr, ptr %tpm_pt, align 8
  %tpm_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %tpm_fd, align 8
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tpm_pt, align 8
  %tpm_fd2 = getelementptr inbounds %struct.TPMPassthruState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tpm_fd2, align 8
  %call3 = call i32 @qemu_close(i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %tpm_pt, align 8
  %cancel_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %cancel_fd, align 8
  %cmp4 = icmp sge i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %tpm_pt, align 8
  %cancel_fd6 = getelementptr inbounds %struct.TPMPassthruState, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %cancel_fd6, align 8
  %call7 = call i32 @qemu_close(i32 noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %tpm_pt, align 8
  %options = getelementptr inbounds %struct.TPMPassthruState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %options, align 8
  call void @qapi_free_TPMPassthroughOptions(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %tbc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @TPM_BACKEND_CLASS(ptr noundef %0)
  store ptr %call, ptr %tbc, align 8
  %1 = load ptr, ptr %tbc, align 8
  %type = getelementptr inbounds %struct.TPMBackendClass, ptr %1, i32 0, i32 1
  store i32 0, ptr %type, align 8
  %2 = load ptr, ptr %tbc, align 8
  %opts = getelementptr inbounds %struct.TPMBackendClass, ptr %2, i32 0, i32 2
  store ptr @tpm_passthrough_cmdline_opts, ptr %opts, align 8
  %3 = load ptr, ptr %tbc, align 8
  %desc = getelementptr inbounds %struct.TPMBackendClass, ptr %3, i32 0, i32 3
  store ptr @.str.7, ptr %desc, align 8
  %4 = load ptr, ptr %tbc, align 8
  %create = getelementptr inbounds %struct.TPMBackendClass, ptr %4, i32 0, i32 4
  store ptr @tpm_passthrough_create, ptr %create, align 8
  %5 = load ptr, ptr %tbc, align 8
  %startup_tpm = getelementptr inbounds %struct.TPMBackendClass, ptr %5, i32 0, i32 5
  store ptr @tpm_passthrough_startup_tpm, ptr %startup_tpm, align 8
  %6 = load ptr, ptr %tbc, align 8
  %reset = getelementptr inbounds %struct.TPMBackendClass, ptr %6, i32 0, i32 6
  store ptr @tpm_passthrough_reset, ptr %reset, align 8
  %7 = load ptr, ptr %tbc, align 8
  %cancel_cmd = getelementptr inbounds %struct.TPMBackendClass, ptr %7, i32 0, i32 7
  store ptr @tpm_passthrough_cancel_cmd, ptr %cancel_cmd, align 8
  %8 = load ptr, ptr %tbc, align 8
  %get_tpm_established_flag = getelementptr inbounds %struct.TPMBackendClass, ptr %8, i32 0, i32 8
  store ptr @tpm_passthrough_get_tpm_established_flag, ptr %get_tpm_established_flag, align 8
  %9 = load ptr, ptr %tbc, align 8
  %reset_tpm_established_flag = getelementptr inbounds %struct.TPMBackendClass, ptr %9, i32 0, i32 9
  store ptr @tpm_passthrough_reset_tpm_established_flag, ptr %reset_tpm_established_flag, align 8
  %10 = load ptr, ptr %tbc, align 8
  %get_tpm_version = getelementptr inbounds %struct.TPMBackendClass, ptr %10, i32 0, i32 10
  store ptr @tpm_passthrough_get_tpm_version, ptr %get_tpm_version, align 8
  %11 = load ptr, ptr %tbc, align 8
  %get_buffer_size = getelementptr inbounds %struct.TPMBackendClass, ptr %11, i32 0, i32 11
  store ptr @tpm_passthrough_get_buffer_size, ptr %get_buffer_size, align 8
  %12 = load ptr, ptr %tbc, align 8
  %get_tpm_options = getelementptr inbounds %struct.TPMBackendClass, ptr %12, i32 0, i32 12
  store ptr @tpm_passthrough_get_tpm_options, ptr %get_tpm_options, align 8
  %13 = load ptr, ptr %tbc, align 8
  %handle_request = getelementptr inbounds %struct.TPMBackendClass, ptr %13, i32 0, i32 13
  store ptr @tpm_passthrough_handle_request, ptr %handle_request, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TPM_PASSTHROUGH(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 38, ptr noundef @__func__.TPM_PASSTHROUGH)
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_cancel_cmd(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %tpm_pt = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_PASSTHROUGH(ptr noundef %0)
  store ptr %call, ptr %tpm_pt, align 8
  %1 = load ptr, ptr %tpm_pt, align 8
  %tpm_executing = getelementptr inbounds %struct.TPMPassthruState, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %tpm_executing, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tpm_pt, align 8
  %cancel_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %cancel_fd, align 8
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %tpm_pt, align 8
  %tpm_op_canceled = getelementptr inbounds %struct.TPMPassthruState, ptr %5, i32 0, i32 5
  store i8 1, ptr %tpm_op_canceled, align 1
  %6 = load ptr, ptr %tpm_pt, align 8
  %cancel_fd2 = getelementptr inbounds %struct.TPMPassthruState, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %cancel_fd2, align 8
  %call3 = call i64 @write(i32 noundef %7, ptr noundef @.str.3, i64 noundef 1)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %n, align 4
  %8 = load i32, ptr %n, align 4
  %cmp4 = icmp ne i32 %8, 1
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then1
  %call7 = call ptr @__errno_location() #9
  %9 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %9) #10
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then1
  br label %if.end9

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.5)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TPM_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 25, ptr noundef @__func__.TPM_BACKEND)
  ret ptr %call
}

declare i32 @qemu_close(i32 noundef) #1

declare void @qapi_free_TPMPassthroughOptions(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TPM_BACKEND_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 25, ptr noundef @__func__.TPM_BACKEND_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpm_passthrough_create(ptr noundef %opts) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call1 = call ptr @TPM_PASSTHROUGH(ptr noundef %0)
  %1 = load ptr, ptr %opts.addr, align 8
  %call2 = call i32 @tpm_passthrough_handle_device_opts(ptr noundef %call1, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %call3 = call ptr @TPM_BACKEND(ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_passthrough_startup_tpm(ptr noundef %tb, i64 noundef %buffersize) #0 {
entry:
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %buffersize.addr = alloca i64, align 8
  %tpm_pt = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %buffersize, ptr %buffersize.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_PASSTHROUGH(ptr noundef %0)
  store ptr %call, ptr %tpm_pt, align 8
  %1 = load i64, ptr %buffersize.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %buffersize.addr, align 8
  %3 = load ptr, ptr %tpm_pt, align 8
  %tpm_buffersize = getelementptr inbounds %struct.TPMPassthruState, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %tpm_buffersize, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %buffersize.addr, align 8
  %6 = load ptr, ptr %tpm_pt, align 8
  %tpm_buffersize1 = getelementptr inbounds %struct.TPMPassthruState, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %tpm_buffersize1, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.22, i64 noundef %5, i64 noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_reset(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  call void @trace_tpm_passthrough_reset()
  %0 = load ptr, ptr %tb.addr, align 8
  call void @tpm_passthrough_cancel_cmd(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tpm_passthrough_get_tpm_established_flag(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_passthrough_reset_tpm_established_flag(ptr noundef %tb, i8 noundef zeroext %locty) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %locty.addr = alloca i8, align 1
  store ptr %tb, ptr %tb.addr, align 8
  store i8 %locty, ptr %locty.addr, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_passthrough_get_tpm_version(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %tpm_pt = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_PASSTHROUGH(ptr noundef %0)
  store ptr %call, ptr %tpm_pt, align 8
  %1 = load ptr, ptr %tpm_pt, align 8
  %tpm_version = getelementptr inbounds %struct.TPMPassthruState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %tpm_version, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpm_passthrough_get_buffer_size(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %tpm_pt = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_PASSTHROUGH(ptr noundef %0)
  store ptr %call, ptr %tpm_pt, align 8
  %1 = load ptr, ptr %tpm_pt, align 8
  %tpm_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %tpm_fd, align 8
  %3 = load ptr, ptr %tpm_pt, align 8
  %tpm_version = getelementptr inbounds %struct.TPMPassthruState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %tpm_version, align 4
  %5 = load ptr, ptr %tpm_pt, align 8
  %tpm_buffersize = getelementptr inbounds %struct.TPMPassthruState, ptr %5, i32 0, i32 8
  %call1 = call i32 @tpm_util_get_buffer_size(i32 noundef %2, i32 noundef %4, ptr noundef %tpm_buffersize)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %tpm_pt, align 8
  %tpm_buffersize2 = getelementptr inbounds %struct.TPMPassthruState, ptr %7, i32 0, i32 8
  store i64 4096, ptr %tpm_buffersize2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %tpm_pt, align 8
  %tpm_buffersize3 = getelementptr inbounds %struct.TPMPassthruState, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %tpm_buffersize3, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpm_passthrough_get_tpm_options(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  store ptr %call, ptr %options, align 8
  %0 = load ptr, ptr %options, align 8
  %type = getelementptr inbounds %struct.TpmTypeOptions, ptr %0, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %call1 = call ptr @TPM_PASSTHROUGH(ptr noundef %1)
  %options2 = getelementptr inbounds %struct.TPMPassthruState, ptr %call1, i32 0, i32 1
  %2 = load ptr, ptr %options2, align 8
  %call3 = call ptr @qapi_clone(ptr noundef %2, ptr noundef @visit_type_TPMPassthroughOptions)
  %3 = load ptr, ptr %options, align 8
  %u = getelementptr inbounds %struct.TpmTypeOptions, ptr %3, i32 0, i32 1
  %data = getelementptr inbounds %struct.TPMPassthroughOptionsWrapper, ptr %u, i32 0, i32 0
  store ptr %call3, ptr %data, align 8
  %4 = load ptr, ptr %options, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_handle_request(ptr noundef %tb, ptr noundef %cmd, ptr noundef %errp) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tpm_pt = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_PASSTHROUGH(ptr noundef %0)
  store ptr %call, ptr %tpm_pt, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  call void @trace_tpm_passthrough_handle_request(ptr noundef %1)
  %2 = load ptr, ptr %tpm_pt, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %in = getelementptr inbounds %struct.TPMBackendCmd, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %in, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %in_len = getelementptr inbounds %struct.TPMBackendCmd, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %in_len, align 8
  %7 = load ptr, ptr %cmd.addr, align 8
  %out = getelementptr inbounds %struct.TPMBackendCmd, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %out, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %out_len = getelementptr inbounds %struct.TPMBackendCmd, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %out_len, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  %selftest_done = getelementptr inbounds %struct.TPMBackendCmd, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %errp.addr, align 8
  call void @tpm_passthrough_unix_tx_bufs(ptr noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %8, i32 noundef %10, ptr noundef %selftest_done, ptr noundef %12)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_passthrough_handle_device_opts(ptr noundef %tpm_pt, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_pt.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %tpm_pt, ptr %tpm_pt.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  %3 = load ptr, ptr %tpm_pt.addr, align 8
  %options = getelementptr inbounds %struct.TPMPassthruState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %options, align 8
  %cancel_path = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %cancel_path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %5, ptr noundef @.str.12)
  store ptr %call2, ptr %value, align 8
  %6 = load ptr, ptr %value, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %value, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %tpm_pt.addr, align 8
  %options6 = getelementptr inbounds %struct.TPMPassthruState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %options6, align 8
  %path = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %9, i32 0, i32 0
  store ptr %call5, ptr %path, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %value, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %11 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str.14, %cond.false ]
  %12 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_dev = getelementptr inbounds %struct.TPMPassthruState, ptr %12, i32 0, i32 2
  store ptr %cond, ptr %tpm_dev, align 8
  %13 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_dev9 = getelementptr inbounds %struct.TPMPassthruState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %tpm_dev9, align 8
  %call10 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %15, i32 0, i32 3
  store i32 %call10, ptr %tpm_fd, align 8
  %16 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_fd11 = getelementptr inbounds %struct.TPMPassthruState, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %tpm_fd11, align 8
  %cmp = icmp slt i32 %17, 0
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %cond.end
  %18 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_dev13 = getelementptr inbounds %struct.TPMPassthruState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %tpm_dev13, align 8
  %call14 = call ptr @__errno_location() #9
  %20 = load i32, ptr %call14, align 4
  %call15 = call ptr @strerror(i32 noundef %20) #10
  call void (ptr, ...) @error_report(ptr noundef @.str.15, ptr noundef %19, ptr noundef %call15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %cond.end
  %21 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_fd17 = getelementptr inbounds %struct.TPMPassthruState, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %tpm_fd17, align 8
  %23 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_version = getelementptr inbounds %struct.TPMPassthruState, ptr %23, i32 0, i32 7
  %call18 = call i32 @tpm_util_test_tpmdev(i32 noundef %22, ptr noundef %tpm_version)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %24 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_dev21 = getelementptr inbounds %struct.TPMPassthruState, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %tpm_dev21, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.16, ptr noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %26 = load ptr, ptr %tpm_pt.addr, align 8
  %call23 = call i32 @tpm_passthrough_open_sysfs_cancel(ptr noundef %26)
  %27 = load ptr, ptr %tpm_pt.addr, align 8
  %cancel_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %27, i32 0, i32 6
  store i32 %call23, ptr %cancel_fd, align 8
  %28 = load ptr, ptr %tpm_pt.addr, align 8
  %cancel_fd24 = getelementptr inbounds %struct.TPMPassthruState, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %cancel_fd24, align 8
  %cmp25 = icmp slt i32 %29, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then20, %if.then12
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @object_unref(ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) #1

declare i32 @tpm_util_test_tpmdev(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_passthrough_open_sysfs_cancel(ptr noundef %tpm_pt) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_pt.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %dev = alloca ptr, align 8
  %path = alloca [4096 x i8], align 16
  store ptr %tpm_pt, ptr %tpm_pt.addr, align 8
  store i32 -1, ptr %fd, align 4
  %0 = load ptr, ptr %tpm_pt.addr, align 8
  %options = getelementptr inbounds %struct.TPMPassthruState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %options, align 8
  %cancel_path = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cancel_path, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tpm_pt.addr, align 8
  %options1 = getelementptr inbounds %struct.TPMPassthruState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %options1, align 8
  %cancel_path2 = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cancel_path2, align 8
  %call = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %5, i32 noundef 1)
  store i32 %call, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #9
  %7 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %7) #10
  call void (ptr, ...) @error_report(ptr noundef @.str.17, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load i32, ptr %fd, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %9 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_dev = getelementptr inbounds %struct.TPMPassthruState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %tpm_dev, align 8
  %call7 = call ptr @strrchr(ptr noundef %10, i32 noundef 47) #11
  store ptr %call7, ptr %dev, align 8
  %11 = load ptr, ptr %dev, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_dev10 = getelementptr inbounds %struct.TPMPassthruState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %tpm_dev10, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.18, ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %dev, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %dev, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %path, i64 0, i64 0
  %15 = load ptr, ptr %dev, align 8
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %15) #10
  %conv = sext i32 %call12 to i64
  %cmp13 = icmp ult i64 %conv, 4096
  br i1 %cmp13, label %if.then15, label %if.end31

if.then15:                                        ; preds = %if.end11
  %arraydecay16 = getelementptr inbounds [4096 x i8], ptr %path, i64 0, i64 0
  %call17 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %arraydecay16, i32 noundef 1)
  store i32 %call17, ptr %fd, align 4
  %16 = load i32, ptr %fd, align 4
  %cmp18 = icmp slt i32 %16, 0
  br i1 %cmp18, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.then15
  %arraydecay21 = getelementptr inbounds [4096 x i8], ptr %path, i64 0, i64 0
  %17 = load ptr, ptr %dev, align 8
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay21, i64 noundef 4096, ptr noundef @.str.20, ptr noundef %17) #10
  %conv23 = sext i32 %call22 to i64
  %cmp24 = icmp ult i64 %conv23, 4096
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then20
  %arraydecay27 = getelementptr inbounds [4096 x i8], ptr %path, i64 0, i64 0
  %call28 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %arraydecay27, i32 noundef 1)
  store i32 %call28, ptr %fd, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then15
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end11
  %18 = load i32, ptr %fd, align 4
  %cmp32 = icmp slt i32 %18, 0
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  call void (ptr, ...) @error_report(ptr noundef @.str.21)
  br label %if.end39

if.else:                                          ; preds = %if.end31
  %arraydecay35 = getelementptr inbounds [4096 x i8], ptr %path, i64 0, i64 0
  %call36 = call noalias ptr @g_strdup(ptr noundef %arraydecay35)
  %19 = load ptr, ptr %tpm_pt.addr, align 8
  %options37 = getelementptr inbounds %struct.TPMPassthruState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %options37, align 8
  %cancel_path38 = getelementptr inbounds %struct.TPMPassthroughOptions, ptr %20, i32 0, i32 1
  store ptr %call36, ptr %cancel_path38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then34
  %21 = load i32, ptr %fd, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then9, %if.end
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_passthrough_reset() #0 {
entry:
  call void @_nocheck__trace_tpm_passthrough_reset()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_passthrough_reset() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_PASSTHROUGH_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare i32 @tpm_util_get_buffer_size(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_TPMPassthroughOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_passthrough_handle_request(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  call void @_nocheck__trace_tpm_passthrough_handle_request(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_passthrough_unix_tx_bufs(ptr noundef %tpm_pt, ptr noundef %in, i32 noundef %in_len, ptr noundef %out, i32 noundef %out_len, ptr noundef %selftest_done, ptr noundef %errp) #0 {
entry:
  %tpm_pt.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i32, align 4
  %selftest_done.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %is_selftest = alloca i8, align 1
  store ptr %tpm_pt, ptr %tpm_pt.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %out_len, ptr %out_len.addr, align 4
  store ptr %selftest_done, ptr %selftest_done.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_op_canceled = getelementptr inbounds %struct.TPMPassthruState, ptr %0, i32 0, i32 5
  store i8 0, ptr %tpm_op_canceled, align 1
  %1 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_executing = getelementptr inbounds %struct.TPMPassthruState, ptr %1, i32 0, i32 4
  store i8 1, ptr %tpm_executing, align 4
  %2 = load ptr, ptr %selftest_done.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %in_len.addr, align 4
  %call = call zeroext i1 @tpm_util_is_selftest(ptr noundef %3, i32 noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_selftest, align 1
  %5 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_fd = getelementptr inbounds %struct.TPMPassthruState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %tpm_fd, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i32, ptr %in_len.addr, align 4
  %conv = zext i32 %8 to i64
  %call1 = call i64 @qemu_write_full(i32 noundef %6, ptr noundef %7, i64 noundef %conv)
  store i64 %call1, ptr %ret, align 8
  %9 = load i64, ptr %ret, align 8
  %10 = load i32, ptr %in_len.addr, align 4
  %conv2 = zext i32 %10 to i64
  %cmp = icmp ne i64 %9, %conv2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_op_canceled4 = getelementptr inbounds %struct.TPMPassthruState, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %tpm_op_canceled4, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.then
  %call5 = call ptr @__errno_location() #9
  %13 = load i32, ptr %call5, align 4
  %cmp6 = icmp ne i32 %13, 125
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %14 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @__errno_location() #9
  %15 = load i32, ptr %call9, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str.2, i32 noundef 95, ptr noundef @__func__.tpm_passthrough_unix_tx_bufs, i32 noundef %15, ptr noundef @.str.27)
  br label %if.end

if.end:                                           ; preds = %if.then8, %lor.lhs.false
  br label %err_exit

if.end10:                                         ; preds = %entry
  %16 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_executing11 = getelementptr inbounds %struct.TPMPassthruState, ptr %16, i32 0, i32 4
  store i8 0, ptr %tpm_executing11, align 4
  %17 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_fd12 = getelementptr inbounds %struct.TPMPassthruState, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %tpm_fd12, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %out_len.addr, align 4
  %call13 = call i32 @tpm_passthrough_unix_read(i32 noundef %18, ptr noundef %19, i32 noundef %20)
  %conv14 = sext i32 %call13 to i64
  store i64 %conv14, ptr %ret, align 8
  %21 = load i64, ptr %ret, align 8
  %cmp15 = icmp slt i64 %21, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end10
  %22 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_op_canceled18 = getelementptr inbounds %struct.TPMPassthruState, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %tpm_op_canceled18, align 1
  %tobool19 = trunc i8 %23 to i1
  br i1 %tobool19, label %lor.lhs.false20, label %if.then24

lor.lhs.false20:                                  ; preds = %if.then17
  %call21 = call ptr @__errno_location() #9
  %24 = load i32, ptr %call21, align 4
  %cmp22 = icmp ne i32 %24, 125
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false20, %if.then17
  %25 = load ptr, ptr %errp.addr, align 8
  %call25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %call25, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %25, ptr noundef @.str.2, i32 noundef 106, ptr noundef @__func__.tpm_passthrough_unix_tx_bufs, i32 noundef %26, ptr noundef @.str.28)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %lor.lhs.false20
  br label %if.end37

if.else:                                          ; preds = %if.end10
  %27 = load i64, ptr %ret, align 8
  %cmp27 = icmp ult i64 %27, 10
  br i1 %cmp27, label %if.then34, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else
  %28 = load ptr, ptr %out.addr, align 8
  %call30 = call i32 @tpm_cmd_get_size(ptr noundef %28)
  %conv31 = zext i32 %call30 to i64
  %29 = load i64, ptr %ret, align 8
  %cmp32 = icmp ne i64 %conv31, %29
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false29, %if.else
  store i64 -1, ptr %ret, align 8
  %30 = load ptr, ptr %errp.addr, align 8
  %call35 = call ptr @__errno_location() #9
  %31 = load i32, ptr %call35, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %30, ptr noundef @.str.2, i32 noundef 112, ptr noundef @__func__.tpm_passthrough_unix_tx_bufs, i32 noundef %31, ptr noundef @.str.29)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %lor.lhs.false29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end26
  %32 = load i8, ptr %is_selftest, align 1
  %tobool38 = trunc i8 %32 to i1
  br i1 %tobool38, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end37
  %33 = load i64, ptr %ret, align 8
  %cmp40 = icmp uge i64 %33, 10
  br i1 %cmp40, label %if.then42, label %if.end47

if.then42:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %out.addr, align 8
  %call43 = call i32 @tpm_cmd_get_errcode(ptr noundef %34)
  %cmp44 = icmp eq i32 %call43, 0
  %35 = load ptr, ptr %selftest_done.addr, align 8
  %frombool46 = zext i1 %cmp44 to i8
  store i8 %frombool46, ptr %35, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %land.lhs.true, %if.end37
  br label %err_exit

err_exit:                                         ; preds = %if.end47, %if.end
  %36 = load i64, ptr %ret, align 8
  %cmp48 = icmp slt i64 %36, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %err_exit
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i32, ptr %out_len.addr, align 4
  call void @tpm_util_write_fatal_error_response(ptr noundef %37, i32 noundef %38)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %err_exit
  %39 = load ptr, ptr %tpm_pt.addr, align 8
  %tpm_executing52 = getelementptr inbounds %struct.TPMPassthruState, ptr %39, i32 0, i32 4
  store i8 0, ptr %tpm_executing52, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_passthrough_handle_request(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_PASSTHROUGH_HANDLE_REQUEST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @tpm_util_is_selftest(ptr noundef, i32 noundef) #1

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_passthrough_unix_read(i32 noundef %fd, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  br label %reread

reread:                                           ; preds = %if.end, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %reread
  %call3 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %4, 4
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call6 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %5, 11
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %reread

if.end10:                                         ; preds = %reread
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_cmd_get_size(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 2
  %call = call i32 @ldl_be_p(ptr noundef %add.ptr)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_cmd_get_errcode(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 6
  %call = call i32 @ldl_be_p(ptr noundef %add.ptr)
  ret i32 %call
}

declare void @tpm_util_write_fatal_error_response(ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
