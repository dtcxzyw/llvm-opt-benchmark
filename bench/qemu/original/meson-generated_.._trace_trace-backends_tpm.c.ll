target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [31 x i8] c"tpm_passthrough_handle_request\00", align 1
@_TRACE_TPM_PASSTHROUGH_HANDLE_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_PASSTHROUGH_HANDLE_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_TPM_PASSTHROUGH_HANDLE_REQUEST_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"tpm_passthrough_reset\00", align 1
@_TRACE_TPM_PASSTHROUGH_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_PASSTHROUGH_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_TPM_PASSTHROUGH_RESET_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"tpm_util_get_buffer_size_hdr_len\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"tpm_util_get_buffer_size_len\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"tpm_util_get_buffer_size_hdr_len2\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN2_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN2_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN2_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"tpm_util_get_buffer_size_len2\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN2_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN2_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN2_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"tpm_util_get_buffer_size\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"tpm_util_show_buffer\00", align 1
@_TRACE_TPM_UTIL_SHOW_BUFFER_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_UTIL_SHOW_BUFFER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_TPM_UTIL_SHOW_BUFFER_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"tpm_emulator_set_locality\00", align 1
@_TRACE_TPM_EMULATOR_SET_LOCALITY_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_SET_LOCALITY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_TPM_EMULATOR_SET_LOCALITY_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"tpm_emulator_handle_request\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_HANDLE_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_TPM_EMULATOR_HANDLE_REQUEST_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"tpm_emulator_probe_caps\00", align 1
@_TRACE_TPM_EMULATOR_PROBE_CAPS_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_PROBE_CAPS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_TPM_EMULATOR_PROBE_CAPS_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"tpm_emulator_set_buffer_size\00", align 1
@_TRACE_TPM_EMULATOR_SET_BUFFER_SIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_SET_BUFFER_SIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_TPM_EMULATOR_SET_BUFFER_SIZE_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"tpm_emulator_startup_tpm_resume\00", align 1
@_TRACE_TPM_EMULATOR_STARTUP_TPM_RESUME_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_STARTUP_TPM_RESUME_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_TPM_EMULATOR_STARTUP_TPM_RESUME_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"tpm_emulator_get_tpm_established_flag\00", align 1
@_TRACE_TPM_EMULATOR_GET_TPM_ESTABLISHED_FLAG_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_GET_TPM_ESTABLISHED_FLAG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_TPM_EMULATOR_GET_TPM_ESTABLISHED_FLAG_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"tpm_emulator_cancel_cmd_not_supt\00", align 1
@_TRACE_TPM_EMULATOR_CANCEL_CMD_NOT_SUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_CANCEL_CMD_NOT_SUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_TPM_EMULATOR_CANCEL_CMD_NOT_SUPT_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"tpm_emulator_lock_storage_cmd_not_supt\00", align 1
@_TRACE_TPM_EMULATOR_LOCK_STORAGE_CMD_NOT_SUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_LOCK_STORAGE_CMD_NOT_SUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_TPM_EMULATOR_LOCK_STORAGE_CMD_NOT_SUPT_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"tpm_emulator_vm_state_change\00", align 1
@_TRACE_TPM_EMULATOR_VM_STATE_CHANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_VM_STATE_CHANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_TPM_EMULATOR_VM_STATE_CHANGE_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"tpm_emulator_handle_device_opts_tpm12\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM12_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM12_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM12_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"tpm_emulator_handle_device_opts_tpm2\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM2_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM2_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM2_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"tpm_emulator_handle_device_opts_unspec\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_UNSPEC_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_UNSPEC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_UNSPEC_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"tpm_emulator_handle_device_opts_startup_error\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_STARTUP_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_STARTUP_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_STARTUP_ERROR_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"tpm_emulator_get_state_blob\00", align 1
@_TRACE_TPM_EMULATOR_GET_STATE_BLOB_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_GET_STATE_BLOB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_TPM_EMULATOR_GET_STATE_BLOB_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"tpm_emulator_set_state_blob\00", align 1
@_TRACE_TPM_EMULATOR_SET_STATE_BLOB_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_SET_STATE_BLOB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOB_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"tpm_emulator_set_state_blobs\00", align 1
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"tpm_emulator_set_state_blobs_error\00", align 1
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_ERROR_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"tpm_emulator_set_state_blobs_done\00", align 1
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DONE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DONE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DONE_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"tpm_emulator_pre_save\00", align 1
@_TRACE_TPM_EMULATOR_PRE_SAVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_PRE_SAVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_TPM_EMULATOR_PRE_SAVE_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"tpm_emulator_inst_init\00", align 1
@_TRACE_TPM_EMULATOR_INST_INIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_TPM_EMULATOR_INST_INIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_TPM_EMULATOR_INST_INIT_DSTATE }, align 8
@backends_tpm_trace_events = dso_local global [29 x ptr] [ptr @_TRACE_TPM_PASSTHROUGH_HANDLE_REQUEST_EVENT, ptr @_TRACE_TPM_PASSTHROUGH_RESET_EVENT, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN_EVENT, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN_EVENT, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN2_EVENT, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN2_EVENT, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_EVENT, ptr @_TRACE_TPM_UTIL_SHOW_BUFFER_EVENT, ptr @_TRACE_TPM_EMULATOR_SET_LOCALITY_EVENT, ptr @_TRACE_TPM_EMULATOR_HANDLE_REQUEST_EVENT, ptr @_TRACE_TPM_EMULATOR_PROBE_CAPS_EVENT, ptr @_TRACE_TPM_EMULATOR_SET_BUFFER_SIZE_EVENT, ptr @_TRACE_TPM_EMULATOR_STARTUP_TPM_RESUME_EVENT, ptr @_TRACE_TPM_EMULATOR_GET_TPM_ESTABLISHED_FLAG_EVENT, ptr @_TRACE_TPM_EMULATOR_CANCEL_CMD_NOT_SUPT_EVENT, ptr @_TRACE_TPM_EMULATOR_LOCK_STORAGE_CMD_NOT_SUPT_EVENT, ptr @_TRACE_TPM_EMULATOR_VM_STATE_CHANGE_EVENT, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM12_EVENT, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM2_EVENT, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_UNSPEC_EVENT, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_STARTUP_ERROR_EVENT, ptr @_TRACE_TPM_EMULATOR_GET_STATE_BLOB_EVENT, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOB_EVENT, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_EVENT, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_ERROR_EVENT, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DONE_EVENT, ptr @_TRACE_TPM_EMULATOR_PRE_SAVE_EVENT, ptr @_TRACE_TPM_EMULATOR_INST_INIT_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_backends_tpm_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_backends_tpm_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_backends_tpm_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_backends_tpm_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @backends_tpm_trace_events)
  ret void
}

declare void @trace_event_register_group(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
