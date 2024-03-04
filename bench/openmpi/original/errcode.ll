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
  br label %979

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %12

12:                                               ; preds = %11, %7
  store ptr @opal_pointer_array_t_class, ptr @ompi_mpi_errcodes, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_errcodes, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_errcodes)
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @opal_pointer_array_init(ptr noundef @ompi_mpi_errcodes, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32)
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %1, align 4
  br label %979

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %26

26:                                               ; preds = %25, %21
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_success, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_success, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_success)
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_success, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_success, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_success, i32 0, i32 3), ptr noundef @.str.1, i64 noundef 256)
  %29 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 0, ptr noundef @ompi_success)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @opal_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %38

38:                                               ; preds = %37, %33
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_buffer, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_buffer, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_buffer)
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_buffer, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_buffer, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_buffer, i32 0, i32 3), ptr noundef @.str.2, i64 noundef 256)
  %41 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 1, ptr noundef @ompi_err_buffer)
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @opal_class_init_epoch, align 4
  %47 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %50

50:                                               ; preds = %49, %45
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_count, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_count, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_count)
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 2, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_count, i32 0, i32 1), align 8
  store i32 2, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_count, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_count, i32 0, i32 3), ptr noundef @.str.3, i64 noundef 256)
  %53 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 2, ptr noundef @ompi_err_count)
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @opal_class_init_epoch, align 4
  %59 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %62

62:                                               ; preds = %61, %57
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_type, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_type, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_type)
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 3, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_type, i32 0, i32 1), align 8
  store i32 3, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_type, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_type, i32 0, i32 3), ptr noundef @.str.4, i64 noundef 256)
  %65 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 3, ptr noundef @ompi_err_type)
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @opal_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %74

74:                                               ; preds = %73, %69
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_tag, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_tag, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_tag)
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 4, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_tag, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_tag, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_tag, i32 0, i32 3), ptr noundef @.str.5, i64 noundef 256)
  %77 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 4, ptr noundef @ompi_err_tag)
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @opal_class_init_epoch, align 4
  %83 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %86

86:                                               ; preds = %85, %81
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_comm, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_comm, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_comm)
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 5, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_comm, i32 0, i32 1), align 8
  store i32 5, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_comm, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_comm, i32 0, i32 3), ptr noundef @.str.6, i64 noundef 256)
  %89 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 5, ptr noundef @ompi_err_comm)
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @opal_class_init_epoch, align 4
  %95 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %98

98:                                               ; preds = %97, %93
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rank, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rank, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rank)
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 6, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rank, i32 0, i32 1), align 8
  store i32 6, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rank, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rank, i32 0, i32 3), ptr noundef @.str.7, i64 noundef 256)
  %101 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 6, ptr noundef @ompi_err_rank)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @opal_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %110

110:                                              ; preds = %109, %105
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_request, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_request, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_request)
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 7, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_request, i32 0, i32 1), align 8
  store i32 7, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_request, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_request, i32 0, i32 3), ptr noundef @.str.8, i64 noundef 256)
  %113 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 7, ptr noundef @ompi_err_request)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @opal_class_init_epoch, align 4
  %119 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %122

122:                                              ; preds = %121, %117
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_root, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_root, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_root)
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 8, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_root, i32 0, i32 1), align 8
  store i32 8, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_root, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_root, i32 0, i32 3), ptr noundef @.str.9, i64 noundef 256)
  %125 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 8, ptr noundef @ompi_err_root)
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr @opal_class_init_epoch, align 4
  %131 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %134

134:                                              ; preds = %133, %129
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_group, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_group, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_group)
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 9, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_group, i32 0, i32 1), align 8
  store i32 9, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_group, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_group, i32 0, i32 3), ptr noundef @.str.10, i64 noundef 256)
  %137 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 9, ptr noundef @ompi_err_group)
  br label %138

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr @opal_class_init_epoch, align 4
  %143 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %146

146:                                              ; preds = %145, %141
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_op, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_op, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_op)
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 10, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_op, i32 0, i32 1), align 8
  store i32 10, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_op, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_op, i32 0, i32 3), ptr noundef @.str.11, i64 noundef 256)
  %149 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 10, ptr noundef @ompi_err_op)
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @opal_class_init_epoch, align 4
  %155 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %158

158:                                              ; preds = %157, %153
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_topology, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_topology, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_topology)
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 11, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_topology, i32 0, i32 1), align 8
  store i32 11, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_topology, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_topology, i32 0, i32 3), ptr noundef @.str.12, i64 noundef 256)
  %161 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 11, ptr noundef @ompi_err_topology)
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr @opal_class_init_epoch, align 4
  %167 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %170

170:                                              ; preds = %169, %165
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_dims, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_dims, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_dims)
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 12, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dims, i32 0, i32 1), align 8
  store i32 12, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dims, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dims, i32 0, i32 3), ptr noundef @.str.13, i64 noundef 256)
  %173 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 12, ptr noundef @ompi_err_dims)
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr @opal_class_init_epoch, align 4
  %179 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %182

182:                                              ; preds = %181, %177
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_arg, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_arg, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_arg)
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 13, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_arg, i32 0, i32 1), align 8
  store i32 13, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_arg, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_arg, i32 0, i32 3), ptr noundef @.str.14, i64 noundef 256)
  %185 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 13, ptr noundef @ompi_err_arg)
  br label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr @opal_class_init_epoch, align 4
  %191 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %194

194:                                              ; preds = %193, %189
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unknown, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_unknown, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_unknown)
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 14, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i32 0, i32 1), align 8
  store i32 14, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i32 0, i32 3), ptr noundef @.str.15, i64 noundef 256)
  %197 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 14, ptr noundef @ompi_err_unknown)
  br label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @opal_class_init_epoch, align 4
  %203 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %206

206:                                              ; preds = %205, %201
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_truncate, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_truncate, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_truncate)
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 15, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_truncate, i32 0, i32 1), align 8
  store i32 15, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_truncate, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_truncate, i32 0, i32 3), ptr noundef @.str.16, i64 noundef 256)
  %209 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 15, ptr noundef @ompi_err_truncate)
  br label %210

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr @opal_class_init_epoch, align 4
  %215 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %218

218:                                              ; preds = %217, %213
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_other, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_other, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_other)
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 16, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_other, i32 0, i32 1), align 8
  store i32 16, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_other, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_other, i32 0, i32 3), ptr noundef @.str.17, i64 noundef 256)
  %221 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 16, ptr noundef @ompi_err_other)
  br label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr @opal_class_init_epoch, align 4
  %227 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %230

230:                                              ; preds = %229, %225
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_intern)
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 17, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_intern, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_intern, i32 0, i32 3), ptr noundef @.str.18, i64 noundef 256)
  %233 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 17, ptr noundef @ompi_err_intern)
  br label %234

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr @opal_class_init_epoch, align 4
  %239 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %242

242:                                              ; preds = %241, %237
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_in_status, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_in_status, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_in_status)
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 18, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_in_status, i32 0, i32 1), align 8
  store i32 18, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_in_status, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_in_status, i32 0, i32 3), ptr noundef @.str.19, i64 noundef 256)
  %245 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 18, ptr noundef @ompi_err_in_status)
  br label %246

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr @opal_class_init_epoch, align 4
  %251 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %254

254:                                              ; preds = %253, %249
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_pending, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_pending, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_pending)
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 19, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_pending, i32 0, i32 1), align 8
  store i32 19, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_pending, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_pending, i32 0, i32 3), ptr noundef @.str.20, i64 noundef 256)
  %257 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 19, ptr noundef @ompi_err_pending)
  br label %258

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr @opal_class_init_epoch, align 4
  %263 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %266

266:                                              ; preds = %265, %261
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_access, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_access, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_access)
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 20, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_access, i32 0, i32 1), align 8
  store i32 20, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_access, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_access, i32 0, i32 3), ptr noundef @.str.21, i64 noundef 256)
  %269 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 20, ptr noundef @ompi_err_access)
  br label %270

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @opal_class_init_epoch, align 4
  %275 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %278

278:                                              ; preds = %277, %273
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_amode, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_amode, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_amode)
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 21, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_amode, i32 0, i32 1), align 8
  store i32 21, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_amode, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_amode, i32 0, i32 3), ptr noundef @.str.22, i64 noundef 256)
  %281 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 21, ptr noundef @ompi_err_amode)
  br label %282

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr @opal_class_init_epoch, align 4
  %287 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %290

290:                                              ; preds = %289, %285
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_assert, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_assert, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_assert)
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 22, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_assert, i32 0, i32 1), align 8
  store i32 22, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_assert, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_assert, i32 0, i32 3), ptr noundef @.str.23, i64 noundef 256)
  %293 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 22, ptr noundef @ompi_err_assert)
  br label %294

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr @opal_class_init_epoch, align 4
  %299 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %300 = icmp ne i32 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %302

302:                                              ; preds = %301, %297
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_bad_file, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_bad_file, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_bad_file)
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 23, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_bad_file, i32 0, i32 1), align 8
  store i32 23, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_bad_file, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_bad_file, i32 0, i32 3), ptr noundef @.str.24, i64 noundef 256)
  %305 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 23, ptr noundef @ompi_err_bad_file)
  br label %306

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr @opal_class_init_epoch, align 4
  %311 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %312 = icmp ne i32 %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %314

314:                                              ; preds = %313, %309
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_base, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_base, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_base)
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 24, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_base, i32 0, i32 1), align 8
  store i32 24, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_base, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_base, i32 0, i32 3), ptr noundef @.str.25, i64 noundef 256)
  %317 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 24, ptr noundef @ompi_err_base)
  br label %318

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr @opal_class_init_epoch, align 4
  %323 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %326

326:                                              ; preds = %325, %321
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_conversion, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_conversion, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_conversion)
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 25, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_conversion, i32 0, i32 1), align 8
  store i32 25, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_conversion, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_conversion, i32 0, i32 3), ptr noundef @.str.26, i64 noundef 256)
  %329 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 25, ptr noundef @ompi_err_conversion)
  br label %330

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr @opal_class_init_epoch, align 4
  %335 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %336 = icmp ne i32 %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %338

338:                                              ; preds = %337, %333
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_disp, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_disp, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_disp)
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 26, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_disp, i32 0, i32 1), align 8
  store i32 26, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_disp, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_disp, i32 0, i32 3), ptr noundef @.str.27, i64 noundef 256)
  %341 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 26, ptr noundef @ompi_err_disp)
  br label %342

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr @opal_class_init_epoch, align 4
  %347 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %350

350:                                              ; preds = %349, %345
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_dup_datarep, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_dup_datarep, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_dup_datarep)
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 27, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dup_datarep, i32 0, i32 1), align 8
  store i32 27, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dup_datarep, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dup_datarep, i32 0, i32 3), ptr noundef @.str.28, i64 noundef 256)
  %353 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 27, ptr noundef @ompi_err_dup_datarep)
  br label %354

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr @opal_class_init_epoch, align 4
  %359 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %360 = icmp ne i32 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %362

362:                                              ; preds = %361, %357
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file_exists, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_file_exists, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_file_exists)
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 28, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_exists, i32 0, i32 1), align 8
  store i32 28, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_exists, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_exists, i32 0, i32 3), ptr noundef @.str.29, i64 noundef 256)
  %365 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 28, ptr noundef @ompi_err_file_exists)
  br label %366

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr @opal_class_init_epoch, align 4
  %371 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %372 = icmp ne i32 %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %374

374:                                              ; preds = %373, %369
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file_in_use, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_file_in_use, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_file_in_use)
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i32 29, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_in_use, i32 0, i32 1), align 8
  store i32 29, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_in_use, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_in_use, i32 0, i32 3), ptr noundef @.str.30, i64 noundef 256)
  %377 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 29, ptr noundef @ompi_err_file_in_use)
  br label %378

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr @opal_class_init_epoch, align 4
  %383 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %386

386:                                              ; preds = %385, %381
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_file, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_file)
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 30, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file, i32 0, i32 1), align 8
  store i32 30, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file, i32 0, i32 3), ptr noundef @.str.31, i64 noundef 256)
  %389 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 30, ptr noundef @ompi_err_file)
  br label %390

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr @opal_class_init_epoch, align 4
  %395 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %396 = icmp ne i32 %394, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %398

398:                                              ; preds = %397, %393
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_key, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_info_key, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_info_key)
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 31, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_key, i32 0, i32 1), align 8
  store i32 31, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_key, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_key, i32 0, i32 3), ptr noundef @.str.32, i64 noundef 256)
  %401 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 31, ptr noundef @ompi_err_info_key)
  br label %402

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr @opal_class_init_epoch, align 4
  %407 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %408 = icmp ne i32 %406, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %410

410:                                              ; preds = %409, %405
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_nokey, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_info_nokey, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_info_nokey)
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  store i32 32, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_nokey, i32 0, i32 1), align 8
  store i32 32, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_nokey, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_nokey, i32 0, i32 3), ptr noundef @.str.33, i64 noundef 256)
  %413 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 32, ptr noundef @ompi_err_info_nokey)
  br label %414

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr @opal_class_init_epoch, align 4
  %419 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %420 = icmp ne i32 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %422

422:                                              ; preds = %421, %417
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_value, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_info_value, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_info_value)
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 33, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_value, i32 0, i32 1), align 8
  store i32 33, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_value, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_value, i32 0, i32 3), ptr noundef @.str.34, i64 noundef 256)
  %425 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 33, ptr noundef @ompi_err_info_value)
  br label %426

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr @opal_class_init_epoch, align 4
  %431 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %434

434:                                              ; preds = %433, %429
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_info, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_info)
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  store i32 34, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info, i32 0, i32 1), align 8
  store i32 34, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info, i32 0, i32 3), ptr noundef @.str.35, i64 noundef 256)
  %437 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 34, ptr noundef @ompi_err_info)
  br label %438

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr @opal_class_init_epoch, align 4
  %443 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %444 = icmp ne i32 %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %446

446:                                              ; preds = %445, %441
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_io, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_io, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_io)
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  store i32 35, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_io, i32 0, i32 1), align 8
  store i32 35, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_io, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_io, i32 0, i32 3), ptr noundef @.str.36, i64 noundef 256)
  %449 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 35, ptr noundef @ompi_err_io)
  br label %450

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr @opal_class_init_epoch, align 4
  %455 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %456 = icmp ne i32 %454, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %458

458:                                              ; preds = %457, %453
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_keyval, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_keyval, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_keyval)
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store i32 36, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_keyval, i32 0, i32 1), align 8
  store i32 36, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_keyval, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_keyval, i32 0, i32 3), ptr noundef @.str.37, i64 noundef 256)
  %461 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 36, ptr noundef @ompi_err_keyval)
  br label %462

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr @opal_class_init_epoch, align 4
  %467 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %468 = icmp ne i32 %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %470

470:                                              ; preds = %469, %465
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_locktype, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_locktype, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_locktype)
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store i32 37, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_locktype, i32 0, i32 1), align 8
  store i32 37, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_locktype, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_locktype, i32 0, i32 3), ptr noundef @.str.38, i64 noundef 256)
  %473 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 37, ptr noundef @ompi_err_locktype)
  br label %474

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr @opal_class_init_epoch, align 4
  %479 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %480 = icmp ne i32 %478, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %482

482:                                              ; preds = %481, %477
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_name, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_name, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_name)
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 38, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_name, i32 0, i32 1), align 8
  store i32 38, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_name, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_name, i32 0, i32 3), ptr noundef @.str.39, i64 noundef 256)
  %485 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 38, ptr noundef @ompi_err_name)
  br label %486

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr @opal_class_init_epoch, align 4
  %491 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %492 = icmp ne i32 %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %494

494:                                              ; preds = %493, %489
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_mem, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_no_mem, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_no_mem)
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  store i32 39, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_mem, i32 0, i32 1), align 8
  store i32 39, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_mem, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_mem, i32 0, i32 3), ptr noundef @.str.40, i64 noundef 256)
  %497 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 39, ptr noundef @ompi_err_no_mem)
  br label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr @opal_class_init_epoch, align 4
  %503 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %504 = icmp ne i32 %502, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %506

506:                                              ; preds = %505, %501
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_not_same, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_not_same, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_not_same)
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  store i32 40, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_not_same, i32 0, i32 1), align 8
  store i32 40, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_not_same, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_not_same, i32 0, i32 3), ptr noundef @.str.41, i64 noundef 256)
  %509 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 40, ptr noundef @ompi_err_not_same)
  br label %510

510:                                              ; preds = %508
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr @opal_class_init_epoch, align 4
  %515 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %516 = icmp ne i32 %514, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %518

518:                                              ; preds = %517, %513
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_space, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_no_space, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_no_space)
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  store i32 41, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_space, i32 0, i32 1), align 8
  store i32 41, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_space, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_space, i32 0, i32 3), ptr noundef @.str.42, i64 noundef 256)
  %521 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 41, ptr noundef @ompi_err_no_space)
  br label %522

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr @opal_class_init_epoch, align 4
  %527 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %528 = icmp ne i32 %526, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %530

530:                                              ; preds = %529, %525
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_such_file, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_no_such_file, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_no_such_file)
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  store i32 42, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_such_file, i32 0, i32 1), align 8
  store i32 42, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_such_file, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_such_file, i32 0, i32 3), ptr noundef @.str.43, i64 noundef 256)
  %533 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 42, ptr noundef @ompi_err_no_such_file)
  br label %534

534:                                              ; preds = %532
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr @opal_class_init_epoch, align 4
  %539 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %540 = icmp ne i32 %538, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %542

542:                                              ; preds = %541, %537
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_port, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_port, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_port)
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  store i32 43, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_port, i32 0, i32 1), align 8
  store i32 43, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_port, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_port, i32 0, i32 3), ptr noundef @.str.44, i64 noundef 256)
  %545 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 43, ptr noundef @ompi_err_port)
  br label %546

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr @opal_class_init_epoch, align 4
  %551 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %552 = icmp ne i32 %550, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %554

554:                                              ; preds = %553, %549
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_aborted, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_proc_aborted, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_proc_aborted)
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  store i32 74, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_aborted, i32 0, i32 1), align 8
  store i32 74, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_aborted, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_aborted, i32 0, i32 3), ptr noundef @.str.45, i64 noundef 256)
  %557 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 74, ptr noundef @ompi_err_proc_aborted)
  br label %558

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr @opal_class_init_epoch, align 4
  %563 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %564 = icmp ne i32 %562, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %566

566:                                              ; preds = %565, %561
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_quota, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_quota, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_quota)
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  store i32 44, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_quota, i32 0, i32 1), align 8
  store i32 44, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_quota, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_quota, i32 0, i32 3), ptr noundef @.str.46, i64 noundef 256)
  %569 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 44, ptr noundef @ompi_err_quota)
  br label %570

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr @opal_class_init_epoch, align 4
  %575 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %576 = icmp ne i32 %574, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %573
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %578

578:                                              ; preds = %577, %573
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_read_only, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_read_only, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_read_only)
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  store i32 45, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_read_only, i32 0, i32 1), align 8
  store i32 45, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_read_only, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_read_only, i32 0, i32 3), ptr noundef @.str.47, i64 noundef 256)
  %581 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 45, ptr noundef @ompi_err_read_only)
  br label %582

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr @opal_class_init_epoch, align 4
  %587 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %588 = icmp ne i32 %586, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %590

590:                                              ; preds = %589, %585
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_conflict, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_conflict, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_conflict)
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  store i32 46, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_conflict, i32 0, i32 1), align 8
  store i32 46, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_conflict, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_conflict, i32 0, i32 3), ptr noundef @.str.48, i64 noundef 256)
  %593 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 46, ptr noundef @ompi_err_rma_conflict)
  br label %594

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr @opal_class_init_epoch, align 4
  %599 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %600 = icmp ne i32 %598, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %597
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %602

602:                                              ; preds = %601, %597
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_sync, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_sync, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_sync)
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  store i32 47, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_sync, i32 0, i32 1), align 8
  store i32 47, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_sync, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_sync, i32 0, i32 3), ptr noundef @.str.49, i64 noundef 256)
  %605 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 47, ptr noundef @ompi_err_rma_sync)
  br label %606

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr @opal_class_init_epoch, align 4
  %611 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %612 = icmp ne i32 %610, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %614

614:                                              ; preds = %613, %609
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_service, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_service, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_service)
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  store i32 48, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_service, i32 0, i32 1), align 8
  store i32 48, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_service, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_service, i32 0, i32 3), ptr noundef @.str.50, i64 noundef 256)
  %617 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 48, ptr noundef @ompi_err_service)
  br label %618

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr @opal_class_init_epoch, align 4
  %623 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %624 = icmp ne i32 %622, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %626

626:                                              ; preds = %625, %621
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_size, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_size, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_size)
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  store i32 49, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_size, i32 0, i32 1), align 8
  store i32 49, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_size, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_size, i32 0, i32 3), ptr noundef @.str.51, i64 noundef 256)
  %629 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 49, ptr noundef @ompi_err_size)
  br label %630

630:                                              ; preds = %628
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr @opal_class_init_epoch, align 4
  %635 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %636 = icmp ne i32 %634, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %638

638:                                              ; preds = %637, %633
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_spawn, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_spawn, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_spawn)
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  store i32 50, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_spawn, i32 0, i32 1), align 8
  store i32 50, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_spawn, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_spawn, i32 0, i32 3), ptr noundef @.str.52, i64 noundef 256)
  %641 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 50, ptr noundef @ompi_err_spawn)
  br label %642

642:                                              ; preds = %640
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr @opal_class_init_epoch, align 4
  %647 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %648 = icmp ne i32 %646, %647
  br i1 %648, label %649, label %650

649:                                              ; preds = %645
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %650

650:                                              ; preds = %649, %645
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unsupported_datarep, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_unsupported_datarep, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_unsupported_datarep)
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  store i32 51, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_datarep, i32 0, i32 1), align 8
  store i32 51, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_datarep, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_datarep, i32 0, i32 3), ptr noundef @.str.53, i64 noundef 256)
  %653 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 51, ptr noundef @ompi_err_unsupported_datarep)
  br label %654

654:                                              ; preds = %652
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr @opal_class_init_epoch, align 4
  %659 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %660 = icmp ne i32 %658, %659
  br i1 %660, label %661, label %662

661:                                              ; preds = %657
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %662

662:                                              ; preds = %661, %657
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unsupported_operation, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_unsupported_operation, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_unsupported_operation)
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  store i32 52, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_operation, i32 0, i32 1), align 8
  store i32 52, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_operation, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_operation, i32 0, i32 3), ptr noundef @.str.54, i64 noundef 256)
  %665 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 52, ptr noundef @ompi_err_unsupported_operation)
  br label %666

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr @opal_class_init_epoch, align 4
  %671 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %672 = icmp ne i32 %670, %671
  br i1 %672, label %673, label %674

673:                                              ; preds = %669
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %674

674:                                              ; preds = %673, %669
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_win, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_win, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_win)
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  store i32 53, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_win, i32 0, i32 1), align 8
  store i32 53, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_win, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_win, i32 0, i32 3), ptr noundef @.str.55, i64 noundef 256)
  %677 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 53, ptr noundef @ompi_err_win)
  br label %678

678:                                              ; preds = %676
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr @opal_class_init_epoch, align 4
  %683 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %684 = icmp ne i32 %682, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %681
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %686

686:                                              ; preds = %685, %681
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_memory, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_memory, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_memory)
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  store i32 54, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_memory, i32 0, i32 1), align 8
  store i32 54, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_memory, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_memory, i32 0, i32 3), ptr noundef @.str.56, i64 noundef 256)
  %689 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 54, ptr noundef @ompi_t_err_memory)
  br label %690

690:                                              ; preds = %688
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr @opal_class_init_epoch, align 4
  %695 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %696 = icmp ne i32 %694, %695
  br i1 %696, label %697, label %698

697:                                              ; preds = %693
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %698

698:                                              ; preds = %697, %693
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_not_initialized, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_not_initialized, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_not_initialized)
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  store i32 55, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_not_initialized, i32 0, i32 1), align 8
  store i32 55, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_not_initialized, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_not_initialized, i32 0, i32 3), ptr noundef @.str.57, i64 noundef 256)
  %701 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 55, ptr noundef @ompi_t_err_not_initialized)
  br label %702

702:                                              ; preds = %700
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr @opal_class_init_epoch, align 4
  %707 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %708 = icmp ne i32 %706, %707
  br i1 %708, label %709, label %710

709:                                              ; preds = %705
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %710

710:                                              ; preds = %709, %705
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cannot_init, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_cannot_init, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_cannot_init)
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  store i32 56, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cannot_init, i32 0, i32 1), align 8
  store i32 56, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cannot_init, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cannot_init, i32 0, i32 3), ptr noundef @.str.58, i64 noundef 256)
  %713 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 56, ptr noundef @ompi_t_err_cannot_init)
  br label %714

714:                                              ; preds = %712
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr @opal_class_init_epoch, align 4
  %719 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %720 = icmp ne i32 %718, %719
  br i1 %720, label %721, label %722

721:                                              ; preds = %717
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %722

722:                                              ; preds = %721, %717
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_index, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_invalid_index, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid_index)
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  store i32 57, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_index, i32 0, i32 1), align 8
  store i32 57, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_index, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_index, i32 0, i32 3), ptr noundef @.str.59, i64 noundef 256)
  %725 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 57, ptr noundef @ompi_t_err_invalid_index)
  br label %726

726:                                              ; preds = %724
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr @opal_class_init_epoch, align 4
  %731 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %732 = icmp ne i32 %730, %731
  br i1 %732, label %733, label %734

733:                                              ; preds = %729
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %734

734:                                              ; preds = %733, %729
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_item, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_invalid_item, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid_item)
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  store i32 58, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_item, i32 0, i32 1), align 8
  store i32 58, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_item, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_item, i32 0, i32 3), ptr noundef @.str.60, i64 noundef 256)
  %737 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 58, ptr noundef @ompi_t_err_invalid_item)
  br label %738

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr @opal_class_init_epoch, align 4
  %743 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %744 = icmp ne i32 %742, %743
  br i1 %744, label %745, label %746

745:                                              ; preds = %741
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %746

746:                                              ; preds = %745, %741
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_handle, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_invalid_handle, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid_handle)
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  store i32 59, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_handle, i32 0, i32 1), align 8
  store i32 59, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_handle, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_handle, i32 0, i32 3), ptr noundef @.str.61, i64 noundef 256)
  %749 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 59, ptr noundef @ompi_t_err_invalid_handle)
  br label %750

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr @opal_class_init_epoch, align 4
  %755 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %756 = icmp ne i32 %754, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %753
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %758

758:                                              ; preds = %757, %753
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_out_of_handles, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_out_of_handles, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_out_of_handles)
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  store i32 60, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_handles, i32 0, i32 1), align 8
  store i32 60, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_handles, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_handles, i32 0, i32 3), ptr noundef @.str.62, i64 noundef 256)
  %761 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 60, ptr noundef @ompi_t_err_out_of_handles)
  br label %762

762:                                              ; preds = %760
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr @opal_class_init_epoch, align 4
  %767 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %768 = icmp ne i32 %766, %767
  br i1 %768, label %769, label %770

769:                                              ; preds = %765
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %770

770:                                              ; preds = %769, %765
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_out_of_sessions, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_out_of_sessions, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_out_of_sessions)
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  store i32 61, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_sessions, i32 0, i32 1), align 8
  store i32 61, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_sessions, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_sessions, i32 0, i32 3), ptr noundef @.str.63, i64 noundef 256)
  %773 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 61, ptr noundef @ompi_t_err_out_of_sessions)
  br label %774

774:                                              ; preds = %772
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr @opal_class_init_epoch, align 4
  %779 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %780 = icmp ne i32 %778, %779
  br i1 %780, label %781, label %782

781:                                              ; preds = %777
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %782

782:                                              ; preds = %781, %777
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_session, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_invalid_session, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid_session)
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  store i32 62, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_session, i32 0, i32 1), align 8
  store i32 62, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_session, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_session, i32 0, i32 3), ptr noundef @.str.64, i64 noundef 256)
  %785 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 62, ptr noundef @ompi_t_err_invalid_session)
  br label %786

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr @opal_class_init_epoch, align 4
  %791 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %792 = icmp ne i32 %790, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %789
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %794

794:                                              ; preds = %793, %789
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cvar_set_not_now, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_cvar_set_not_now, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_cvar_set_not_now)
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  store i32 63, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_not_now, i32 0, i32 1), align 8
  store i32 63, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_not_now, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_not_now, i32 0, i32 3), ptr noundef @.str.65, i64 noundef 256)
  %797 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 63, ptr noundef @ompi_t_err_cvar_set_not_now)
  br label %798

798:                                              ; preds = %796
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr @opal_class_init_epoch, align 4
  %803 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %804 = icmp ne i32 %802, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %801
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %806

806:                                              ; preds = %805, %801
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cvar_set_never, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_cvar_set_never, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_cvar_set_never)
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  store i32 64, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_never, i32 0, i32 1), align 8
  store i32 64, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_never, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_never, i32 0, i32 3), ptr noundef @.str.66, i64 noundef 256)
  %809 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 64, ptr noundef @ompi_t_err_cvar_set_never)
  br label %810

810:                                              ; preds = %808
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr @opal_class_init_epoch, align 4
  %815 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %816 = icmp ne i32 %814, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %813
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %818

818:                                              ; preds = %817, %813
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_startstop, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_pvar_no_startstop, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_pvar_no_startstop)
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  store i32 65, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_startstop, i32 0, i32 1), align 8
  store i32 65, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_startstop, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_startstop, i32 0, i32 3), ptr noundef @.str.67, i64 noundef 256)
  %821 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 65, ptr noundef @ompi_t_err_pvar_no_startstop)
  br label %822

822:                                              ; preds = %820
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr @opal_class_init_epoch, align 4
  %827 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %828 = icmp ne i32 %826, %827
  br i1 %828, label %829, label %830

829:                                              ; preds = %825
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %830

830:                                              ; preds = %829, %825
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_write, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_pvar_no_write, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_pvar_no_write)
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  store i32 66, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_write, i32 0, i32 1), align 8
  store i32 66, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_write, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_write, i32 0, i32 3), ptr noundef @.str.68, i64 noundef 256)
  %833 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 66, ptr noundef @ompi_t_err_pvar_no_write)
  br label %834

834:                                              ; preds = %832
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr @opal_class_init_epoch, align 4
  %839 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %840 = icmp ne i32 %838, %839
  br i1 %840, label %841, label %842

841:                                              ; preds = %837
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %842

842:                                              ; preds = %841, %837
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_atomic, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_pvar_no_atomic, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_pvar_no_atomic)
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  store i32 67, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_atomic, i32 0, i32 1), align 8
  store i32 67, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_atomic, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_atomic, i32 0, i32 3), ptr noundef @.str.69, i64 noundef 256)
  %845 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 67, ptr noundef @ompi_t_err_pvar_no_atomic)
  br label %846

846:                                              ; preds = %844
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr @opal_class_init_epoch, align 4
  %851 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %852 = icmp ne i32 %850, %851
  br i1 %852, label %853, label %854

853:                                              ; preds = %849
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %854

854:                                              ; preds = %853, %849
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_range, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_range, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_range)
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  store i32 68, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_range, i32 0, i32 1), align 8
  store i32 68, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_range, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_range, i32 0, i32 3), ptr noundef @.str.70, i64 noundef 256)
  %857 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 68, ptr noundef @ompi_err_rma_range)
  br label %858

858:                                              ; preds = %856
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr @opal_class_init_epoch, align 4
  %863 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %864 = icmp ne i32 %862, %863
  br i1 %864, label %865, label %866

865:                                              ; preds = %861
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %866

866:                                              ; preds = %865, %861
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_attach, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_attach, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_attach)
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  store i32 69, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_attach, i32 0, i32 1), align 8
  store i32 69, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_attach, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_attach, i32 0, i32 3), ptr noundef @.str.71, i64 noundef 256)
  %869 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 69, ptr noundef @ompi_err_rma_attach)
  br label %870

870:                                              ; preds = %868
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr @opal_class_init_epoch, align 4
  %875 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %876 = icmp ne i32 %874, %875
  br i1 %876, label %877, label %878

877:                                              ; preds = %873
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %878

878:                                              ; preds = %877, %873
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_flavor, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_flavor, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_flavor)
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  store i32 70, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_flavor, i32 0, i32 1), align 8
  store i32 70, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_flavor, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_flavor, i32 0, i32 3), ptr noundef @.str.72, i64 noundef 256)
  %881 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 70, ptr noundef @ompi_err_rma_flavor)
  br label %882

882:                                              ; preds = %880
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr @opal_class_init_epoch, align 4
  %887 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %888 = icmp ne i32 %886, %887
  br i1 %888, label %889, label %890

889:                                              ; preds = %885
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %890

890:                                              ; preds = %889, %885
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_shared, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_shared, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_shared)
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  store i32 71, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_shared, i32 0, i32 1), align 8
  store i32 71, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_shared, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_shared, i32 0, i32 3), ptr noundef @.str.73, i64 noundef 256)
  %893 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 71, ptr noundef @ompi_err_rma_shared)
  br label %894

894:                                              ; preds = %892
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  %898 = load i32, ptr @opal_class_init_epoch, align 4
  %899 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %900 = icmp ne i32 %898, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %897
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %902

902:                                              ; preds = %901, %897
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_invalid, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid)
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  store i32 72, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid, i32 0, i32 1), align 8
  store i32 72, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid, i32 0, i32 3), ptr noundef @.str.74, i64 noundef 256)
  %905 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 72, ptr noundef @ompi_t_err_invalid)
  br label %906

906:                                              ; preds = %904
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr @opal_class_init_epoch, align 4
  %911 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %912 = icmp ne i32 %910, %911
  br i1 %912, label %913, label %914

913:                                              ; preds = %909
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %914

914:                                              ; preds = %913, %909
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_name, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_t_err_invalid_name, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_t_err_invalid_name)
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  store i32 73, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_name, i32 0, i32 1), align 8
  store i32 73, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_name, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_name, i32 0, i32 3), ptr noundef @.str.75, i64 noundef 256)
  %917 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 73, ptr noundef @ompi_t_err_invalid_name)
  br label %918

918:                                              ; preds = %916
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr @opal_class_init_epoch, align 4
  %923 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %924 = icmp ne i32 %922, %923
  br i1 %924, label %925, label %926

925:                                              ; preds = %921
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %926

926:                                              ; preds = %925, %921
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_fail_stop, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_proc_fail_stop, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_proc_fail_stop)
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  store i32 75, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_stop, i32 0, i32 1), align 8
  store i32 75, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_stop, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_stop, i32 0, i32 3), ptr noundef @.str.76, i64 noundef 256)
  %929 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 75, ptr noundef @ompi_err_proc_fail_stop)
  br label %930

930:                                              ; preds = %928
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  %934 = load i32, ptr @opal_class_init_epoch, align 4
  %935 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %936 = icmp ne i32 %934, %935
  br i1 %936, label %937, label %938

937:                                              ; preds = %933
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %938

938:                                              ; preds = %937, %933
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_fail_pending, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_proc_fail_pending, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_proc_fail_pending)
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  store i32 76, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_pending, i32 0, i32 1), align 8
  store i32 76, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_pending, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_pending, i32 0, i32 3), ptr noundef @.str.77, i64 noundef 256)
  %941 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 76, ptr noundef @ompi_err_proc_fail_pending)
  br label %942

942:                                              ; preds = %940
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr @opal_class_init_epoch, align 4
  %947 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %948 = icmp ne i32 %946, %947
  br i1 %948, label %949, label %950

949:                                              ; preds = %945
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %950

950:                                              ; preds = %949, %945
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_revoked, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_revoked, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_revoked)
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  store i32 77, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_revoked, i32 0, i32 1), align 8
  store i32 77, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_revoked, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_revoked, i32 0, i32 3), ptr noundef @.str.78, i64 noundef 256)
  %953 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 77, ptr noundef @ompi_err_revoked)
  br label %954

954:                                              ; preds = %952
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  %958 = load i32, ptr @opal_class_init_epoch, align 4
  %959 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %960 = icmp ne i32 %958, %959
  br i1 %960, label %961, label %962

961:                                              ; preds = %957
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %962

962:                                              ; preds = %961, %957
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_session, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_session, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_session)
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  store i32 78, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_session, i32 0, i32 1), align 8
  store i32 78, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_session, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_session, i32 0, i32 3), ptr noundef @.str.79, i64 noundef 256)
  %965 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 78, ptr noundef @ompi_err_session)
  br label %966

966:                                              ; preds = %964
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr @opal_class_init_epoch, align 4
  %971 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i32 0, i32 4), align 8
  %972 = icmp ne i32 %970, %971
  br i1 %972, label %973, label %974

973:                                              ; preds = %969
  call void @opal_class_initialize(ptr noundef @ompi_mpi_errcode_t_class)
  br label %974

974:                                              ; preds = %973, %969
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_value_too_large, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_value_too_large, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_value_too_large)
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  store i32 79, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_value_too_large, i32 0, i32 1), align 8
  store i32 79, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_value_too_large, i32 0, i32 2), align 4
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_value_too_large, i32 0, i32 3), ptr noundef @.str.80, i64 noundef 256)
  %977 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_errcodes, i32 noundef 79, ptr noundef @ompi_err_value_too_large)
  br label %978

978:                                              ; preds = %976
  store i32 92, ptr @ompi_mpi_errcode_lastused, align 4
  store i32 92, ptr @ompi_mpi_errcode_lastpredefined, align 4
  call void @opal_mutex_unlock(ptr noundef @errcode_lock)
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_mpi_errcode_finalize, ptr noundef @.str.81, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %979

979:                                              ; preds = %978, %17, %4
  %980 = load i32, ptr %1, align 4
  ret i32 %980
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
