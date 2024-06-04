target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_mpi_errcode_t = type { %struct.opal_object_t, i32, i32, [256 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_mpi_errcodes = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_mpi_errcode_lastused = global i32 0, align 4
@ompi_mpi_errcode_lastpredefined = global i32 0, align 4
@ompi_err_unknown = global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"ompi_mpi_errcode_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_errcode_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_mpi_errcode_construct, ptr @ompi_mpi_errcode_destruct, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@errcode_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@ompi_success = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"MPI_SUCCESS: no errors\00", align 1
@ompi_err_buffer = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"MPI_ERR_BUFFER: invalid buffer pointer\00", align 1
@ompi_err_count = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"MPI_ERR_COUNT: invalid count argument\00", align 1
@ompi_err_type = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"MPI_ERR_TYPE: invalid datatype\00", align 1
@ompi_err_tag = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"MPI_ERR_TAG: invalid tag\00", align 1
@ompi_err_comm = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"MPI_ERR_COMM: invalid communicator\00", align 1
@ompi_err_rank = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"MPI_ERR_RANK: invalid rank\00", align 1
@ompi_err_request = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"MPI_ERR_REQUEST: invalid request\00", align 1
@ompi_err_root = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"MPI_ERR_ROOT: invalid root\00", align 1
@ompi_err_group = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"MPI_ERR_GROUP: invalid group\00", align 1
@ompi_err_op = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"MPI_ERR_OP: invalid reduce operation\00", align 1
@ompi_err_topology = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"MPI_ERR_TOPOLOGY: invalid communicator topology\00", align 1
@ompi_err_dims = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"MPI_ERR_DIMS: invalid topology dimension\00", align 1
@ompi_err_arg = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"MPI_ERR_ARG: invalid argument of some other kind\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"MPI_ERR_UNKNOWN: unknown error\00", align 1
@ompi_err_truncate = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"MPI_ERR_TRUNCATE: message truncated\00", align 1
@ompi_err_other = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"MPI_ERR_OTHER: known error not in list\00", align 1
@ompi_err_intern = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"MPI_ERR_INTERN: internal error\00", align 1
@ompi_err_in_status = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"MPI_ERR_IN_STATUS: error code in status\00", align 1
@ompi_err_pending = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"MPI_ERR_PENDING: pending request\00", align 1
@ompi_err_access = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"MPI_ERR_ACCESS: invalid access mode\00", align 1
@ompi_err_amode = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"MPI_ERR_AMODE: invalid amode argument\00", align 1
@ompi_err_assert = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"MPI_ERR_ASSERT: invalid assert argument\00", align 1
@ompi_err_bad_file = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"MPI_ERR_BAD_FILE: bad file\00", align 1
@ompi_err_base = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"MPI_ERR_BASE: invalid base\00", align 1
@ompi_err_conversion = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [45 x i8] c"MPI_ERR_CONVERSION: error in data conversion\00", align 1
@ompi_err_disp = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [35 x i8] c"MPI_ERR_DISP: invalid displacement\00", align 1
@ompi_err_dup_datarep = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [59 x i8] c"MPI_ERR_DUP_DATAREP: error duplicating data representation\00", align 1
@ompi_err_file_exists = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"MPI_ERR_FILE_EXISTS: file exists already\00", align 1
@ompi_err_file_in_use = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [41 x i8] c"MPI_ERR_FILE_IN_USE: file already in use\00", align 1
@ompi_err_file = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"MPI_ERR_FILE: invalid file\00", align 1
@ompi_err_info_key = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [55 x i8] c"MPI_ERR_INFO_KEY: invalid key argument for info object\00", align 1
@ompi_err_info_nokey = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [54 x i8] c"MPI_ERR_INFO_NOKEY: unknown key for given info object\00", align 1
@ompi_err_info_value = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [59 x i8] c"MPI_ERR_INFO_VALUE: invalid value argument for info object\00", align 1
@ompi_err_info = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"MPI_ERR_INFO: invalid info object\00", align 1
@ompi_err_io = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"MPI_ERR_IO: input/output error\00", align 1
@ompi_err_keyval = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"MPI_ERR_KEYVAL: invalid key value\00", align 1
@ompi_err_locktype = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [31 x i8] c"MPI_ERR_LOCKTYPE: invalid lock\00", align 1
@ompi_err_name = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [36 x i8] c"MPI_ERR_NAME: invalid name argument\00", align 1
@ompi_err_no_mem = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [30 x i8] c"MPI_ERR_NO_MEM: out of memory\00", align 1
@ompi_err_not_same = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [44 x i8] c"MPI_ERR_NOT_SAME: objects are not identical\00", align 1
@ompi_err_no_space = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [42 x i8] c"MPI_ERR_NO_SPACE: no space left on device\00", align 1
@ompi_err_no_such_file = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [48 x i8] c"MPI_ERR_NO_SUCH_FILE: no such file or directory\00", align 1
@ompi_err_port = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [27 x i8] c"MPI_ERR_PORT: invalid port\00", align 1
@ompi_err_proc_aborted = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [73 x i8] c"MPI_ERR_PROC_ABORTED: operation failed because a remote peer has aborted\00", align 1
@ompi_err_quota = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [28 x i8] c"MPI_ERR_QUOTA: out of quota\00", align 1
@ompi_err_read_only = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [37 x i8] c"MPI_ERR_READ_ONLY: file is read only\00", align 1
@ompi_err_rma_conflict = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [52 x i8] c"MPI_ERR_RMA_CONFLICT: rma conflict during operation\00", align 1
@ompi_err_rma_sync = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [43 x i8] c"MPI_ERR_RMA_SYNC: error executing rma sync\00", align 1
@ompi_err_service = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [38 x i8] c"MPI_ERR_SERVICE: unknown service name\00", align 1
@ompi_err_size = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"MPI_ERR_SIZE: invalid size\00", align 1
@ompi_err_spawn = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [41 x i8] c"MPI_ERR_SPAWN: could not spawn processes\00", align 1
@ompi_err_unsupported_datarep = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.53 = private unnamed_addr constant [63 x i8] c"MPI_ERR_UNSUPPORTED_DATAREP: data representation not supported\00", align 1
@ompi_err_unsupported_operation = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [55 x i8] c"MPI_ERR_UNSUPPORTED_OPERATION: operation not supported\00", align 1
@ompi_err_win = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.55 = private unnamed_addr constant [28 x i8] c"MPI_ERR_WIN: invalid window\00", align 1
@ompi_t_err_memory = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [32 x i8] c"MPI_T_ERR_MEMORY: out of memory\00", align 1
@ompi_t_err_not_initialized = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [53 x i8] c"MPI_T_ERR_NOT_INITIALIZED: interface not initialized\00", align 1
@ompi_t_err_cannot_init = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [68 x i8] c"MPI_T_ERR_CANNOT_INIT: interface not in the state to be initialized\00", align 1
@ompi_t_err_invalid_index = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.59 = private unnamed_addr constant [39 x i8] c"MPI_T_ERR_INVALID_INDEX: invalid index\00", align 1
@ompi_t_err_invalid_item = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [63 x i8] c"MPI_T_ERR_INVALID_ITEM: the item index queried is out of range\00", align 1
@ompi_t_err_invalid_handle = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [48 x i8] c"MPI_T_ERR_INVALID_HANDLE: the handle is invalid\00", align 1
@ompi_t_err_out_of_handles = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [52 x i8] c"MPI_T_ERR_OUT_OF_HANDLES: no more handles available\00", align 1
@ompi_t_err_out_of_sessions = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [54 x i8] c"MPI_T_ERR_OUT_OF_SESSIONS: no more sessions available\00", align 1
@ompi_t_err_invalid_session = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [67 x i8] c"MPI_T_ERR_INVALID_SESSION: session argument is not a valid session\00", align 1
@ompi_t_err_cvar_set_not_now = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.65 = private unnamed_addr constant [66 x i8] c"MPI_T_ERR_CVAR_SET_NOT_NOW: variable cannot be set at this moment\00", align 1
@ompi_t_err_cvar_set_never = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [72 x i8] c"MPI_T_ERR_CVAR_SET_NEVER: variable cannot be set until end of execution\00", align 1
@ompi_t_err_pvar_no_startstop = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.67 = private unnamed_addr constant [67 x i8] c"MPI_T_ERR_PVAR_NO_STARTSTOP: variable cannot be started or stopped\00", align 1
@ompi_t_err_pvar_no_write = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.68 = private unnamed_addr constant [61 x i8] c"MPI_T_ERR_PVAR_NO_WRITE: variable cannot be written or reset\00", align 1
@ompi_t_err_pvar_no_atomic = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [73 x i8] c"MPI_T_ERR_PVAR_NO_ATOMIC: variable cannot be read and written atomically\00", align 1
@ompi_err_rma_range = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [45 x i8] c"MPI_ERR_RMA_RANGE: invalid RMA address range\00", align 1
@ompi_err_rma_attach = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.71 = private unnamed_addr constant [49 x i8] c"MPI_ERR_RMA_ATTACH: Could not attach RMA segment\00", align 1
@ompi_err_rma_flavor = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [43 x i8] c"MPI_ERR_RMA_FLAVOR: Invalid type of window\00", align 1
@ompi_err_rma_shared = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.73 = private unnamed_addr constant [44 x i8] c"MPI_ERR_RMA_SHARED: Memory cannot be shared\00", align 1
@ompi_t_err_invalid = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [74 x i8] c"MPI_T_ERR_INVALID: Invalid use of the interface or bad parameter value(s)\00", align 1
@ompi_t_err_invalid_name = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.75 = private unnamed_addr constant [65 x i8] c"MPI_T_ERR_INVALID_NAME: The variable or category name is invalid\00", align 1
@ompi_err_proc_fail_stop = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.76 = private unnamed_addr constant [37 x i8] c"MPI_ERR_PROC_FAILED: Process Failure\00", align 1
@ompi_err_proc_fail_pending = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.77 = private unnamed_addr constant [116 x i8] c"MPI_ERR_PROC_FAILED_PENDING: Process Failure during an MPI_ANY_SOURCE non-blocking receive, request is still active\00", align 1
@ompi_err_revoked = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [46 x i8] c"MPI_ERR_REVOKED: Communication Object Revoked\00", align 1
@ompi_err_session = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [40 x i8] c"MPI_ERR_SESSION: Invalid session handle\00", align 1
@ompi_err_value_too_large = internal global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str.80 = private unnamed_addr constant [53 x i8] c"MPI_ERR_VALUE_TOO_LARGE: Value is too large to store\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"ompi_mpi_errcode_finalize\00", align 1
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_mpi_errcode_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %3, i32 0, i32 1
  store i32 -32766, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %5, i32 0, i32 2
  store i32 -32766, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_mpi_errcode_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 -32766, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef %10, ptr noundef null)
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 -32766, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef %20, ptr noundef null)
  br label %22

22:                                               ; preds = %17, %12
  br label %23

23:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_errcode_init() #0 {
  %1 = alloca i32, align 4
  call void @opal_mutex_lock(ptr noundef @errcode_lock)
  %2 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %3 = icmp ne i32 0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @opal_mutex_unlock(ptr noundef @errcode_lock)
  store i32 0, ptr %1, align 4
  br label %1381

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %13

13:                                               ; preds = %12, %7
  store ptr @opal_pointer_array_t_class, ptr @ompi_mpi_errcodes, align 8
  %14 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_errcodes, i32 0, i32 1
  store volatile i32 1, ptr %14, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_errcodes)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @opal_pointer_array_init(ptr noundef @ompi_mpi_errcodes, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32)
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %1381

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %29

29:                                               ; preds = %28, %23
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_success, align 8
  %30 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_success, i32 0, i32 1
  store volatile i32 1, ptr %30, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_success)
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_success, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_success, i32 0, i32 2
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_success, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %35, ptr noundef @.str.1, i64 noundef 256)
  %36 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 0, ptr noundef @ompi_success)
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @opal_class_init_epoch, align 4
  %42 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %46

46:                                               ; preds = %45, %40
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_buffer, align 8
  %47 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_buffer, i32 0, i32 1
  store volatile i32 1, ptr %47, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_buffer)
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_buffer, i32 0, i32 1
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_buffer, i32 0, i32 2
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_buffer, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %52, ptr noundef @.str.2, i64 noundef 256)
  %53 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 1, ptr noundef @ompi_err_buffer)
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @opal_class_init_epoch, align 4
  %59 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %63

63:                                               ; preds = %62, %57
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_count, align 8
  %64 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_count, i32 0, i32 1
  store volatile i32 1, ptr %64, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_count)
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_count, i32 0, i32 1
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_count, i32 0, i32 2
  store i32 2, ptr %68, align 4
  %69 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_count, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %69, ptr noundef @.str.3, i64 noundef 256)
  %70 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 2, ptr noundef @ompi_err_count)
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @opal_class_init_epoch, align 4
  %76 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %80

80:                                               ; preds = %79, %74
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_type, align 8
  %81 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_type, i32 0, i32 1
  store volatile i32 1, ptr %81, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_type)
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_type, i32 0, i32 1
  store i32 3, ptr %84, align 8
  %85 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_type, i32 0, i32 2
  store i32 3, ptr %85, align 4
  %86 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_type, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %86, ptr noundef @.str.4, i64 noundef 256)
  %87 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 3, ptr noundef @ompi_err_type)
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @opal_class_init_epoch, align 4
  %93 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %97

97:                                               ; preds = %96, %91
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_tag, align 8
  %98 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_tag, i32 0, i32 1
  store volatile i32 1, ptr %98, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_tag)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_tag, i32 0, i32 1
  store i32 4, ptr %101, align 8
  %102 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_tag, i32 0, i32 2
  store i32 4, ptr %102, align 4
  %103 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_tag, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %103, ptr noundef @.str.5, i64 noundef 256)
  %104 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 4, ptr noundef @ompi_err_tag)
  br label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @opal_class_init_epoch, align 4
  %110 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %114

114:                                              ; preds = %113, %108
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_comm, align 8
  %115 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_comm, i32 0, i32 1
  store volatile i32 1, ptr %115, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_comm)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_comm, i32 0, i32 1
  store i32 5, ptr %118, align 8
  %119 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_comm, i32 0, i32 2
  store i32 5, ptr %119, align 4
  %120 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_comm, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %120, ptr noundef @.str.6, i64 noundef 256)
  %121 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 5, ptr noundef @ompi_err_comm)
  br label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @opal_class_init_epoch, align 4
  %127 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %131

131:                                              ; preds = %130, %125
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rank, align 8
  %132 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rank, i32 0, i32 1
  store volatile i32 1, ptr %132, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rank)
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rank, i32 0, i32 1
  store i32 6, ptr %135, align 8
  %136 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rank, i32 0, i32 2
  store i32 6, ptr %136, align 4
  %137 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rank, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %137, ptr noundef @.str.7, i64 noundef 256)
  %138 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 6, ptr noundef @ompi_err_rank)
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr @opal_class_init_epoch, align 4
  %144 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %148

148:                                              ; preds = %147, %142
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_request, align 8
  %149 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_request, i32 0, i32 1
  store volatile i32 1, ptr %149, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_request)
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_request, i32 0, i32 1
  store i32 7, ptr %152, align 8
  %153 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_request, i32 0, i32 2
  store i32 7, ptr %153, align 4
  %154 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_request, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %154, ptr noundef @.str.8, i64 noundef 256)
  %155 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 7, ptr noundef @ompi_err_request)
  br label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @opal_class_init_epoch, align 4
  %161 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %165

165:                                              ; preds = %164, %159
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_root, align 8
  %166 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_root, i32 0, i32 1
  store volatile i32 1, ptr %166, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_root)
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_root, i32 0, i32 1
  store i32 8, ptr %169, align 8
  %170 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_root, i32 0, i32 2
  store i32 8, ptr %170, align 4
  %171 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_root, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %171, ptr noundef @.str.9, i64 noundef 256)
  %172 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 8, ptr noundef @ompi_err_root)
  br label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @opal_class_init_epoch, align 4
  %178 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %182

182:                                              ; preds = %181, %176
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_group, align 8
  %183 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_group, i32 0, i32 1
  store volatile i32 1, ptr %183, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_group)
  br label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_group, i32 0, i32 1
  store i32 9, ptr %186, align 8
  %187 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_group, i32 0, i32 2
  store i32 9, ptr %187, align 4
  %188 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_group, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %188, ptr noundef @.str.10, i64 noundef 256)
  %189 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 9, ptr noundef @ompi_err_group)
  br label %190

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @opal_class_init_epoch, align 4
  %195 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %199

199:                                              ; preds = %198, %193
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_op, align 8
  %200 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_op, i32 0, i32 1
  store volatile i32 1, ptr %200, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_op)
  br label %201

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_op, i32 0, i32 1
  store i32 10, ptr %203, align 8
  %204 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_op, i32 0, i32 2
  store i32 10, ptr %204, align 4
  %205 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_op, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %205, ptr noundef @.str.11, i64 noundef 256)
  %206 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 10, ptr noundef @ompi_err_op)
  br label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr @opal_class_init_epoch, align 4
  %212 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %216

216:                                              ; preds = %215, %210
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_topology, align 8
  %217 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_topology, i32 0, i32 1
  store volatile i32 1, ptr %217, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_topology)
  br label %218

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_topology, i32 0, i32 1
  store i32 11, ptr %220, align 8
  %221 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_topology, i32 0, i32 2
  store i32 11, ptr %221, align 4
  %222 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_topology, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %222, ptr noundef @.str.12, i64 noundef 256)
  %223 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 11, ptr noundef @ompi_err_topology)
  br label %224

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr @opal_class_init_epoch, align 4
  %229 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %233

233:                                              ; preds = %232, %227
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_dims, align 8
  %234 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_dims, i32 0, i32 1
  store volatile i32 1, ptr %234, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_dims)
  br label %235

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_dims, i32 0, i32 1
  store i32 12, ptr %237, align 8
  %238 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_dims, i32 0, i32 2
  store i32 12, ptr %238, align 4
  %239 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_dims, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %239, ptr noundef @.str.13, i64 noundef 256)
  %240 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 12, ptr noundef @ompi_err_dims)
  br label %241

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr @opal_class_init_epoch, align 4
  %246 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %245, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %250

250:                                              ; preds = %249, %244
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_arg, align 8
  %251 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_arg, i32 0, i32 1
  store volatile i32 1, ptr %251, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_arg)
  br label %252

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_arg, i32 0, i32 1
  store i32 13, ptr %254, align 8
  %255 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_arg, i32 0, i32 2
  store i32 13, ptr %255, align 4
  %256 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_arg, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %256, ptr noundef @.str.14, i64 noundef 256)
  %257 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 13, ptr noundef @ompi_err_arg)
  br label %258

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr @opal_class_init_epoch, align 4
  %263 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %267

267:                                              ; preds = %266, %261
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unknown, align 8
  %268 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_unknown, i32 0, i32 1
  store volatile i32 1, ptr %268, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_unknown)
  br label %269

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i32 0, i32 1
  store i32 14, ptr %271, align 8
  %272 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i32 0, i32 2
  store i32 14, ptr %272, align 4
  %273 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %273, ptr noundef @.str.15, i64 noundef 256)
  %274 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 14, ptr noundef @ompi_err_unknown)
  br label %275

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @opal_class_init_epoch, align 4
  %280 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %284

284:                                              ; preds = %283, %278
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_truncate, align 8
  %285 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_truncate, i32 0, i32 1
  store volatile i32 1, ptr %285, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_truncate)
  br label %286

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_truncate, i32 0, i32 1
  store i32 15, ptr %288, align 8
  %289 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_truncate, i32 0, i32 2
  store i32 15, ptr %289, align 4
  %290 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_truncate, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %290, ptr noundef @.str.16, i64 noundef 256)
  %291 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 15, ptr noundef @ompi_err_truncate)
  br label %292

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr @opal_class_init_epoch, align 4
  %297 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %298 = load i32, ptr %297, align 8
  %299 = icmp ne i32 %296, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %301

301:                                              ; preds = %300, %295
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_other, align 8
  %302 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_other, i32 0, i32 1
  store volatile i32 1, ptr %302, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_other)
  br label %303

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_other, i32 0, i32 1
  store i32 16, ptr %305, align 8
  %306 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_other, i32 0, i32 2
  store i32 16, ptr %306, align 4
  %307 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_other, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %307, ptr noundef @.str.17, i64 noundef 256)
  %308 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 16, ptr noundef @ompi_err_other)
  br label %309

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr @opal_class_init_epoch, align 4
  %314 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %318

318:                                              ; preds = %317, %312
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_intern, align 8
  %319 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_intern, i32 0, i32 1
  store volatile i32 1, ptr %319, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_intern)
  br label %320

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_intern, i32 0, i32 1
  store i32 17, ptr %322, align 8
  %323 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_intern, i32 0, i32 2
  store i32 17, ptr %323, align 4
  %324 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_intern, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %324, ptr noundef @.str.18, i64 noundef 256)
  %325 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 17, ptr noundef @ompi_err_intern)
  br label %326

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr @opal_class_init_epoch, align 4
  %331 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %332 = load i32, ptr %331, align 8
  %333 = icmp ne i32 %330, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %335

335:                                              ; preds = %334, %329
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_in_status, align 8
  %336 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_in_status, i32 0, i32 1
  store volatile i32 1, ptr %336, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_in_status)
  br label %337

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_in_status, i32 0, i32 1
  store i32 18, ptr %339, align 8
  %340 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_in_status, i32 0, i32 2
  store i32 18, ptr %340, align 4
  %341 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_in_status, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %341, ptr noundef @.str.19, i64 noundef 256)
  %342 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 18, ptr noundef @ompi_err_in_status)
  br label %343

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr @opal_class_init_epoch, align 4
  %348 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %349 = load i32, ptr %348, align 8
  %350 = icmp ne i32 %347, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %352

352:                                              ; preds = %351, %346
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_pending, align 8
  %353 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_pending, i32 0, i32 1
  store volatile i32 1, ptr %353, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_pending)
  br label %354

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_pending, i32 0, i32 1
  store i32 19, ptr %356, align 8
  %357 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_pending, i32 0, i32 2
  store i32 19, ptr %357, align 4
  %358 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_pending, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %358, ptr noundef @.str.20, i64 noundef 256)
  %359 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 19, ptr noundef @ompi_err_pending)
  br label %360

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr @opal_class_init_epoch, align 4
  %365 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %366 = load i32, ptr %365, align 8
  %367 = icmp ne i32 %364, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %369

369:                                              ; preds = %368, %363
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_access, align 8
  %370 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_access, i32 0, i32 1
  store volatile i32 1, ptr %370, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_access)
  br label %371

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_access, i32 0, i32 1
  store i32 20, ptr %373, align 8
  %374 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_access, i32 0, i32 2
  store i32 20, ptr %374, align 4
  %375 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_access, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %375, ptr noundef @.str.21, i64 noundef 256)
  %376 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 20, ptr noundef @ompi_err_access)
  br label %377

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr @opal_class_init_epoch, align 4
  %382 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %383 = load i32, ptr %382, align 8
  %384 = icmp ne i32 %381, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %386

386:                                              ; preds = %385, %380
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_amode, align 8
  %387 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_amode, i32 0, i32 1
  store volatile i32 1, ptr %387, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_amode)
  br label %388

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_amode, i32 0, i32 1
  store i32 21, ptr %390, align 8
  %391 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_amode, i32 0, i32 2
  store i32 21, ptr %391, align 4
  %392 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_amode, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %392, ptr noundef @.str.22, i64 noundef 256)
  %393 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 21, ptr noundef @ompi_err_amode)
  br label %394

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr @opal_class_init_epoch, align 4
  %399 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %400 = load i32, ptr %399, align 8
  %401 = icmp ne i32 %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %403

403:                                              ; preds = %402, %397
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_assert, align 8
  %404 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_assert, i32 0, i32 1
  store volatile i32 1, ptr %404, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_assert)
  br label %405

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_assert, i32 0, i32 1
  store i32 22, ptr %407, align 8
  %408 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_assert, i32 0, i32 2
  store i32 22, ptr %408, align 4
  %409 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_assert, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %409, ptr noundef @.str.23, i64 noundef 256)
  %410 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 22, ptr noundef @ompi_err_assert)
  br label %411

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr @opal_class_init_epoch, align 4
  %416 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %417 = load i32, ptr %416, align 8
  %418 = icmp ne i32 %415, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %420

420:                                              ; preds = %419, %414
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_bad_file, align 8
  %421 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_bad_file, i32 0, i32 1
  store volatile i32 1, ptr %421, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_bad_file)
  br label %422

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_bad_file, i32 0, i32 1
  store i32 23, ptr %424, align 8
  %425 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_bad_file, i32 0, i32 2
  store i32 23, ptr %425, align 4
  %426 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_bad_file, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %426, ptr noundef @.str.24, i64 noundef 256)
  %427 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 23, ptr noundef @ompi_err_bad_file)
  br label %428

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr @opal_class_init_epoch, align 4
  %433 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %434 = load i32, ptr %433, align 8
  %435 = icmp ne i32 %432, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %437

437:                                              ; preds = %436, %431
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_base, align 8
  %438 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_base, i32 0, i32 1
  store volatile i32 1, ptr %438, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_base)
  br label %439

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_base, i32 0, i32 1
  store i32 24, ptr %441, align 8
  %442 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_base, i32 0, i32 2
  store i32 24, ptr %442, align 4
  %443 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_base, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %443, ptr noundef @.str.25, i64 noundef 256)
  %444 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 24, ptr noundef @ompi_err_base)
  br label %445

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr @opal_class_init_epoch, align 4
  %450 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %451 = load i32, ptr %450, align 8
  %452 = icmp ne i32 %449, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %454

454:                                              ; preds = %453, %448
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_conversion, align 8
  %455 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_conversion, i32 0, i32 1
  store volatile i32 1, ptr %455, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_conversion)
  br label %456

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_conversion, i32 0, i32 1
  store i32 25, ptr %458, align 8
  %459 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_conversion, i32 0, i32 2
  store i32 25, ptr %459, align 4
  %460 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_conversion, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %460, ptr noundef @.str.26, i64 noundef 256)
  %461 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 25, ptr noundef @ompi_err_conversion)
  br label %462

462:                                              ; preds = %457
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr @opal_class_init_epoch, align 4
  %467 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %468 = load i32, ptr %467, align 8
  %469 = icmp ne i32 %466, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %471

471:                                              ; preds = %470, %465
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_disp, align 8
  %472 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_disp, i32 0, i32 1
  store volatile i32 1, ptr %472, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_disp)
  br label %473

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_disp, i32 0, i32 1
  store i32 26, ptr %475, align 8
  %476 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_disp, i32 0, i32 2
  store i32 26, ptr %476, align 4
  %477 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_disp, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %477, ptr noundef @.str.27, i64 noundef 256)
  %478 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 26, ptr noundef @ompi_err_disp)
  br label %479

479:                                              ; preds = %474
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr @opal_class_init_epoch, align 4
  %484 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %485 = load i32, ptr %484, align 8
  %486 = icmp ne i32 %483, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %488

488:                                              ; preds = %487, %482
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_dup_datarep, align 8
  %489 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_dup_datarep, i32 0, i32 1
  store volatile i32 1, ptr %489, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_dup_datarep)
  br label %490

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_dup_datarep, i32 0, i32 1
  store i32 27, ptr %492, align 8
  %493 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_dup_datarep, i32 0, i32 2
  store i32 27, ptr %493, align 4
  %494 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_dup_datarep, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %494, ptr noundef @.str.28, i64 noundef 256)
  %495 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 27, ptr noundef @ompi_err_dup_datarep)
  br label %496

496:                                              ; preds = %491
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr @opal_class_init_epoch, align 4
  %501 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %502 = load i32, ptr %501, align 8
  %503 = icmp ne i32 %500, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %505

505:                                              ; preds = %504, %499
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file_exists, align 8
  %506 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_file_exists, i32 0, i32 1
  store volatile i32 1, ptr %506, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_file_exists)
  br label %507

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_file_exists, i32 0, i32 1
  store i32 28, ptr %509, align 8
  %510 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_file_exists, i32 0, i32 2
  store i32 28, ptr %510, align 4
  %511 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_file_exists, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %511, ptr noundef @.str.29, i64 noundef 256)
  %512 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 28, ptr noundef @ompi_err_file_exists)
  br label %513

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr @opal_class_init_epoch, align 4
  %518 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %519 = load i32, ptr %518, align 8
  %520 = icmp ne i32 %517, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %522

522:                                              ; preds = %521, %516
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file_in_use, align 8
  %523 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_file_in_use, i32 0, i32 1
  store volatile i32 1, ptr %523, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_file_in_use)
  br label %524

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524
  %526 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_file_in_use, i32 0, i32 1
  store i32 29, ptr %526, align 8
  %527 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_file_in_use, i32 0, i32 2
  store i32 29, ptr %527, align 4
  %528 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_file_in_use, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %528, ptr noundef @.str.30, i64 noundef 256)
  %529 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 29, ptr noundef @ompi_err_file_in_use)
  br label %530

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr @opal_class_init_epoch, align 4
  %535 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %536 = load i32, ptr %535, align 8
  %537 = icmp ne i32 %534, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %539

539:                                              ; preds = %538, %533
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file, align 8
  %540 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_file, i32 0, i32 1
  store volatile i32 1, ptr %540, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_file)
  br label %541

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_file, i32 0, i32 1
  store i32 30, ptr %543, align 8
  %544 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_file, i32 0, i32 2
  store i32 30, ptr %544, align 4
  %545 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_file, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %545, ptr noundef @.str.31, i64 noundef 256)
  %546 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 30, ptr noundef @ompi_err_file)
  br label %547

547:                                              ; preds = %542
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr @opal_class_init_epoch, align 4
  %552 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %553 = load i32, ptr %552, align 8
  %554 = icmp ne i32 %551, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %550
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %556

556:                                              ; preds = %555, %550
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_key, align 8
  %557 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_info_key, i32 0, i32 1
  store volatile i32 1, ptr %557, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_info_key)
  br label %558

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info_key, i32 0, i32 1
  store i32 31, ptr %560, align 8
  %561 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info_key, i32 0, i32 2
  store i32 31, ptr %561, align 4
  %562 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info_key, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %562, ptr noundef @.str.32, i64 noundef 256)
  %563 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 31, ptr noundef @ompi_err_info_key)
  br label %564

564:                                              ; preds = %559
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr @opal_class_init_epoch, align 4
  %569 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %570 = load i32, ptr %569, align 8
  %571 = icmp ne i32 %568, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %573

573:                                              ; preds = %572, %567
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_nokey, align 8
  %574 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_info_nokey, i32 0, i32 1
  store volatile i32 1, ptr %574, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_info_nokey)
  br label %575

575:                                              ; preds = %573
  br label %576

576:                                              ; preds = %575
  %577 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info_nokey, i32 0, i32 1
  store i32 32, ptr %577, align 8
  %578 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info_nokey, i32 0, i32 2
  store i32 32, ptr %578, align 4
  %579 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info_nokey, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %579, ptr noundef @.str.33, i64 noundef 256)
  %580 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 32, ptr noundef @ompi_err_info_nokey)
  br label %581

581:                                              ; preds = %576
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr @opal_class_init_epoch, align 4
  %586 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %587 = load i32, ptr %586, align 8
  %588 = icmp ne i32 %585, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %590

590:                                              ; preds = %589, %584
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_value, align 8
  %591 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_info_value, i32 0, i32 1
  store volatile i32 1, ptr %591, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_info_value)
  br label %592

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info_value, i32 0, i32 1
  store i32 33, ptr %594, align 8
  %595 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info_value, i32 0, i32 2
  store i32 33, ptr %595, align 4
  %596 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info_value, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %596, ptr noundef @.str.34, i64 noundef 256)
  %597 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 33, ptr noundef @ompi_err_info_value)
  br label %598

598:                                              ; preds = %593
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr @opal_class_init_epoch, align 4
  %603 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %604 = load i32, ptr %603, align 8
  %605 = icmp ne i32 %602, %604
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %607

607:                                              ; preds = %606, %601
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info, align 8
  %608 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_info, i32 0, i32 1
  store volatile i32 1, ptr %608, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_info)
  br label %609

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  %611 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info, i32 0, i32 1
  store i32 34, ptr %611, align 8
  %612 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info, i32 0, i32 2
  store i32 34, ptr %612, align 4
  %613 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_info, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %613, ptr noundef @.str.35, i64 noundef 256)
  %614 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 34, ptr noundef @ompi_err_info)
  br label %615

615:                                              ; preds = %610
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr @opal_class_init_epoch, align 4
  %620 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %621 = load i32, ptr %620, align 8
  %622 = icmp ne i32 %619, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %618
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %624

624:                                              ; preds = %623, %618
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_io, align 8
  %625 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_io, i32 0, i32 1
  store volatile i32 1, ptr %625, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_io)
  br label %626

626:                                              ; preds = %624
  br label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_io, i32 0, i32 1
  store i32 35, ptr %628, align 8
  %629 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_io, i32 0, i32 2
  store i32 35, ptr %629, align 4
  %630 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_io, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %630, ptr noundef @.str.36, i64 noundef 256)
  %631 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 35, ptr noundef @ompi_err_io)
  br label %632

632:                                              ; preds = %627
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr @opal_class_init_epoch, align 4
  %637 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %638 = load i32, ptr %637, align 8
  %639 = icmp ne i32 %636, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %635
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %641

641:                                              ; preds = %640, %635
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_keyval, align 8
  %642 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_keyval, i32 0, i32 1
  store volatile i32 1, ptr %642, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_keyval)
  br label %643

643:                                              ; preds = %641
  br label %644

644:                                              ; preds = %643
  %645 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_keyval, i32 0, i32 1
  store i32 36, ptr %645, align 8
  %646 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_keyval, i32 0, i32 2
  store i32 36, ptr %646, align 4
  %647 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_keyval, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %647, ptr noundef @.str.37, i64 noundef 256)
  %648 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 36, ptr noundef @ompi_err_keyval)
  br label %649

649:                                              ; preds = %644
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr @opal_class_init_epoch, align 4
  %654 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %655 = load i32, ptr %654, align 8
  %656 = icmp ne i32 %653, %655
  br i1 %656, label %657, label %658

657:                                              ; preds = %652
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %658

658:                                              ; preds = %657, %652
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_locktype, align 8
  %659 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_locktype, i32 0, i32 1
  store volatile i32 1, ptr %659, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_locktype)
  br label %660

660:                                              ; preds = %658
  br label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_locktype, i32 0, i32 1
  store i32 37, ptr %662, align 8
  %663 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_locktype, i32 0, i32 2
  store i32 37, ptr %663, align 4
  %664 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_locktype, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %664, ptr noundef @.str.38, i64 noundef 256)
  %665 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 37, ptr noundef @ompi_err_locktype)
  br label %666

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr @opal_class_init_epoch, align 4
  %671 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %672 = load i32, ptr %671, align 8
  %673 = icmp ne i32 %670, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %669
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %675

675:                                              ; preds = %674, %669
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_name, align 8
  %676 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_name, i32 0, i32 1
  store volatile i32 1, ptr %676, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_name)
  br label %677

677:                                              ; preds = %675
  br label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_name, i32 0, i32 1
  store i32 38, ptr %679, align 8
  %680 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_name, i32 0, i32 2
  store i32 38, ptr %680, align 4
  %681 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_name, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %681, ptr noundef @.str.39, i64 noundef 256)
  %682 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 38, ptr noundef @ompi_err_name)
  br label %683

683:                                              ; preds = %678
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr @opal_class_init_epoch, align 4
  %688 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %689 = load i32, ptr %688, align 8
  %690 = icmp ne i32 %687, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %686
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %692

692:                                              ; preds = %691, %686
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_mem, align 8
  %693 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_no_mem, i32 0, i32 1
  store volatile i32 1, ptr %693, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_no_mem)
  br label %694

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694
  %696 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_no_mem, i32 0, i32 1
  store i32 39, ptr %696, align 8
  %697 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_no_mem, i32 0, i32 2
  store i32 39, ptr %697, align 4
  %698 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_no_mem, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %698, ptr noundef @.str.40, i64 noundef 256)
  %699 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 39, ptr noundef @ompi_err_no_mem)
  br label %700

700:                                              ; preds = %695
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr @opal_class_init_epoch, align 4
  %705 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %706 = load i32, ptr %705, align 8
  %707 = icmp ne i32 %704, %706
  br i1 %707, label %708, label %709

708:                                              ; preds = %703
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %709

709:                                              ; preds = %708, %703
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_not_same, align 8
  %710 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_not_same, i32 0, i32 1
  store volatile i32 1, ptr %710, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_not_same)
  br label %711

711:                                              ; preds = %709
  br label %712

712:                                              ; preds = %711
  %713 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_not_same, i32 0, i32 1
  store i32 40, ptr %713, align 8
  %714 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_not_same, i32 0, i32 2
  store i32 40, ptr %714, align 4
  %715 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_not_same, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %715, ptr noundef @.str.41, i64 noundef 256)
  %716 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 40, ptr noundef @ompi_err_not_same)
  br label %717

717:                                              ; preds = %712
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr @opal_class_init_epoch, align 4
  %722 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %723 = load i32, ptr %722, align 8
  %724 = icmp ne i32 %721, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %720
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %726

726:                                              ; preds = %725, %720
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_space, align 8
  %727 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_no_space, i32 0, i32 1
  store volatile i32 1, ptr %727, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_no_space)
  br label %728

728:                                              ; preds = %726
  br label %729

729:                                              ; preds = %728
  %730 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_no_space, i32 0, i32 1
  store i32 41, ptr %730, align 8
  %731 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_no_space, i32 0, i32 2
  store i32 41, ptr %731, align 4
  %732 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_no_space, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %732, ptr noundef @.str.42, i64 noundef 256)
  %733 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 41, ptr noundef @ompi_err_no_space)
  br label %734

734:                                              ; preds = %729
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr @opal_class_init_epoch, align 4
  %739 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %740 = load i32, ptr %739, align 8
  %741 = icmp ne i32 %738, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %737
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %743

743:                                              ; preds = %742, %737
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_such_file, align 8
  %744 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_no_such_file, i32 0, i32 1
  store volatile i32 1, ptr %744, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_no_such_file)
  br label %745

745:                                              ; preds = %743
  br label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_no_such_file, i32 0, i32 1
  store i32 42, ptr %747, align 8
  %748 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_no_such_file, i32 0, i32 2
  store i32 42, ptr %748, align 4
  %749 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_no_such_file, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %749, ptr noundef @.str.43, i64 noundef 256)
  %750 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 42, ptr noundef @ompi_err_no_such_file)
  br label %751

751:                                              ; preds = %746
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr @opal_class_init_epoch, align 4
  %756 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %757 = load i32, ptr %756, align 8
  %758 = icmp ne i32 %755, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %754
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %760

760:                                              ; preds = %759, %754
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_port, align 8
  %761 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_port, i32 0, i32 1
  store volatile i32 1, ptr %761, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_port)
  br label %762

762:                                              ; preds = %760
  br label %763

763:                                              ; preds = %762
  %764 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_port, i32 0, i32 1
  store i32 43, ptr %764, align 8
  %765 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_port, i32 0, i32 2
  store i32 43, ptr %765, align 4
  %766 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_port, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %766, ptr noundef @.str.44, i64 noundef 256)
  %767 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 43, ptr noundef @ompi_err_port)
  br label %768

768:                                              ; preds = %763
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr @opal_class_init_epoch, align 4
  %773 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %774 = load i32, ptr %773, align 8
  %775 = icmp ne i32 %772, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %771
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %777

777:                                              ; preds = %776, %771
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_aborted, align 8
  %778 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_proc_aborted, i32 0, i32 1
  store volatile i32 1, ptr %778, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_proc_aborted)
  br label %779

779:                                              ; preds = %777
  br label %780

780:                                              ; preds = %779
  %781 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_aborted, i32 0, i32 1
  store i32 74, ptr %781, align 8
  %782 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_aborted, i32 0, i32 2
  store i32 74, ptr %782, align 4
  %783 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_aborted, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %783, ptr noundef @.str.45, i64 noundef 256)
  %784 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 74, ptr noundef @ompi_err_proc_aborted)
  br label %785

785:                                              ; preds = %780
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr @opal_class_init_epoch, align 4
  %790 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %791 = load i32, ptr %790, align 8
  %792 = icmp ne i32 %789, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %788
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %794

794:                                              ; preds = %793, %788
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_quota, align 8
  %795 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_quota, i32 0, i32 1
  store volatile i32 1, ptr %795, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_quota)
  br label %796

796:                                              ; preds = %794
  br label %797

797:                                              ; preds = %796
  %798 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_quota, i32 0, i32 1
  store i32 44, ptr %798, align 8
  %799 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_quota, i32 0, i32 2
  store i32 44, ptr %799, align 4
  %800 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_quota, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %800, ptr noundef @.str.46, i64 noundef 256)
  %801 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 44, ptr noundef @ompi_err_quota)
  br label %802

802:                                              ; preds = %797
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr @opal_class_init_epoch, align 4
  %807 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %808 = load i32, ptr %807, align 8
  %809 = icmp ne i32 %806, %808
  br i1 %809, label %810, label %811

810:                                              ; preds = %805
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %811

811:                                              ; preds = %810, %805
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_read_only, align 8
  %812 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_read_only, i32 0, i32 1
  store volatile i32 1, ptr %812, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_read_only)
  br label %813

813:                                              ; preds = %811
  br label %814

814:                                              ; preds = %813
  %815 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_read_only, i32 0, i32 1
  store i32 45, ptr %815, align 8
  %816 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_read_only, i32 0, i32 2
  store i32 45, ptr %816, align 4
  %817 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_read_only, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %817, ptr noundef @.str.47, i64 noundef 256)
  %818 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 45, ptr noundef @ompi_err_read_only)
  br label %819

819:                                              ; preds = %814
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr @opal_class_init_epoch, align 4
  %824 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %825 = load i32, ptr %824, align 8
  %826 = icmp ne i32 %823, %825
  br i1 %826, label %827, label %828

827:                                              ; preds = %822
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %828

828:                                              ; preds = %827, %822
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_conflict, align 8
  %829 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_conflict, i32 0, i32 1
  store volatile i32 1, ptr %829, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_conflict)
  br label %830

830:                                              ; preds = %828
  br label %831

831:                                              ; preds = %830
  %832 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_conflict, i32 0, i32 1
  store i32 46, ptr %832, align 8
  %833 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_conflict, i32 0, i32 2
  store i32 46, ptr %833, align 4
  %834 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_conflict, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %834, ptr noundef @.str.48, i64 noundef 256)
  %835 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 46, ptr noundef @ompi_err_rma_conflict)
  br label %836

836:                                              ; preds = %831
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr @opal_class_init_epoch, align 4
  %841 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %842 = load i32, ptr %841, align 8
  %843 = icmp ne i32 %840, %842
  br i1 %843, label %844, label %845

844:                                              ; preds = %839
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %845

845:                                              ; preds = %844, %839
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_sync, align 8
  %846 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_sync, i32 0, i32 1
  store volatile i32 1, ptr %846, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_sync)
  br label %847

847:                                              ; preds = %845
  br label %848

848:                                              ; preds = %847
  %849 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_sync, i32 0, i32 1
  store i32 47, ptr %849, align 8
  %850 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_sync, i32 0, i32 2
  store i32 47, ptr %850, align 4
  %851 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_sync, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %851, ptr noundef @.str.49, i64 noundef 256)
  %852 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 47, ptr noundef @ompi_err_rma_sync)
  br label %853

853:                                              ; preds = %848
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  %857 = load i32, ptr @opal_class_init_epoch, align 4
  %858 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %859 = load i32, ptr %858, align 8
  %860 = icmp ne i32 %857, %859
  br i1 %860, label %861, label %862

861:                                              ; preds = %856
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %862

862:                                              ; preds = %861, %856
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_service, align 8
  %863 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_service, i32 0, i32 1
  store volatile i32 1, ptr %863, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_service)
  br label %864

864:                                              ; preds = %862
  br label %865

865:                                              ; preds = %864
  %866 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_service, i32 0, i32 1
  store i32 48, ptr %866, align 8
  %867 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_service, i32 0, i32 2
  store i32 48, ptr %867, align 4
  %868 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_service, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %868, ptr noundef @.str.50, i64 noundef 256)
  %869 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 48, ptr noundef @ompi_err_service)
  br label %870

870:                                              ; preds = %865
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr @opal_class_init_epoch, align 4
  %875 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %876 = load i32, ptr %875, align 8
  %877 = icmp ne i32 %874, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %873
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %879

879:                                              ; preds = %878, %873
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_size, align 8
  %880 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_size, i32 0, i32 1
  store volatile i32 1, ptr %880, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_size)
  br label %881

881:                                              ; preds = %879
  br label %882

882:                                              ; preds = %881
  %883 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_size, i32 0, i32 1
  store i32 49, ptr %883, align 8
  %884 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_size, i32 0, i32 2
  store i32 49, ptr %884, align 4
  %885 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_size, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %885, ptr noundef @.str.51, i64 noundef 256)
  %886 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 49, ptr noundef @ompi_err_size)
  br label %887

887:                                              ; preds = %882
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr @opal_class_init_epoch, align 4
  %892 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %893 = load i32, ptr %892, align 8
  %894 = icmp ne i32 %891, %893
  br i1 %894, label %895, label %896

895:                                              ; preds = %890
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %896

896:                                              ; preds = %895, %890
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_spawn, align 8
  %897 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_spawn, i32 0, i32 1
  store volatile i32 1, ptr %897, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_spawn)
  br label %898

898:                                              ; preds = %896
  br label %899

899:                                              ; preds = %898
  %900 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_spawn, i32 0, i32 1
  store i32 50, ptr %900, align 8
  %901 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_spawn, i32 0, i32 2
  store i32 50, ptr %901, align 4
  %902 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_spawn, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %902, ptr noundef @.str.52, i64 noundef 256)
  %903 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 50, ptr noundef @ompi_err_spawn)
  br label %904

904:                                              ; preds = %899
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  %908 = load i32, ptr @opal_class_init_epoch, align 4
  %909 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %910 = load i32, ptr %909, align 8
  %911 = icmp ne i32 %908, %910
  br i1 %911, label %912, label %913

912:                                              ; preds = %907
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %913

913:                                              ; preds = %912, %907
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unsupported_datarep, align 8
  %914 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_unsupported_datarep, i32 0, i32 1
  store volatile i32 1, ptr %914, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_unsupported_datarep)
  br label %915

915:                                              ; preds = %913
  br label %916

916:                                              ; preds = %915
  %917 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_datarep, i32 0, i32 1
  store i32 51, ptr %917, align 8
  %918 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_datarep, i32 0, i32 2
  store i32 51, ptr %918, align 4
  %919 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_datarep, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %919, ptr noundef @.str.53, i64 noundef 256)
  %920 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 51, ptr noundef @ompi_err_unsupported_datarep)
  br label %921

921:                                              ; preds = %916
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  %925 = load i32, ptr @opal_class_init_epoch, align 4
  %926 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %927 = load i32, ptr %926, align 8
  %928 = icmp ne i32 %925, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %924
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %930

930:                                              ; preds = %929, %924
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unsupported_operation, align 8
  %931 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_unsupported_operation, i32 0, i32 1
  store volatile i32 1, ptr %931, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_unsupported_operation)
  br label %932

932:                                              ; preds = %930
  br label %933

933:                                              ; preds = %932
  %934 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_operation, i32 0, i32 1
  store i32 52, ptr %934, align 8
  %935 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_operation, i32 0, i32 2
  store i32 52, ptr %935, align 4
  %936 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_operation, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %936, ptr noundef @.str.54, i64 noundef 256)
  %937 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 52, ptr noundef @ompi_err_unsupported_operation)
  br label %938

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = load i32, ptr @opal_class_init_epoch, align 4
  %943 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %944 = load i32, ptr %943, align 8
  %945 = icmp ne i32 %942, %944
  br i1 %945, label %946, label %947

946:                                              ; preds = %941
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %947

947:                                              ; preds = %946, %941
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_win, align 8
  %948 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_win, i32 0, i32 1
  store volatile i32 1, ptr %948, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_win)
  br label %949

949:                                              ; preds = %947
  br label %950

950:                                              ; preds = %949
  %951 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_win, i32 0, i32 1
  store i32 53, ptr %951, align 8
  %952 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_win, i32 0, i32 2
  store i32 53, ptr %952, align 4
  %953 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_win, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %953, ptr noundef @.str.55, i64 noundef 256)
  %954 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 53, ptr noundef @ompi_err_win)
  br label %955

955:                                              ; preds = %950
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr @opal_class_init_epoch, align 4
  %960 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %961 = load i32, ptr %960, align 8
  %962 = icmp ne i32 %959, %961
  br i1 %962, label %963, label %964

963:                                              ; preds = %958
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %964

964:                                              ; preds = %963, %958
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_memory, align 8
  %965 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_memory, i32 0, i32 1
  store volatile i32 1, ptr %965, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_memory)
  br label %966

966:                                              ; preds = %964
  br label %967

967:                                              ; preds = %966
  %968 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_memory, i32 0, i32 1
  store i32 54, ptr %968, align 8
  %969 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_memory, i32 0, i32 2
  store i32 54, ptr %969, align 4
  %970 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_memory, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %970, ptr noundef @.str.56, i64 noundef 256)
  %971 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 54, ptr noundef @ompi_t_err_memory)
  br label %972

972:                                              ; preds = %967
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  %976 = load i32, ptr @opal_class_init_epoch, align 4
  %977 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %978 = load i32, ptr %977, align 8
  %979 = icmp ne i32 %976, %978
  br i1 %979, label %980, label %981

980:                                              ; preds = %975
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %981

981:                                              ; preds = %980, %975
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_not_initialized, align 8
  %982 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_not_initialized, i32 0, i32 1
  store volatile i32 1, ptr %982, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_not_initialized)
  br label %983

983:                                              ; preds = %981
  br label %984

984:                                              ; preds = %983
  %985 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_not_initialized, i32 0, i32 1
  store i32 55, ptr %985, align 8
  %986 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_not_initialized, i32 0, i32 2
  store i32 55, ptr %986, align 4
  %987 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_not_initialized, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %987, ptr noundef @.str.57, i64 noundef 256)
  %988 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 55, ptr noundef @ompi_t_err_not_initialized)
  br label %989

989:                                              ; preds = %984
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr @opal_class_init_epoch, align 4
  %994 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %995 = load i32, ptr %994, align 8
  %996 = icmp ne i32 %993, %995
  br i1 %996, label %997, label %998

997:                                              ; preds = %992
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %998

998:                                              ; preds = %997, %992
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cannot_init, align 8
  %999 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_cannot_init, i32 0, i32 1
  store volatile i32 1, ptr %999, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_cannot_init)
  br label %1000

1000:                                             ; preds = %998
  br label %1001

1001:                                             ; preds = %1000
  %1002 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cannot_init, i32 0, i32 1
  store i32 56, ptr %1002, align 8
  %1003 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cannot_init, i32 0, i32 2
  store i32 56, ptr %1003, align 4
  %1004 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cannot_init, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1004, ptr noundef @.str.58, i64 noundef 256)
  %1005 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 56, ptr noundef @ompi_t_err_cannot_init)
  br label %1006

1006:                                             ; preds = %1001
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i32, ptr @opal_class_init_epoch, align 4
  %1011 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1012 = load i32, ptr %1011, align 8
  %1013 = icmp ne i32 %1010, %1012
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1009
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1015

1015:                                             ; preds = %1014, %1009
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_index, align 8
  %1016 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_invalid_index, i32 0, i32 1
  store volatile i32 1, ptr %1016, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid_index)
  br label %1017

1017:                                             ; preds = %1015
  br label %1018

1018:                                             ; preds = %1017
  %1019 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_index, i32 0, i32 1
  store i32 57, ptr %1019, align 8
  %1020 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_index, i32 0, i32 2
  store i32 57, ptr %1020, align 4
  %1021 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_index, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1021, ptr noundef @.str.59, i64 noundef 256)
  %1022 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 57, ptr noundef @ompi_t_err_invalid_index)
  br label %1023

1023:                                             ; preds = %1018
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load i32, ptr @opal_class_init_epoch, align 4
  %1028 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1029 = load i32, ptr %1028, align 8
  %1030 = icmp ne i32 %1027, %1029
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1026
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1032

1032:                                             ; preds = %1031, %1026
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_item, align 8
  %1033 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_invalid_item, i32 0, i32 1
  store volatile i32 1, ptr %1033, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid_item)
  br label %1034

1034:                                             ; preds = %1032
  br label %1035

1035:                                             ; preds = %1034
  %1036 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_item, i32 0, i32 1
  store i32 58, ptr %1036, align 8
  %1037 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_item, i32 0, i32 2
  store i32 58, ptr %1037, align 4
  %1038 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_item, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1038, ptr noundef @.str.60, i64 noundef 256)
  %1039 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 58, ptr noundef @ompi_t_err_invalid_item)
  br label %1040

1040:                                             ; preds = %1035
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load i32, ptr @opal_class_init_epoch, align 4
  %1045 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp ne i32 %1044, %1046
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1043
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1049

1049:                                             ; preds = %1048, %1043
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_handle, align 8
  %1050 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_invalid_handle, i32 0, i32 1
  store volatile i32 1, ptr %1050, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid_handle)
  br label %1051

1051:                                             ; preds = %1049
  br label %1052

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_handle, i32 0, i32 1
  store i32 59, ptr %1053, align 8
  %1054 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_handle, i32 0, i32 2
  store i32 59, ptr %1054, align 4
  %1055 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_handle, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1055, ptr noundef @.str.61, i64 noundef 256)
  %1056 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 59, ptr noundef @ompi_t_err_invalid_handle)
  br label %1057

1057:                                             ; preds = %1052
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, ptr @opal_class_init_epoch, align 4
  %1062 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1063 = load i32, ptr %1062, align 8
  %1064 = icmp ne i32 %1061, %1063
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1060
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1066

1066:                                             ; preds = %1065, %1060
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_out_of_handles, align 8
  %1067 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_out_of_handles, i32 0, i32 1
  store volatile i32 1, ptr %1067, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_out_of_handles)
  br label %1068

1068:                                             ; preds = %1066
  br label %1069

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_handles, i32 0, i32 1
  store i32 60, ptr %1070, align 8
  %1071 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_handles, i32 0, i32 2
  store i32 60, ptr %1071, align 4
  %1072 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_handles, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1072, ptr noundef @.str.62, i64 noundef 256)
  %1073 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 60, ptr noundef @ompi_t_err_out_of_handles)
  br label %1074

1074:                                             ; preds = %1069
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i32, ptr @opal_class_init_epoch, align 4
  %1079 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp ne i32 %1078, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1077
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1083

1083:                                             ; preds = %1082, %1077
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_out_of_sessions, align 8
  %1084 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_out_of_sessions, i32 0, i32 1
  store volatile i32 1, ptr %1084, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_out_of_sessions)
  br label %1085

1085:                                             ; preds = %1083
  br label %1086

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_sessions, i32 0, i32 1
  store i32 61, ptr %1087, align 8
  %1088 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_sessions, i32 0, i32 2
  store i32 61, ptr %1088, align 4
  %1089 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_sessions, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1089, ptr noundef @.str.63, i64 noundef 256)
  %1090 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 61, ptr noundef @ompi_t_err_out_of_sessions)
  br label %1091

1091:                                             ; preds = %1086
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, ptr @opal_class_init_epoch, align 4
  %1096 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp ne i32 %1095, %1097
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1094
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1100

1100:                                             ; preds = %1099, %1094
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_session, align 8
  %1101 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_invalid_session, i32 0, i32 1
  store volatile i32 1, ptr %1101, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid_session)
  br label %1102

1102:                                             ; preds = %1100
  br label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_session, i32 0, i32 1
  store i32 62, ptr %1104, align 8
  %1105 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_session, i32 0, i32 2
  store i32 62, ptr %1105, align 4
  %1106 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_session, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1106, ptr noundef @.str.64, i64 noundef 256)
  %1107 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 62, ptr noundef @ompi_t_err_invalid_session)
  br label %1108

1108:                                             ; preds = %1103
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr @opal_class_init_epoch, align 4
  %1113 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1114 = load i32, ptr %1113, align 8
  %1115 = icmp ne i32 %1112, %1114
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1111
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1117

1117:                                             ; preds = %1116, %1111
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cvar_set_not_now, align 8
  %1118 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_cvar_set_not_now, i32 0, i32 1
  store volatile i32 1, ptr %1118, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_cvar_set_not_now)
  br label %1119

1119:                                             ; preds = %1117
  br label %1120

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_not_now, i32 0, i32 1
  store i32 63, ptr %1121, align 8
  %1122 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_not_now, i32 0, i32 2
  store i32 63, ptr %1122, align 4
  %1123 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_not_now, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1123, ptr noundef @.str.65, i64 noundef 256)
  %1124 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 63, ptr noundef @ompi_t_err_cvar_set_not_now)
  br label %1125

1125:                                             ; preds = %1120
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr @opal_class_init_epoch, align 4
  %1130 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1131 = load i32, ptr %1130, align 8
  %1132 = icmp ne i32 %1129, %1131
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1128
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1134

1134:                                             ; preds = %1133, %1128
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cvar_set_never, align 8
  %1135 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_cvar_set_never, i32 0, i32 1
  store volatile i32 1, ptr %1135, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_cvar_set_never)
  br label %1136

1136:                                             ; preds = %1134
  br label %1137

1137:                                             ; preds = %1136
  %1138 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_never, i32 0, i32 1
  store i32 64, ptr %1138, align 8
  %1139 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_never, i32 0, i32 2
  store i32 64, ptr %1139, align 4
  %1140 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_never, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1140, ptr noundef @.str.66, i64 noundef 256)
  %1141 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 64, ptr noundef @ompi_t_err_cvar_set_never)
  br label %1142

1142:                                             ; preds = %1137
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i32, ptr @opal_class_init_epoch, align 4
  %1147 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1148 = load i32, ptr %1147, align 8
  %1149 = icmp ne i32 %1146, %1148
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1145
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1151

1151:                                             ; preds = %1150, %1145
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_startstop, align 8
  %1152 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_pvar_no_startstop, i32 0, i32 1
  store volatile i32 1, ptr %1152, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_pvar_no_startstop)
  br label %1153

1153:                                             ; preds = %1151
  br label %1154

1154:                                             ; preds = %1153
  %1155 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_startstop, i32 0, i32 1
  store i32 65, ptr %1155, align 8
  %1156 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_startstop, i32 0, i32 2
  store i32 65, ptr %1156, align 4
  %1157 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_startstop, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1157, ptr noundef @.str.67, i64 noundef 256)
  %1158 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 65, ptr noundef @ompi_t_err_pvar_no_startstop)
  br label %1159

1159:                                             ; preds = %1154
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr @opal_class_init_epoch, align 4
  %1164 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1165 = load i32, ptr %1164, align 8
  %1166 = icmp ne i32 %1163, %1165
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1162
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1168

1168:                                             ; preds = %1167, %1162
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_write, align 8
  %1169 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_pvar_no_write, i32 0, i32 1
  store volatile i32 1, ptr %1169, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_pvar_no_write)
  br label %1170

1170:                                             ; preds = %1168
  br label %1171

1171:                                             ; preds = %1170
  %1172 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_write, i32 0, i32 1
  store i32 66, ptr %1172, align 8
  %1173 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_write, i32 0, i32 2
  store i32 66, ptr %1173, align 4
  %1174 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_write, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1174, ptr noundef @.str.68, i64 noundef 256)
  %1175 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 66, ptr noundef @ompi_t_err_pvar_no_write)
  br label %1176

1176:                                             ; preds = %1171
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i32, ptr @opal_class_init_epoch, align 4
  %1181 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1182 = load i32, ptr %1181, align 8
  %1183 = icmp ne i32 %1180, %1182
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1179
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1185

1185:                                             ; preds = %1184, %1179
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_atomic, align 8
  %1186 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_pvar_no_atomic, i32 0, i32 1
  store volatile i32 1, ptr %1186, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_pvar_no_atomic)
  br label %1187

1187:                                             ; preds = %1185
  br label %1188

1188:                                             ; preds = %1187
  %1189 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_atomic, i32 0, i32 1
  store i32 67, ptr %1189, align 8
  %1190 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_atomic, i32 0, i32 2
  store i32 67, ptr %1190, align 4
  %1191 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_atomic, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1191, ptr noundef @.str.69, i64 noundef 256)
  %1192 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 67, ptr noundef @ompi_t_err_pvar_no_atomic)
  br label %1193

1193:                                             ; preds = %1188
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, ptr @opal_class_init_epoch, align 4
  %1198 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp ne i32 %1197, %1199
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1196
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1202

1202:                                             ; preds = %1201, %1196
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_range, align 8
  %1203 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_range, i32 0, i32 1
  store volatile i32 1, ptr %1203, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_range)
  br label %1204

1204:                                             ; preds = %1202
  br label %1205

1205:                                             ; preds = %1204
  %1206 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_range, i32 0, i32 1
  store i32 68, ptr %1206, align 8
  %1207 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_range, i32 0, i32 2
  store i32 68, ptr %1207, align 4
  %1208 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_range, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1208, ptr noundef @.str.70, i64 noundef 256)
  %1209 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 68, ptr noundef @ompi_err_rma_range)
  br label %1210

1210:                                             ; preds = %1205
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i32, ptr @opal_class_init_epoch, align 4
  %1215 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1216 = load i32, ptr %1215, align 8
  %1217 = icmp ne i32 %1214, %1216
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1213
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1219

1219:                                             ; preds = %1218, %1213
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_attach, align 8
  %1220 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_attach, i32 0, i32 1
  store volatile i32 1, ptr %1220, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_attach)
  br label %1221

1221:                                             ; preds = %1219
  br label %1222

1222:                                             ; preds = %1221
  %1223 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_attach, i32 0, i32 1
  store i32 69, ptr %1223, align 8
  %1224 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_attach, i32 0, i32 2
  store i32 69, ptr %1224, align 4
  %1225 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_attach, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1225, ptr noundef @.str.71, i64 noundef 256)
  %1226 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 69, ptr noundef @ompi_err_rma_attach)
  br label %1227

1227:                                             ; preds = %1222
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load i32, ptr @opal_class_init_epoch, align 4
  %1232 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1233 = load i32, ptr %1232, align 8
  %1234 = icmp ne i32 %1231, %1233
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1230
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1236

1236:                                             ; preds = %1235, %1230
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_flavor, align 8
  %1237 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_flavor, i32 0, i32 1
  store volatile i32 1, ptr %1237, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_flavor)
  br label %1238

1238:                                             ; preds = %1236
  br label %1239

1239:                                             ; preds = %1238
  %1240 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_flavor, i32 0, i32 1
  store i32 70, ptr %1240, align 8
  %1241 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_flavor, i32 0, i32 2
  store i32 70, ptr %1241, align 4
  %1242 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_flavor, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1242, ptr noundef @.str.72, i64 noundef 256)
  %1243 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 70, ptr noundef @ompi_err_rma_flavor)
  br label %1244

1244:                                             ; preds = %1239
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load i32, ptr @opal_class_init_epoch, align 4
  %1249 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1250 = load i32, ptr %1249, align 8
  %1251 = icmp ne i32 %1248, %1250
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1247
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1253

1253:                                             ; preds = %1252, %1247
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_shared, align 8
  %1254 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_shared, i32 0, i32 1
  store volatile i32 1, ptr %1254, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_shared)
  br label %1255

1255:                                             ; preds = %1253
  br label %1256

1256:                                             ; preds = %1255
  %1257 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_shared, i32 0, i32 1
  store i32 71, ptr %1257, align 8
  %1258 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_shared, i32 0, i32 2
  store i32 71, ptr %1258, align 4
  %1259 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_shared, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1259, ptr noundef @.str.73, i64 noundef 256)
  %1260 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 71, ptr noundef @ompi_err_rma_shared)
  br label %1261

1261:                                             ; preds = %1256
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load i32, ptr @opal_class_init_epoch, align 4
  %1266 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1267 = load i32, ptr %1266, align 8
  %1268 = icmp ne i32 %1265, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1264
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1270

1270:                                             ; preds = %1269, %1264
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid, align 8
  %1271 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_invalid, i32 0, i32 1
  store volatile i32 1, ptr %1271, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid)
  br label %1272

1272:                                             ; preds = %1270
  br label %1273

1273:                                             ; preds = %1272
  %1274 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid, i32 0, i32 1
  store i32 72, ptr %1274, align 8
  %1275 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid, i32 0, i32 2
  store i32 72, ptr %1275, align 4
  %1276 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1276, ptr noundef @.str.74, i64 noundef 256)
  %1277 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 72, ptr noundef @ompi_t_err_invalid)
  br label %1278

1278:                                             ; preds = %1273
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load i32, ptr @opal_class_init_epoch, align 4
  %1283 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1284 = load i32, ptr %1283, align 8
  %1285 = icmp ne i32 %1282, %1284
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1281
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1287

1287:                                             ; preds = %1286, %1281
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_name, align 8
  %1288 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_t_err_invalid_name, i32 0, i32 1
  store volatile i32 1, ptr %1288, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid_name)
  br label %1289

1289:                                             ; preds = %1287
  br label %1290

1290:                                             ; preds = %1289
  %1291 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_name, i32 0, i32 1
  store i32 73, ptr %1291, align 8
  %1292 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_name, i32 0, i32 2
  store i32 73, ptr %1292, align 4
  %1293 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_name, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1293, ptr noundef @.str.75, i64 noundef 256)
  %1294 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 73, ptr noundef @ompi_t_err_invalid_name)
  br label %1295

1295:                                             ; preds = %1290
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load i32, ptr @opal_class_init_epoch, align 4
  %1300 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1301 = load i32, ptr %1300, align 8
  %1302 = icmp ne i32 %1299, %1301
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1298
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1304

1304:                                             ; preds = %1303, %1298
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_fail_stop, align 8
  %1305 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_proc_fail_stop, i32 0, i32 1
  store volatile i32 1, ptr %1305, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_proc_fail_stop)
  br label %1306

1306:                                             ; preds = %1304
  br label %1307

1307:                                             ; preds = %1306
  %1308 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_stop, i32 0, i32 1
  store i32 75, ptr %1308, align 8
  %1309 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_stop, i32 0, i32 2
  store i32 75, ptr %1309, align 4
  %1310 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_stop, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1310, ptr noundef @.str.76, i64 noundef 256)
  %1311 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 75, ptr noundef @ompi_err_proc_fail_stop)
  br label %1312

1312:                                             ; preds = %1307
  br label %1313

1313:                                             ; preds = %1312
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load i32, ptr @opal_class_init_epoch, align 4
  %1317 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1318 = load i32, ptr %1317, align 8
  %1319 = icmp ne i32 %1316, %1318
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1315
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1321

1321:                                             ; preds = %1320, %1315
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_fail_pending, align 8
  %1322 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_proc_fail_pending, i32 0, i32 1
  store volatile i32 1, ptr %1322, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_proc_fail_pending)
  br label %1323

1323:                                             ; preds = %1321
  br label %1324

1324:                                             ; preds = %1323
  %1325 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_pending, i32 0, i32 1
  store i32 76, ptr %1325, align 8
  %1326 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_pending, i32 0, i32 2
  store i32 76, ptr %1326, align 4
  %1327 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_pending, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1327, ptr noundef @.str.77, i64 noundef 256)
  %1328 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 76, ptr noundef @ompi_err_proc_fail_pending)
  br label %1329

1329:                                             ; preds = %1324
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load i32, ptr @opal_class_init_epoch, align 4
  %1334 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1335 = load i32, ptr %1334, align 8
  %1336 = icmp ne i32 %1333, %1335
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1332
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1338

1338:                                             ; preds = %1337, %1332
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_revoked, align 8
  %1339 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_revoked, i32 0, i32 1
  store volatile i32 1, ptr %1339, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_revoked)
  br label %1340

1340:                                             ; preds = %1338
  br label %1341

1341:                                             ; preds = %1340
  %1342 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_revoked, i32 0, i32 1
  store i32 77, ptr %1342, align 8
  %1343 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_revoked, i32 0, i32 2
  store i32 77, ptr %1343, align 4
  %1344 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_revoked, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1344, ptr noundef @.str.78, i64 noundef 256)
  %1345 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 77, ptr noundef @ompi_err_revoked)
  br label %1346

1346:                                             ; preds = %1341
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348
  %1350 = load i32, ptr @opal_class_init_epoch, align 4
  %1351 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1352 = load i32, ptr %1351, align 8
  %1353 = icmp ne i32 %1350, %1352
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1349
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1355

1355:                                             ; preds = %1354, %1349
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_session, align 8
  %1356 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_session, i32 0, i32 1
  store volatile i32 1, ptr %1356, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_session)
  br label %1357

1357:                                             ; preds = %1355
  br label %1358

1358:                                             ; preds = %1357
  %1359 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_session, i32 0, i32 1
  store i32 78, ptr %1359, align 8
  %1360 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_session, i32 0, i32 2
  store i32 78, ptr %1360, align 4
  %1361 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_session, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1361, ptr noundef @.str.79, i64 noundef 256)
  %1362 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 78, ptr noundef @ompi_err_session)
  br label %1363

1363:                                             ; preds = %1358
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364
  br label %1366

1366:                                             ; preds = %1365
  %1367 = load i32, ptr @opal_class_init_epoch, align 4
  %1368 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4
  %1369 = load i32, ptr %1368, align 8
  %1370 = icmp ne i32 %1367, %1369
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1366
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %1372

1372:                                             ; preds = %1371, %1366
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_value_too_large, align 8
  %1373 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_value_too_large, i32 0, i32 1
  store volatile i32 1, ptr %1373, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_value_too_large)
  br label %1374

1374:                                             ; preds = %1372
  br label %1375

1375:                                             ; preds = %1374
  %1376 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_value_too_large, i32 0, i32 1
  store i32 79, ptr %1376, align 8
  %1377 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_value_too_large, i32 0, i32 2
  store i32 79, ptr %1377, align 4
  %1378 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr @ompi_err_value_too_large, i32 0, i32 3
  call void @opal_string_copy(ptr noundef %1378, ptr noundef @.str.80, i64 noundef 256)
  %1379 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 79, ptr noundef @ompi_err_value_too_large)
  br label %1380

1380:                                             ; preds = %1375
  store i32 92, ptr @ompi_mpi_errcode_lastused, align 4
  store i32 92, ptr @ompi_mpi_errcode_lastpredefined, align 4
  call void @opal_mutex_unlock(ptr noundef @errcode_lock)
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_mpi_errcode_finalize, ptr noundef @.str.81, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %1381

1381:                                             ; preds = %1380, %19, %4
  %1382 = load i32, ptr %1, align 4
  ret i32 %1382
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_errcode_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @opal_mutex_lock(ptr noundef @errcode_lock)
  %5 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_errcodes, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #5
  store ptr null, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %7, !llvm.loop !6

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  call void @opal_obj_run_destructors(ptr noundef @ompi_success)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_buffer)
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_count)
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_type)
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_tag)
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_comm)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rank)
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_request)
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_root)
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_group)
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_op)
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_topology)
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_dims)
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_arg)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_unknown)
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_truncate)
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_other)
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_intern)
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_in_status)
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_pending)
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_access)
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_amode)
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_assert)
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_bad_file)
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_base)
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_conversion)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_disp)
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_dup_datarep)
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_file_exists)
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_file_in_use)
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_file)
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_info_key)
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_info_nokey)
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_info_value)
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_info)
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_io)
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_keyval)
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_locktype)
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_name)
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_no_mem)
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_not_same)
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_no_space)
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_no_such_file)
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_port)
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_proc_aborted)
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_quota)
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_read_only)
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_conflict)
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_sync)
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_service)
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_size)
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_spawn)
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_unsupported_datarep)
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_unsupported_operation)
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_win)
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_memory)
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_not_initialized)
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_cannot_init)
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_invalid_index)
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_invalid_item)
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_invalid_handle)
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_out_of_handles)
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_out_of_sessions)
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_invalid_session)
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_cvar_set_not_now)
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_cvar_set_never)
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_pvar_no_startstop)
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_pvar_no_write)
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_pvar_no_atomic)
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_range)
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_attach)
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_flavor)
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_shared)
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_invalid)
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @opal_obj_run_destructors(ptr noundef @ompi_t_err_invalid_name)
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_proc_fail_stop)
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_proc_fail_pending)
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_revoked)
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_session)
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_value_too_large)
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_errcodes)
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr @ompi_mpi_errcode_lastpredefined, align 4
  call void @opal_mutex_unlock(ptr noundef @errcode_lock)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_errcode_add(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @opal_obj_new(ptr noundef @ompi_mpi_errcode_t_class)
  store ptr %4, ptr %3, align 8
  call void @opal_mutex_lock(ptr noundef @errcode_lock)
  %5 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %6 = add nsw i32 %5, 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef %14, ptr noundef %15)
  %17 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @ompi_mpi_errcode_lastused, align 4
  call void @opal_mutex_unlock(ptr noundef @errcode_lock)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_errclass_add() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @opal_obj_new(ptr noundef @ompi_mpi_errcode_t_class)
  store ptr %2, ptr %1, align 8
  call void @opal_mutex_lock(ptr noundef @errcode_lock)
  %3 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %4 = add nsw i32 %3, 1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %5, i32 0, i32 2
  store i32 %4, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef %9, ptr noundef %10)
  %12 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @ompi_mpi_errcode_lastused, align 4
  call void @opal_mutex_unlock(ptr noundef @errcode_lock)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_errnum_add_string(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_errcodes, i32 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 256, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 256, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  call void @opal_string_copy(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %18, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
