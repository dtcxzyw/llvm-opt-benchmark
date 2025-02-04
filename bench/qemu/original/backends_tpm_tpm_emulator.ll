target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tpm_error = type { i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.TPMEmulator = type { %struct.TPMBackend, ptr, %struct.CharBackend, ptr, i32, i64, i8, ptr, %struct.QemuMutex, i8, %struct.TPMBlobBuffers, i8, ptr }
%struct.TPMBackend = type { %struct.Object, ptr, i8, i8, ptr, ptr, %struct.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.TPMBlobBuffers = type { i32, %struct.TPMSizedBuffer, i32, %struct.TPMSizedBuffer, i32, %struct.TPMSizedBuffer }
%struct.TPMSizedBuffer = type { i32, ptr }
%struct.TPMBackendClass = type { %struct.ObjectClass, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.ptm_lockstorage = type { %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.1 = type { i32 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.ptm_init = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32 }
%struct.anon.7 = type { i32 }
%struct.ptm_setstate = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32, [3072 x i8] }
%struct.anon.4 = type { i32 }
%struct.ptm_setbuffersize = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32, i32, i32 }
%struct.anon.9 = type { i32 }
%struct.ptm_getstate = type { %union.anon.11 }
%union.anon.11 = type { %struct.anon.13 }
%struct.anon.13 = type { i32, i32, i32, i32, [3072 x i8] }
%struct.anon.12 = type { i32, i32, i32 }
%struct.TPMEmulatorOptions = type { ptr }
%struct.ptm_est = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32, i8 }
%struct.ptm_reset_est = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.18 }
%struct.anon.18 = type { i32 }
%struct.anon.17 = type { i8 }
%struct.TpmTypeOptions = type { i32, %union.anon.19 }
%union.anon.19 = type { %struct.TPMPassthroughOptionsWrapper }
%struct.TPMPassthroughOptionsWrapper = type { ptr }
%struct.TPMEmulatorOptionsWrapper = type { ptr }
%struct.TPMBackendCmd = type { i8, ptr, i32, ptr, i32, i8 }
%struct.QIOChannelSocket = type { %struct.QIOChannel, i32, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i64, i64 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ptm_loc = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.22 }
%struct.anon.22 = type { i32 }
%struct.anon.21 = type { i8 }

@tpm_emulator_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 336, i64 0, ptr @tpm_emulator_inst_init, ptr null, ptr @tpm_emulator_inst_finalize, i8 0, i64 0, ptr @tpm_emulator_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"tpm-emulator\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tpm-backend\00", align 1
@vmstate_tpm_emulator = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr @tpm_emulator_post_load, ptr @tpm_emulator_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"../qemu/backends/tpm/tpm_emulator.c\00", align 1
@__func__.TPM_EMULATOR = private unnamed_addr constant [13 x i8] c"TPM_EMULATOR\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_TPM_EMULATOR_INST_INIT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:tpm_emulator_inst_init \0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"tpm_emulator_inst_init \0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_TPM_EMULATOR_VM_STATE_CHANGE_DSTATE = external global i16, align 2
@.str.5 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:tpm_emulator_vm_state_change state change to running %d state %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"tpm_emulator_vm_state_change state change to running %d state %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"tpm-emulator: Could not lock storage within 3 seconds: %s\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"tpm-emulator: TPM result for CMD_LOCK_STORAGE: 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_LOCK_STORAGE_CMD_NOT_SUPT_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:tpm_emulator_lock_storage_cmd_not_supt Backend does not support LOCK_STORAGE\0A\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"tpm_emulator_lock_storage_cmd_not_supt Backend does not support LOCK_STORAGE\0A\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@tpm_errors = internal constant [13 x %struct.tpm_error] [%struct.tpm_error { i32 3, ptr @.str.13 }, %struct.tpm_error { i32 9, ptr @.str.14 }, %struct.tpm_error { i32 13, ptr @.str.15 }, %struct.tpm_error { i32 25, ptr @.str.16 }, %struct.tpm_error { i32 32, ptr @.str.17 }, %struct.tpm_error { i32 33, ptr @.str.18 }, %struct.tpm_error { i32 40, ptr @.str.19 }, %struct.tpm_error { i32 44, ptr @.str.20 }, %struct.tpm_error { i32 46, ptr @.str.21 }, %struct.tpm_error { i32 61, ptr @.str.22 }, %struct.tpm_error { i32 257, ptr @.str.14 }, %struct.tpm_error { i32 2311, ptr @.str.22 }, %struct.tpm_error { i32 154, ptr @.str.23 }], align 16
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
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:tpm_emulator_set_state_blobs setting state blobs\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"tpm_emulator_set_state_blobs setting state blobs\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"tpm-emulator: Could not stop TPM: %s\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"tpm-emulator: TPM result for CMD_STOP: 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_ERROR_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:tpm_emulator_set_state_blobs_error error while setting state blobs: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"tpm_emulator_set_state_blobs_error error while setting state blobs: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"tpm-emulator: could not set state blob type %d : %s\00", align 1
@.str.41 = private unnamed_addr constant [93 x i8] c"tpm-emulator: Writing the stateblob (type %d) failed; could not write %u bytes, but only %zd\00", align 1
@.str.42 = private unnamed_addr constant [100 x i8] c"tpm-emulator: Reading response from writing stateblob (type %d) failed; expected %zu bytes, got %zd\00", align 1
@.str.43 = private unnamed_addr constant [78 x i8] c"tpm-emulator: Setting the stateblob (type %d) failed with a TPM error 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_SET_STATE_BLOB_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:tpm_emulator_set_state_blob set state blob type %d, %u bytes, flags 0x%08x\0A\00", align 1
@.str.45 = private unnamed_addr constant [76 x i8] c"tpm_emulator_set_state_blob set state blob type %d, %u bytes, flags 0x%08x\0A\00", align 1
@_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DONE_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:tpm_emulator_set_state_blobs_done Done setting state blobs\0A\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"tpm_emulator_set_state_blobs_done Done setting state blobs\0A\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"tpm-emulator: could not send INIT: %s\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"tpm-emulator: TPM result for CMD_INIT: 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_STARTUP_TPM_RESUME_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:tpm_emulator_startup_tpm_resume is_resume: %d, buffer size: %zu\0A\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"tpm_emulator_startup_tpm_resume is_resume: %d, buffer size: %zu\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"tpm-emulator: Could not set buffer size: %s\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"tpm-emulator: TPM result for set buffer size : 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_SET_BUFFER_SIZE_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:tpm_emulator_set_buffer_size buffer size: %u, min: %u, max: %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"tpm_emulator_set_buffer_size buffer size: %u, min: %u, max: %u\0A\00", align 1
@_TRACE_TPM_EMULATOR_PRE_SAVE_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:tpm_emulator_pre_save \0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"tpm_emulator_pre_save \0A\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"tpm-emulator: could not get state blob type %d : %s\00", align 1
@.str.59 = private unnamed_addr constant [78 x i8] c"tpm-emulator: Getting the stateblob (type %d) failed with a TPM error 0x%x %s\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"tpm-emulator: Expecting to read %u bytes but would get %u\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"tpm-emulator: Out of memory allocating %u bytes\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"tpm-emulator: Could not read stateblob (type %d); expected %u bytes, got %zd\00", align 1
@_TRACE_TPM_EMULATOR_GET_STATE_BLOB_DSTATE = external global i16, align 2
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
@__const.tpm_emulator_prepare_data_fd.fds = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.77 = private unnamed_addr constant [42 x i8] c"tpm-emulator: Failed to create socketpair\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"tpm-emulator: Failed to send CMD_SET_DATAFD: %s\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"tpm-emulator: Failed to create io channel: \00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.81 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"qio-channel-socket\00", align 1
@.str.83 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-socket.h\00", align 1
@__func__.QIO_CHANNEL_SOCKET = private unnamed_addr constant [19 x i8] c"QIO_CHANNEL_SOCKET\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM12_DSTATE = external global i16, align 2
@.str.84 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:tpm_emulator_handle_device_opts_tpm12 TPM Version 1.2\0A\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"tpm_emulator_handle_device_opts_tpm12 TPM Version 1.2\0A\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM2_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:tpm_emulator_handle_device_opts_tpm2 TPM Version 2\0A\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"tpm_emulator_handle_device_opts_tpm2 TPM Version 2\0A\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_UNSPEC_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:tpm_emulator_handle_device_opts_unspec TPM Version Unspecified\0A\00", align 1
@.str.89 = private unnamed_addr constant [64 x i8] c"tpm_emulator_handle_device_opts_unspec TPM Version Unspecified\0A\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"tpm-emulator: probing failed : %s\00", align 1
@_TRACE_TPM_EMULATOR_PROBE_CAPS_DSTATE = external global i16, align 2
@.str.91 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:tpm_emulator_probe_caps capabilities: 0x%lx\0A\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"tpm_emulator_probe_caps capabilities: 0x%lx\0A\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"tpm-emulator: TPM version has not been set\00", align 1
@.str.96 = private unnamed_addr constant [92 x i8] c"tpm-emulator: TPM does not implement minimum set of required capabilities for TPM %s (0x%x)\00", align 1
@__func__.tpm_emulator_block_migration = private unnamed_addr constant [29 x i8] c"tpm_emulator_block_migration\00", align 1
@.str.97 = private unnamed_addr constant [60 x i8] c"Migration disabled: TPM emulator does not support migration\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_STARTUP_ERROR_DSTATE = external global i16, align 2
@.str.98 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:tpm_emulator_handle_device_opts_startup_error Startup error\0A\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"tpm_emulator_handle_device_opts_startup_error Startup error\0A\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"tpm-emulator: Could not cancel command: %s\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"tpm-emulator: Failed to cancel TPM: 0x%x\00", align 1
@_TRACE_TPM_EMULATOR_CANCEL_CMD_NOT_SUPT_DSTATE = external global i16, align 2
@.str.102 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:tpm_emulator_cancel_cmd_not_supt Backend does not support CANCEL_TPM_CMD\0A\00", align 1
@.str.103 = private unnamed_addr constant [74 x i8] c"tpm_emulator_cancel_cmd_not_supt Backend does not support CANCEL_TPM_CMD\0A\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"tpm-emulator: Could not get the TPM established flag: %s\00", align 1
@_TRACE_TPM_EMULATOR_GET_TPM_ESTABLISHED_FLAG_DSTATE = external global i16, align 2
@.str.105 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:tpm_emulator_get_tpm_established_flag got established flag: %d\0A\00", align 1
@.str.106 = private unnamed_addr constant [64 x i8] c"tpm_emulator_get_tpm_established_flag got established flag: %d\0A\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"tpm-emulator: Could not reset the establishment bit: %s\00", align 1
@.str.108 = private unnamed_addr constant [60 x i8] c"tpm-emulator: TPM result for rest established flag: 0x%x %s\00", align 1
@_TRACE_TPM_EMULATOR_HANDLE_REQUEST_DSTATE = external global i16, align 2
@.str.109 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:tpm_emulator_handle_request processing TPM command\0A\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"tpm_emulator_handle_request processing TPM command\0A\00", align 1
@__func__.tpm_emulator_set_locality = private unnamed_addr constant [26 x i8] c"tpm_emulator_set_locality\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"tpm-emulator: could not set locality : %s\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"tpm-emulator: TPM result for set locality : 0x%x\00", align 1
@_TRACE_TPM_EMULATOR_SET_LOCALITY_DSTATE = external global i16, align 2
@.str.113 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:tpm_emulator_set_locality setting locality to %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"tpm_emulator_set_locality setting locality to %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tpm_emulator_register, ptr null }]
@.str.115 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.116 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_write_all, ptr @.str.115, ptr @.str.116, i32 482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.115, ptr @.str.116, i32 463, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tpm_emulator_register() #0 {
entry:
  call void @register_module_init(ptr noundef @tpm_emulator_register, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_register() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @tpm_emulator_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_inst_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  call void @trace_tpm_emulator_inst_init()
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #10
  %1 = load ptr, ptr %tpm_emu, align 8
  %options = getelementptr inbounds %struct.TPMEmulator, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %options, align 8
  %2 = load ptr, ptr %tpm_emu, align 8
  %cur_locty_number = getelementptr inbounds %struct.TPMEmulator, ptr %2, i32 0, i32 6
  store i8 -1, ptr %cur_locty_number, align 8
  %3 = load ptr, ptr %tpm_emu, align 8
  %mutex = getelementptr inbounds %struct.TPMEmulator, ptr %3, i32 0, i32 8
  call void @qemu_mutex_init(ptr noundef %mutex)
  %4 = load ptr, ptr %tpm_emu, align 8
  %call2 = call ptr @qemu_add_vm_change_state_handler(ptr noundef @tpm_emulator_vm_state_change, ptr noundef %4)
  %5 = load ptr, ptr %tpm_emu, align 8
  %vmstate = getelementptr inbounds %struct.TPMEmulator, ptr %5, i32 0, i32 12
  store ptr %call2, ptr %vmstate, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call3 = call i32 @vmstate_register_any(ptr noundef null, ptr noundef @vmstate_tpm_emulator, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_inst_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  %state_blobs = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  %1 = load ptr, ptr %tpm_emu, align 8
  %state_blobs1 = getelementptr inbounds %struct.TPMEmulator, ptr %1, i32 0, i32 10
  store ptr %state_blobs1, ptr %state_blobs, align 8
  %2 = load ptr, ptr %tpm_emu, align 8
  call void @tpm_emulator_shutdown(ptr noundef %2)
  %3 = load ptr, ptr %tpm_emu, align 8
  %data_ioc = getelementptr inbounds %struct.TPMEmulator, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %data_ioc, align 8
  call void @object_unref(ptr noundef %4)
  %5 = load ptr, ptr %tpm_emu, align 8
  %ctrl_chr = getelementptr inbounds %struct.TPMEmulator, ptr %5, i32 0, i32 2
  call void @qemu_chr_fe_deinit(ptr noundef %ctrl_chr, i1 noundef zeroext false)
  %6 = load ptr, ptr %tpm_emu, align 8
  %options = getelementptr inbounds %struct.TPMEmulator, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %options, align 8
  call void @qapi_free_TPMEmulatorOptions(ptr noundef %7)
  %8 = load ptr, ptr %tpm_emu, align 8
  %migration_blocker = getelementptr inbounds %struct.TPMEmulator, ptr %8, i32 0, i32 7
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  %9 = load ptr, ptr %state_blobs, align 8
  %volatil = getelementptr inbounds %struct.TPMBlobBuffers, ptr %9, i32 0, i32 3
  call void @tpm_sized_buffer_reset(ptr noundef %volatil)
  %10 = load ptr, ptr %state_blobs, align 8
  %permanent = getelementptr inbounds %struct.TPMBlobBuffers, ptr %10, i32 0, i32 1
  call void @tpm_sized_buffer_reset(ptr noundef %permanent)
  %11 = load ptr, ptr %state_blobs, align 8
  %savestate = getelementptr inbounds %struct.TPMBlobBuffers, ptr %11, i32 0, i32 5
  call void @tpm_sized_buffer_reset(ptr noundef %savestate)
  %12 = load ptr, ptr %tpm_emu, align 8
  %mutex = getelementptr inbounds %struct.TPMEmulator, ptr %12, i32 0, i32 8
  call void @qemu_mutex_destroy(ptr noundef %mutex)
  %13 = load ptr, ptr %tpm_emu, align 8
  %vmstate = getelementptr inbounds %struct.TPMEmulator, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %vmstate, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %14)
  %15 = load ptr, ptr %obj.addr, align 8
  call void @vmstate_unregister(ptr noundef null, ptr noundef @vmstate_tpm_emulator, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store i32 1, ptr %type, align 8
  %2 = load ptr, ptr %tbc, align 8
  %opts = getelementptr inbounds %struct.TPMBackendClass, ptr %2, i32 0, i32 2
  store ptr @tpm_emulator_cmdline_opts, ptr %opts, align 8
  %3 = load ptr, ptr %tbc, align 8
  %desc = getelementptr inbounds %struct.TPMBackendClass, ptr %3, i32 0, i32 3
  store ptr @.str.67, ptr %desc, align 8
  %4 = load ptr, ptr %tbc, align 8
  %create = getelementptr inbounds %struct.TPMBackendClass, ptr %4, i32 0, i32 4
  store ptr @tpm_emulator_create, ptr %create, align 8
  %5 = load ptr, ptr %tbc, align 8
  %startup_tpm = getelementptr inbounds %struct.TPMBackendClass, ptr %5, i32 0, i32 5
  store ptr @tpm_emulator_startup_tpm, ptr %startup_tpm, align 8
  %6 = load ptr, ptr %tbc, align 8
  %cancel_cmd = getelementptr inbounds %struct.TPMBackendClass, ptr %6, i32 0, i32 7
  store ptr @tpm_emulator_cancel_cmd, ptr %cancel_cmd, align 8
  %7 = load ptr, ptr %tbc, align 8
  %get_tpm_established_flag = getelementptr inbounds %struct.TPMBackendClass, ptr %7, i32 0, i32 8
  store ptr @tpm_emulator_get_tpm_established_flag, ptr %get_tpm_established_flag, align 8
  %8 = load ptr, ptr %tbc, align 8
  %reset_tpm_established_flag = getelementptr inbounds %struct.TPMBackendClass, ptr %8, i32 0, i32 9
  store ptr @tpm_emulator_reset_tpm_established_flag, ptr %reset_tpm_established_flag, align 8
  %9 = load ptr, ptr %tbc, align 8
  %get_tpm_version = getelementptr inbounds %struct.TPMBackendClass, ptr %9, i32 0, i32 10
  store ptr @tpm_emulator_get_tpm_version, ptr %get_tpm_version, align 8
  %10 = load ptr, ptr %tbc, align 8
  %get_buffer_size = getelementptr inbounds %struct.TPMBackendClass, ptr %10, i32 0, i32 11
  store ptr @tpm_emulator_get_buffer_size, ptr %get_buffer_size, align 8
  %11 = load ptr, ptr %tbc, align 8
  %get_tpm_options = getelementptr inbounds %struct.TPMBackendClass, ptr %11, i32 0, i32 12
  store ptr @tpm_emulator_get_tpm_options, ptr %get_tpm_options, align 8
  %12 = load ptr, ptr %tbc, align 8
  %handle_request = getelementptr inbounds %struct.TPMBackendClass, ptr %12, i32 0, i32 13
  store ptr @tpm_emulator_handle_request, ptr %handle_request, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TPM_EMULATOR(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 50, ptr noundef @__func__.TPM_EMULATOR)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_inst_init() #0 {
entry:
  call void @_nocheck__trace_tpm_emulator_inst_init()
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @qemu_mutex_init(ptr noundef) #1

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_vm_state_change(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %tb = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tb, align 8
  %1 = load ptr, ptr %tb, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %1)
  store ptr %call, ptr %tpm_emu, align 8
  %2 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load i32, ptr %state.addr, align 4
  call void @trace_tpm_emulator_vm_state_change(i32 noundef %conv, i32 noundef %3)
  %4 = load i8, ptr %running.addr, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %state.addr, align 4
  %cmp = icmp ne i32 %5, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %tpm_emu, align 8
  %relock_storage = getelementptr inbounds %struct.TPMEmulator, ptr %6, i32 0, i32 11
  %7 = load i8, ptr %relock_storage, align 8
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %tpm_emu, align 8
  %call5 = call i32 @tpm_emulator_lock_storage(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register_any(ptr noundef %obj, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %vmsd.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef -1, ptr noundef %1, ptr noundef %2, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_inst_init() #0 {
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
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_INST_INIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_vm_state_change(i32 noundef %running, i32 noundef %state) #0 {
entry:
  %running.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  store i32 %running, ptr %running.addr, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %running.addr, align 4
  %1 = load i32, ptr %state.addr, align 4
  call void @_nocheck__trace_tpm_emulator_vm_state_change(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_lock_storage(ptr noundef %tpm_emu) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_emu.addr = alloca ptr, align 8
  %pls = alloca %struct.ptm_lockstorage, align 4
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  %0 = load ptr, ptr %tpm_emu.addr, align 8
  %caps = getelementptr inbounds %struct.TPMEmulator, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %caps, align 8
  %and = and i64 %1, 65536
  %cmp = icmp eq i64 %and, 65536
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_tpm_emulator_lock_storage_cmd_not_supt()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @cpu_to_be32(i32 noundef 300)
  %u = getelementptr inbounds %struct.ptm_lockstorage, ptr %pls, i32 0, i32 0
  %retries = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  store i32 %call, ptr %retries, align 4
  %2 = load ptr, ptr %tpm_emu.addr, align 8
  %call1 = call i32 @tpm_emulator_ctrlcmd(ptr noundef %2, i64 noundef 19, ptr noundef %pls, i64 noundef 4, i64 noundef 4)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %3) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.7, ptr noundef %call5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %u7 = getelementptr inbounds %struct.ptm_lockstorage, ptr %pls, i32 0, i32 0
  %tpm_result = getelementptr inbounds %struct.anon.1, ptr %u7, i32 0, i32 0
  %4 = load i32, ptr %tpm_result, align 4
  %call8 = call i32 @be32_to_cpu(i32 noundef %4)
  %u9 = getelementptr inbounds %struct.ptm_lockstorage, ptr %pls, i32 0, i32 0
  %tpm_result10 = getelementptr inbounds %struct.anon.1, ptr %u9, i32 0, i32 0
  store i32 %call8, ptr %tpm_result10, align 4
  %u11 = getelementptr inbounds %struct.ptm_lockstorage, ptr %pls, i32 0, i32 0
  %tpm_result12 = getelementptr inbounds %struct.anon.1, ptr %u11, i32 0, i32 0
  %5 = load i32, ptr %tpm_result12, align 4
  %cmp13 = icmp ne i32 %5, 0
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end6
  %u15 = getelementptr inbounds %struct.ptm_lockstorage, ptr %pls, i32 0, i32 0
  %tpm_result16 = getelementptr inbounds %struct.anon.1, ptr %u15, i32 0, i32 0
  %6 = load i32, ptr %tpm_result16, align 4
  %u17 = getelementptr inbounds %struct.ptm_lockstorage, ptr %pls, i32 0, i32 0
  %tpm_result18 = getelementptr inbounds %struct.anon.1, ptr %u17, i32 0, i32 0
  %7 = load i32, ptr %tpm_result18, align 4
  %call19 = call ptr @tpm_emulator_strerror(i32 noundef %7)
  call void (ptr, ...) @error_report(ptr noundef @.str.8, i32 noundef %6, ptr noundef %call19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then14, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_vm_state_change(i32 noundef %running, i32 noundef %state) #0 {
entry:
  %running.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %running, ptr %running.addr, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_VM_STATE_CHANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %running.addr, align 4
  %6 = load i32, ptr %state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %running.addr, align 4
  %8 = load i32, ptr %state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_lock_storage_cmd_not_supt() #0 {
entry:
  call void @_nocheck__trace_tpm_emulator_lock_storage_cmd_not_supt()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_ctrlcmd(ptr noundef %tpm, i64 noundef %cmd, ptr noundef %msg, i64 noundef %msg_len_in, i64 noundef %msg_len_out) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm.addr = alloca ptr, align 8
  %cmd.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len_in.addr = alloca i64, align 8
  %msg_len_out.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %cmd_no = alloca i32, align 4
  %n = alloca i64, align 8
  %buf = alloca ptr, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %tpm, ptr %tpm.addr, align 8
  store i64 %cmd, ptr %cmd.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len_in, ptr %msg_len_in.addr, align 8
  store i64 %msg_len_out, ptr %msg_len_out.addr, align 8
  %0 = load ptr, ptr %tpm.addr, align 8
  %ctrl_chr = getelementptr inbounds %struct.TPMEmulator, ptr %0, i32 0, i32 2
  store ptr %ctrl_chr, ptr %dev, align 8
  %1 = load i64, ptr %cmd.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @cpu_to_be32(i32 noundef %conv)
  store i32 %call, ptr %cmd_no, align 4
  %2 = load i64, ptr %msg_len_in.addr, align 8
  %add = add i64 4, %2
  store i64 %add, ptr %n, align 8
  store ptr null, ptr %buf, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %tpm.addr, align 8
  %mutex = getelementptr inbounds %struct.TPMEmulator, ptr %3, i32 0, i32 8
  store ptr %mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %qemu_lockable_auto0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %qemu_lockable_auto0, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %n, align 8
  %6 = alloca i8, i64 %5, align 16
  store ptr %6, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %cmd_no, i64 4, i1 false)
  %8 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 4
  %9 = load ptr, ptr %msg.addr, align 8
  %10 = load i64, ptr %msg_len_in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %dev, align 8
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %n, align 8
  %conv2 = trunc i64 %13 to i32
  %call3 = call i32 @qemu_chr_fe_write_all(ptr noundef %11, ptr noundef %12, i32 noundef %conv2)
  %conv4 = sext i32 %call3 to i64
  store i64 %conv4, ptr %n, align 8
  %14 = load i64, ptr %n, align 8
  %cmp = icmp sle i64 %14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %15 = load i64, ptr %msg_len_out.addr, align 8
  %cmp6 = icmp ne i64 %15, 0
  br i1 %cmp6, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %dev, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %18 = load i64, ptr %msg_len_out.addr, align 8
  %conv9 = trunc i64 %18 to i32
  %call10 = call i32 @qemu_chr_fe_read_all(ptr noundef %16, ptr noundef %17, i32 noundef %conv9)
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %n, align 8
  %19 = load i64, ptr %n, align 8
  %cmp12 = icmp sle i64 %19, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %20 = load ptr, ptr %qemu_lockable_auto0, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %20)
  store ptr null, ptr %qemu_lockable_auto0, align 8
  br label %for.cond, !llvm.loop !5

cleanup:                                          ; preds = %if.then14, %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cleanup
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpm_emulator_strerror(i32 noundef %tpm_result) #0 {
entry:
  %retval = alloca ptr, align 8
  %tpm_result.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %tpm_result, ptr %tpm_result.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [13 x %struct.tpm_error], ptr @tpm_errors, i64 0, i64 %1
  %tpm_result1 = getelementptr inbounds %struct.tpm_error, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %tpm_result1, align 16
  %3 = load i32, ptr %tpm_result.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr [13 x %struct.tpm_error], ptr @tpm_errors, i64 0, i64 %4
  %string = getelementptr inbounds %struct.tpm_error, ptr %arrayidx3, i32 0, i32 1
  %5 = load ptr, ptr %string, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr @.str.12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_lock_storage_cmd_not_supt() #0 {
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
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_LOCK_STORAGE_CMD_NOT_SUPT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.11, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.11, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.11, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qemu_chr_fe_read_all(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %tb = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tb, align 8
  %1 = load ptr, ptr %tb, align 8
  %call = call i32 @tpm_emulator_set_state_blobs(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tb, align 8
  %call1 = call i32 @tpm_emulator_startup_tpm_resume(ptr noundef %4, i64 noundef 0, i1 noundef zeroext true)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tb, align 8
  %1 = load ptr, ptr %tb, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %1)
  store ptr %call, ptr %tpm_emu, align 8
  call void @trace_tpm_emulator_pre_save()
  %2 = load ptr, ptr %tb, align 8
  call void @tpm_backend_finish_sync(ptr noundef %2)
  %3 = load ptr, ptr %tpm_emu, align 8
  %call1 = call i32 @tpm_emulator_get_state_blobs(ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, 0
  %5 = load ptr, ptr %tpm_emu, align 8
  %relock_storage = getelementptr inbounds %struct.TPMEmulator, ptr %5, i32 0, i32 11
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %relock_storage, align 8
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_set_state_blobs(ptr noundef %tb) #0 {
entry:
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  %state_blobs = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  %1 = load ptr, ptr %tpm_emu, align 8
  %state_blobs1 = getelementptr inbounds %struct.TPMEmulator, ptr %1, i32 0, i32 10
  store ptr %state_blobs1, ptr %state_blobs, align 8
  call void @trace_tpm_emulator_set_state_blobs()
  %2 = load ptr, ptr %tb.addr, align 8
  %call2 = call i32 @tpm_emulator_stop_tpm(ptr noundef %2)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @trace_tpm_emulator_set_state_blobs_error(ptr noundef @.str.33)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tpm_emu, align 8
  %4 = load ptr, ptr %state_blobs, align 8
  %permanent = getelementptr inbounds %struct.TPMBlobBuffers, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %state_blobs, align 8
  %permanent_flags = getelementptr inbounds %struct.TPMBlobBuffers, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %permanent_flags, align 8
  %call3 = call i32 @tpm_emulator_set_state_blob(ptr noundef %3, i32 noundef 1, ptr noundef %permanent, i32 noundef %6)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %tpm_emu, align 8
  %8 = load ptr, ptr %state_blobs, align 8
  %volatil = getelementptr inbounds %struct.TPMBlobBuffers, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %state_blobs, align 8
  %volatil_flags = getelementptr inbounds %struct.TPMBlobBuffers, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %volatil_flags, align 8
  %call5 = call i32 @tpm_emulator_set_state_blob(ptr noundef %7, i32 noundef 2, ptr noundef %volatil, i32 noundef %10)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %tpm_emu, align 8
  %12 = load ptr, ptr %state_blobs, align 8
  %savestate = getelementptr inbounds %struct.TPMBlobBuffers, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %state_blobs, align 8
  %savestate_flags = getelementptr inbounds %struct.TPMBlobBuffers, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %savestate_flags, align 8
  %call8 = call i32 @tpm_emulator_set_state_blob(ptr noundef %11, i32 noundef 3, ptr noundef %savestate, i32 noundef %14)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  call void @trace_tpm_emulator_set_state_blobs_done()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_startup_tpm_resume(ptr noundef %tb, i64 noundef %buffersize, i1 noundef zeroext %is_resume) #0 {
entry:
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %buffersize.addr = alloca i64, align 8
  %is_resume.addr = alloca i8, align 1
  %tpm_emu = alloca ptr, align 8
  %init = alloca %struct.ptm_init, align 4
  %res = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %buffersize, ptr %buffersize.addr, align 8
  %frombool = zext i1 %is_resume to i8
  store i8 %frombool, ptr %is_resume.addr, align 1
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %init, i8 0, i64 4, i1 false)
  %1 = load i8, ptr %is_resume.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i64, ptr %buffersize.addr, align 8
  call void @trace_tpm_emulator_startup_tpm_resume(i1 noundef zeroext %tobool, i64 noundef %2)
  %3 = load i64, ptr %buffersize.addr, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %tb.addr, align 8
  %5 = load i64, ptr %buffersize.addr, align 8
  %call1 = call i32 @tpm_emulator_set_buffer_size(ptr noundef %4, i64 noundef %5, ptr noundef null)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %err_exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i8, ptr %is_resume.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @cpu_to_be32(i32 noundef 1)
  %u = getelementptr inbounds %struct.ptm_init, ptr %init, i32 0, i32 0
  %init_flags = getelementptr inbounds %struct.anon.6, ptr %u, i32 0, i32 0
  %7 = load i32, ptr %init_flags, align 4
  %or = or i32 %7, %call5
  store i32 %or, ptr %init_flags, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %tpm_emu, align 8
  %call7 = call i32 @tpm_emulator_ctrlcmd(ptr noundef %8, i64 noundef 2, ptr noundef %init, i64 noundef 4, i64 noundef 4)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @__errno_location() #12
  %9 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %9) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.48, ptr noundef %call11)
  br label %err_exit

if.end12:                                         ; preds = %if.end6
  %u13 = getelementptr inbounds %struct.ptm_init, ptr %init, i32 0, i32 0
  %tpm_result = getelementptr inbounds %struct.anon.7, ptr %u13, i32 0, i32 0
  %10 = load i32, ptr %tpm_result, align 4
  %call14 = call i32 @be32_to_cpu(i32 noundef %10)
  store i32 %call14, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %tobool15 = icmp ne i32 %11, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %12 = load i32, ptr %res, align 4
  %13 = load i32, ptr %res, align 4
  %call17 = call ptr @tpm_emulator_strerror(i32 noundef %13)
  call void (ptr, ...) @error_report(ptr noundef @.str.49, i32 noundef %12, ptr noundef %call17)
  br label %err_exit

if.end18:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

err_exit:                                         ; preds = %if.then16, %if.then9, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_exit, %if.end18
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_set_state_blobs() #0 {
entry:
  call void @_nocheck__trace_tpm_emulator_set_state_blobs()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_stop_tpm(ptr noundef %tb) #0 {
entry:
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  %1 = load ptr, ptr %tpm_emu, align 8
  %call1 = call i32 @tpm_emulator_ctrlcmd(ptr noundef %1, i64 noundef 14, ptr noundef %res, i64 noundef 0, i64 noundef 4)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.36, ptr noundef %call3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %res, align 4
  %call4 = call i32 @be32_to_cpu(i32 noundef %3)
  store i32 %call4, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %call6 = call ptr @tpm_emulator_strerror(i32 noundef %6)
  call void (ptr, ...) @error_report(ptr noundef @.str.37, i32 noundef %5, ptr noundef %call6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_set_state_blobs_error(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_nocheck__trace_tpm_emulator_set_state_blobs_error(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_set_state_blob(ptr noundef %tpm_emu, i32 noundef %type, ptr noundef %tsb, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_emu.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %tsb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %pss = alloca %struct.ptm_setstate, align 4
  %tpm_result = alloca i32, align 4
  %.compoundliteral = alloca %struct.ptm_setstate, align 4
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %tsb, ptr %tsb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %tsb.addr, align 8
  %size = getelementptr inbounds %struct.TPMSizedBuffer, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %size, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %.compoundliteral, i8 0, i64 3084, i1 false)
  %u = getelementptr inbounds %struct.ptm_setstate, ptr %.compoundliteral, i32 0, i32 0
  %state_flags = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @cpu_to_be32(i32 noundef %2)
  store i32 %call, ptr %state_flags, align 4
  %type1 = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 1
  %3 = load i32, ptr %type.addr, align 4
  %call2 = call i32 @cpu_to_be32(i32 noundef %3)
  store i32 %call2, ptr %type1, align 4
  %length = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 2
  %4 = load ptr, ptr %tsb.addr, align 8
  %size3 = getelementptr inbounds %struct.TPMSizedBuffer, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %size3, align 8
  %call4 = call i32 @cpu_to_be32(i32 noundef %5)
  store i32 %call4, ptr %length, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pss, ptr align 4 %.compoundliteral, i64 3084, i1 false)
  %6 = load ptr, ptr %tpm_emu.addr, align 8
  %call5 = call i32 @tpm_emulator_ctrlcmd(ptr noundef %6, i64 noundef 13, ptr noundef %pss, i64 noundef 12, i64 noundef 0)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %7 = load i32, ptr %type.addr, align 4
  %call8 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %8) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.40, i32 noundef %7, ptr noundef %call9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %tpm_emu.addr, align 8
  %ctrl_chr = getelementptr inbounds %struct.TPMEmulator, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %tsb.addr, align 8
  %buffer = getelementptr inbounds %struct.TPMSizedBuffer, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %buffer, align 8
  %12 = load ptr, ptr %tsb.addr, align 8
  %size11 = getelementptr inbounds %struct.TPMSizedBuffer, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %size11, align 8
  %call12 = call i32 @qemu_chr_fe_write_all(ptr noundef %ctrl_chr, ptr noundef %11, i32 noundef %13)
  %conv = sext i32 %call12 to i64
  store i64 %conv, ptr %n, align 8
  %14 = load i64, ptr %n, align 8
  %15 = load ptr, ptr %tsb.addr, align 8
  %size13 = getelementptr inbounds %struct.TPMSizedBuffer, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %size13, align 8
  %conv14 = zext i32 %16 to i64
  %cmp15 = icmp ne i64 %14, %conv14
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end10
  %17 = load i32, ptr %type.addr, align 4
  %18 = load ptr, ptr %tsb.addr, align 8
  %size18 = getelementptr inbounds %struct.TPMSizedBuffer, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %size18, align 8
  %20 = load i64, ptr %n, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.41, i32 noundef %17, i32 noundef %19, i64 noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end10
  %21 = load ptr, ptr %tpm_emu.addr, align 8
  %ctrl_chr20 = getelementptr inbounds %struct.TPMEmulator, ptr %21, i32 0, i32 2
  %call21 = call i32 @qemu_chr_fe_read_all(ptr noundef %ctrl_chr20, ptr noundef %pss, i32 noundef 4)
  %conv22 = sext i32 %call21 to i64
  store i64 %conv22, ptr %n, align 8
  %22 = load i64, ptr %n, align 8
  %cmp23 = icmp ne i64 %22, 4
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  %23 = load i32, ptr %type.addr, align 4
  %24 = load i64, ptr %n, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.42, i32 noundef %23, i64 noundef 4, i64 noundef %24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  %u27 = getelementptr inbounds %struct.ptm_setstate, ptr %pss, i32 0, i32 0
  %tpm_result28 = getelementptr inbounds %struct.anon.4, ptr %u27, i32 0, i32 0
  %25 = load i32, ptr %tpm_result28, align 4
  %call29 = call i32 @be32_to_cpu(i32 noundef %25)
  store i32 %call29, ptr %tpm_result, align 4
  %26 = load i32, ptr %tpm_result, align 4
  %cmp30 = icmp ne i32 %26, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end26
  %27 = load i32, ptr %type.addr, align 4
  %28 = load i32, ptr %tpm_result, align 4
  %29 = load i32, ptr %tpm_result, align 4
  %call33 = call ptr @tpm_emulator_strerror(i32 noundef %29)
  call void (ptr, ...) @error_report(ptr noundef @.str.43, i32 noundef %27, i32 noundef %28, ptr noundef %call33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end26
  %30 = load i32, ptr %type.addr, align 4
  %conv35 = trunc i32 %30 to i8
  %31 = load ptr, ptr %tsb.addr, align 8
  %size36 = getelementptr inbounds %struct.TPMSizedBuffer, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %size36, align 8
  %33 = load i32, ptr %flags.addr, align 4
  call void @trace_tpm_emulator_set_state_blob(i8 noundef zeroext %conv35, i32 noundef %32, i32 noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then25, %if.then17, %if.then7, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_set_state_blobs_done() #0 {
entry:
  call void @_nocheck__trace_tpm_emulator_set_state_blobs_done()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_set_state_blobs() #0 {
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
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_set_state_blobs_error(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_set_state_blob(i8 noundef zeroext %type, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %type.addr = alloca i8, align 1
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i8 %type, ptr %type.addr, align 1
  store i32 %size, ptr %size.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i8, ptr %type.addr, align 1
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_tpm_emulator_set_state_blob(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_set_state_blob(i8 noundef zeroext %type, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %type.addr = alloca i8, align 1
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i8 %type, ptr %type.addr, align 1
  store i32 %size, ptr %size.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %type.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i32, ptr %size.addr, align 4
  %7 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i8, ptr %type.addr, align 1
  %conv12 = zext i8 %8 to i32
  %9 = load i32, ptr %size.addr, align 4
  %10 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %conv12, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_set_state_blobs_done() #0 {
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
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_STATE_BLOBS_DONE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_startup_tpm_resume(i1 noundef zeroext %is_resume, i64 noundef %buffersize) #0 {
entry:
  %is_resume.addr = alloca i8, align 1
  %buffersize.addr = alloca i64, align 8
  %frombool = zext i1 %is_resume to i8
  store i8 %frombool, ptr %is_resume.addr, align 1
  store i64 %buffersize, ptr %buffersize.addr, align 8
  %0 = load i8, ptr %is_resume.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i64, ptr %buffersize.addr, align 8
  call void @_nocheck__trace_tpm_emulator_startup_tpm_resume(i1 noundef zeroext %tobool, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_set_buffer_size(ptr noundef %tb, i64 noundef %wanted_size, ptr noundef %actual_size) #0 {
entry:
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %wanted_size.addr = alloca i64, align 8
  %actual_size.addr = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  %psbs = alloca %struct.ptm_setbuffersize, align 4
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %wanted_size, ptr %wanted_size.addr, align 8
  store ptr %actual_size, ptr %actual_size.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %call1 = call i32 @tpm_emulator_stop_tpm(ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %wanted_size.addr, align 8
  %conv = trunc i64 %2 to i32
  %call2 = call i32 @cpu_to_be32(i32 noundef %conv)
  %u = getelementptr inbounds %struct.ptm_setbuffersize, ptr %psbs, i32 0, i32 0
  %buffersize = getelementptr inbounds %struct.anon.9, ptr %u, i32 0, i32 0
  store i32 %call2, ptr %buffersize, align 4
  %3 = load ptr, ptr %tpm_emu, align 8
  %call3 = call i32 @tpm_emulator_ctrlcmd(ptr noundef %3, i64 noundef 17, ptr noundef %psbs, i64 noundef 4, i64 noundef 16)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %4) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.52, ptr noundef %call8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %u10 = getelementptr inbounds %struct.ptm_setbuffersize, ptr %psbs, i32 0, i32 0
  %tpm_result = getelementptr inbounds %struct.anon.10, ptr %u10, i32 0, i32 0
  %5 = load i32, ptr %tpm_result, align 4
  %call11 = call i32 @be32_to_cpu(i32 noundef %5)
  %u12 = getelementptr inbounds %struct.ptm_setbuffersize, ptr %psbs, i32 0, i32 0
  %tpm_result13 = getelementptr inbounds %struct.anon.10, ptr %u12, i32 0, i32 0
  store i32 %call11, ptr %tpm_result13, align 4
  %u14 = getelementptr inbounds %struct.ptm_setbuffersize, ptr %psbs, i32 0, i32 0
  %tpm_result15 = getelementptr inbounds %struct.anon.10, ptr %u14, i32 0, i32 0
  %6 = load i32, ptr %tpm_result15, align 4
  %cmp16 = icmp ne i32 %6, 0
  br i1 %cmp16, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end9
  %u19 = getelementptr inbounds %struct.ptm_setbuffersize, ptr %psbs, i32 0, i32 0
  %tpm_result20 = getelementptr inbounds %struct.anon.10, ptr %u19, i32 0, i32 0
  %7 = load i32, ptr %tpm_result20, align 4
  %u21 = getelementptr inbounds %struct.ptm_setbuffersize, ptr %psbs, i32 0, i32 0
  %tpm_result22 = getelementptr inbounds %struct.anon.10, ptr %u21, i32 0, i32 0
  %8 = load i32, ptr %tpm_result22, align 4
  %call23 = call ptr @tpm_emulator_strerror(i32 noundef %8)
  call void (ptr, ...) @error_report(ptr noundef @.str.53, i32 noundef %7, ptr noundef %call23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end9
  %9 = load ptr, ptr %actual_size.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end24
  %u26 = getelementptr inbounds %struct.ptm_setbuffersize, ptr %psbs, i32 0, i32 0
  %buffersize27 = getelementptr inbounds %struct.anon.10, ptr %u26, i32 0, i32 1
  %10 = load i32, ptr %buffersize27, align 4
  %call28 = call i32 @be32_to_cpu(i32 noundef %10)
  %conv29 = zext i32 %call28 to i64
  %11 = load ptr, ptr %actual_size.addr, align 8
  store i64 %conv29, ptr %11, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end24
  %u31 = getelementptr inbounds %struct.ptm_setbuffersize, ptr %psbs, i32 0, i32 0
  %buffersize32 = getelementptr inbounds %struct.anon.10, ptr %u31, i32 0, i32 1
  %12 = load i32, ptr %buffersize32, align 4
  %call33 = call i32 @be32_to_cpu(i32 noundef %12)
  %u34 = getelementptr inbounds %struct.ptm_setbuffersize, ptr %psbs, i32 0, i32 0
  %minsize = getelementptr inbounds %struct.anon.10, ptr %u34, i32 0, i32 2
  %13 = load i32, ptr %minsize, align 4
  %call35 = call i32 @be32_to_cpu(i32 noundef %13)
  %u36 = getelementptr inbounds %struct.ptm_setbuffersize, ptr %psbs, i32 0, i32 0
  %maxsize = getelementptr inbounds %struct.anon.10, ptr %u36, i32 0, i32 3
  %14 = load i32, ptr %maxsize, align 4
  %call37 = call i32 @be32_to_cpu(i32 noundef %14)
  call void @trace_tpm_emulator_set_buffer_size(i32 noundef %call33, i32 noundef %call35, i32 noundef %call37)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then18, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_startup_tpm_resume(i1 noundef zeroext %is_resume, i64 noundef %buffersize) #0 {
entry:
  %is_resume.addr = alloca i8, align 1
  %buffersize.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %is_resume to i8
  store i8 %frombool, ptr %is_resume.addr, align 1
  store i64 %buffersize, ptr %buffersize.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_STARTUP_TPM_RESUME_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %is_resume.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  %6 = load i64, ptr %buffersize.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %is_resume.addr, align 1
  %tobool13 = trunc i8 %7 to i1
  %conv14 = zext i1 %tobool13 to i32
  %8 = load i64, ptr %buffersize.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %conv14, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_set_buffer_size(i32 noundef %buffersize, i32 noundef %minsize, i32 noundef %maxsize) #0 {
entry:
  %buffersize.addr = alloca i32, align 4
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  store i32 %buffersize, ptr %buffersize.addr, align 4
  store i32 %minsize, ptr %minsize.addr, align 4
  store i32 %maxsize, ptr %maxsize.addr, align 4
  %0 = load i32, ptr %buffersize.addr, align 4
  %1 = load i32, ptr %minsize.addr, align 4
  %2 = load i32, ptr %maxsize.addr, align 4
  call void @_nocheck__trace_tpm_emulator_set_buffer_size(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_set_buffer_size(i32 noundef %buffersize, i32 noundef %minsize, i32 noundef %maxsize) #0 {
entry:
  %buffersize.addr = alloca i32, align 4
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %buffersize, ptr %buffersize.addr, align 4
  store i32 %minsize, ptr %minsize.addr, align 4
  store i32 %maxsize, ptr %maxsize.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_BUFFER_SIZE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %buffersize.addr, align 4
  %6 = load i32, ptr %minsize.addr, align 4
  %7 = load i32, ptr %maxsize.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %buffersize.addr, align 4
  %9 = load i32, ptr %minsize.addr, align 4
  %10 = load i32, ptr %maxsize.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_pre_save() #0 {
entry:
  call void @_nocheck__trace_tpm_emulator_pre_save()
  ret void
}

declare void @tpm_backend_finish_sync(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_get_state_blobs(ptr noundef %tpm_emu) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_emu.addr = alloca ptr, align 8
  %state_blobs = alloca ptr, align 8
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  %0 = load ptr, ptr %tpm_emu.addr, align 8
  %state_blobs1 = getelementptr inbounds %struct.TPMEmulator, ptr %0, i32 0, i32 10
  store ptr %state_blobs1, ptr %state_blobs, align 8
  %1 = load ptr, ptr %tpm_emu.addr, align 8
  %2 = load ptr, ptr %state_blobs, align 8
  %permanent = getelementptr inbounds %struct.TPMBlobBuffers, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %state_blobs, align 8
  %permanent_flags = getelementptr inbounds %struct.TPMBlobBuffers, ptr %3, i32 0, i32 0
  %call = call i32 @tpm_emulator_get_state_blob(ptr noundef %1, i8 noundef zeroext 1, ptr noundef %permanent, ptr noundef %permanent_flags)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %tpm_emu.addr, align 8
  %5 = load ptr, ptr %state_blobs, align 8
  %volatil = getelementptr inbounds %struct.TPMBlobBuffers, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %state_blobs, align 8
  %volatil_flags = getelementptr inbounds %struct.TPMBlobBuffers, ptr %6, i32 0, i32 2
  %call2 = call i32 @tpm_emulator_get_state_blob(ptr noundef %4, i8 noundef zeroext 2, ptr noundef %volatil, ptr noundef %volatil_flags)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %tpm_emu.addr, align 8
  %8 = load ptr, ptr %state_blobs, align 8
  %savestate = getelementptr inbounds %struct.TPMBlobBuffers, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %state_blobs, align 8
  %savestate_flags = getelementptr inbounds %struct.TPMBlobBuffers, ptr %9, i32 0, i32 4
  %call5 = call i32 @tpm_emulator_get_state_blob(ptr noundef %7, i8 noundef zeroext 3, ptr noundef %savestate, ptr noundef %savestate_flags)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err_exit

if.end:                                           ; preds = %lor.lhs.false4
  store i32 0, ptr %retval, align 4
  br label %return

err_exit:                                         ; preds = %if.then
  %10 = load ptr, ptr %state_blobs, align 8
  %volatil7 = getelementptr inbounds %struct.TPMBlobBuffers, ptr %10, i32 0, i32 3
  call void @tpm_sized_buffer_reset(ptr noundef %volatil7)
  %11 = load ptr, ptr %state_blobs, align 8
  %permanent8 = getelementptr inbounds %struct.TPMBlobBuffers, ptr %11, i32 0, i32 1
  call void @tpm_sized_buffer_reset(ptr noundef %permanent8)
  %12 = load ptr, ptr %state_blobs, align 8
  %savestate9 = getelementptr inbounds %struct.TPMBlobBuffers, ptr %12, i32 0, i32 5
  call void @tpm_sized_buffer_reset(ptr noundef %savestate9)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_exit, %if.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_pre_save() #0 {
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
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_PRE_SAVE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_get_state_blob(ptr noundef %tpm_emu, i8 noundef zeroext %type, ptr noundef %tsb, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_emu.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %tsb.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %pgs = alloca %struct.ptm_getstate, align 4
  %res = alloca i32, align 4
  %n = alloca i64, align 8
  %totlength = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %tsb, ptr %tsb.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %tsb.addr, align 8
  call void @tpm_sized_buffer_reset(ptr noundef %0)
  %call = call i32 @cpu_to_be32(i32 noundef 1)
  %u = getelementptr inbounds %struct.ptm_getstate, ptr %pgs, i32 0, i32 0
  %state_flags = getelementptr inbounds %struct.anon.12, ptr %u, i32 0, i32 0
  store i32 %call, ptr %state_flags, align 4
  %1 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %1 to i32
  %call1 = call i32 @cpu_to_be32(i32 noundef %conv)
  %u2 = getelementptr inbounds %struct.ptm_getstate, ptr %pgs, i32 0, i32 0
  %type3 = getelementptr inbounds %struct.anon.12, ptr %u2, i32 0, i32 1
  store i32 %call1, ptr %type3, align 4
  %u4 = getelementptr inbounds %struct.ptm_getstate, ptr %pgs, i32 0, i32 0
  %offset = getelementptr inbounds %struct.anon.12, ptr %u4, i32 0, i32 2
  store i32 0, ptr %offset, align 4
  %2 = load ptr, ptr %tpm_emu.addr, align 8
  %call5 = call i32 @tpm_emulator_ctrlcmd(ptr noundef %2, i64 noundef 12, ptr noundef %pgs, i64 noundef 12, i64 noundef 16)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %type.addr, align 1
  %conv7 = zext i8 %3 to i32
  %call8 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %4) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.58, i32 noundef %conv7, ptr noundef %call9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %u10 = getelementptr inbounds %struct.ptm_getstate, ptr %pgs, i32 0, i32 0
  %tpm_result = getelementptr inbounds %struct.anon.13, ptr %u10, i32 0, i32 0
  %5 = load i32, ptr %tpm_result, align 4
  %call11 = call i32 @be32_to_cpu(i32 noundef %5)
  store i32 %call11, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp12 = icmp ne i32 %6, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %res, align 4
  %and = and i32 %7, 2048
  %cmp14 = icmp eq i32 %and, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true
  %8 = load i8, ptr %type.addr, align 1
  %conv17 = zext i8 %8 to i32
  %9 = load i32, ptr %res, align 4
  %10 = load i32, ptr %res, align 4
  %call18 = call ptr @tpm_emulator_strerror(i32 noundef %10)
  call void (ptr, ...) @error_report(ptr noundef @.str.59, i32 noundef %conv17, i32 noundef %9, ptr noundef %call18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end
  %u20 = getelementptr inbounds %struct.ptm_getstate, ptr %pgs, i32 0, i32 0
  %totlength21 = getelementptr inbounds %struct.anon.13, ptr %u20, i32 0, i32 2
  %11 = load i32, ptr %totlength21, align 4
  %call22 = call i32 @be32_to_cpu(i32 noundef %11)
  store i32 %call22, ptr %totlength, align 4
  %u23 = getelementptr inbounds %struct.ptm_getstate, ptr %pgs, i32 0, i32 0
  %length24 = getelementptr inbounds %struct.anon.13, ptr %u23, i32 0, i32 3
  %12 = load i32, ptr %length24, align 4
  %call25 = call i32 @be32_to_cpu(i32 noundef %12)
  store i32 %call25, ptr %length, align 4
  %13 = load i32, ptr %totlength, align 4
  %14 = load i32, ptr %length, align 4
  %cmp26 = icmp ne i32 %13, %14
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end19
  %15 = load i32, ptr %totlength, align 4
  %16 = load i32, ptr %length, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.60, i32 noundef %15, i32 noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end19
  %u30 = getelementptr inbounds %struct.ptm_getstate, ptr %pgs, i32 0, i32 0
  %state_flags31 = getelementptr inbounds %struct.anon.13, ptr %u30, i32 0, i32 1
  %17 = load i32, ptr %state_flags31, align 4
  %call32 = call i32 @be32_to_cpu(i32 noundef %17)
  %18 = load ptr, ptr %flags.addr, align 8
  store i32 %call32, ptr %18, align 4
  %19 = load i32, ptr %totlength, align 4
  %cmp33 = icmp ugt i32 %19, 0
  br i1 %cmp33, label %if.then35, label %if.end50

if.then35:                                        ; preds = %if.end29
  %20 = load i32, ptr %totlength, align 4
  %conv36 = zext i32 %20 to i64
  %call37 = call noalias ptr @g_try_malloc(i64 noundef %conv36) #14
  %21 = load ptr, ptr %tsb.addr, align 8
  %buffer = getelementptr inbounds %struct.TPMSizedBuffer, ptr %21, i32 0, i32 1
  store ptr %call37, ptr %buffer, align 8
  %22 = load ptr, ptr %tsb.addr, align 8
  %buffer38 = getelementptr inbounds %struct.TPMSizedBuffer, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %buffer38, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then35
  %24 = load i32, ptr %totlength, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.61, i32 noundef %24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then35
  %25 = load ptr, ptr %tpm_emu.addr, align 8
  %ctrl_chr = getelementptr inbounds %struct.TPMEmulator, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %tsb.addr, align 8
  %buffer41 = getelementptr inbounds %struct.TPMSizedBuffer, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %buffer41, align 8
  %28 = load i32, ptr %totlength, align 4
  %call42 = call i32 @qemu_chr_fe_read_all(ptr noundef %ctrl_chr, ptr noundef %27, i32 noundef %28)
  %conv43 = sext i32 %call42 to i64
  store i64 %conv43, ptr %n, align 8
  %29 = load i64, ptr %n, align 8
  %30 = load i32, ptr %totlength, align 4
  %conv44 = zext i32 %30 to i64
  %cmp45 = icmp ne i64 %29, %conv44
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end40
  %31 = load i8, ptr %type.addr, align 1
  %conv48 = zext i8 %31 to i32
  %32 = load i32, ptr %totlength, align 4
  %33 = load i64, ptr %n, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.62, i32 noundef %conv48, i32 noundef %32, i64 noundef %33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end29
  %34 = load i32, ptr %totlength, align 4
  %35 = load ptr, ptr %tsb.addr, align 8
  %size = getelementptr inbounds %struct.TPMSizedBuffer, ptr %35, i32 0, i32 0
  store i32 %34, ptr %size, align 8
  %36 = load i8, ptr %type.addr, align 1
  %37 = load ptr, ptr %tsb.addr, align 8
  %size51 = getelementptr inbounds %struct.TPMSizedBuffer, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %size51, align 8
  %39 = load ptr, ptr %flags.addr, align 8
  %40 = load i32, ptr %39, align 4
  call void @trace_tpm_emulator_get_state_blob(i8 noundef zeroext %36, i32 noundef %38, i32 noundef %40)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then47, %if.then39, %if.then28, %if.then16, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @tpm_sized_buffer_reset(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_get_state_blob(i8 noundef zeroext %type, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %type.addr = alloca i8, align 1
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i8 %type, ptr %type.addr, align 1
  store i32 %size, ptr %size.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i8, ptr %type.addr, align 1
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_tpm_emulator_get_state_blob(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_get_state_blob(i8 noundef zeroext %type, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %type.addr = alloca i8, align 1
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i8 %type, ptr %type.addr, align 1
  store i32 %size, ptr %size.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_GET_STATE_BLOB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %type.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i32, ptr %size.addr, align 4
  %7 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i8, ptr %type.addr, align 1
  %conv12 = zext i8 %8 to i32
  %9 = load i32, ptr %size.addr, align 4
  %10 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %conv12, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_shutdown(ptr noundef %tpm_emu) #0 {
entry:
  %tpm_emu.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  %0 = load ptr, ptr %tpm_emu.addr, align 8
  %options = getelementptr inbounds %struct.TPMEmulator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %options, align 8
  %chardev = getelementptr inbounds %struct.TPMEmulatorOptions, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %chardev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tpm_emu.addr, align 8
  %call = call i32 @tpm_emulator_ctrlcmd(ptr noundef %3, i64 noundef 3, ptr noundef %res, i64 noundef 0, i64 noundef 4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %4) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.65, ptr noundef %call3)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %res, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.else
  %6 = load i32, ptr %res, align 4
  %call6 = call i32 @be32_to_cpu(i32 noundef %6)
  %7 = load i32, ptr %res, align 4
  %call7 = call i32 @be32_to_cpu(i32 noundef %7)
  %call8 = call ptr @tpm_emulator_strerror(i32 noundef %call7)
  call void (ptr, ...) @error_report(ptr noundef @.str.66, i32 noundef %call6, ptr noundef %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then1, %if.then
  ret void
}

declare void @object_unref(ptr noundef) #1

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #1

declare void @qapi_free_TPMEmulatorOptions(ptr noundef) #1

declare void @migrate_del_blocker(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) #1

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TPM_BACKEND_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.68, i32 noundef 25, ptr noundef @__func__.TPM_BACKEND_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpm_emulator_create(ptr noundef %opts) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @TPM_BACKEND(ptr noundef %call)
  store ptr %call1, ptr %tb, align 8
  %0 = load ptr, ptr %tb, align 8
  %call2 = call ptr @TPM_EMULATOR(ptr noundef %0)
  %1 = load ptr, ptr %opts.addr, align 8
  %call3 = call i32 @tpm_emulator_handle_device_opts(ptr noundef %call2, ptr noundef %1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tb, align 8
  call void @object_unref(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tb, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_startup_tpm(ptr noundef %tb, i64 noundef %buffersize) #0 {
entry:
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %buffersize.addr = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %buffersize, ptr %buffersize.addr, align 8
  %call = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %buffersize.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr %tb.addr, align 8
  %2 = load i64, ptr %buffersize.addr, align 8
  %call2 = call i32 @tpm_emulator_set_buffer_size(ptr noundef %1, i64 noundef %2, ptr noundef null)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %3 = load ptr, ptr %tb.addr, align 8
  %4 = load i64, ptr %buffersize.addr, align 8
  %call4 = call i32 @tpm_emulator_startup_tpm_resume(ptr noundef %3, i64 noundef %4, i1 noundef zeroext false)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.then1
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_cancel_cmd(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  %1 = load ptr, ptr %tpm_emu, align 8
  %caps = getelementptr inbounds %struct.TPMEmulator, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %caps, align 8
  %and = and i64 %2, 32
  %cmp = icmp eq i64 %and, 32
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_tpm_emulator_cancel_cmd_not_supt()
  br label %if.end10

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tpm_emu, align 8
  %call1 = call i32 @tpm_emulator_ctrlcmd(ptr noundef %3, i64 noundef 9, ptr noundef %res, i64 noundef 0, i64 noundef 4)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %4) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.100, ptr noundef %call5)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %res, align 4
  %cmp6 = icmp ne i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %6 = load i32, ptr %res, align 4
  %call8 = call i32 @be32_to_cpu(i32 noundef %6)
  call void (ptr, ...) @error_report(ptr noundef @.str.101, i32 noundef %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tpm_emulator_get_tpm_established_flag(ptr noundef %tb) #0 {
entry:
  %retval = alloca i1, align 1
  %tb.addr = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  %est = alloca %struct.ptm_est, align 4
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  %1 = load ptr, ptr %tpm_emu, align 8
  %established_flag_cached = getelementptr inbounds %struct.TPMEmulator, ptr %1, i32 0, i32 9
  %bf.load = load i8, ptr %established_flag_cached, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tpm_emu, align 8
  %established_flag = getelementptr inbounds %struct.TPMEmulator, ptr %2, i32 0, i32 9
  %bf.load1 = load i8, ptr %established_flag, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  store i1 %tobool4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tpm_emu, align 8
  %call5 = call i32 @tpm_emulator_ctrlcmd(ptr noundef %3, i64 noundef 4, ptr noundef %est, i64 noundef 0, i64 noundef 8)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %4) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.104, ptr noundef %call8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %u = getelementptr inbounds %struct.ptm_est, ptr %est, i32 0, i32 0
  %bit = getelementptr inbounds %struct.anon.15, ptr %u, i32 0, i32 1
  %5 = load i8, ptr %bit, align 4
  call void @trace_tpm_emulator_get_tpm_established_flag(i8 noundef zeroext %5)
  %6 = load ptr, ptr %tpm_emu, align 8
  %established_flag_cached10 = getelementptr inbounds %struct.TPMEmulator, ptr %6, i32 0, i32 9
  %bf.load11 = load i8, ptr %established_flag_cached10, align 8
  %bf.clear12 = and i8 %bf.load11, -3
  %bf.set = or i8 %bf.clear12, 2
  store i8 %bf.set, ptr %established_flag_cached10, align 8
  %u13 = getelementptr inbounds %struct.ptm_est, ptr %est, i32 0, i32 0
  %bit14 = getelementptr inbounds %struct.anon.15, ptr %u13, i32 0, i32 1
  %7 = load i8, ptr %bit14, align 4
  %conv = zext i8 %7 to i32
  %cmp15 = icmp ne i32 %conv, 0
  %conv16 = zext i1 %cmp15 to i32
  %8 = load ptr, ptr %tpm_emu, align 8
  %established_flag17 = getelementptr inbounds %struct.TPMEmulator, ptr %8, i32 0, i32 9
  %9 = trunc i32 %conv16 to i8
  %bf.load18 = load i8, ptr %established_flag17, align 8
  %bf.value = and i8 %9, 1
  %bf.clear19 = and i8 %bf.load18, -2
  %bf.set20 = or i8 %bf.clear19, %bf.value
  store i8 %bf.set20, ptr %established_flag17, align 8
  %10 = load ptr, ptr %tpm_emu, align 8
  %established_flag21 = getelementptr inbounds %struct.TPMEmulator, ptr %10, i32 0, i32 9
  %bf.load22 = load i8, ptr %established_flag21, align 8
  %bf.clear23 = and i8 %bf.load22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %tobool25 = icmp ne i32 %bf.cast24, 0
  store i1 %tobool25, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_reset_tpm_established_flag(ptr noundef %tb, i8 noundef zeroext %locty) #0 {
entry:
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %locty.addr = alloca i8, align 1
  %tpm_emu = alloca ptr, align 8
  %reset_est = alloca %struct.ptm_reset_est, align 4
  %res = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  %1 = load ptr, ptr %tpm_emu, align 8
  %tpm_version = getelementptr inbounds %struct.TPMEmulator, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %tpm_version, align 8
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tpm_emu, align 8
  %cur_locty_number = getelementptr inbounds %struct.TPMEmulator, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %cur_locty_number, align 8
  %u = getelementptr inbounds %struct.ptm_reset_est, ptr %reset_est, i32 0, i32 0
  %loc = getelementptr inbounds %struct.anon.17, ptr %u, i32 0, i32 0
  store i8 %4, ptr %loc, align 4
  %5 = load ptr, ptr %tpm_emu, align 8
  %call1 = call i32 @tpm_emulator_ctrlcmd(ptr noundef %5, i64 noundef 11, ptr noundef %reset_est, i64 noundef 4, i64 noundef 4)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #12
  %6 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %6) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.107, ptr noundef %call5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %u7 = getelementptr inbounds %struct.ptm_reset_est, ptr %reset_est, i32 0, i32 0
  %tpm_result = getelementptr inbounds %struct.anon.18, ptr %u7, i32 0, i32 0
  %7 = load i32, ptr %tpm_result, align 4
  %call8 = call i32 @be32_to_cpu(i32 noundef %7)
  store i32 %call8, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %9 = load i32, ptr %res, align 4
  %10 = load i32, ptr %res, align 4
  %call10 = call ptr @tpm_emulator_strerror(i32 noundef %10)
  call void (ptr, ...) @error_report(ptr noundef @.str.108, i32 noundef %9, ptr noundef %call10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %tpm_emu, align 8
  %established_flag_cached = getelementptr inbounds %struct.TPMEmulator, ptr %11, i32 0, i32 9
  %bf.load = load i8, ptr %established_flag_cached, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %established_flag_cached, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_get_tpm_version(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  %1 = load ptr, ptr %tpm_emu, align 8
  %tpm_version = getelementptr inbounds %struct.TPMEmulator, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %tpm_version, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpm_emulator_get_buffer_size(ptr noundef %tb) #0 {
entry:
  %retval = alloca i64, align 8
  %tb.addr = alloca ptr, align 8
  %actual_size = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @tpm_emulator_set_buffer_size(ptr noundef %0, i64 noundef 0, ptr noundef %actual_size)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 4096, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %actual_size, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpm_emulator_get_tpm_options(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  %options = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %call1, ptr %options, align 8
  %1 = load ptr, ptr %options, align 8
  %type = getelementptr inbounds %struct.TpmTypeOptions, ptr %1, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %2 = load ptr, ptr %tpm_emu, align 8
  %options2 = getelementptr inbounds %struct.TPMEmulator, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %options2, align 8
  %call3 = call ptr @qapi_clone(ptr noundef %3, ptr noundef @visit_type_TPMEmulatorOptions)
  %4 = load ptr, ptr %options, align 8
  %u = getelementptr inbounds %struct.TpmTypeOptions, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.TPMEmulatorOptionsWrapper, ptr %u, i32 0, i32 0
  store ptr %call3, ptr %data, align 8
  %5 = load ptr, ptr %options, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_emulator_handle_request(ptr noundef %tb, ptr noundef %cmd, ptr noundef %errp) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tpm_emu = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @TPM_EMULATOR(ptr noundef %0)
  store ptr %call, ptr %tpm_emu, align 8
  call void @trace_tpm_emulator_handle_request()
  %1 = load ptr, ptr %tpm_emu, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %locty = getelementptr inbounds %struct.TPMBackendCmd, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %locty, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @tpm_emulator_set_locality(ptr noundef %1, i8 noundef zeroext %3, ptr noundef %4)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %tpm_emu, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %in = getelementptr inbounds %struct.TPMBackendCmd, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %in, align 8
  %8 = load ptr, ptr %cmd.addr, align 8
  %in_len = getelementptr inbounds %struct.TPMBackendCmd, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %in_len, align 8
  %10 = load ptr, ptr %cmd.addr, align 8
  %out = getelementptr inbounds %struct.TPMBackendCmd, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %out, align 8
  %12 = load ptr, ptr %cmd.addr, align 8
  %out_len = getelementptr inbounds %struct.TPMBackendCmd, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %out_len, align 8
  %14 = load ptr, ptr %cmd.addr, align 8
  %selftest_done = getelementptr inbounds %struct.TPMBackendCmd, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @tpm_emulator_unix_tx_bufs(ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %selftest_done, ptr noundef %15)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %16 = load ptr, ptr %cmd.addr, align 8
  %out4 = getelementptr inbounds %struct.TPMBackendCmd, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %out4, align 8
  %18 = load ptr, ptr %cmd.addr, align 8
  %out_len5 = getelementptr inbounds %struct.TPMBackendCmd, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %out_len5, align 8
  call void @tpm_util_write_fatal_error_response(ptr noundef %17, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TPM_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.68, i32 noundef 25, ptr noundef @__func__.TPM_BACKEND)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_handle_device_opts(ptr noundef %tpm_emu, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_emu.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %err = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.71)
  store ptr %call, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.73)
  br label %err30

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value, align 8
  %call1 = call ptr @qemu_chr_find(ptr noundef %2)
  store ptr %call1, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %value, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.74, ptr noundef %4)
  br label %err30

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %tpm_emu.addr, align 8
  %ctrl_chr = getelementptr inbounds %struct.TPMEmulator, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %dev, align 8
  %call5 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %ctrl_chr, ptr noundef %6, ptr noundef %err)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %value, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %err, ptr noundef @.str.75, ptr noundef %7)
  %8 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %8)
  br label %err30

if.end7:                                          ; preds = %if.end4
  %9 = load ptr, ptr %value, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %9)
  %10 = load ptr, ptr %tpm_emu.addr, align 8
  %options = getelementptr inbounds %struct.TPMEmulator, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %options, align 8
  %chardev = getelementptr inbounds %struct.TPMEmulatorOptions, ptr %11, i32 0, i32 0
  store ptr %call8, ptr %chardev, align 8
  %12 = load ptr, ptr %tpm_emu.addr, align 8
  %call9 = call i32 @tpm_emulator_prepare_data_fd(ptr noundef %12)
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err30

if.end11:                                         ; preds = %if.end7
  %13 = load ptr, ptr %tpm_emu.addr, align 8
  %data_ioc = getelementptr inbounds %struct.TPMEmulator, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %data_ioc, align 8
  %call12 = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %14)
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call12, i32 0, i32 1
  %15 = load i32, ptr %fd, align 8
  %16 = load ptr, ptr %tpm_emu.addr, align 8
  %tpm_version = getelementptr inbounds %struct.TPMEmulator, ptr %16, i32 0, i32 4
  %call13 = call i32 @tpm_util_test_tpmdev(i32 noundef %15, ptr noundef %tpm_version)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end11
  %17 = load ptr, ptr %tpm_emu.addr, align 8
  %options16 = getelementptr inbounds %struct.TPMEmulator, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %options16, align 8
  %chardev17 = getelementptr inbounds %struct.TPMEmulatorOptions, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %chardev17, align 8
  %call18 = call ptr @__errno_location() #12
  %20 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %20) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.76, ptr noundef %19, ptr noundef %call19)
  br label %err30

if.end20:                                         ; preds = %if.end11
  %21 = load ptr, ptr %tpm_emu.addr, align 8
  %tpm_version21 = getelementptr inbounds %struct.TPMEmulator, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %tpm_version21, align 8
  switch i32 %22, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end20
  call void @trace_tpm_emulator_handle_device_opts_tpm12()
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end20
  call void @trace_tpm_emulator_handle_device_opts_tpm2()
  br label %sw.epilog

sw.default:                                       ; preds = %if.end20
  call void @trace_tpm_emulator_handle_device_opts_unspec()
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb22, %sw.bb
  %23 = load ptr, ptr %tpm_emu.addr, align 8
  %call23 = call i32 @tpm_emulator_probe_caps(ptr noundef %23)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %24 = load ptr, ptr %tpm_emu.addr, align 8
  %call25 = call i32 @tpm_emulator_check_caps(ptr noundef %24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %sw.epilog
  br label %err30

if.end28:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %tpm_emu.addr, align 8
  %call29 = call i32 @tpm_emulator_block_migration(ptr noundef %25)
  store i32 %call29, ptr %retval, align 4
  br label %return

err30:                                            ; preds = %if.then27, %if.then15, %if.then10, %if.then6, %if.then3, %if.then
  call void @trace_tpm_emulator_handle_device_opts_startup_error()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err30, %if.end28
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare ptr @qemu_chr_find(ptr noundef) #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare void @error_report_err(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_prepare_data_fd(ptr noundef %tpm_emu) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_emu.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %err = alloca ptr, align 8
  %fds = alloca [2 x i32], align 4
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fds, ptr align 4 @__const.tpm_emulator_prepare_data_fd.fds, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fds, i64 0, i64 0
  %call = call i32 @qemu_socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.77)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tpm_emu.addr, align 8
  %ctrl_chr = getelementptr inbounds %struct.TPMEmulator, ptr %0, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [2 x i32], ptr %fds, i64 0, i64 0
  %add.ptr = getelementptr i32, ptr %arraydecay1, i64 1
  %call2 = call i32 @qemu_chr_fe_set_msgfds(ptr noundef %ctrl_chr, ptr noundef %add.ptr, i32 noundef 1)
  %1 = load ptr, ptr %tpm_emu.addr, align 8
  %call3 = call i32 @tpm_emulator_ctrlcmd(ptr noundef %1, i64 noundef 16, ptr noundef %res, i64 noundef 0, i64 noundef 4)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %res, align 4
  %cmp5 = icmp ne i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %call7 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %3) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.78, ptr noundef %call8)
  br label %err_exit

if.end9:                                          ; preds = %lor.lhs.false
  %arrayidx = getelementptr [2 x i32], ptr %fds, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %call10 = call ptr @qio_channel_socket_new_fd(i32 noundef %4, ptr noundef %err)
  %call11 = call ptr @QIO_CHANNEL(ptr noundef %call10)
  %5 = load ptr, ptr %tpm_emu.addr, align 8
  %data_ioc = getelementptr inbounds %struct.TPMEmulator, ptr %5, i32 0, i32 3
  store ptr %call11, ptr %data_ioc, align 8
  %6 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %err, ptr noundef @.str.79)
  %7 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %7)
  br label %err_exit

if.end13:                                         ; preds = %if.end9
  %arrayidx14 = getelementptr [2 x i32], ptr %fds, i64 0, i64 1
  %8 = load i32, ptr %arrayidx14, align 4
  %call15 = call i32 @close(i32 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

err_exit:                                         ; preds = %if.then12, %if.then6
  %arrayidx16 = getelementptr [2 x i32], ptr %fds, i64 0, i64 0
  %9 = load i32, ptr %arrayidx16, align 4
  %call17 = call i32 @close(i32 noundef %9)
  %arrayidx18 = getelementptr [2 x i32], ptr %fds, i64 0, i64 1
  %10 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @close(i32 noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_exit, %if.end13, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @tpm_util_test_tpmdev(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_SOCKET(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_SOCKET)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_handle_device_opts_tpm12() #0 {
entry:
  call void @_nocheck__trace_tpm_emulator_handle_device_opts_tpm12()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_handle_device_opts_tpm2() #0 {
entry:
  call void @_nocheck__trace_tpm_emulator_handle_device_opts_tpm2()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_handle_device_opts_unspec() #0 {
entry:
  call void @_nocheck__trace_tpm_emulator_handle_device_opts_unspec()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_probe_caps(ptr noundef %tpm_emu) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_emu.addr = alloca ptr, align 8
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  %0 = load ptr, ptr %tpm_emu.addr, align 8
  %1 = load ptr, ptr %tpm_emu.addr, align 8
  %caps = getelementptr inbounds %struct.TPMEmulator, ptr %1, i32 0, i32 5
  %call = call i32 @tpm_emulator_ctrlcmd(ptr noundef %0, i64 noundef 1, ptr noundef %caps, i64 noundef 0, i64 noundef 8)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.90, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tpm_emu.addr, align 8
  %caps3 = getelementptr inbounds %struct.TPMEmulator, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %caps3, align 8
  %call4 = call i64 @be64_to_cpu(i64 noundef %4)
  %5 = load ptr, ptr %tpm_emu.addr, align 8
  %caps5 = getelementptr inbounds %struct.TPMEmulator, ptr %5, i32 0, i32 5
  store i64 %call4, ptr %caps5, align 8
  %6 = load ptr, ptr %tpm_emu.addr, align 8
  %caps6 = getelementptr inbounds %struct.TPMEmulator, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %caps6, align 8
  call void @trace_tpm_emulator_probe_caps(i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_check_caps(ptr noundef %tpm_emu) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_emu.addr = alloca ptr, align 8
  %caps = alloca i64, align 8
  %tpm = alloca ptr, align 8
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  store i64 0, ptr %caps, align 8
  store ptr null, ptr %tpm, align 8
  %0 = load ptr, ptr %tpm_emu.addr, align 8
  %tpm_version = getelementptr inbounds %struct.TPMEmulator, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %tpm_version, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i64 13327, ptr %caps, align 8
  store ptr @.str.93, ptr %tpm, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i64 13455, ptr %caps, align 8
  store ptr @.str.94, ptr %tpm, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.95)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  %2 = load ptr, ptr %tpm_emu.addr, align 8
  %caps3 = getelementptr inbounds %struct.TPMEmulator, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %caps3, align 8
  %4 = load i64, ptr %caps, align 8
  %and = and i64 %3, %4
  %5 = load i64, ptr %caps, align 8
  %cmp = icmp eq i64 %and, %5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %6 = load ptr, ptr %tpm, align 8
  %7 = load i64, ptr %caps, align 8
  %conv = trunc i64 %7 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.96, ptr noundef %6, i32 noundef %conv)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_block_migration(ptr noundef %tpm_emu) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_emu.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %caps = alloca i64, align 8
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  store ptr null, ptr %err, align 8
  store i64 1792, ptr %caps, align 8
  %0 = load ptr, ptr %tpm_emu.addr, align 8
  %caps1 = getelementptr inbounds %struct.TPMEmulator, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %caps1, align 8
  %2 = load i64, ptr %caps, align 8
  %and = and i64 %1, %2
  %3 = load i64, ptr %caps, align 8
  %cmp = icmp eq i64 %and, %3
  br i1 %cmp, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tpm_emu.addr, align 8
  %migration_blocker = getelementptr inbounds %struct.TPMEmulator, ptr %4, i32 0, i32 7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker, ptr noundef @.str.2, i32 noundef 536, ptr noundef @__func__.tpm_emulator_block_migration, ptr noundef @.str.97)
  %5 = load ptr, ptr %tpm_emu.addr, align 8
  %migration_blocker2 = getelementptr inbounds %struct.TPMEmulator, ptr %5, i32 0, i32 7
  %call = call i32 @migrate_add_blocker(ptr noundef %migration_blocker2, ptr noundef %err)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_handle_device_opts_startup_error() #0 {
entry:
  call void @_nocheck__trace_tpm_emulator_handle_device_opts_startup_error()
  ret void
}

declare i32 @qemu_socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @qemu_chr_fe_set_msgfds(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qio_channel_socket_new_fd(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_handle_device_opts_tpm12() #0 {
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
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM12_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_handle_device_opts_tpm2() #0 {
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
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_TPM2_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_handle_device_opts_unspec() #0 {
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
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_UNSPEC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_probe_caps(i64 noundef %caps) #0 {
entry:
  %caps.addr = alloca i64, align 8
  store i64 %caps, ptr %caps.addr, align 8
  %0 = load i64, ptr %caps.addr, align 8
  call void @_nocheck__trace_tpm_emulator_probe_caps(i64 noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_probe_caps(i64 noundef %caps) #0 {
entry:
  %caps.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %caps, ptr %caps.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_PROBE_CAPS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %caps.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %caps.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_handle_device_opts_startup_error() #0 {
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
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_HANDLE_DEVICE_OPTS_STARTUP_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @runstate_check(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_cancel_cmd_not_supt() #0 {
entry:
  call void @_nocheck__trace_tpm_emulator_cancel_cmd_not_supt()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_cancel_cmd_not_supt() #0 {
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
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_CANCEL_CMD_NOT_SUPT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_get_tpm_established_flag(i8 noundef zeroext %flag) #0 {
entry:
  %flag.addr = alloca i8, align 1
  store i8 %flag, ptr %flag.addr, align 1
  %0 = load i8, ptr %flag.addr, align 1
  call void @_nocheck__trace_tpm_emulator_get_tpm_established_flag(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_get_tpm_established_flag(i8 noundef zeroext %flag) #0 {
entry:
  %flag.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %flag, ptr %flag.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_GET_TPM_ESTABLISHED_FLAG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %flag.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %flag.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_TPMEmulatorOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_handle_request() #0 {
entry:
  call void @_nocheck__trace_tpm_emulator_handle_request()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_set_locality(ptr noundef %tpm_emu, i8 noundef zeroext %locty_number, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_emu.addr = alloca ptr, align 8
  %locty_number.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %loc = alloca %struct.ptm_loc, align 4
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  store i8 %locty_number, ptr %locty_number.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %tpm_emu.addr, align 8
  %cur_locty_number = getelementptr inbounds %struct.TPMEmulator, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %cur_locty_number, align 8
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %locty_number.addr, align 1
  %conv1 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %locty_number.addr, align 1
  call void @trace_tpm_emulator_set_locality(i8 noundef zeroext %3)
  call void @llvm.memset.p0.i64(ptr align 4 %loc, i8 0, i64 4, i1 false)
  %4 = load i8, ptr %locty_number.addr, align 1
  %u = getelementptr inbounds %struct.ptm_loc, ptr %loc, i32 0, i32 0
  %loc3 = getelementptr inbounds %struct.anon.21, ptr %u, i32 0, i32 0
  store i8 %4, ptr %loc3, align 4
  %5 = load ptr, ptr %tpm_emu.addr, align 8
  %call = call i32 @tpm_emulator_ctrlcmd(ptr noundef %5, i64 noundef 5, ptr noundef %loc, i64 noundef 4, i64 noundef 4)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr @__errno_location() #12
  %7 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %7) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 209, ptr noundef @__func__.tpm_emulator_set_locality, ptr noundef @.str.111, ptr noundef %call8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %u10 = getelementptr inbounds %struct.ptm_loc, ptr %loc, i32 0, i32 0
  %tpm_result = getelementptr inbounds %struct.anon.22, ptr %u10, i32 0, i32 0
  %8 = load i32, ptr %tpm_result, align 4
  %call11 = call i32 @be32_to_cpu(i32 noundef %8)
  %u12 = getelementptr inbounds %struct.ptm_loc, ptr %loc, i32 0, i32 0
  %tpm_result13 = getelementptr inbounds %struct.anon.22, ptr %u12, i32 0, i32 0
  store i32 %call11, ptr %tpm_result13, align 4
  %u14 = getelementptr inbounds %struct.ptm_loc, ptr %loc, i32 0, i32 0
  %tpm_result15 = getelementptr inbounds %struct.anon.22, ptr %u14, i32 0, i32 0
  %9 = load i32, ptr %tpm_result15, align 4
  %cmp16 = icmp ne i32 %9, 0
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end9
  %10 = load ptr, ptr %errp.addr, align 8
  %u19 = getelementptr inbounds %struct.ptm_loc, ptr %loc, i32 0, i32 0
  %tpm_result20 = getelementptr inbounds %struct.anon.22, ptr %u19, i32 0, i32 0
  %11 = load i32, ptr %tpm_result20, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.2, i32 noundef 216, ptr noundef @__func__.tpm_emulator_set_locality, ptr noundef @.str.112, i32 noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end9
  %12 = load i8, ptr %locty_number.addr, align 1
  %13 = load ptr, ptr %tpm_emu.addr, align 8
  %cur_locty_number22 = getelementptr inbounds %struct.TPMEmulator, ptr %13, i32 0, i32 6
  store i8 %12, ptr %cur_locty_number22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_emulator_unix_tx_bufs(ptr noundef %tpm_emu, ptr noundef %in, i32 noundef %in_len, ptr noundef %out, i32 noundef %out_len, ptr noundef %selftest_done, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_emu.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i32, align 4
  %selftest_done.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %is_selftest = alloca i8, align 1
  store ptr %tpm_emu, ptr %tpm_emu.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %out_len, ptr %out_len.addr, align 4
  store ptr %selftest_done, ptr %selftest_done.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %is_selftest, align 1
  %0 = load ptr, ptr %selftest_done.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %selftest_done.addr, align 8
  store i8 0, ptr %1, align 1
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %in_len.addr, align 4
  %call = call zeroext i1 @tpm_util_is_selftest(ptr noundef %2, i32 noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_selftest, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %tpm_emu.addr, align 8
  %data_ioc = getelementptr inbounds %struct.TPMEmulator, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %data_ioc, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i32, ptr %in_len.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_channel_write_all(ptr noundef %5, ptr noundef %6, i64 noundef %conv, ptr noundef %8)
  %conv2 = sext i32 %call1 to i64
  store i64 %conv2, ptr %ret, align 8
  %9 = load i64, ptr %ret, align 8
  %cmp = icmp ne i64 %9, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %tpm_emu.addr, align 8
  %data_ioc6 = getelementptr inbounds %struct.TPMEmulator, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %data_ioc6, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @qio_channel_read_all(ptr noundef %11, ptr noundef %12, i64 noundef 10, ptr noundef %13)
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %ret, align 8
  %14 = load i64, ptr %ret, align 8
  %cmp9 = icmp ne i64 %14, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %15 = load ptr, ptr %tpm_emu.addr, align 8
  %data_ioc13 = getelementptr inbounds %struct.TPMEmulator, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %data_ioc13, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 10
  %18 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @tpm_cmd_get_size(ptr noundef %18)
  %conv15 = zext i32 %call14 to i64
  %sub = sub i64 %conv15, 10
  %19 = load ptr, ptr %errp.addr, align 8
  %call16 = call i32 @qio_channel_read_all(ptr noundef %16, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %19)
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %ret, align 8
  %20 = load i64, ptr %ret, align 8
  %cmp18 = icmp ne i64 %20, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end12
  %21 = load i8, ptr %is_selftest, align 1
  %tobool22 = trunc i8 %21 to i1
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  %22 = load ptr, ptr %out.addr, align 8
  %call24 = call i32 @tpm_cmd_get_errcode(ptr noundef %22)
  %cmp25 = icmp eq i32 %call24, 0
  %23 = load ptr, ptr %selftest_done.addr, align 8
  %frombool27 = zext i1 %cmp25 to i8
  store i8 %frombool27, ptr %23, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then20, %if.then11, %if.then4
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @tpm_util_write_fatal_error_response(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_handle_request() #0 {
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
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_HANDLE_REQUEST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_emulator_set_locality(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i8, ptr %locty.addr, align 1
  call void @_nocheck__trace_tpm_emulator_set_locality(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_emulator_set_locality(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_EMULATOR_SET_LOCALITY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %locty.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.113, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %locty.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.114, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @tpm_util_is_selftest(ptr noundef, i32 noundef) #1

declare i32 @qio_channel_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
