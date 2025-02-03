; ModuleID = 'bench/openmpi/original/errcode.ll'
source_filename = "bench/openmpi/original/errcode.ll"
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
@ompi_mpi_errcode_lastused = local_unnamed_addr global i32 0, align 4
@ompi_mpi_errcode_lastpredefined = local_unnamed_addr global i32 0, align 4
@ompi_err_unknown = global %struct.ompi_mpi_errcode_t zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"ompi_mpi_errcode_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_errcode_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_mpi_errcode_construct, ptr @ompi_mpi_errcode_destruct, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@errcode_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
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
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_mpi_errcode_construct(ptr noundef writeonly captures(none) initializes((16, 280)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -32766, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -32766, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_mpi_errcode_destruct(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -32766
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not5 = icmp eq i32 %6, -32766
  br i1 %.not5, label %8, label %.sink.split

.sink.split:                                      ; preds = %4, %1
  %.sink = phi i32 [ %3, %1 ], [ %6, %4 ]
  %7 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef %.sink, ptr noundef null) #8
  br label %8

8:                                                ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_mpi_errcode_init() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errcode_lock, i64 16)) #8
  %2 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errcode_lock, i64 16)) #8
  br label %818

5:                                                ; preds = %0
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %6, %7
  br i1 %.not1, label %9, label %8

8:                                                ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #8
  br label %9

9:                                                ; preds = %8, %5
  store ptr @opal_pointer_array_t_class, ptr @ompi_mpi_errcodes, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 8), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %9 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %9 ]
  tail call void %12(ptr noundef nonnull @ompi_mpi_errcodes) #8
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %15 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32) #8
  %.not2 = icmp eq i32 %15, 0
  br i1 %.not2, label %16, label %818

16:                                               ; preds = %opal_obj_run_constructors.exit
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %17, %18
  br i1 %.not3, label %20, label %19

19:                                               ; preds = %16
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %20

20:                                               ; preds = %19, %16
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_success, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_success, i64 8), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i83 = icmp eq ptr %22, null
  br i1 %.not6.i83, label %opal_obj_run_constructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %20, %.lr.ph.i84
  %23 = phi ptr [ %25, %.lr.ph.i84 ], [ %22, %20 ]
  %.07.i85 = phi ptr [ %24, %.lr.ph.i84 ], [ %21, %20 ]
  tail call void %23(ptr noundef nonnull @ompi_success) #8
  %24 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i86 = icmp eq ptr %25, null
  br i1 %.not.i86, label %opal_obj_run_constructors.exit87, label %.lr.ph.i84, !llvm.loop !4

opal_obj_run_constructors.exit87:                 ; preds = %.lr.ph.i84, %20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_success, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_success, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_success, i64 24), ptr noundef nonnull @.str.1, i64 noundef 256) #8
  %26 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 0, ptr noundef nonnull @ompi_success) #8
  %27 = load i32, ptr @opal_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %27, %28
  br i1 %.not4, label %30, label %29

29:                                               ; preds = %opal_obj_run_constructors.exit87
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %30

30:                                               ; preds = %29, %opal_obj_run_constructors.exit87
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_buffer, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_buffer, i64 8), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i88 = icmp eq ptr %32, null
  br i1 %.not6.i88, label %opal_obj_run_constructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %30, %.lr.ph.i89
  %33 = phi ptr [ %35, %.lr.ph.i89 ], [ %32, %30 ]
  %.07.i90 = phi ptr [ %34, %.lr.ph.i89 ], [ %31, %30 ]
  tail call void %33(ptr noundef nonnull @ompi_err_buffer) #8
  %34 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i91 = icmp eq ptr %35, null
  br i1 %.not.i91, label %opal_obj_run_constructors.exit92, label %.lr.ph.i89, !llvm.loop !4

opal_obj_run_constructors.exit92:                 ; preds = %.lr.ph.i89, %30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_buffer, i64 16), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_buffer, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_buffer, i64 24), ptr noundef nonnull @.str.2, i64 noundef 256) #8
  %36 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 1, ptr noundef nonnull @ompi_err_buffer) #8
  %37 = load i32, ptr @opal_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not5 = icmp eq i32 %37, %38
  br i1 %.not5, label %40, label %39

39:                                               ; preds = %opal_obj_run_constructors.exit92
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %40

40:                                               ; preds = %39, %opal_obj_run_constructors.exit92
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_count, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_count, i64 8), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i93 = icmp eq ptr %42, null
  br i1 %.not6.i93, label %opal_obj_run_constructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %40, %.lr.ph.i94
  %43 = phi ptr [ %45, %.lr.ph.i94 ], [ %42, %40 ]
  %.07.i95 = phi ptr [ %44, %.lr.ph.i94 ], [ %41, %40 ]
  tail call void %43(ptr noundef nonnull @ompi_err_count) #8
  %44 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i96 = icmp eq ptr %45, null
  br i1 %.not.i96, label %opal_obj_run_constructors.exit97, label %.lr.ph.i94, !llvm.loop !4

opal_obj_run_constructors.exit97:                 ; preds = %.lr.ph.i94, %40
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_count, i64 16), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_count, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_count, i64 24), ptr noundef nonnull @.str.3, i64 noundef 256) #8
  %46 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 2, ptr noundef nonnull @ompi_err_count) #8
  %47 = load i32, ptr @opal_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not6 = icmp eq i32 %47, %48
  br i1 %.not6, label %50, label %49

49:                                               ; preds = %opal_obj_run_constructors.exit97
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %50

50:                                               ; preds = %49, %opal_obj_run_constructors.exit97
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_type, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_type, i64 8), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i98 = icmp eq ptr %52, null
  br i1 %.not6.i98, label %opal_obj_run_constructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %50, %.lr.ph.i99
  %53 = phi ptr [ %55, %.lr.ph.i99 ], [ %52, %50 ]
  %.07.i100 = phi ptr [ %54, %.lr.ph.i99 ], [ %51, %50 ]
  tail call void %53(ptr noundef nonnull @ompi_err_type) #8
  %54 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i101 = icmp eq ptr %55, null
  br i1 %.not.i101, label %opal_obj_run_constructors.exit102, label %.lr.ph.i99, !llvm.loop !4

opal_obj_run_constructors.exit102:                ; preds = %.lr.ph.i99, %50
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_type, i64 16), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_type, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_type, i64 24), ptr noundef nonnull @.str.4, i64 noundef 256) #8
  %56 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 3, ptr noundef nonnull @ompi_err_type) #8
  %57 = load i32, ptr @opal_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not7 = icmp eq i32 %57, %58
  br i1 %.not7, label %60, label %59

59:                                               ; preds = %opal_obj_run_constructors.exit102
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %60

60:                                               ; preds = %59, %opal_obj_run_constructors.exit102
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_tag, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_tag, i64 8), align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i103 = icmp eq ptr %62, null
  br i1 %.not6.i103, label %opal_obj_run_constructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %60, %.lr.ph.i104
  %63 = phi ptr [ %65, %.lr.ph.i104 ], [ %62, %60 ]
  %.07.i105 = phi ptr [ %64, %.lr.ph.i104 ], [ %61, %60 ]
  tail call void %63(ptr noundef nonnull @ompi_err_tag) #8
  %64 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i106 = icmp eq ptr %65, null
  br i1 %.not.i106, label %opal_obj_run_constructors.exit107, label %.lr.ph.i104, !llvm.loop !4

opal_obj_run_constructors.exit107:                ; preds = %.lr.ph.i104, %60
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_tag, i64 16), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_tag, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_tag, i64 24), ptr noundef nonnull @.str.5, i64 noundef 256) #8
  %66 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 4, ptr noundef nonnull @ompi_err_tag) #8
  %67 = load i32, ptr @opal_class_init_epoch, align 4
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not8 = icmp eq i32 %67, %68
  br i1 %.not8, label %70, label %69

69:                                               ; preds = %opal_obj_run_constructors.exit107
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %70

70:                                               ; preds = %69, %opal_obj_run_constructors.exit107
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_comm, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_comm, i64 8), align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i108 = icmp eq ptr %72, null
  br i1 %.not6.i108, label %opal_obj_run_constructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %70, %.lr.ph.i109
  %73 = phi ptr [ %75, %.lr.ph.i109 ], [ %72, %70 ]
  %.07.i110 = phi ptr [ %74, %.lr.ph.i109 ], [ %71, %70 ]
  tail call void %73(ptr noundef nonnull @ompi_err_comm) #8
  %74 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i111 = icmp eq ptr %75, null
  br i1 %.not.i111, label %opal_obj_run_constructors.exit112, label %.lr.ph.i109, !llvm.loop !4

opal_obj_run_constructors.exit112:                ; preds = %.lr.ph.i109, %70
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_comm, i64 16), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_comm, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_comm, i64 24), ptr noundef nonnull @.str.6, i64 noundef 256) #8
  %76 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 5, ptr noundef nonnull @ompi_err_comm) #8
  %77 = load i32, ptr @opal_class_init_epoch, align 4
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not9 = icmp eq i32 %77, %78
  br i1 %.not9, label %80, label %79

79:                                               ; preds = %opal_obj_run_constructors.exit112
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %80

80:                                               ; preds = %79, %opal_obj_run_constructors.exit112
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rank, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rank, i64 8), align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i113 = icmp eq ptr %82, null
  br i1 %.not6.i113, label %opal_obj_run_constructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %80, %.lr.ph.i114
  %83 = phi ptr [ %85, %.lr.ph.i114 ], [ %82, %80 ]
  %.07.i115 = phi ptr [ %84, %.lr.ph.i114 ], [ %81, %80 ]
  tail call void %83(ptr noundef nonnull @ompi_err_rank) #8
  %84 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i116 = icmp eq ptr %85, null
  br i1 %.not.i116, label %opal_obj_run_constructors.exit117, label %.lr.ph.i114, !llvm.loop !4

opal_obj_run_constructors.exit117:                ; preds = %.lr.ph.i114, %80
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rank, i64 16), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rank, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rank, i64 24), ptr noundef nonnull @.str.7, i64 noundef 256) #8
  %86 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 6, ptr noundef nonnull @ompi_err_rank) #8
  %87 = load i32, ptr @opal_class_init_epoch, align 4
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not10 = icmp eq i32 %87, %88
  br i1 %.not10, label %90, label %89

89:                                               ; preds = %opal_obj_run_constructors.exit117
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %90

90:                                               ; preds = %89, %opal_obj_run_constructors.exit117
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_request, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_request, i64 8), align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i118 = icmp eq ptr %92, null
  br i1 %.not6.i118, label %opal_obj_run_constructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %90, %.lr.ph.i119
  %93 = phi ptr [ %95, %.lr.ph.i119 ], [ %92, %90 ]
  %.07.i120 = phi ptr [ %94, %.lr.ph.i119 ], [ %91, %90 ]
  tail call void %93(ptr noundef nonnull @ompi_err_request) #8
  %94 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i121 = icmp eq ptr %95, null
  br i1 %.not.i121, label %opal_obj_run_constructors.exit122, label %.lr.ph.i119, !llvm.loop !4

opal_obj_run_constructors.exit122:                ; preds = %.lr.ph.i119, %90
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_request, i64 16), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_request, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_request, i64 24), ptr noundef nonnull @.str.8, i64 noundef 256) #8
  %96 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 7, ptr noundef nonnull @ompi_err_request) #8
  %97 = load i32, ptr @opal_class_init_epoch, align 4
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not11 = icmp eq i32 %97, %98
  br i1 %.not11, label %100, label %99

99:                                               ; preds = %opal_obj_run_constructors.exit122
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %100

100:                                              ; preds = %99, %opal_obj_run_constructors.exit122
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_root, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_root, i64 8), align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i123 = icmp eq ptr %102, null
  br i1 %.not6.i123, label %opal_obj_run_constructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %100, %.lr.ph.i124
  %103 = phi ptr [ %105, %.lr.ph.i124 ], [ %102, %100 ]
  %.07.i125 = phi ptr [ %104, %.lr.ph.i124 ], [ %101, %100 ]
  tail call void %103(ptr noundef nonnull @ompi_err_root) #8
  %104 = getelementptr inbounds nuw i8, ptr %.07.i125, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i126 = icmp eq ptr %105, null
  br i1 %.not.i126, label %opal_obj_run_constructors.exit127, label %.lr.ph.i124, !llvm.loop !4

opal_obj_run_constructors.exit127:                ; preds = %.lr.ph.i124, %100
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_root, i64 16), align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_root, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_root, i64 24), ptr noundef nonnull @.str.9, i64 noundef 256) #8
  %106 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 8, ptr noundef nonnull @ompi_err_root) #8
  %107 = load i32, ptr @opal_class_init_epoch, align 4
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not12 = icmp eq i32 %107, %108
  br i1 %.not12, label %110, label %109

109:                                              ; preds = %opal_obj_run_constructors.exit127
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %110

110:                                              ; preds = %109, %opal_obj_run_constructors.exit127
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_group, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_group, i64 8), align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i128 = icmp eq ptr %112, null
  br i1 %.not6.i128, label %opal_obj_run_constructors.exit132, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %110, %.lr.ph.i129
  %113 = phi ptr [ %115, %.lr.ph.i129 ], [ %112, %110 ]
  %.07.i130 = phi ptr [ %114, %.lr.ph.i129 ], [ %111, %110 ]
  tail call void %113(ptr noundef nonnull @ompi_err_group) #8
  %114 = getelementptr inbounds nuw i8, ptr %.07.i130, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i131 = icmp eq ptr %115, null
  br i1 %.not.i131, label %opal_obj_run_constructors.exit132, label %.lr.ph.i129, !llvm.loop !4

opal_obj_run_constructors.exit132:                ; preds = %.lr.ph.i129, %110
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_group, i64 16), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_group, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_group, i64 24), ptr noundef nonnull @.str.10, i64 noundef 256) #8
  %116 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 9, ptr noundef nonnull @ompi_err_group) #8
  %117 = load i32, ptr @opal_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not13 = icmp eq i32 %117, %118
  br i1 %.not13, label %120, label %119

119:                                              ; preds = %opal_obj_run_constructors.exit132
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %120

120:                                              ; preds = %119, %opal_obj_run_constructors.exit132
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_op, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_op, i64 8), align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i133 = icmp eq ptr %122, null
  br i1 %.not6.i133, label %opal_obj_run_constructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %120, %.lr.ph.i134
  %123 = phi ptr [ %125, %.lr.ph.i134 ], [ %122, %120 ]
  %.07.i135 = phi ptr [ %124, %.lr.ph.i134 ], [ %121, %120 ]
  tail call void %123(ptr noundef nonnull @ompi_err_op) #8
  %124 = getelementptr inbounds nuw i8, ptr %.07.i135, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i136 = icmp eq ptr %125, null
  br i1 %.not.i136, label %opal_obj_run_constructors.exit137, label %.lr.ph.i134, !llvm.loop !4

opal_obj_run_constructors.exit137:                ; preds = %.lr.ph.i134, %120
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_op, i64 16), align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_op, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_op, i64 24), ptr noundef nonnull @.str.11, i64 noundef 256) #8
  %126 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 10, ptr noundef nonnull @ompi_err_op) #8
  %127 = load i32, ptr @opal_class_init_epoch, align 4
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not14 = icmp eq i32 %127, %128
  br i1 %.not14, label %130, label %129

129:                                              ; preds = %opal_obj_run_constructors.exit137
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %130

130:                                              ; preds = %129, %opal_obj_run_constructors.exit137
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_topology, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_topology, i64 8), align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i138 = icmp eq ptr %132, null
  br i1 %.not6.i138, label %opal_obj_run_constructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %130, %.lr.ph.i139
  %133 = phi ptr [ %135, %.lr.ph.i139 ], [ %132, %130 ]
  %.07.i140 = phi ptr [ %134, %.lr.ph.i139 ], [ %131, %130 ]
  tail call void %133(ptr noundef nonnull @ompi_err_topology) #8
  %134 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i141 = icmp eq ptr %135, null
  br i1 %.not.i141, label %opal_obj_run_constructors.exit142, label %.lr.ph.i139, !llvm.loop !4

opal_obj_run_constructors.exit142:                ; preds = %.lr.ph.i139, %130
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_topology, i64 16), align 8
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_topology, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_topology, i64 24), ptr noundef nonnull @.str.12, i64 noundef 256) #8
  %136 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 11, ptr noundef nonnull @ompi_err_topology) #8
  %137 = load i32, ptr @opal_class_init_epoch, align 4
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not15 = icmp eq i32 %137, %138
  br i1 %.not15, label %140, label %139

139:                                              ; preds = %opal_obj_run_constructors.exit142
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %140

140:                                              ; preds = %139, %opal_obj_run_constructors.exit142
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_dims, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_dims, i64 8), align 8
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i143 = icmp eq ptr %142, null
  br i1 %.not6.i143, label %opal_obj_run_constructors.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %140, %.lr.ph.i144
  %143 = phi ptr [ %145, %.lr.ph.i144 ], [ %142, %140 ]
  %.07.i145 = phi ptr [ %144, %.lr.ph.i144 ], [ %141, %140 ]
  tail call void %143(ptr noundef nonnull @ompi_err_dims) #8
  %144 = getelementptr inbounds nuw i8, ptr %.07.i145, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i146 = icmp eq ptr %145, null
  br i1 %.not.i146, label %opal_obj_run_constructors.exit147, label %.lr.ph.i144, !llvm.loop !4

opal_obj_run_constructors.exit147:                ; preds = %.lr.ph.i144, %140
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_dims, i64 16), align 8
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_dims, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_dims, i64 24), ptr noundef nonnull @.str.13, i64 noundef 256) #8
  %146 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 12, ptr noundef nonnull @ompi_err_dims) #8
  %147 = load i32, ptr @opal_class_init_epoch, align 4
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not16 = icmp eq i32 %147, %148
  br i1 %.not16, label %150, label %149

149:                                              ; preds = %opal_obj_run_constructors.exit147
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %150

150:                                              ; preds = %149, %opal_obj_run_constructors.exit147
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_arg, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_arg, i64 8), align 8
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i148 = icmp eq ptr %152, null
  br i1 %.not6.i148, label %opal_obj_run_constructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %150, %.lr.ph.i149
  %153 = phi ptr [ %155, %.lr.ph.i149 ], [ %152, %150 ]
  %.07.i150 = phi ptr [ %154, %.lr.ph.i149 ], [ %151, %150 ]
  tail call void %153(ptr noundef nonnull @ompi_err_arg) #8
  %154 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i151 = icmp eq ptr %155, null
  br i1 %.not.i151, label %opal_obj_run_constructors.exit152, label %.lr.ph.i149, !llvm.loop !4

opal_obj_run_constructors.exit152:                ; preds = %.lr.ph.i149, %150
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_arg, i64 16), align 8
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_arg, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_arg, i64 24), ptr noundef nonnull @.str.14, i64 noundef 256) #8
  %156 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 13, ptr noundef nonnull @ompi_err_arg) #8
  %157 = load i32, ptr @opal_class_init_epoch, align 4
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not17 = icmp eq i32 %157, %158
  br i1 %.not17, label %160, label %159

159:                                              ; preds = %opal_obj_run_constructors.exit152
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %160

160:                                              ; preds = %159, %opal_obj_run_constructors.exit152
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unknown, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unknown, i64 8), align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i153 = icmp eq ptr %162, null
  br i1 %.not6.i153, label %opal_obj_run_constructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %160, %.lr.ph.i154
  %163 = phi ptr [ %165, %.lr.ph.i154 ], [ %162, %160 ]
  %.07.i155 = phi ptr [ %164, %.lr.ph.i154 ], [ %161, %160 ]
  tail call void %163(ptr noundef nonnull @ompi_err_unknown) #8
  %164 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i156 = icmp eq ptr %165, null
  br i1 %.not.i156, label %opal_obj_run_constructors.exit157, label %.lr.ph.i154, !llvm.loop !4

opal_obj_run_constructors.exit157:                ; preds = %.lr.ph.i154, %160
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unknown, i64 16), align 8
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unknown, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_unknown, i64 24), ptr noundef nonnull @.str.15, i64 noundef 256) #8
  %166 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 14, ptr noundef nonnull @ompi_err_unknown) #8
  %167 = load i32, ptr @opal_class_init_epoch, align 4
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not18 = icmp eq i32 %167, %168
  br i1 %.not18, label %170, label %169

169:                                              ; preds = %opal_obj_run_constructors.exit157
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %170

170:                                              ; preds = %169, %opal_obj_run_constructors.exit157
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_truncate, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_truncate, i64 8), align 8
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i158 = icmp eq ptr %172, null
  br i1 %.not6.i158, label %opal_obj_run_constructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %170, %.lr.ph.i159
  %173 = phi ptr [ %175, %.lr.ph.i159 ], [ %172, %170 ]
  %.07.i160 = phi ptr [ %174, %.lr.ph.i159 ], [ %171, %170 ]
  tail call void %173(ptr noundef nonnull @ompi_err_truncate) #8
  %174 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i161 = icmp eq ptr %175, null
  br i1 %.not.i161, label %opal_obj_run_constructors.exit162, label %.lr.ph.i159, !llvm.loop !4

opal_obj_run_constructors.exit162:                ; preds = %.lr.ph.i159, %170
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_truncate, i64 16), align 8
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_truncate, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_truncate, i64 24), ptr noundef nonnull @.str.16, i64 noundef 256) #8
  %176 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 15, ptr noundef nonnull @ompi_err_truncate) #8
  %177 = load i32, ptr @opal_class_init_epoch, align 4
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not19 = icmp eq i32 %177, %178
  br i1 %.not19, label %180, label %179

179:                                              ; preds = %opal_obj_run_constructors.exit162
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %180

180:                                              ; preds = %179, %opal_obj_run_constructors.exit162
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_other, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_other, i64 8), align 8
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i163 = icmp eq ptr %182, null
  br i1 %.not6.i163, label %opal_obj_run_constructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %180, %.lr.ph.i164
  %183 = phi ptr [ %185, %.lr.ph.i164 ], [ %182, %180 ]
  %.07.i165 = phi ptr [ %184, %.lr.ph.i164 ], [ %181, %180 ]
  tail call void %183(ptr noundef nonnull @ompi_err_other) #8
  %184 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i166 = icmp eq ptr %185, null
  br i1 %.not.i166, label %opal_obj_run_constructors.exit167, label %.lr.ph.i164, !llvm.loop !4

opal_obj_run_constructors.exit167:                ; preds = %.lr.ph.i164, %180
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_other, i64 16), align 8
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_other, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_other, i64 24), ptr noundef nonnull @.str.17, i64 noundef 256) #8
  %186 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 16, ptr noundef nonnull @ompi_err_other) #8
  %187 = load i32, ptr @opal_class_init_epoch, align 4
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not20 = icmp eq i32 %187, %188
  br i1 %.not20, label %190, label %189

189:                                              ; preds = %opal_obj_run_constructors.exit167
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %190

190:                                              ; preds = %189, %opal_obj_run_constructors.exit167
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_intern, i64 8), align 8
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %192 = load ptr, ptr %191, align 8
  %.not6.i168 = icmp eq ptr %192, null
  br i1 %.not6.i168, label %opal_obj_run_constructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %190, %.lr.ph.i169
  %193 = phi ptr [ %195, %.lr.ph.i169 ], [ %192, %190 ]
  %.07.i170 = phi ptr [ %194, %.lr.ph.i169 ], [ %191, %190 ]
  tail call void %193(ptr noundef nonnull @ompi_err_intern) #8
  %194 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i171 = icmp eq ptr %195, null
  br i1 %.not.i171, label %opal_obj_run_constructors.exit172, label %.lr.ph.i169, !llvm.loop !4

opal_obj_run_constructors.exit172:                ; preds = %.lr.ph.i169, %190
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_intern, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_intern, i64 24), ptr noundef nonnull @.str.18, i64 noundef 256) #8
  %196 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 17, ptr noundef nonnull @ompi_err_intern) #8
  %197 = load i32, ptr @opal_class_init_epoch, align 4
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not21 = icmp eq i32 %197, %198
  br i1 %.not21, label %200, label %199

199:                                              ; preds = %opal_obj_run_constructors.exit172
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %200

200:                                              ; preds = %199, %opal_obj_run_constructors.exit172
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_in_status, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_in_status, i64 8), align 8
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %202 = load ptr, ptr %201, align 8
  %.not6.i173 = icmp eq ptr %202, null
  br i1 %.not6.i173, label %opal_obj_run_constructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %200, %.lr.ph.i174
  %203 = phi ptr [ %205, %.lr.ph.i174 ], [ %202, %200 ]
  %.07.i175 = phi ptr [ %204, %.lr.ph.i174 ], [ %201, %200 ]
  tail call void %203(ptr noundef nonnull @ompi_err_in_status) #8
  %204 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i176 = icmp eq ptr %205, null
  br i1 %.not.i176, label %opal_obj_run_constructors.exit177, label %.lr.ph.i174, !llvm.loop !4

opal_obj_run_constructors.exit177:                ; preds = %.lr.ph.i174, %200
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_in_status, i64 16), align 8
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_in_status, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_in_status, i64 24), ptr noundef nonnull @.str.19, i64 noundef 256) #8
  %206 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 18, ptr noundef nonnull @ompi_err_in_status) #8
  %207 = load i32, ptr @opal_class_init_epoch, align 4
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not22 = icmp eq i32 %207, %208
  br i1 %.not22, label %210, label %209

209:                                              ; preds = %opal_obj_run_constructors.exit177
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %210

210:                                              ; preds = %209, %opal_obj_run_constructors.exit177
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_pending, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_pending, i64 8), align 8
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %212 = load ptr, ptr %211, align 8
  %.not6.i178 = icmp eq ptr %212, null
  br i1 %.not6.i178, label %opal_obj_run_constructors.exit182, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %210, %.lr.ph.i179
  %213 = phi ptr [ %215, %.lr.ph.i179 ], [ %212, %210 ]
  %.07.i180 = phi ptr [ %214, %.lr.ph.i179 ], [ %211, %210 ]
  tail call void %213(ptr noundef nonnull @ompi_err_pending) #8
  %214 = getelementptr inbounds nuw i8, ptr %.07.i180, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i181 = icmp eq ptr %215, null
  br i1 %.not.i181, label %opal_obj_run_constructors.exit182, label %.lr.ph.i179, !llvm.loop !4

opal_obj_run_constructors.exit182:                ; preds = %.lr.ph.i179, %210
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_pending, i64 16), align 8
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_pending, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_pending, i64 24), ptr noundef nonnull @.str.20, i64 noundef 256) #8
  %216 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 19, ptr noundef nonnull @ompi_err_pending) #8
  %217 = load i32, ptr @opal_class_init_epoch, align 4
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not23 = icmp eq i32 %217, %218
  br i1 %.not23, label %220, label %219

219:                                              ; preds = %opal_obj_run_constructors.exit182
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %220

220:                                              ; preds = %219, %opal_obj_run_constructors.exit182
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_access, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_access, i64 8), align 8
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i183 = icmp eq ptr %222, null
  br i1 %.not6.i183, label %opal_obj_run_constructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %220, %.lr.ph.i184
  %223 = phi ptr [ %225, %.lr.ph.i184 ], [ %222, %220 ]
  %.07.i185 = phi ptr [ %224, %.lr.ph.i184 ], [ %221, %220 ]
  tail call void %223(ptr noundef nonnull @ompi_err_access) #8
  %224 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i186 = icmp eq ptr %225, null
  br i1 %.not.i186, label %opal_obj_run_constructors.exit187, label %.lr.ph.i184, !llvm.loop !4

opal_obj_run_constructors.exit187:                ; preds = %.lr.ph.i184, %220
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_access, i64 16), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_access, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_access, i64 24), ptr noundef nonnull @.str.21, i64 noundef 256) #8
  %226 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 20, ptr noundef nonnull @ompi_err_access) #8
  %227 = load i32, ptr @opal_class_init_epoch, align 4
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not24 = icmp eq i32 %227, %228
  br i1 %.not24, label %230, label %229

229:                                              ; preds = %opal_obj_run_constructors.exit187
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %230

230:                                              ; preds = %229, %opal_obj_run_constructors.exit187
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_amode, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_amode, i64 8), align 8
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i188 = icmp eq ptr %232, null
  br i1 %.not6.i188, label %opal_obj_run_constructors.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %230, %.lr.ph.i189
  %233 = phi ptr [ %235, %.lr.ph.i189 ], [ %232, %230 ]
  %.07.i190 = phi ptr [ %234, %.lr.ph.i189 ], [ %231, %230 ]
  tail call void %233(ptr noundef nonnull @ompi_err_amode) #8
  %234 = getelementptr inbounds nuw i8, ptr %.07.i190, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i191 = icmp eq ptr %235, null
  br i1 %.not.i191, label %opal_obj_run_constructors.exit192, label %.lr.ph.i189, !llvm.loop !4

opal_obj_run_constructors.exit192:                ; preds = %.lr.ph.i189, %230
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_amode, i64 16), align 8
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_amode, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_amode, i64 24), ptr noundef nonnull @.str.22, i64 noundef 256) #8
  %236 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 21, ptr noundef nonnull @ompi_err_amode) #8
  %237 = load i32, ptr @opal_class_init_epoch, align 4
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not25 = icmp eq i32 %237, %238
  br i1 %.not25, label %240, label %239

239:                                              ; preds = %opal_obj_run_constructors.exit192
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %240

240:                                              ; preds = %239, %opal_obj_run_constructors.exit192
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_assert, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_assert, i64 8), align 8
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i193 = icmp eq ptr %242, null
  br i1 %.not6.i193, label %opal_obj_run_constructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %240, %.lr.ph.i194
  %243 = phi ptr [ %245, %.lr.ph.i194 ], [ %242, %240 ]
  %.07.i195 = phi ptr [ %244, %.lr.ph.i194 ], [ %241, %240 ]
  tail call void %243(ptr noundef nonnull @ompi_err_assert) #8
  %244 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i196 = icmp eq ptr %245, null
  br i1 %.not.i196, label %opal_obj_run_constructors.exit197, label %.lr.ph.i194, !llvm.loop !4

opal_obj_run_constructors.exit197:                ; preds = %.lr.ph.i194, %240
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_assert, i64 16), align 8
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_assert, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_assert, i64 24), ptr noundef nonnull @.str.23, i64 noundef 256) #8
  %246 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 22, ptr noundef nonnull @ompi_err_assert) #8
  %247 = load i32, ptr @opal_class_init_epoch, align 4
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not26 = icmp eq i32 %247, %248
  br i1 %.not26, label %250, label %249

249:                                              ; preds = %opal_obj_run_constructors.exit197
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %250

250:                                              ; preds = %249, %opal_obj_run_constructors.exit197
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_bad_file, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_bad_file, i64 8), align 8
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %252 = load ptr, ptr %251, align 8
  %.not6.i198 = icmp eq ptr %252, null
  br i1 %.not6.i198, label %opal_obj_run_constructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %250, %.lr.ph.i199
  %253 = phi ptr [ %255, %.lr.ph.i199 ], [ %252, %250 ]
  %.07.i200 = phi ptr [ %254, %.lr.ph.i199 ], [ %251, %250 ]
  tail call void %253(ptr noundef nonnull @ompi_err_bad_file) #8
  %254 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i201 = icmp eq ptr %255, null
  br i1 %.not.i201, label %opal_obj_run_constructors.exit202, label %.lr.ph.i199, !llvm.loop !4

opal_obj_run_constructors.exit202:                ; preds = %.lr.ph.i199, %250
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_bad_file, i64 16), align 8
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_bad_file, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_bad_file, i64 24), ptr noundef nonnull @.str.24, i64 noundef 256) #8
  %256 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 23, ptr noundef nonnull @ompi_err_bad_file) #8
  %257 = load i32, ptr @opal_class_init_epoch, align 4
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not27 = icmp eq i32 %257, %258
  br i1 %.not27, label %260, label %259

259:                                              ; preds = %opal_obj_run_constructors.exit202
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %260

260:                                              ; preds = %259, %opal_obj_run_constructors.exit202
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_base, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_base, i64 8), align 8
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i203 = icmp eq ptr %262, null
  br i1 %.not6.i203, label %opal_obj_run_constructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %260, %.lr.ph.i204
  %263 = phi ptr [ %265, %.lr.ph.i204 ], [ %262, %260 ]
  %.07.i205 = phi ptr [ %264, %.lr.ph.i204 ], [ %261, %260 ]
  tail call void %263(ptr noundef nonnull @ompi_err_base) #8
  %264 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i206 = icmp eq ptr %265, null
  br i1 %.not.i206, label %opal_obj_run_constructors.exit207, label %.lr.ph.i204, !llvm.loop !4

opal_obj_run_constructors.exit207:                ; preds = %.lr.ph.i204, %260
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_base, i64 16), align 8
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_base, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_base, i64 24), ptr noundef nonnull @.str.25, i64 noundef 256) #8
  %266 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 24, ptr noundef nonnull @ompi_err_base) #8
  %267 = load i32, ptr @opal_class_init_epoch, align 4
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not28 = icmp eq i32 %267, %268
  br i1 %.not28, label %270, label %269

269:                                              ; preds = %opal_obj_run_constructors.exit207
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %270

270:                                              ; preds = %269, %opal_obj_run_constructors.exit207
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_conversion, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_conversion, i64 8), align 8
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %272 = load ptr, ptr %271, align 8
  %.not6.i208 = icmp eq ptr %272, null
  br i1 %.not6.i208, label %opal_obj_run_constructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %270, %.lr.ph.i209
  %273 = phi ptr [ %275, %.lr.ph.i209 ], [ %272, %270 ]
  %.07.i210 = phi ptr [ %274, %.lr.ph.i209 ], [ %271, %270 ]
  tail call void %273(ptr noundef nonnull @ompi_err_conversion) #8
  %274 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i211 = icmp eq ptr %275, null
  br i1 %.not.i211, label %opal_obj_run_constructors.exit212, label %.lr.ph.i209, !llvm.loop !4

opal_obj_run_constructors.exit212:                ; preds = %.lr.ph.i209, %270
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_conversion, i64 16), align 8
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_conversion, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_conversion, i64 24), ptr noundef nonnull @.str.26, i64 noundef 256) #8
  %276 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 25, ptr noundef nonnull @ompi_err_conversion) #8
  %277 = load i32, ptr @opal_class_init_epoch, align 4
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not29 = icmp eq i32 %277, %278
  br i1 %.not29, label %280, label %279

279:                                              ; preds = %opal_obj_run_constructors.exit212
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %280

280:                                              ; preds = %279, %opal_obj_run_constructors.exit212
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_disp, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_disp, i64 8), align 8
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i213 = icmp eq ptr %282, null
  br i1 %.not6.i213, label %opal_obj_run_constructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %280, %.lr.ph.i214
  %283 = phi ptr [ %285, %.lr.ph.i214 ], [ %282, %280 ]
  %.07.i215 = phi ptr [ %284, %.lr.ph.i214 ], [ %281, %280 ]
  tail call void %283(ptr noundef nonnull @ompi_err_disp) #8
  %284 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i216 = icmp eq ptr %285, null
  br i1 %.not.i216, label %opal_obj_run_constructors.exit217, label %.lr.ph.i214, !llvm.loop !4

opal_obj_run_constructors.exit217:                ; preds = %.lr.ph.i214, %280
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_disp, i64 16), align 8
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_disp, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_disp, i64 24), ptr noundef nonnull @.str.27, i64 noundef 256) #8
  %286 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 26, ptr noundef nonnull @ompi_err_disp) #8
  %287 = load i32, ptr @opal_class_init_epoch, align 4
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not30 = icmp eq i32 %287, %288
  br i1 %.not30, label %290, label %289

289:                                              ; preds = %opal_obj_run_constructors.exit217
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %290

290:                                              ; preds = %289, %opal_obj_run_constructors.exit217
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_dup_datarep, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_dup_datarep, i64 8), align 8
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i218 = icmp eq ptr %292, null
  br i1 %.not6.i218, label %opal_obj_run_constructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %290, %.lr.ph.i219
  %293 = phi ptr [ %295, %.lr.ph.i219 ], [ %292, %290 ]
  %.07.i220 = phi ptr [ %294, %.lr.ph.i219 ], [ %291, %290 ]
  tail call void %293(ptr noundef nonnull @ompi_err_dup_datarep) #8
  %294 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i221 = icmp eq ptr %295, null
  br i1 %.not.i221, label %opal_obj_run_constructors.exit222, label %.lr.ph.i219, !llvm.loop !4

opal_obj_run_constructors.exit222:                ; preds = %.lr.ph.i219, %290
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_dup_datarep, i64 16), align 8
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_dup_datarep, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_dup_datarep, i64 24), ptr noundef nonnull @.str.28, i64 noundef 256) #8
  %296 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 27, ptr noundef nonnull @ompi_err_dup_datarep) #8
  %297 = load i32, ptr @opal_class_init_epoch, align 4
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not31 = icmp eq i32 %297, %298
  br i1 %.not31, label %300, label %299

299:                                              ; preds = %opal_obj_run_constructors.exit222
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %300

300:                                              ; preds = %299, %opal_obj_run_constructors.exit222
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file_exists, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_file_exists, i64 8), align 8
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %302 = load ptr, ptr %301, align 8
  %.not6.i223 = icmp eq ptr %302, null
  br i1 %.not6.i223, label %opal_obj_run_constructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %300, %.lr.ph.i224
  %303 = phi ptr [ %305, %.lr.ph.i224 ], [ %302, %300 ]
  %.07.i225 = phi ptr [ %304, %.lr.ph.i224 ], [ %301, %300 ]
  tail call void %303(ptr noundef nonnull @ompi_err_file_exists) #8
  %304 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i226 = icmp eq ptr %305, null
  br i1 %.not.i226, label %opal_obj_run_constructors.exit227, label %.lr.ph.i224, !llvm.loop !4

opal_obj_run_constructors.exit227:                ; preds = %.lr.ph.i224, %300
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_file_exists, i64 16), align 8
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_file_exists, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_file_exists, i64 24), ptr noundef nonnull @.str.29, i64 noundef 256) #8
  %306 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 28, ptr noundef nonnull @ompi_err_file_exists) #8
  %307 = load i32, ptr @opal_class_init_epoch, align 4
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not32 = icmp eq i32 %307, %308
  br i1 %.not32, label %310, label %309

309:                                              ; preds = %opal_obj_run_constructors.exit227
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %310

310:                                              ; preds = %309, %opal_obj_run_constructors.exit227
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file_in_use, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_file_in_use, i64 8), align 8
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %312 = load ptr, ptr %311, align 8
  %.not6.i228 = icmp eq ptr %312, null
  br i1 %.not6.i228, label %opal_obj_run_constructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %310, %.lr.ph.i229
  %313 = phi ptr [ %315, %.lr.ph.i229 ], [ %312, %310 ]
  %.07.i230 = phi ptr [ %314, %.lr.ph.i229 ], [ %311, %310 ]
  tail call void %313(ptr noundef nonnull @ompi_err_file_in_use) #8
  %314 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i231 = icmp eq ptr %315, null
  br i1 %.not.i231, label %opal_obj_run_constructors.exit232, label %.lr.ph.i229, !llvm.loop !4

opal_obj_run_constructors.exit232:                ; preds = %.lr.ph.i229, %310
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_file_in_use, i64 16), align 8
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_file_in_use, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_file_in_use, i64 24), ptr noundef nonnull @.str.30, i64 noundef 256) #8
  %316 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 29, ptr noundef nonnull @ompi_err_file_in_use) #8
  %317 = load i32, ptr @opal_class_init_epoch, align 4
  %318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not33 = icmp eq i32 %317, %318
  br i1 %.not33, label %320, label %319

319:                                              ; preds = %opal_obj_run_constructors.exit232
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %320

320:                                              ; preds = %319, %opal_obj_run_constructors.exit232
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_file, i64 8), align 8
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %322 = load ptr, ptr %321, align 8
  %.not6.i233 = icmp eq ptr %322, null
  br i1 %.not6.i233, label %opal_obj_run_constructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %320, %.lr.ph.i234
  %323 = phi ptr [ %325, %.lr.ph.i234 ], [ %322, %320 ]
  %.07.i235 = phi ptr [ %324, %.lr.ph.i234 ], [ %321, %320 ]
  tail call void %323(ptr noundef nonnull @ompi_err_file) #8
  %324 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i236 = icmp eq ptr %325, null
  br i1 %.not.i236, label %opal_obj_run_constructors.exit237, label %.lr.ph.i234, !llvm.loop !4

opal_obj_run_constructors.exit237:                ; preds = %.lr.ph.i234, %320
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_file, i64 16), align 8
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_file, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_file, i64 24), ptr noundef nonnull @.str.31, i64 noundef 256) #8
  %326 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 30, ptr noundef nonnull @ompi_err_file) #8
  %327 = load i32, ptr @opal_class_init_epoch, align 4
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not34 = icmp eq i32 %327, %328
  br i1 %.not34, label %330, label %329

329:                                              ; preds = %opal_obj_run_constructors.exit237
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %330

330:                                              ; preds = %329, %opal_obj_run_constructors.exit237
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_key, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info_key, i64 8), align 8
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %332 = load ptr, ptr %331, align 8
  %.not6.i238 = icmp eq ptr %332, null
  br i1 %.not6.i238, label %opal_obj_run_constructors.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %330, %.lr.ph.i239
  %333 = phi ptr [ %335, %.lr.ph.i239 ], [ %332, %330 ]
  %.07.i240 = phi ptr [ %334, %.lr.ph.i239 ], [ %331, %330 ]
  tail call void %333(ptr noundef nonnull @ompi_err_info_key) #8
  %334 = getelementptr inbounds nuw i8, ptr %.07.i240, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i241 = icmp eq ptr %335, null
  br i1 %.not.i241, label %opal_obj_run_constructors.exit242, label %.lr.ph.i239, !llvm.loop !4

opal_obj_run_constructors.exit242:                ; preds = %.lr.ph.i239, %330
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info_key, i64 16), align 8
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info_key, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_info_key, i64 24), ptr noundef nonnull @.str.32, i64 noundef 256) #8
  %336 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 31, ptr noundef nonnull @ompi_err_info_key) #8
  %337 = load i32, ptr @opal_class_init_epoch, align 4
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not35 = icmp eq i32 %337, %338
  br i1 %.not35, label %340, label %339

339:                                              ; preds = %opal_obj_run_constructors.exit242
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %340

340:                                              ; preds = %339, %opal_obj_run_constructors.exit242
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_nokey, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info_nokey, i64 8), align 8
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i243 = icmp eq ptr %342, null
  br i1 %.not6.i243, label %opal_obj_run_constructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %340, %.lr.ph.i244
  %343 = phi ptr [ %345, %.lr.ph.i244 ], [ %342, %340 ]
  %.07.i245 = phi ptr [ %344, %.lr.ph.i244 ], [ %341, %340 ]
  tail call void %343(ptr noundef nonnull @ompi_err_info_nokey) #8
  %344 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i246 = icmp eq ptr %345, null
  br i1 %.not.i246, label %opal_obj_run_constructors.exit247, label %.lr.ph.i244, !llvm.loop !4

opal_obj_run_constructors.exit247:                ; preds = %.lr.ph.i244, %340
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info_nokey, i64 16), align 8
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info_nokey, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_info_nokey, i64 24), ptr noundef nonnull @.str.33, i64 noundef 256) #8
  %346 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 32, ptr noundef nonnull @ompi_err_info_nokey) #8
  %347 = load i32, ptr @opal_class_init_epoch, align 4
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not36 = icmp eq i32 %347, %348
  br i1 %.not36, label %350, label %349

349:                                              ; preds = %opal_obj_run_constructors.exit247
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %350

350:                                              ; preds = %349, %opal_obj_run_constructors.exit247
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_value, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info_value, i64 8), align 8
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %352 = load ptr, ptr %351, align 8
  %.not6.i248 = icmp eq ptr %352, null
  br i1 %.not6.i248, label %opal_obj_run_constructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %350, %.lr.ph.i249
  %353 = phi ptr [ %355, %.lr.ph.i249 ], [ %352, %350 ]
  %.07.i250 = phi ptr [ %354, %.lr.ph.i249 ], [ %351, %350 ]
  tail call void %353(ptr noundef nonnull @ompi_err_info_value) #8
  %354 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i251 = icmp eq ptr %355, null
  br i1 %.not.i251, label %opal_obj_run_constructors.exit252, label %.lr.ph.i249, !llvm.loop !4

opal_obj_run_constructors.exit252:                ; preds = %.lr.ph.i249, %350
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info_value, i64 16), align 8
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info_value, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_info_value, i64 24), ptr noundef nonnull @.str.34, i64 noundef 256) #8
  %356 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 33, ptr noundef nonnull @ompi_err_info_value) #8
  %357 = load i32, ptr @opal_class_init_epoch, align 4
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not37 = icmp eq i32 %357, %358
  br i1 %.not37, label %360, label %359

359:                                              ; preds = %opal_obj_run_constructors.exit252
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %360

360:                                              ; preds = %359, %opal_obj_run_constructors.exit252
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info, i64 8), align 8
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %362 = load ptr, ptr %361, align 8
  %.not6.i253 = icmp eq ptr %362, null
  br i1 %.not6.i253, label %opal_obj_run_constructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %360, %.lr.ph.i254
  %363 = phi ptr [ %365, %.lr.ph.i254 ], [ %362, %360 ]
  %.07.i255 = phi ptr [ %364, %.lr.ph.i254 ], [ %361, %360 ]
  tail call void %363(ptr noundef nonnull @ompi_err_info) #8
  %364 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i256 = icmp eq ptr %365, null
  br i1 %.not.i256, label %opal_obj_run_constructors.exit257, label %.lr.ph.i254, !llvm.loop !4

opal_obj_run_constructors.exit257:                ; preds = %.lr.ph.i254, %360
  store i32 34, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info, i64 16), align 8
  store i32 34, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_info, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_info, i64 24), ptr noundef nonnull @.str.35, i64 noundef 256) #8
  %366 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 34, ptr noundef nonnull @ompi_err_info) #8
  %367 = load i32, ptr @opal_class_init_epoch, align 4
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not38 = icmp eq i32 %367, %368
  br i1 %.not38, label %370, label %369

369:                                              ; preds = %opal_obj_run_constructors.exit257
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %370

370:                                              ; preds = %369, %opal_obj_run_constructors.exit257
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_io, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_io, i64 8), align 8
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %372 = load ptr, ptr %371, align 8
  %.not6.i258 = icmp eq ptr %372, null
  br i1 %.not6.i258, label %opal_obj_run_constructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %370, %.lr.ph.i259
  %373 = phi ptr [ %375, %.lr.ph.i259 ], [ %372, %370 ]
  %.07.i260 = phi ptr [ %374, %.lr.ph.i259 ], [ %371, %370 ]
  tail call void %373(ptr noundef nonnull @ompi_err_io) #8
  %374 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i261 = icmp eq ptr %375, null
  br i1 %.not.i261, label %opal_obj_run_constructors.exit262, label %.lr.ph.i259, !llvm.loop !4

opal_obj_run_constructors.exit262:                ; preds = %.lr.ph.i259, %370
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_io, i64 16), align 8
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_io, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_io, i64 24), ptr noundef nonnull @.str.36, i64 noundef 256) #8
  %376 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 35, ptr noundef nonnull @ompi_err_io) #8
  %377 = load i32, ptr @opal_class_init_epoch, align 4
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not39 = icmp eq i32 %377, %378
  br i1 %.not39, label %380, label %379

379:                                              ; preds = %opal_obj_run_constructors.exit262
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %380

380:                                              ; preds = %379, %opal_obj_run_constructors.exit262
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_keyval, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_keyval, i64 8), align 8
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %382 = load ptr, ptr %381, align 8
  %.not6.i263 = icmp eq ptr %382, null
  br i1 %.not6.i263, label %opal_obj_run_constructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %380, %.lr.ph.i264
  %383 = phi ptr [ %385, %.lr.ph.i264 ], [ %382, %380 ]
  %.07.i265 = phi ptr [ %384, %.lr.ph.i264 ], [ %381, %380 ]
  tail call void %383(ptr noundef nonnull @ompi_err_keyval) #8
  %384 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not.i266 = icmp eq ptr %385, null
  br i1 %.not.i266, label %opal_obj_run_constructors.exit267, label %.lr.ph.i264, !llvm.loop !4

opal_obj_run_constructors.exit267:                ; preds = %.lr.ph.i264, %380
  store i32 36, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_keyval, i64 16), align 8
  store i32 36, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_keyval, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_keyval, i64 24), ptr noundef nonnull @.str.37, i64 noundef 256) #8
  %386 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 36, ptr noundef nonnull @ompi_err_keyval) #8
  %387 = load i32, ptr @opal_class_init_epoch, align 4
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not40 = icmp eq i32 %387, %388
  br i1 %.not40, label %390, label %389

389:                                              ; preds = %opal_obj_run_constructors.exit267
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %390

390:                                              ; preds = %389, %opal_obj_run_constructors.exit267
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_locktype, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_locktype, i64 8), align 8
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %392 = load ptr, ptr %391, align 8
  %.not6.i268 = icmp eq ptr %392, null
  br i1 %.not6.i268, label %opal_obj_run_constructors.exit272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %390, %.lr.ph.i269
  %393 = phi ptr [ %395, %.lr.ph.i269 ], [ %392, %390 ]
  %.07.i270 = phi ptr [ %394, %.lr.ph.i269 ], [ %391, %390 ]
  tail call void %393(ptr noundef nonnull @ompi_err_locktype) #8
  %394 = getelementptr inbounds nuw i8, ptr %.07.i270, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i271 = icmp eq ptr %395, null
  br i1 %.not.i271, label %opal_obj_run_constructors.exit272, label %.lr.ph.i269, !llvm.loop !4

opal_obj_run_constructors.exit272:                ; preds = %.lr.ph.i269, %390
  store i32 37, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_locktype, i64 16), align 8
  store i32 37, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_locktype, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_locktype, i64 24), ptr noundef nonnull @.str.38, i64 noundef 256) #8
  %396 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 37, ptr noundef nonnull @ompi_err_locktype) #8
  %397 = load i32, ptr @opal_class_init_epoch, align 4
  %398 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not41 = icmp eq i32 %397, %398
  br i1 %.not41, label %400, label %399

399:                                              ; preds = %opal_obj_run_constructors.exit272
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %400

400:                                              ; preds = %399, %opal_obj_run_constructors.exit272
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_name, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_name, i64 8), align 8
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %402 = load ptr, ptr %401, align 8
  %.not6.i273 = icmp eq ptr %402, null
  br i1 %.not6.i273, label %opal_obj_run_constructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %400, %.lr.ph.i274
  %403 = phi ptr [ %405, %.lr.ph.i274 ], [ %402, %400 ]
  %.07.i275 = phi ptr [ %404, %.lr.ph.i274 ], [ %401, %400 ]
  tail call void %403(ptr noundef nonnull @ompi_err_name) #8
  %404 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i276 = icmp eq ptr %405, null
  br i1 %.not.i276, label %opal_obj_run_constructors.exit277, label %.lr.ph.i274, !llvm.loop !4

opal_obj_run_constructors.exit277:                ; preds = %.lr.ph.i274, %400
  store i32 38, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_name, i64 16), align 8
  store i32 38, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_name, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_name, i64 24), ptr noundef nonnull @.str.39, i64 noundef 256) #8
  %406 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 38, ptr noundef nonnull @ompi_err_name) #8
  %407 = load i32, ptr @opal_class_init_epoch, align 4
  %408 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not42 = icmp eq i32 %407, %408
  br i1 %.not42, label %410, label %409

409:                                              ; preds = %opal_obj_run_constructors.exit277
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %410

410:                                              ; preds = %409, %opal_obj_run_constructors.exit277
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_mem, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_no_mem, i64 8), align 8
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %412 = load ptr, ptr %411, align 8
  %.not6.i278 = icmp eq ptr %412, null
  br i1 %.not6.i278, label %opal_obj_run_constructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %410, %.lr.ph.i279
  %413 = phi ptr [ %415, %.lr.ph.i279 ], [ %412, %410 ]
  %.07.i280 = phi ptr [ %414, %.lr.ph.i279 ], [ %411, %410 ]
  tail call void %413(ptr noundef nonnull @ompi_err_no_mem) #8
  %414 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not.i281 = icmp eq ptr %415, null
  br i1 %.not.i281, label %opal_obj_run_constructors.exit282, label %.lr.ph.i279, !llvm.loop !4

opal_obj_run_constructors.exit282:                ; preds = %.lr.ph.i279, %410
  store i32 39, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_no_mem, i64 16), align 8
  store i32 39, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_no_mem, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_no_mem, i64 24), ptr noundef nonnull @.str.40, i64 noundef 256) #8
  %416 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 39, ptr noundef nonnull @ompi_err_no_mem) #8
  %417 = load i32, ptr @opal_class_init_epoch, align 4
  %418 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not43 = icmp eq i32 %417, %418
  br i1 %.not43, label %420, label %419

419:                                              ; preds = %opal_obj_run_constructors.exit282
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %420

420:                                              ; preds = %419, %opal_obj_run_constructors.exit282
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_not_same, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_same, i64 8), align 8
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %422 = load ptr, ptr %421, align 8
  %.not6.i283 = icmp eq ptr %422, null
  br i1 %.not6.i283, label %opal_obj_run_constructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %420, %.lr.ph.i284
  %423 = phi ptr [ %425, %.lr.ph.i284 ], [ %422, %420 ]
  %.07.i285 = phi ptr [ %424, %.lr.ph.i284 ], [ %421, %420 ]
  tail call void %423(ptr noundef nonnull @ompi_err_not_same) #8
  %424 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i286 = icmp eq ptr %425, null
  br i1 %.not.i286, label %opal_obj_run_constructors.exit287, label %.lr.ph.i284, !llvm.loop !4

opal_obj_run_constructors.exit287:                ; preds = %.lr.ph.i284, %420
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_same, i64 16), align 8
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_same, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_not_same, i64 24), ptr noundef nonnull @.str.41, i64 noundef 256) #8
  %426 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 40, ptr noundef nonnull @ompi_err_not_same) #8
  %427 = load i32, ptr @opal_class_init_epoch, align 4
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not44 = icmp eq i32 %427, %428
  br i1 %.not44, label %430, label %429

429:                                              ; preds = %opal_obj_run_constructors.exit287
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %430

430:                                              ; preds = %429, %opal_obj_run_constructors.exit287
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_space, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_no_space, i64 8), align 8
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %432 = load ptr, ptr %431, align 8
  %.not6.i288 = icmp eq ptr %432, null
  br i1 %.not6.i288, label %opal_obj_run_constructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %430, %.lr.ph.i289
  %433 = phi ptr [ %435, %.lr.ph.i289 ], [ %432, %430 ]
  %.07.i290 = phi ptr [ %434, %.lr.ph.i289 ], [ %431, %430 ]
  tail call void %433(ptr noundef nonnull @ompi_err_no_space) #8
  %434 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not.i291 = icmp eq ptr %435, null
  br i1 %.not.i291, label %opal_obj_run_constructors.exit292, label %.lr.ph.i289, !llvm.loop !4

opal_obj_run_constructors.exit292:                ; preds = %.lr.ph.i289, %430
  store i32 41, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_no_space, i64 16), align 8
  store i32 41, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_no_space, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_no_space, i64 24), ptr noundef nonnull @.str.42, i64 noundef 256) #8
  %436 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 41, ptr noundef nonnull @ompi_err_no_space) #8
  %437 = load i32, ptr @opal_class_init_epoch, align 4
  %438 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not45 = icmp eq i32 %437, %438
  br i1 %.not45, label %440, label %439

439:                                              ; preds = %opal_obj_run_constructors.exit292
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %440

440:                                              ; preds = %439, %opal_obj_run_constructors.exit292
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_such_file, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_no_such_file, i64 8), align 8
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %442 = load ptr, ptr %441, align 8
  %.not6.i293 = icmp eq ptr %442, null
  br i1 %.not6.i293, label %opal_obj_run_constructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %440, %.lr.ph.i294
  %443 = phi ptr [ %445, %.lr.ph.i294 ], [ %442, %440 ]
  %.07.i295 = phi ptr [ %444, %.lr.ph.i294 ], [ %441, %440 ]
  tail call void %443(ptr noundef nonnull @ompi_err_no_such_file) #8
  %444 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i296 = icmp eq ptr %445, null
  br i1 %.not.i296, label %opal_obj_run_constructors.exit297, label %.lr.ph.i294, !llvm.loop !4

opal_obj_run_constructors.exit297:                ; preds = %.lr.ph.i294, %440
  store i32 42, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_no_such_file, i64 16), align 8
  store i32 42, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_no_such_file, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_no_such_file, i64 24), ptr noundef nonnull @.str.43, i64 noundef 256) #8
  %446 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 42, ptr noundef nonnull @ompi_err_no_such_file) #8
  %447 = load i32, ptr @opal_class_init_epoch, align 4
  %448 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not46 = icmp eq i32 %447, %448
  br i1 %.not46, label %450, label %449

449:                                              ; preds = %opal_obj_run_constructors.exit297
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %450

450:                                              ; preds = %449, %opal_obj_run_constructors.exit297
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_port, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_port, i64 8), align 8
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %452 = load ptr, ptr %451, align 8
  %.not6.i298 = icmp eq ptr %452, null
  br i1 %.not6.i298, label %opal_obj_run_constructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %450, %.lr.ph.i299
  %453 = phi ptr [ %455, %.lr.ph.i299 ], [ %452, %450 ]
  %.07.i300 = phi ptr [ %454, %.lr.ph.i299 ], [ %451, %450 ]
  tail call void %453(ptr noundef nonnull @ompi_err_port) #8
  %454 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not.i301 = icmp eq ptr %455, null
  br i1 %.not.i301, label %opal_obj_run_constructors.exit302, label %.lr.ph.i299, !llvm.loop !4

opal_obj_run_constructors.exit302:                ; preds = %.lr.ph.i299, %450
  store i32 43, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_port, i64 16), align 8
  store i32 43, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_port, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_port, i64 24), ptr noundef nonnull @.str.44, i64 noundef 256) #8
  %456 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 43, ptr noundef nonnull @ompi_err_port) #8
  %457 = load i32, ptr @opal_class_init_epoch, align 4
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not47 = icmp eq i32 %457, %458
  br i1 %.not47, label %460, label %459

459:                                              ; preds = %opal_obj_run_constructors.exit302
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %460

460:                                              ; preds = %459, %opal_obj_run_constructors.exit302
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_aborted, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_proc_aborted, i64 8), align 8
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %462 = load ptr, ptr %461, align 8
  %.not6.i303 = icmp eq ptr %462, null
  br i1 %.not6.i303, label %opal_obj_run_constructors.exit307, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %460, %.lr.ph.i304
  %463 = phi ptr [ %465, %.lr.ph.i304 ], [ %462, %460 ]
  %.07.i305 = phi ptr [ %464, %.lr.ph.i304 ], [ %461, %460 ]
  tail call void %463(ptr noundef nonnull @ompi_err_proc_aborted) #8
  %464 = getelementptr inbounds nuw i8, ptr %.07.i305, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i306 = icmp eq ptr %465, null
  br i1 %.not.i306, label %opal_obj_run_constructors.exit307, label %.lr.ph.i304, !llvm.loop !4

opal_obj_run_constructors.exit307:                ; preds = %.lr.ph.i304, %460
  store i32 74, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_proc_aborted, i64 16), align 8
  store i32 74, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_proc_aborted, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_proc_aborted, i64 24), ptr noundef nonnull @.str.45, i64 noundef 256) #8
  %466 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 74, ptr noundef nonnull @ompi_err_proc_aborted) #8
  %467 = load i32, ptr @opal_class_init_epoch, align 4
  %468 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not48 = icmp eq i32 %467, %468
  br i1 %.not48, label %470, label %469

469:                                              ; preds = %opal_obj_run_constructors.exit307
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %470

470:                                              ; preds = %469, %opal_obj_run_constructors.exit307
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_quota, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_quota, i64 8), align 8
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %472 = load ptr, ptr %471, align 8
  %.not6.i308 = icmp eq ptr %472, null
  br i1 %.not6.i308, label %opal_obj_run_constructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %470, %.lr.ph.i309
  %473 = phi ptr [ %475, %.lr.ph.i309 ], [ %472, %470 ]
  %.07.i310 = phi ptr [ %474, %.lr.ph.i309 ], [ %471, %470 ]
  tail call void %473(ptr noundef nonnull @ompi_err_quota) #8
  %474 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not.i311 = icmp eq ptr %475, null
  br i1 %.not.i311, label %opal_obj_run_constructors.exit312, label %.lr.ph.i309, !llvm.loop !4

opal_obj_run_constructors.exit312:                ; preds = %.lr.ph.i309, %470
  store i32 44, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_quota, i64 16), align 8
  store i32 44, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_quota, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_quota, i64 24), ptr noundef nonnull @.str.46, i64 noundef 256) #8
  %476 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 44, ptr noundef nonnull @ompi_err_quota) #8
  %477 = load i32, ptr @opal_class_init_epoch, align 4
  %478 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not49 = icmp eq i32 %477, %478
  br i1 %.not49, label %480, label %479

479:                                              ; preds = %opal_obj_run_constructors.exit312
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %480

480:                                              ; preds = %479, %opal_obj_run_constructors.exit312
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_read_only, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_read_only, i64 8), align 8
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %482 = load ptr, ptr %481, align 8
  %.not6.i313 = icmp eq ptr %482, null
  br i1 %.not6.i313, label %opal_obj_run_constructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %480, %.lr.ph.i314
  %483 = phi ptr [ %485, %.lr.ph.i314 ], [ %482, %480 ]
  %.07.i315 = phi ptr [ %484, %.lr.ph.i314 ], [ %481, %480 ]
  tail call void %483(ptr noundef nonnull @ompi_err_read_only) #8
  %484 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.i316 = icmp eq ptr %485, null
  br i1 %.not.i316, label %opal_obj_run_constructors.exit317, label %.lr.ph.i314, !llvm.loop !4

opal_obj_run_constructors.exit317:                ; preds = %.lr.ph.i314, %480
  store i32 45, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_read_only, i64 16), align 8
  store i32 45, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_read_only, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_read_only, i64 24), ptr noundef nonnull @.str.47, i64 noundef 256) #8
  %486 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 45, ptr noundef nonnull @ompi_err_read_only) #8
  %487 = load i32, ptr @opal_class_init_epoch, align 4
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not50 = icmp eq i32 %487, %488
  br i1 %.not50, label %490, label %489

489:                                              ; preds = %opal_obj_run_constructors.exit317
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %490

490:                                              ; preds = %489, %opal_obj_run_constructors.exit317
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_conflict, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_conflict, i64 8), align 8
  %491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %492 = load ptr, ptr %491, align 8
  %.not6.i318 = icmp eq ptr %492, null
  br i1 %.not6.i318, label %opal_obj_run_constructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %490, %.lr.ph.i319
  %493 = phi ptr [ %495, %.lr.ph.i319 ], [ %492, %490 ]
  %.07.i320 = phi ptr [ %494, %.lr.ph.i319 ], [ %491, %490 ]
  tail call void %493(ptr noundef nonnull @ompi_err_rma_conflict) #8
  %494 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i321 = icmp eq ptr %495, null
  br i1 %.not.i321, label %opal_obj_run_constructors.exit322, label %.lr.ph.i319, !llvm.loop !4

opal_obj_run_constructors.exit322:                ; preds = %.lr.ph.i319, %490
  store i32 46, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_conflict, i64 16), align 8
  store i32 46, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_conflict, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_conflict, i64 24), ptr noundef nonnull @.str.48, i64 noundef 256) #8
  %496 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 46, ptr noundef nonnull @ompi_err_rma_conflict) #8
  %497 = load i32, ptr @opal_class_init_epoch, align 4
  %498 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not51 = icmp eq i32 %497, %498
  br i1 %.not51, label %500, label %499

499:                                              ; preds = %opal_obj_run_constructors.exit322
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %500

500:                                              ; preds = %499, %opal_obj_run_constructors.exit322
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_sync, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_sync, i64 8), align 8
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %502 = load ptr, ptr %501, align 8
  %.not6.i323 = icmp eq ptr %502, null
  br i1 %.not6.i323, label %opal_obj_run_constructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %500, %.lr.ph.i324
  %503 = phi ptr [ %505, %.lr.ph.i324 ], [ %502, %500 ]
  %.07.i325 = phi ptr [ %504, %.lr.ph.i324 ], [ %501, %500 ]
  tail call void %503(ptr noundef nonnull @ompi_err_rma_sync) #8
  %504 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i326 = icmp eq ptr %505, null
  br i1 %.not.i326, label %opal_obj_run_constructors.exit327, label %.lr.ph.i324, !llvm.loop !4

opal_obj_run_constructors.exit327:                ; preds = %.lr.ph.i324, %500
  store i32 47, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_sync, i64 16), align 8
  store i32 47, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_sync, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_sync, i64 24), ptr noundef nonnull @.str.49, i64 noundef 256) #8
  %506 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 47, ptr noundef nonnull @ompi_err_rma_sync) #8
  %507 = load i32, ptr @opal_class_init_epoch, align 4
  %508 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not52 = icmp eq i32 %507, %508
  br i1 %.not52, label %510, label %509

509:                                              ; preds = %opal_obj_run_constructors.exit327
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %510

510:                                              ; preds = %509, %opal_obj_run_constructors.exit327
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_service, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_service, i64 8), align 8
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %512 = load ptr, ptr %511, align 8
  %.not6.i328 = icmp eq ptr %512, null
  br i1 %.not6.i328, label %opal_obj_run_constructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %510, %.lr.ph.i329
  %513 = phi ptr [ %515, %.lr.ph.i329 ], [ %512, %510 ]
  %.07.i330 = phi ptr [ %514, %.lr.ph.i329 ], [ %511, %510 ]
  tail call void %513(ptr noundef nonnull @ompi_err_service) #8
  %514 = getelementptr inbounds nuw i8, ptr %.07.i330, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not.i331 = icmp eq ptr %515, null
  br i1 %.not.i331, label %opal_obj_run_constructors.exit332, label %.lr.ph.i329, !llvm.loop !4

opal_obj_run_constructors.exit332:                ; preds = %.lr.ph.i329, %510
  store i32 48, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_service, i64 16), align 8
  store i32 48, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_service, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_service, i64 24), ptr noundef nonnull @.str.50, i64 noundef 256) #8
  %516 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 48, ptr noundef nonnull @ompi_err_service) #8
  %517 = load i32, ptr @opal_class_init_epoch, align 4
  %518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not53 = icmp eq i32 %517, %518
  br i1 %.not53, label %520, label %519

519:                                              ; preds = %opal_obj_run_constructors.exit332
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %520

520:                                              ; preds = %519, %opal_obj_run_constructors.exit332
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_size, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_size, i64 8), align 8
  %521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %522 = load ptr, ptr %521, align 8
  %.not6.i333 = icmp eq ptr %522, null
  br i1 %.not6.i333, label %opal_obj_run_constructors.exit337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %520, %.lr.ph.i334
  %523 = phi ptr [ %525, %.lr.ph.i334 ], [ %522, %520 ]
  %.07.i335 = phi ptr [ %524, %.lr.ph.i334 ], [ %521, %520 ]
  tail call void %523(ptr noundef nonnull @ompi_err_size) #8
  %524 = getelementptr inbounds nuw i8, ptr %.07.i335, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not.i336 = icmp eq ptr %525, null
  br i1 %.not.i336, label %opal_obj_run_constructors.exit337, label %.lr.ph.i334, !llvm.loop !4

opal_obj_run_constructors.exit337:                ; preds = %.lr.ph.i334, %520
  store i32 49, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_size, i64 16), align 8
  store i32 49, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_size, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_size, i64 24), ptr noundef nonnull @.str.51, i64 noundef 256) #8
  %526 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 49, ptr noundef nonnull @ompi_err_size) #8
  %527 = load i32, ptr @opal_class_init_epoch, align 4
  %528 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not54 = icmp eq i32 %527, %528
  br i1 %.not54, label %530, label %529

529:                                              ; preds = %opal_obj_run_constructors.exit337
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %530

530:                                              ; preds = %529, %opal_obj_run_constructors.exit337
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_spawn, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_spawn, i64 8), align 8
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %532 = load ptr, ptr %531, align 8
  %.not6.i338 = icmp eq ptr %532, null
  br i1 %.not6.i338, label %opal_obj_run_constructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %530, %.lr.ph.i339
  %533 = phi ptr [ %535, %.lr.ph.i339 ], [ %532, %530 ]
  %.07.i340 = phi ptr [ %534, %.lr.ph.i339 ], [ %531, %530 ]
  tail call void %533(ptr noundef nonnull @ompi_err_spawn) #8
  %534 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %535 = load ptr, ptr %534, align 8
  %.not.i341 = icmp eq ptr %535, null
  br i1 %.not.i341, label %opal_obj_run_constructors.exit342, label %.lr.ph.i339, !llvm.loop !4

opal_obj_run_constructors.exit342:                ; preds = %.lr.ph.i339, %530
  store i32 50, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_spawn, i64 16), align 8
  store i32 50, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_spawn, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_spawn, i64 24), ptr noundef nonnull @.str.52, i64 noundef 256) #8
  %536 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 50, ptr noundef nonnull @ompi_err_spawn) #8
  %537 = load i32, ptr @opal_class_init_epoch, align 4
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not55 = icmp eq i32 %537, %538
  br i1 %.not55, label %540, label %539

539:                                              ; preds = %opal_obj_run_constructors.exit342
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %540

540:                                              ; preds = %539, %opal_obj_run_constructors.exit342
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unsupported_datarep, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unsupported_datarep, i64 8), align 8
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %542 = load ptr, ptr %541, align 8
  %.not6.i343 = icmp eq ptr %542, null
  br i1 %.not6.i343, label %opal_obj_run_constructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %540, %.lr.ph.i344
  %543 = phi ptr [ %545, %.lr.ph.i344 ], [ %542, %540 ]
  %.07.i345 = phi ptr [ %544, %.lr.ph.i344 ], [ %541, %540 ]
  tail call void %543(ptr noundef nonnull @ompi_err_unsupported_datarep) #8
  %544 = getelementptr inbounds nuw i8, ptr %.07.i345, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not.i346 = icmp eq ptr %545, null
  br i1 %.not.i346, label %opal_obj_run_constructors.exit347, label %.lr.ph.i344, !llvm.loop !4

opal_obj_run_constructors.exit347:                ; preds = %.lr.ph.i344, %540
  store i32 51, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unsupported_datarep, i64 16), align 8
  store i32 51, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unsupported_datarep, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_unsupported_datarep, i64 24), ptr noundef nonnull @.str.53, i64 noundef 256) #8
  %546 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 51, ptr noundef nonnull @ompi_err_unsupported_datarep) #8
  %547 = load i32, ptr @opal_class_init_epoch, align 4
  %548 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not56 = icmp eq i32 %547, %548
  br i1 %.not56, label %550, label %549

549:                                              ; preds = %opal_obj_run_constructors.exit347
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %550

550:                                              ; preds = %549, %opal_obj_run_constructors.exit347
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unsupported_operation, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unsupported_operation, i64 8), align 8
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %552 = load ptr, ptr %551, align 8
  %.not6.i348 = icmp eq ptr %552, null
  br i1 %.not6.i348, label %opal_obj_run_constructors.exit352, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %550, %.lr.ph.i349
  %553 = phi ptr [ %555, %.lr.ph.i349 ], [ %552, %550 ]
  %.07.i350 = phi ptr [ %554, %.lr.ph.i349 ], [ %551, %550 ]
  tail call void %553(ptr noundef nonnull @ompi_err_unsupported_operation) #8
  %554 = getelementptr inbounds nuw i8, ptr %.07.i350, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not.i351 = icmp eq ptr %555, null
  br i1 %.not.i351, label %opal_obj_run_constructors.exit352, label %.lr.ph.i349, !llvm.loop !4

opal_obj_run_constructors.exit352:                ; preds = %.lr.ph.i349, %550
  store i32 52, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unsupported_operation, i64 16), align 8
  store i32 52, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unsupported_operation, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_unsupported_operation, i64 24), ptr noundef nonnull @.str.54, i64 noundef 256) #8
  %556 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 52, ptr noundef nonnull @ompi_err_unsupported_operation) #8
  %557 = load i32, ptr @opal_class_init_epoch, align 4
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not57 = icmp eq i32 %557, %558
  br i1 %.not57, label %560, label %559

559:                                              ; preds = %opal_obj_run_constructors.exit352
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %560

560:                                              ; preds = %559, %opal_obj_run_constructors.exit352
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_win, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_win, i64 8), align 8
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %562 = load ptr, ptr %561, align 8
  %.not6.i353 = icmp eq ptr %562, null
  br i1 %.not6.i353, label %opal_obj_run_constructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %560, %.lr.ph.i354
  %563 = phi ptr [ %565, %.lr.ph.i354 ], [ %562, %560 ]
  %.07.i355 = phi ptr [ %564, %.lr.ph.i354 ], [ %561, %560 ]
  tail call void %563(ptr noundef nonnull @ompi_err_win) #8
  %564 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not.i356 = icmp eq ptr %565, null
  br i1 %.not.i356, label %opal_obj_run_constructors.exit357, label %.lr.ph.i354, !llvm.loop !4

opal_obj_run_constructors.exit357:                ; preds = %.lr.ph.i354, %560
  store i32 53, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_win, i64 16), align 8
  store i32 53, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_win, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_win, i64 24), ptr noundef nonnull @.str.55, i64 noundef 256) #8
  %566 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 53, ptr noundef nonnull @ompi_err_win) #8
  %567 = load i32, ptr @opal_class_init_epoch, align 4
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not58 = icmp eq i32 %567, %568
  br i1 %.not58, label %570, label %569

569:                                              ; preds = %opal_obj_run_constructors.exit357
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %570

570:                                              ; preds = %569, %opal_obj_run_constructors.exit357
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_memory, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_memory, i64 8), align 8
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %572 = load ptr, ptr %571, align 8
  %.not6.i358 = icmp eq ptr %572, null
  br i1 %.not6.i358, label %opal_obj_run_constructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %570, %.lr.ph.i359
  %573 = phi ptr [ %575, %.lr.ph.i359 ], [ %572, %570 ]
  %.07.i360 = phi ptr [ %574, %.lr.ph.i359 ], [ %571, %570 ]
  tail call void %573(ptr noundef nonnull @ompi_t_err_memory) #8
  %574 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not.i361 = icmp eq ptr %575, null
  br i1 %.not.i361, label %opal_obj_run_constructors.exit362, label %.lr.ph.i359, !llvm.loop !4

opal_obj_run_constructors.exit362:                ; preds = %.lr.ph.i359, %570
  store i32 54, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_memory, i64 16), align 8
  store i32 54, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_memory, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_memory, i64 24), ptr noundef nonnull @.str.56, i64 noundef 256) #8
  %576 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 54, ptr noundef nonnull @ompi_t_err_memory) #8
  %577 = load i32, ptr @opal_class_init_epoch, align 4
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not59 = icmp eq i32 %577, %578
  br i1 %.not59, label %580, label %579

579:                                              ; preds = %opal_obj_run_constructors.exit362
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %580

580:                                              ; preds = %579, %opal_obj_run_constructors.exit362
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_not_initialized, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_not_initialized, i64 8), align 8
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %582 = load ptr, ptr %581, align 8
  %.not6.i363 = icmp eq ptr %582, null
  br i1 %.not6.i363, label %opal_obj_run_constructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %580, %.lr.ph.i364
  %583 = phi ptr [ %585, %.lr.ph.i364 ], [ %582, %580 ]
  %.07.i365 = phi ptr [ %584, %.lr.ph.i364 ], [ %581, %580 ]
  tail call void %583(ptr noundef nonnull @ompi_t_err_not_initialized) #8
  %584 = getelementptr inbounds nuw i8, ptr %.07.i365, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not.i366 = icmp eq ptr %585, null
  br i1 %.not.i366, label %opal_obj_run_constructors.exit367, label %.lr.ph.i364, !llvm.loop !4

opal_obj_run_constructors.exit367:                ; preds = %.lr.ph.i364, %580
  store i32 55, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_not_initialized, i64 16), align 8
  store i32 55, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_not_initialized, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_not_initialized, i64 24), ptr noundef nonnull @.str.57, i64 noundef 256) #8
  %586 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 55, ptr noundef nonnull @ompi_t_err_not_initialized) #8
  %587 = load i32, ptr @opal_class_init_epoch, align 4
  %588 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not60 = icmp eq i32 %587, %588
  br i1 %.not60, label %590, label %589

589:                                              ; preds = %opal_obj_run_constructors.exit367
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %590

590:                                              ; preds = %589, %opal_obj_run_constructors.exit367
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cannot_init, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_cannot_init, i64 8), align 8
  %591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %592 = load ptr, ptr %591, align 8
  %.not6.i368 = icmp eq ptr %592, null
  br i1 %.not6.i368, label %opal_obj_run_constructors.exit372, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %590, %.lr.ph.i369
  %593 = phi ptr [ %595, %.lr.ph.i369 ], [ %592, %590 ]
  %.07.i370 = phi ptr [ %594, %.lr.ph.i369 ], [ %591, %590 ]
  tail call void %593(ptr noundef nonnull @ompi_t_err_cannot_init) #8
  %594 = getelementptr inbounds nuw i8, ptr %.07.i370, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i371 = icmp eq ptr %595, null
  br i1 %.not.i371, label %opal_obj_run_constructors.exit372, label %.lr.ph.i369, !llvm.loop !4

opal_obj_run_constructors.exit372:                ; preds = %.lr.ph.i369, %590
  store i32 56, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_cannot_init, i64 16), align 8
  store i32 56, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_cannot_init, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_cannot_init, i64 24), ptr noundef nonnull @.str.58, i64 noundef 256) #8
  %596 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 56, ptr noundef nonnull @ompi_t_err_cannot_init) #8
  %597 = load i32, ptr @opal_class_init_epoch, align 4
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not61 = icmp eq i32 %597, %598
  br i1 %.not61, label %600, label %599

599:                                              ; preds = %opal_obj_run_constructors.exit372
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %600

600:                                              ; preds = %599, %opal_obj_run_constructors.exit372
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_index, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_index, i64 8), align 8
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %602 = load ptr, ptr %601, align 8
  %.not6.i373 = icmp eq ptr %602, null
  br i1 %.not6.i373, label %opal_obj_run_constructors.exit377, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %600, %.lr.ph.i374
  %603 = phi ptr [ %605, %.lr.ph.i374 ], [ %602, %600 ]
  %.07.i375 = phi ptr [ %604, %.lr.ph.i374 ], [ %601, %600 ]
  tail call void %603(ptr noundef nonnull @ompi_t_err_invalid_index) #8
  %604 = getelementptr inbounds nuw i8, ptr %.07.i375, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i376 = icmp eq ptr %605, null
  br i1 %.not.i376, label %opal_obj_run_constructors.exit377, label %.lr.ph.i374, !llvm.loop !4

opal_obj_run_constructors.exit377:                ; preds = %.lr.ph.i374, %600
  store i32 57, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_index, i64 16), align 8
  store i32 57, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_index, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_index, i64 24), ptr noundef nonnull @.str.59, i64 noundef 256) #8
  %606 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 57, ptr noundef nonnull @ompi_t_err_invalid_index) #8
  %607 = load i32, ptr @opal_class_init_epoch, align 4
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not62 = icmp eq i32 %607, %608
  br i1 %.not62, label %610, label %609

609:                                              ; preds = %opal_obj_run_constructors.exit377
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %610

610:                                              ; preds = %609, %opal_obj_run_constructors.exit377
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_item, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_item, i64 8), align 8
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %612 = load ptr, ptr %611, align 8
  %.not6.i378 = icmp eq ptr %612, null
  br i1 %.not6.i378, label %opal_obj_run_constructors.exit382, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %610, %.lr.ph.i379
  %613 = phi ptr [ %615, %.lr.ph.i379 ], [ %612, %610 ]
  %.07.i380 = phi ptr [ %614, %.lr.ph.i379 ], [ %611, %610 ]
  tail call void %613(ptr noundef nonnull @ompi_t_err_invalid_item) #8
  %614 = getelementptr inbounds nuw i8, ptr %.07.i380, i64 8
  %615 = load ptr, ptr %614, align 8
  %.not.i381 = icmp eq ptr %615, null
  br i1 %.not.i381, label %opal_obj_run_constructors.exit382, label %.lr.ph.i379, !llvm.loop !4

opal_obj_run_constructors.exit382:                ; preds = %.lr.ph.i379, %610
  store i32 58, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_item, i64 16), align 8
  store i32 58, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_item, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_item, i64 24), ptr noundef nonnull @.str.60, i64 noundef 256) #8
  %616 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 58, ptr noundef nonnull @ompi_t_err_invalid_item) #8
  %617 = load i32, ptr @opal_class_init_epoch, align 4
  %618 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not63 = icmp eq i32 %617, %618
  br i1 %.not63, label %620, label %619

619:                                              ; preds = %opal_obj_run_constructors.exit382
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %620

620:                                              ; preds = %619, %opal_obj_run_constructors.exit382
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_handle, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_handle, i64 8), align 8
  %621 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %622 = load ptr, ptr %621, align 8
  %.not6.i383 = icmp eq ptr %622, null
  br i1 %.not6.i383, label %opal_obj_run_constructors.exit387, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %620, %.lr.ph.i384
  %623 = phi ptr [ %625, %.lr.ph.i384 ], [ %622, %620 ]
  %.07.i385 = phi ptr [ %624, %.lr.ph.i384 ], [ %621, %620 ]
  tail call void %623(ptr noundef nonnull @ompi_t_err_invalid_handle) #8
  %624 = getelementptr inbounds nuw i8, ptr %.07.i385, i64 8
  %625 = load ptr, ptr %624, align 8
  %.not.i386 = icmp eq ptr %625, null
  br i1 %.not.i386, label %opal_obj_run_constructors.exit387, label %.lr.ph.i384, !llvm.loop !4

opal_obj_run_constructors.exit387:                ; preds = %.lr.ph.i384, %620
  store i32 59, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_handle, i64 16), align 8
  store i32 59, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_handle, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_handle, i64 24), ptr noundef nonnull @.str.61, i64 noundef 256) #8
  %626 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 59, ptr noundef nonnull @ompi_t_err_invalid_handle) #8
  %627 = load i32, ptr @opal_class_init_epoch, align 4
  %628 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not64 = icmp eq i32 %627, %628
  br i1 %.not64, label %630, label %629

629:                                              ; preds = %opal_obj_run_constructors.exit387
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %630

630:                                              ; preds = %629, %opal_obj_run_constructors.exit387
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_out_of_handles, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_out_of_handles, i64 8), align 8
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %632 = load ptr, ptr %631, align 8
  %.not6.i388 = icmp eq ptr %632, null
  br i1 %.not6.i388, label %opal_obj_run_constructors.exit392, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %630, %.lr.ph.i389
  %633 = phi ptr [ %635, %.lr.ph.i389 ], [ %632, %630 ]
  %.07.i390 = phi ptr [ %634, %.lr.ph.i389 ], [ %631, %630 ]
  tail call void %633(ptr noundef nonnull @ompi_t_err_out_of_handles) #8
  %634 = getelementptr inbounds nuw i8, ptr %.07.i390, i64 8
  %635 = load ptr, ptr %634, align 8
  %.not.i391 = icmp eq ptr %635, null
  br i1 %.not.i391, label %opal_obj_run_constructors.exit392, label %.lr.ph.i389, !llvm.loop !4

opal_obj_run_constructors.exit392:                ; preds = %.lr.ph.i389, %630
  store i32 60, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_out_of_handles, i64 16), align 8
  store i32 60, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_out_of_handles, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_out_of_handles, i64 24), ptr noundef nonnull @.str.62, i64 noundef 256) #8
  %636 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 60, ptr noundef nonnull @ompi_t_err_out_of_handles) #8
  %637 = load i32, ptr @opal_class_init_epoch, align 4
  %638 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not65 = icmp eq i32 %637, %638
  br i1 %.not65, label %640, label %639

639:                                              ; preds = %opal_obj_run_constructors.exit392
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %640

640:                                              ; preds = %639, %opal_obj_run_constructors.exit392
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_out_of_sessions, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_out_of_sessions, i64 8), align 8
  %641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %642 = load ptr, ptr %641, align 8
  %.not6.i393 = icmp eq ptr %642, null
  br i1 %.not6.i393, label %opal_obj_run_constructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %640, %.lr.ph.i394
  %643 = phi ptr [ %645, %.lr.ph.i394 ], [ %642, %640 ]
  %.07.i395 = phi ptr [ %644, %.lr.ph.i394 ], [ %641, %640 ]
  tail call void %643(ptr noundef nonnull @ompi_t_err_out_of_sessions) #8
  %644 = getelementptr inbounds nuw i8, ptr %.07.i395, i64 8
  %645 = load ptr, ptr %644, align 8
  %.not.i396 = icmp eq ptr %645, null
  br i1 %.not.i396, label %opal_obj_run_constructors.exit397, label %.lr.ph.i394, !llvm.loop !4

opal_obj_run_constructors.exit397:                ; preds = %.lr.ph.i394, %640
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_out_of_sessions, i64 16), align 8
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_out_of_sessions, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_out_of_sessions, i64 24), ptr noundef nonnull @.str.63, i64 noundef 256) #8
  %646 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 61, ptr noundef nonnull @ompi_t_err_out_of_sessions) #8
  %647 = load i32, ptr @opal_class_init_epoch, align 4
  %648 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not66 = icmp eq i32 %647, %648
  br i1 %.not66, label %650, label %649

649:                                              ; preds = %opal_obj_run_constructors.exit397
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %650

650:                                              ; preds = %649, %opal_obj_run_constructors.exit397
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_session, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_session, i64 8), align 8
  %651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %652 = load ptr, ptr %651, align 8
  %.not6.i398 = icmp eq ptr %652, null
  br i1 %.not6.i398, label %opal_obj_run_constructors.exit402, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %650, %.lr.ph.i399
  %653 = phi ptr [ %655, %.lr.ph.i399 ], [ %652, %650 ]
  %.07.i400 = phi ptr [ %654, %.lr.ph.i399 ], [ %651, %650 ]
  tail call void %653(ptr noundef nonnull @ompi_t_err_invalid_session) #8
  %654 = getelementptr inbounds nuw i8, ptr %.07.i400, i64 8
  %655 = load ptr, ptr %654, align 8
  %.not.i401 = icmp eq ptr %655, null
  br i1 %.not.i401, label %opal_obj_run_constructors.exit402, label %.lr.ph.i399, !llvm.loop !4

opal_obj_run_constructors.exit402:                ; preds = %.lr.ph.i399, %650
  store i32 62, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_session, i64 16), align 8
  store i32 62, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_session, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_session, i64 24), ptr noundef nonnull @.str.64, i64 noundef 256) #8
  %656 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 62, ptr noundef nonnull @ompi_t_err_invalid_session) #8
  %657 = load i32, ptr @opal_class_init_epoch, align 4
  %658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not67 = icmp eq i32 %657, %658
  br i1 %.not67, label %660, label %659

659:                                              ; preds = %opal_obj_run_constructors.exit402
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %660

660:                                              ; preds = %659, %opal_obj_run_constructors.exit402
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cvar_set_not_now, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_cvar_set_not_now, i64 8), align 8
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %662 = load ptr, ptr %661, align 8
  %.not6.i403 = icmp eq ptr %662, null
  br i1 %.not6.i403, label %opal_obj_run_constructors.exit407, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %660, %.lr.ph.i404
  %663 = phi ptr [ %665, %.lr.ph.i404 ], [ %662, %660 ]
  %.07.i405 = phi ptr [ %664, %.lr.ph.i404 ], [ %661, %660 ]
  tail call void %663(ptr noundef nonnull @ompi_t_err_cvar_set_not_now) #8
  %664 = getelementptr inbounds nuw i8, ptr %.07.i405, i64 8
  %665 = load ptr, ptr %664, align 8
  %.not.i406 = icmp eq ptr %665, null
  br i1 %.not.i406, label %opal_obj_run_constructors.exit407, label %.lr.ph.i404, !llvm.loop !4

opal_obj_run_constructors.exit407:                ; preds = %.lr.ph.i404, %660
  store i32 63, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_cvar_set_not_now, i64 16), align 8
  store i32 63, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_cvar_set_not_now, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_cvar_set_not_now, i64 24), ptr noundef nonnull @.str.65, i64 noundef 256) #8
  %666 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 63, ptr noundef nonnull @ompi_t_err_cvar_set_not_now) #8
  %667 = load i32, ptr @opal_class_init_epoch, align 4
  %668 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not68 = icmp eq i32 %667, %668
  br i1 %.not68, label %670, label %669

669:                                              ; preds = %opal_obj_run_constructors.exit407
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %670

670:                                              ; preds = %669, %opal_obj_run_constructors.exit407
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cvar_set_never, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_cvar_set_never, i64 8), align 8
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %672 = load ptr, ptr %671, align 8
  %.not6.i408 = icmp eq ptr %672, null
  br i1 %.not6.i408, label %opal_obj_run_constructors.exit412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %670, %.lr.ph.i409
  %673 = phi ptr [ %675, %.lr.ph.i409 ], [ %672, %670 ]
  %.07.i410 = phi ptr [ %674, %.lr.ph.i409 ], [ %671, %670 ]
  tail call void %673(ptr noundef nonnull @ompi_t_err_cvar_set_never) #8
  %674 = getelementptr inbounds nuw i8, ptr %.07.i410, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not.i411 = icmp eq ptr %675, null
  br i1 %.not.i411, label %opal_obj_run_constructors.exit412, label %.lr.ph.i409, !llvm.loop !4

opal_obj_run_constructors.exit412:                ; preds = %.lr.ph.i409, %670
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_cvar_set_never, i64 16), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_cvar_set_never, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_cvar_set_never, i64 24), ptr noundef nonnull @.str.66, i64 noundef 256) #8
  %676 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 64, ptr noundef nonnull @ompi_t_err_cvar_set_never) #8
  %677 = load i32, ptr @opal_class_init_epoch, align 4
  %678 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not69 = icmp eq i32 %677, %678
  br i1 %.not69, label %680, label %679

679:                                              ; preds = %opal_obj_run_constructors.exit412
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %680

680:                                              ; preds = %679, %opal_obj_run_constructors.exit412
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_startstop, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_startstop, i64 8), align 8
  %681 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %682 = load ptr, ptr %681, align 8
  %.not6.i413 = icmp eq ptr %682, null
  br i1 %.not6.i413, label %opal_obj_run_constructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %680, %.lr.ph.i414
  %683 = phi ptr [ %685, %.lr.ph.i414 ], [ %682, %680 ]
  %.07.i415 = phi ptr [ %684, %.lr.ph.i414 ], [ %681, %680 ]
  tail call void %683(ptr noundef nonnull @ompi_t_err_pvar_no_startstop) #8
  %684 = getelementptr inbounds nuw i8, ptr %.07.i415, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not.i416 = icmp eq ptr %685, null
  br i1 %.not.i416, label %opal_obj_run_constructors.exit417, label %.lr.ph.i414, !llvm.loop !4

opal_obj_run_constructors.exit417:                ; preds = %.lr.ph.i414, %680
  store i32 65, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_startstop, i64 16), align 8
  store i32 65, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_startstop, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_startstop, i64 24), ptr noundef nonnull @.str.67, i64 noundef 256) #8
  %686 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 65, ptr noundef nonnull @ompi_t_err_pvar_no_startstop) #8
  %687 = load i32, ptr @opal_class_init_epoch, align 4
  %688 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not70 = icmp eq i32 %687, %688
  br i1 %.not70, label %690, label %689

689:                                              ; preds = %opal_obj_run_constructors.exit417
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %690

690:                                              ; preds = %689, %opal_obj_run_constructors.exit417
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_write, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_write, i64 8), align 8
  %691 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %692 = load ptr, ptr %691, align 8
  %.not6.i418 = icmp eq ptr %692, null
  br i1 %.not6.i418, label %opal_obj_run_constructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %690, %.lr.ph.i419
  %693 = phi ptr [ %695, %.lr.ph.i419 ], [ %692, %690 ]
  %.07.i420 = phi ptr [ %694, %.lr.ph.i419 ], [ %691, %690 ]
  tail call void %693(ptr noundef nonnull @ompi_t_err_pvar_no_write) #8
  %694 = getelementptr inbounds nuw i8, ptr %.07.i420, i64 8
  %695 = load ptr, ptr %694, align 8
  %.not.i421 = icmp eq ptr %695, null
  br i1 %.not.i421, label %opal_obj_run_constructors.exit422, label %.lr.ph.i419, !llvm.loop !4

opal_obj_run_constructors.exit422:                ; preds = %.lr.ph.i419, %690
  store i32 66, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_write, i64 16), align 8
  store i32 66, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_write, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_write, i64 24), ptr noundef nonnull @.str.68, i64 noundef 256) #8
  %696 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 66, ptr noundef nonnull @ompi_t_err_pvar_no_write) #8
  %697 = load i32, ptr @opal_class_init_epoch, align 4
  %698 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not71 = icmp eq i32 %697, %698
  br i1 %.not71, label %700, label %699

699:                                              ; preds = %opal_obj_run_constructors.exit422
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %700

700:                                              ; preds = %699, %opal_obj_run_constructors.exit422
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_atomic, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_atomic, i64 8), align 8
  %701 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %702 = load ptr, ptr %701, align 8
  %.not6.i423 = icmp eq ptr %702, null
  br i1 %.not6.i423, label %opal_obj_run_constructors.exit427, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %700, %.lr.ph.i424
  %703 = phi ptr [ %705, %.lr.ph.i424 ], [ %702, %700 ]
  %.07.i425 = phi ptr [ %704, %.lr.ph.i424 ], [ %701, %700 ]
  tail call void %703(ptr noundef nonnull @ompi_t_err_pvar_no_atomic) #8
  %704 = getelementptr inbounds nuw i8, ptr %.07.i425, i64 8
  %705 = load ptr, ptr %704, align 8
  %.not.i426 = icmp eq ptr %705, null
  br i1 %.not.i426, label %opal_obj_run_constructors.exit427, label %.lr.ph.i424, !llvm.loop !4

opal_obj_run_constructors.exit427:                ; preds = %.lr.ph.i424, %700
  store i32 67, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_atomic, i64 16), align 8
  store i32 67, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_atomic, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_pvar_no_atomic, i64 24), ptr noundef nonnull @.str.69, i64 noundef 256) #8
  %706 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 67, ptr noundef nonnull @ompi_t_err_pvar_no_atomic) #8
  %707 = load i32, ptr @opal_class_init_epoch, align 4
  %708 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not72 = icmp eq i32 %707, %708
  br i1 %.not72, label %710, label %709

709:                                              ; preds = %opal_obj_run_constructors.exit427
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %710

710:                                              ; preds = %709, %opal_obj_run_constructors.exit427
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_range, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_range, i64 8), align 8
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %712 = load ptr, ptr %711, align 8
  %.not6.i428 = icmp eq ptr %712, null
  br i1 %.not6.i428, label %opal_obj_run_constructors.exit432, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %710, %.lr.ph.i429
  %713 = phi ptr [ %715, %.lr.ph.i429 ], [ %712, %710 ]
  %.07.i430 = phi ptr [ %714, %.lr.ph.i429 ], [ %711, %710 ]
  tail call void %713(ptr noundef nonnull @ompi_err_rma_range) #8
  %714 = getelementptr inbounds nuw i8, ptr %.07.i430, i64 8
  %715 = load ptr, ptr %714, align 8
  %.not.i431 = icmp eq ptr %715, null
  br i1 %.not.i431, label %opal_obj_run_constructors.exit432, label %.lr.ph.i429, !llvm.loop !4

opal_obj_run_constructors.exit432:                ; preds = %.lr.ph.i429, %710
  store i32 68, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_range, i64 16), align 8
  store i32 68, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_range, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_range, i64 24), ptr noundef nonnull @.str.70, i64 noundef 256) #8
  %716 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 68, ptr noundef nonnull @ompi_err_rma_range) #8
  %717 = load i32, ptr @opal_class_init_epoch, align 4
  %718 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not73 = icmp eq i32 %717, %718
  br i1 %.not73, label %720, label %719

719:                                              ; preds = %opal_obj_run_constructors.exit432
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %720

720:                                              ; preds = %719, %opal_obj_run_constructors.exit432
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_attach, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_attach, i64 8), align 8
  %721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %722 = load ptr, ptr %721, align 8
  %.not6.i433 = icmp eq ptr %722, null
  br i1 %.not6.i433, label %opal_obj_run_constructors.exit437, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %720, %.lr.ph.i434
  %723 = phi ptr [ %725, %.lr.ph.i434 ], [ %722, %720 ]
  %.07.i435 = phi ptr [ %724, %.lr.ph.i434 ], [ %721, %720 ]
  tail call void %723(ptr noundef nonnull @ompi_err_rma_attach) #8
  %724 = getelementptr inbounds nuw i8, ptr %.07.i435, i64 8
  %725 = load ptr, ptr %724, align 8
  %.not.i436 = icmp eq ptr %725, null
  br i1 %.not.i436, label %opal_obj_run_constructors.exit437, label %.lr.ph.i434, !llvm.loop !4

opal_obj_run_constructors.exit437:                ; preds = %.lr.ph.i434, %720
  store i32 69, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_attach, i64 16), align 8
  store i32 69, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_attach, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_attach, i64 24), ptr noundef nonnull @.str.71, i64 noundef 256) #8
  %726 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 69, ptr noundef nonnull @ompi_err_rma_attach) #8
  %727 = load i32, ptr @opal_class_init_epoch, align 4
  %728 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not74 = icmp eq i32 %727, %728
  br i1 %.not74, label %730, label %729

729:                                              ; preds = %opal_obj_run_constructors.exit437
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %730

730:                                              ; preds = %729, %opal_obj_run_constructors.exit437
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_flavor, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_flavor, i64 8), align 8
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %732 = load ptr, ptr %731, align 8
  %.not6.i438 = icmp eq ptr %732, null
  br i1 %.not6.i438, label %opal_obj_run_constructors.exit442, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %730, %.lr.ph.i439
  %733 = phi ptr [ %735, %.lr.ph.i439 ], [ %732, %730 ]
  %.07.i440 = phi ptr [ %734, %.lr.ph.i439 ], [ %731, %730 ]
  tail call void %733(ptr noundef nonnull @ompi_err_rma_flavor) #8
  %734 = getelementptr inbounds nuw i8, ptr %.07.i440, i64 8
  %735 = load ptr, ptr %734, align 8
  %.not.i441 = icmp eq ptr %735, null
  br i1 %.not.i441, label %opal_obj_run_constructors.exit442, label %.lr.ph.i439, !llvm.loop !4

opal_obj_run_constructors.exit442:                ; preds = %.lr.ph.i439, %730
  store i32 70, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_flavor, i64 16), align 8
  store i32 70, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_flavor, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_flavor, i64 24), ptr noundef nonnull @.str.72, i64 noundef 256) #8
  %736 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 70, ptr noundef nonnull @ompi_err_rma_flavor) #8
  %737 = load i32, ptr @opal_class_init_epoch, align 4
  %738 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not75 = icmp eq i32 %737, %738
  br i1 %.not75, label %740, label %739

739:                                              ; preds = %opal_obj_run_constructors.exit442
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %740

740:                                              ; preds = %739, %opal_obj_run_constructors.exit442
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_shared, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_shared, i64 8), align 8
  %741 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %742 = load ptr, ptr %741, align 8
  %.not6.i443 = icmp eq ptr %742, null
  br i1 %.not6.i443, label %opal_obj_run_constructors.exit447, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %740, %.lr.ph.i444
  %743 = phi ptr [ %745, %.lr.ph.i444 ], [ %742, %740 ]
  %.07.i445 = phi ptr [ %744, %.lr.ph.i444 ], [ %741, %740 ]
  tail call void %743(ptr noundef nonnull @ompi_err_rma_shared) #8
  %744 = getelementptr inbounds nuw i8, ptr %.07.i445, i64 8
  %745 = load ptr, ptr %744, align 8
  %.not.i446 = icmp eq ptr %745, null
  br i1 %.not.i446, label %opal_obj_run_constructors.exit447, label %.lr.ph.i444, !llvm.loop !4

opal_obj_run_constructors.exit447:                ; preds = %.lr.ph.i444, %740
  store i32 71, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_shared, i64 16), align 8
  store i32 71, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_shared, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_shared, i64 24), ptr noundef nonnull @.str.73, i64 noundef 256) #8
  %746 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 71, ptr noundef nonnull @ompi_err_rma_shared) #8
  %747 = load i32, ptr @opal_class_init_epoch, align 4
  %748 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not76 = icmp eq i32 %747, %748
  br i1 %.not76, label %750, label %749

749:                                              ; preds = %opal_obj_run_constructors.exit447
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %750

750:                                              ; preds = %749, %opal_obj_run_constructors.exit447
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid, i64 8), align 8
  %751 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %752 = load ptr, ptr %751, align 8
  %.not6.i448 = icmp eq ptr %752, null
  br i1 %.not6.i448, label %opal_obj_run_constructors.exit452, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %750, %.lr.ph.i449
  %753 = phi ptr [ %755, %.lr.ph.i449 ], [ %752, %750 ]
  %.07.i450 = phi ptr [ %754, %.lr.ph.i449 ], [ %751, %750 ]
  tail call void %753(ptr noundef nonnull @ompi_t_err_invalid) #8
  %754 = getelementptr inbounds nuw i8, ptr %.07.i450, i64 8
  %755 = load ptr, ptr %754, align 8
  %.not.i451 = icmp eq ptr %755, null
  br i1 %.not.i451, label %opal_obj_run_constructors.exit452, label %.lr.ph.i449, !llvm.loop !4

opal_obj_run_constructors.exit452:                ; preds = %.lr.ph.i449, %750
  store i32 72, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid, i64 16), align 8
  store i32 72, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid, i64 24), ptr noundef nonnull @.str.74, i64 noundef 256) #8
  %756 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 72, ptr noundef nonnull @ompi_t_err_invalid) #8
  %757 = load i32, ptr @opal_class_init_epoch, align 4
  %758 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not77 = icmp eq i32 %757, %758
  br i1 %.not77, label %760, label %759

759:                                              ; preds = %opal_obj_run_constructors.exit452
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %760

760:                                              ; preds = %759, %opal_obj_run_constructors.exit452
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_name, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_name, i64 8), align 8
  %761 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %762 = load ptr, ptr %761, align 8
  %.not6.i453 = icmp eq ptr %762, null
  br i1 %.not6.i453, label %opal_obj_run_constructors.exit457, label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %760, %.lr.ph.i454
  %763 = phi ptr [ %765, %.lr.ph.i454 ], [ %762, %760 ]
  %.07.i455 = phi ptr [ %764, %.lr.ph.i454 ], [ %761, %760 ]
  tail call void %763(ptr noundef nonnull @ompi_t_err_invalid_name) #8
  %764 = getelementptr inbounds nuw i8, ptr %.07.i455, i64 8
  %765 = load ptr, ptr %764, align 8
  %.not.i456 = icmp eq ptr %765, null
  br i1 %.not.i456, label %opal_obj_run_constructors.exit457, label %.lr.ph.i454, !llvm.loop !4

opal_obj_run_constructors.exit457:                ; preds = %.lr.ph.i454, %760
  store i32 73, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_name, i64 16), align 8
  store i32 73, ptr getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_name, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_t_err_invalid_name, i64 24), ptr noundef nonnull @.str.75, i64 noundef 256) #8
  %766 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 73, ptr noundef nonnull @ompi_t_err_invalid_name) #8
  %767 = load i32, ptr @opal_class_init_epoch, align 4
  %768 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not78 = icmp eq i32 %767, %768
  br i1 %.not78, label %770, label %769

769:                                              ; preds = %opal_obj_run_constructors.exit457
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %770

770:                                              ; preds = %769, %opal_obj_run_constructors.exit457
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_fail_stop, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_proc_fail_stop, i64 8), align 8
  %771 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %772 = load ptr, ptr %771, align 8
  %.not6.i458 = icmp eq ptr %772, null
  br i1 %.not6.i458, label %opal_obj_run_constructors.exit462, label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %770, %.lr.ph.i459
  %773 = phi ptr [ %775, %.lr.ph.i459 ], [ %772, %770 ]
  %.07.i460 = phi ptr [ %774, %.lr.ph.i459 ], [ %771, %770 ]
  tail call void %773(ptr noundef nonnull @ompi_err_proc_fail_stop) #8
  %774 = getelementptr inbounds nuw i8, ptr %.07.i460, i64 8
  %775 = load ptr, ptr %774, align 8
  %.not.i461 = icmp eq ptr %775, null
  br i1 %.not.i461, label %opal_obj_run_constructors.exit462, label %.lr.ph.i459, !llvm.loop !4

opal_obj_run_constructors.exit462:                ; preds = %.lr.ph.i459, %770
  store i32 75, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_proc_fail_stop, i64 16), align 8
  store i32 75, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_proc_fail_stop, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_proc_fail_stop, i64 24), ptr noundef nonnull @.str.76, i64 noundef 256) #8
  %776 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 75, ptr noundef nonnull @ompi_err_proc_fail_stop) #8
  %777 = load i32, ptr @opal_class_init_epoch, align 4
  %778 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not79 = icmp eq i32 %777, %778
  br i1 %.not79, label %780, label %779

779:                                              ; preds = %opal_obj_run_constructors.exit462
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %780

780:                                              ; preds = %779, %opal_obj_run_constructors.exit462
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_fail_pending, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_proc_fail_pending, i64 8), align 8
  %781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %782 = load ptr, ptr %781, align 8
  %.not6.i463 = icmp eq ptr %782, null
  br i1 %.not6.i463, label %opal_obj_run_constructors.exit467, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %780, %.lr.ph.i464
  %783 = phi ptr [ %785, %.lr.ph.i464 ], [ %782, %780 ]
  %.07.i465 = phi ptr [ %784, %.lr.ph.i464 ], [ %781, %780 ]
  tail call void %783(ptr noundef nonnull @ompi_err_proc_fail_pending) #8
  %784 = getelementptr inbounds nuw i8, ptr %.07.i465, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not.i466 = icmp eq ptr %785, null
  br i1 %.not.i466, label %opal_obj_run_constructors.exit467, label %.lr.ph.i464, !llvm.loop !4

opal_obj_run_constructors.exit467:                ; preds = %.lr.ph.i464, %780
  store i32 76, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_proc_fail_pending, i64 16), align 8
  store i32 76, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_proc_fail_pending, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_proc_fail_pending, i64 24), ptr noundef nonnull @.str.77, i64 noundef 256) #8
  %786 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 76, ptr noundef nonnull @ompi_err_proc_fail_pending) #8
  %787 = load i32, ptr @opal_class_init_epoch, align 4
  %788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not80 = icmp eq i32 %787, %788
  br i1 %.not80, label %790, label %789

789:                                              ; preds = %opal_obj_run_constructors.exit467
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %790

790:                                              ; preds = %789, %opal_obj_run_constructors.exit467
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_revoked, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_revoked, i64 8), align 8
  %791 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %792 = load ptr, ptr %791, align 8
  %.not6.i468 = icmp eq ptr %792, null
  br i1 %.not6.i468, label %opal_obj_run_constructors.exit472, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %790, %.lr.ph.i469
  %793 = phi ptr [ %795, %.lr.ph.i469 ], [ %792, %790 ]
  %.07.i470 = phi ptr [ %794, %.lr.ph.i469 ], [ %791, %790 ]
  tail call void %793(ptr noundef nonnull @ompi_err_revoked) #8
  %794 = getelementptr inbounds nuw i8, ptr %.07.i470, i64 8
  %795 = load ptr, ptr %794, align 8
  %.not.i471 = icmp eq ptr %795, null
  br i1 %.not.i471, label %opal_obj_run_constructors.exit472, label %.lr.ph.i469, !llvm.loop !4

opal_obj_run_constructors.exit472:                ; preds = %.lr.ph.i469, %790
  store i32 77, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_revoked, i64 16), align 8
  store i32 77, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_revoked, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_revoked, i64 24), ptr noundef nonnull @.str.78, i64 noundef 256) #8
  %796 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 77, ptr noundef nonnull @ompi_err_revoked) #8
  %797 = load i32, ptr @opal_class_init_epoch, align 4
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not81 = icmp eq i32 %797, %798
  br i1 %.not81, label %800, label %799

799:                                              ; preds = %opal_obj_run_constructors.exit472
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %800

800:                                              ; preds = %799, %opal_obj_run_constructors.exit472
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_session, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_session, i64 8), align 8
  %801 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %802 = load ptr, ptr %801, align 8
  %.not6.i473 = icmp eq ptr %802, null
  br i1 %.not6.i473, label %opal_obj_run_constructors.exit477, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %800, %.lr.ph.i474
  %803 = phi ptr [ %805, %.lr.ph.i474 ], [ %802, %800 ]
  %.07.i475 = phi ptr [ %804, %.lr.ph.i474 ], [ %801, %800 ]
  tail call void %803(ptr noundef nonnull @ompi_err_session) #8
  %804 = getelementptr inbounds nuw i8, ptr %.07.i475, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not.i476 = icmp eq ptr %805, null
  br i1 %.not.i476, label %opal_obj_run_constructors.exit477, label %.lr.ph.i474, !llvm.loop !4

opal_obj_run_constructors.exit477:                ; preds = %.lr.ph.i474, %800
  store i32 78, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_session, i64 16), align 8
  store i32 78, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_session, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_session, i64 24), ptr noundef nonnull @.str.79, i64 noundef 256) #8
  %806 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 78, ptr noundef nonnull @ompi_err_session) #8
  %807 = load i32, ptr @opal_class_init_epoch, align 4
  %808 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not82 = icmp eq i32 %807, %808
  br i1 %.not82, label %810, label %809

809:                                              ; preds = %opal_obj_run_constructors.exit477
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %810

810:                                              ; preds = %809, %opal_obj_run_constructors.exit477
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_value_too_large, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_value_too_large, i64 8), align 8
  %811 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %812 = load ptr, ptr %811, align 8
  %.not6.i478 = icmp eq ptr %812, null
  br i1 %.not6.i478, label %opal_obj_run_constructors.exit482, label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %810, %.lr.ph.i479
  %813 = phi ptr [ %815, %.lr.ph.i479 ], [ %812, %810 ]
  %.07.i480 = phi ptr [ %814, %.lr.ph.i479 ], [ %811, %810 ]
  tail call void %813(ptr noundef nonnull @ompi_err_value_too_large) #8
  %814 = getelementptr inbounds nuw i8, ptr %.07.i480, i64 8
  %815 = load ptr, ptr %814, align 8
  %.not.i481 = icmp eq ptr %815, null
  br i1 %.not.i481, label %opal_obj_run_constructors.exit482, label %.lr.ph.i479, !llvm.loop !4

opal_obj_run_constructors.exit482:                ; preds = %.lr.ph.i479, %810
  store i32 79, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_value_too_large, i64 16), align 8
  store i32 79, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_value_too_large, i64 20), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_value_too_large, i64 24), ptr noundef nonnull @.str.80, i64 noundef 256) #8
  %816 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 79, ptr noundef nonnull @ompi_err_value_too_large) #8
  store i32 92, ptr @ompi_mpi_errcode_lastused, align 4
  store i32 92, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %817 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errcode_lock, i64 16)) #8
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_mpi_errcode_finalize, ptr noundef nonnull @.str.81, ptr noundef null) #8
  br label %818

818:                                              ; preds = %opal_obj_run_constructors.exit, %opal_obj_run_constructors.exit482, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %opal_obj_run_constructors.exit482 ], [ -1, %opal_obj_run_constructors.exit ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_mpi_errcode_finalize() #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errcode_lock, i64 16)) #8
  %2 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %3 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %.not.not414 = icmp slt i32 %2, %3
  br i1 %.not.not414, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %.pre417.pre418 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.pre417 = phi i8 [ %.pre417420, %38 ], [ %.pre417.pre418, %.lr.ph.preheader ]
  %.0.in415 = phi i32 [ %.0416, %38 ], [ %2, %.lr.ph.preheader ]
  %.0416 = add nsw i32 %.0.in415, 1
  %4 = icmp slt i32 %.0.in415, -1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 88), align 8
  %6 = icmp sle i32 %5, %.0416
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %opal_pointer_array_get_item.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = trunc i8 %.pre417 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %12

12:                                               ; preds = %10, %8
  %.pre417419 = phi i8 [ %.pre417, %8 ], [ %.pre.i, %10 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 112), align 8
  %14 = zext nneg i32 %.0416 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %.pre417419 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit

18:                                               ; preds = %12
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.lr.ph, %12, %18
  %.pre417421 = phi i8 [ %.pre417, %.lr.ph ], [ %.pre417419, %12 ], [ %.pre, %18 ]
  %.0.i = phi ptr [ null, %.lr.ph ], [ %16, %12 ], [ %16, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = trunc i8 %.pre417421 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %opal_pointer_array_get_item.exit
  %23 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %24 = add i32 %23, -1
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %opal_pointer_array_get_item.exit
  %26 = load volatile i32, ptr %20, align 4
  %27 = add nsw i32 %26, -1
  store volatile i32 %27, ptr %20, align 4
  %28 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %22, %25
  %.0.i7 = phi i32 [ %24, %22 ], [ %28, %25 ]
  %29 = icmp eq i32 %.0.i7, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %opal_thread_add_fetch_32.exit
  %31 = load ptr, ptr %.0.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %30 ]
  tail call void %35(ptr noundef nonnull %.0.i) #8
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  tail call void @free(ptr noundef nonnull %.0.i) #8
  %.pre417.pre = load i8, ptr @opal_uses_threads, align 1
  br label %38

38:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.pre417420 = phi i8 [ %.pre417.pre, %opal_obj_run_destructors.exit ], [ %.pre417421, %opal_thread_add_fetch_32.exit ]
  %39 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %.not.not = icmp slt i32 %.0416, %39
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %38, %0
  %40 = load ptr, ptr @ompi_success, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i8 = icmp eq ptr %43, null
  br i1 %.not6.i8, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %._crit_edge, %.lr.ph.i9
  %44 = phi ptr [ %46, %.lr.ph.i9 ], [ %43, %._crit_edge ]
  %.07.i10 = phi ptr [ %45, %.lr.ph.i9 ], [ %42, %._crit_edge ]
  tail call void %44(ptr noundef nonnull @ompi_success) #8
  %45 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i11 = icmp eq ptr %46, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !6

opal_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %._crit_edge
  %47 = load ptr, ptr @ompi_err_buffer, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i13 = icmp eq ptr %50, null
  br i1 %.not6.i13, label %opal_obj_run_destructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %opal_obj_run_destructors.exit12, %.lr.ph.i14
  %51 = phi ptr [ %53, %.lr.ph.i14 ], [ %50, %opal_obj_run_destructors.exit12 ]
  %.07.i15 = phi ptr [ %52, %.lr.ph.i14 ], [ %49, %opal_obj_run_destructors.exit12 ]
  tail call void %51(ptr noundef nonnull @ompi_err_buffer) #8
  %52 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i16 = icmp eq ptr %53, null
  br i1 %.not.i16, label %opal_obj_run_destructors.exit17, label %.lr.ph.i14, !llvm.loop !6

opal_obj_run_destructors.exit17:                  ; preds = %.lr.ph.i14, %opal_obj_run_destructors.exit12
  %54 = load ptr, ptr @ompi_err_count, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i18 = icmp eq ptr %57, null
  br i1 %.not6.i18, label %opal_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %opal_obj_run_destructors.exit17, %.lr.ph.i19
  %58 = phi ptr [ %60, %.lr.ph.i19 ], [ %57, %opal_obj_run_destructors.exit17 ]
  %.07.i20 = phi ptr [ %59, %.lr.ph.i19 ], [ %56, %opal_obj_run_destructors.exit17 ]
  tail call void %58(ptr noundef nonnull @ompi_err_count) #8
  %59 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i21 = icmp eq ptr %60, null
  br i1 %.not.i21, label %opal_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !6

opal_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %opal_obj_run_destructors.exit17
  %61 = load ptr, ptr @ompi_err_type, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i23 = icmp eq ptr %64, null
  br i1 %.not6.i23, label %opal_obj_run_destructors.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %opal_obj_run_destructors.exit22, %.lr.ph.i24
  %65 = phi ptr [ %67, %.lr.ph.i24 ], [ %64, %opal_obj_run_destructors.exit22 ]
  %.07.i25 = phi ptr [ %66, %.lr.ph.i24 ], [ %63, %opal_obj_run_destructors.exit22 ]
  tail call void %65(ptr noundef nonnull @ompi_err_type) #8
  %66 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i26 = icmp eq ptr %67, null
  br i1 %.not.i26, label %opal_obj_run_destructors.exit27, label %.lr.ph.i24, !llvm.loop !6

opal_obj_run_destructors.exit27:                  ; preds = %.lr.ph.i24, %opal_obj_run_destructors.exit22
  %68 = load ptr, ptr @ompi_err_tag, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i28 = icmp eq ptr %71, null
  br i1 %.not6.i28, label %opal_obj_run_destructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %opal_obj_run_destructors.exit27, %.lr.ph.i29
  %72 = phi ptr [ %74, %.lr.ph.i29 ], [ %71, %opal_obj_run_destructors.exit27 ]
  %.07.i30 = phi ptr [ %73, %.lr.ph.i29 ], [ %70, %opal_obj_run_destructors.exit27 ]
  tail call void %72(ptr noundef nonnull @ompi_err_tag) #8
  %73 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i31 = icmp eq ptr %74, null
  br i1 %.not.i31, label %opal_obj_run_destructors.exit32, label %.lr.ph.i29, !llvm.loop !6

opal_obj_run_destructors.exit32:                  ; preds = %.lr.ph.i29, %opal_obj_run_destructors.exit27
  %75 = load ptr, ptr @ompi_err_comm, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i33 = icmp eq ptr %78, null
  br i1 %.not6.i33, label %opal_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %opal_obj_run_destructors.exit32, %.lr.ph.i34
  %79 = phi ptr [ %81, %.lr.ph.i34 ], [ %78, %opal_obj_run_destructors.exit32 ]
  %.07.i35 = phi ptr [ %80, %.lr.ph.i34 ], [ %77, %opal_obj_run_destructors.exit32 ]
  tail call void %79(ptr noundef nonnull @ompi_err_comm) #8
  %80 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i36 = icmp eq ptr %81, null
  br i1 %.not.i36, label %opal_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !6

opal_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %opal_obj_run_destructors.exit32
  %82 = load ptr, ptr @ompi_err_rank, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i38 = icmp eq ptr %85, null
  br i1 %.not6.i38, label %opal_obj_run_destructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %opal_obj_run_destructors.exit37, %.lr.ph.i39
  %86 = phi ptr [ %88, %.lr.ph.i39 ], [ %85, %opal_obj_run_destructors.exit37 ]
  %.07.i40 = phi ptr [ %87, %.lr.ph.i39 ], [ %84, %opal_obj_run_destructors.exit37 ]
  tail call void %86(ptr noundef nonnull @ompi_err_rank) #8
  %87 = getelementptr inbounds nuw i8, ptr %.07.i40, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i41 = icmp eq ptr %88, null
  br i1 %.not.i41, label %opal_obj_run_destructors.exit42, label %.lr.ph.i39, !llvm.loop !6

opal_obj_run_destructors.exit42:                  ; preds = %.lr.ph.i39, %opal_obj_run_destructors.exit37
  %89 = load ptr, ptr @ompi_err_request, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i43 = icmp eq ptr %92, null
  br i1 %.not6.i43, label %opal_obj_run_destructors.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %opal_obj_run_destructors.exit42, %.lr.ph.i44
  %93 = phi ptr [ %95, %.lr.ph.i44 ], [ %92, %opal_obj_run_destructors.exit42 ]
  %.07.i45 = phi ptr [ %94, %.lr.ph.i44 ], [ %91, %opal_obj_run_destructors.exit42 ]
  tail call void %93(ptr noundef nonnull @ompi_err_request) #8
  %94 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i46 = icmp eq ptr %95, null
  br i1 %.not.i46, label %opal_obj_run_destructors.exit47, label %.lr.ph.i44, !llvm.loop !6

opal_obj_run_destructors.exit47:                  ; preds = %.lr.ph.i44, %opal_obj_run_destructors.exit42
  %96 = load ptr, ptr @ompi_err_root, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i48 = icmp eq ptr %99, null
  br i1 %.not6.i48, label %opal_obj_run_destructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %opal_obj_run_destructors.exit47, %.lr.ph.i49
  %100 = phi ptr [ %102, %.lr.ph.i49 ], [ %99, %opal_obj_run_destructors.exit47 ]
  %.07.i50 = phi ptr [ %101, %.lr.ph.i49 ], [ %98, %opal_obj_run_destructors.exit47 ]
  tail call void %100(ptr noundef nonnull @ompi_err_root) #8
  %101 = getelementptr inbounds nuw i8, ptr %.07.i50, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i51 = icmp eq ptr %102, null
  br i1 %.not.i51, label %opal_obj_run_destructors.exit52, label %.lr.ph.i49, !llvm.loop !6

opal_obj_run_destructors.exit52:                  ; preds = %.lr.ph.i49, %opal_obj_run_destructors.exit47
  %103 = load ptr, ptr @ompi_err_group, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i53 = icmp eq ptr %106, null
  br i1 %.not6.i53, label %opal_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %opal_obj_run_destructors.exit52, %.lr.ph.i54
  %107 = phi ptr [ %109, %.lr.ph.i54 ], [ %106, %opal_obj_run_destructors.exit52 ]
  %.07.i55 = phi ptr [ %108, %.lr.ph.i54 ], [ %105, %opal_obj_run_destructors.exit52 ]
  tail call void %107(ptr noundef nonnull @ompi_err_group) #8
  %108 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i56 = icmp eq ptr %109, null
  br i1 %.not.i56, label %opal_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !6

opal_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %opal_obj_run_destructors.exit52
  %110 = load ptr, ptr @ompi_err_op, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i58 = icmp eq ptr %113, null
  br i1 %.not6.i58, label %opal_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %opal_obj_run_destructors.exit57, %.lr.ph.i59
  %114 = phi ptr [ %116, %.lr.ph.i59 ], [ %113, %opal_obj_run_destructors.exit57 ]
  %.07.i60 = phi ptr [ %115, %.lr.ph.i59 ], [ %112, %opal_obj_run_destructors.exit57 ]
  tail call void %114(ptr noundef nonnull @ompi_err_op) #8
  %115 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i61 = icmp eq ptr %116, null
  br i1 %.not.i61, label %opal_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !6

opal_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %opal_obj_run_destructors.exit57
  %117 = load ptr, ptr @ompi_err_topology, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i63 = icmp eq ptr %120, null
  br i1 %.not6.i63, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %opal_obj_run_destructors.exit62, %.lr.ph.i64
  %121 = phi ptr [ %123, %.lr.ph.i64 ], [ %120, %opal_obj_run_destructors.exit62 ]
  %.07.i65 = phi ptr [ %122, %.lr.ph.i64 ], [ %119, %opal_obj_run_destructors.exit62 ]
  tail call void %121(ptr noundef nonnull @ompi_err_topology) #8
  %122 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i66 = icmp eq ptr %123, null
  br i1 %.not.i66, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64, !llvm.loop !6

opal_obj_run_destructors.exit67:                  ; preds = %.lr.ph.i64, %opal_obj_run_destructors.exit62
  %124 = load ptr, ptr @ompi_err_dims, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i68 = icmp eq ptr %127, null
  br i1 %.not6.i68, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %opal_obj_run_destructors.exit67, %.lr.ph.i69
  %128 = phi ptr [ %130, %.lr.ph.i69 ], [ %127, %opal_obj_run_destructors.exit67 ]
  %.07.i70 = phi ptr [ %129, %.lr.ph.i69 ], [ %126, %opal_obj_run_destructors.exit67 ]
  tail call void %128(ptr noundef nonnull @ompi_err_dims) #8
  %129 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i71 = icmp eq ptr %130, null
  br i1 %.not.i71, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69, !llvm.loop !6

opal_obj_run_destructors.exit72:                  ; preds = %.lr.ph.i69, %opal_obj_run_destructors.exit67
  %131 = load ptr, ptr @ompi_err_arg, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i73 = icmp eq ptr %134, null
  br i1 %.not6.i73, label %opal_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %opal_obj_run_destructors.exit72, %.lr.ph.i74
  %135 = phi ptr [ %137, %.lr.ph.i74 ], [ %134, %opal_obj_run_destructors.exit72 ]
  %.07.i75 = phi ptr [ %136, %.lr.ph.i74 ], [ %133, %opal_obj_run_destructors.exit72 ]
  tail call void %135(ptr noundef nonnull @ompi_err_arg) #8
  %136 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i76 = icmp eq ptr %137, null
  br i1 %.not.i76, label %opal_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !6

opal_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i74, %opal_obj_run_destructors.exit72
  %138 = load ptr, ptr @ompi_err_unknown, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i78 = icmp eq ptr %141, null
  br i1 %.not6.i78, label %opal_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %opal_obj_run_destructors.exit77, %.lr.ph.i79
  %142 = phi ptr [ %144, %.lr.ph.i79 ], [ %141, %opal_obj_run_destructors.exit77 ]
  %.07.i80 = phi ptr [ %143, %.lr.ph.i79 ], [ %140, %opal_obj_run_destructors.exit77 ]
  tail call void %142(ptr noundef nonnull @ompi_err_unknown) #8
  %143 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i81 = icmp eq ptr %144, null
  br i1 %.not.i81, label %opal_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !6

opal_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %opal_obj_run_destructors.exit77
  %145 = load ptr, ptr @ompi_err_truncate, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i83 = icmp eq ptr %148, null
  br i1 %.not6.i83, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %opal_obj_run_destructors.exit82, %.lr.ph.i84
  %149 = phi ptr [ %151, %.lr.ph.i84 ], [ %148, %opal_obj_run_destructors.exit82 ]
  %.07.i85 = phi ptr [ %150, %.lr.ph.i84 ], [ %147, %opal_obj_run_destructors.exit82 ]
  tail call void %149(ptr noundef nonnull @ompi_err_truncate) #8
  %150 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i86 = icmp eq ptr %151, null
  br i1 %.not.i86, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !6

opal_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %opal_obj_run_destructors.exit82
  %152 = load ptr, ptr @ompi_err_other, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i88 = icmp eq ptr %155, null
  br i1 %.not6.i88, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %opal_obj_run_destructors.exit87, %.lr.ph.i89
  %156 = phi ptr [ %158, %.lr.ph.i89 ], [ %155, %opal_obj_run_destructors.exit87 ]
  %.07.i90 = phi ptr [ %157, %.lr.ph.i89 ], [ %154, %opal_obj_run_destructors.exit87 ]
  tail call void %156(ptr noundef nonnull @ompi_err_other) #8
  %157 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i91 = icmp eq ptr %158, null
  br i1 %.not.i91, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !6

opal_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %opal_obj_run_destructors.exit87
  %159 = load ptr, ptr @ompi_err_intern, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i93 = icmp eq ptr %162, null
  br i1 %.not6.i93, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %opal_obj_run_destructors.exit92, %.lr.ph.i94
  %163 = phi ptr [ %165, %.lr.ph.i94 ], [ %162, %opal_obj_run_destructors.exit92 ]
  %.07.i95 = phi ptr [ %164, %.lr.ph.i94 ], [ %161, %opal_obj_run_destructors.exit92 ]
  tail call void %163(ptr noundef nonnull @ompi_err_intern) #8
  %164 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i96 = icmp eq ptr %165, null
  br i1 %.not.i96, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94, !llvm.loop !6

opal_obj_run_destructors.exit97:                  ; preds = %.lr.ph.i94, %opal_obj_run_destructors.exit92
  %166 = load ptr, ptr @ompi_err_in_status, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i98 = icmp eq ptr %169, null
  br i1 %.not6.i98, label %opal_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %opal_obj_run_destructors.exit97, %.lr.ph.i99
  %170 = phi ptr [ %172, %.lr.ph.i99 ], [ %169, %opal_obj_run_destructors.exit97 ]
  %.07.i100 = phi ptr [ %171, %.lr.ph.i99 ], [ %168, %opal_obj_run_destructors.exit97 ]
  tail call void %170(ptr noundef nonnull @ompi_err_in_status) #8
  %171 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i101 = icmp eq ptr %172, null
  br i1 %.not.i101, label %opal_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !6

opal_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %opal_obj_run_destructors.exit97
  %173 = load ptr, ptr @ompi_err_pending, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i103 = icmp eq ptr %176, null
  br i1 %.not6.i103, label %opal_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %opal_obj_run_destructors.exit102, %.lr.ph.i104
  %177 = phi ptr [ %179, %.lr.ph.i104 ], [ %176, %opal_obj_run_destructors.exit102 ]
  %.07.i105 = phi ptr [ %178, %.lr.ph.i104 ], [ %175, %opal_obj_run_destructors.exit102 ]
  tail call void %177(ptr noundef nonnull @ompi_err_pending) #8
  %178 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i106 = icmp eq ptr %179, null
  br i1 %.not.i106, label %opal_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !6

opal_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %opal_obj_run_destructors.exit102
  %180 = load ptr, ptr @ompi_err_access, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.not6.i108 = icmp eq ptr %183, null
  br i1 %.not6.i108, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %opal_obj_run_destructors.exit107, %.lr.ph.i109
  %184 = phi ptr [ %186, %.lr.ph.i109 ], [ %183, %opal_obj_run_destructors.exit107 ]
  %.07.i110 = phi ptr [ %185, %.lr.ph.i109 ], [ %182, %opal_obj_run_destructors.exit107 ]
  tail call void %184(ptr noundef nonnull @ompi_err_access) #8
  %185 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i111 = icmp eq ptr %186, null
  br i1 %.not.i111, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !6

opal_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %opal_obj_run_destructors.exit107
  %187 = load ptr, ptr @ompi_err_amode, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i113 = icmp eq ptr %190, null
  br i1 %.not6.i113, label %opal_obj_run_destructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %opal_obj_run_destructors.exit112, %.lr.ph.i114
  %191 = phi ptr [ %193, %.lr.ph.i114 ], [ %190, %opal_obj_run_destructors.exit112 ]
  %.07.i115 = phi ptr [ %192, %.lr.ph.i114 ], [ %189, %opal_obj_run_destructors.exit112 ]
  tail call void %191(ptr noundef nonnull @ompi_err_amode) #8
  %192 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i116 = icmp eq ptr %193, null
  br i1 %.not.i116, label %opal_obj_run_destructors.exit117, label %.lr.ph.i114, !llvm.loop !6

opal_obj_run_destructors.exit117:                 ; preds = %.lr.ph.i114, %opal_obj_run_destructors.exit112
  %194 = load ptr, ptr @ompi_err_assert, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not6.i118 = icmp eq ptr %197, null
  br i1 %.not6.i118, label %opal_obj_run_destructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %opal_obj_run_destructors.exit117, %.lr.ph.i119
  %198 = phi ptr [ %200, %.lr.ph.i119 ], [ %197, %opal_obj_run_destructors.exit117 ]
  %.07.i120 = phi ptr [ %199, %.lr.ph.i119 ], [ %196, %opal_obj_run_destructors.exit117 ]
  tail call void %198(ptr noundef nonnull @ompi_err_assert) #8
  %199 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i121 = icmp eq ptr %200, null
  br i1 %.not.i121, label %opal_obj_run_destructors.exit122, label %.lr.ph.i119, !llvm.loop !6

opal_obj_run_destructors.exit122:                 ; preds = %.lr.ph.i119, %opal_obj_run_destructors.exit117
  %201 = load ptr, ptr @ompi_err_bad_file, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %.not6.i123 = icmp eq ptr %204, null
  br i1 %.not6.i123, label %opal_obj_run_destructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %opal_obj_run_destructors.exit122, %.lr.ph.i124
  %205 = phi ptr [ %207, %.lr.ph.i124 ], [ %204, %opal_obj_run_destructors.exit122 ]
  %.07.i125 = phi ptr [ %206, %.lr.ph.i124 ], [ %203, %opal_obj_run_destructors.exit122 ]
  tail call void %205(ptr noundef nonnull @ompi_err_bad_file) #8
  %206 = getelementptr inbounds nuw i8, ptr %.07.i125, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i126 = icmp eq ptr %207, null
  br i1 %.not.i126, label %opal_obj_run_destructors.exit127, label %.lr.ph.i124, !llvm.loop !6

opal_obj_run_destructors.exit127:                 ; preds = %.lr.ph.i124, %opal_obj_run_destructors.exit122
  %208 = load ptr, ptr @ompi_err_base, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %.not6.i128 = icmp eq ptr %211, null
  br i1 %.not6.i128, label %opal_obj_run_destructors.exit132, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %opal_obj_run_destructors.exit127, %.lr.ph.i129
  %212 = phi ptr [ %214, %.lr.ph.i129 ], [ %211, %opal_obj_run_destructors.exit127 ]
  %.07.i130 = phi ptr [ %213, %.lr.ph.i129 ], [ %210, %opal_obj_run_destructors.exit127 ]
  tail call void %212(ptr noundef nonnull @ompi_err_base) #8
  %213 = getelementptr inbounds nuw i8, ptr %.07.i130, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i131 = icmp eq ptr %214, null
  br i1 %.not.i131, label %opal_obj_run_destructors.exit132, label %.lr.ph.i129, !llvm.loop !6

opal_obj_run_destructors.exit132:                 ; preds = %.lr.ph.i129, %opal_obj_run_destructors.exit127
  %215 = load ptr, ptr @ompi_err_conversion, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i133 = icmp eq ptr %218, null
  br i1 %.not6.i133, label %opal_obj_run_destructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %opal_obj_run_destructors.exit132, %.lr.ph.i134
  %219 = phi ptr [ %221, %.lr.ph.i134 ], [ %218, %opal_obj_run_destructors.exit132 ]
  %.07.i135 = phi ptr [ %220, %.lr.ph.i134 ], [ %217, %opal_obj_run_destructors.exit132 ]
  tail call void %219(ptr noundef nonnull @ompi_err_conversion) #8
  %220 = getelementptr inbounds nuw i8, ptr %.07.i135, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i136 = icmp eq ptr %221, null
  br i1 %.not.i136, label %opal_obj_run_destructors.exit137, label %.lr.ph.i134, !llvm.loop !6

opal_obj_run_destructors.exit137:                 ; preds = %.lr.ph.i134, %opal_obj_run_destructors.exit132
  %222 = load ptr, ptr @ompi_err_disp, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i138 = icmp eq ptr %225, null
  br i1 %.not6.i138, label %opal_obj_run_destructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %opal_obj_run_destructors.exit137, %.lr.ph.i139
  %226 = phi ptr [ %228, %.lr.ph.i139 ], [ %225, %opal_obj_run_destructors.exit137 ]
  %.07.i140 = phi ptr [ %227, %.lr.ph.i139 ], [ %224, %opal_obj_run_destructors.exit137 ]
  tail call void %226(ptr noundef nonnull @ompi_err_disp) #8
  %227 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i141 = icmp eq ptr %228, null
  br i1 %.not.i141, label %opal_obj_run_destructors.exit142, label %.lr.ph.i139, !llvm.loop !6

opal_obj_run_destructors.exit142:                 ; preds = %.lr.ph.i139, %opal_obj_run_destructors.exit137
  %229 = load ptr, ptr @ompi_err_dup_datarep, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i143 = icmp eq ptr %232, null
  br i1 %.not6.i143, label %opal_obj_run_destructors.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %opal_obj_run_destructors.exit142, %.lr.ph.i144
  %233 = phi ptr [ %235, %.lr.ph.i144 ], [ %232, %opal_obj_run_destructors.exit142 ]
  %.07.i145 = phi ptr [ %234, %.lr.ph.i144 ], [ %231, %opal_obj_run_destructors.exit142 ]
  tail call void %233(ptr noundef nonnull @ompi_err_dup_datarep) #8
  %234 = getelementptr inbounds nuw i8, ptr %.07.i145, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i146 = icmp eq ptr %235, null
  br i1 %.not.i146, label %opal_obj_run_destructors.exit147, label %.lr.ph.i144, !llvm.loop !6

opal_obj_run_destructors.exit147:                 ; preds = %.lr.ph.i144, %opal_obj_run_destructors.exit142
  %236 = load ptr, ptr @ompi_err_file_exists, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i148 = icmp eq ptr %239, null
  br i1 %.not6.i148, label %opal_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %opal_obj_run_destructors.exit147, %.lr.ph.i149
  %240 = phi ptr [ %242, %.lr.ph.i149 ], [ %239, %opal_obj_run_destructors.exit147 ]
  %.07.i150 = phi ptr [ %241, %.lr.ph.i149 ], [ %238, %opal_obj_run_destructors.exit147 ]
  tail call void %240(ptr noundef nonnull @ompi_err_file_exists) #8
  %241 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i151 = icmp eq ptr %242, null
  br i1 %.not.i151, label %opal_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !6

opal_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %opal_obj_run_destructors.exit147
  %243 = load ptr, ptr @ompi_err_file_in_use, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i153 = icmp eq ptr %246, null
  br i1 %.not6.i153, label %opal_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %opal_obj_run_destructors.exit152, %.lr.ph.i154
  %247 = phi ptr [ %249, %.lr.ph.i154 ], [ %246, %opal_obj_run_destructors.exit152 ]
  %.07.i155 = phi ptr [ %248, %.lr.ph.i154 ], [ %245, %opal_obj_run_destructors.exit152 ]
  tail call void %247(ptr noundef nonnull @ompi_err_file_in_use) #8
  %248 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i156 = icmp eq ptr %249, null
  br i1 %.not.i156, label %opal_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !6

opal_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %opal_obj_run_destructors.exit152
  %250 = load ptr, ptr @ompi_err_file, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %.not6.i158 = icmp eq ptr %253, null
  br i1 %.not6.i158, label %opal_obj_run_destructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %opal_obj_run_destructors.exit157, %.lr.ph.i159
  %254 = phi ptr [ %256, %.lr.ph.i159 ], [ %253, %opal_obj_run_destructors.exit157 ]
  %.07.i160 = phi ptr [ %255, %.lr.ph.i159 ], [ %252, %opal_obj_run_destructors.exit157 ]
  tail call void %254(ptr noundef nonnull @ompi_err_file) #8
  %255 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i161 = icmp eq ptr %256, null
  br i1 %.not.i161, label %opal_obj_run_destructors.exit162, label %.lr.ph.i159, !llvm.loop !6

opal_obj_run_destructors.exit162:                 ; preds = %.lr.ph.i159, %opal_obj_run_destructors.exit157
  %257 = load ptr, ptr @ompi_err_info_key, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not6.i163 = icmp eq ptr %260, null
  br i1 %.not6.i163, label %opal_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %opal_obj_run_destructors.exit162, %.lr.ph.i164
  %261 = phi ptr [ %263, %.lr.ph.i164 ], [ %260, %opal_obj_run_destructors.exit162 ]
  %.07.i165 = phi ptr [ %262, %.lr.ph.i164 ], [ %259, %opal_obj_run_destructors.exit162 ]
  tail call void %261(ptr noundef nonnull @ompi_err_info_key) #8
  %262 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i166 = icmp eq ptr %263, null
  br i1 %.not.i166, label %opal_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !6

opal_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %opal_obj_run_destructors.exit162
  %264 = load ptr, ptr @ompi_err_info_nokey, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %.not6.i168 = icmp eq ptr %267, null
  br i1 %.not6.i168, label %opal_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %opal_obj_run_destructors.exit167, %.lr.ph.i169
  %268 = phi ptr [ %270, %.lr.ph.i169 ], [ %267, %opal_obj_run_destructors.exit167 ]
  %.07.i170 = phi ptr [ %269, %.lr.ph.i169 ], [ %266, %opal_obj_run_destructors.exit167 ]
  tail call void %268(ptr noundef nonnull @ompi_err_info_nokey) #8
  %269 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i171 = icmp eq ptr %270, null
  br i1 %.not.i171, label %opal_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !6

opal_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %opal_obj_run_destructors.exit167
  %271 = load ptr, ptr @ompi_err_info_value, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %.not6.i173 = icmp eq ptr %274, null
  br i1 %.not6.i173, label %opal_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %opal_obj_run_destructors.exit172, %.lr.ph.i174
  %275 = phi ptr [ %277, %.lr.ph.i174 ], [ %274, %opal_obj_run_destructors.exit172 ]
  %.07.i175 = phi ptr [ %276, %.lr.ph.i174 ], [ %273, %opal_obj_run_destructors.exit172 ]
  tail call void %275(ptr noundef nonnull @ompi_err_info_value) #8
  %276 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i176 = icmp eq ptr %277, null
  br i1 %.not.i176, label %opal_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !6

opal_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %opal_obj_run_destructors.exit172
  %278 = load ptr, ptr @ompi_err_info, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i178 = icmp eq ptr %281, null
  br i1 %.not6.i178, label %opal_obj_run_destructors.exit182, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %opal_obj_run_destructors.exit177, %.lr.ph.i179
  %282 = phi ptr [ %284, %.lr.ph.i179 ], [ %281, %opal_obj_run_destructors.exit177 ]
  %.07.i180 = phi ptr [ %283, %.lr.ph.i179 ], [ %280, %opal_obj_run_destructors.exit177 ]
  tail call void %282(ptr noundef nonnull @ompi_err_info) #8
  %283 = getelementptr inbounds nuw i8, ptr %.07.i180, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i181 = icmp eq ptr %284, null
  br i1 %.not.i181, label %opal_obj_run_destructors.exit182, label %.lr.ph.i179, !llvm.loop !6

opal_obj_run_destructors.exit182:                 ; preds = %.lr.ph.i179, %opal_obj_run_destructors.exit177
  %285 = load ptr, ptr @ompi_err_io, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %.not6.i183 = icmp eq ptr %288, null
  br i1 %.not6.i183, label %opal_obj_run_destructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %opal_obj_run_destructors.exit182, %.lr.ph.i184
  %289 = phi ptr [ %291, %.lr.ph.i184 ], [ %288, %opal_obj_run_destructors.exit182 ]
  %.07.i185 = phi ptr [ %290, %.lr.ph.i184 ], [ %287, %opal_obj_run_destructors.exit182 ]
  tail call void %289(ptr noundef nonnull @ompi_err_io) #8
  %290 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i186 = icmp eq ptr %291, null
  br i1 %.not.i186, label %opal_obj_run_destructors.exit187, label %.lr.ph.i184, !llvm.loop !6

opal_obj_run_destructors.exit187:                 ; preds = %.lr.ph.i184, %opal_obj_run_destructors.exit182
  %292 = load ptr, ptr @ompi_err_keyval, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %.not6.i188 = icmp eq ptr %295, null
  br i1 %.not6.i188, label %opal_obj_run_destructors.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %opal_obj_run_destructors.exit187, %.lr.ph.i189
  %296 = phi ptr [ %298, %.lr.ph.i189 ], [ %295, %opal_obj_run_destructors.exit187 ]
  %.07.i190 = phi ptr [ %297, %.lr.ph.i189 ], [ %294, %opal_obj_run_destructors.exit187 ]
  tail call void %296(ptr noundef nonnull @ompi_err_keyval) #8
  %297 = getelementptr inbounds nuw i8, ptr %.07.i190, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i191 = icmp eq ptr %298, null
  br i1 %.not.i191, label %opal_obj_run_destructors.exit192, label %.lr.ph.i189, !llvm.loop !6

opal_obj_run_destructors.exit192:                 ; preds = %.lr.ph.i189, %opal_obj_run_destructors.exit187
  %299 = load ptr, ptr @ompi_err_locktype, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %.not6.i193 = icmp eq ptr %302, null
  br i1 %.not6.i193, label %opal_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %opal_obj_run_destructors.exit192, %.lr.ph.i194
  %303 = phi ptr [ %305, %.lr.ph.i194 ], [ %302, %opal_obj_run_destructors.exit192 ]
  %.07.i195 = phi ptr [ %304, %.lr.ph.i194 ], [ %301, %opal_obj_run_destructors.exit192 ]
  tail call void %303(ptr noundef nonnull @ompi_err_locktype) #8
  %304 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i196 = icmp eq ptr %305, null
  br i1 %.not.i196, label %opal_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !6

opal_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %opal_obj_run_destructors.exit192
  %306 = load ptr, ptr @ompi_err_name, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %.not6.i198 = icmp eq ptr %309, null
  br i1 %.not6.i198, label %opal_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %opal_obj_run_destructors.exit197, %.lr.ph.i199
  %310 = phi ptr [ %312, %.lr.ph.i199 ], [ %309, %opal_obj_run_destructors.exit197 ]
  %.07.i200 = phi ptr [ %311, %.lr.ph.i199 ], [ %308, %opal_obj_run_destructors.exit197 ]
  tail call void %310(ptr noundef nonnull @ompi_err_name) #8
  %311 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i201 = icmp eq ptr %312, null
  br i1 %.not.i201, label %opal_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !6

opal_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %opal_obj_run_destructors.exit197
  %313 = load ptr, ptr @ompi_err_no_mem, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %.not6.i203 = icmp eq ptr %316, null
  br i1 %.not6.i203, label %opal_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %opal_obj_run_destructors.exit202, %.lr.ph.i204
  %317 = phi ptr [ %319, %.lr.ph.i204 ], [ %316, %opal_obj_run_destructors.exit202 ]
  %.07.i205 = phi ptr [ %318, %.lr.ph.i204 ], [ %315, %opal_obj_run_destructors.exit202 ]
  tail call void %317(ptr noundef nonnull @ompi_err_no_mem) #8
  %318 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i206 = icmp eq ptr %319, null
  br i1 %.not.i206, label %opal_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !6

opal_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %opal_obj_run_destructors.exit202
  %320 = load ptr, ptr @ompi_err_not_same, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %.not6.i208 = icmp eq ptr %323, null
  br i1 %.not6.i208, label %opal_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %opal_obj_run_destructors.exit207, %.lr.ph.i209
  %324 = phi ptr [ %326, %.lr.ph.i209 ], [ %323, %opal_obj_run_destructors.exit207 ]
  %.07.i210 = phi ptr [ %325, %.lr.ph.i209 ], [ %322, %opal_obj_run_destructors.exit207 ]
  tail call void %324(ptr noundef nonnull @ompi_err_not_same) #8
  %325 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i211 = icmp eq ptr %326, null
  br i1 %.not.i211, label %opal_obj_run_destructors.exit212, label %.lr.ph.i209, !llvm.loop !6

opal_obj_run_destructors.exit212:                 ; preds = %.lr.ph.i209, %opal_obj_run_destructors.exit207
  %327 = load ptr, ptr @ompi_err_no_space, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %.not6.i213 = icmp eq ptr %330, null
  br i1 %.not6.i213, label %opal_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %opal_obj_run_destructors.exit212, %.lr.ph.i214
  %331 = phi ptr [ %333, %.lr.ph.i214 ], [ %330, %opal_obj_run_destructors.exit212 ]
  %.07.i215 = phi ptr [ %332, %.lr.ph.i214 ], [ %329, %opal_obj_run_destructors.exit212 ]
  tail call void %331(ptr noundef nonnull @ompi_err_no_space) #8
  %332 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i216 = icmp eq ptr %333, null
  br i1 %.not.i216, label %opal_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !6

opal_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %opal_obj_run_destructors.exit212
  %334 = load ptr, ptr @ompi_err_no_such_file, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %.not6.i218 = icmp eq ptr %337, null
  br i1 %.not6.i218, label %opal_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %opal_obj_run_destructors.exit217, %.lr.ph.i219
  %338 = phi ptr [ %340, %.lr.ph.i219 ], [ %337, %opal_obj_run_destructors.exit217 ]
  %.07.i220 = phi ptr [ %339, %.lr.ph.i219 ], [ %336, %opal_obj_run_destructors.exit217 ]
  tail call void %338(ptr noundef nonnull @ompi_err_no_such_file) #8
  %339 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i221 = icmp eq ptr %340, null
  br i1 %.not.i221, label %opal_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !6

opal_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %opal_obj_run_destructors.exit217
  %341 = load ptr, ptr @ompi_err_port, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i223 = icmp eq ptr %344, null
  br i1 %.not6.i223, label %opal_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %opal_obj_run_destructors.exit222, %.lr.ph.i224
  %345 = phi ptr [ %347, %.lr.ph.i224 ], [ %344, %opal_obj_run_destructors.exit222 ]
  %.07.i225 = phi ptr [ %346, %.lr.ph.i224 ], [ %343, %opal_obj_run_destructors.exit222 ]
  tail call void %345(ptr noundef nonnull @ompi_err_port) #8
  %346 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i226 = icmp eq ptr %347, null
  br i1 %.not.i226, label %opal_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !6

opal_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i224, %opal_obj_run_destructors.exit222
  %348 = load ptr, ptr @ompi_err_proc_aborted, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %350, align 8
  %.not6.i228 = icmp eq ptr %351, null
  br i1 %.not6.i228, label %opal_obj_run_destructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %opal_obj_run_destructors.exit227, %.lr.ph.i229
  %352 = phi ptr [ %354, %.lr.ph.i229 ], [ %351, %opal_obj_run_destructors.exit227 ]
  %.07.i230 = phi ptr [ %353, %.lr.ph.i229 ], [ %350, %opal_obj_run_destructors.exit227 ]
  tail call void %352(ptr noundef nonnull @ompi_err_proc_aborted) #8
  %353 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not.i231 = icmp eq ptr %354, null
  br i1 %.not.i231, label %opal_obj_run_destructors.exit232, label %.lr.ph.i229, !llvm.loop !6

opal_obj_run_destructors.exit232:                 ; preds = %.lr.ph.i229, %opal_obj_run_destructors.exit227
  %355 = load ptr, ptr @ompi_err_quota, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %.not6.i233 = icmp eq ptr %358, null
  br i1 %.not6.i233, label %opal_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %opal_obj_run_destructors.exit232, %.lr.ph.i234
  %359 = phi ptr [ %361, %.lr.ph.i234 ], [ %358, %opal_obj_run_destructors.exit232 ]
  %.07.i235 = phi ptr [ %360, %.lr.ph.i234 ], [ %357, %opal_obj_run_destructors.exit232 ]
  tail call void %359(ptr noundef nonnull @ompi_err_quota) #8
  %360 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i236 = icmp eq ptr %361, null
  br i1 %.not.i236, label %opal_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !6

opal_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %opal_obj_run_destructors.exit232
  %362 = load ptr, ptr @ompi_err_read_only, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %.not6.i238 = icmp eq ptr %365, null
  br i1 %.not6.i238, label %opal_obj_run_destructors.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %opal_obj_run_destructors.exit237, %.lr.ph.i239
  %366 = phi ptr [ %368, %.lr.ph.i239 ], [ %365, %opal_obj_run_destructors.exit237 ]
  %.07.i240 = phi ptr [ %367, %.lr.ph.i239 ], [ %364, %opal_obj_run_destructors.exit237 ]
  tail call void %366(ptr noundef nonnull @ompi_err_read_only) #8
  %367 = getelementptr inbounds nuw i8, ptr %.07.i240, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i241 = icmp eq ptr %368, null
  br i1 %.not.i241, label %opal_obj_run_destructors.exit242, label %.lr.ph.i239, !llvm.loop !6

opal_obj_run_destructors.exit242:                 ; preds = %.lr.ph.i239, %opal_obj_run_destructors.exit237
  %369 = load ptr, ptr @ompi_err_rma_conflict, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %.not6.i243 = icmp eq ptr %372, null
  br i1 %.not6.i243, label %opal_obj_run_destructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %opal_obj_run_destructors.exit242, %.lr.ph.i244
  %373 = phi ptr [ %375, %.lr.ph.i244 ], [ %372, %opal_obj_run_destructors.exit242 ]
  %.07.i245 = phi ptr [ %374, %.lr.ph.i244 ], [ %371, %opal_obj_run_destructors.exit242 ]
  tail call void %373(ptr noundef nonnull @ompi_err_rma_conflict) #8
  %374 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i246 = icmp eq ptr %375, null
  br i1 %.not.i246, label %opal_obj_run_destructors.exit247, label %.lr.ph.i244, !llvm.loop !6

opal_obj_run_destructors.exit247:                 ; preds = %.lr.ph.i244, %opal_obj_run_destructors.exit242
  %376 = load ptr, ptr @ompi_err_rma_sync, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  %.not6.i248 = icmp eq ptr %379, null
  br i1 %.not6.i248, label %opal_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %opal_obj_run_destructors.exit247, %.lr.ph.i249
  %380 = phi ptr [ %382, %.lr.ph.i249 ], [ %379, %opal_obj_run_destructors.exit247 ]
  %.07.i250 = phi ptr [ %381, %.lr.ph.i249 ], [ %378, %opal_obj_run_destructors.exit247 ]
  tail call void %380(ptr noundef nonnull @ompi_err_rma_sync) #8
  %381 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i251 = icmp eq ptr %382, null
  br i1 %.not.i251, label %opal_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !6

opal_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %opal_obj_run_destructors.exit247
  %383 = load ptr, ptr @ompi_err_service, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %385, align 8
  %.not6.i253 = icmp eq ptr %386, null
  br i1 %.not6.i253, label %opal_obj_run_destructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %opal_obj_run_destructors.exit252, %.lr.ph.i254
  %387 = phi ptr [ %389, %.lr.ph.i254 ], [ %386, %opal_obj_run_destructors.exit252 ]
  %.07.i255 = phi ptr [ %388, %.lr.ph.i254 ], [ %385, %opal_obj_run_destructors.exit252 ]
  tail call void %387(ptr noundef nonnull @ompi_err_service) #8
  %388 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i256 = icmp eq ptr %389, null
  br i1 %.not.i256, label %opal_obj_run_destructors.exit257, label %.lr.ph.i254, !llvm.loop !6

opal_obj_run_destructors.exit257:                 ; preds = %.lr.ph.i254, %opal_obj_run_destructors.exit252
  %390 = load ptr, ptr @ompi_err_size, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %.not6.i258 = icmp eq ptr %393, null
  br i1 %.not6.i258, label %opal_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %opal_obj_run_destructors.exit257, %.lr.ph.i259
  %394 = phi ptr [ %396, %.lr.ph.i259 ], [ %393, %opal_obj_run_destructors.exit257 ]
  %.07.i260 = phi ptr [ %395, %.lr.ph.i259 ], [ %392, %opal_obj_run_destructors.exit257 ]
  tail call void %394(ptr noundef nonnull @ompi_err_size) #8
  %395 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i261 = icmp eq ptr %396, null
  br i1 %.not.i261, label %opal_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !6

opal_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %opal_obj_run_destructors.exit257
  %397 = load ptr, ptr @ompi_err_spawn, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %.not6.i263 = icmp eq ptr %400, null
  br i1 %.not6.i263, label %opal_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %opal_obj_run_destructors.exit262, %.lr.ph.i264
  %401 = phi ptr [ %403, %.lr.ph.i264 ], [ %400, %opal_obj_run_destructors.exit262 ]
  %.07.i265 = phi ptr [ %402, %.lr.ph.i264 ], [ %399, %opal_obj_run_destructors.exit262 ]
  tail call void %401(ptr noundef nonnull @ompi_err_spawn) #8
  %402 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i266 = icmp eq ptr %403, null
  br i1 %.not.i266, label %opal_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !6

opal_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %opal_obj_run_destructors.exit262
  %404 = load ptr, ptr @ompi_err_unsupported_datarep, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %.not6.i268 = icmp eq ptr %407, null
  br i1 %.not6.i268, label %opal_obj_run_destructors.exit272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %opal_obj_run_destructors.exit267, %.lr.ph.i269
  %408 = phi ptr [ %410, %.lr.ph.i269 ], [ %407, %opal_obj_run_destructors.exit267 ]
  %.07.i270 = phi ptr [ %409, %.lr.ph.i269 ], [ %406, %opal_obj_run_destructors.exit267 ]
  tail call void %408(ptr noundef nonnull @ompi_err_unsupported_datarep) #8
  %409 = getelementptr inbounds nuw i8, ptr %.07.i270, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not.i271 = icmp eq ptr %410, null
  br i1 %.not.i271, label %opal_obj_run_destructors.exit272, label %.lr.ph.i269, !llvm.loop !6

opal_obj_run_destructors.exit272:                 ; preds = %.lr.ph.i269, %opal_obj_run_destructors.exit267
  %411 = load ptr, ptr @ompi_err_unsupported_operation, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  %.not6.i273 = icmp eq ptr %414, null
  br i1 %.not6.i273, label %opal_obj_run_destructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %opal_obj_run_destructors.exit272, %.lr.ph.i274
  %415 = phi ptr [ %417, %.lr.ph.i274 ], [ %414, %opal_obj_run_destructors.exit272 ]
  %.07.i275 = phi ptr [ %416, %.lr.ph.i274 ], [ %413, %opal_obj_run_destructors.exit272 ]
  tail call void %415(ptr noundef nonnull @ompi_err_unsupported_operation) #8
  %416 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i276 = icmp eq ptr %417, null
  br i1 %.not.i276, label %opal_obj_run_destructors.exit277, label %.lr.ph.i274, !llvm.loop !6

opal_obj_run_destructors.exit277:                 ; preds = %.lr.ph.i274, %opal_obj_run_destructors.exit272
  %418 = load ptr, ptr @ompi_err_win, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %420, align 8
  %.not6.i278 = icmp eq ptr %421, null
  br i1 %.not6.i278, label %opal_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %opal_obj_run_destructors.exit277, %.lr.ph.i279
  %422 = phi ptr [ %424, %.lr.ph.i279 ], [ %421, %opal_obj_run_destructors.exit277 ]
  %.07.i280 = phi ptr [ %423, %.lr.ph.i279 ], [ %420, %opal_obj_run_destructors.exit277 ]
  tail call void %422(ptr noundef nonnull @ompi_err_win) #8
  %423 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not.i281 = icmp eq ptr %424, null
  br i1 %.not.i281, label %opal_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !6

opal_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %opal_obj_run_destructors.exit277
  %425 = load ptr, ptr @ompi_t_err_memory, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  %.not6.i283 = icmp eq ptr %428, null
  br i1 %.not6.i283, label %opal_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %opal_obj_run_destructors.exit282, %.lr.ph.i284
  %429 = phi ptr [ %431, %.lr.ph.i284 ], [ %428, %opal_obj_run_destructors.exit282 ]
  %.07.i285 = phi ptr [ %430, %.lr.ph.i284 ], [ %427, %opal_obj_run_destructors.exit282 ]
  tail call void %429(ptr noundef nonnull @ompi_t_err_memory) #8
  %430 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not.i286 = icmp eq ptr %431, null
  br i1 %.not.i286, label %opal_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !6

opal_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %opal_obj_run_destructors.exit282
  %432 = load ptr, ptr @ompi_t_err_not_initialized, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %.not6.i288 = icmp eq ptr %435, null
  br i1 %.not6.i288, label %opal_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %opal_obj_run_destructors.exit287, %.lr.ph.i289
  %436 = phi ptr [ %438, %.lr.ph.i289 ], [ %435, %opal_obj_run_destructors.exit287 ]
  %.07.i290 = phi ptr [ %437, %.lr.ph.i289 ], [ %434, %opal_obj_run_destructors.exit287 ]
  tail call void %436(ptr noundef nonnull @ompi_t_err_not_initialized) #8
  %437 = getelementptr inbounds nuw i8, ptr %.07.i290, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not.i291 = icmp eq ptr %438, null
  br i1 %.not.i291, label %opal_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !6

opal_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %opal_obj_run_destructors.exit287
  %439 = load ptr, ptr @ompi_t_err_cannot_init, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %441, align 8
  %.not6.i293 = icmp eq ptr %442, null
  br i1 %.not6.i293, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %opal_obj_run_destructors.exit292, %.lr.ph.i294
  %443 = phi ptr [ %445, %.lr.ph.i294 ], [ %442, %opal_obj_run_destructors.exit292 ]
  %.07.i295 = phi ptr [ %444, %.lr.ph.i294 ], [ %441, %opal_obj_run_destructors.exit292 ]
  tail call void %443(ptr noundef nonnull @ompi_t_err_cannot_init) #8
  %444 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i296 = icmp eq ptr %445, null
  br i1 %.not.i296, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !6

opal_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %opal_obj_run_destructors.exit292
  %446 = load ptr, ptr @ompi_t_err_invalid_index, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %.not6.i298 = icmp eq ptr %449, null
  br i1 %.not6.i298, label %opal_obj_run_destructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %opal_obj_run_destructors.exit297, %.lr.ph.i299
  %450 = phi ptr [ %452, %.lr.ph.i299 ], [ %449, %opal_obj_run_destructors.exit297 ]
  %.07.i300 = phi ptr [ %451, %.lr.ph.i299 ], [ %448, %opal_obj_run_destructors.exit297 ]
  tail call void %450(ptr noundef nonnull @ompi_t_err_invalid_index) #8
  %451 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not.i301 = icmp eq ptr %452, null
  br i1 %.not.i301, label %opal_obj_run_destructors.exit302, label %.lr.ph.i299, !llvm.loop !6

opal_obj_run_destructors.exit302:                 ; preds = %.lr.ph.i299, %opal_obj_run_destructors.exit297
  %453 = load ptr, ptr @ompi_t_err_invalid_item, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  %.not6.i303 = icmp eq ptr %456, null
  br i1 %.not6.i303, label %opal_obj_run_destructors.exit307, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %opal_obj_run_destructors.exit302, %.lr.ph.i304
  %457 = phi ptr [ %459, %.lr.ph.i304 ], [ %456, %opal_obj_run_destructors.exit302 ]
  %.07.i305 = phi ptr [ %458, %.lr.ph.i304 ], [ %455, %opal_obj_run_destructors.exit302 ]
  tail call void %457(ptr noundef nonnull @ompi_t_err_invalid_item) #8
  %458 = getelementptr inbounds nuw i8, ptr %.07.i305, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not.i306 = icmp eq ptr %459, null
  br i1 %.not.i306, label %opal_obj_run_destructors.exit307, label %.lr.ph.i304, !llvm.loop !6

opal_obj_run_destructors.exit307:                 ; preds = %.lr.ph.i304, %opal_obj_run_destructors.exit302
  %460 = load ptr, ptr @ompi_t_err_invalid_handle, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8
  %.not6.i308 = icmp eq ptr %463, null
  br i1 %.not6.i308, label %opal_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %opal_obj_run_destructors.exit307, %.lr.ph.i309
  %464 = phi ptr [ %466, %.lr.ph.i309 ], [ %463, %opal_obj_run_destructors.exit307 ]
  %.07.i310 = phi ptr [ %465, %.lr.ph.i309 ], [ %462, %opal_obj_run_destructors.exit307 ]
  tail call void %464(ptr noundef nonnull @ompi_t_err_invalid_handle) #8
  %465 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not.i311 = icmp eq ptr %466, null
  br i1 %.not.i311, label %opal_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !6

opal_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %opal_obj_run_destructors.exit307
  %467 = load ptr, ptr @ompi_t_err_out_of_handles, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %469, align 8
  %.not6.i313 = icmp eq ptr %470, null
  br i1 %.not6.i313, label %opal_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %opal_obj_run_destructors.exit312, %.lr.ph.i314
  %471 = phi ptr [ %473, %.lr.ph.i314 ], [ %470, %opal_obj_run_destructors.exit312 ]
  %.07.i315 = phi ptr [ %472, %.lr.ph.i314 ], [ %469, %opal_obj_run_destructors.exit312 ]
  tail call void %471(ptr noundef nonnull @ompi_t_err_out_of_handles) #8
  %472 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %473 = load ptr, ptr %472, align 8
  %.not.i316 = icmp eq ptr %473, null
  br i1 %.not.i316, label %opal_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !6

opal_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %opal_obj_run_destructors.exit312
  %474 = load ptr, ptr @ompi_t_err_out_of_sessions, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %476, align 8
  %.not6.i318 = icmp eq ptr %477, null
  br i1 %.not6.i318, label %opal_obj_run_destructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %opal_obj_run_destructors.exit317, %.lr.ph.i319
  %478 = phi ptr [ %480, %.lr.ph.i319 ], [ %477, %opal_obj_run_destructors.exit317 ]
  %.07.i320 = phi ptr [ %479, %.lr.ph.i319 ], [ %476, %opal_obj_run_destructors.exit317 ]
  tail call void %478(ptr noundef nonnull @ompi_t_err_out_of_sessions) #8
  %479 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not.i321 = icmp eq ptr %480, null
  br i1 %.not.i321, label %opal_obj_run_destructors.exit322, label %.lr.ph.i319, !llvm.loop !6

opal_obj_run_destructors.exit322:                 ; preds = %.lr.ph.i319, %opal_obj_run_destructors.exit317
  %481 = load ptr, ptr @ompi_t_err_invalid_session, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %.not6.i323 = icmp eq ptr %484, null
  br i1 %.not6.i323, label %opal_obj_run_destructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %opal_obj_run_destructors.exit322, %.lr.ph.i324
  %485 = phi ptr [ %487, %.lr.ph.i324 ], [ %484, %opal_obj_run_destructors.exit322 ]
  %.07.i325 = phi ptr [ %486, %.lr.ph.i324 ], [ %483, %opal_obj_run_destructors.exit322 ]
  tail call void %485(ptr noundef nonnull @ompi_t_err_invalid_session) #8
  %486 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i326 = icmp eq ptr %487, null
  br i1 %.not.i326, label %opal_obj_run_destructors.exit327, label %.lr.ph.i324, !llvm.loop !6

opal_obj_run_destructors.exit327:                 ; preds = %.lr.ph.i324, %opal_obj_run_destructors.exit322
  %488 = load ptr, ptr @ompi_t_err_cvar_set_not_now, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %490, align 8
  %.not6.i328 = icmp eq ptr %491, null
  br i1 %.not6.i328, label %opal_obj_run_destructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %opal_obj_run_destructors.exit327, %.lr.ph.i329
  %492 = phi ptr [ %494, %.lr.ph.i329 ], [ %491, %opal_obj_run_destructors.exit327 ]
  %.07.i330 = phi ptr [ %493, %.lr.ph.i329 ], [ %490, %opal_obj_run_destructors.exit327 ]
  tail call void %492(ptr noundef nonnull @ompi_t_err_cvar_set_not_now) #8
  %493 = getelementptr inbounds nuw i8, ptr %.07.i330, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not.i331 = icmp eq ptr %494, null
  br i1 %.not.i331, label %opal_obj_run_destructors.exit332, label %.lr.ph.i329, !llvm.loop !6

opal_obj_run_destructors.exit332:                 ; preds = %.lr.ph.i329, %opal_obj_run_destructors.exit327
  %495 = load ptr, ptr @ompi_t_err_cvar_set_never, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %.not6.i333 = icmp eq ptr %498, null
  br i1 %.not6.i333, label %opal_obj_run_destructors.exit337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %opal_obj_run_destructors.exit332, %.lr.ph.i334
  %499 = phi ptr [ %501, %.lr.ph.i334 ], [ %498, %opal_obj_run_destructors.exit332 ]
  %.07.i335 = phi ptr [ %500, %.lr.ph.i334 ], [ %497, %opal_obj_run_destructors.exit332 ]
  tail call void %499(ptr noundef nonnull @ompi_t_err_cvar_set_never) #8
  %500 = getelementptr inbounds nuw i8, ptr %.07.i335, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i336 = icmp eq ptr %501, null
  br i1 %.not.i336, label %opal_obj_run_destructors.exit337, label %.lr.ph.i334, !llvm.loop !6

opal_obj_run_destructors.exit337:                 ; preds = %.lr.ph.i334, %opal_obj_run_destructors.exit332
  %502 = load ptr, ptr @ompi_t_err_pvar_no_startstop, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %504, align 8
  %.not6.i338 = icmp eq ptr %505, null
  br i1 %.not6.i338, label %opal_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %opal_obj_run_destructors.exit337, %.lr.ph.i339
  %506 = phi ptr [ %508, %.lr.ph.i339 ], [ %505, %opal_obj_run_destructors.exit337 ]
  %.07.i340 = phi ptr [ %507, %.lr.ph.i339 ], [ %504, %opal_obj_run_destructors.exit337 ]
  tail call void %506(ptr noundef nonnull @ompi_t_err_pvar_no_startstop) #8
  %507 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %508 = load ptr, ptr %507, align 8
  %.not.i341 = icmp eq ptr %508, null
  br i1 %.not.i341, label %opal_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !6

opal_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %opal_obj_run_destructors.exit337
  %509 = load ptr, ptr @ompi_t_err_pvar_no_write, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %511, align 8
  %.not6.i343 = icmp eq ptr %512, null
  br i1 %.not6.i343, label %opal_obj_run_destructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %opal_obj_run_destructors.exit342, %.lr.ph.i344
  %513 = phi ptr [ %515, %.lr.ph.i344 ], [ %512, %opal_obj_run_destructors.exit342 ]
  %.07.i345 = phi ptr [ %514, %.lr.ph.i344 ], [ %511, %opal_obj_run_destructors.exit342 ]
  tail call void %513(ptr noundef nonnull @ompi_t_err_pvar_no_write) #8
  %514 = getelementptr inbounds nuw i8, ptr %.07.i345, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not.i346 = icmp eq ptr %515, null
  br i1 %.not.i346, label %opal_obj_run_destructors.exit347, label %.lr.ph.i344, !llvm.loop !6

opal_obj_run_destructors.exit347:                 ; preds = %.lr.ph.i344, %opal_obj_run_destructors.exit342
  %516 = load ptr, ptr @ompi_t_err_pvar_no_atomic, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  %.not6.i348 = icmp eq ptr %519, null
  br i1 %.not6.i348, label %opal_obj_run_destructors.exit352, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %opal_obj_run_destructors.exit347, %.lr.ph.i349
  %520 = phi ptr [ %522, %.lr.ph.i349 ], [ %519, %opal_obj_run_destructors.exit347 ]
  %.07.i350 = phi ptr [ %521, %.lr.ph.i349 ], [ %518, %opal_obj_run_destructors.exit347 ]
  tail call void %520(ptr noundef nonnull @ompi_t_err_pvar_no_atomic) #8
  %521 = getelementptr inbounds nuw i8, ptr %.07.i350, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not.i351 = icmp eq ptr %522, null
  br i1 %.not.i351, label %opal_obj_run_destructors.exit352, label %.lr.ph.i349, !llvm.loop !6

opal_obj_run_destructors.exit352:                 ; preds = %.lr.ph.i349, %opal_obj_run_destructors.exit347
  %523 = load ptr, ptr @ompi_err_rma_range, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %525, align 8
  %.not6.i353 = icmp eq ptr %526, null
  br i1 %.not6.i353, label %opal_obj_run_destructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %opal_obj_run_destructors.exit352, %.lr.ph.i354
  %527 = phi ptr [ %529, %.lr.ph.i354 ], [ %526, %opal_obj_run_destructors.exit352 ]
  %.07.i355 = phi ptr [ %528, %.lr.ph.i354 ], [ %525, %opal_obj_run_destructors.exit352 ]
  tail call void %527(ptr noundef nonnull @ompi_err_rma_range) #8
  %528 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not.i356 = icmp eq ptr %529, null
  br i1 %.not.i356, label %opal_obj_run_destructors.exit357, label %.lr.ph.i354, !llvm.loop !6

opal_obj_run_destructors.exit357:                 ; preds = %.lr.ph.i354, %opal_obj_run_destructors.exit352
  %530 = load ptr, ptr @ompi_err_rma_attach, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %532, align 8
  %.not6.i358 = icmp eq ptr %533, null
  br i1 %.not6.i358, label %opal_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %opal_obj_run_destructors.exit357, %.lr.ph.i359
  %534 = phi ptr [ %536, %.lr.ph.i359 ], [ %533, %opal_obj_run_destructors.exit357 ]
  %.07.i360 = phi ptr [ %535, %.lr.ph.i359 ], [ %532, %opal_obj_run_destructors.exit357 ]
  tail call void %534(ptr noundef nonnull @ompi_err_rma_attach) #8
  %535 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %536 = load ptr, ptr %535, align 8
  %.not.i361 = icmp eq ptr %536, null
  br i1 %.not.i361, label %opal_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !6

opal_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %opal_obj_run_destructors.exit357
  %537 = load ptr, ptr @ompi_err_rma_flavor, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %.not6.i363 = icmp eq ptr %540, null
  br i1 %.not6.i363, label %opal_obj_run_destructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %opal_obj_run_destructors.exit362, %.lr.ph.i364
  %541 = phi ptr [ %543, %.lr.ph.i364 ], [ %540, %opal_obj_run_destructors.exit362 ]
  %.07.i365 = phi ptr [ %542, %.lr.ph.i364 ], [ %539, %opal_obj_run_destructors.exit362 ]
  tail call void %541(ptr noundef nonnull @ompi_err_rma_flavor) #8
  %542 = getelementptr inbounds nuw i8, ptr %.07.i365, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not.i366 = icmp eq ptr %543, null
  br i1 %.not.i366, label %opal_obj_run_destructors.exit367, label %.lr.ph.i364, !llvm.loop !6

opal_obj_run_destructors.exit367:                 ; preds = %.lr.ph.i364, %opal_obj_run_destructors.exit362
  %544 = load ptr, ptr @ompi_err_rma_shared, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %546, align 8
  %.not6.i368 = icmp eq ptr %547, null
  br i1 %.not6.i368, label %opal_obj_run_destructors.exit372, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %opal_obj_run_destructors.exit367, %.lr.ph.i369
  %548 = phi ptr [ %550, %.lr.ph.i369 ], [ %547, %opal_obj_run_destructors.exit367 ]
  %.07.i370 = phi ptr [ %549, %.lr.ph.i369 ], [ %546, %opal_obj_run_destructors.exit367 ]
  tail call void %548(ptr noundef nonnull @ompi_err_rma_shared) #8
  %549 = getelementptr inbounds nuw i8, ptr %.07.i370, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not.i371 = icmp eq ptr %550, null
  br i1 %.not.i371, label %opal_obj_run_destructors.exit372, label %.lr.ph.i369, !llvm.loop !6

opal_obj_run_destructors.exit372:                 ; preds = %.lr.ph.i369, %opal_obj_run_destructors.exit367
  %551 = load ptr, ptr @ompi_t_err_invalid, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %553, align 8
  %.not6.i373 = icmp eq ptr %554, null
  br i1 %.not6.i373, label %opal_obj_run_destructors.exit377, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %opal_obj_run_destructors.exit372, %.lr.ph.i374
  %555 = phi ptr [ %557, %.lr.ph.i374 ], [ %554, %opal_obj_run_destructors.exit372 ]
  %.07.i375 = phi ptr [ %556, %.lr.ph.i374 ], [ %553, %opal_obj_run_destructors.exit372 ]
  tail call void %555(ptr noundef nonnull @ompi_t_err_invalid) #8
  %556 = getelementptr inbounds nuw i8, ptr %.07.i375, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not.i376 = icmp eq ptr %557, null
  br i1 %.not.i376, label %opal_obj_run_destructors.exit377, label %.lr.ph.i374, !llvm.loop !6

opal_obj_run_destructors.exit377:                 ; preds = %.lr.ph.i374, %opal_obj_run_destructors.exit372
  %558 = load ptr, ptr @ompi_t_err_invalid_name, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %560, align 8
  %.not6.i378 = icmp eq ptr %561, null
  br i1 %.not6.i378, label %opal_obj_run_destructors.exit382, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %opal_obj_run_destructors.exit377, %.lr.ph.i379
  %562 = phi ptr [ %564, %.lr.ph.i379 ], [ %561, %opal_obj_run_destructors.exit377 ]
  %.07.i380 = phi ptr [ %563, %.lr.ph.i379 ], [ %560, %opal_obj_run_destructors.exit377 ]
  tail call void %562(ptr noundef nonnull @ompi_t_err_invalid_name) #8
  %563 = getelementptr inbounds nuw i8, ptr %.07.i380, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not.i381 = icmp eq ptr %564, null
  br i1 %.not.i381, label %opal_obj_run_destructors.exit382, label %.lr.ph.i379, !llvm.loop !6

opal_obj_run_destructors.exit382:                 ; preds = %.lr.ph.i379, %opal_obj_run_destructors.exit377
  %565 = load ptr, ptr @ompi_err_proc_fail_stop, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %567, align 8
  %.not6.i383 = icmp eq ptr %568, null
  br i1 %.not6.i383, label %opal_obj_run_destructors.exit387, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %opal_obj_run_destructors.exit382, %.lr.ph.i384
  %569 = phi ptr [ %571, %.lr.ph.i384 ], [ %568, %opal_obj_run_destructors.exit382 ]
  %.07.i385 = phi ptr [ %570, %.lr.ph.i384 ], [ %567, %opal_obj_run_destructors.exit382 ]
  tail call void %569(ptr noundef nonnull @ompi_err_proc_fail_stop) #8
  %570 = getelementptr inbounds nuw i8, ptr %.07.i385, i64 8
  %571 = load ptr, ptr %570, align 8
  %.not.i386 = icmp eq ptr %571, null
  br i1 %.not.i386, label %opal_obj_run_destructors.exit387, label %.lr.ph.i384, !llvm.loop !6

opal_obj_run_destructors.exit387:                 ; preds = %.lr.ph.i384, %opal_obj_run_destructors.exit382
  %572 = load ptr, ptr @ompi_err_proc_fail_pending, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %574, align 8
  %.not6.i388 = icmp eq ptr %575, null
  br i1 %.not6.i388, label %opal_obj_run_destructors.exit392, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %opal_obj_run_destructors.exit387, %.lr.ph.i389
  %576 = phi ptr [ %578, %.lr.ph.i389 ], [ %575, %opal_obj_run_destructors.exit387 ]
  %.07.i390 = phi ptr [ %577, %.lr.ph.i389 ], [ %574, %opal_obj_run_destructors.exit387 ]
  tail call void %576(ptr noundef nonnull @ompi_err_proc_fail_pending) #8
  %577 = getelementptr inbounds nuw i8, ptr %.07.i390, i64 8
  %578 = load ptr, ptr %577, align 8
  %.not.i391 = icmp eq ptr %578, null
  br i1 %.not.i391, label %opal_obj_run_destructors.exit392, label %.lr.ph.i389, !llvm.loop !6

opal_obj_run_destructors.exit392:                 ; preds = %.lr.ph.i389, %opal_obj_run_destructors.exit387
  %579 = load ptr, ptr @ompi_err_revoked, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %581, align 8
  %.not6.i393 = icmp eq ptr %582, null
  br i1 %.not6.i393, label %opal_obj_run_destructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %opal_obj_run_destructors.exit392, %.lr.ph.i394
  %583 = phi ptr [ %585, %.lr.ph.i394 ], [ %582, %opal_obj_run_destructors.exit392 ]
  %.07.i395 = phi ptr [ %584, %.lr.ph.i394 ], [ %581, %opal_obj_run_destructors.exit392 ]
  tail call void %583(ptr noundef nonnull @ompi_err_revoked) #8
  %584 = getelementptr inbounds nuw i8, ptr %.07.i395, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not.i396 = icmp eq ptr %585, null
  br i1 %.not.i396, label %opal_obj_run_destructors.exit397, label %.lr.ph.i394, !llvm.loop !6

opal_obj_run_destructors.exit397:                 ; preds = %.lr.ph.i394, %opal_obj_run_destructors.exit392
  %586 = load ptr, ptr @ompi_err_session, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %.not6.i398 = icmp eq ptr %589, null
  br i1 %.not6.i398, label %opal_obj_run_destructors.exit402, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %opal_obj_run_destructors.exit397, %.lr.ph.i399
  %590 = phi ptr [ %592, %.lr.ph.i399 ], [ %589, %opal_obj_run_destructors.exit397 ]
  %.07.i400 = phi ptr [ %591, %.lr.ph.i399 ], [ %588, %opal_obj_run_destructors.exit397 ]
  tail call void %590(ptr noundef nonnull @ompi_err_session) #8
  %591 = getelementptr inbounds nuw i8, ptr %.07.i400, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not.i401 = icmp eq ptr %592, null
  br i1 %.not.i401, label %opal_obj_run_destructors.exit402, label %.lr.ph.i399, !llvm.loop !6

opal_obj_run_destructors.exit402:                 ; preds = %.lr.ph.i399, %opal_obj_run_destructors.exit397
  %593 = load ptr, ptr @ompi_err_value_too_large, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %595, align 8
  %.not6.i403 = icmp eq ptr %596, null
  br i1 %.not6.i403, label %opal_obj_run_destructors.exit407, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %opal_obj_run_destructors.exit402, %.lr.ph.i404
  %597 = phi ptr [ %599, %.lr.ph.i404 ], [ %596, %opal_obj_run_destructors.exit402 ]
  %.07.i405 = phi ptr [ %598, %.lr.ph.i404 ], [ %595, %opal_obj_run_destructors.exit402 ]
  tail call void %597(ptr noundef nonnull @ompi_err_value_too_large) #8
  %598 = getelementptr inbounds nuw i8, ptr %.07.i405, i64 8
  %599 = load ptr, ptr %598, align 8
  %.not.i406 = icmp eq ptr %599, null
  br i1 %.not.i406, label %opal_obj_run_destructors.exit407, label %.lr.ph.i404, !llvm.loop !6

opal_obj_run_destructors.exit407:                 ; preds = %.lr.ph.i404, %opal_obj_run_destructors.exit402
  %600 = load ptr, ptr @ompi_mpi_errcodes, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %602, align 8
  %.not6.i408 = icmp eq ptr %603, null
  br i1 %.not6.i408, label %opal_obj_run_destructors.exit412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %opal_obj_run_destructors.exit407, %.lr.ph.i409
  %604 = phi ptr [ %606, %.lr.ph.i409 ], [ %603, %opal_obj_run_destructors.exit407 ]
  %.07.i410 = phi ptr [ %605, %.lr.ph.i409 ], [ %602, %opal_obj_run_destructors.exit407 ]
  tail call void %604(ptr noundef nonnull @ompi_mpi_errcodes) #8
  %605 = getelementptr inbounds nuw i8, ptr %.07.i410, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not.i411 = icmp eq ptr %606, null
  br i1 %.not.i411, label %opal_obj_run_destructors.exit412, label %.lr.ph.i409, !llvm.loop !6

opal_obj_run_destructors.exit412:                 ; preds = %.lr.ph.i409, %opal_obj_run_destructors.exit407
  store i32 0, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %607 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errcode_lock, i64 16)) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_errcode_add(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 56), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #9
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %7

7:                                                ; preds = %6, %1
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %8

8:                                                ; preds = %7
  store ptr @ompi_mpi_errcode_t_class, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #8
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %7, %8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errcode_lock, i64 16)) #8
  %16 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %0, ptr %19, align 4
  %20 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef %17, ptr noundef %3) #8
  %21 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @ompi_mpi_errcode_lastused, align 4
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errcode_lock, i64 16)) #8
  %24 = load i32, ptr %18, align 8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_errclass_add() local_unnamed_addr #1 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 56), align 8
  %2 = tail call noalias ptr @malloc(i64 noundef %1) #9
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %6

6:                                                ; preds = %5, %0
  %.not9.i = icmp eq ptr %2, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %7

7:                                                ; preds = %6
  store ptr @ompi_mpi_errcode_t_class, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcode_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %11 = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %7 ]
  %.07.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %9, %7 ]
  tail call void %11(ptr noundef nonnull %2) #8
  %12 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %6, %7
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errcode_lock, i64 16)) #8
  %15 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef %16, ptr noundef %2) #8
  %19 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @ompi_mpi_errcode_lastused, align 4
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errcode_lock, i64 16)) #8
  %22 = load i32, ptr %17, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_mpi_errnum_add_string(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %0, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 88), align 8
  %6 = icmp sle i32 %5, %0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %opal_pointer_array_get_item.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i8 [ %9, %8 ], [ %.pre.i, %11 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 112), align 8
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i8 %14 to i1
  br i1 %19, label %20, label %opal_pointer_array_get_item.exit

20:                                               ; preds = %13
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #8
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %13, %20
  %22 = icmp eq ptr %18, null
  br i1 %22, label %opal_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %opal_pointer_array_get_item.exit
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 256)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = zext nneg i32 %spec.store.select to i64
  tail call void @opal_string_copy(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %25) #8
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %3, %opal_pointer_array_get_item.exit, %23
  %.0 = phi i32 [ 0, %23 ], [ -1, %opal_pointer_array_get_item.exit ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
