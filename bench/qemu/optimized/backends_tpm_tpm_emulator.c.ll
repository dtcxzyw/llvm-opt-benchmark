; ModuleID = 'bench/qemu/original/backends_tpm_tpm_emulator.c.ll'
source_filename = "bench/qemu/original/backends_tpm_tpm_emulator.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tpm_error = type { i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.ptm_lockstorage = type { %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.ptm_init = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32 }
%struct.ptm_setstate = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32, [3072 x i8] }
%struct.ptm_setbuffersize = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32, i32, i32 }
%struct.ptm_getstate = type { %union.anon.11 }
%union.anon.11 = type { %struct.anon.13 }
%struct.anon.13 = type { i32, i32, i32, i32, [3072 x i8] }
%struct.ptm_est = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32, i8 }
%struct.ptm_reset_est = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.18 }
%struct.anon.18 = type { i32 }
%struct.ptm_loc = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.22 }
%struct.anon.22 = type { i32 }

@tpm_emulator_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 336, i64 0, ptr @tpm_emulator_inst_init, ptr null, ptr @tpm_emulator_inst_finalize, i8 0, i64 0, ptr @tpm_emulator_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"tpm-emulator\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tpm-backend\00", align 1
@vmstate_tpm_emulator = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr @tpm_emulator_post_load, ptr @tpm_emulator_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"../qemu/backends/tpm/tpm_emulator.c\00", align 1
@__func__.TPM_EMULATOR = private unnamed_addr constant [13 x i8] c"TPM_EMULATOR\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_TPM_EMULATOR_INST_INIT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:tpm_emulator_inst_init \0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"tpm_emulator_inst_init \0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_TPM_EMULATOR_VM_STATE_CHANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:tpm_emulator_vm_state_change state change to running %d state %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"tpm_emulator_vm_state_change state change to running %d state %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"tpm-emulator: Could not lock storage within 3 seconds: %s\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"tpm-emulator: TPM result for CMD_LOCK_STORAGE: 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_LOCK_STORAGE_CMD_NOT_SUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:tpm_emulator_lock_storage_cmd_not_supt Backend does not support LOCK_STORAGE\0A\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"tpm_emulator_lock_storage_cmd_not_supt Backend does not support LOCK_STORAGE\0A\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@tpm_errors = internal unnamed_addr constant [13 x %struct.tpm_error] [%struct.tpm_error { i32 3, ptr @.str.13 }, %struct.tpm_error { i32 9, ptr @.str.14 }, %struct.tpm_error { i32 13, ptr @.str.15 }, %struct.tpm_error { i32 25, ptr @.str.16 }, %struct.tpm_error { i32 32, ptr @.str.17 }, %struct.tpm_error { i32 33, ptr @.str.18 }, %struct.tpm_error { i32 40, ptr @.str.19 }, %struct.tpm_error { i32 44, ptr @.str.20 }, %struct.tpm_error { i32 46, ptr @.str.21 }, %struct.tpm_error { i32 61, ptr @.str.22 }, %struct.tpm_error { i32 257, ptr @.str.14 }, %struct.tpm_error { i32 2311, ptr @.str.22 }, %struct.tpm_error { i32 154, ptr @.str.23 }], align 16
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"a parameter is bad\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"operation failed\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"key could not be found\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"bad parameter size\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"encryption error\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"decryption error\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"bad key property\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"bad (encryption) mode\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"bad version identifier\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"bad locality\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"insufficient amount of data\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"state_blobs.permanent_flags\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"state_blobs.permanent.size\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"state_blobs.permanent.buffer\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"state_blobs.volatil_flags\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"state_blobs.volatil.size\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"state_blobs.volatil.buffer\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"state_blobs.savestate_flags\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"state_blobs.savestate.size\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"state_blobs.savestate.buffer\00", align 1
@.compoundliteral = internal global [10 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.24, ptr null, i64 248, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.25, ptr null, i64 256, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 264, i64 0, i64 0, i32 0, i64 0, i64 256, ptr @vmstate_info_buffer, i32 8450, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 272, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 280, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 288, i64 0, i64 0, i32 0, i64 0, i64 280, ptr @vmstate_info_buffer, i32 8450, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 296, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 304, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 312, i64 0, i64 0, i32 0, i64 0, i64 304, ptr @vmstate_info_buffer, i32 8450, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"Could not stop TPM\00", align 1
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:tpm_emulator_set_state_blobs setting state blobs\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"tpm_emulator_set_state_blobs setting state blobs\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"tpm-emulator: Could not stop TPM: %s\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"tpm-emulator: TPM result for CMD_STOP: 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:tpm_emulator_set_state_blobs_error error while setting state blobs: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"tpm_emulator_set_state_blobs_error error while setting state blobs: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"tpm-emulator: could not set state blob type %d : %s\00", align 1
@.str.41 = private unnamed_addr constant [93 x i8] c"tpm-emulator: Writing the stateblob (type %d) failed; could not write %u bytes, but only %zd\00", align 1
@.str.42 = private unnamed_addr constant [100 x i8] c"tpm-emulator: Reading response from writing stateblob (type %d) failed; expected %zu bytes, got %zd\00", align 1
@.str.43 = private unnamed_addr constant [78 x i8] c"tpm-emulator: Setting the stateblob (type %d) failed with a TPM error 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_SET_STATE_BLOB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:tpm_emulator_set_state_blob set state blob type %d, %u bytes, flags 0x%08x\0A\00", align 1
@.str.45 = private unnamed_addr constant [76 x i8] c"tpm_emulator_set_state_blob set state blob type %d, %u bytes, flags 0x%08x\0A\00", align 1
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:tpm_emulator_set_state_blobs_done Done setting state blobs\0A\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"tpm_emulator_set_state_blobs_done Done setting state blobs\0A\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"tpm-emulator: could not send INIT: %s\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"tpm-emulator: TPM result for CMD_INIT: 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_STARTUP_TPM_RESUME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:tpm_emulator_startup_tpm_resume is_resume: %d, buffer size: %zu\0A\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"tpm_emulator_startup_tpm_resume is_resume: %d, buffer size: %zu\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"tpm-emulator: Could not set buffer size: %s\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"tpm-emulator: TPM result for set buffer size : 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_SET_BUFFER_SIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:tpm_emulator_set_buffer_size buffer size: %u, min: %u, max: %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"tpm_emulator_set_buffer_size buffer size: %u, min: %u, max: %u\0A\00", align 1
@_TRACE_TPM_EMULATOR_PRE_SAVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:tpm_emulator_pre_save \0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"tpm_emulator_pre_save \0A\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"tpm-emulator: could not get state blob type %d : %s\00", align 1
@.str.59 = private unnamed_addr constant [78 x i8] c"tpm-emulator: Getting the stateblob (type %d) failed with a TPM error 0x%x %s\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"tpm-emulator: Expecting to read %u bytes but would get %u\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"tpm-emulator: Out of memory allocating %u bytes\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"tpm-emulator: Could not read stateblob (type %d); expected %u bytes, got %zd\00", align 1
@_TRACE_TPM_EMULATOR_GET_STATE_BLOB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:tpm_emulator_get_state_blob got state blob type %d, %u bytes, flags 0x%08x\0A\00", align 1
@.str.64 = private unnamed_addr constant [76 x i8] c"tpm_emulator_get_state_blob got state blob type %d, %u bytes, flags 0x%08x\0A\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"tpm-emulator: Could not cleanly shutdown the TPM: %s\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"tpm-emulator: TPM result for shutdown: 0x%x %s\00", align 1
@tpm_emulator_cmdline_opts = internal constant [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.69, i32 0, ptr @.str.70, ptr null }, %struct.QemuOptDesc { ptr @.str.71, i32 0, ptr @.str.72, ptr null }, %struct.QemuOptDesc zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [28 x i8] c"TPM emulator backend driver\00", align 1
@.str.68 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/tpm_backend.h\00", align 1
@__func__.TPM_BACKEND_CLASS = private unnamed_addr constant [18 x i8] c"TPM_BACKEND_CLASS\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Type of TPM backend\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.72 = private unnamed_addr constant [57 x i8] c"Character device to use for out-of-band control messages\00", align 1
@__func__.TPM_BACKEND = private unnamed_addr constant [12 x i8] c"TPM_BACKEND\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"tpm-emulator: parameter 'chardev' is missing\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"tpm-emulator: tpm chardev '%s' not found\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"tpm-emulator: No valid chardev found at '%s':\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"'%s' is not emulating TPM device. Error: %s\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"tpm-emulator: Failed to create socketpair\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"tpm-emulator: Failed to send CMD_SET_DATAFD: %s\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"tpm-emulator: Failed to create io channel: \00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.81 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"qio-channel-socket\00", align 1
@.str.83 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-socket.h\00", align 1
@__func__.QIO_CHANNEL_SOCKET = private unnamed_addr constant [19 x i8] c"QIO_CHANNEL_SOCKET\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM12_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:tpm_emulator_handle_device_opts_tpm12 TPM Version 1.2\0A\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"tpm_emulator_handle_device_opts_tpm12 TPM Version 1.2\0A\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM2_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:tpm_emulator_handle_device_opts_tpm2 TPM Version 2\0A\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"tpm_emulator_handle_device_opts_tpm2 TPM Version 2\0A\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_UNSPEC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:tpm_emulator_handle_device_opts_unspec TPM Version Unspecified\0A\00", align 1
@.str.89 = private unnamed_addr constant [64 x i8] c"tpm_emulator_handle_device_opts_unspec TPM Version Unspecified\0A\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"tpm-emulator: probing failed : %s\00", align 1
@_TRACE_TPM_EMULATOR_PROBE_CAPS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.91 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:tpm_emulator_probe_caps capabilities: 0x%lx\0A\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"tpm_emulator_probe_caps capabilities: 0x%lx\0A\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"tpm-emulator: TPM version has not been set\00", align 1
@.str.96 = private unnamed_addr constant [92 x i8] c"tpm-emulator: TPM does not implement minimum set of required capabilities for TPM %s (0x%x)\00", align 1
@__func__.tpm_emulator_block_migration = private unnamed_addr constant [29 x i8] c"tpm_emulator_block_migration\00", align 1
@.str.97 = private unnamed_addr constant [60 x i8] c"Migration disabled: TPM emulator does not support migration\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_STARTUP_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.98 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:tpm_emulator_handle_device_opts_startup_error Startup error\0A\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"tpm_emulator_handle_device_opts_startup_error Startup error\0A\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"tpm-emulator: Could not cancel command: %s\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"tpm-emulator: Failed to cancel TPM: 0x%x\00", align 1
@_TRACE_TPM_EMULATOR_CANCEL_CMD_NOT_SUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.102 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:tpm_emulator_cancel_cmd_not_supt Backend does not support CANCEL_TPM_CMD\0A\00", align 1
@.str.103 = private unnamed_addr constant [74 x i8] c"tpm_emulator_cancel_cmd_not_supt Backend does not support CANCEL_TPM_CMD\0A\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"tpm-emulator: Could not get the TPM established flag: %s\00", align 1
@_TRACE_TPM_EMULATOR_GET_TPM_ESTABLISHED_FLAG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.105 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:tpm_emulator_get_tpm_established_flag got established flag: %d\0A\00", align 1
@.str.106 = private unnamed_addr constant [64 x i8] c"tpm_emulator_get_tpm_established_flag got established flag: %d\0A\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"tpm-emulator: Could not reset the establishment bit: %s\00", align 1
@.str.108 = private unnamed_addr constant [60 x i8] c"tpm-emulator: TPM result for rest established flag: 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.109 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:tpm_emulator_handle_request processing TPM command\0A\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"tpm_emulator_handle_request processing TPM command\0A\00", align 1
@__func__.tpm_emulator_set_locality = private unnamed_addr constant [26 x i8] c"tpm_emulator_set_locality\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"tpm-emulator: could not set locality : %s\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"tpm-emulator: TPM result for set locality : 0x%x\00", align 1
@_TRACE_TPM_EMULATOR_SET_LOCALITY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.113 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:tpm_emulator_set_locality setting locality to %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"tpm_emulator_set_locality setting locality to %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tpm_emulator_register, ptr null }]
@.str.115 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.116 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_write_all, ptr @.str.115, ptr @.str.116, i32 482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.115, ptr @.str.116, i32 463, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tpm_emulator_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @tpm_emulator_register, i32 noundef 3) #12
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_register() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @tpm_emulator_info) #12
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_inst_init(ptr noundef %obj) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_INST_INIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_emulator_inst_init.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_emulator_inst_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #12
  br label %trace_tpm_emulator_inst_init.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4) #12
  br label %trace_tpm_emulator_inst_init.exit

trace_tpm_emulator_inst_init.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call1 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #13
  %options = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %call1, ptr %options, align 8
  %cur_locty_number = getelementptr inbounds i8, ptr %call.i, i64 176
  store i8 -1, ptr %cur_locty_number, align 8
  %mutex = getelementptr inbounds i8, ptr %call.i, i64 192
  tail call void @qemu_mutex_init(ptr noundef nonnull %mutex) #12
  %call2 = tail call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @tpm_emulator_vm_state_change, ptr noundef %call.i) #12
  %vmstate = getelementptr inbounds i8, ptr %call.i, i64 328
  store ptr %call2, ptr %vmstate, align 8
  %call.i6 = tail call i32 @vmstate_register_with_alias_id(ptr noundef null, i32 noundef -1, ptr noundef nonnull @vmstate_tpm_emulator, ptr noundef %obj, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_inst_finalize(ptr noundef %obj) #0 {
entry:
  %0 = alloca [4 x i8], align 16
  %res.i = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i)
  %options.i = getelementptr inbounds i8, ptr %call.i, i64 88
  %1 = load ptr, ptr %options.i, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %tpm_emulator_shutdown.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %savedstack.i = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %0)
  %ctrl_chr.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %mutex.i.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 50331648, ptr %0, align 16
  %call3.us52.i.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i.i, ptr noundef nonnull %0, i32 noundef 4) #12
  %cmp.us53.i.i = icmp slt i32 %call3.us52.i.i, 1
  br i1 %cmp.us53.i.i, label %qemu_lockable_auto_unlock.exit.i.i.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %call10.i.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i.i, ptr noundef nonnull %res.i, i32 noundef 4) #12
  %cmp12.i.i = icmp slt i32 %call10.i.i, 1
  br i1 %cmp12.i.i, label %qemu_lockable_auto_unlock.exit.i.i.i.i, label %tpm_emulator_ctrlcmd.exit.i

qemu_lockable_auto_unlock.exit.i.i.i.i:           ; preds = %if.end.i.i, %if.end.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack.i)
  %call2.i = tail call ptr @__errno_location() #14
  %5 = load i32, ptr %call2.i, align 4
  %call3.i = call ptr @strerror(i32 noundef %5) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.65, ptr noundef %call3.i) #12
  br label %tpm_emulator_shutdown.exit

tpm_emulator_ctrlcmd.exit.i:                      ; preds = %if.end.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack.i)
  %6 = load i32, ptr %res.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %tpm_emulator_shutdown.exit, label %if.then5.i

if.then5.i:                                       ; preds = %tpm_emulator_ctrlcmd.exit.i
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 13
  br i1 %exitcond.not.i.i, label %tpm_emulator_strerror.exit.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.cond.i.i, %if.then5.i
  %i.04.i.i = phi i64 [ 0, %if.then5.i ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr [13 x %struct.tpm_error], ptr @tpm_errors, i64 0, i64 %i.04.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 16
  %cmp2.i.i = icmp eq i32 %8, %7
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %string.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %9 = load ptr, ptr %string.i.i, align 8
  br label %tpm_emulator_strerror.exit.i

tpm_emulator_strerror.exit.i:                     ; preds = %for.cond.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %9, %if.then.i.i ], [ @.str.12, %for.cond.i.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.66, i32 noundef %7, ptr noundef %retval.0.i.i) #12
  br label %tpm_emulator_shutdown.exit

tpm_emulator_shutdown.exit:                       ; preds = %entry, %qemu_lockable_auto_unlock.exit.i.i.i.i, %tpm_emulator_ctrlcmd.exit.i, %tpm_emulator_strerror.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i)
  %data_ioc = getelementptr inbounds i8, ptr %call.i, i64 152
  %10 = load ptr, ptr %data_ioc, align 8
  call void @object_unref(ptr noundef %10) #12
  %ctrl_chr = getelementptr inbounds i8, ptr %call.i, i64 96
  call void @qemu_chr_fe_deinit(ptr noundef nonnull %ctrl_chr, i1 noundef zeroext false) #12
  %11 = load ptr, ptr %options.i, align 8
  call void @qapi_free_TPMEmulatorOptions(ptr noundef %11) #12
  %migration_blocker = getelementptr inbounds i8, ptr %call.i, i64 184
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #12
  %volatil = getelementptr inbounds i8, ptr %call.i, i64 280
  call void @tpm_sized_buffer_reset(ptr noundef nonnull %volatil) #12
  %permanent = getelementptr inbounds i8, ptr %call.i, i64 256
  call void @tpm_sized_buffer_reset(ptr noundef nonnull %permanent) #12
  %savestate = getelementptr inbounds i8, ptr %call.i, i64 304
  call void @tpm_sized_buffer_reset(ptr noundef nonnull %savestate) #12
  %mutex = getelementptr inbounds i8, ptr %call.i, i64 192
  call void @qemu_mutex_destroy(ptr noundef nonnull %mutex) #12
  %vmstate = getelementptr inbounds i8, ptr %call.i, i64 328
  %12 = load ptr, ptr %vmstate, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %12) #12
  call void @vmstate_unregister(ptr noundef null, ptr noundef nonnull @vmstate_tpm_emulator, ptr noundef %obj) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.68, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_CLASS) #12
  %type = getelementptr inbounds i8, ptr %call.i, i64 96
  store i32 1, ptr %type, align 8
  %opts = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @tpm_emulator_cmdline_opts, ptr %opts, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.67, ptr %desc, align 8
  %create = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @tpm_emulator_create, ptr %create, align 8
  %startup_tpm = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr @tpm_emulator_startup_tpm, ptr %startup_tpm, align 8
  %cancel_cmd = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @tpm_emulator_cancel_cmd, ptr %cancel_cmd, align 8
  %get_tpm_established_flag = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr @tpm_emulator_get_tpm_established_flag, ptr %get_tpm_established_flag, align 8
  %reset_tpm_established_flag = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @tpm_emulator_reset_tpm_established_flag, ptr %reset_tpm_established_flag, align 8
  %get_tpm_version = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr @tpm_emulator_get_tpm_version, ptr %get_tpm_version, align 8
  %get_buffer_size = getelementptr inbounds i8, ptr %call.i, i64 176
  store ptr @tpm_emulator_get_buffer_size, ptr %get_buffer_size, align 8
  %get_tpm_options = getelementptr inbounds i8, ptr %call.i, i64 184
  store ptr @tpm_emulator_get_tpm_options, ptr %get_tpm_options, align 8
  %handle_request = getelementptr inbounds i8, ptr %call.i, i64 192
  store ptr @tpm_emulator_handle_request, ptr %handle_request, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_vm_state_change(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %0 = alloca [8 x i8], align 16
  %_now.i.i.i = alloca %struct.timeval, align 8
  %pls.i = alloca %struct.ptm_lockstorage, align 4
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  %conv = zext i1 %running to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_TPM_EMULATOR_VM_STATE_CHANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_emulator_vm_state_change.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_emulator_vm_state_change.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv, i32 noundef %state) #12
  br label %trace_tpm_emulator_vm_state_change.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %conv, i32 noundef %state) #12
  br label %trace_tpm_emulator_vm_state_change.exit

trace_tpm_emulator_vm_state_change.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp eq i32 %state, 9
  %or.cond.not = and i1 %cmp, %running
  br i1 %or.cond.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %trace_tpm_emulator_vm_state_change.exit
  %relock_storage = getelementptr inbounds i8, ptr %call.i, i64 320
  %8 = load i8, ptr %relock_storage, align 8
  %9 = and i8 %8, 1
  %tobool4.not = icmp eq i8 %9, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pls.i)
  %caps.i = getelementptr inbounds i8, ptr %call.i, i64 168
  %10 = load i64, ptr %caps.i, align 8
  %and.i = and i64 %10, 65536
  %cmp.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_TPM_EMULATOR_LOCK_STORAGE_CMD_NOT_SUPT_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %12, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_tpm_emulator_lock_storage_cmd_not_supt.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_tpm_emulator_lock_storage_cmd_not_supt.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %16 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i.i, i64 noundef %16, i64 noundef %17) #12
  br label %trace_tpm_emulator_lock_storage_cmd_not_supt.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10) #12
  br label %trace_tpm_emulator_lock_storage_cmd_not_supt.exit.i

trace_tpm_emulator_lock_storage_cmd_not_supt.exit.i: ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %tpm_emulator_lock_storage.exit

if.end.i:                                         ; preds = %if.end
  store i32 738263040, ptr %pls.i, align 4
  %savedstack.i = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %ctrl_chr.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %mutex.i.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %18 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  tail call void %19(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 318767104, ptr %0, align 16
  %add.ptr.us50.i.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 738263040, ptr %add.ptr.us50.i.i, align 4
  %call3.us52.i.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i.i, ptr noundef nonnull %0, i32 noundef 8) #12
  %cmp.us53.i.i = icmp slt i32 %call3.us52.i.i, 1
  br i1 %cmp.us53.i.i, label %qemu_lockable_auto_unlock.exit.i.i.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %call10.i.i4 = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i.i, ptr noundef nonnull %pls.i, i32 noundef 4) #12
  %cmp12.i.i = icmp slt i32 %call10.i.i4, 1
  br i1 %cmp12.i.i, label %qemu_lockable_auto_unlock.exit.i.i.i.i, label %tpm_emulator_ctrlcmd.exit.i

qemu_lockable_auto_unlock.exit.i.i.i.i:           ; preds = %if.end.i.i, %if.end.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack.i)
  %call4.i = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %call4.i, align 4
  %call5.i = call ptr @strerror(i32 noundef %20) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, ptr noundef %call5.i) #12
  br label %tpm_emulator_lock_storage.exit

tpm_emulator_ctrlcmd.exit.i:                      ; preds = %if.end.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack.i)
  %21 = load i32, ptr %pls.i, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %pls.i, align 4
  %cmp13.not.i = icmp eq i32 %21, 0
  br i1 %cmp13.not.i, label %tpm_emulator_lock_storage.exit, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 13
  br i1 %exitcond.not.i.i, label %tpm_emulator_strerror.exit.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %tpm_emulator_ctrlcmd.exit.i, %for.cond.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %tpm_emulator_ctrlcmd.exit.i ]
  %arrayidx.i.i = getelementptr [13 x %struct.tpm_error], ptr @tpm_errors, i64 0, i64 %i.04.i.i
  %23 = load i32, ptr %arrayidx.i.i, align 16
  %cmp2.i.i = icmp eq i32 %23, %22
  br i1 %cmp2.i.i, label %if.then.i.i5, label %for.cond.i.i

if.then.i.i5:                                     ; preds = %for.body.i.i
  %string.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %24 = load ptr, ptr %string.i.i, align 8
  br label %tpm_emulator_strerror.exit.i

tpm_emulator_strerror.exit.i:                     ; preds = %for.cond.i.i, %if.then.i.i5
  %retval.0.i.i = phi ptr [ %24, %if.then.i.i5 ], [ @.str.12, %for.cond.i.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, i32 noundef %22, ptr noundef %retval.0.i.i) #12
  br label %tpm_emulator_lock_storage.exit

tpm_emulator_lock_storage.exit:                   ; preds = %trace_tpm_emulator_lock_storage_cmd_not_supt.exit.i, %qemu_lockable_auto_unlock.exit.i.i.i.i, %tpm_emulator_ctrlcmd.exit.i, %tpm_emulator_strerror.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pls.i)
  br label %return

return:                                           ; preds = %trace_tpm_emulator_vm_state_change.exit, %lor.lhs.false3, %tpm_emulator_lock_storage.exit
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_read_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %_now.i.i24.i = alloca %struct.timeval, align 8
  %_now.i.i10.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %1, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_tpm_emulator_set_state_blobs.exit.i

land.lhs.true5.i.i.i:                             ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_tpm_emulator_set_state_blobs.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i.i, i64 noundef %5, i64 noundef %6) #12
  br label %trace_tpm_emulator_set_state_blobs.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35) #12
  br label %trace_tpm_emulator_set_state_blobs.exit.i

trace_tpm_emulator_set_state_blobs.exit.i:        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call2.i = tail call fastcc i32 @tpm_emulator_stop_tpm(ptr noundef %opaque), !range !7
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %trace_tpm_emulator_set_state_blobs.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_ERROR_DSTATE, align 2
  %tobool4.i.i12.i = icmp ne i16 %8, 0
  %or.cond.i.i13.i = select i1 %tobool.i.i11.i, i1 %tobool4.i.i12.i, i1 false
  br i1 %or.cond.i.i13.i, label %land.lhs.true5.i.i14.i, label %trace_tpm_emulator_set_state_blobs_error.exit.i

land.lhs.true5.i.i14.i:                           ; preds = %if.then.i
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15.i = and i32 %9, 32768
  %cmp.i.not.i.i16.i = icmp eq i32 %and.i.i.i15.i, 0
  br i1 %cmp.i.not.i.i16.i, label %trace_tpm_emulator_set_state_blobs_error.exit.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %land.lhs.true5.i.i14.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i18.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i18.i, label %if.else.i.i23.i, label %if.then8.i.i19.i

if.then8.i.i19.i:                                 ; preds = %if.then.i.i17.i
  %call9.i.i20.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10.i, ptr noundef null) #12
  %call10.i.i21.i = tail call i32 @qemu_get_thread_id() #12
  %12 = load i64, ptr %_now.i.i10.i, align 8
  %tv_usec.i.i22.i = getelementptr inbounds i8, ptr %_now.i.i10.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i22.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i21.i, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.33) #12
  br label %trace_tpm_emulator_set_state_blobs_error.exit.i

if.else.i.i23.i:                                  ; preds = %if.then.i.i17.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.33) #12
  br label %trace_tpm_emulator_set_state_blobs_error.exit.i

trace_tpm_emulator_set_state_blobs_error.exit.i:  ; preds = %if.else.i.i23.i, %if.then8.i.i19.i, %land.lhs.true5.i.i14.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10.i)
  br label %return

if.end.i:                                         ; preds = %trace_tpm_emulator_set_state_blobs.exit.i
  %state_blobs1.i = getelementptr inbounds i8, ptr %call.i.i, i64 248
  %permanent.i = getelementptr inbounds i8, ptr %call.i.i, i64 256
  %14 = load i32, ptr %state_blobs1.i, align 8
  %call3.i = tail call fastcc i32 @tpm_emulator_set_state_blob(ptr noundef %call.i.i, i32 noundef 1, ptr noundef nonnull %permanent.i, i32 noundef %14), !range !7
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %volatil.i = getelementptr inbounds i8, ptr %call.i.i, i64 280
  %volatil_flags.i = getelementptr inbounds i8, ptr %call.i.i, i64 272
  %15 = load i32, ptr %volatil_flags.i, align 8
  %call5.i = tail call fastcc i32 @tpm_emulator_set_state_blob(ptr noundef nonnull %call.i.i, i32 noundef 2, ptr noundef nonnull %volatil.i, i32 noundef %15), !range !7
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %return, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %savestate.i = getelementptr inbounds i8, ptr %call.i.i, i64 304
  %savestate_flags.i = getelementptr inbounds i8, ptr %call.i.i, i64 296
  %16 = load i32, ptr %savestate_flags.i, align 8
  %call8.i = tail call fastcc i32 @tpm_emulator_set_state_blob(ptr noundef nonnull %call.i.i, i32 noundef 3, ptr noundef nonnull %savestate.i, i32 noundef %16), !range !7
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %lor.lhs.false7.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DONE_DSTATE, align 2
  %tobool4.i.i26.i = icmp ne i16 %18, 0
  %or.cond.i.i27.i = select i1 %tobool.i.i25.i, i1 %tobool4.i.i26.i, i1 false
  br i1 %or.cond.i.i27.i, label %land.lhs.true5.i.i28.i, label %if.end

land.lhs.true5.i.i28.i:                           ; preds = %if.end11.i
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29.i = and i32 %19, 32768
  %cmp.i.not.i.i30.i = icmp eq i32 %and.i.i.i29.i, 0
  br i1 %cmp.i.not.i.i30.i, label %if.end, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %land.lhs.true5.i.i28.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i32.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i32.i, label %if.else.i.i37.i, label %if.then8.i.i33.i

if.then8.i.i33.i:                                 ; preds = %if.then.i.i31.i
  %call9.i.i34.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24.i, ptr noundef null) #12
  %call10.i.i35.i = tail call i32 @qemu_get_thread_id() #12
  %22 = load i64, ptr %_now.i.i24.i, align 8
  %tv_usec.i.i36.i = getelementptr inbounds i8, ptr %_now.i.i24.i, i64 8
  %23 = load i64, ptr %tv_usec.i.i36.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i35.i, i64 noundef %22, i64 noundef %23) #12
  br label %if.end

if.else.i.i37.i:                                  ; preds = %if.then.i.i31.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47) #12
  br label %if.end

if.end:                                           ; preds = %if.else.i.i37.i, %if.then8.i.i33.i, %land.lhs.true5.i.i28.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24.i)
  %call1 = tail call fastcc i32 @tpm_emulator_startup_tpm_resume(ptr noundef %opaque, i64 noundef 0, i1 noundef zeroext true), !range !7
  %cmp2 = icmp slt i32 %call1, 0
  %. = select i1 %cmp2, i32 -5, i32 0
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %lor.lhs.false7.i, %trace_tpm_emulator_set_state_blobs_error.exit.i, %if.end
  %retval.0 = phi i32 [ %., %if.end ], [ -5, %trace_tpm_emulator_set_state_blobs_error.exit.i ], [ -5, %lor.lhs.false7.i ], [ -5, %lor.lhs.false.i ], [ -5, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_pre_save(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_PRE_SAVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_emulator_pre_save.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_emulator_pre_save.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #12
  br label %trace_tpm_emulator_pre_save.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57) #12
  br label %trace_tpm_emulator_pre_save.exit

trace_tpm_emulator_pre_save.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @tpm_backend_finish_sync(ptr noundef %opaque) #12
  %state_blobs1.i = getelementptr inbounds i8, ptr %call.i, i64 248
  %permanent.i = getelementptr inbounds i8, ptr %call.i, i64 256
  %call.i4 = tail call fastcc i32 @tpm_emulator_get_state_blob(ptr noundef %call.i, i8 noundef zeroext 1, ptr noundef nonnull %permanent.i, ptr noundef nonnull %state_blobs1.i), !range !7
  %cmp.i = icmp slt i32 %call.i4, 0
  br i1 %cmp.i, label %err_exit.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %trace_tpm_emulator_pre_save.exit
  %volatil.i = getelementptr inbounds i8, ptr %call.i, i64 280
  %volatil_flags.i = getelementptr inbounds i8, ptr %call.i, i64 272
  %call2.i = tail call fastcc i32 @tpm_emulator_get_state_blob(ptr noundef %call.i, i8 noundef zeroext 2, ptr noundef nonnull %volatil.i, ptr noundef nonnull %volatil_flags.i), !range !7
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %err_exit.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %savestate.i = getelementptr inbounds i8, ptr %call.i, i64 304
  %savestate_flags.i = getelementptr inbounds i8, ptr %call.i, i64 296
  %call5.i = tail call fastcc i32 @tpm_emulator_get_state_blob(ptr noundef %call.i, i8 noundef zeroext 3, ptr noundef nonnull %savestate.i, ptr noundef nonnull %savestate_flags.i), !range !7
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %err_exit.i, label %tpm_emulator_get_state_blobs.exit

err_exit.i:                                       ; preds = %lor.lhs.false4.i, %lor.lhs.false.i, %trace_tpm_emulator_pre_save.exit
  %volatil7.i = getelementptr inbounds i8, ptr %call.i, i64 280
  tail call void @tpm_sized_buffer_reset(ptr noundef nonnull %volatil7.i) #12
  tail call void @tpm_sized_buffer_reset(ptr noundef nonnull %permanent.i) #12
  %savestate9.i = getelementptr inbounds i8, ptr %call.i, i64 304
  tail call void @tpm_sized_buffer_reset(ptr noundef nonnull %savestate9.i) #12
  br label %tpm_emulator_get_state_blobs.exit

tpm_emulator_get_state_blobs.exit:                ; preds = %lor.lhs.false4.i, %err_exit.i
  %cmp = phi i8 [ 0, %err_exit.i ], [ 1, %lor.lhs.false4.i ]
  %retval.0.i = phi i32 [ -1, %err_exit.i ], [ 0, %lor.lhs.false4.i ]
  %relock_storage = getelementptr inbounds i8, ptr %call.i, i64 320
  store i8 %cmp, ptr %relock_storage, align 8
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tpm_emulator_startup_tpm_resume(ptr noundef %tb, i64 noundef %buffersize, i1 noundef zeroext %is_resume) unnamed_addr #0 {
entry:
  %0 = alloca [8 x i8], align 16
  %_now.i.i = alloca %struct.timeval, align 8
  %init = alloca %struct.ptm_init, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  store i32 0, ptr %init, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_TPM_EMULATOR_STARTUP_TPM_RESUME_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_emulator_startup_tpm_resume.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_emulator_startup_tpm_resume.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %is_resume to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv12.i.i, i64 noundef %buffersize) #12
  br label %trace_tpm_emulator_startup_tpm_resume.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %is_resume to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %conv14.i.i, i64 noundef %buffersize) #12
  br label %trace_tpm_emulator_startup_tpm_resume.exit

trace_tpm_emulator_startup_tpm_resume.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp.not = icmp eq i64 %buffersize, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_tpm_emulator_startup_tpm_resume.exit
  %call1 = tail call fastcc i32 @tpm_emulator_set_buffer_size(ptr noundef %tb, i64 noundef %buffersize, ptr noundef null), !range !7
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %trace_tpm_emulator_startup_tpm_resume.exit
  br i1 %is_resume, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 16777216, ptr %init, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = phi i32 [ 16777216, %if.then4 ], [ 0, %if.end ]
  %savedstack = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %ctrl_chr.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %mutex.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 33554432, ptr %0, align 16
  %add.ptr.us50.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %add.ptr.us50.i, align 4
  %call3.us52.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %0, i32 noundef 8) #12
  %cmp.us53.i = icmp slt i32 %call3.us52.i, 1
  br i1 %cmp.us53.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %call10.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %init, i32 noundef 4) #12
  %cmp12.i = icmp slt i32 %call10.i, 1
  br i1 %cmp12.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %tpm_emulator_ctrlcmd.exit

qemu_lockable_auto_unlock.exit.i.i.i:             ; preds = %if.end.i, %if.end6
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %call10 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %11) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.48, ptr noundef %call11) #12
  br label %return

tpm_emulator_ctrlcmd.exit:                        ; preds = %if.end.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %12 = load i32, ptr %init, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %tobool15.not = icmp eq i32 %12, 0
  br i1 %tobool15.not, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 13
  br i1 %exitcond.not.i, label %tpm_emulator_strerror.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %tpm_emulator_ctrlcmd.exit, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %tpm_emulator_ctrlcmd.exit ]
  %arrayidx.i = getelementptr [13 x %struct.tpm_error], ptr @tpm_errors, i64 0, i64 %i.04.i
  %14 = load i32, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i32 %14, %13
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %string.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %15 = load ptr, ptr %string.i, align 8
  br label %tpm_emulator_strerror.exit

tpm_emulator_strerror.exit:                       ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %15, %if.then.i ], [ @.str.12, %for.cond.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.49, i32 noundef %13, ptr noundef %retval.0.i) #12
  br label %return

return:                                           ; preds = %qemu_lockable_auto_unlock.exit.i.i.i, %tpm_emulator_strerror.exit, %land.lhs.true, %tpm_emulator_ctrlcmd.exit
  %retval.0 = phi i32 [ 0, %tpm_emulator_ctrlcmd.exit ], [ -1, %land.lhs.true ], [ -1, %tpm_emulator_strerror.exit ], [ -1, %qemu_lockable_auto_unlock.exit.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tpm_emulator_stop_tpm(ptr noundef %tb) unnamed_addr #0 {
entry:
  %0 = alloca [4 x i8], align 16
  %res = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  %savedstack = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %0)
  %ctrl_chr.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %mutex.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 234881024, ptr %0, align 16
  %call3.us52.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %0, i32 noundef 4) #12
  %cmp.us53.i = icmp slt i32 %call3.us52.i, 1
  br i1 %cmp.us53.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call10.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %res, i32 noundef 4) #12
  %cmp12.i = icmp slt i32 %call10.i, 1
  br i1 %cmp12.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %tpm_emulator_ctrlcmd.exit

qemu_lockable_auto_unlock.exit.i.i.i:             ; preds = %if.end.i, %entry
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %call2 = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %3) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.36, ptr noundef %call3) #12
  br label %return

tpm_emulator_ctrlcmd.exit:                        ; preds = %if.end.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %4 = load i32, ptr %res, align 4
  %5 = call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %res, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 13
  br i1 %exitcond.not.i, label %tpm_emulator_strerror.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %tpm_emulator_ctrlcmd.exit, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %tpm_emulator_ctrlcmd.exit ]
  %arrayidx.i = getelementptr [13 x %struct.tpm_error], ptr @tpm_errors, i64 0, i64 %i.04.i
  %6 = load i32, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i32 %6, %5
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %string.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %7 = load ptr, ptr %string.i, align 8
  br label %tpm_emulator_strerror.exit

tpm_emulator_strerror.exit:                       ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %7, %if.then.i ], [ @.str.12, %for.cond.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.37, i32 noundef %5, ptr noundef %retval.0.i) #12
  br label %return

return:                                           ; preds = %tpm_emulator_ctrlcmd.exit, %tpm_emulator_strerror.exit, %qemu_lockable_auto_unlock.exit.i.i.i
  %retval.0 = phi i32 [ -1, %qemu_lockable_auto_unlock.exit.i.i.i ], [ -1, %tpm_emulator_strerror.exit ], [ 0, %tpm_emulator_ctrlcmd.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tpm_emulator_set_state_blob(ptr noundef %tpm_emu, i32 noundef %type, ptr nocapture noundef readonly %tsb, i32 noundef %flags) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = alloca [16 x i8], align 16
  %pss = alloca %struct.ptm_setstate, align 4
  %1 = load i32, ptr %tsb, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.compoundliteral.sroa.5.0.pss.sroa_idx = getelementptr inbounds i8, ptr %pss, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3072) %.compoundliteral.sroa.5.0.pss.sroa_idx, i8 0, i64 3072, i1 false)
  %2 = tail call i32 @llvm.bswap.i32(i32 %flags)
  %3 = tail call i32 @llvm.bswap.i32(i32 %type)
  %4 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %2, ptr %pss, align 4
  %.compoundliteral.sroa.3.0.pss.sroa_idx = getelementptr inbounds i8, ptr %pss, i64 4
  store i32 %3, ptr %.compoundliteral.sroa.3.0.pss.sroa_idx, align 4
  %.compoundliteral.sroa.4.0.pss.sroa_idx = getelementptr inbounds i8, ptr %pss, i64 8
  store i32 %4, ptr %.compoundliteral.sroa.4.0.pss.sroa_idx, align 4
  %savedstack = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  %ctrl_chr.i = getelementptr inbounds i8, ptr %tpm_emu, i64 96
  %mutex.i = getelementptr inbounds i8, ptr %tpm_emu, i64 192
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 218103808, ptr %0, align 16
  %add.ptr.us50.i = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.us50.i, ptr noundef nonnull align 4 dereferenceable(12) %pss, i64 12, i1 false)
  %call3.us52.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %0, i32 noundef 16) #12
  %cmp.us53.i = icmp slt i32 %call3.us52.i, 1
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  br i1 %cmp.us53.i, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %7) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.40, i32 noundef %type, ptr noundef %call9) #12
  br label %return

if.end10:                                         ; preds = %if.end
  %buffer = getelementptr inbounds i8, ptr %tsb, i64 8
  %8 = load ptr, ptr %buffer, align 8
  %9 = load i32, ptr %tsb, align 8
  %call12 = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef %8, i32 noundef %9) #12
  %conv = sext i32 %call12 to i64
  %10 = load i32, ptr %tsb, align 8
  %conv14 = zext i32 %10 to i64
  %cmp15.not = icmp eq i64 %conv, %conv14
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end10
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.41, i32 noundef %type, i32 noundef %10, i64 noundef %conv) #12
  br label %return

if.end19:                                         ; preds = %if.end10
  %call21 = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %pss, i32 noundef 4) #12
  %cmp23.not = icmp eq i32 %call21, 4
  br i1 %cmp23.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end19
  %conv22 = sext i32 %call21 to i64
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.42, i32 noundef %type, i64 noundef 4, i64 noundef %conv22) #12
  br label %return

if.end26:                                         ; preds = %if.end19
  %11 = load i32, ptr %pss, align 4
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  %cmp30.not = icmp eq i32 %11, 0
  br i1 %cmp30.not, label %if.end34, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 13
  br i1 %exitcond.not.i, label %tpm_emulator_strerror.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %if.end26, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end26 ]
  %arrayidx.i = getelementptr [13 x %struct.tpm_error], ptr @tpm_errors, i64 0, i64 %i.04.i
  %13 = load i32, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i32 %13, %12
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %string.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %14 = load ptr, ptr %string.i, align 8
  br label %tpm_emulator_strerror.exit

tpm_emulator_strerror.exit:                       ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %14, %if.then.i ], [ @.str.12, %for.cond.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.43, i32 noundef %type, i32 noundef %12, ptr noundef %retval.0.i) #12
  br label %return

if.end34:                                         ; preds = %if.end26
  %15 = load i32, ptr %tsb, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %17, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_emulator_set_state_blob.exit

land.lhs.true5.i.i:                               ; preds = %if.end34
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %18, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_emulator_set_state_blob.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %21 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %22 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = and i32 %type, 255
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %21, i64 noundef %22, i32 noundef %conv11.i.i, i32 noundef %15, i32 noundef %flags) #12
  br label %trace_tpm_emulator_set_state_blob.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = and i32 %type, 255
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %conv12.i.i, i32 noundef %15, i32 noundef %flags) #12
  br label %trace_tpm_emulator_set_state_blob.exit

trace_tpm_emulator_set_state_blob.exit:           ; preds = %if.end34, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_tpm_emulator_set_state_blob.exit, %tpm_emulator_strerror.exit, %if.then25, %if.then17, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ -1, %if.then17 ], [ -1, %if.then25 ], [ -1, %tpm_emulator_strerror.exit ], [ 0, %trace_tpm_emulator_set_state_blob.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tpm_emulator_set_buffer_size(ptr noundef %tb, i64 noundef %wanted_size, ptr noundef writeonly %actual_size) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = alloca [8 x i8], align 16
  %psbs = alloca %struct.ptm_setbuffersize, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  %call1 = tail call fastcc i32 @tpm_emulator_stop_tpm(ptr noundef %tb), !range !7
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %wanted_size to i32
  %1 = tail call i32 @llvm.bswap.i32(i32 %conv)
  store i32 %1, ptr %psbs, align 4
  %savedstack = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %ctrl_chr.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %mutex.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 285212672, ptr %0, align 16
  %add.ptr.us50.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %add.ptr.us50.i, align 4
  %call3.us52.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %0, i32 noundef 8) #12
  %cmp.us53.i = icmp slt i32 %call3.us52.i, 1
  br i1 %cmp.us53.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call10.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %psbs, i32 noundef 16) #12
  %cmp12.i = icmp slt i32 %call10.i, 1
  br i1 %cmp12.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %tpm_emulator_ctrlcmd.exit

qemu_lockable_auto_unlock.exit.i.i.i:             ; preds = %if.end.i, %if.end
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %call7 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %4) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.52, ptr noundef %call8) #12
  br label %return

tpm_emulator_ctrlcmd.exit:                        ; preds = %if.end.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %5 = load i32, ptr %psbs, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %psbs, align 4
  %cmp16.not = icmp eq i32 %5, 0
  br i1 %cmp16.not, label %if.end24, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 13
  br i1 %exitcond.not.i, label %tpm_emulator_strerror.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %tpm_emulator_ctrlcmd.exit, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %tpm_emulator_ctrlcmd.exit ]
  %arrayidx.i = getelementptr [13 x %struct.tpm_error], ptr @tpm_errors, i64 0, i64 %i.04.i
  %7 = load i32, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i32 %7, %6
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %string.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %8 = load ptr, ptr %string.i, align 8
  br label %tpm_emulator_strerror.exit

tpm_emulator_strerror.exit:                       ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %8, %if.then.i ], [ @.str.12, %for.cond.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.53, i32 noundef %6, ptr noundef %retval.0.i) #12
  br label %return

if.end24:                                         ; preds = %tpm_emulator_ctrlcmd.exit
  %tobool.not = icmp eq ptr %actual_size, null
  %buffersize32.phi.trans.insert = getelementptr inbounds i8, ptr %psbs, i64 4
  %.pre = load i32, ptr %buffersize32.phi.trans.insert, align 4
  %.pre5 = call i32 @llvm.bswap.i32(i32 %.pre)
  br i1 %tobool.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end24
  %conv29 = zext i32 %.pre5 to i64
  store i64 %conv29, ptr %actual_size, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %if.then25
  %minsize = getelementptr inbounds i8, ptr %psbs, i64 8
  %9 = load i32, ptr %minsize, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  %maxsize = getelementptr inbounds i8, ptr %psbs, i64 12
  %11 = load i32, ptr %maxsize, align 4
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_BUFFER_SIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_emulator_set_buffer_size.exit

land.lhs.true5.i.i:                               ; preds = %if.end30
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_emulator_set_buffer_size.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %19 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, i32 noundef %.pre5, i32 noundef %10, i32 noundef %12) #12
  br label %trace_tpm_emulator_set_buffer_size.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %.pre5, i32 noundef %10, i32 noundef %12) #12
  br label %trace_tpm_emulator_set_buffer_size.exit

trace_tpm_emulator_set_buffer_size.exit:          ; preds = %if.end30, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_tpm_emulator_set_buffer_size.exit, %tpm_emulator_strerror.exit, %qemu_lockable_auto_unlock.exit.i.i.i
  %retval.0 = phi i32 [ -1, %qemu_lockable_auto_unlock.exit.i.i.i ], [ -1, %tpm_emulator_strerror.exit ], [ 0, %trace_tpm_emulator_set_buffer_size.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @tpm_backend_finish_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tpm_emulator_get_state_blob(ptr noundef %tpm_emu, i8 noundef zeroext %type, ptr noundef %tsb, ptr nocapture noundef %flags) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = alloca [16 x i8], align 16
  %pgs = alloca %struct.ptm_getstate, align 4
  tail call void @tpm_sized_buffer_reset(ptr noundef %tsb) #12
  store i32 16777216, ptr %pgs, align 4
  %conv = zext nneg i8 %type to i32
  %1 = shl nuw nsw i32 %conv, 24
  %type3 = getelementptr inbounds i8, ptr %pgs, i64 4
  store i32 %1, ptr %type3, align 4
  %offset = getelementptr inbounds i8, ptr %pgs, i64 8
  store i32 0, ptr %offset, align 4
  %savedstack = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  %ctrl_chr.i = getelementptr inbounds i8, ptr %tpm_emu, i64 96
  %mutex.i = getelementptr inbounds i8, ptr %tpm_emu, i64 192
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 201326592, ptr %0, align 16
  %add.ptr.us50.i = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.us50.i, ptr noundef nonnull align 4 dereferenceable(12) %pgs, i64 12, i1 false)
  %call3.us52.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %0, i32 noundef 16) #12
  %cmp.us53.i = icmp slt i32 %call3.us52.i, 1
  br i1 %cmp.us53.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call10.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %pgs, i32 noundef 16) #12
  %cmp12.i = icmp slt i32 %call10.i, 1
  br i1 %cmp12.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %tpm_emulator_ctrlcmd.exit

qemu_lockable_auto_unlock.exit.i.i.i:             ; preds = %if.end.i, %entry
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %call8 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %4) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.58, i32 noundef %conv, ptr noundef %call9) #12
  br label %return

tpm_emulator_ctrlcmd.exit:                        ; preds = %if.end.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %5 = load i32, ptr %pgs, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %cmp12.not = icmp ne i32 %5, 0
  %and = and i32 %6, 2048
  %cmp14 = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp12.not, %cmp14
  br i1 %or.cond, label %for.body.i, label %if.end19

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 13
  br i1 %exitcond.not.i, label %tpm_emulator_strerror.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %tpm_emulator_ctrlcmd.exit, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %tpm_emulator_ctrlcmd.exit ]
  %arrayidx.i = getelementptr [13 x %struct.tpm_error], ptr @tpm_errors, i64 0, i64 %i.04.i
  %7 = load i32, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i32 %7, %6
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %string.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %8 = load ptr, ptr %string.i, align 8
  br label %tpm_emulator_strerror.exit

tpm_emulator_strerror.exit:                       ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %8, %if.then.i ], [ @.str.12, %for.cond.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.59, i32 noundef %conv, i32 noundef %6, ptr noundef %retval.0.i) #12
  br label %return

if.end19:                                         ; preds = %tpm_emulator_ctrlcmd.exit
  %9 = load i32, ptr %offset, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  %length24 = getelementptr inbounds i8, ptr %pgs, i64 12
  %11 = load i32, ptr %length24, align 4
  %cmp26.not = icmp eq i32 %9, %11
  br i1 %cmp26.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end19
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.60, i32 noundef %10, i32 noundef %12) #12
  br label %return

if.end29:                                         ; preds = %if.end19
  %13 = load i32, ptr %type3, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %flags, align 4
  %cmp33.not = icmp eq i32 %9, 0
  br i1 %cmp33.not, label %if.end50, label %if.then35

if.then35:                                        ; preds = %if.end29
  %conv36 = zext i32 %10 to i64
  %call37 = call noalias ptr @g_try_malloc(i64 noundef %conv36) #15
  %buffer = getelementptr inbounds i8, ptr %tsb, i64 8
  store ptr %call37, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %call37, null
  br i1 %tobool.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.61, i32 noundef %10) #12
  br label %return

if.end40:                                         ; preds = %if.then35
  %call42 = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %call37, i32 noundef %10) #12
  %conv43 = sext i32 %call42 to i64
  %cmp45.not = icmp eq i64 %conv43, %conv36
  br i1 %cmp45.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.end40
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.62, i32 noundef %conv, i32 noundef %10, i64 noundef %conv43) #12
  br label %return

if.end50:                                         ; preds = %if.end40, %if.end29
  store i32 %10, ptr %tsb, align 8
  %15 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_TPM_EMULATOR_GET_STATE_BLOB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %17, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_emulator_get_state_blob.exit

land.lhs.true5.i.i:                               ; preds = %if.end50
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %18, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_emulator_get_state_blob.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %21 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %22 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i, i64 noundef %21, i64 noundef %22, i32 noundef %conv, i32 noundef %10, i32 noundef %15) #12
  br label %trace_tpm_emulator_get_state_blob.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %conv, i32 noundef %10, i32 noundef %15) #12
  br label %trace_tpm_emulator_get_state_blob.exit

trace_tpm_emulator_get_state_blob.exit:           ; preds = %if.end50, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_tpm_emulator_get_state_blob.exit, %if.then47, %if.then39, %if.then28, %tpm_emulator_strerror.exit, %qemu_lockable_auto_unlock.exit.i.i.i
  %retval.0 = phi i32 [ -1, %qemu_lockable_auto_unlock.exit.i.i.i ], [ -1, %tpm_emulator_strerror.exit ], [ -1, %if.then28 ], [ -1, %if.then47 ], [ 0, %trace_tpm_emulator_get_state_blob.exit ], [ -1, %if.then39 ]
  ret i32 %retval.0
}

declare void @tpm_sized_buffer_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #9

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qapi_free_TPMEmulatorOptions(ptr noundef) local_unnamed_addr #1

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #1

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpm_emulator_create(ptr noundef %opts) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %0 = alloca [4 x i8], align 16
  %1 = alloca [4 x i8], align 16
  %res.i.i = alloca i32, align 4
  %err.i.i = alloca ptr, align 8
  %fds.i.i = alloca [2 x i32], align 8
  %err.i = alloca ptr, align 8
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #12
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.68, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND) #12
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %call.i4 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.71) #12
  %tobool.not.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.73) #12
  br label %err30.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @qemu_chr_find(ptr noundef nonnull %call.i4) #12
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.74, ptr noundef nonnull %call.i4) #12
  br label %err30.i

if.end4.i:                                        ; preds = %if.end.i
  %ctrl_chr.i = getelementptr inbounds i8, ptr %call.i3, i64 96
  %call5.i = call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %err.i) #12
  br i1 %call5.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.75, ptr noundef nonnull %call.i4) #12
  %2 = load ptr, ptr %err.i, align 8
  call void @error_report_err(ptr noundef %2) #12
  br label %err30.i

if.end7.i:                                        ; preds = %if.end4.i
  %call8.i = call noalias ptr @g_strdup(ptr noundef nonnull %call.i4) #12
  %options.i = getelementptr inbounds i8, ptr %call.i3, i64 88
  %3 = load ptr, ptr %options.i, align 8
  store ptr %call8.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fds.i.i)
  store ptr null, ptr %err.i.i, align 8
  store i64 -1, ptr %fds.i.i, align 8
  %call.i.i = call i32 @qemu_socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %fds.i.i) #12
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end7.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.77) #12
  br label %tpm_emulator_prepare_data_fd.exit.thread.i

if.end.i.i:                                       ; preds = %if.end7.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %fds.i.i, i64 4
  %call2.i.i = call i32 @qemu_chr_fe_set_msgfds(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %add.ptr.i.i, i32 noundef 1) #12
  %savedstack.i.i = call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %mutex.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 192
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  call void %5(ptr noundef nonnull %mutex.i.i.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 268435456, ptr %1, align 16
  %call3.us52.i.i.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %1, i32 noundef 4) #12
  %cmp.us53.i.i.i = icmp slt i32 %call3.us52.i.i.i, 1
  br i1 %cmp.us53.i.i.i, label %qemu_lockable_auto_unlock.exit.i.i.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %call10.i.i.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %res.i.i, i32 noundef 4) #12
  %cmp12.i.i.i = icmp slt i32 %call10.i.i.i, 1
  br i1 %cmp12.i.i.i, label %qemu_lockable_auto_unlock.exit.i.i.i.i.i, label %tpm_emulator_ctrlcmd.exit.i.i

qemu_lockable_auto_unlock.exit.i.i.i.i.i:         ; preds = %if.end.i.i.i, %if.end.i.i
  br label %tpm_emulator_ctrlcmd.exit.i.i

tpm_emulator_ctrlcmd.exit.i.i:                    ; preds = %qemu_lockable_auto_unlock.exit.i.i.i.i.i, %if.end.i.i.i
  %cmp4.i.i = phi i1 [ true, %qemu_lockable_auto_unlock.exit.i.i.i.i.i ], [ false, %if.end.i.i.i ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i.i.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.stackrestore.p0(ptr %savedstack.i.i)
  %6 = load i32, ptr %res.i.i, align 4
  %cmp5.i.i = icmp ne i32 %6, 0
  %or.cond.i.i = select i1 %cmp4.i.i, i1 true, i1 %cmp5.i.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %tpm_emulator_ctrlcmd.exit.i.i
  %call7.i.i = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %call7.i.i, align 4
  %call8.i.i = call ptr @strerror(i32 noundef %7) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.78, ptr noundef %call8.i.i) #12
  br label %err_exit.i.i

if.end9.i.i:                                      ; preds = %tpm_emulator_ctrlcmd.exit.i.i
  %8 = load i32, ptr %fds.i.i, align 8
  %call10.i.i = call ptr @qio_channel_socket_new_fd(i32 noundef %8, ptr noundef nonnull %err.i.i) #12
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call10.i.i, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #12
  %data_ioc.i.i = getelementptr inbounds i8, ptr %call.i3, i64 152
  store ptr %call.i.i.i, ptr %data_ioc.i.i, align 8
  %9 = load ptr, ptr %err.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end11.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %err.i.i, ptr noundef nonnull @.str.79) #12
  %10 = load ptr, ptr %err.i.i, align 8
  call void @error_report_err(ptr noundef %10) #12
  br label %err_exit.i.i

err_exit.i.i:                                     ; preds = %if.then12.i.i, %if.then6.i.i
  %11 = load i32, ptr %fds.i.i, align 8
  %call17.i.i = call i32 @close(i32 noundef %11) #12
  %12 = load i32, ptr %add.ptr.i.i, align 4
  %call19.i.i = call i32 @close(i32 noundef %12) #12
  br label %tpm_emulator_prepare_data_fd.exit.thread.i

tpm_emulator_prepare_data_fd.exit.thread.i:       ; preds = %err_exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fds.i.i)
  br label %err30.i

if.end11.i:                                       ; preds = %if.end9.i.i
  %13 = load i32, ptr %add.ptr.i.i, align 4
  %call15.i.i = call i32 @close(i32 noundef %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fds.i.i)
  %14 = load ptr, ptr %data_ioc.i.i, align 8
  %call.i15.i = call ptr @object_dynamic_cast_assert(ptr noundef %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #12
  %fd.i = getelementptr inbounds i8, ptr %call.i15.i, i64 96
  %15 = load i32, ptr %fd.i, align 8
  %tpm_version.i = getelementptr inbounds i8, ptr %call.i3, i64 160
  %call13.i = call i32 @tpm_util_test_tpmdev(i32 noundef %15, ptr noundef nonnull %tpm_version.i) #12
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %16 = load ptr, ptr %options.i, align 8
  %17 = load ptr, ptr %16, align 8
  %call18.i = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %call18.i, align 4
  %call19.i = call ptr @strerror(i32 noundef %18) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.76, ptr noundef %17, ptr noundef %call19.i) #12
  br label %err30.i

if.end20.i:                                       ; preds = %if.end11.i
  %19 = load i32, ptr %tpm_version.i, align 8
  switch i32 %19, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.end20.i
  call fastcc void @trace_tpm_emulator_handle_device_opts_tpm12()
  br label %sw.epilog.i

sw.bb22.i:                                        ; preds = %if.end20.i
  call fastcc void @trace_tpm_emulator_handle_device_opts_tpm2()
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end20.i
  call fastcc void @trace_tpm_emulator_handle_device_opts_unspec()
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb22.i, %sw.bb.i
  %caps.i.i = getelementptr inbounds i8, ptr %call.i3, i64 168
  %savedstack.i16.i = call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %0)
  %20 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %21 = inttoptr i64 %20 to ptr
  call void %21(ptr noundef nonnull %mutex.i.i.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 16777216, ptr %0, align 16
  %call3.us52.i.i18.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %0, i32 noundef 4) #12
  %cmp.us53.i.i19.i = icmp slt i32 %call3.us52.i.i18.i, 1
  br i1 %cmp.us53.i.i19.i, label %tpm_emulator_probe_caps.exit.i, label %if.end.i.i20.i

if.end.i.i20.i:                                   ; preds = %sw.epilog.i
  %call10.i.i21.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %caps.i.i, i32 noundef 8) #12
  %cmp12.i.i22.i = icmp slt i32 %call10.i.i21.i, 1
  br i1 %cmp12.i.i22.i, label %tpm_emulator_probe_caps.exit.i, label %tpm_emulator_ctrlcmd.exit.i23.i

tpm_emulator_ctrlcmd.exit.i23.i:                  ; preds = %if.end.i.i20.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i.i.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack.i16.i)
  %22 = load i64, ptr %caps.i.i, align 8
  %23 = call i64 @llvm.bswap.i64(i64 %22)
  store i64 %23, ptr %caps.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_TPM_EMULATOR_PROBE_CAPS_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %25, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %lor.lhs.false.i

land.lhs.true5.i.i.i.i:                           ; preds = %tpm_emulator_ctrlcmd.exit.i23.i
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %26, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %lor.lhs.false.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #12
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #12
  %29 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i.i, i64 8
  %30 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %call10.i.i.i.i, i64 noundef %29, i64 noundef %30, i64 noundef %23) #12
  br label %lor.lhs.false.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i64 noundef %23) #12
  br label %lor.lhs.false.i

tpm_emulator_probe_caps.exit.i:                   ; preds = %if.end.i.i20.i, %sw.epilog.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i.i.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack.i16.i)
  %call1.i.i = tail call ptr @__errno_location() #14
  %31 = load i32, ptr %call1.i.i, align 4
  %call2.i26.i = call ptr @strerror(i32 noundef %31) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.90, ptr noundef %call2.i26.i) #12
  br label %err30.i

lor.lhs.false.i:                                  ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %tpm_emulator_ctrlcmd.exit.i23.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %call25.i = call fastcc i32 @tpm_emulator_check_caps(ptr noundef nonnull %call.i3), !range !7
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %tpm_emulator_handle_device_opts.exit, label %err30.i

err30.i:                                          ; preds = %lor.lhs.false.i, %tpm_emulator_probe_caps.exit.i, %if.then15.i, %tpm_emulator_prepare_data_fd.exit.thread.i, %if.then6.i, %if.then3.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_STARTUP_ERROR_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %33, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %tpm_emulator_handle_device_opts.exit.thread

land.lhs.true5.i.i.i:                             ; preds = %err30.i
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %34, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %tpm_emulator_handle_device_opts.exit.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i27.i = call i32 @qemu_get_thread_id() #12
  %37 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %38 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %call10.i.i27.i, i64 noundef %37, i64 noundef %38) #12
  br label %tpm_emulator_handle_device_opts.exit.thread

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99) #12
  br label %tpm_emulator_handle_device_opts.exit.thread

tpm_emulator_handle_device_opts.exit.thread:      ; preds = %err30.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %if.then

tpm_emulator_handle_device_opts.exit:             ; preds = %lor.lhs.false.i
  %call29.i = call fastcc i32 @tpm_emulator_block_migration(ptr noundef nonnull %call.i3), !range !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %tobool.not = icmp eq i32 %call29.i, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %tpm_emulator_handle_device_opts.exit.thread, %tpm_emulator_handle_device_opts.exit
  call void @object_unref(ptr noundef %call.i) #12
  br label %return

return:                                           ; preds = %tpm_emulator_handle_device_opts.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %tpm_emulator_handle_device_opts.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_startup_tpm(ptr noundef %tb, i64 noundef %buffersize) #0 {
entry:
  %call = tail call zeroext i1 @runstate_check(i32 noundef 1) #12
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i64 %buffersize, 0
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  %call2 = tail call fastcc i32 @tpm_emulator_set_buffer_size(ptr noundef %tb, i64 noundef %buffersize, ptr noundef null), !range !7
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call fastcc i32 @tpm_emulator_startup_tpm_resume(ptr noundef %tb, i64 noundef %buffersize, i1 noundef zeroext false), !range !7
  br label %return

return:                                           ; preds = %if.then, %if.end3, %if.then1
  %retval.0 = phi i32 [ %call2, %if.then1 ], [ %call4, %if.end3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_cancel_cmd(ptr noundef %tb) #0 {
entry:
  %0 = alloca [4 x i8], align 16
  %_now.i.i = alloca %struct.timeval, align 8
  %res = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  %caps = getelementptr inbounds i8, ptr %call.i, i64 168
  %1 = load i64, ptr %caps, align 8
  %and = and i64 %1, 32
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_TPM_EMULATOR_CANCEL_CMD_NOT_SUPT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_emulator_cancel_cmd_not_supt.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_emulator_cancel_cmd_not_supt.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8) #12
  br label %trace_tpm_emulator_cancel_cmd_not_supt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103) #12
  br label %trace_tpm_emulator_cancel_cmd_not_supt.exit

trace_tpm_emulator_cancel_cmd_not_supt.exit:      ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end10

if.end:                                           ; preds = %entry
  %savedstack = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %0)
  %ctrl_chr.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %mutex.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 150994944, ptr %0, align 16
  %call3.us52.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %0, i32 noundef 4) #12
  %cmp.us53.i = icmp slt i32 %call3.us52.i, 1
  br i1 %cmp.us53.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call10.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %res, i32 noundef 4) #12
  %cmp12.i = icmp slt i32 %call10.i, 1
  br i1 %cmp12.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %tpm_emulator_ctrlcmd.exit

qemu_lockable_auto_unlock.exit.i.i.i:             ; preds = %if.end.i, %if.end
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %call4 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %11) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.100, ptr noundef %call5) #12
  br label %if.end10

tpm_emulator_ctrlcmd.exit:                        ; preds = %if.end.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %12 = load i32, ptr %res, align 4
  %cmp6.not = icmp eq i32 %12, 0
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %tpm_emulator_ctrlcmd.exit
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.101, i32 noundef %13) #12
  br label %if.end10

if.end10:                                         ; preds = %tpm_emulator_ctrlcmd.exit, %if.then7, %qemu_lockable_auto_unlock.exit.i.i.i, %trace_tpm_emulator_cancel_cmd_not_supt.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tpm_emulator_get_tpm_established_flag(ptr noundef %tb) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = alloca [4 x i8], align 16
  %est = alloca %struct.ptm_est, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  %established_flag_cached = getelementptr inbounds i8, ptr %call.i, i64 240
  %bf.load = load i8, ptr %established_flag_cached, align 8
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.clear2 = and i8 %bf.load, 1
  %tobool4 = icmp ne i8 %bf.clear2, 0
  br label %return

if.end:                                           ; preds = %entry
  %savedstack = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %0)
  %ctrl_chr.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %mutex.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 67108864, ptr %0, align 16
  %call3.us52.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %0, i32 noundef 4) #12
  %cmp.us53.i = icmp slt i32 %call3.us52.i, 1
  br i1 %cmp.us53.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call10.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %est, i32 noundef 8) #12
  %cmp12.i = icmp slt i32 %call10.i, 1
  br i1 %cmp12.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %tpm_emulator_ctrlcmd.exit

qemu_lockable_auto_unlock.exit.i.i.i:             ; preds = %if.end.i, %if.end
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %call7 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %4) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.104, ptr noundef %call8) #12
  br label %return

tpm_emulator_ctrlcmd.exit:                        ; preds = %if.end.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %bit = getelementptr inbounds i8, ptr %est, i64 4
  %5 = load i8, ptr %bit, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_TPM_EMULATOR_GET_TPM_ESTABLISHED_FLAG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_emulator_get_tpm_established_flag.exit

land.lhs.true5.i.i:                               ; preds = %tpm_emulator_ctrlcmd.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_emulator_get_tpm_established_flag.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i) #12
  br label %trace_tpm_emulator_get_tpm_established_flag.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, i32 noundef %conv12.i.i) #12
  br label %trace_tpm_emulator_get_tpm_established_flag.exit

trace_tpm_emulator_get_tpm_established_flag.exit: ; preds = %tpm_emulator_ctrlcmd.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %bf.load11 = load i8, ptr %established_flag_cached, align 8
  %13 = load i8, ptr %bit, align 4
  %cmp15 = icmp ne i8 %13, 0
  %14 = zext i1 %cmp15 to i8
  %bf.set = and i8 %bf.load11, -4
  %bf.clear19 = or disjoint i8 %bf.set, %14
  %bf.set20 = or disjoint i8 %bf.clear19, 2
  store i8 %bf.set20, ptr %established_flag_cached, align 8
  br label %return

return:                                           ; preds = %trace_tpm_emulator_get_tpm_established_flag.exit, %qemu_lockable_auto_unlock.exit.i.i.i, %if.then
  %retval.0 = phi i1 [ %tobool4, %if.then ], [ false, %qemu_lockable_auto_unlock.exit.i.i.i ], [ %cmp15, %trace_tpm_emulator_get_tpm_established_flag.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_reset_tpm_established_flag(ptr noundef %tb, i8 zeroext %locty) #0 {
entry:
  %0 = alloca [8 x i8], align 16
  %reset_est = alloca %struct.ptm_reset_est, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  %tpm_version = getelementptr inbounds i8, ptr %call.i, i64 160
  %1 = load i32, ptr %tpm_version, align 8
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cur_locty_number = getelementptr inbounds i8, ptr %call.i, i64 176
  %2 = load i8, ptr %cur_locty_number, align 8
  store i8 %2, ptr %reset_est, align 4
  %savedstack = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %ctrl_chr.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %mutex.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 184549376, ptr %0, align 16
  %add.ptr.us50.i = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %reset_est, align 4
  store i32 %5, ptr %add.ptr.us50.i, align 4
  %call3.us52.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %0, i32 noundef 8) #12
  %cmp.us53.i = icmp slt i32 %call3.us52.i, 1
  br i1 %cmp.us53.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call10.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i, ptr noundef nonnull %reset_est, i32 noundef 4) #12
  %cmp12.i = icmp slt i32 %call10.i, 1
  br i1 %cmp12.i, label %qemu_lockable_auto_unlock.exit.i.i.i, label %tpm_emulator_ctrlcmd.exit

qemu_lockable_auto_unlock.exit.i.i.i:             ; preds = %if.end.i, %if.end
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %call4 = tail call ptr @__errno_location() #14
  %6 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %6) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.107, ptr noundef %call5) #12
  br label %return

tpm_emulator_ctrlcmd.exit:                        ; preds = %if.end.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %7 = load i32, ptr %reset_est, align 4
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end11, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 13
  br i1 %exitcond.not.i, label %tpm_emulator_strerror.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %tpm_emulator_ctrlcmd.exit, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %tpm_emulator_ctrlcmd.exit ]
  %arrayidx.i = getelementptr [13 x %struct.tpm_error], ptr @tpm_errors, i64 0, i64 %i.04.i
  %9 = load i32, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i32 %9, %8
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %string.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %10 = load ptr, ptr %string.i, align 8
  br label %tpm_emulator_strerror.exit

tpm_emulator_strerror.exit:                       ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %10, %if.then.i ], [ @.str.12, %for.cond.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.108, i32 noundef %8, ptr noundef %retval.0.i) #12
  br label %return

if.end11:                                         ; preds = %tpm_emulator_ctrlcmd.exit
  %established_flag_cached = getelementptr inbounds i8, ptr %call.i, i64 240
  %bf.load = load i8, ptr %established_flag_cached, align 8
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %established_flag_cached, align 8
  br label %return

return:                                           ; preds = %entry, %if.end11, %tpm_emulator_strerror.exit, %qemu_lockable_auto_unlock.exit.i.i.i
  %retval.0 = phi i32 [ -1, %qemu_lockable_auto_unlock.exit.i.i.i ], [ -1, %tpm_emulator_strerror.exit ], [ 0, %if.end11 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_get_tpm_version(ptr noundef %tb) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  %tpm_version = getelementptr inbounds i8, ptr %call.i, i64 160
  %0 = load i32, ptr %tpm_version, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpm_emulator_get_buffer_size(ptr noundef %tb) #0 {
entry:
  %actual_size = alloca i64, align 8
  %call = call fastcc i32 @tpm_emulator_set_buffer_size(ptr noundef %tb, i64 noundef 0, ptr noundef nonnull %actual_size), !range !7
  %cmp = icmp slt i32 %call, 0
  %0 = load i64, ptr %actual_size, align 8
  %retval.0 = select i1 %cmp, i64 4096, i64 %0
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @tpm_emulator_get_tpm_options(ptr noundef %tb) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #13
  store i32 1, ptr %call1, align 8
  %options2 = getelementptr inbounds i8, ptr %call.i, i64 88
  %0 = load ptr, ptr %options2, align 8
  %call3 = tail call ptr @qapi_clone(ptr noundef %0, ptr noundef nonnull @visit_type_TPMEmulatorOptions) #12
  %u = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %call3, ptr %u, align 8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_handle_request(ptr noundef %tb, ptr nocapture noundef %cmd, ptr noundef %errp) #0 {
entry:
  %0 = alloca [8 x i8], align 16
  %_now.i.i.i = alloca %struct.timeval, align 8
  %loc.i = alloca %struct.ptm_loc, align 4
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %tb, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.TPM_EMULATOR) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_TPM_EMULATOR_HANDLE_REQUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_emulator_handle_request.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_emulator_handle_request.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #12
  br label %trace_tpm_emulator_handle_request.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110) #12
  br label %trace_tpm_emulator_handle_request.exit

trace_tpm_emulator_handle_request.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i8, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %loc.i)
  %cur_locty_number.i = getelementptr inbounds i8, ptr %call.i, i64 176
  %9 = load i8, ptr %cur_locty_number.i, align 8
  %cmp.i = icmp eq i8 %9, %8
  br i1 %cmp.i, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %trace_tpm_emulator_handle_request.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_LOCALITY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %11, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_tpm_emulator_set_locality.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_tpm_emulator_set_locality.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %15 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i8 %8 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.113, i32 noundef %call10.i.i.i, i64 noundef %15, i64 noundef %16, i32 noundef %conv11.i.i.i) #12
  br label %trace_tpm_emulator_set_locality.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv12.i.i.i = zext i8 %8 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.114, i32 noundef %conv12.i.i.i) #12
  br label %trace_tpm_emulator_set_locality.exit.i

trace_tpm_emulator_set_locality.exit.i:           ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  store i32 0, ptr %loc.i, align 4
  store i8 %8, ptr %loc.i, align 4
  %savedstack.i = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %ctrl_chr.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %mutex.i.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %17 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  tail call void %18(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.11, i32 noundef 122) #12
  store i32 83886080, ptr %0, align 16
  %add.ptr.us50.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %loc.i, align 4
  store i32 %19, ptr %add.ptr.us50.i.i, align 4
  %call3.us52.i.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %ctrl_chr.i.i, ptr noundef nonnull %0, i32 noundef 8) #12
  %cmp.us53.i.i = icmp slt i32 %call3.us52.i.i, 1
  br i1 %cmp.us53.i.i, label %qemu_lockable_auto_unlock.exit.i.i.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %trace_tpm_emulator_set_locality.exit.i
  %call10.i.i10 = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %ctrl_chr.i.i, ptr noundef nonnull %loc.i, i32 noundef 4) #12
  %cmp12.i.i = icmp slt i32 %call10.i.i10, 1
  br i1 %cmp12.i.i, label %qemu_lockable_auto_unlock.exit.i.i.i.i, label %tpm_emulator_ctrlcmd.exit.i

qemu_lockable_auto_unlock.exit.i.i.i.i:           ; preds = %if.end.i.i, %trace_tpm_emulator_set_locality.exit.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack.i)
  %call7.i = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %call7.i, align 4
  %call8.i = call ptr @strerror(i32 noundef %20) #12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 209, ptr noundef nonnull @__func__.tpm_emulator_set_locality, ptr noundef nonnull @.str.111, ptr noundef %call8.i) #12
  br label %tpm_emulator_set_locality.exit.thread

tpm_emulator_ctrlcmd.exit.i:                      ; preds = %if.end.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i.i, ptr noundef nonnull @.str.11, i32 noundef 132) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.stackrestore.p0(ptr %savedstack.i)
  %21 = load i32, ptr %loc.i, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %loc.i, align 4
  %cmp16.not.i = icmp eq i32 %21, 0
  br i1 %cmp16.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %tpm_emulator_ctrlcmd.exit.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @__func__.tpm_emulator_set_locality, ptr noundef nonnull @.str.112, i32 noundef %22) #12
  br label %tpm_emulator_set_locality.exit.thread

if.end21.i:                                       ; preds = %tpm_emulator_ctrlcmd.exit.i
  store i8 %8, ptr %cur_locty_number.i, align 8
  br label %lor.lhs.false

tpm_emulator_set_locality.exit.thread:            ; preds = %qemu_lockable_auto_unlock.exit.i.i.i.i, %if.then18.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %loc.i)
  br label %if.then

lor.lhs.false:                                    ; preds = %if.end21.i, %trace_tpm_emulator_handle_request.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %loc.i)
  %in = getelementptr inbounds i8, ptr %cmd, i64 8
  %23 = load ptr, ptr %in, align 8
  %in_len = getelementptr inbounds i8, ptr %cmd, i64 16
  %24 = load i32, ptr %in_len, align 8
  %out = getelementptr inbounds i8, ptr %cmd, i64 24
  %25 = load ptr, ptr %out, align 8
  %selftest_done = getelementptr inbounds i8, ptr %cmd, i64 36
  store i8 0, ptr %selftest_done, align 1
  %call.i11 = call zeroext i1 @tpm_util_is_selftest(ptr noundef %23, i32 noundef %24) #12
  %data_ioc.i = getelementptr inbounds i8, ptr %call.i, i64 152
  %26 = load ptr, ptr %data_ioc.i, align 8
  %conv.i = zext i32 %24 to i64
  %call1.i = call i32 @qio_channel_write_all(ptr noundef %26, ptr noundef %23, i64 noundef %conv.i, ptr noundef %errp) #12
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.end5.i, label %if.then

if.end5.i:                                        ; preds = %lor.lhs.false
  %27 = load ptr, ptr %data_ioc.i, align 8
  %call7.i14 = call i32 @qio_channel_read_all(ptr noundef %27, ptr noundef %25, i64 noundef 10, ptr noundef %errp) #12
  %cmp9.not.i = icmp eq i32 %call7.i14, 0
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then

if.end12.i:                                       ; preds = %if.end5.i
  %28 = load ptr, ptr %data_ioc.i, align 8
  %add.ptr.i = getelementptr i8, ptr %25, i64 10
  %29 = getelementptr i8, ptr %25, i64 2
  %out.val.i = load i32, ptr %29, align 1
  %30 = call i32 @llvm.bswap.i32(i32 %out.val.i)
  %conv15.i = zext i32 %30 to i64
  %sub.i = add nsw i64 %conv15.i, -10
  %call16.i = call i32 @qio_channel_read_all(ptr noundef %28, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef %errp) #12
  %cmp18.not.i = icmp eq i32 %call16.i, 0
  %brmerge.i.not = select i1 %cmp18.not.i, i1 %call.i11, i1 false
  br i1 %brmerge.i.not, label %tpm_emulator_unix_tx_bufs.exit.thread19, label %tpm_emulator_unix_tx_bufs.exit

tpm_emulator_unix_tx_bufs.exit.thread19:          ; preds = %if.end12.i
  %31 = getelementptr i8, ptr %25, i64 6
  %out.val14.i = load i32, ptr %31, align 1
  %cmp25.i = icmp eq i32 %out.val14.i, 0
  %frombool27.i = zext i1 %cmp25.i to i8
  store i8 %frombool27.i, ptr %selftest_done, align 1
  br label %if.end

tpm_emulator_unix_tx_bufs.exit:                   ; preds = %if.end12.i
  br i1 %cmp18.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end5.i, %lor.lhs.false, %tpm_emulator_set_locality.exit.thread, %tpm_emulator_unix_tx_bufs.exit
  %out4 = getelementptr inbounds i8, ptr %cmd, i64 24
  %32 = load ptr, ptr %out4, align 8
  %out_len5 = getelementptr inbounds i8, ptr %cmd, i64 32
  %33 = load i32, ptr %out_len5, align 8
  call void @tpm_util_write_fatal_error_response(ptr noundef %32, i32 noundef %33) #12
  br label %if.end

if.end:                                           ; preds = %tpm_emulator_unix_tx_bufs.exit.thread19, %if.then, %tpm_emulator_unix_tx_bufs.exit
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @tpm_util_test_tpmdev(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tpm_emulator_handle_device_opts_tpm12() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM12_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_tpm_emulator_handle_device_opts_tpm12.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_tpm_emulator_handle_device_opts_tpm12.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #12
  %call10.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #12
  br label %_nocheck__trace_tpm_emulator_handle_device_opts_tpm12.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85) #12
  br label %_nocheck__trace_tpm_emulator_handle_device_opts_tpm12.exit

_nocheck__trace_tpm_emulator_handle_device_opts_tpm12.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tpm_emulator_handle_device_opts_tpm2() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM2_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_tpm_emulator_handle_device_opts_tpm2.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_tpm_emulator_handle_device_opts_tpm2.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #12
  %call10.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #12
  br label %_nocheck__trace_tpm_emulator_handle_device_opts_tpm2.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87) #12
  br label %_nocheck__trace_tpm_emulator_handle_device_opts_tpm2.exit

_nocheck__trace_tpm_emulator_handle_device_opts_tpm2.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tpm_emulator_handle_device_opts_unspec() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_UNSPEC_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_tpm_emulator_handle_device_opts_unspec.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_tpm_emulator_handle_device_opts_unspec.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #12
  %call10.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #12
  br label %_nocheck__trace_tpm_emulator_handle_device_opts_unspec.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89) #12
  br label %_nocheck__trace_tpm_emulator_handle_device_opts_unspec.exit

_nocheck__trace_tpm_emulator_handle_device_opts_unspec.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tpm_emulator_check_caps(ptr nocapture noundef readonly %tpm_emu) unnamed_addr #0 {
entry:
  %tpm_version = getelementptr inbounds i8, ptr %tpm_emu, i64 160
  %0 = load i32, ptr %tpm_version, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.95) #12
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  %caps.0 = phi i64 [ 0, %entry ], [ 13455, %sw.bb1 ], [ 13327, %sw.bb ]
  %tpm.0 = phi ptr [ null, %entry ], [ @.str.94, %sw.bb1 ], [ @.str.93, %sw.bb ]
  %caps3 = getelementptr inbounds i8, ptr %tpm_emu, i64 168
  %1 = load i64, ptr %caps3, align 8
  %and = and i64 %1, %caps.0
  %cmp = icmp eq i64 %and, %caps.0
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %sw.epilog
  %conv = trunc i64 %caps.0 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.96, ptr noundef %tpm.0, i32 noundef %conv) #12
  br label %return

return:                                           ; preds = %sw.epilog, %if.then, %sw.bb2
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %sw.bb2 ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tpm_emulator_block_migration(ptr noundef %tpm_emu) unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %caps1 = getelementptr inbounds i8, ptr %tpm_emu, i64 168
  %0 = load i64, ptr %caps1, align 8
  %and = and i64 %0, 1792
  %cmp = icmp eq i64 %and, 1792
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %migration_blocker = getelementptr inbounds i8, ptr %tpm_emu, i64 184
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.2, i32 noundef 536, ptr noundef nonnull @__func__.tpm_emulator_block_migration, ptr noundef nonnull @.str.97) #12
  %call = call i32 @migrate_add_blocker(ptr noundef nonnull %migration_blocker, ptr noundef nonnull %err) #12
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %1) #12
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ 0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @qemu_socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_set_msgfds(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qio_channel_socket_new_fd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_TPMEmulatorOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tpm_util_write_fatal_error_response(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @tpm_util_is_selftest(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qio_channel_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 1}
