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
define internal void @ompi_mpi_errcode_construct(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -32766, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 -32766, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_mpi_errcode_destruct(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -32766
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 20
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
define noundef i32 @ompi_mpi_errcode_init() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @errcode_lock, i64 0, i32 1, i32 0, i32 0)) #8
  %2 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @errcode_lock, i64 0, i32 1, i32 0, i32 0)) #8
  br label %818

5:                                                ; preds = %0
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 4), align 8
  %.not1 = icmp eq i32 %6, %7
  br i1 %.not1, label %9, label %8

8:                                                ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #8
  br label %9

9:                                                ; preds = %8, %5
  store ptr @opal_pointer_array_t_class, ptr @ompi_mpi_errcodes, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 0, i32 1), align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %9 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %9 ]
  tail call void %12(ptr noundef nonnull @ompi_mpi_errcodes) #8
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %15 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32) #8
  %.not2 = icmp eq i32 %15, 0
  br i1 %.not2, label %16, label %818

16:                                               ; preds = %opal_obj_run_constructors.exit
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not3 = icmp eq i32 %17, %18
  br i1 %.not3, label %20, label %19

19:                                               ; preds = %16
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %20

20:                                               ; preds = %19, %16
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_success, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_success, i64 0, i32 0, i32 1), align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i83 = icmp eq ptr %22, null
  br i1 %.not6.i83, label %opal_obj_run_constructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %20, %.lr.ph.i84
  %23 = phi ptr [ %25, %.lr.ph.i84 ], [ %22, %20 ]
  %.07.i85 = phi ptr [ %24, %.lr.ph.i84 ], [ %21, %20 ]
  tail call void %23(ptr noundef nonnull @ompi_success) #8
  %24 = getelementptr inbounds i8, ptr %.07.i85, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i86 = icmp eq ptr %25, null
  br i1 %.not.i86, label %opal_obj_run_constructors.exit87, label %.lr.ph.i84, !llvm.loop !4

opal_obj_run_constructors.exit87:                 ; preds = %.lr.ph.i84, %20
  store i32 0, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_success, i64 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_success, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_success, i64 0, i32 3), ptr noundef nonnull @.str.1, i64 noundef 256) #8
  %26 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 0, ptr noundef nonnull @ompi_success) #8
  %27 = load i32, ptr @opal_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not4 = icmp eq i32 %27, %28
  br i1 %.not4, label %30, label %29

29:                                               ; preds = %opal_obj_run_constructors.exit87
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %30

30:                                               ; preds = %29, %opal_obj_run_constructors.exit87
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_buffer, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_buffer, i64 0, i32 0, i32 1), align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i88 = icmp eq ptr %32, null
  br i1 %.not6.i88, label %opal_obj_run_constructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %30, %.lr.ph.i89
  %33 = phi ptr [ %35, %.lr.ph.i89 ], [ %32, %30 ]
  %.07.i90 = phi ptr [ %34, %.lr.ph.i89 ], [ %31, %30 ]
  tail call void %33(ptr noundef nonnull @ompi_err_buffer) #8
  %34 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i91 = icmp eq ptr %35, null
  br i1 %.not.i91, label %opal_obj_run_constructors.exit92, label %.lr.ph.i89, !llvm.loop !4

opal_obj_run_constructors.exit92:                 ; preds = %.lr.ph.i89, %30
  store i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_buffer, i64 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_buffer, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_buffer, i64 0, i32 3), ptr noundef nonnull @.str.2, i64 noundef 256) #8
  %36 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 1, ptr noundef nonnull @ompi_err_buffer) #8
  %37 = load i32, ptr @opal_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not5 = icmp eq i32 %37, %38
  br i1 %.not5, label %40, label %39

39:                                               ; preds = %opal_obj_run_constructors.exit92
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %40

40:                                               ; preds = %39, %opal_obj_run_constructors.exit92
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_count, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_count, i64 0, i32 0, i32 1), align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i93 = icmp eq ptr %42, null
  br i1 %.not6.i93, label %opal_obj_run_constructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %40, %.lr.ph.i94
  %43 = phi ptr [ %45, %.lr.ph.i94 ], [ %42, %40 ]
  %.07.i95 = phi ptr [ %44, %.lr.ph.i94 ], [ %41, %40 ]
  tail call void %43(ptr noundef nonnull @ompi_err_count) #8
  %44 = getelementptr inbounds i8, ptr %.07.i95, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i96 = icmp eq ptr %45, null
  br i1 %.not.i96, label %opal_obj_run_constructors.exit97, label %.lr.ph.i94, !llvm.loop !4

opal_obj_run_constructors.exit97:                 ; preds = %.lr.ph.i94, %40
  store i32 2, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_count, i64 0, i32 1), align 8
  store i32 2, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_count, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_count, i64 0, i32 3), ptr noundef nonnull @.str.3, i64 noundef 256) #8
  %46 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 2, ptr noundef nonnull @ompi_err_count) #8
  %47 = load i32, ptr @opal_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not6 = icmp eq i32 %47, %48
  br i1 %.not6, label %50, label %49

49:                                               ; preds = %opal_obj_run_constructors.exit97
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %50

50:                                               ; preds = %49, %opal_obj_run_constructors.exit97
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_type, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_type, i64 0, i32 0, i32 1), align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i98 = icmp eq ptr %52, null
  br i1 %.not6.i98, label %opal_obj_run_constructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %50, %.lr.ph.i99
  %53 = phi ptr [ %55, %.lr.ph.i99 ], [ %52, %50 ]
  %.07.i100 = phi ptr [ %54, %.lr.ph.i99 ], [ %51, %50 ]
  tail call void %53(ptr noundef nonnull @ompi_err_type) #8
  %54 = getelementptr inbounds i8, ptr %.07.i100, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i101 = icmp eq ptr %55, null
  br i1 %.not.i101, label %opal_obj_run_constructors.exit102, label %.lr.ph.i99, !llvm.loop !4

opal_obj_run_constructors.exit102:                ; preds = %.lr.ph.i99, %50
  store i32 3, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_type, i64 0, i32 1), align 8
  store i32 3, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_type, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_type, i64 0, i32 3), ptr noundef nonnull @.str.4, i64 noundef 256) #8
  %56 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 3, ptr noundef nonnull @ompi_err_type) #8
  %57 = load i32, ptr @opal_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not7 = icmp eq i32 %57, %58
  br i1 %.not7, label %60, label %59

59:                                               ; preds = %opal_obj_run_constructors.exit102
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %60

60:                                               ; preds = %59, %opal_obj_run_constructors.exit102
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_tag, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_tag, i64 0, i32 0, i32 1), align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i103 = icmp eq ptr %62, null
  br i1 %.not6.i103, label %opal_obj_run_constructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %60, %.lr.ph.i104
  %63 = phi ptr [ %65, %.lr.ph.i104 ], [ %62, %60 ]
  %.07.i105 = phi ptr [ %64, %.lr.ph.i104 ], [ %61, %60 ]
  tail call void %63(ptr noundef nonnull @ompi_err_tag) #8
  %64 = getelementptr inbounds i8, ptr %.07.i105, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i106 = icmp eq ptr %65, null
  br i1 %.not.i106, label %opal_obj_run_constructors.exit107, label %.lr.ph.i104, !llvm.loop !4

opal_obj_run_constructors.exit107:                ; preds = %.lr.ph.i104, %60
  store i32 4, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_tag, i64 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_tag, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_tag, i64 0, i32 3), ptr noundef nonnull @.str.5, i64 noundef 256) #8
  %66 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 4, ptr noundef nonnull @ompi_err_tag) #8
  %67 = load i32, ptr @opal_class_init_epoch, align 4
  %68 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not8 = icmp eq i32 %67, %68
  br i1 %.not8, label %70, label %69

69:                                               ; preds = %opal_obj_run_constructors.exit107
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %70

70:                                               ; preds = %69, %opal_obj_run_constructors.exit107
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_comm, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_comm, i64 0, i32 0, i32 1), align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i108 = icmp eq ptr %72, null
  br i1 %.not6.i108, label %opal_obj_run_constructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %70, %.lr.ph.i109
  %73 = phi ptr [ %75, %.lr.ph.i109 ], [ %72, %70 ]
  %.07.i110 = phi ptr [ %74, %.lr.ph.i109 ], [ %71, %70 ]
  tail call void %73(ptr noundef nonnull @ompi_err_comm) #8
  %74 = getelementptr inbounds i8, ptr %.07.i110, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i111 = icmp eq ptr %75, null
  br i1 %.not.i111, label %opal_obj_run_constructors.exit112, label %.lr.ph.i109, !llvm.loop !4

opal_obj_run_constructors.exit112:                ; preds = %.lr.ph.i109, %70
  store i32 5, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_comm, i64 0, i32 1), align 8
  store i32 5, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_comm, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_comm, i64 0, i32 3), ptr noundef nonnull @.str.6, i64 noundef 256) #8
  %76 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 5, ptr noundef nonnull @ompi_err_comm) #8
  %77 = load i32, ptr @opal_class_init_epoch, align 4
  %78 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not9 = icmp eq i32 %77, %78
  br i1 %.not9, label %80, label %79

79:                                               ; preds = %opal_obj_run_constructors.exit112
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %80

80:                                               ; preds = %79, %opal_obj_run_constructors.exit112
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rank, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rank, i64 0, i32 0, i32 1), align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i113 = icmp eq ptr %82, null
  br i1 %.not6.i113, label %opal_obj_run_constructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %80, %.lr.ph.i114
  %83 = phi ptr [ %85, %.lr.ph.i114 ], [ %82, %80 ]
  %.07.i115 = phi ptr [ %84, %.lr.ph.i114 ], [ %81, %80 ]
  tail call void %83(ptr noundef nonnull @ompi_err_rank) #8
  %84 = getelementptr inbounds i8, ptr %.07.i115, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i116 = icmp eq ptr %85, null
  br i1 %.not.i116, label %opal_obj_run_constructors.exit117, label %.lr.ph.i114, !llvm.loop !4

opal_obj_run_constructors.exit117:                ; preds = %.lr.ph.i114, %80
  store i32 6, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rank, i64 0, i32 1), align 8
  store i32 6, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rank, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rank, i64 0, i32 3), ptr noundef nonnull @.str.7, i64 noundef 256) #8
  %86 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 6, ptr noundef nonnull @ompi_err_rank) #8
  %87 = load i32, ptr @opal_class_init_epoch, align 4
  %88 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not10 = icmp eq i32 %87, %88
  br i1 %.not10, label %90, label %89

89:                                               ; preds = %opal_obj_run_constructors.exit117
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %90

90:                                               ; preds = %89, %opal_obj_run_constructors.exit117
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_request, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_request, i64 0, i32 0, i32 1), align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i118 = icmp eq ptr %92, null
  br i1 %.not6.i118, label %opal_obj_run_constructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %90, %.lr.ph.i119
  %93 = phi ptr [ %95, %.lr.ph.i119 ], [ %92, %90 ]
  %.07.i120 = phi ptr [ %94, %.lr.ph.i119 ], [ %91, %90 ]
  tail call void %93(ptr noundef nonnull @ompi_err_request) #8
  %94 = getelementptr inbounds i8, ptr %.07.i120, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i121 = icmp eq ptr %95, null
  br i1 %.not.i121, label %opal_obj_run_constructors.exit122, label %.lr.ph.i119, !llvm.loop !4

opal_obj_run_constructors.exit122:                ; preds = %.lr.ph.i119, %90
  store i32 7, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_request, i64 0, i32 1), align 8
  store i32 7, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_request, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_request, i64 0, i32 3), ptr noundef nonnull @.str.8, i64 noundef 256) #8
  %96 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 7, ptr noundef nonnull @ompi_err_request) #8
  %97 = load i32, ptr @opal_class_init_epoch, align 4
  %98 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not11 = icmp eq i32 %97, %98
  br i1 %.not11, label %100, label %99

99:                                               ; preds = %opal_obj_run_constructors.exit122
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %100

100:                                              ; preds = %99, %opal_obj_run_constructors.exit122
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_root, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_root, i64 0, i32 0, i32 1), align 8
  %101 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i123 = icmp eq ptr %102, null
  br i1 %.not6.i123, label %opal_obj_run_constructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %100, %.lr.ph.i124
  %103 = phi ptr [ %105, %.lr.ph.i124 ], [ %102, %100 ]
  %.07.i125 = phi ptr [ %104, %.lr.ph.i124 ], [ %101, %100 ]
  tail call void %103(ptr noundef nonnull @ompi_err_root) #8
  %104 = getelementptr inbounds i8, ptr %.07.i125, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i126 = icmp eq ptr %105, null
  br i1 %.not.i126, label %opal_obj_run_constructors.exit127, label %.lr.ph.i124, !llvm.loop !4

opal_obj_run_constructors.exit127:                ; preds = %.lr.ph.i124, %100
  store i32 8, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_root, i64 0, i32 1), align 8
  store i32 8, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_root, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_root, i64 0, i32 3), ptr noundef nonnull @.str.9, i64 noundef 256) #8
  %106 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 8, ptr noundef nonnull @ompi_err_root) #8
  %107 = load i32, ptr @opal_class_init_epoch, align 4
  %108 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not12 = icmp eq i32 %107, %108
  br i1 %.not12, label %110, label %109

109:                                              ; preds = %opal_obj_run_constructors.exit127
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %110

110:                                              ; preds = %109, %opal_obj_run_constructors.exit127
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_group, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_group, i64 0, i32 0, i32 1), align 8
  %111 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i128 = icmp eq ptr %112, null
  br i1 %.not6.i128, label %opal_obj_run_constructors.exit132, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %110, %.lr.ph.i129
  %113 = phi ptr [ %115, %.lr.ph.i129 ], [ %112, %110 ]
  %.07.i130 = phi ptr [ %114, %.lr.ph.i129 ], [ %111, %110 ]
  tail call void %113(ptr noundef nonnull @ompi_err_group) #8
  %114 = getelementptr inbounds i8, ptr %.07.i130, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i131 = icmp eq ptr %115, null
  br i1 %.not.i131, label %opal_obj_run_constructors.exit132, label %.lr.ph.i129, !llvm.loop !4

opal_obj_run_constructors.exit132:                ; preds = %.lr.ph.i129, %110
  store i32 9, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_group, i64 0, i32 1), align 8
  store i32 9, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_group, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_group, i64 0, i32 3), ptr noundef nonnull @.str.10, i64 noundef 256) #8
  %116 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 9, ptr noundef nonnull @ompi_err_group) #8
  %117 = load i32, ptr @opal_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not13 = icmp eq i32 %117, %118
  br i1 %.not13, label %120, label %119

119:                                              ; preds = %opal_obj_run_constructors.exit132
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %120

120:                                              ; preds = %119, %opal_obj_run_constructors.exit132
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_op, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_op, i64 0, i32 0, i32 1), align 8
  %121 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i133 = icmp eq ptr %122, null
  br i1 %.not6.i133, label %opal_obj_run_constructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %120, %.lr.ph.i134
  %123 = phi ptr [ %125, %.lr.ph.i134 ], [ %122, %120 ]
  %.07.i135 = phi ptr [ %124, %.lr.ph.i134 ], [ %121, %120 ]
  tail call void %123(ptr noundef nonnull @ompi_err_op) #8
  %124 = getelementptr inbounds i8, ptr %.07.i135, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i136 = icmp eq ptr %125, null
  br i1 %.not.i136, label %opal_obj_run_constructors.exit137, label %.lr.ph.i134, !llvm.loop !4

opal_obj_run_constructors.exit137:                ; preds = %.lr.ph.i134, %120
  store i32 10, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_op, i64 0, i32 1), align 8
  store i32 10, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_op, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_op, i64 0, i32 3), ptr noundef nonnull @.str.11, i64 noundef 256) #8
  %126 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 10, ptr noundef nonnull @ompi_err_op) #8
  %127 = load i32, ptr @opal_class_init_epoch, align 4
  %128 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not14 = icmp eq i32 %127, %128
  br i1 %.not14, label %130, label %129

129:                                              ; preds = %opal_obj_run_constructors.exit137
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %130

130:                                              ; preds = %129, %opal_obj_run_constructors.exit137
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_topology, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_topology, i64 0, i32 0, i32 1), align 8
  %131 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i138 = icmp eq ptr %132, null
  br i1 %.not6.i138, label %opal_obj_run_constructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %130, %.lr.ph.i139
  %133 = phi ptr [ %135, %.lr.ph.i139 ], [ %132, %130 ]
  %.07.i140 = phi ptr [ %134, %.lr.ph.i139 ], [ %131, %130 ]
  tail call void %133(ptr noundef nonnull @ompi_err_topology) #8
  %134 = getelementptr inbounds i8, ptr %.07.i140, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i141 = icmp eq ptr %135, null
  br i1 %.not.i141, label %opal_obj_run_constructors.exit142, label %.lr.ph.i139, !llvm.loop !4

opal_obj_run_constructors.exit142:                ; preds = %.lr.ph.i139, %130
  store i32 11, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_topology, i64 0, i32 1), align 8
  store i32 11, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_topology, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_topology, i64 0, i32 3), ptr noundef nonnull @.str.12, i64 noundef 256) #8
  %136 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 11, ptr noundef nonnull @ompi_err_topology) #8
  %137 = load i32, ptr @opal_class_init_epoch, align 4
  %138 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not15 = icmp eq i32 %137, %138
  br i1 %.not15, label %140, label %139

139:                                              ; preds = %opal_obj_run_constructors.exit142
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %140

140:                                              ; preds = %139, %opal_obj_run_constructors.exit142
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_dims, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dims, i64 0, i32 0, i32 1), align 8
  %141 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i143 = icmp eq ptr %142, null
  br i1 %.not6.i143, label %opal_obj_run_constructors.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %140, %.lr.ph.i144
  %143 = phi ptr [ %145, %.lr.ph.i144 ], [ %142, %140 ]
  %.07.i145 = phi ptr [ %144, %.lr.ph.i144 ], [ %141, %140 ]
  tail call void %143(ptr noundef nonnull @ompi_err_dims) #8
  %144 = getelementptr inbounds i8, ptr %.07.i145, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i146 = icmp eq ptr %145, null
  br i1 %.not.i146, label %opal_obj_run_constructors.exit147, label %.lr.ph.i144, !llvm.loop !4

opal_obj_run_constructors.exit147:                ; preds = %.lr.ph.i144, %140
  store i32 12, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dims, i64 0, i32 1), align 8
  store i32 12, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dims, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dims, i64 0, i32 3), ptr noundef nonnull @.str.13, i64 noundef 256) #8
  %146 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 12, ptr noundef nonnull @ompi_err_dims) #8
  %147 = load i32, ptr @opal_class_init_epoch, align 4
  %148 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not16 = icmp eq i32 %147, %148
  br i1 %.not16, label %150, label %149

149:                                              ; preds = %opal_obj_run_constructors.exit147
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %150

150:                                              ; preds = %149, %opal_obj_run_constructors.exit147
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_arg, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_arg, i64 0, i32 0, i32 1), align 8
  %151 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i148 = icmp eq ptr %152, null
  br i1 %.not6.i148, label %opal_obj_run_constructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %150, %.lr.ph.i149
  %153 = phi ptr [ %155, %.lr.ph.i149 ], [ %152, %150 ]
  %.07.i150 = phi ptr [ %154, %.lr.ph.i149 ], [ %151, %150 ]
  tail call void %153(ptr noundef nonnull @ompi_err_arg) #8
  %154 = getelementptr inbounds i8, ptr %.07.i150, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i151 = icmp eq ptr %155, null
  br i1 %.not.i151, label %opal_obj_run_constructors.exit152, label %.lr.ph.i149, !llvm.loop !4

opal_obj_run_constructors.exit152:                ; preds = %.lr.ph.i149, %150
  store i32 13, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_arg, i64 0, i32 1), align 8
  store i32 13, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_arg, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_arg, i64 0, i32 3), ptr noundef nonnull @.str.14, i64 noundef 256) #8
  %156 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 13, ptr noundef nonnull @ompi_err_arg) #8
  %157 = load i32, ptr @opal_class_init_epoch, align 4
  %158 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not17 = icmp eq i32 %157, %158
  br i1 %.not17, label %160, label %159

159:                                              ; preds = %opal_obj_run_constructors.exit152
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %160

160:                                              ; preds = %159, %opal_obj_run_constructors.exit152
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unknown, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i64 0, i32 0, i32 1), align 8
  %161 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i153 = icmp eq ptr %162, null
  br i1 %.not6.i153, label %opal_obj_run_constructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %160, %.lr.ph.i154
  %163 = phi ptr [ %165, %.lr.ph.i154 ], [ %162, %160 ]
  %.07.i155 = phi ptr [ %164, %.lr.ph.i154 ], [ %161, %160 ]
  tail call void %163(ptr noundef nonnull @ompi_err_unknown) #8
  %164 = getelementptr inbounds i8, ptr %.07.i155, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i156 = icmp eq ptr %165, null
  br i1 %.not.i156, label %opal_obj_run_constructors.exit157, label %.lr.ph.i154, !llvm.loop !4

opal_obj_run_constructors.exit157:                ; preds = %.lr.ph.i154, %160
  store i32 14, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i64 0, i32 1), align 8
  store i32 14, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unknown, i64 0, i32 3), ptr noundef nonnull @.str.15, i64 noundef 256) #8
  %166 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 14, ptr noundef nonnull @ompi_err_unknown) #8
  %167 = load i32, ptr @opal_class_init_epoch, align 4
  %168 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not18 = icmp eq i32 %167, %168
  br i1 %.not18, label %170, label %169

169:                                              ; preds = %opal_obj_run_constructors.exit157
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %170

170:                                              ; preds = %169, %opal_obj_run_constructors.exit157
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_truncate, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_truncate, i64 0, i32 0, i32 1), align 8
  %171 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i158 = icmp eq ptr %172, null
  br i1 %.not6.i158, label %opal_obj_run_constructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %170, %.lr.ph.i159
  %173 = phi ptr [ %175, %.lr.ph.i159 ], [ %172, %170 ]
  %.07.i160 = phi ptr [ %174, %.lr.ph.i159 ], [ %171, %170 ]
  tail call void %173(ptr noundef nonnull @ompi_err_truncate) #8
  %174 = getelementptr inbounds i8, ptr %.07.i160, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i161 = icmp eq ptr %175, null
  br i1 %.not.i161, label %opal_obj_run_constructors.exit162, label %.lr.ph.i159, !llvm.loop !4

opal_obj_run_constructors.exit162:                ; preds = %.lr.ph.i159, %170
  store i32 15, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_truncate, i64 0, i32 1), align 8
  store i32 15, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_truncate, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_truncate, i64 0, i32 3), ptr noundef nonnull @.str.16, i64 noundef 256) #8
  %176 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 15, ptr noundef nonnull @ompi_err_truncate) #8
  %177 = load i32, ptr @opal_class_init_epoch, align 4
  %178 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not19 = icmp eq i32 %177, %178
  br i1 %.not19, label %180, label %179

179:                                              ; preds = %opal_obj_run_constructors.exit162
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %180

180:                                              ; preds = %179, %opal_obj_run_constructors.exit162
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_other, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_other, i64 0, i32 0, i32 1), align 8
  %181 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i163 = icmp eq ptr %182, null
  br i1 %.not6.i163, label %opal_obj_run_constructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %180, %.lr.ph.i164
  %183 = phi ptr [ %185, %.lr.ph.i164 ], [ %182, %180 ]
  %.07.i165 = phi ptr [ %184, %.lr.ph.i164 ], [ %181, %180 ]
  tail call void %183(ptr noundef nonnull @ompi_err_other) #8
  %184 = getelementptr inbounds i8, ptr %.07.i165, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i166 = icmp eq ptr %185, null
  br i1 %.not.i166, label %opal_obj_run_constructors.exit167, label %.lr.ph.i164, !llvm.loop !4

opal_obj_run_constructors.exit167:                ; preds = %.lr.ph.i164, %180
  store i32 16, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_other, i64 0, i32 1), align 8
  store i32 16, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_other, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_other, i64 0, i32 3), ptr noundef nonnull @.str.17, i64 noundef 256) #8
  %186 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 16, ptr noundef nonnull @ompi_err_other) #8
  %187 = load i32, ptr @opal_class_init_epoch, align 4
  %188 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not20 = icmp eq i32 %187, %188
  br i1 %.not20, label %190, label %189

189:                                              ; preds = %opal_obj_run_constructors.exit167
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %190

190:                                              ; preds = %189, %opal_obj_run_constructors.exit167
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_intern, i64 0, i32 0, i32 1), align 8
  %191 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %192 = load ptr, ptr %191, align 8
  %.not6.i168 = icmp eq ptr %192, null
  br i1 %.not6.i168, label %opal_obj_run_constructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %190, %.lr.ph.i169
  %193 = phi ptr [ %195, %.lr.ph.i169 ], [ %192, %190 ]
  %.07.i170 = phi ptr [ %194, %.lr.ph.i169 ], [ %191, %190 ]
  tail call void %193(ptr noundef nonnull @ompi_err_intern) #8
  %194 = getelementptr inbounds i8, ptr %.07.i170, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i171 = icmp eq ptr %195, null
  br i1 %.not.i171, label %opal_obj_run_constructors.exit172, label %.lr.ph.i169, !llvm.loop !4

opal_obj_run_constructors.exit172:                ; preds = %.lr.ph.i169, %190
  store i32 17, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_intern, i64 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_intern, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_intern, i64 0, i32 3), ptr noundef nonnull @.str.18, i64 noundef 256) #8
  %196 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 17, ptr noundef nonnull @ompi_err_intern) #8
  %197 = load i32, ptr @opal_class_init_epoch, align 4
  %198 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not21 = icmp eq i32 %197, %198
  br i1 %.not21, label %200, label %199

199:                                              ; preds = %opal_obj_run_constructors.exit172
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %200

200:                                              ; preds = %199, %opal_obj_run_constructors.exit172
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_in_status, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_in_status, i64 0, i32 0, i32 1), align 8
  %201 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %202 = load ptr, ptr %201, align 8
  %.not6.i173 = icmp eq ptr %202, null
  br i1 %.not6.i173, label %opal_obj_run_constructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %200, %.lr.ph.i174
  %203 = phi ptr [ %205, %.lr.ph.i174 ], [ %202, %200 ]
  %.07.i175 = phi ptr [ %204, %.lr.ph.i174 ], [ %201, %200 ]
  tail call void %203(ptr noundef nonnull @ompi_err_in_status) #8
  %204 = getelementptr inbounds i8, ptr %.07.i175, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i176 = icmp eq ptr %205, null
  br i1 %.not.i176, label %opal_obj_run_constructors.exit177, label %.lr.ph.i174, !llvm.loop !4

opal_obj_run_constructors.exit177:                ; preds = %.lr.ph.i174, %200
  store i32 18, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_in_status, i64 0, i32 1), align 8
  store i32 18, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_in_status, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_in_status, i64 0, i32 3), ptr noundef nonnull @.str.19, i64 noundef 256) #8
  %206 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 18, ptr noundef nonnull @ompi_err_in_status) #8
  %207 = load i32, ptr @opal_class_init_epoch, align 4
  %208 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not22 = icmp eq i32 %207, %208
  br i1 %.not22, label %210, label %209

209:                                              ; preds = %opal_obj_run_constructors.exit177
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %210

210:                                              ; preds = %209, %opal_obj_run_constructors.exit177
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_pending, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_pending, i64 0, i32 0, i32 1), align 8
  %211 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %212 = load ptr, ptr %211, align 8
  %.not6.i178 = icmp eq ptr %212, null
  br i1 %.not6.i178, label %opal_obj_run_constructors.exit182, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %210, %.lr.ph.i179
  %213 = phi ptr [ %215, %.lr.ph.i179 ], [ %212, %210 ]
  %.07.i180 = phi ptr [ %214, %.lr.ph.i179 ], [ %211, %210 ]
  tail call void %213(ptr noundef nonnull @ompi_err_pending) #8
  %214 = getelementptr inbounds i8, ptr %.07.i180, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i181 = icmp eq ptr %215, null
  br i1 %.not.i181, label %opal_obj_run_constructors.exit182, label %.lr.ph.i179, !llvm.loop !4

opal_obj_run_constructors.exit182:                ; preds = %.lr.ph.i179, %210
  store i32 19, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_pending, i64 0, i32 1), align 8
  store i32 19, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_pending, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_pending, i64 0, i32 3), ptr noundef nonnull @.str.20, i64 noundef 256) #8
  %216 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 19, ptr noundef nonnull @ompi_err_pending) #8
  %217 = load i32, ptr @opal_class_init_epoch, align 4
  %218 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not23 = icmp eq i32 %217, %218
  br i1 %.not23, label %220, label %219

219:                                              ; preds = %opal_obj_run_constructors.exit182
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %220

220:                                              ; preds = %219, %opal_obj_run_constructors.exit182
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_access, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_access, i64 0, i32 0, i32 1), align 8
  %221 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i183 = icmp eq ptr %222, null
  br i1 %.not6.i183, label %opal_obj_run_constructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %220, %.lr.ph.i184
  %223 = phi ptr [ %225, %.lr.ph.i184 ], [ %222, %220 ]
  %.07.i185 = phi ptr [ %224, %.lr.ph.i184 ], [ %221, %220 ]
  tail call void %223(ptr noundef nonnull @ompi_err_access) #8
  %224 = getelementptr inbounds i8, ptr %.07.i185, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i186 = icmp eq ptr %225, null
  br i1 %.not.i186, label %opal_obj_run_constructors.exit187, label %.lr.ph.i184, !llvm.loop !4

opal_obj_run_constructors.exit187:                ; preds = %.lr.ph.i184, %220
  store i32 20, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_access, i64 0, i32 1), align 8
  store i32 20, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_access, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_access, i64 0, i32 3), ptr noundef nonnull @.str.21, i64 noundef 256) #8
  %226 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 20, ptr noundef nonnull @ompi_err_access) #8
  %227 = load i32, ptr @opal_class_init_epoch, align 4
  %228 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not24 = icmp eq i32 %227, %228
  br i1 %.not24, label %230, label %229

229:                                              ; preds = %opal_obj_run_constructors.exit187
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %230

230:                                              ; preds = %229, %opal_obj_run_constructors.exit187
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_amode, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_amode, i64 0, i32 0, i32 1), align 8
  %231 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i188 = icmp eq ptr %232, null
  br i1 %.not6.i188, label %opal_obj_run_constructors.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %230, %.lr.ph.i189
  %233 = phi ptr [ %235, %.lr.ph.i189 ], [ %232, %230 ]
  %.07.i190 = phi ptr [ %234, %.lr.ph.i189 ], [ %231, %230 ]
  tail call void %233(ptr noundef nonnull @ompi_err_amode) #8
  %234 = getelementptr inbounds i8, ptr %.07.i190, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i191 = icmp eq ptr %235, null
  br i1 %.not.i191, label %opal_obj_run_constructors.exit192, label %.lr.ph.i189, !llvm.loop !4

opal_obj_run_constructors.exit192:                ; preds = %.lr.ph.i189, %230
  store i32 21, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_amode, i64 0, i32 1), align 8
  store i32 21, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_amode, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_amode, i64 0, i32 3), ptr noundef nonnull @.str.22, i64 noundef 256) #8
  %236 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 21, ptr noundef nonnull @ompi_err_amode) #8
  %237 = load i32, ptr @opal_class_init_epoch, align 4
  %238 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not25 = icmp eq i32 %237, %238
  br i1 %.not25, label %240, label %239

239:                                              ; preds = %opal_obj_run_constructors.exit192
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %240

240:                                              ; preds = %239, %opal_obj_run_constructors.exit192
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_assert, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_assert, i64 0, i32 0, i32 1), align 8
  %241 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i193 = icmp eq ptr %242, null
  br i1 %.not6.i193, label %opal_obj_run_constructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %240, %.lr.ph.i194
  %243 = phi ptr [ %245, %.lr.ph.i194 ], [ %242, %240 ]
  %.07.i195 = phi ptr [ %244, %.lr.ph.i194 ], [ %241, %240 ]
  tail call void %243(ptr noundef nonnull @ompi_err_assert) #8
  %244 = getelementptr inbounds i8, ptr %.07.i195, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i196 = icmp eq ptr %245, null
  br i1 %.not.i196, label %opal_obj_run_constructors.exit197, label %.lr.ph.i194, !llvm.loop !4

opal_obj_run_constructors.exit197:                ; preds = %.lr.ph.i194, %240
  store i32 22, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_assert, i64 0, i32 1), align 8
  store i32 22, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_assert, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_assert, i64 0, i32 3), ptr noundef nonnull @.str.23, i64 noundef 256) #8
  %246 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 22, ptr noundef nonnull @ompi_err_assert) #8
  %247 = load i32, ptr @opal_class_init_epoch, align 4
  %248 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not26 = icmp eq i32 %247, %248
  br i1 %.not26, label %250, label %249

249:                                              ; preds = %opal_obj_run_constructors.exit197
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %250

250:                                              ; preds = %249, %opal_obj_run_constructors.exit197
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_bad_file, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_bad_file, i64 0, i32 0, i32 1), align 8
  %251 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %252 = load ptr, ptr %251, align 8
  %.not6.i198 = icmp eq ptr %252, null
  br i1 %.not6.i198, label %opal_obj_run_constructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %250, %.lr.ph.i199
  %253 = phi ptr [ %255, %.lr.ph.i199 ], [ %252, %250 ]
  %.07.i200 = phi ptr [ %254, %.lr.ph.i199 ], [ %251, %250 ]
  tail call void %253(ptr noundef nonnull @ompi_err_bad_file) #8
  %254 = getelementptr inbounds i8, ptr %.07.i200, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i201 = icmp eq ptr %255, null
  br i1 %.not.i201, label %opal_obj_run_constructors.exit202, label %.lr.ph.i199, !llvm.loop !4

opal_obj_run_constructors.exit202:                ; preds = %.lr.ph.i199, %250
  store i32 23, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_bad_file, i64 0, i32 1), align 8
  store i32 23, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_bad_file, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_bad_file, i64 0, i32 3), ptr noundef nonnull @.str.24, i64 noundef 256) #8
  %256 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 23, ptr noundef nonnull @ompi_err_bad_file) #8
  %257 = load i32, ptr @opal_class_init_epoch, align 4
  %258 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not27 = icmp eq i32 %257, %258
  br i1 %.not27, label %260, label %259

259:                                              ; preds = %opal_obj_run_constructors.exit202
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %260

260:                                              ; preds = %259, %opal_obj_run_constructors.exit202
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_base, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_base, i64 0, i32 0, i32 1), align 8
  %261 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i203 = icmp eq ptr %262, null
  br i1 %.not6.i203, label %opal_obj_run_constructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %260, %.lr.ph.i204
  %263 = phi ptr [ %265, %.lr.ph.i204 ], [ %262, %260 ]
  %.07.i205 = phi ptr [ %264, %.lr.ph.i204 ], [ %261, %260 ]
  tail call void %263(ptr noundef nonnull @ompi_err_base) #8
  %264 = getelementptr inbounds i8, ptr %.07.i205, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i206 = icmp eq ptr %265, null
  br i1 %.not.i206, label %opal_obj_run_constructors.exit207, label %.lr.ph.i204, !llvm.loop !4

opal_obj_run_constructors.exit207:                ; preds = %.lr.ph.i204, %260
  store i32 24, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_base, i64 0, i32 1), align 8
  store i32 24, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_base, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_base, i64 0, i32 3), ptr noundef nonnull @.str.25, i64 noundef 256) #8
  %266 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 24, ptr noundef nonnull @ompi_err_base) #8
  %267 = load i32, ptr @opal_class_init_epoch, align 4
  %268 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not28 = icmp eq i32 %267, %268
  br i1 %.not28, label %270, label %269

269:                                              ; preds = %opal_obj_run_constructors.exit207
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %270

270:                                              ; preds = %269, %opal_obj_run_constructors.exit207
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_conversion, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_conversion, i64 0, i32 0, i32 1), align 8
  %271 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %272 = load ptr, ptr %271, align 8
  %.not6.i208 = icmp eq ptr %272, null
  br i1 %.not6.i208, label %opal_obj_run_constructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %270, %.lr.ph.i209
  %273 = phi ptr [ %275, %.lr.ph.i209 ], [ %272, %270 ]
  %.07.i210 = phi ptr [ %274, %.lr.ph.i209 ], [ %271, %270 ]
  tail call void %273(ptr noundef nonnull @ompi_err_conversion) #8
  %274 = getelementptr inbounds i8, ptr %.07.i210, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i211 = icmp eq ptr %275, null
  br i1 %.not.i211, label %opal_obj_run_constructors.exit212, label %.lr.ph.i209, !llvm.loop !4

opal_obj_run_constructors.exit212:                ; preds = %.lr.ph.i209, %270
  store i32 25, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_conversion, i64 0, i32 1), align 8
  store i32 25, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_conversion, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_conversion, i64 0, i32 3), ptr noundef nonnull @.str.26, i64 noundef 256) #8
  %276 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 25, ptr noundef nonnull @ompi_err_conversion) #8
  %277 = load i32, ptr @opal_class_init_epoch, align 4
  %278 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not29 = icmp eq i32 %277, %278
  br i1 %.not29, label %280, label %279

279:                                              ; preds = %opal_obj_run_constructors.exit212
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %280

280:                                              ; preds = %279, %opal_obj_run_constructors.exit212
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_disp, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_disp, i64 0, i32 0, i32 1), align 8
  %281 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i213 = icmp eq ptr %282, null
  br i1 %.not6.i213, label %opal_obj_run_constructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %280, %.lr.ph.i214
  %283 = phi ptr [ %285, %.lr.ph.i214 ], [ %282, %280 ]
  %.07.i215 = phi ptr [ %284, %.lr.ph.i214 ], [ %281, %280 ]
  tail call void %283(ptr noundef nonnull @ompi_err_disp) #8
  %284 = getelementptr inbounds i8, ptr %.07.i215, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i216 = icmp eq ptr %285, null
  br i1 %.not.i216, label %opal_obj_run_constructors.exit217, label %.lr.ph.i214, !llvm.loop !4

opal_obj_run_constructors.exit217:                ; preds = %.lr.ph.i214, %280
  store i32 26, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_disp, i64 0, i32 1), align 8
  store i32 26, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_disp, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_disp, i64 0, i32 3), ptr noundef nonnull @.str.27, i64 noundef 256) #8
  %286 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 26, ptr noundef nonnull @ompi_err_disp) #8
  %287 = load i32, ptr @opal_class_init_epoch, align 4
  %288 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not30 = icmp eq i32 %287, %288
  br i1 %.not30, label %290, label %289

289:                                              ; preds = %opal_obj_run_constructors.exit217
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %290

290:                                              ; preds = %289, %opal_obj_run_constructors.exit217
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_dup_datarep, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dup_datarep, i64 0, i32 0, i32 1), align 8
  %291 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i218 = icmp eq ptr %292, null
  br i1 %.not6.i218, label %opal_obj_run_constructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %290, %.lr.ph.i219
  %293 = phi ptr [ %295, %.lr.ph.i219 ], [ %292, %290 ]
  %.07.i220 = phi ptr [ %294, %.lr.ph.i219 ], [ %291, %290 ]
  tail call void %293(ptr noundef nonnull @ompi_err_dup_datarep) #8
  %294 = getelementptr inbounds i8, ptr %.07.i220, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i221 = icmp eq ptr %295, null
  br i1 %.not.i221, label %opal_obj_run_constructors.exit222, label %.lr.ph.i219, !llvm.loop !4

opal_obj_run_constructors.exit222:                ; preds = %.lr.ph.i219, %290
  store i32 27, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dup_datarep, i64 0, i32 1), align 8
  store i32 27, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dup_datarep, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_dup_datarep, i64 0, i32 3), ptr noundef nonnull @.str.28, i64 noundef 256) #8
  %296 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 27, ptr noundef nonnull @ompi_err_dup_datarep) #8
  %297 = load i32, ptr @opal_class_init_epoch, align 4
  %298 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not31 = icmp eq i32 %297, %298
  br i1 %.not31, label %300, label %299

299:                                              ; preds = %opal_obj_run_constructors.exit222
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %300

300:                                              ; preds = %299, %opal_obj_run_constructors.exit222
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file_exists, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_exists, i64 0, i32 0, i32 1), align 8
  %301 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %302 = load ptr, ptr %301, align 8
  %.not6.i223 = icmp eq ptr %302, null
  br i1 %.not6.i223, label %opal_obj_run_constructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %300, %.lr.ph.i224
  %303 = phi ptr [ %305, %.lr.ph.i224 ], [ %302, %300 ]
  %.07.i225 = phi ptr [ %304, %.lr.ph.i224 ], [ %301, %300 ]
  tail call void %303(ptr noundef nonnull @ompi_err_file_exists) #8
  %304 = getelementptr inbounds i8, ptr %.07.i225, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i226 = icmp eq ptr %305, null
  br i1 %.not.i226, label %opal_obj_run_constructors.exit227, label %.lr.ph.i224, !llvm.loop !4

opal_obj_run_constructors.exit227:                ; preds = %.lr.ph.i224, %300
  store i32 28, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_exists, i64 0, i32 1), align 8
  store i32 28, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_exists, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_exists, i64 0, i32 3), ptr noundef nonnull @.str.29, i64 noundef 256) #8
  %306 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 28, ptr noundef nonnull @ompi_err_file_exists) #8
  %307 = load i32, ptr @opal_class_init_epoch, align 4
  %308 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not32 = icmp eq i32 %307, %308
  br i1 %.not32, label %310, label %309

309:                                              ; preds = %opal_obj_run_constructors.exit227
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %310

310:                                              ; preds = %309, %opal_obj_run_constructors.exit227
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file_in_use, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_in_use, i64 0, i32 0, i32 1), align 8
  %311 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %312 = load ptr, ptr %311, align 8
  %.not6.i228 = icmp eq ptr %312, null
  br i1 %.not6.i228, label %opal_obj_run_constructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %310, %.lr.ph.i229
  %313 = phi ptr [ %315, %.lr.ph.i229 ], [ %312, %310 ]
  %.07.i230 = phi ptr [ %314, %.lr.ph.i229 ], [ %311, %310 ]
  tail call void %313(ptr noundef nonnull @ompi_err_file_in_use) #8
  %314 = getelementptr inbounds i8, ptr %.07.i230, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i231 = icmp eq ptr %315, null
  br i1 %.not.i231, label %opal_obj_run_constructors.exit232, label %.lr.ph.i229, !llvm.loop !4

opal_obj_run_constructors.exit232:                ; preds = %.lr.ph.i229, %310
  store i32 29, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_in_use, i64 0, i32 1), align 8
  store i32 29, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_in_use, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file_in_use, i64 0, i32 3), ptr noundef nonnull @.str.30, i64 noundef 256) #8
  %316 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 29, ptr noundef nonnull @ompi_err_file_in_use) #8
  %317 = load i32, ptr @opal_class_init_epoch, align 4
  %318 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not33 = icmp eq i32 %317, %318
  br i1 %.not33, label %320, label %319

319:                                              ; preds = %opal_obj_run_constructors.exit232
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %320

320:                                              ; preds = %319, %opal_obj_run_constructors.exit232
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_file, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file, i64 0, i32 0, i32 1), align 8
  %321 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %322 = load ptr, ptr %321, align 8
  %.not6.i233 = icmp eq ptr %322, null
  br i1 %.not6.i233, label %opal_obj_run_constructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %320, %.lr.ph.i234
  %323 = phi ptr [ %325, %.lr.ph.i234 ], [ %322, %320 ]
  %.07.i235 = phi ptr [ %324, %.lr.ph.i234 ], [ %321, %320 ]
  tail call void %323(ptr noundef nonnull @ompi_err_file) #8
  %324 = getelementptr inbounds i8, ptr %.07.i235, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i236 = icmp eq ptr %325, null
  br i1 %.not.i236, label %opal_obj_run_constructors.exit237, label %.lr.ph.i234, !llvm.loop !4

opal_obj_run_constructors.exit237:                ; preds = %.lr.ph.i234, %320
  store i32 30, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file, i64 0, i32 1), align 8
  store i32 30, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_file, i64 0, i32 3), ptr noundef nonnull @.str.31, i64 noundef 256) #8
  %326 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 30, ptr noundef nonnull @ompi_err_file) #8
  %327 = load i32, ptr @opal_class_init_epoch, align 4
  %328 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not34 = icmp eq i32 %327, %328
  br i1 %.not34, label %330, label %329

329:                                              ; preds = %opal_obj_run_constructors.exit237
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %330

330:                                              ; preds = %329, %opal_obj_run_constructors.exit237
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_key, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_key, i64 0, i32 0, i32 1), align 8
  %331 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %332 = load ptr, ptr %331, align 8
  %.not6.i238 = icmp eq ptr %332, null
  br i1 %.not6.i238, label %opal_obj_run_constructors.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %330, %.lr.ph.i239
  %333 = phi ptr [ %335, %.lr.ph.i239 ], [ %332, %330 ]
  %.07.i240 = phi ptr [ %334, %.lr.ph.i239 ], [ %331, %330 ]
  tail call void %333(ptr noundef nonnull @ompi_err_info_key) #8
  %334 = getelementptr inbounds i8, ptr %.07.i240, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i241 = icmp eq ptr %335, null
  br i1 %.not.i241, label %opal_obj_run_constructors.exit242, label %.lr.ph.i239, !llvm.loop !4

opal_obj_run_constructors.exit242:                ; preds = %.lr.ph.i239, %330
  store i32 31, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_key, i64 0, i32 1), align 8
  store i32 31, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_key, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_key, i64 0, i32 3), ptr noundef nonnull @.str.32, i64 noundef 256) #8
  %336 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 31, ptr noundef nonnull @ompi_err_info_key) #8
  %337 = load i32, ptr @opal_class_init_epoch, align 4
  %338 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not35 = icmp eq i32 %337, %338
  br i1 %.not35, label %340, label %339

339:                                              ; preds = %opal_obj_run_constructors.exit242
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %340

340:                                              ; preds = %339, %opal_obj_run_constructors.exit242
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_nokey, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_nokey, i64 0, i32 0, i32 1), align 8
  %341 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i243 = icmp eq ptr %342, null
  br i1 %.not6.i243, label %opal_obj_run_constructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %340, %.lr.ph.i244
  %343 = phi ptr [ %345, %.lr.ph.i244 ], [ %342, %340 ]
  %.07.i245 = phi ptr [ %344, %.lr.ph.i244 ], [ %341, %340 ]
  tail call void %343(ptr noundef nonnull @ompi_err_info_nokey) #8
  %344 = getelementptr inbounds i8, ptr %.07.i245, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i246 = icmp eq ptr %345, null
  br i1 %.not.i246, label %opal_obj_run_constructors.exit247, label %.lr.ph.i244, !llvm.loop !4

opal_obj_run_constructors.exit247:                ; preds = %.lr.ph.i244, %340
  store i32 32, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_nokey, i64 0, i32 1), align 8
  store i32 32, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_nokey, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_nokey, i64 0, i32 3), ptr noundef nonnull @.str.33, i64 noundef 256) #8
  %346 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 32, ptr noundef nonnull @ompi_err_info_nokey) #8
  %347 = load i32, ptr @opal_class_init_epoch, align 4
  %348 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not36 = icmp eq i32 %347, %348
  br i1 %.not36, label %350, label %349

349:                                              ; preds = %opal_obj_run_constructors.exit247
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %350

350:                                              ; preds = %349, %opal_obj_run_constructors.exit247
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info_value, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_value, i64 0, i32 0, i32 1), align 8
  %351 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %352 = load ptr, ptr %351, align 8
  %.not6.i248 = icmp eq ptr %352, null
  br i1 %.not6.i248, label %opal_obj_run_constructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %350, %.lr.ph.i249
  %353 = phi ptr [ %355, %.lr.ph.i249 ], [ %352, %350 ]
  %.07.i250 = phi ptr [ %354, %.lr.ph.i249 ], [ %351, %350 ]
  tail call void %353(ptr noundef nonnull @ompi_err_info_value) #8
  %354 = getelementptr inbounds i8, ptr %.07.i250, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i251 = icmp eq ptr %355, null
  br i1 %.not.i251, label %opal_obj_run_constructors.exit252, label %.lr.ph.i249, !llvm.loop !4

opal_obj_run_constructors.exit252:                ; preds = %.lr.ph.i249, %350
  store i32 33, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_value, i64 0, i32 1), align 8
  store i32 33, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_value, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info_value, i64 0, i32 3), ptr noundef nonnull @.str.34, i64 noundef 256) #8
  %356 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 33, ptr noundef nonnull @ompi_err_info_value) #8
  %357 = load i32, ptr @opal_class_init_epoch, align 4
  %358 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not37 = icmp eq i32 %357, %358
  br i1 %.not37, label %360, label %359

359:                                              ; preds = %opal_obj_run_constructors.exit252
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %360

360:                                              ; preds = %359, %opal_obj_run_constructors.exit252
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_info, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info, i64 0, i32 0, i32 1), align 8
  %361 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %362 = load ptr, ptr %361, align 8
  %.not6.i253 = icmp eq ptr %362, null
  br i1 %.not6.i253, label %opal_obj_run_constructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %360, %.lr.ph.i254
  %363 = phi ptr [ %365, %.lr.ph.i254 ], [ %362, %360 ]
  %.07.i255 = phi ptr [ %364, %.lr.ph.i254 ], [ %361, %360 ]
  tail call void %363(ptr noundef nonnull @ompi_err_info) #8
  %364 = getelementptr inbounds i8, ptr %.07.i255, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i256 = icmp eq ptr %365, null
  br i1 %.not.i256, label %opal_obj_run_constructors.exit257, label %.lr.ph.i254, !llvm.loop !4

opal_obj_run_constructors.exit257:                ; preds = %.lr.ph.i254, %360
  store i32 34, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info, i64 0, i32 1), align 8
  store i32 34, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_info, i64 0, i32 3), ptr noundef nonnull @.str.35, i64 noundef 256) #8
  %366 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 34, ptr noundef nonnull @ompi_err_info) #8
  %367 = load i32, ptr @opal_class_init_epoch, align 4
  %368 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not38 = icmp eq i32 %367, %368
  br i1 %.not38, label %370, label %369

369:                                              ; preds = %opal_obj_run_constructors.exit257
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %370

370:                                              ; preds = %369, %opal_obj_run_constructors.exit257
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_io, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_io, i64 0, i32 0, i32 1), align 8
  %371 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %372 = load ptr, ptr %371, align 8
  %.not6.i258 = icmp eq ptr %372, null
  br i1 %.not6.i258, label %opal_obj_run_constructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %370, %.lr.ph.i259
  %373 = phi ptr [ %375, %.lr.ph.i259 ], [ %372, %370 ]
  %.07.i260 = phi ptr [ %374, %.lr.ph.i259 ], [ %371, %370 ]
  tail call void %373(ptr noundef nonnull @ompi_err_io) #8
  %374 = getelementptr inbounds i8, ptr %.07.i260, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i261 = icmp eq ptr %375, null
  br i1 %.not.i261, label %opal_obj_run_constructors.exit262, label %.lr.ph.i259, !llvm.loop !4

opal_obj_run_constructors.exit262:                ; preds = %.lr.ph.i259, %370
  store i32 35, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_io, i64 0, i32 1), align 8
  store i32 35, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_io, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_io, i64 0, i32 3), ptr noundef nonnull @.str.36, i64 noundef 256) #8
  %376 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 35, ptr noundef nonnull @ompi_err_io) #8
  %377 = load i32, ptr @opal_class_init_epoch, align 4
  %378 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not39 = icmp eq i32 %377, %378
  br i1 %.not39, label %380, label %379

379:                                              ; preds = %opal_obj_run_constructors.exit262
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %380

380:                                              ; preds = %379, %opal_obj_run_constructors.exit262
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_keyval, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_keyval, i64 0, i32 0, i32 1), align 8
  %381 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %382 = load ptr, ptr %381, align 8
  %.not6.i263 = icmp eq ptr %382, null
  br i1 %.not6.i263, label %opal_obj_run_constructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %380, %.lr.ph.i264
  %383 = phi ptr [ %385, %.lr.ph.i264 ], [ %382, %380 ]
  %.07.i265 = phi ptr [ %384, %.lr.ph.i264 ], [ %381, %380 ]
  tail call void %383(ptr noundef nonnull @ompi_err_keyval) #8
  %384 = getelementptr inbounds i8, ptr %.07.i265, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not.i266 = icmp eq ptr %385, null
  br i1 %.not.i266, label %opal_obj_run_constructors.exit267, label %.lr.ph.i264, !llvm.loop !4

opal_obj_run_constructors.exit267:                ; preds = %.lr.ph.i264, %380
  store i32 36, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_keyval, i64 0, i32 1), align 8
  store i32 36, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_keyval, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_keyval, i64 0, i32 3), ptr noundef nonnull @.str.37, i64 noundef 256) #8
  %386 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 36, ptr noundef nonnull @ompi_err_keyval) #8
  %387 = load i32, ptr @opal_class_init_epoch, align 4
  %388 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not40 = icmp eq i32 %387, %388
  br i1 %.not40, label %390, label %389

389:                                              ; preds = %opal_obj_run_constructors.exit267
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %390

390:                                              ; preds = %389, %opal_obj_run_constructors.exit267
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_locktype, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_locktype, i64 0, i32 0, i32 1), align 8
  %391 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %392 = load ptr, ptr %391, align 8
  %.not6.i268 = icmp eq ptr %392, null
  br i1 %.not6.i268, label %opal_obj_run_constructors.exit272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %390, %.lr.ph.i269
  %393 = phi ptr [ %395, %.lr.ph.i269 ], [ %392, %390 ]
  %.07.i270 = phi ptr [ %394, %.lr.ph.i269 ], [ %391, %390 ]
  tail call void %393(ptr noundef nonnull @ompi_err_locktype) #8
  %394 = getelementptr inbounds i8, ptr %.07.i270, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i271 = icmp eq ptr %395, null
  br i1 %.not.i271, label %opal_obj_run_constructors.exit272, label %.lr.ph.i269, !llvm.loop !4

opal_obj_run_constructors.exit272:                ; preds = %.lr.ph.i269, %390
  store i32 37, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_locktype, i64 0, i32 1), align 8
  store i32 37, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_locktype, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_locktype, i64 0, i32 3), ptr noundef nonnull @.str.38, i64 noundef 256) #8
  %396 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 37, ptr noundef nonnull @ompi_err_locktype) #8
  %397 = load i32, ptr @opal_class_init_epoch, align 4
  %398 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not41 = icmp eq i32 %397, %398
  br i1 %.not41, label %400, label %399

399:                                              ; preds = %opal_obj_run_constructors.exit272
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %400

400:                                              ; preds = %399, %opal_obj_run_constructors.exit272
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_name, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_name, i64 0, i32 0, i32 1), align 8
  %401 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %402 = load ptr, ptr %401, align 8
  %.not6.i273 = icmp eq ptr %402, null
  br i1 %.not6.i273, label %opal_obj_run_constructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %400, %.lr.ph.i274
  %403 = phi ptr [ %405, %.lr.ph.i274 ], [ %402, %400 ]
  %.07.i275 = phi ptr [ %404, %.lr.ph.i274 ], [ %401, %400 ]
  tail call void %403(ptr noundef nonnull @ompi_err_name) #8
  %404 = getelementptr inbounds i8, ptr %.07.i275, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i276 = icmp eq ptr %405, null
  br i1 %.not.i276, label %opal_obj_run_constructors.exit277, label %.lr.ph.i274, !llvm.loop !4

opal_obj_run_constructors.exit277:                ; preds = %.lr.ph.i274, %400
  store i32 38, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_name, i64 0, i32 1), align 8
  store i32 38, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_name, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_name, i64 0, i32 3), ptr noundef nonnull @.str.39, i64 noundef 256) #8
  %406 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 38, ptr noundef nonnull @ompi_err_name) #8
  %407 = load i32, ptr @opal_class_init_epoch, align 4
  %408 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not42 = icmp eq i32 %407, %408
  br i1 %.not42, label %410, label %409

409:                                              ; preds = %opal_obj_run_constructors.exit277
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %410

410:                                              ; preds = %409, %opal_obj_run_constructors.exit277
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_mem, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_mem, i64 0, i32 0, i32 1), align 8
  %411 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %412 = load ptr, ptr %411, align 8
  %.not6.i278 = icmp eq ptr %412, null
  br i1 %.not6.i278, label %opal_obj_run_constructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %410, %.lr.ph.i279
  %413 = phi ptr [ %415, %.lr.ph.i279 ], [ %412, %410 ]
  %.07.i280 = phi ptr [ %414, %.lr.ph.i279 ], [ %411, %410 ]
  tail call void %413(ptr noundef nonnull @ompi_err_no_mem) #8
  %414 = getelementptr inbounds i8, ptr %.07.i280, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not.i281 = icmp eq ptr %415, null
  br i1 %.not.i281, label %opal_obj_run_constructors.exit282, label %.lr.ph.i279, !llvm.loop !4

opal_obj_run_constructors.exit282:                ; preds = %.lr.ph.i279, %410
  store i32 39, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_mem, i64 0, i32 1), align 8
  store i32 39, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_mem, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_mem, i64 0, i32 3), ptr noundef nonnull @.str.40, i64 noundef 256) #8
  %416 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 39, ptr noundef nonnull @ompi_err_no_mem) #8
  %417 = load i32, ptr @opal_class_init_epoch, align 4
  %418 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not43 = icmp eq i32 %417, %418
  br i1 %.not43, label %420, label %419

419:                                              ; preds = %opal_obj_run_constructors.exit282
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %420

420:                                              ; preds = %419, %opal_obj_run_constructors.exit282
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_not_same, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_not_same, i64 0, i32 0, i32 1), align 8
  %421 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %422 = load ptr, ptr %421, align 8
  %.not6.i283 = icmp eq ptr %422, null
  br i1 %.not6.i283, label %opal_obj_run_constructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %420, %.lr.ph.i284
  %423 = phi ptr [ %425, %.lr.ph.i284 ], [ %422, %420 ]
  %.07.i285 = phi ptr [ %424, %.lr.ph.i284 ], [ %421, %420 ]
  tail call void %423(ptr noundef nonnull @ompi_err_not_same) #8
  %424 = getelementptr inbounds i8, ptr %.07.i285, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i286 = icmp eq ptr %425, null
  br i1 %.not.i286, label %opal_obj_run_constructors.exit287, label %.lr.ph.i284, !llvm.loop !4

opal_obj_run_constructors.exit287:                ; preds = %.lr.ph.i284, %420
  store i32 40, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_not_same, i64 0, i32 1), align 8
  store i32 40, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_not_same, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_not_same, i64 0, i32 3), ptr noundef nonnull @.str.41, i64 noundef 256) #8
  %426 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 40, ptr noundef nonnull @ompi_err_not_same) #8
  %427 = load i32, ptr @opal_class_init_epoch, align 4
  %428 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not44 = icmp eq i32 %427, %428
  br i1 %.not44, label %430, label %429

429:                                              ; preds = %opal_obj_run_constructors.exit287
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %430

430:                                              ; preds = %429, %opal_obj_run_constructors.exit287
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_space, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_space, i64 0, i32 0, i32 1), align 8
  %431 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %432 = load ptr, ptr %431, align 8
  %.not6.i288 = icmp eq ptr %432, null
  br i1 %.not6.i288, label %opal_obj_run_constructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %430, %.lr.ph.i289
  %433 = phi ptr [ %435, %.lr.ph.i289 ], [ %432, %430 ]
  %.07.i290 = phi ptr [ %434, %.lr.ph.i289 ], [ %431, %430 ]
  tail call void %433(ptr noundef nonnull @ompi_err_no_space) #8
  %434 = getelementptr inbounds i8, ptr %.07.i290, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not.i291 = icmp eq ptr %435, null
  br i1 %.not.i291, label %opal_obj_run_constructors.exit292, label %.lr.ph.i289, !llvm.loop !4

opal_obj_run_constructors.exit292:                ; preds = %.lr.ph.i289, %430
  store i32 41, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_space, i64 0, i32 1), align 8
  store i32 41, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_space, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_space, i64 0, i32 3), ptr noundef nonnull @.str.42, i64 noundef 256) #8
  %436 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 41, ptr noundef nonnull @ompi_err_no_space) #8
  %437 = load i32, ptr @opal_class_init_epoch, align 4
  %438 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not45 = icmp eq i32 %437, %438
  br i1 %.not45, label %440, label %439

439:                                              ; preds = %opal_obj_run_constructors.exit292
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %440

440:                                              ; preds = %439, %opal_obj_run_constructors.exit292
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_no_such_file, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_such_file, i64 0, i32 0, i32 1), align 8
  %441 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %442 = load ptr, ptr %441, align 8
  %.not6.i293 = icmp eq ptr %442, null
  br i1 %.not6.i293, label %opal_obj_run_constructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %440, %.lr.ph.i294
  %443 = phi ptr [ %445, %.lr.ph.i294 ], [ %442, %440 ]
  %.07.i295 = phi ptr [ %444, %.lr.ph.i294 ], [ %441, %440 ]
  tail call void %443(ptr noundef nonnull @ompi_err_no_such_file) #8
  %444 = getelementptr inbounds i8, ptr %.07.i295, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i296 = icmp eq ptr %445, null
  br i1 %.not.i296, label %opal_obj_run_constructors.exit297, label %.lr.ph.i294, !llvm.loop !4

opal_obj_run_constructors.exit297:                ; preds = %.lr.ph.i294, %440
  store i32 42, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_such_file, i64 0, i32 1), align 8
  store i32 42, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_such_file, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_no_such_file, i64 0, i32 3), ptr noundef nonnull @.str.43, i64 noundef 256) #8
  %446 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 42, ptr noundef nonnull @ompi_err_no_such_file) #8
  %447 = load i32, ptr @opal_class_init_epoch, align 4
  %448 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not46 = icmp eq i32 %447, %448
  br i1 %.not46, label %450, label %449

449:                                              ; preds = %opal_obj_run_constructors.exit297
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %450

450:                                              ; preds = %449, %opal_obj_run_constructors.exit297
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_port, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_port, i64 0, i32 0, i32 1), align 8
  %451 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %452 = load ptr, ptr %451, align 8
  %.not6.i298 = icmp eq ptr %452, null
  br i1 %.not6.i298, label %opal_obj_run_constructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %450, %.lr.ph.i299
  %453 = phi ptr [ %455, %.lr.ph.i299 ], [ %452, %450 ]
  %.07.i300 = phi ptr [ %454, %.lr.ph.i299 ], [ %451, %450 ]
  tail call void %453(ptr noundef nonnull @ompi_err_port) #8
  %454 = getelementptr inbounds i8, ptr %.07.i300, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not.i301 = icmp eq ptr %455, null
  br i1 %.not.i301, label %opal_obj_run_constructors.exit302, label %.lr.ph.i299, !llvm.loop !4

opal_obj_run_constructors.exit302:                ; preds = %.lr.ph.i299, %450
  store i32 43, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_port, i64 0, i32 1), align 8
  store i32 43, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_port, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_port, i64 0, i32 3), ptr noundef nonnull @.str.44, i64 noundef 256) #8
  %456 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 43, ptr noundef nonnull @ompi_err_port) #8
  %457 = load i32, ptr @opal_class_init_epoch, align 4
  %458 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not47 = icmp eq i32 %457, %458
  br i1 %.not47, label %460, label %459

459:                                              ; preds = %opal_obj_run_constructors.exit302
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %460

460:                                              ; preds = %459, %opal_obj_run_constructors.exit302
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_aborted, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_aborted, i64 0, i32 0, i32 1), align 8
  %461 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %462 = load ptr, ptr %461, align 8
  %.not6.i303 = icmp eq ptr %462, null
  br i1 %.not6.i303, label %opal_obj_run_constructors.exit307, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %460, %.lr.ph.i304
  %463 = phi ptr [ %465, %.lr.ph.i304 ], [ %462, %460 ]
  %.07.i305 = phi ptr [ %464, %.lr.ph.i304 ], [ %461, %460 ]
  tail call void %463(ptr noundef nonnull @ompi_err_proc_aborted) #8
  %464 = getelementptr inbounds i8, ptr %.07.i305, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i306 = icmp eq ptr %465, null
  br i1 %.not.i306, label %opal_obj_run_constructors.exit307, label %.lr.ph.i304, !llvm.loop !4

opal_obj_run_constructors.exit307:                ; preds = %.lr.ph.i304, %460
  store i32 74, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_aborted, i64 0, i32 1), align 8
  store i32 74, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_aborted, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_aborted, i64 0, i32 3), ptr noundef nonnull @.str.45, i64 noundef 256) #8
  %466 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 74, ptr noundef nonnull @ompi_err_proc_aborted) #8
  %467 = load i32, ptr @opal_class_init_epoch, align 4
  %468 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not48 = icmp eq i32 %467, %468
  br i1 %.not48, label %470, label %469

469:                                              ; preds = %opal_obj_run_constructors.exit307
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %470

470:                                              ; preds = %469, %opal_obj_run_constructors.exit307
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_quota, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_quota, i64 0, i32 0, i32 1), align 8
  %471 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %472 = load ptr, ptr %471, align 8
  %.not6.i308 = icmp eq ptr %472, null
  br i1 %.not6.i308, label %opal_obj_run_constructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %470, %.lr.ph.i309
  %473 = phi ptr [ %475, %.lr.ph.i309 ], [ %472, %470 ]
  %.07.i310 = phi ptr [ %474, %.lr.ph.i309 ], [ %471, %470 ]
  tail call void %473(ptr noundef nonnull @ompi_err_quota) #8
  %474 = getelementptr inbounds i8, ptr %.07.i310, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not.i311 = icmp eq ptr %475, null
  br i1 %.not.i311, label %opal_obj_run_constructors.exit312, label %.lr.ph.i309, !llvm.loop !4

opal_obj_run_constructors.exit312:                ; preds = %.lr.ph.i309, %470
  store i32 44, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_quota, i64 0, i32 1), align 8
  store i32 44, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_quota, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_quota, i64 0, i32 3), ptr noundef nonnull @.str.46, i64 noundef 256) #8
  %476 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 44, ptr noundef nonnull @ompi_err_quota) #8
  %477 = load i32, ptr @opal_class_init_epoch, align 4
  %478 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not49 = icmp eq i32 %477, %478
  br i1 %.not49, label %480, label %479

479:                                              ; preds = %opal_obj_run_constructors.exit312
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %480

480:                                              ; preds = %479, %opal_obj_run_constructors.exit312
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_read_only, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_read_only, i64 0, i32 0, i32 1), align 8
  %481 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %482 = load ptr, ptr %481, align 8
  %.not6.i313 = icmp eq ptr %482, null
  br i1 %.not6.i313, label %opal_obj_run_constructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %480, %.lr.ph.i314
  %483 = phi ptr [ %485, %.lr.ph.i314 ], [ %482, %480 ]
  %.07.i315 = phi ptr [ %484, %.lr.ph.i314 ], [ %481, %480 ]
  tail call void %483(ptr noundef nonnull @ompi_err_read_only) #8
  %484 = getelementptr inbounds i8, ptr %.07.i315, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.i316 = icmp eq ptr %485, null
  br i1 %.not.i316, label %opal_obj_run_constructors.exit317, label %.lr.ph.i314, !llvm.loop !4

opal_obj_run_constructors.exit317:                ; preds = %.lr.ph.i314, %480
  store i32 45, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_read_only, i64 0, i32 1), align 8
  store i32 45, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_read_only, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_read_only, i64 0, i32 3), ptr noundef nonnull @.str.47, i64 noundef 256) #8
  %486 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 45, ptr noundef nonnull @ompi_err_read_only) #8
  %487 = load i32, ptr @opal_class_init_epoch, align 4
  %488 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not50 = icmp eq i32 %487, %488
  br i1 %.not50, label %490, label %489

489:                                              ; preds = %opal_obj_run_constructors.exit317
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %490

490:                                              ; preds = %489, %opal_obj_run_constructors.exit317
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_conflict, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_conflict, i64 0, i32 0, i32 1), align 8
  %491 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %492 = load ptr, ptr %491, align 8
  %.not6.i318 = icmp eq ptr %492, null
  br i1 %.not6.i318, label %opal_obj_run_constructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %490, %.lr.ph.i319
  %493 = phi ptr [ %495, %.lr.ph.i319 ], [ %492, %490 ]
  %.07.i320 = phi ptr [ %494, %.lr.ph.i319 ], [ %491, %490 ]
  tail call void %493(ptr noundef nonnull @ompi_err_rma_conflict) #8
  %494 = getelementptr inbounds i8, ptr %.07.i320, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i321 = icmp eq ptr %495, null
  br i1 %.not.i321, label %opal_obj_run_constructors.exit322, label %.lr.ph.i319, !llvm.loop !4

opal_obj_run_constructors.exit322:                ; preds = %.lr.ph.i319, %490
  store i32 46, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_conflict, i64 0, i32 1), align 8
  store i32 46, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_conflict, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_conflict, i64 0, i32 3), ptr noundef nonnull @.str.48, i64 noundef 256) #8
  %496 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 46, ptr noundef nonnull @ompi_err_rma_conflict) #8
  %497 = load i32, ptr @opal_class_init_epoch, align 4
  %498 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not51 = icmp eq i32 %497, %498
  br i1 %.not51, label %500, label %499

499:                                              ; preds = %opal_obj_run_constructors.exit322
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %500

500:                                              ; preds = %499, %opal_obj_run_constructors.exit322
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_sync, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_sync, i64 0, i32 0, i32 1), align 8
  %501 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %502 = load ptr, ptr %501, align 8
  %.not6.i323 = icmp eq ptr %502, null
  br i1 %.not6.i323, label %opal_obj_run_constructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %500, %.lr.ph.i324
  %503 = phi ptr [ %505, %.lr.ph.i324 ], [ %502, %500 ]
  %.07.i325 = phi ptr [ %504, %.lr.ph.i324 ], [ %501, %500 ]
  tail call void %503(ptr noundef nonnull @ompi_err_rma_sync) #8
  %504 = getelementptr inbounds i8, ptr %.07.i325, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i326 = icmp eq ptr %505, null
  br i1 %.not.i326, label %opal_obj_run_constructors.exit327, label %.lr.ph.i324, !llvm.loop !4

opal_obj_run_constructors.exit327:                ; preds = %.lr.ph.i324, %500
  store i32 47, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_sync, i64 0, i32 1), align 8
  store i32 47, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_sync, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_sync, i64 0, i32 3), ptr noundef nonnull @.str.49, i64 noundef 256) #8
  %506 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 47, ptr noundef nonnull @ompi_err_rma_sync) #8
  %507 = load i32, ptr @opal_class_init_epoch, align 4
  %508 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not52 = icmp eq i32 %507, %508
  br i1 %.not52, label %510, label %509

509:                                              ; preds = %opal_obj_run_constructors.exit327
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %510

510:                                              ; preds = %509, %opal_obj_run_constructors.exit327
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_service, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_service, i64 0, i32 0, i32 1), align 8
  %511 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %512 = load ptr, ptr %511, align 8
  %.not6.i328 = icmp eq ptr %512, null
  br i1 %.not6.i328, label %opal_obj_run_constructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %510, %.lr.ph.i329
  %513 = phi ptr [ %515, %.lr.ph.i329 ], [ %512, %510 ]
  %.07.i330 = phi ptr [ %514, %.lr.ph.i329 ], [ %511, %510 ]
  tail call void %513(ptr noundef nonnull @ompi_err_service) #8
  %514 = getelementptr inbounds i8, ptr %.07.i330, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not.i331 = icmp eq ptr %515, null
  br i1 %.not.i331, label %opal_obj_run_constructors.exit332, label %.lr.ph.i329, !llvm.loop !4

opal_obj_run_constructors.exit332:                ; preds = %.lr.ph.i329, %510
  store i32 48, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_service, i64 0, i32 1), align 8
  store i32 48, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_service, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_service, i64 0, i32 3), ptr noundef nonnull @.str.50, i64 noundef 256) #8
  %516 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 48, ptr noundef nonnull @ompi_err_service) #8
  %517 = load i32, ptr @opal_class_init_epoch, align 4
  %518 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not53 = icmp eq i32 %517, %518
  br i1 %.not53, label %520, label %519

519:                                              ; preds = %opal_obj_run_constructors.exit332
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %520

520:                                              ; preds = %519, %opal_obj_run_constructors.exit332
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_size, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_size, i64 0, i32 0, i32 1), align 8
  %521 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %522 = load ptr, ptr %521, align 8
  %.not6.i333 = icmp eq ptr %522, null
  br i1 %.not6.i333, label %opal_obj_run_constructors.exit337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %520, %.lr.ph.i334
  %523 = phi ptr [ %525, %.lr.ph.i334 ], [ %522, %520 ]
  %.07.i335 = phi ptr [ %524, %.lr.ph.i334 ], [ %521, %520 ]
  tail call void %523(ptr noundef nonnull @ompi_err_size) #8
  %524 = getelementptr inbounds i8, ptr %.07.i335, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not.i336 = icmp eq ptr %525, null
  br i1 %.not.i336, label %opal_obj_run_constructors.exit337, label %.lr.ph.i334, !llvm.loop !4

opal_obj_run_constructors.exit337:                ; preds = %.lr.ph.i334, %520
  store i32 49, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_size, i64 0, i32 1), align 8
  store i32 49, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_size, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_size, i64 0, i32 3), ptr noundef nonnull @.str.51, i64 noundef 256) #8
  %526 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 49, ptr noundef nonnull @ompi_err_size) #8
  %527 = load i32, ptr @opal_class_init_epoch, align 4
  %528 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not54 = icmp eq i32 %527, %528
  br i1 %.not54, label %530, label %529

529:                                              ; preds = %opal_obj_run_constructors.exit337
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %530

530:                                              ; preds = %529, %opal_obj_run_constructors.exit337
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_spawn, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_spawn, i64 0, i32 0, i32 1), align 8
  %531 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %532 = load ptr, ptr %531, align 8
  %.not6.i338 = icmp eq ptr %532, null
  br i1 %.not6.i338, label %opal_obj_run_constructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %530, %.lr.ph.i339
  %533 = phi ptr [ %535, %.lr.ph.i339 ], [ %532, %530 ]
  %.07.i340 = phi ptr [ %534, %.lr.ph.i339 ], [ %531, %530 ]
  tail call void %533(ptr noundef nonnull @ompi_err_spawn) #8
  %534 = getelementptr inbounds i8, ptr %.07.i340, i64 8
  %535 = load ptr, ptr %534, align 8
  %.not.i341 = icmp eq ptr %535, null
  br i1 %.not.i341, label %opal_obj_run_constructors.exit342, label %.lr.ph.i339, !llvm.loop !4

opal_obj_run_constructors.exit342:                ; preds = %.lr.ph.i339, %530
  store i32 50, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_spawn, i64 0, i32 1), align 8
  store i32 50, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_spawn, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_spawn, i64 0, i32 3), ptr noundef nonnull @.str.52, i64 noundef 256) #8
  %536 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 50, ptr noundef nonnull @ompi_err_spawn) #8
  %537 = load i32, ptr @opal_class_init_epoch, align 4
  %538 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not55 = icmp eq i32 %537, %538
  br i1 %.not55, label %540, label %539

539:                                              ; preds = %opal_obj_run_constructors.exit342
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %540

540:                                              ; preds = %539, %opal_obj_run_constructors.exit342
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unsupported_datarep, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_datarep, i64 0, i32 0, i32 1), align 8
  %541 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %542 = load ptr, ptr %541, align 8
  %.not6.i343 = icmp eq ptr %542, null
  br i1 %.not6.i343, label %opal_obj_run_constructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %540, %.lr.ph.i344
  %543 = phi ptr [ %545, %.lr.ph.i344 ], [ %542, %540 ]
  %.07.i345 = phi ptr [ %544, %.lr.ph.i344 ], [ %541, %540 ]
  tail call void %543(ptr noundef nonnull @ompi_err_unsupported_datarep) #8
  %544 = getelementptr inbounds i8, ptr %.07.i345, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not.i346 = icmp eq ptr %545, null
  br i1 %.not.i346, label %opal_obj_run_constructors.exit347, label %.lr.ph.i344, !llvm.loop !4

opal_obj_run_constructors.exit347:                ; preds = %.lr.ph.i344, %540
  store i32 51, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_datarep, i64 0, i32 1), align 8
  store i32 51, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_datarep, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_datarep, i64 0, i32 3), ptr noundef nonnull @.str.53, i64 noundef 256) #8
  %546 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 51, ptr noundef nonnull @ompi_err_unsupported_datarep) #8
  %547 = load i32, ptr @opal_class_init_epoch, align 4
  %548 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not56 = icmp eq i32 %547, %548
  br i1 %.not56, label %550, label %549

549:                                              ; preds = %opal_obj_run_constructors.exit347
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %550

550:                                              ; preds = %549, %opal_obj_run_constructors.exit347
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_unsupported_operation, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_operation, i64 0, i32 0, i32 1), align 8
  %551 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %552 = load ptr, ptr %551, align 8
  %.not6.i348 = icmp eq ptr %552, null
  br i1 %.not6.i348, label %opal_obj_run_constructors.exit352, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %550, %.lr.ph.i349
  %553 = phi ptr [ %555, %.lr.ph.i349 ], [ %552, %550 ]
  %.07.i350 = phi ptr [ %554, %.lr.ph.i349 ], [ %551, %550 ]
  tail call void %553(ptr noundef nonnull @ompi_err_unsupported_operation) #8
  %554 = getelementptr inbounds i8, ptr %.07.i350, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not.i351 = icmp eq ptr %555, null
  br i1 %.not.i351, label %opal_obj_run_constructors.exit352, label %.lr.ph.i349, !llvm.loop !4

opal_obj_run_constructors.exit352:                ; preds = %.lr.ph.i349, %550
  store i32 52, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_operation, i64 0, i32 1), align 8
  store i32 52, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_operation, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_unsupported_operation, i64 0, i32 3), ptr noundef nonnull @.str.54, i64 noundef 256) #8
  %556 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 52, ptr noundef nonnull @ompi_err_unsupported_operation) #8
  %557 = load i32, ptr @opal_class_init_epoch, align 4
  %558 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not57 = icmp eq i32 %557, %558
  br i1 %.not57, label %560, label %559

559:                                              ; preds = %opal_obj_run_constructors.exit352
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %560

560:                                              ; preds = %559, %opal_obj_run_constructors.exit352
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_win, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_win, i64 0, i32 0, i32 1), align 8
  %561 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %562 = load ptr, ptr %561, align 8
  %.not6.i353 = icmp eq ptr %562, null
  br i1 %.not6.i353, label %opal_obj_run_constructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %560, %.lr.ph.i354
  %563 = phi ptr [ %565, %.lr.ph.i354 ], [ %562, %560 ]
  %.07.i355 = phi ptr [ %564, %.lr.ph.i354 ], [ %561, %560 ]
  tail call void %563(ptr noundef nonnull @ompi_err_win) #8
  %564 = getelementptr inbounds i8, ptr %.07.i355, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not.i356 = icmp eq ptr %565, null
  br i1 %.not.i356, label %opal_obj_run_constructors.exit357, label %.lr.ph.i354, !llvm.loop !4

opal_obj_run_constructors.exit357:                ; preds = %.lr.ph.i354, %560
  store i32 53, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_win, i64 0, i32 1), align 8
  store i32 53, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_win, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_win, i64 0, i32 3), ptr noundef nonnull @.str.55, i64 noundef 256) #8
  %566 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 53, ptr noundef nonnull @ompi_err_win) #8
  %567 = load i32, ptr @opal_class_init_epoch, align 4
  %568 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not58 = icmp eq i32 %567, %568
  br i1 %.not58, label %570, label %569

569:                                              ; preds = %opal_obj_run_constructors.exit357
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %570

570:                                              ; preds = %569, %opal_obj_run_constructors.exit357
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_memory, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_memory, i64 0, i32 0, i32 1), align 8
  %571 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %572 = load ptr, ptr %571, align 8
  %.not6.i358 = icmp eq ptr %572, null
  br i1 %.not6.i358, label %opal_obj_run_constructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %570, %.lr.ph.i359
  %573 = phi ptr [ %575, %.lr.ph.i359 ], [ %572, %570 ]
  %.07.i360 = phi ptr [ %574, %.lr.ph.i359 ], [ %571, %570 ]
  tail call void %573(ptr noundef nonnull @ompi_t_err_memory) #8
  %574 = getelementptr inbounds i8, ptr %.07.i360, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not.i361 = icmp eq ptr %575, null
  br i1 %.not.i361, label %opal_obj_run_constructors.exit362, label %.lr.ph.i359, !llvm.loop !4

opal_obj_run_constructors.exit362:                ; preds = %.lr.ph.i359, %570
  store i32 54, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_memory, i64 0, i32 1), align 8
  store i32 54, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_memory, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_memory, i64 0, i32 3), ptr noundef nonnull @.str.56, i64 noundef 256) #8
  %576 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 54, ptr noundef nonnull @ompi_t_err_memory) #8
  %577 = load i32, ptr @opal_class_init_epoch, align 4
  %578 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not59 = icmp eq i32 %577, %578
  br i1 %.not59, label %580, label %579

579:                                              ; preds = %opal_obj_run_constructors.exit362
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %580

580:                                              ; preds = %579, %opal_obj_run_constructors.exit362
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_not_initialized, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_not_initialized, i64 0, i32 0, i32 1), align 8
  %581 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %582 = load ptr, ptr %581, align 8
  %.not6.i363 = icmp eq ptr %582, null
  br i1 %.not6.i363, label %opal_obj_run_constructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %580, %.lr.ph.i364
  %583 = phi ptr [ %585, %.lr.ph.i364 ], [ %582, %580 ]
  %.07.i365 = phi ptr [ %584, %.lr.ph.i364 ], [ %581, %580 ]
  tail call void %583(ptr noundef nonnull @ompi_t_err_not_initialized) #8
  %584 = getelementptr inbounds i8, ptr %.07.i365, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not.i366 = icmp eq ptr %585, null
  br i1 %.not.i366, label %opal_obj_run_constructors.exit367, label %.lr.ph.i364, !llvm.loop !4

opal_obj_run_constructors.exit367:                ; preds = %.lr.ph.i364, %580
  store i32 55, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_not_initialized, i64 0, i32 1), align 8
  store i32 55, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_not_initialized, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_not_initialized, i64 0, i32 3), ptr noundef nonnull @.str.57, i64 noundef 256) #8
  %586 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 55, ptr noundef nonnull @ompi_t_err_not_initialized) #8
  %587 = load i32, ptr @opal_class_init_epoch, align 4
  %588 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not60 = icmp eq i32 %587, %588
  br i1 %.not60, label %590, label %589

589:                                              ; preds = %opal_obj_run_constructors.exit367
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %590

590:                                              ; preds = %589, %opal_obj_run_constructors.exit367
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cannot_init, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cannot_init, i64 0, i32 0, i32 1), align 8
  %591 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %592 = load ptr, ptr %591, align 8
  %.not6.i368 = icmp eq ptr %592, null
  br i1 %.not6.i368, label %opal_obj_run_constructors.exit372, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %590, %.lr.ph.i369
  %593 = phi ptr [ %595, %.lr.ph.i369 ], [ %592, %590 ]
  %.07.i370 = phi ptr [ %594, %.lr.ph.i369 ], [ %591, %590 ]
  tail call void %593(ptr noundef nonnull @ompi_t_err_cannot_init) #8
  %594 = getelementptr inbounds i8, ptr %.07.i370, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i371 = icmp eq ptr %595, null
  br i1 %.not.i371, label %opal_obj_run_constructors.exit372, label %.lr.ph.i369, !llvm.loop !4

opal_obj_run_constructors.exit372:                ; preds = %.lr.ph.i369, %590
  store i32 56, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cannot_init, i64 0, i32 1), align 8
  store i32 56, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cannot_init, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cannot_init, i64 0, i32 3), ptr noundef nonnull @.str.58, i64 noundef 256) #8
  %596 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 56, ptr noundef nonnull @ompi_t_err_cannot_init) #8
  %597 = load i32, ptr @opal_class_init_epoch, align 4
  %598 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not61 = icmp eq i32 %597, %598
  br i1 %.not61, label %600, label %599

599:                                              ; preds = %opal_obj_run_constructors.exit372
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %600

600:                                              ; preds = %599, %opal_obj_run_constructors.exit372
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_index, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_index, i64 0, i32 0, i32 1), align 8
  %601 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %602 = load ptr, ptr %601, align 8
  %.not6.i373 = icmp eq ptr %602, null
  br i1 %.not6.i373, label %opal_obj_run_constructors.exit377, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %600, %.lr.ph.i374
  %603 = phi ptr [ %605, %.lr.ph.i374 ], [ %602, %600 ]
  %.07.i375 = phi ptr [ %604, %.lr.ph.i374 ], [ %601, %600 ]
  tail call void %603(ptr noundef nonnull @ompi_t_err_invalid_index) #8
  %604 = getelementptr inbounds i8, ptr %.07.i375, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i376 = icmp eq ptr %605, null
  br i1 %.not.i376, label %opal_obj_run_constructors.exit377, label %.lr.ph.i374, !llvm.loop !4

opal_obj_run_constructors.exit377:                ; preds = %.lr.ph.i374, %600
  store i32 57, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_index, i64 0, i32 1), align 8
  store i32 57, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_index, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_index, i64 0, i32 3), ptr noundef nonnull @.str.59, i64 noundef 256) #8
  %606 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 57, ptr noundef nonnull @ompi_t_err_invalid_index) #8
  %607 = load i32, ptr @opal_class_init_epoch, align 4
  %608 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not62 = icmp eq i32 %607, %608
  br i1 %.not62, label %610, label %609

609:                                              ; preds = %opal_obj_run_constructors.exit377
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %610

610:                                              ; preds = %609, %opal_obj_run_constructors.exit377
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_item, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_item, i64 0, i32 0, i32 1), align 8
  %611 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %612 = load ptr, ptr %611, align 8
  %.not6.i378 = icmp eq ptr %612, null
  br i1 %.not6.i378, label %opal_obj_run_constructors.exit382, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %610, %.lr.ph.i379
  %613 = phi ptr [ %615, %.lr.ph.i379 ], [ %612, %610 ]
  %.07.i380 = phi ptr [ %614, %.lr.ph.i379 ], [ %611, %610 ]
  tail call void %613(ptr noundef nonnull @ompi_t_err_invalid_item) #8
  %614 = getelementptr inbounds i8, ptr %.07.i380, i64 8
  %615 = load ptr, ptr %614, align 8
  %.not.i381 = icmp eq ptr %615, null
  br i1 %.not.i381, label %opal_obj_run_constructors.exit382, label %.lr.ph.i379, !llvm.loop !4

opal_obj_run_constructors.exit382:                ; preds = %.lr.ph.i379, %610
  store i32 58, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_item, i64 0, i32 1), align 8
  store i32 58, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_item, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_item, i64 0, i32 3), ptr noundef nonnull @.str.60, i64 noundef 256) #8
  %616 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 58, ptr noundef nonnull @ompi_t_err_invalid_item) #8
  %617 = load i32, ptr @opal_class_init_epoch, align 4
  %618 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not63 = icmp eq i32 %617, %618
  br i1 %.not63, label %620, label %619

619:                                              ; preds = %opal_obj_run_constructors.exit382
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %620

620:                                              ; preds = %619, %opal_obj_run_constructors.exit382
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_handle, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_handle, i64 0, i32 0, i32 1), align 8
  %621 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %622 = load ptr, ptr %621, align 8
  %.not6.i383 = icmp eq ptr %622, null
  br i1 %.not6.i383, label %opal_obj_run_constructors.exit387, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %620, %.lr.ph.i384
  %623 = phi ptr [ %625, %.lr.ph.i384 ], [ %622, %620 ]
  %.07.i385 = phi ptr [ %624, %.lr.ph.i384 ], [ %621, %620 ]
  tail call void %623(ptr noundef nonnull @ompi_t_err_invalid_handle) #8
  %624 = getelementptr inbounds i8, ptr %.07.i385, i64 8
  %625 = load ptr, ptr %624, align 8
  %.not.i386 = icmp eq ptr %625, null
  br i1 %.not.i386, label %opal_obj_run_constructors.exit387, label %.lr.ph.i384, !llvm.loop !4

opal_obj_run_constructors.exit387:                ; preds = %.lr.ph.i384, %620
  store i32 59, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_handle, i64 0, i32 1), align 8
  store i32 59, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_handle, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_handle, i64 0, i32 3), ptr noundef nonnull @.str.61, i64 noundef 256) #8
  %626 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 59, ptr noundef nonnull @ompi_t_err_invalid_handle) #8
  %627 = load i32, ptr @opal_class_init_epoch, align 4
  %628 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not64 = icmp eq i32 %627, %628
  br i1 %.not64, label %630, label %629

629:                                              ; preds = %opal_obj_run_constructors.exit387
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %630

630:                                              ; preds = %629, %opal_obj_run_constructors.exit387
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_out_of_handles, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_handles, i64 0, i32 0, i32 1), align 8
  %631 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %632 = load ptr, ptr %631, align 8
  %.not6.i388 = icmp eq ptr %632, null
  br i1 %.not6.i388, label %opal_obj_run_constructors.exit392, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %630, %.lr.ph.i389
  %633 = phi ptr [ %635, %.lr.ph.i389 ], [ %632, %630 ]
  %.07.i390 = phi ptr [ %634, %.lr.ph.i389 ], [ %631, %630 ]
  tail call void %633(ptr noundef nonnull @ompi_t_err_out_of_handles) #8
  %634 = getelementptr inbounds i8, ptr %.07.i390, i64 8
  %635 = load ptr, ptr %634, align 8
  %.not.i391 = icmp eq ptr %635, null
  br i1 %.not.i391, label %opal_obj_run_constructors.exit392, label %.lr.ph.i389, !llvm.loop !4

opal_obj_run_constructors.exit392:                ; preds = %.lr.ph.i389, %630
  store i32 60, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_handles, i64 0, i32 1), align 8
  store i32 60, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_handles, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_handles, i64 0, i32 3), ptr noundef nonnull @.str.62, i64 noundef 256) #8
  %636 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 60, ptr noundef nonnull @ompi_t_err_out_of_handles) #8
  %637 = load i32, ptr @opal_class_init_epoch, align 4
  %638 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not65 = icmp eq i32 %637, %638
  br i1 %.not65, label %640, label %639

639:                                              ; preds = %opal_obj_run_constructors.exit392
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %640

640:                                              ; preds = %639, %opal_obj_run_constructors.exit392
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_out_of_sessions, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_sessions, i64 0, i32 0, i32 1), align 8
  %641 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %642 = load ptr, ptr %641, align 8
  %.not6.i393 = icmp eq ptr %642, null
  br i1 %.not6.i393, label %opal_obj_run_constructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %640, %.lr.ph.i394
  %643 = phi ptr [ %645, %.lr.ph.i394 ], [ %642, %640 ]
  %.07.i395 = phi ptr [ %644, %.lr.ph.i394 ], [ %641, %640 ]
  tail call void %643(ptr noundef nonnull @ompi_t_err_out_of_sessions) #8
  %644 = getelementptr inbounds i8, ptr %.07.i395, i64 8
  %645 = load ptr, ptr %644, align 8
  %.not.i396 = icmp eq ptr %645, null
  br i1 %.not.i396, label %opal_obj_run_constructors.exit397, label %.lr.ph.i394, !llvm.loop !4

opal_obj_run_constructors.exit397:                ; preds = %.lr.ph.i394, %640
  store i32 61, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_sessions, i64 0, i32 1), align 8
  store i32 61, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_sessions, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_out_of_sessions, i64 0, i32 3), ptr noundef nonnull @.str.63, i64 noundef 256) #8
  %646 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 61, ptr noundef nonnull @ompi_t_err_out_of_sessions) #8
  %647 = load i32, ptr @opal_class_init_epoch, align 4
  %648 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not66 = icmp eq i32 %647, %648
  br i1 %.not66, label %650, label %649

649:                                              ; preds = %opal_obj_run_constructors.exit397
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %650

650:                                              ; preds = %649, %opal_obj_run_constructors.exit397
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_session, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_session, i64 0, i32 0, i32 1), align 8
  %651 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %652 = load ptr, ptr %651, align 8
  %.not6.i398 = icmp eq ptr %652, null
  br i1 %.not6.i398, label %opal_obj_run_constructors.exit402, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %650, %.lr.ph.i399
  %653 = phi ptr [ %655, %.lr.ph.i399 ], [ %652, %650 ]
  %.07.i400 = phi ptr [ %654, %.lr.ph.i399 ], [ %651, %650 ]
  tail call void %653(ptr noundef nonnull @ompi_t_err_invalid_session) #8
  %654 = getelementptr inbounds i8, ptr %.07.i400, i64 8
  %655 = load ptr, ptr %654, align 8
  %.not.i401 = icmp eq ptr %655, null
  br i1 %.not.i401, label %opal_obj_run_constructors.exit402, label %.lr.ph.i399, !llvm.loop !4

opal_obj_run_constructors.exit402:                ; preds = %.lr.ph.i399, %650
  store i32 62, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_session, i64 0, i32 1), align 8
  store i32 62, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_session, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_session, i64 0, i32 3), ptr noundef nonnull @.str.64, i64 noundef 256) #8
  %656 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 62, ptr noundef nonnull @ompi_t_err_invalid_session) #8
  %657 = load i32, ptr @opal_class_init_epoch, align 4
  %658 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not67 = icmp eq i32 %657, %658
  br i1 %.not67, label %660, label %659

659:                                              ; preds = %opal_obj_run_constructors.exit402
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %660

660:                                              ; preds = %659, %opal_obj_run_constructors.exit402
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cvar_set_not_now, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_not_now, i64 0, i32 0, i32 1), align 8
  %661 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %662 = load ptr, ptr %661, align 8
  %.not6.i403 = icmp eq ptr %662, null
  br i1 %.not6.i403, label %opal_obj_run_constructors.exit407, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %660, %.lr.ph.i404
  %663 = phi ptr [ %665, %.lr.ph.i404 ], [ %662, %660 ]
  %.07.i405 = phi ptr [ %664, %.lr.ph.i404 ], [ %661, %660 ]
  tail call void %663(ptr noundef nonnull @ompi_t_err_cvar_set_not_now) #8
  %664 = getelementptr inbounds i8, ptr %.07.i405, i64 8
  %665 = load ptr, ptr %664, align 8
  %.not.i406 = icmp eq ptr %665, null
  br i1 %.not.i406, label %opal_obj_run_constructors.exit407, label %.lr.ph.i404, !llvm.loop !4

opal_obj_run_constructors.exit407:                ; preds = %.lr.ph.i404, %660
  store i32 63, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_not_now, i64 0, i32 1), align 8
  store i32 63, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_not_now, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_not_now, i64 0, i32 3), ptr noundef nonnull @.str.65, i64 noundef 256) #8
  %666 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 63, ptr noundef nonnull @ompi_t_err_cvar_set_not_now) #8
  %667 = load i32, ptr @opal_class_init_epoch, align 4
  %668 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not68 = icmp eq i32 %667, %668
  br i1 %.not68, label %670, label %669

669:                                              ; preds = %opal_obj_run_constructors.exit407
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %670

670:                                              ; preds = %669, %opal_obj_run_constructors.exit407
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_cvar_set_never, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_never, i64 0, i32 0, i32 1), align 8
  %671 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %672 = load ptr, ptr %671, align 8
  %.not6.i408 = icmp eq ptr %672, null
  br i1 %.not6.i408, label %opal_obj_run_constructors.exit412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %670, %.lr.ph.i409
  %673 = phi ptr [ %675, %.lr.ph.i409 ], [ %672, %670 ]
  %.07.i410 = phi ptr [ %674, %.lr.ph.i409 ], [ %671, %670 ]
  tail call void %673(ptr noundef nonnull @ompi_t_err_cvar_set_never) #8
  %674 = getelementptr inbounds i8, ptr %.07.i410, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not.i411 = icmp eq ptr %675, null
  br i1 %.not.i411, label %opal_obj_run_constructors.exit412, label %.lr.ph.i409, !llvm.loop !4

opal_obj_run_constructors.exit412:                ; preds = %.lr.ph.i409, %670
  store i32 64, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_never, i64 0, i32 1), align 8
  store i32 64, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_never, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_cvar_set_never, i64 0, i32 3), ptr noundef nonnull @.str.66, i64 noundef 256) #8
  %676 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 64, ptr noundef nonnull @ompi_t_err_cvar_set_never) #8
  %677 = load i32, ptr @opal_class_init_epoch, align 4
  %678 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not69 = icmp eq i32 %677, %678
  br i1 %.not69, label %680, label %679

679:                                              ; preds = %opal_obj_run_constructors.exit412
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %680

680:                                              ; preds = %679, %opal_obj_run_constructors.exit412
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_startstop, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_startstop, i64 0, i32 0, i32 1), align 8
  %681 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %682 = load ptr, ptr %681, align 8
  %.not6.i413 = icmp eq ptr %682, null
  br i1 %.not6.i413, label %opal_obj_run_constructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %680, %.lr.ph.i414
  %683 = phi ptr [ %685, %.lr.ph.i414 ], [ %682, %680 ]
  %.07.i415 = phi ptr [ %684, %.lr.ph.i414 ], [ %681, %680 ]
  tail call void %683(ptr noundef nonnull @ompi_t_err_pvar_no_startstop) #8
  %684 = getelementptr inbounds i8, ptr %.07.i415, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not.i416 = icmp eq ptr %685, null
  br i1 %.not.i416, label %opal_obj_run_constructors.exit417, label %.lr.ph.i414, !llvm.loop !4

opal_obj_run_constructors.exit417:                ; preds = %.lr.ph.i414, %680
  store i32 65, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_startstop, i64 0, i32 1), align 8
  store i32 65, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_startstop, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_startstop, i64 0, i32 3), ptr noundef nonnull @.str.67, i64 noundef 256) #8
  %686 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 65, ptr noundef nonnull @ompi_t_err_pvar_no_startstop) #8
  %687 = load i32, ptr @opal_class_init_epoch, align 4
  %688 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not70 = icmp eq i32 %687, %688
  br i1 %.not70, label %690, label %689

689:                                              ; preds = %opal_obj_run_constructors.exit417
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %690

690:                                              ; preds = %689, %opal_obj_run_constructors.exit417
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_write, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_write, i64 0, i32 0, i32 1), align 8
  %691 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %692 = load ptr, ptr %691, align 8
  %.not6.i418 = icmp eq ptr %692, null
  br i1 %.not6.i418, label %opal_obj_run_constructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %690, %.lr.ph.i419
  %693 = phi ptr [ %695, %.lr.ph.i419 ], [ %692, %690 ]
  %.07.i420 = phi ptr [ %694, %.lr.ph.i419 ], [ %691, %690 ]
  tail call void %693(ptr noundef nonnull @ompi_t_err_pvar_no_write) #8
  %694 = getelementptr inbounds i8, ptr %.07.i420, i64 8
  %695 = load ptr, ptr %694, align 8
  %.not.i421 = icmp eq ptr %695, null
  br i1 %.not.i421, label %opal_obj_run_constructors.exit422, label %.lr.ph.i419, !llvm.loop !4

opal_obj_run_constructors.exit422:                ; preds = %.lr.ph.i419, %690
  store i32 66, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_write, i64 0, i32 1), align 8
  store i32 66, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_write, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_write, i64 0, i32 3), ptr noundef nonnull @.str.68, i64 noundef 256) #8
  %696 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 66, ptr noundef nonnull @ompi_t_err_pvar_no_write) #8
  %697 = load i32, ptr @opal_class_init_epoch, align 4
  %698 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not71 = icmp eq i32 %697, %698
  br i1 %.not71, label %700, label %699

699:                                              ; preds = %opal_obj_run_constructors.exit422
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %700

700:                                              ; preds = %699, %opal_obj_run_constructors.exit422
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_pvar_no_atomic, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_atomic, i64 0, i32 0, i32 1), align 8
  %701 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %702 = load ptr, ptr %701, align 8
  %.not6.i423 = icmp eq ptr %702, null
  br i1 %.not6.i423, label %opal_obj_run_constructors.exit427, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %700, %.lr.ph.i424
  %703 = phi ptr [ %705, %.lr.ph.i424 ], [ %702, %700 ]
  %.07.i425 = phi ptr [ %704, %.lr.ph.i424 ], [ %701, %700 ]
  tail call void %703(ptr noundef nonnull @ompi_t_err_pvar_no_atomic) #8
  %704 = getelementptr inbounds i8, ptr %.07.i425, i64 8
  %705 = load ptr, ptr %704, align 8
  %.not.i426 = icmp eq ptr %705, null
  br i1 %.not.i426, label %opal_obj_run_constructors.exit427, label %.lr.ph.i424, !llvm.loop !4

opal_obj_run_constructors.exit427:                ; preds = %.lr.ph.i424, %700
  store i32 67, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_atomic, i64 0, i32 1), align 8
  store i32 67, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_atomic, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_pvar_no_atomic, i64 0, i32 3), ptr noundef nonnull @.str.69, i64 noundef 256) #8
  %706 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 67, ptr noundef nonnull @ompi_t_err_pvar_no_atomic) #8
  %707 = load i32, ptr @opal_class_init_epoch, align 4
  %708 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not72 = icmp eq i32 %707, %708
  br i1 %.not72, label %710, label %709

709:                                              ; preds = %opal_obj_run_constructors.exit427
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %710

710:                                              ; preds = %709, %opal_obj_run_constructors.exit427
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_range, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_range, i64 0, i32 0, i32 1), align 8
  %711 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %712 = load ptr, ptr %711, align 8
  %.not6.i428 = icmp eq ptr %712, null
  br i1 %.not6.i428, label %opal_obj_run_constructors.exit432, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %710, %.lr.ph.i429
  %713 = phi ptr [ %715, %.lr.ph.i429 ], [ %712, %710 ]
  %.07.i430 = phi ptr [ %714, %.lr.ph.i429 ], [ %711, %710 ]
  tail call void %713(ptr noundef nonnull @ompi_err_rma_range) #8
  %714 = getelementptr inbounds i8, ptr %.07.i430, i64 8
  %715 = load ptr, ptr %714, align 8
  %.not.i431 = icmp eq ptr %715, null
  br i1 %.not.i431, label %opal_obj_run_constructors.exit432, label %.lr.ph.i429, !llvm.loop !4

opal_obj_run_constructors.exit432:                ; preds = %.lr.ph.i429, %710
  store i32 68, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_range, i64 0, i32 1), align 8
  store i32 68, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_range, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_range, i64 0, i32 3), ptr noundef nonnull @.str.70, i64 noundef 256) #8
  %716 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 68, ptr noundef nonnull @ompi_err_rma_range) #8
  %717 = load i32, ptr @opal_class_init_epoch, align 4
  %718 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not73 = icmp eq i32 %717, %718
  br i1 %.not73, label %720, label %719

719:                                              ; preds = %opal_obj_run_constructors.exit432
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %720

720:                                              ; preds = %719, %opal_obj_run_constructors.exit432
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_attach, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_attach, i64 0, i32 0, i32 1), align 8
  %721 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %722 = load ptr, ptr %721, align 8
  %.not6.i433 = icmp eq ptr %722, null
  br i1 %.not6.i433, label %opal_obj_run_constructors.exit437, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %720, %.lr.ph.i434
  %723 = phi ptr [ %725, %.lr.ph.i434 ], [ %722, %720 ]
  %.07.i435 = phi ptr [ %724, %.lr.ph.i434 ], [ %721, %720 ]
  tail call void %723(ptr noundef nonnull @ompi_err_rma_attach) #8
  %724 = getelementptr inbounds i8, ptr %.07.i435, i64 8
  %725 = load ptr, ptr %724, align 8
  %.not.i436 = icmp eq ptr %725, null
  br i1 %.not.i436, label %opal_obj_run_constructors.exit437, label %.lr.ph.i434, !llvm.loop !4

opal_obj_run_constructors.exit437:                ; preds = %.lr.ph.i434, %720
  store i32 69, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_attach, i64 0, i32 1), align 8
  store i32 69, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_attach, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_attach, i64 0, i32 3), ptr noundef nonnull @.str.71, i64 noundef 256) #8
  %726 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 69, ptr noundef nonnull @ompi_err_rma_attach) #8
  %727 = load i32, ptr @opal_class_init_epoch, align 4
  %728 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not74 = icmp eq i32 %727, %728
  br i1 %.not74, label %730, label %729

729:                                              ; preds = %opal_obj_run_constructors.exit437
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %730

730:                                              ; preds = %729, %opal_obj_run_constructors.exit437
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_flavor, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_flavor, i64 0, i32 0, i32 1), align 8
  %731 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %732 = load ptr, ptr %731, align 8
  %.not6.i438 = icmp eq ptr %732, null
  br i1 %.not6.i438, label %opal_obj_run_constructors.exit442, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %730, %.lr.ph.i439
  %733 = phi ptr [ %735, %.lr.ph.i439 ], [ %732, %730 ]
  %.07.i440 = phi ptr [ %734, %.lr.ph.i439 ], [ %731, %730 ]
  tail call void %733(ptr noundef nonnull @ompi_err_rma_flavor) #8
  %734 = getelementptr inbounds i8, ptr %.07.i440, i64 8
  %735 = load ptr, ptr %734, align 8
  %.not.i441 = icmp eq ptr %735, null
  br i1 %.not.i441, label %opal_obj_run_constructors.exit442, label %.lr.ph.i439, !llvm.loop !4

opal_obj_run_constructors.exit442:                ; preds = %.lr.ph.i439, %730
  store i32 70, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_flavor, i64 0, i32 1), align 8
  store i32 70, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_flavor, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_flavor, i64 0, i32 3), ptr noundef nonnull @.str.72, i64 noundef 256) #8
  %736 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 70, ptr noundef nonnull @ompi_err_rma_flavor) #8
  %737 = load i32, ptr @opal_class_init_epoch, align 4
  %738 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not75 = icmp eq i32 %737, %738
  br i1 %.not75, label %740, label %739

739:                                              ; preds = %opal_obj_run_constructors.exit442
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %740

740:                                              ; preds = %739, %opal_obj_run_constructors.exit442
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_rma_shared, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_shared, i64 0, i32 0, i32 1), align 8
  %741 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %742 = load ptr, ptr %741, align 8
  %.not6.i443 = icmp eq ptr %742, null
  br i1 %.not6.i443, label %opal_obj_run_constructors.exit447, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %740, %.lr.ph.i444
  %743 = phi ptr [ %745, %.lr.ph.i444 ], [ %742, %740 ]
  %.07.i445 = phi ptr [ %744, %.lr.ph.i444 ], [ %741, %740 ]
  tail call void %743(ptr noundef nonnull @ompi_err_rma_shared) #8
  %744 = getelementptr inbounds i8, ptr %.07.i445, i64 8
  %745 = load ptr, ptr %744, align 8
  %.not.i446 = icmp eq ptr %745, null
  br i1 %.not.i446, label %opal_obj_run_constructors.exit447, label %.lr.ph.i444, !llvm.loop !4

opal_obj_run_constructors.exit447:                ; preds = %.lr.ph.i444, %740
  store i32 71, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_shared, i64 0, i32 1), align 8
  store i32 71, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_shared, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_rma_shared, i64 0, i32 3), ptr noundef nonnull @.str.73, i64 noundef 256) #8
  %746 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 71, ptr noundef nonnull @ompi_err_rma_shared) #8
  %747 = load i32, ptr @opal_class_init_epoch, align 4
  %748 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not76 = icmp eq i32 %747, %748
  br i1 %.not76, label %750, label %749

749:                                              ; preds = %opal_obj_run_constructors.exit447
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %750

750:                                              ; preds = %749, %opal_obj_run_constructors.exit447
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid, i64 0, i32 0, i32 1), align 8
  %751 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %752 = load ptr, ptr %751, align 8
  %.not6.i448 = icmp eq ptr %752, null
  br i1 %.not6.i448, label %opal_obj_run_constructors.exit452, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %750, %.lr.ph.i449
  %753 = phi ptr [ %755, %.lr.ph.i449 ], [ %752, %750 ]
  %.07.i450 = phi ptr [ %754, %.lr.ph.i449 ], [ %751, %750 ]
  tail call void %753(ptr noundef nonnull @ompi_t_err_invalid) #8
  %754 = getelementptr inbounds i8, ptr %.07.i450, i64 8
  %755 = load ptr, ptr %754, align 8
  %.not.i451 = icmp eq ptr %755, null
  br i1 %.not.i451, label %opal_obj_run_constructors.exit452, label %.lr.ph.i449, !llvm.loop !4

opal_obj_run_constructors.exit452:                ; preds = %.lr.ph.i449, %750
  store i32 72, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid, i64 0, i32 1), align 8
  store i32 72, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid, i64 0, i32 3), ptr noundef nonnull @.str.74, i64 noundef 256) #8
  %756 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 72, ptr noundef nonnull @ompi_t_err_invalid) #8
  %757 = load i32, ptr @opal_class_init_epoch, align 4
  %758 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not77 = icmp eq i32 %757, %758
  br i1 %.not77, label %760, label %759

759:                                              ; preds = %opal_obj_run_constructors.exit452
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %760

760:                                              ; preds = %759, %opal_obj_run_constructors.exit452
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_t_err_invalid_name, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_name, i64 0, i32 0, i32 1), align 8
  %761 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %762 = load ptr, ptr %761, align 8
  %.not6.i453 = icmp eq ptr %762, null
  br i1 %.not6.i453, label %opal_obj_run_constructors.exit457, label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %760, %.lr.ph.i454
  %763 = phi ptr [ %765, %.lr.ph.i454 ], [ %762, %760 ]
  %.07.i455 = phi ptr [ %764, %.lr.ph.i454 ], [ %761, %760 ]
  tail call void %763(ptr noundef nonnull @ompi_t_err_invalid_name) #8
  %764 = getelementptr inbounds i8, ptr %.07.i455, i64 8
  %765 = load ptr, ptr %764, align 8
  %.not.i456 = icmp eq ptr %765, null
  br i1 %.not.i456, label %opal_obj_run_constructors.exit457, label %.lr.ph.i454, !llvm.loop !4

opal_obj_run_constructors.exit457:                ; preds = %.lr.ph.i454, %760
  store i32 73, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_name, i64 0, i32 1), align 8
  store i32 73, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_name, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_t_err_invalid_name, i64 0, i32 3), ptr noundef nonnull @.str.75, i64 noundef 256) #8
  %766 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 73, ptr noundef nonnull @ompi_t_err_invalid_name) #8
  %767 = load i32, ptr @opal_class_init_epoch, align 4
  %768 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not78 = icmp eq i32 %767, %768
  br i1 %.not78, label %770, label %769

769:                                              ; preds = %opal_obj_run_constructors.exit457
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %770

770:                                              ; preds = %769, %opal_obj_run_constructors.exit457
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_fail_stop, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_stop, i64 0, i32 0, i32 1), align 8
  %771 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %772 = load ptr, ptr %771, align 8
  %.not6.i458 = icmp eq ptr %772, null
  br i1 %.not6.i458, label %opal_obj_run_constructors.exit462, label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %770, %.lr.ph.i459
  %773 = phi ptr [ %775, %.lr.ph.i459 ], [ %772, %770 ]
  %.07.i460 = phi ptr [ %774, %.lr.ph.i459 ], [ %771, %770 ]
  tail call void %773(ptr noundef nonnull @ompi_err_proc_fail_stop) #8
  %774 = getelementptr inbounds i8, ptr %.07.i460, i64 8
  %775 = load ptr, ptr %774, align 8
  %.not.i461 = icmp eq ptr %775, null
  br i1 %.not.i461, label %opal_obj_run_constructors.exit462, label %.lr.ph.i459, !llvm.loop !4

opal_obj_run_constructors.exit462:                ; preds = %.lr.ph.i459, %770
  store i32 75, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_stop, i64 0, i32 1), align 8
  store i32 75, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_stop, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_stop, i64 0, i32 3), ptr noundef nonnull @.str.76, i64 noundef 256) #8
  %776 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 75, ptr noundef nonnull @ompi_err_proc_fail_stop) #8
  %777 = load i32, ptr @opal_class_init_epoch, align 4
  %778 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not79 = icmp eq i32 %777, %778
  br i1 %.not79, label %780, label %779

779:                                              ; preds = %opal_obj_run_constructors.exit462
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %780

780:                                              ; preds = %779, %opal_obj_run_constructors.exit462
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_proc_fail_pending, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_pending, i64 0, i32 0, i32 1), align 8
  %781 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %782 = load ptr, ptr %781, align 8
  %.not6.i463 = icmp eq ptr %782, null
  br i1 %.not6.i463, label %opal_obj_run_constructors.exit467, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %780, %.lr.ph.i464
  %783 = phi ptr [ %785, %.lr.ph.i464 ], [ %782, %780 ]
  %.07.i465 = phi ptr [ %784, %.lr.ph.i464 ], [ %781, %780 ]
  tail call void %783(ptr noundef nonnull @ompi_err_proc_fail_pending) #8
  %784 = getelementptr inbounds i8, ptr %.07.i465, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not.i466 = icmp eq ptr %785, null
  br i1 %.not.i466, label %opal_obj_run_constructors.exit467, label %.lr.ph.i464, !llvm.loop !4

opal_obj_run_constructors.exit467:                ; preds = %.lr.ph.i464, %780
  store i32 76, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_pending, i64 0, i32 1), align 8
  store i32 76, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_pending, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_proc_fail_pending, i64 0, i32 3), ptr noundef nonnull @.str.77, i64 noundef 256) #8
  %786 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 76, ptr noundef nonnull @ompi_err_proc_fail_pending) #8
  %787 = load i32, ptr @opal_class_init_epoch, align 4
  %788 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not80 = icmp eq i32 %787, %788
  br i1 %.not80, label %790, label %789

789:                                              ; preds = %opal_obj_run_constructors.exit467
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %790

790:                                              ; preds = %789, %opal_obj_run_constructors.exit467
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_revoked, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_revoked, i64 0, i32 0, i32 1), align 8
  %791 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %792 = load ptr, ptr %791, align 8
  %.not6.i468 = icmp eq ptr %792, null
  br i1 %.not6.i468, label %opal_obj_run_constructors.exit472, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %790, %.lr.ph.i469
  %793 = phi ptr [ %795, %.lr.ph.i469 ], [ %792, %790 ]
  %.07.i470 = phi ptr [ %794, %.lr.ph.i469 ], [ %791, %790 ]
  tail call void %793(ptr noundef nonnull @ompi_err_revoked) #8
  %794 = getelementptr inbounds i8, ptr %.07.i470, i64 8
  %795 = load ptr, ptr %794, align 8
  %.not.i471 = icmp eq ptr %795, null
  br i1 %.not.i471, label %opal_obj_run_constructors.exit472, label %.lr.ph.i469, !llvm.loop !4

opal_obj_run_constructors.exit472:                ; preds = %.lr.ph.i469, %790
  store i32 77, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_revoked, i64 0, i32 1), align 8
  store i32 77, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_revoked, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_revoked, i64 0, i32 3), ptr noundef nonnull @.str.78, i64 noundef 256) #8
  %796 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 77, ptr noundef nonnull @ompi_err_revoked) #8
  %797 = load i32, ptr @opal_class_init_epoch, align 4
  %798 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not81 = icmp eq i32 %797, %798
  br i1 %.not81, label %800, label %799

799:                                              ; preds = %opal_obj_run_constructors.exit472
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %800

800:                                              ; preds = %799, %opal_obj_run_constructors.exit472
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_session, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_session, i64 0, i32 0, i32 1), align 8
  %801 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %802 = load ptr, ptr %801, align 8
  %.not6.i473 = icmp eq ptr %802, null
  br i1 %.not6.i473, label %opal_obj_run_constructors.exit477, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %800, %.lr.ph.i474
  %803 = phi ptr [ %805, %.lr.ph.i474 ], [ %802, %800 ]
  %.07.i475 = phi ptr [ %804, %.lr.ph.i474 ], [ %801, %800 ]
  tail call void %803(ptr noundef nonnull @ompi_err_session) #8
  %804 = getelementptr inbounds i8, ptr %.07.i475, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not.i476 = icmp eq ptr %805, null
  br i1 %.not.i476, label %opal_obj_run_constructors.exit477, label %.lr.ph.i474, !llvm.loop !4

opal_obj_run_constructors.exit477:                ; preds = %.lr.ph.i474, %800
  store i32 78, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_session, i64 0, i32 1), align 8
  store i32 78, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_session, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_session, i64 0, i32 3), ptr noundef nonnull @.str.79, i64 noundef 256) #8
  %806 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 78, ptr noundef nonnull @ompi_err_session) #8
  %807 = load i32, ptr @opal_class_init_epoch, align 4
  %808 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
  %.not82 = icmp eq i32 %807, %808
  br i1 %.not82, label %810, label %809

809:                                              ; preds = %opal_obj_run_constructors.exit477
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_mpi_errcode_t_class) #8
  br label %810

810:                                              ; preds = %809, %opal_obj_run_constructors.exit477
  store ptr @ompi_mpi_errcode_t_class, ptr @ompi_err_value_too_large, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_value_too_large, i64 0, i32 0, i32 1), align 8
  %811 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %812 = load ptr, ptr %811, align 8
  %.not6.i478 = icmp eq ptr %812, null
  br i1 %.not6.i478, label %opal_obj_run_constructors.exit482, label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %810, %.lr.ph.i479
  %813 = phi ptr [ %815, %.lr.ph.i479 ], [ %812, %810 ]
  %.07.i480 = phi ptr [ %814, %.lr.ph.i479 ], [ %811, %810 ]
  tail call void %813(ptr noundef nonnull @ompi_err_value_too_large) #8
  %814 = getelementptr inbounds i8, ptr %.07.i480, i64 8
  %815 = load ptr, ptr %814, align 8
  %.not.i481 = icmp eq ptr %815, null
  br i1 %.not.i481, label %opal_obj_run_constructors.exit482, label %.lr.ph.i479, !llvm.loop !4

opal_obj_run_constructors.exit482:                ; preds = %.lr.ph.i479, %810
  store i32 79, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_value_too_large, i64 0, i32 1), align 8
  store i32 79, ptr getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_value_too_large, i64 0, i32 2), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (%struct.ompi_mpi_errcode_t, ptr @ompi_err_value_too_large, i64 0, i32 3), ptr noundef nonnull @.str.80, i64 noundef 256) #8
  %816 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef 79, ptr noundef nonnull @ompi_err_value_too_large) #8
  store i32 92, ptr @ompi_mpi_errcode_lastused, align 4
  store i32 92, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %817 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @errcode_lock, i64 0, i32 1, i32 0, i32 0)) #8
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
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @errcode_lock, i64 0, i32 1, i32 0, i32 0)) #8
  %2 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %3 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %.not.not416 = icmp slt i32 %2, %3
  br i1 %.not.not416, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %.pre419.pre420 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.pre419 = phi i8 [ %.pre419421, %41 ], [ %.pre419.pre420, %.lr.ph.preheader ]
  %.0.in417 = phi i32 [ %.0418, %41 ], [ %2, %.lr.ph.preheader ]
  %.0418 = add nsw i32 %.0.in417, 1
  %4 = icmp slt i32 %.0.in417, -1
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 4), align 8
  %6 = icmp sle i32 %5, %.0418
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %opal_pointer_array_get_item.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = and i8 %.pre419, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %8
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %11 = zext nneg i32 %.0418 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %opal_pointer_array_get_item.exit

14:                                               ; preds = %8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1, i32 0, i32 0)) #8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %16 = icmp eq i8 %.pre1.i, 0
  %17 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %18 = zext nneg i32 %.0418 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br i1 %16, label %opal_pointer_array_get_item.exit, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1, i32 0, i32 0)) #8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.lr.ph, %.thread.i, %14, %21
  %.pre419422 = phi i8 [ %.pre419, %.lr.ph ], [ %.pre.i, %14 ], [ %.pre, %21 ], [ %.pre419, %.thread.i ]
  %.0.i = phi ptr [ null, %.lr.ph ], [ %20, %14 ], [ %20, %21 ], [ %13, %.thread.i ]
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %24 = and i8 %.pre419422, 1
  %.not.i7 = icmp eq i8 %24, 0
  br i1 %.not.i7, label %28, label %25

25:                                               ; preds = %opal_pointer_array_get_item.exit
  %26 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %27 = add i32 %26, -1
  br label %opal_thread_add_fetch_32.exit

28:                                               ; preds = %opal_pointer_array_get_item.exit
  %29 = load volatile i32, ptr %23, align 4
  %30 = add nsw i32 %29, -1
  store volatile i32 %30, ptr %23, align 4
  %31 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %25, %28
  %.0.i8 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %32 = icmp eq i32 %.0.i8, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %opal_thread_add_fetch_32.exit
  %34 = load ptr, ptr %.0.i, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %.0.i) #8
  %39 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i9 = icmp eq ptr %40, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  tail call void @free(ptr noundef %.0.i) #8
  %.pre419.pre = load i8, ptr @opal_uses_threads, align 1
  br label %41

41:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.pre419421 = phi i8 [ %.pre419.pre, %opal_obj_run_destructors.exit ], [ %.pre419422, %opal_thread_add_fetch_32.exit ]
  %42 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %.not.not = icmp slt i32 %.0418, %42
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %41, %0
  %43 = load ptr, ptr @ompi_success, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i10 = icmp eq ptr %46, null
  br i1 %.not6.i10, label %opal_obj_run_destructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %._crit_edge, %.lr.ph.i11
  %47 = phi ptr [ %49, %.lr.ph.i11 ], [ %46, %._crit_edge ]
  %.07.i12 = phi ptr [ %48, %.lr.ph.i11 ], [ %45, %._crit_edge ]
  tail call void %47(ptr noundef nonnull @ompi_success) #8
  %48 = getelementptr inbounds i8, ptr %.07.i12, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i13 = icmp eq ptr %49, null
  br i1 %.not.i13, label %opal_obj_run_destructors.exit14, label %.lr.ph.i11, !llvm.loop !6

opal_obj_run_destructors.exit14:                  ; preds = %.lr.ph.i11, %._crit_edge
  %50 = load ptr, ptr @ompi_err_buffer, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i15 = icmp eq ptr %53, null
  br i1 %.not6.i15, label %opal_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %opal_obj_run_destructors.exit14, %.lr.ph.i16
  %54 = phi ptr [ %56, %.lr.ph.i16 ], [ %53, %opal_obj_run_destructors.exit14 ]
  %.07.i17 = phi ptr [ %55, %.lr.ph.i16 ], [ %52, %opal_obj_run_destructors.exit14 ]
  tail call void %54(ptr noundef nonnull @ompi_err_buffer) #8
  %55 = getelementptr inbounds i8, ptr %.07.i17, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i18 = icmp eq ptr %56, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !6

opal_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %opal_obj_run_destructors.exit14
  %57 = load ptr, ptr @ompi_err_count, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i20 = icmp eq ptr %60, null
  br i1 %.not6.i20, label %opal_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %opal_obj_run_destructors.exit19, %.lr.ph.i21
  %61 = phi ptr [ %63, %.lr.ph.i21 ], [ %60, %opal_obj_run_destructors.exit19 ]
  %.07.i22 = phi ptr [ %62, %.lr.ph.i21 ], [ %59, %opal_obj_run_destructors.exit19 ]
  tail call void %61(ptr noundef nonnull @ompi_err_count) #8
  %62 = getelementptr inbounds i8, ptr %.07.i22, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i23 = icmp eq ptr %63, null
  br i1 %.not.i23, label %opal_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !6

opal_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %opal_obj_run_destructors.exit19
  %64 = load ptr, ptr @ompi_err_type, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i25 = icmp eq ptr %67, null
  br i1 %.not6.i25, label %opal_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %opal_obj_run_destructors.exit24, %.lr.ph.i26
  %68 = phi ptr [ %70, %.lr.ph.i26 ], [ %67, %opal_obj_run_destructors.exit24 ]
  %.07.i27 = phi ptr [ %69, %.lr.ph.i26 ], [ %66, %opal_obj_run_destructors.exit24 ]
  tail call void %68(ptr noundef nonnull @ompi_err_type) #8
  %69 = getelementptr inbounds i8, ptr %.07.i27, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i28 = icmp eq ptr %70, null
  br i1 %.not.i28, label %opal_obj_run_destructors.exit29, label %.lr.ph.i26, !llvm.loop !6

opal_obj_run_destructors.exit29:                  ; preds = %.lr.ph.i26, %opal_obj_run_destructors.exit24
  %71 = load ptr, ptr @ompi_err_tag, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i30 = icmp eq ptr %74, null
  br i1 %.not6.i30, label %opal_obj_run_destructors.exit34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %opal_obj_run_destructors.exit29, %.lr.ph.i31
  %75 = phi ptr [ %77, %.lr.ph.i31 ], [ %74, %opal_obj_run_destructors.exit29 ]
  %.07.i32 = phi ptr [ %76, %.lr.ph.i31 ], [ %73, %opal_obj_run_destructors.exit29 ]
  tail call void %75(ptr noundef nonnull @ompi_err_tag) #8
  %76 = getelementptr inbounds i8, ptr %.07.i32, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i33 = icmp eq ptr %77, null
  br i1 %.not.i33, label %opal_obj_run_destructors.exit34, label %.lr.ph.i31, !llvm.loop !6

opal_obj_run_destructors.exit34:                  ; preds = %.lr.ph.i31, %opal_obj_run_destructors.exit29
  %78 = load ptr, ptr @ompi_err_comm, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i35 = icmp eq ptr %81, null
  br i1 %.not6.i35, label %opal_obj_run_destructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %opal_obj_run_destructors.exit34, %.lr.ph.i36
  %82 = phi ptr [ %84, %.lr.ph.i36 ], [ %81, %opal_obj_run_destructors.exit34 ]
  %.07.i37 = phi ptr [ %83, %.lr.ph.i36 ], [ %80, %opal_obj_run_destructors.exit34 ]
  tail call void %82(ptr noundef nonnull @ompi_err_comm) #8
  %83 = getelementptr inbounds i8, ptr %.07.i37, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i38 = icmp eq ptr %84, null
  br i1 %.not.i38, label %opal_obj_run_destructors.exit39, label %.lr.ph.i36, !llvm.loop !6

opal_obj_run_destructors.exit39:                  ; preds = %.lr.ph.i36, %opal_obj_run_destructors.exit34
  %85 = load ptr, ptr @ompi_err_rank, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i40 = icmp eq ptr %88, null
  br i1 %.not6.i40, label %opal_obj_run_destructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %opal_obj_run_destructors.exit39, %.lr.ph.i41
  %89 = phi ptr [ %91, %.lr.ph.i41 ], [ %88, %opal_obj_run_destructors.exit39 ]
  %.07.i42 = phi ptr [ %90, %.lr.ph.i41 ], [ %87, %opal_obj_run_destructors.exit39 ]
  tail call void %89(ptr noundef nonnull @ompi_err_rank) #8
  %90 = getelementptr inbounds i8, ptr %.07.i42, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i43 = icmp eq ptr %91, null
  br i1 %.not.i43, label %opal_obj_run_destructors.exit44, label %.lr.ph.i41, !llvm.loop !6

opal_obj_run_destructors.exit44:                  ; preds = %.lr.ph.i41, %opal_obj_run_destructors.exit39
  %92 = load ptr, ptr @ompi_err_request, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i45 = icmp eq ptr %95, null
  br i1 %.not6.i45, label %opal_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %opal_obj_run_destructors.exit44, %.lr.ph.i46
  %96 = phi ptr [ %98, %.lr.ph.i46 ], [ %95, %opal_obj_run_destructors.exit44 ]
  %.07.i47 = phi ptr [ %97, %.lr.ph.i46 ], [ %94, %opal_obj_run_destructors.exit44 ]
  tail call void %96(ptr noundef nonnull @ompi_err_request) #8
  %97 = getelementptr inbounds i8, ptr %.07.i47, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i48 = icmp eq ptr %98, null
  br i1 %.not.i48, label %opal_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !6

opal_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %opal_obj_run_destructors.exit44
  %99 = load ptr, ptr @ompi_err_root, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i50 = icmp eq ptr %102, null
  br i1 %.not6.i50, label %opal_obj_run_destructors.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %opal_obj_run_destructors.exit49, %.lr.ph.i51
  %103 = phi ptr [ %105, %.lr.ph.i51 ], [ %102, %opal_obj_run_destructors.exit49 ]
  %.07.i52 = phi ptr [ %104, %.lr.ph.i51 ], [ %101, %opal_obj_run_destructors.exit49 ]
  tail call void %103(ptr noundef nonnull @ompi_err_root) #8
  %104 = getelementptr inbounds i8, ptr %.07.i52, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i53 = icmp eq ptr %105, null
  br i1 %.not.i53, label %opal_obj_run_destructors.exit54, label %.lr.ph.i51, !llvm.loop !6

opal_obj_run_destructors.exit54:                  ; preds = %.lr.ph.i51, %opal_obj_run_destructors.exit49
  %106 = load ptr, ptr @ompi_err_group, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i55 = icmp eq ptr %109, null
  br i1 %.not6.i55, label %opal_obj_run_destructors.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %opal_obj_run_destructors.exit54, %.lr.ph.i56
  %110 = phi ptr [ %112, %.lr.ph.i56 ], [ %109, %opal_obj_run_destructors.exit54 ]
  %.07.i57 = phi ptr [ %111, %.lr.ph.i56 ], [ %108, %opal_obj_run_destructors.exit54 ]
  tail call void %110(ptr noundef nonnull @ompi_err_group) #8
  %111 = getelementptr inbounds i8, ptr %.07.i57, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i58 = icmp eq ptr %112, null
  br i1 %.not.i58, label %opal_obj_run_destructors.exit59, label %.lr.ph.i56, !llvm.loop !6

opal_obj_run_destructors.exit59:                  ; preds = %.lr.ph.i56, %opal_obj_run_destructors.exit54
  %113 = load ptr, ptr @ompi_err_op, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i60 = icmp eq ptr %116, null
  br i1 %.not6.i60, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %opal_obj_run_destructors.exit59, %.lr.ph.i61
  %117 = phi ptr [ %119, %.lr.ph.i61 ], [ %116, %opal_obj_run_destructors.exit59 ]
  %.07.i62 = phi ptr [ %118, %.lr.ph.i61 ], [ %115, %opal_obj_run_destructors.exit59 ]
  tail call void %117(ptr noundef nonnull @ompi_err_op) #8
  %118 = getelementptr inbounds i8, ptr %.07.i62, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i63 = icmp eq ptr %119, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !6

opal_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %opal_obj_run_destructors.exit59
  %120 = load ptr, ptr @ompi_err_topology, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i65 = icmp eq ptr %123, null
  br i1 %.not6.i65, label %opal_obj_run_destructors.exit69, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %opal_obj_run_destructors.exit64, %.lr.ph.i66
  %124 = phi ptr [ %126, %.lr.ph.i66 ], [ %123, %opal_obj_run_destructors.exit64 ]
  %.07.i67 = phi ptr [ %125, %.lr.ph.i66 ], [ %122, %opal_obj_run_destructors.exit64 ]
  tail call void %124(ptr noundef nonnull @ompi_err_topology) #8
  %125 = getelementptr inbounds i8, ptr %.07.i67, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i68 = icmp eq ptr %126, null
  br i1 %.not.i68, label %opal_obj_run_destructors.exit69, label %.lr.ph.i66, !llvm.loop !6

opal_obj_run_destructors.exit69:                  ; preds = %.lr.ph.i66, %opal_obj_run_destructors.exit64
  %127 = load ptr, ptr @ompi_err_dims, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i70 = icmp eq ptr %130, null
  br i1 %.not6.i70, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %opal_obj_run_destructors.exit69, %.lr.ph.i71
  %131 = phi ptr [ %133, %.lr.ph.i71 ], [ %130, %opal_obj_run_destructors.exit69 ]
  %.07.i72 = phi ptr [ %132, %.lr.ph.i71 ], [ %129, %opal_obj_run_destructors.exit69 ]
  tail call void %131(ptr noundef nonnull @ompi_err_dims) #8
  %132 = getelementptr inbounds i8, ptr %.07.i72, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i73 = icmp eq ptr %133, null
  br i1 %.not.i73, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71, !llvm.loop !6

opal_obj_run_destructors.exit74:                  ; preds = %.lr.ph.i71, %opal_obj_run_destructors.exit69
  %134 = load ptr, ptr @ompi_err_arg, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i75 = icmp eq ptr %137, null
  br i1 %.not6.i75, label %opal_obj_run_destructors.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %opal_obj_run_destructors.exit74, %.lr.ph.i76
  %138 = phi ptr [ %140, %.lr.ph.i76 ], [ %137, %opal_obj_run_destructors.exit74 ]
  %.07.i77 = phi ptr [ %139, %.lr.ph.i76 ], [ %136, %opal_obj_run_destructors.exit74 ]
  tail call void %138(ptr noundef nonnull @ompi_err_arg) #8
  %139 = getelementptr inbounds i8, ptr %.07.i77, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i78 = icmp eq ptr %140, null
  br i1 %.not.i78, label %opal_obj_run_destructors.exit79, label %.lr.ph.i76, !llvm.loop !6

opal_obj_run_destructors.exit79:                  ; preds = %.lr.ph.i76, %opal_obj_run_destructors.exit74
  %141 = load ptr, ptr @ompi_err_unknown, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not6.i80 = icmp eq ptr %144, null
  br i1 %.not6.i80, label %opal_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %opal_obj_run_destructors.exit79, %.lr.ph.i81
  %145 = phi ptr [ %147, %.lr.ph.i81 ], [ %144, %opal_obj_run_destructors.exit79 ]
  %.07.i82 = phi ptr [ %146, %.lr.ph.i81 ], [ %143, %opal_obj_run_destructors.exit79 ]
  tail call void %145(ptr noundef nonnull @ompi_err_unknown) #8
  %146 = getelementptr inbounds i8, ptr %.07.i82, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i83 = icmp eq ptr %147, null
  br i1 %.not.i83, label %opal_obj_run_destructors.exit84, label %.lr.ph.i81, !llvm.loop !6

opal_obj_run_destructors.exit84:                  ; preds = %.lr.ph.i81, %opal_obj_run_destructors.exit79
  %148 = load ptr, ptr @ompi_err_truncate, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i85 = icmp eq ptr %151, null
  br i1 %.not6.i85, label %opal_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %opal_obj_run_destructors.exit84, %.lr.ph.i86
  %152 = phi ptr [ %154, %.lr.ph.i86 ], [ %151, %opal_obj_run_destructors.exit84 ]
  %.07.i87 = phi ptr [ %153, %.lr.ph.i86 ], [ %150, %opal_obj_run_destructors.exit84 ]
  tail call void %152(ptr noundef nonnull @ompi_err_truncate) #8
  %153 = getelementptr inbounds i8, ptr %.07.i87, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i88 = icmp eq ptr %154, null
  br i1 %.not.i88, label %opal_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !6

opal_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %opal_obj_run_destructors.exit84
  %155 = load ptr, ptr @ompi_err_other, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.not6.i90 = icmp eq ptr %158, null
  br i1 %.not6.i90, label %opal_obj_run_destructors.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %opal_obj_run_destructors.exit89, %.lr.ph.i91
  %159 = phi ptr [ %161, %.lr.ph.i91 ], [ %158, %opal_obj_run_destructors.exit89 ]
  %.07.i92 = phi ptr [ %160, %.lr.ph.i91 ], [ %157, %opal_obj_run_destructors.exit89 ]
  tail call void %159(ptr noundef nonnull @ompi_err_other) #8
  %160 = getelementptr inbounds i8, ptr %.07.i92, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i93 = icmp eq ptr %161, null
  br i1 %.not.i93, label %opal_obj_run_destructors.exit94, label %.lr.ph.i91, !llvm.loop !6

opal_obj_run_destructors.exit94:                  ; preds = %.lr.ph.i91, %opal_obj_run_destructors.exit89
  %162 = load ptr, ptr @ompi_err_intern, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i95 = icmp eq ptr %165, null
  br i1 %.not6.i95, label %opal_obj_run_destructors.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %opal_obj_run_destructors.exit94, %.lr.ph.i96
  %166 = phi ptr [ %168, %.lr.ph.i96 ], [ %165, %opal_obj_run_destructors.exit94 ]
  %.07.i97 = phi ptr [ %167, %.lr.ph.i96 ], [ %164, %opal_obj_run_destructors.exit94 ]
  tail call void %166(ptr noundef nonnull @ompi_err_intern) #8
  %167 = getelementptr inbounds i8, ptr %.07.i97, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i98 = icmp eq ptr %168, null
  br i1 %.not.i98, label %opal_obj_run_destructors.exit99, label %.lr.ph.i96, !llvm.loop !6

opal_obj_run_destructors.exit99:                  ; preds = %.lr.ph.i96, %opal_obj_run_destructors.exit94
  %169 = load ptr, ptr @ompi_err_in_status, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i100 = icmp eq ptr %172, null
  br i1 %.not6.i100, label %opal_obj_run_destructors.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %opal_obj_run_destructors.exit99, %.lr.ph.i101
  %173 = phi ptr [ %175, %.lr.ph.i101 ], [ %172, %opal_obj_run_destructors.exit99 ]
  %.07.i102 = phi ptr [ %174, %.lr.ph.i101 ], [ %171, %opal_obj_run_destructors.exit99 ]
  tail call void %173(ptr noundef nonnull @ompi_err_in_status) #8
  %174 = getelementptr inbounds i8, ptr %.07.i102, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i103 = icmp eq ptr %175, null
  br i1 %.not.i103, label %opal_obj_run_destructors.exit104, label %.lr.ph.i101, !llvm.loop !6

opal_obj_run_destructors.exit104:                 ; preds = %.lr.ph.i101, %opal_obj_run_destructors.exit99
  %176 = load ptr, ptr @ompi_err_pending, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i105 = icmp eq ptr %179, null
  br i1 %.not6.i105, label %opal_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %opal_obj_run_destructors.exit104, %.lr.ph.i106
  %180 = phi ptr [ %182, %.lr.ph.i106 ], [ %179, %opal_obj_run_destructors.exit104 ]
  %.07.i107 = phi ptr [ %181, %.lr.ph.i106 ], [ %178, %opal_obj_run_destructors.exit104 ]
  tail call void %180(ptr noundef nonnull @ompi_err_pending) #8
  %181 = getelementptr inbounds i8, ptr %.07.i107, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i108 = icmp eq ptr %182, null
  br i1 %.not.i108, label %opal_obj_run_destructors.exit109, label %.lr.ph.i106, !llvm.loop !6

opal_obj_run_destructors.exit109:                 ; preds = %.lr.ph.i106, %opal_obj_run_destructors.exit104
  %183 = load ptr, ptr @ompi_err_access, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %.not6.i110 = icmp eq ptr %186, null
  br i1 %.not6.i110, label %opal_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %opal_obj_run_destructors.exit109, %.lr.ph.i111
  %187 = phi ptr [ %189, %.lr.ph.i111 ], [ %186, %opal_obj_run_destructors.exit109 ]
  %.07.i112 = phi ptr [ %188, %.lr.ph.i111 ], [ %185, %opal_obj_run_destructors.exit109 ]
  tail call void %187(ptr noundef nonnull @ompi_err_access) #8
  %188 = getelementptr inbounds i8, ptr %.07.i112, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i113 = icmp eq ptr %189, null
  br i1 %.not.i113, label %opal_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !6

opal_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %opal_obj_run_destructors.exit109
  %190 = load ptr, ptr @ompi_err_amode, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i115 = icmp eq ptr %193, null
  br i1 %.not6.i115, label %opal_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %opal_obj_run_destructors.exit114, %.lr.ph.i116
  %194 = phi ptr [ %196, %.lr.ph.i116 ], [ %193, %opal_obj_run_destructors.exit114 ]
  %.07.i117 = phi ptr [ %195, %.lr.ph.i116 ], [ %192, %opal_obj_run_destructors.exit114 ]
  tail call void %194(ptr noundef nonnull @ompi_err_amode) #8
  %195 = getelementptr inbounds i8, ptr %.07.i117, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i118 = icmp eq ptr %196, null
  br i1 %.not.i118, label %opal_obj_run_destructors.exit119, label %.lr.ph.i116, !llvm.loop !6

opal_obj_run_destructors.exit119:                 ; preds = %.lr.ph.i116, %opal_obj_run_destructors.exit114
  %197 = load ptr, ptr @ompi_err_assert, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i120 = icmp eq ptr %200, null
  br i1 %.not6.i120, label %opal_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %opal_obj_run_destructors.exit119, %.lr.ph.i121
  %201 = phi ptr [ %203, %.lr.ph.i121 ], [ %200, %opal_obj_run_destructors.exit119 ]
  %.07.i122 = phi ptr [ %202, %.lr.ph.i121 ], [ %199, %opal_obj_run_destructors.exit119 ]
  tail call void %201(ptr noundef nonnull @ompi_err_assert) #8
  %202 = getelementptr inbounds i8, ptr %.07.i122, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i123 = icmp eq ptr %203, null
  br i1 %.not.i123, label %opal_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !6

opal_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %opal_obj_run_destructors.exit119
  %204 = load ptr, ptr @ompi_err_bad_file, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i125 = icmp eq ptr %207, null
  br i1 %.not6.i125, label %opal_obj_run_destructors.exit129, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %opal_obj_run_destructors.exit124, %.lr.ph.i126
  %208 = phi ptr [ %210, %.lr.ph.i126 ], [ %207, %opal_obj_run_destructors.exit124 ]
  %.07.i127 = phi ptr [ %209, %.lr.ph.i126 ], [ %206, %opal_obj_run_destructors.exit124 ]
  tail call void %208(ptr noundef nonnull @ompi_err_bad_file) #8
  %209 = getelementptr inbounds i8, ptr %.07.i127, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i128 = icmp eq ptr %210, null
  br i1 %.not.i128, label %opal_obj_run_destructors.exit129, label %.lr.ph.i126, !llvm.loop !6

opal_obj_run_destructors.exit129:                 ; preds = %.lr.ph.i126, %opal_obj_run_destructors.exit124
  %211 = load ptr, ptr @ompi_err_base, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %.not6.i130 = icmp eq ptr %214, null
  br i1 %.not6.i130, label %opal_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %opal_obj_run_destructors.exit129, %.lr.ph.i131
  %215 = phi ptr [ %217, %.lr.ph.i131 ], [ %214, %opal_obj_run_destructors.exit129 ]
  %.07.i132 = phi ptr [ %216, %.lr.ph.i131 ], [ %213, %opal_obj_run_destructors.exit129 ]
  tail call void %215(ptr noundef nonnull @ompi_err_base) #8
  %216 = getelementptr inbounds i8, ptr %.07.i132, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i133 = icmp eq ptr %217, null
  br i1 %.not.i133, label %opal_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !6

opal_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %opal_obj_run_destructors.exit129
  %218 = load ptr, ptr @ompi_err_conversion, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i135 = icmp eq ptr %221, null
  br i1 %.not6.i135, label %opal_obj_run_destructors.exit139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %opal_obj_run_destructors.exit134, %.lr.ph.i136
  %222 = phi ptr [ %224, %.lr.ph.i136 ], [ %221, %opal_obj_run_destructors.exit134 ]
  %.07.i137 = phi ptr [ %223, %.lr.ph.i136 ], [ %220, %opal_obj_run_destructors.exit134 ]
  tail call void %222(ptr noundef nonnull @ompi_err_conversion) #8
  %223 = getelementptr inbounds i8, ptr %.07.i137, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i138 = icmp eq ptr %224, null
  br i1 %.not.i138, label %opal_obj_run_destructors.exit139, label %.lr.ph.i136, !llvm.loop !6

opal_obj_run_destructors.exit139:                 ; preds = %.lr.ph.i136, %opal_obj_run_destructors.exit134
  %225 = load ptr, ptr @ompi_err_disp, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %.not6.i140 = icmp eq ptr %228, null
  br i1 %.not6.i140, label %opal_obj_run_destructors.exit144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %opal_obj_run_destructors.exit139, %.lr.ph.i141
  %229 = phi ptr [ %231, %.lr.ph.i141 ], [ %228, %opal_obj_run_destructors.exit139 ]
  %.07.i142 = phi ptr [ %230, %.lr.ph.i141 ], [ %227, %opal_obj_run_destructors.exit139 ]
  tail call void %229(ptr noundef nonnull @ompi_err_disp) #8
  %230 = getelementptr inbounds i8, ptr %.07.i142, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i143 = icmp eq ptr %231, null
  br i1 %.not.i143, label %opal_obj_run_destructors.exit144, label %.lr.ph.i141, !llvm.loop !6

opal_obj_run_destructors.exit144:                 ; preds = %.lr.ph.i141, %opal_obj_run_destructors.exit139
  %232 = load ptr, ptr @ompi_err_dup_datarep, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i145 = icmp eq ptr %235, null
  br i1 %.not6.i145, label %opal_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %opal_obj_run_destructors.exit144, %.lr.ph.i146
  %236 = phi ptr [ %238, %.lr.ph.i146 ], [ %235, %opal_obj_run_destructors.exit144 ]
  %.07.i147 = phi ptr [ %237, %.lr.ph.i146 ], [ %234, %opal_obj_run_destructors.exit144 ]
  tail call void %236(ptr noundef nonnull @ompi_err_dup_datarep) #8
  %237 = getelementptr inbounds i8, ptr %.07.i147, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i148 = icmp eq ptr %238, null
  br i1 %.not.i148, label %opal_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !6

opal_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %opal_obj_run_destructors.exit144
  %239 = load ptr, ptr @ompi_err_file_exists, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i150 = icmp eq ptr %242, null
  br i1 %.not6.i150, label %opal_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %opal_obj_run_destructors.exit149, %.lr.ph.i151
  %243 = phi ptr [ %245, %.lr.ph.i151 ], [ %242, %opal_obj_run_destructors.exit149 ]
  %.07.i152 = phi ptr [ %244, %.lr.ph.i151 ], [ %241, %opal_obj_run_destructors.exit149 ]
  tail call void %243(ptr noundef nonnull @ompi_err_file_exists) #8
  %244 = getelementptr inbounds i8, ptr %.07.i152, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i153 = icmp eq ptr %245, null
  br i1 %.not.i153, label %opal_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !6

opal_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %opal_obj_run_destructors.exit149
  %246 = load ptr, ptr @ompi_err_file_in_use, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %.not6.i155 = icmp eq ptr %249, null
  br i1 %.not6.i155, label %opal_obj_run_destructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %opal_obj_run_destructors.exit154, %.lr.ph.i156
  %250 = phi ptr [ %252, %.lr.ph.i156 ], [ %249, %opal_obj_run_destructors.exit154 ]
  %.07.i157 = phi ptr [ %251, %.lr.ph.i156 ], [ %248, %opal_obj_run_destructors.exit154 ]
  tail call void %250(ptr noundef nonnull @ompi_err_file_in_use) #8
  %251 = getelementptr inbounds i8, ptr %.07.i157, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not.i158 = icmp eq ptr %252, null
  br i1 %.not.i158, label %opal_obj_run_destructors.exit159, label %.lr.ph.i156, !llvm.loop !6

opal_obj_run_destructors.exit159:                 ; preds = %.lr.ph.i156, %opal_obj_run_destructors.exit154
  %253 = load ptr, ptr @ompi_err_file, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i160 = icmp eq ptr %256, null
  br i1 %.not6.i160, label %opal_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %opal_obj_run_destructors.exit159, %.lr.ph.i161
  %257 = phi ptr [ %259, %.lr.ph.i161 ], [ %256, %opal_obj_run_destructors.exit159 ]
  %.07.i162 = phi ptr [ %258, %.lr.ph.i161 ], [ %255, %opal_obj_run_destructors.exit159 ]
  tail call void %257(ptr noundef nonnull @ompi_err_file) #8
  %258 = getelementptr inbounds i8, ptr %.07.i162, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i163 = icmp eq ptr %259, null
  br i1 %.not.i163, label %opal_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !6

opal_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %opal_obj_run_destructors.exit159
  %260 = load ptr, ptr @ompi_err_info_key, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i165 = icmp eq ptr %263, null
  br i1 %.not6.i165, label %opal_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %opal_obj_run_destructors.exit164, %.lr.ph.i166
  %264 = phi ptr [ %266, %.lr.ph.i166 ], [ %263, %opal_obj_run_destructors.exit164 ]
  %.07.i167 = phi ptr [ %265, %.lr.ph.i166 ], [ %262, %opal_obj_run_destructors.exit164 ]
  tail call void %264(ptr noundef nonnull @ompi_err_info_key) #8
  %265 = getelementptr inbounds i8, ptr %.07.i167, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i168 = icmp eq ptr %266, null
  br i1 %.not.i168, label %opal_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !6

opal_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %opal_obj_run_destructors.exit164
  %267 = load ptr, ptr @ompi_err_info_nokey, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %.not6.i170 = icmp eq ptr %270, null
  br i1 %.not6.i170, label %opal_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %opal_obj_run_destructors.exit169, %.lr.ph.i171
  %271 = phi ptr [ %273, %.lr.ph.i171 ], [ %270, %opal_obj_run_destructors.exit169 ]
  %.07.i172 = phi ptr [ %272, %.lr.ph.i171 ], [ %269, %opal_obj_run_destructors.exit169 ]
  tail call void %271(ptr noundef nonnull @ompi_err_info_nokey) #8
  %272 = getelementptr inbounds i8, ptr %.07.i172, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i173 = icmp eq ptr %273, null
  br i1 %.not.i173, label %opal_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !6

opal_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %opal_obj_run_destructors.exit169
  %274 = load ptr, ptr @ompi_err_info_value, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %276, align 8
  %.not6.i175 = icmp eq ptr %277, null
  br i1 %.not6.i175, label %opal_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %opal_obj_run_destructors.exit174, %.lr.ph.i176
  %278 = phi ptr [ %280, %.lr.ph.i176 ], [ %277, %opal_obj_run_destructors.exit174 ]
  %.07.i177 = phi ptr [ %279, %.lr.ph.i176 ], [ %276, %opal_obj_run_destructors.exit174 ]
  tail call void %278(ptr noundef nonnull @ompi_err_info_value) #8
  %279 = getelementptr inbounds i8, ptr %.07.i177, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not.i178 = icmp eq ptr %280, null
  br i1 %.not.i178, label %opal_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !6

opal_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %opal_obj_run_destructors.exit174
  %281 = load ptr, ptr @ompi_err_info, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not6.i180 = icmp eq ptr %284, null
  br i1 %.not6.i180, label %opal_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %opal_obj_run_destructors.exit179, %.lr.ph.i181
  %285 = phi ptr [ %287, %.lr.ph.i181 ], [ %284, %opal_obj_run_destructors.exit179 ]
  %.07.i182 = phi ptr [ %286, %.lr.ph.i181 ], [ %283, %opal_obj_run_destructors.exit179 ]
  tail call void %285(ptr noundef nonnull @ompi_err_info) #8
  %286 = getelementptr inbounds i8, ptr %.07.i182, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i183 = icmp eq ptr %287, null
  br i1 %.not.i183, label %opal_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !6

opal_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %opal_obj_run_destructors.exit179
  %288 = load ptr, ptr @ompi_err_io, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %.not6.i185 = icmp eq ptr %291, null
  br i1 %.not6.i185, label %opal_obj_run_destructors.exit189, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %opal_obj_run_destructors.exit184, %.lr.ph.i186
  %292 = phi ptr [ %294, %.lr.ph.i186 ], [ %291, %opal_obj_run_destructors.exit184 ]
  %.07.i187 = phi ptr [ %293, %.lr.ph.i186 ], [ %290, %opal_obj_run_destructors.exit184 ]
  tail call void %292(ptr noundef nonnull @ompi_err_io) #8
  %293 = getelementptr inbounds i8, ptr %.07.i187, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i188 = icmp eq ptr %294, null
  br i1 %.not.i188, label %opal_obj_run_destructors.exit189, label %.lr.ph.i186, !llvm.loop !6

opal_obj_run_destructors.exit189:                 ; preds = %.lr.ph.i186, %opal_obj_run_destructors.exit184
  %295 = load ptr, ptr @ompi_err_keyval, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %.not6.i190 = icmp eq ptr %298, null
  br i1 %.not6.i190, label %opal_obj_run_destructors.exit194, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %opal_obj_run_destructors.exit189, %.lr.ph.i191
  %299 = phi ptr [ %301, %.lr.ph.i191 ], [ %298, %opal_obj_run_destructors.exit189 ]
  %.07.i192 = phi ptr [ %300, %.lr.ph.i191 ], [ %297, %opal_obj_run_destructors.exit189 ]
  tail call void %299(ptr noundef nonnull @ompi_err_keyval) #8
  %300 = getelementptr inbounds i8, ptr %.07.i192, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i193 = icmp eq ptr %301, null
  br i1 %.not.i193, label %opal_obj_run_destructors.exit194, label %.lr.ph.i191, !llvm.loop !6

opal_obj_run_destructors.exit194:                 ; preds = %.lr.ph.i191, %opal_obj_run_destructors.exit189
  %302 = load ptr, ptr @ompi_err_locktype, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %.not6.i195 = icmp eq ptr %305, null
  br i1 %.not6.i195, label %opal_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %opal_obj_run_destructors.exit194, %.lr.ph.i196
  %306 = phi ptr [ %308, %.lr.ph.i196 ], [ %305, %opal_obj_run_destructors.exit194 ]
  %.07.i197 = phi ptr [ %307, %.lr.ph.i196 ], [ %304, %opal_obj_run_destructors.exit194 ]
  tail call void %306(ptr noundef nonnull @ompi_err_locktype) #8
  %307 = getelementptr inbounds i8, ptr %.07.i197, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i198 = icmp eq ptr %308, null
  br i1 %.not.i198, label %opal_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !6

opal_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %opal_obj_run_destructors.exit194
  %309 = load ptr, ptr @ompi_err_name, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %.not6.i200 = icmp eq ptr %312, null
  br i1 %.not6.i200, label %opal_obj_run_destructors.exit204, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %opal_obj_run_destructors.exit199, %.lr.ph.i201
  %313 = phi ptr [ %315, %.lr.ph.i201 ], [ %312, %opal_obj_run_destructors.exit199 ]
  %.07.i202 = phi ptr [ %314, %.lr.ph.i201 ], [ %311, %opal_obj_run_destructors.exit199 ]
  tail call void %313(ptr noundef nonnull @ompi_err_name) #8
  %314 = getelementptr inbounds i8, ptr %.07.i202, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i203 = icmp eq ptr %315, null
  br i1 %.not.i203, label %opal_obj_run_destructors.exit204, label %.lr.ph.i201, !llvm.loop !6

opal_obj_run_destructors.exit204:                 ; preds = %.lr.ph.i201, %opal_obj_run_destructors.exit199
  %316 = load ptr, ptr @ompi_err_no_mem, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %.not6.i205 = icmp eq ptr %319, null
  br i1 %.not6.i205, label %opal_obj_run_destructors.exit209, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %opal_obj_run_destructors.exit204, %.lr.ph.i206
  %320 = phi ptr [ %322, %.lr.ph.i206 ], [ %319, %opal_obj_run_destructors.exit204 ]
  %.07.i207 = phi ptr [ %321, %.lr.ph.i206 ], [ %318, %opal_obj_run_destructors.exit204 ]
  tail call void %320(ptr noundef nonnull @ompi_err_no_mem) #8
  %321 = getelementptr inbounds i8, ptr %.07.i207, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i208 = icmp eq ptr %322, null
  br i1 %.not.i208, label %opal_obj_run_destructors.exit209, label %.lr.ph.i206, !llvm.loop !6

opal_obj_run_destructors.exit209:                 ; preds = %.lr.ph.i206, %opal_obj_run_destructors.exit204
  %323 = load ptr, ptr @ompi_err_not_same, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %.not6.i210 = icmp eq ptr %326, null
  br i1 %.not6.i210, label %opal_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %opal_obj_run_destructors.exit209, %.lr.ph.i211
  %327 = phi ptr [ %329, %.lr.ph.i211 ], [ %326, %opal_obj_run_destructors.exit209 ]
  %.07.i212 = phi ptr [ %328, %.lr.ph.i211 ], [ %325, %opal_obj_run_destructors.exit209 ]
  tail call void %327(ptr noundef nonnull @ompi_err_not_same) #8
  %328 = getelementptr inbounds i8, ptr %.07.i212, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i213 = icmp eq ptr %329, null
  br i1 %.not.i213, label %opal_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !6

opal_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %opal_obj_run_destructors.exit209
  %330 = load ptr, ptr @ompi_err_no_space, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %.not6.i215 = icmp eq ptr %333, null
  br i1 %.not6.i215, label %opal_obj_run_destructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %opal_obj_run_destructors.exit214, %.lr.ph.i216
  %334 = phi ptr [ %336, %.lr.ph.i216 ], [ %333, %opal_obj_run_destructors.exit214 ]
  %.07.i217 = phi ptr [ %335, %.lr.ph.i216 ], [ %332, %opal_obj_run_destructors.exit214 ]
  tail call void %334(ptr noundef nonnull @ompi_err_no_space) #8
  %335 = getelementptr inbounds i8, ptr %.07.i217, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i218 = icmp eq ptr %336, null
  br i1 %.not.i218, label %opal_obj_run_destructors.exit219, label %.lr.ph.i216, !llvm.loop !6

opal_obj_run_destructors.exit219:                 ; preds = %.lr.ph.i216, %opal_obj_run_destructors.exit214
  %337 = load ptr, ptr @ompi_err_no_such_file, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %.not6.i220 = icmp eq ptr %340, null
  br i1 %.not6.i220, label %opal_obj_run_destructors.exit224, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %opal_obj_run_destructors.exit219, %.lr.ph.i221
  %341 = phi ptr [ %343, %.lr.ph.i221 ], [ %340, %opal_obj_run_destructors.exit219 ]
  %.07.i222 = phi ptr [ %342, %.lr.ph.i221 ], [ %339, %opal_obj_run_destructors.exit219 ]
  tail call void %341(ptr noundef nonnull @ompi_err_no_such_file) #8
  %342 = getelementptr inbounds i8, ptr %.07.i222, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i223 = icmp eq ptr %343, null
  br i1 %.not.i223, label %opal_obj_run_destructors.exit224, label %.lr.ph.i221, !llvm.loop !6

opal_obj_run_destructors.exit224:                 ; preds = %.lr.ph.i221, %opal_obj_run_destructors.exit219
  %344 = load ptr, ptr @ompi_err_port, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %346, align 8
  %.not6.i225 = icmp eq ptr %347, null
  br i1 %.not6.i225, label %opal_obj_run_destructors.exit229, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %opal_obj_run_destructors.exit224, %.lr.ph.i226
  %348 = phi ptr [ %350, %.lr.ph.i226 ], [ %347, %opal_obj_run_destructors.exit224 ]
  %.07.i227 = phi ptr [ %349, %.lr.ph.i226 ], [ %346, %opal_obj_run_destructors.exit224 ]
  tail call void %348(ptr noundef nonnull @ompi_err_port) #8
  %349 = getelementptr inbounds i8, ptr %.07.i227, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i228 = icmp eq ptr %350, null
  br i1 %.not.i228, label %opal_obj_run_destructors.exit229, label %.lr.ph.i226, !llvm.loop !6

opal_obj_run_destructors.exit229:                 ; preds = %.lr.ph.i226, %opal_obj_run_destructors.exit224
  %351 = load ptr, ptr @ompi_err_proc_aborted, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %353, align 8
  %.not6.i230 = icmp eq ptr %354, null
  br i1 %.not6.i230, label %opal_obj_run_destructors.exit234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %opal_obj_run_destructors.exit229, %.lr.ph.i231
  %355 = phi ptr [ %357, %.lr.ph.i231 ], [ %354, %opal_obj_run_destructors.exit229 ]
  %.07.i232 = phi ptr [ %356, %.lr.ph.i231 ], [ %353, %opal_obj_run_destructors.exit229 ]
  tail call void %355(ptr noundef nonnull @ompi_err_proc_aborted) #8
  %356 = getelementptr inbounds i8, ptr %.07.i232, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i233 = icmp eq ptr %357, null
  br i1 %.not.i233, label %opal_obj_run_destructors.exit234, label %.lr.ph.i231, !llvm.loop !6

opal_obj_run_destructors.exit234:                 ; preds = %.lr.ph.i231, %opal_obj_run_destructors.exit229
  %358 = load ptr, ptr @ompi_err_quota, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %.not6.i235 = icmp eq ptr %361, null
  br i1 %.not6.i235, label %opal_obj_run_destructors.exit239, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %opal_obj_run_destructors.exit234, %.lr.ph.i236
  %362 = phi ptr [ %364, %.lr.ph.i236 ], [ %361, %opal_obj_run_destructors.exit234 ]
  %.07.i237 = phi ptr [ %363, %.lr.ph.i236 ], [ %360, %opal_obj_run_destructors.exit234 ]
  tail call void %362(ptr noundef nonnull @ompi_err_quota) #8
  %363 = getelementptr inbounds i8, ptr %.07.i237, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not.i238 = icmp eq ptr %364, null
  br i1 %.not.i238, label %opal_obj_run_destructors.exit239, label %.lr.ph.i236, !llvm.loop !6

opal_obj_run_destructors.exit239:                 ; preds = %.lr.ph.i236, %opal_obj_run_destructors.exit234
  %365 = load ptr, ptr @ompi_err_read_only, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %.not6.i240 = icmp eq ptr %368, null
  br i1 %.not6.i240, label %opal_obj_run_destructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %opal_obj_run_destructors.exit239, %.lr.ph.i241
  %369 = phi ptr [ %371, %.lr.ph.i241 ], [ %368, %opal_obj_run_destructors.exit239 ]
  %.07.i242 = phi ptr [ %370, %.lr.ph.i241 ], [ %367, %opal_obj_run_destructors.exit239 ]
  tail call void %369(ptr noundef nonnull @ompi_err_read_only) #8
  %370 = getelementptr inbounds i8, ptr %.07.i242, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i243 = icmp eq ptr %371, null
  br i1 %.not.i243, label %opal_obj_run_destructors.exit244, label %.lr.ph.i241, !llvm.loop !6

opal_obj_run_destructors.exit244:                 ; preds = %.lr.ph.i241, %opal_obj_run_destructors.exit239
  %372 = load ptr, ptr @ompi_err_rma_conflict, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %374, align 8
  %.not6.i245 = icmp eq ptr %375, null
  br i1 %.not6.i245, label %opal_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %opal_obj_run_destructors.exit244, %.lr.ph.i246
  %376 = phi ptr [ %378, %.lr.ph.i246 ], [ %375, %opal_obj_run_destructors.exit244 ]
  %.07.i247 = phi ptr [ %377, %.lr.ph.i246 ], [ %374, %opal_obj_run_destructors.exit244 ]
  tail call void %376(ptr noundef nonnull @ompi_err_rma_conflict) #8
  %377 = getelementptr inbounds i8, ptr %.07.i247, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not.i248 = icmp eq ptr %378, null
  br i1 %.not.i248, label %opal_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !6

opal_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %opal_obj_run_destructors.exit244
  %379 = load ptr, ptr @ompi_err_rma_sync, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %381, align 8
  %.not6.i250 = icmp eq ptr %382, null
  br i1 %.not6.i250, label %opal_obj_run_destructors.exit254, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %opal_obj_run_destructors.exit249, %.lr.ph.i251
  %383 = phi ptr [ %385, %.lr.ph.i251 ], [ %382, %opal_obj_run_destructors.exit249 ]
  %.07.i252 = phi ptr [ %384, %.lr.ph.i251 ], [ %381, %opal_obj_run_destructors.exit249 ]
  tail call void %383(ptr noundef nonnull @ompi_err_rma_sync) #8
  %384 = getelementptr inbounds i8, ptr %.07.i252, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not.i253 = icmp eq ptr %385, null
  br i1 %.not.i253, label %opal_obj_run_destructors.exit254, label %.lr.ph.i251, !llvm.loop !6

opal_obj_run_destructors.exit254:                 ; preds = %.lr.ph.i251, %opal_obj_run_destructors.exit249
  %386 = load ptr, ptr @ompi_err_service, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %.not6.i255 = icmp eq ptr %389, null
  br i1 %.not6.i255, label %opal_obj_run_destructors.exit259, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %opal_obj_run_destructors.exit254, %.lr.ph.i256
  %390 = phi ptr [ %392, %.lr.ph.i256 ], [ %389, %opal_obj_run_destructors.exit254 ]
  %.07.i257 = phi ptr [ %391, %.lr.ph.i256 ], [ %388, %opal_obj_run_destructors.exit254 ]
  tail call void %390(ptr noundef nonnull @ompi_err_service) #8
  %391 = getelementptr inbounds i8, ptr %.07.i257, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i258 = icmp eq ptr %392, null
  br i1 %.not.i258, label %opal_obj_run_destructors.exit259, label %.lr.ph.i256, !llvm.loop !6

opal_obj_run_destructors.exit259:                 ; preds = %.lr.ph.i256, %opal_obj_run_destructors.exit254
  %393 = load ptr, ptr @ompi_err_size, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i260 = icmp eq ptr %396, null
  br i1 %.not6.i260, label %opal_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %opal_obj_run_destructors.exit259, %.lr.ph.i261
  %397 = phi ptr [ %399, %.lr.ph.i261 ], [ %396, %opal_obj_run_destructors.exit259 ]
  %.07.i262 = phi ptr [ %398, %.lr.ph.i261 ], [ %395, %opal_obj_run_destructors.exit259 ]
  tail call void %397(ptr noundef nonnull @ompi_err_size) #8
  %398 = getelementptr inbounds i8, ptr %.07.i262, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i263 = icmp eq ptr %399, null
  br i1 %.not.i263, label %opal_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !6

opal_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i261, %opal_obj_run_destructors.exit259
  %400 = load ptr, ptr @ompi_err_spawn, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i265 = icmp eq ptr %403, null
  br i1 %.not6.i265, label %opal_obj_run_destructors.exit269, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %opal_obj_run_destructors.exit264, %.lr.ph.i266
  %404 = phi ptr [ %406, %.lr.ph.i266 ], [ %403, %opal_obj_run_destructors.exit264 ]
  %.07.i267 = phi ptr [ %405, %.lr.ph.i266 ], [ %402, %opal_obj_run_destructors.exit264 ]
  tail call void %404(ptr noundef nonnull @ompi_err_spawn) #8
  %405 = getelementptr inbounds i8, ptr %.07.i267, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i268 = icmp eq ptr %406, null
  br i1 %.not.i268, label %opal_obj_run_destructors.exit269, label %.lr.ph.i266, !llvm.loop !6

opal_obj_run_destructors.exit269:                 ; preds = %.lr.ph.i266, %opal_obj_run_destructors.exit264
  %407 = load ptr, ptr @ompi_err_unsupported_datarep, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %409, align 8
  %.not6.i270 = icmp eq ptr %410, null
  br i1 %.not6.i270, label %opal_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %opal_obj_run_destructors.exit269, %.lr.ph.i271
  %411 = phi ptr [ %413, %.lr.ph.i271 ], [ %410, %opal_obj_run_destructors.exit269 ]
  %.07.i272 = phi ptr [ %412, %.lr.ph.i271 ], [ %409, %opal_obj_run_destructors.exit269 ]
  tail call void %411(ptr noundef nonnull @ompi_err_unsupported_datarep) #8
  %412 = getelementptr inbounds i8, ptr %.07.i272, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i273 = icmp eq ptr %413, null
  br i1 %.not.i273, label %opal_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !6

opal_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %opal_obj_run_destructors.exit269
  %414 = load ptr, ptr @ompi_err_unsupported_operation, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  %.not6.i275 = icmp eq ptr %417, null
  br i1 %.not6.i275, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %opal_obj_run_destructors.exit274, %.lr.ph.i276
  %418 = phi ptr [ %420, %.lr.ph.i276 ], [ %417, %opal_obj_run_destructors.exit274 ]
  %.07.i277 = phi ptr [ %419, %.lr.ph.i276 ], [ %416, %opal_obj_run_destructors.exit274 ]
  tail call void %418(ptr noundef nonnull @ompi_err_unsupported_operation) #8
  %419 = getelementptr inbounds i8, ptr %.07.i277, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i278 = icmp eq ptr %420, null
  br i1 %.not.i278, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !6

opal_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %opal_obj_run_destructors.exit274
  %421 = load ptr, ptr @ompi_err_win, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %423, align 8
  %.not6.i280 = icmp eq ptr %424, null
  br i1 %.not6.i280, label %opal_obj_run_destructors.exit284, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %opal_obj_run_destructors.exit279, %.lr.ph.i281
  %425 = phi ptr [ %427, %.lr.ph.i281 ], [ %424, %opal_obj_run_destructors.exit279 ]
  %.07.i282 = phi ptr [ %426, %.lr.ph.i281 ], [ %423, %opal_obj_run_destructors.exit279 ]
  tail call void %425(ptr noundef nonnull @ompi_err_win) #8
  %426 = getelementptr inbounds i8, ptr %.07.i282, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i283 = icmp eq ptr %427, null
  br i1 %.not.i283, label %opal_obj_run_destructors.exit284, label %.lr.ph.i281, !llvm.loop !6

opal_obj_run_destructors.exit284:                 ; preds = %.lr.ph.i281, %opal_obj_run_destructors.exit279
  %428 = load ptr, ptr @ompi_t_err_memory, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %430, align 8
  %.not6.i285 = icmp eq ptr %431, null
  br i1 %.not6.i285, label %opal_obj_run_destructors.exit289, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %opal_obj_run_destructors.exit284, %.lr.ph.i286
  %432 = phi ptr [ %434, %.lr.ph.i286 ], [ %431, %opal_obj_run_destructors.exit284 ]
  %.07.i287 = phi ptr [ %433, %.lr.ph.i286 ], [ %430, %opal_obj_run_destructors.exit284 ]
  tail call void %432(ptr noundef nonnull @ompi_t_err_memory) #8
  %433 = getelementptr inbounds i8, ptr %.07.i287, i64 8
  %434 = load ptr, ptr %433, align 8
  %.not.i288 = icmp eq ptr %434, null
  br i1 %.not.i288, label %opal_obj_run_destructors.exit289, label %.lr.ph.i286, !llvm.loop !6

opal_obj_run_destructors.exit289:                 ; preds = %.lr.ph.i286, %opal_obj_run_destructors.exit284
  %435 = load ptr, ptr @ompi_t_err_not_initialized, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  %.not6.i290 = icmp eq ptr %438, null
  br i1 %.not6.i290, label %opal_obj_run_destructors.exit294, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %opal_obj_run_destructors.exit289, %.lr.ph.i291
  %439 = phi ptr [ %441, %.lr.ph.i291 ], [ %438, %opal_obj_run_destructors.exit289 ]
  %.07.i292 = phi ptr [ %440, %.lr.ph.i291 ], [ %437, %opal_obj_run_destructors.exit289 ]
  tail call void %439(ptr noundef nonnull @ompi_t_err_not_initialized) #8
  %440 = getelementptr inbounds i8, ptr %.07.i292, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not.i293 = icmp eq ptr %441, null
  br i1 %.not.i293, label %opal_obj_run_destructors.exit294, label %.lr.ph.i291, !llvm.loop !6

opal_obj_run_destructors.exit294:                 ; preds = %.lr.ph.i291, %opal_obj_run_destructors.exit289
  %442 = load ptr, ptr @ompi_t_err_cannot_init, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %.not6.i295 = icmp eq ptr %445, null
  br i1 %.not6.i295, label %opal_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %opal_obj_run_destructors.exit294, %.lr.ph.i296
  %446 = phi ptr [ %448, %.lr.ph.i296 ], [ %445, %opal_obj_run_destructors.exit294 ]
  %.07.i297 = phi ptr [ %447, %.lr.ph.i296 ], [ %444, %opal_obj_run_destructors.exit294 ]
  tail call void %446(ptr noundef nonnull @ompi_t_err_cannot_init) #8
  %447 = getelementptr inbounds i8, ptr %.07.i297, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i298 = icmp eq ptr %448, null
  br i1 %.not.i298, label %opal_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !6

opal_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %opal_obj_run_destructors.exit294
  %449 = load ptr, ptr @ompi_t_err_invalid_index, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %451, align 8
  %.not6.i300 = icmp eq ptr %452, null
  br i1 %.not6.i300, label %opal_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %opal_obj_run_destructors.exit299, %.lr.ph.i301
  %453 = phi ptr [ %455, %.lr.ph.i301 ], [ %452, %opal_obj_run_destructors.exit299 ]
  %.07.i302 = phi ptr [ %454, %.lr.ph.i301 ], [ %451, %opal_obj_run_destructors.exit299 ]
  tail call void %453(ptr noundef nonnull @ompi_t_err_invalid_index) #8
  %454 = getelementptr inbounds i8, ptr %.07.i302, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not.i303 = icmp eq ptr %455, null
  br i1 %.not.i303, label %opal_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !6

opal_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %opal_obj_run_destructors.exit299
  %456 = load ptr, ptr @ompi_t_err_invalid_item, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %458, align 8
  %.not6.i305 = icmp eq ptr %459, null
  br i1 %.not6.i305, label %opal_obj_run_destructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %opal_obj_run_destructors.exit304, %.lr.ph.i306
  %460 = phi ptr [ %462, %.lr.ph.i306 ], [ %459, %opal_obj_run_destructors.exit304 ]
  %.07.i307 = phi ptr [ %461, %.lr.ph.i306 ], [ %458, %opal_obj_run_destructors.exit304 ]
  tail call void %460(ptr noundef nonnull @ompi_t_err_invalid_item) #8
  %461 = getelementptr inbounds i8, ptr %.07.i307, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not.i308 = icmp eq ptr %462, null
  br i1 %.not.i308, label %opal_obj_run_destructors.exit309, label %.lr.ph.i306, !llvm.loop !6

opal_obj_run_destructors.exit309:                 ; preds = %.lr.ph.i306, %opal_obj_run_destructors.exit304
  %463 = load ptr, ptr @ompi_t_err_invalid_handle, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %465, align 8
  %.not6.i310 = icmp eq ptr %466, null
  br i1 %.not6.i310, label %opal_obj_run_destructors.exit314, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %opal_obj_run_destructors.exit309, %.lr.ph.i311
  %467 = phi ptr [ %469, %.lr.ph.i311 ], [ %466, %opal_obj_run_destructors.exit309 ]
  %.07.i312 = phi ptr [ %468, %.lr.ph.i311 ], [ %465, %opal_obj_run_destructors.exit309 ]
  tail call void %467(ptr noundef nonnull @ompi_t_err_invalid_handle) #8
  %468 = getelementptr inbounds i8, ptr %.07.i312, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not.i313 = icmp eq ptr %469, null
  br i1 %.not.i313, label %opal_obj_run_destructors.exit314, label %.lr.ph.i311, !llvm.loop !6

opal_obj_run_destructors.exit314:                 ; preds = %.lr.ph.i311, %opal_obj_run_destructors.exit309
  %470 = load ptr, ptr @ompi_t_err_out_of_handles, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %472, align 8
  %.not6.i315 = icmp eq ptr %473, null
  br i1 %.not6.i315, label %opal_obj_run_destructors.exit319, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %opal_obj_run_destructors.exit314, %.lr.ph.i316
  %474 = phi ptr [ %476, %.lr.ph.i316 ], [ %473, %opal_obj_run_destructors.exit314 ]
  %.07.i317 = phi ptr [ %475, %.lr.ph.i316 ], [ %472, %opal_obj_run_destructors.exit314 ]
  tail call void %474(ptr noundef nonnull @ompi_t_err_out_of_handles) #8
  %475 = getelementptr inbounds i8, ptr %.07.i317, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not.i318 = icmp eq ptr %476, null
  br i1 %.not.i318, label %opal_obj_run_destructors.exit319, label %.lr.ph.i316, !llvm.loop !6

opal_obj_run_destructors.exit319:                 ; preds = %.lr.ph.i316, %opal_obj_run_destructors.exit314
  %477 = load ptr, ptr @ompi_t_err_out_of_sessions, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  %.not6.i320 = icmp eq ptr %480, null
  br i1 %.not6.i320, label %opal_obj_run_destructors.exit324, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %opal_obj_run_destructors.exit319, %.lr.ph.i321
  %481 = phi ptr [ %483, %.lr.ph.i321 ], [ %480, %opal_obj_run_destructors.exit319 ]
  %.07.i322 = phi ptr [ %482, %.lr.ph.i321 ], [ %479, %opal_obj_run_destructors.exit319 ]
  tail call void %481(ptr noundef nonnull @ompi_t_err_out_of_sessions) #8
  %482 = getelementptr inbounds i8, ptr %.07.i322, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i323 = icmp eq ptr %483, null
  br i1 %.not.i323, label %opal_obj_run_destructors.exit324, label %.lr.ph.i321, !llvm.loop !6

opal_obj_run_destructors.exit324:                 ; preds = %.lr.ph.i321, %opal_obj_run_destructors.exit319
  %484 = load ptr, ptr @ompi_t_err_invalid_session, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 48
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %486, align 8
  %.not6.i325 = icmp eq ptr %487, null
  br i1 %.not6.i325, label %opal_obj_run_destructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %opal_obj_run_destructors.exit324, %.lr.ph.i326
  %488 = phi ptr [ %490, %.lr.ph.i326 ], [ %487, %opal_obj_run_destructors.exit324 ]
  %.07.i327 = phi ptr [ %489, %.lr.ph.i326 ], [ %486, %opal_obj_run_destructors.exit324 ]
  tail call void %488(ptr noundef nonnull @ompi_t_err_invalid_session) #8
  %489 = getelementptr inbounds i8, ptr %.07.i327, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i328 = icmp eq ptr %490, null
  br i1 %.not.i328, label %opal_obj_run_destructors.exit329, label %.lr.ph.i326, !llvm.loop !6

opal_obj_run_destructors.exit329:                 ; preds = %.lr.ph.i326, %opal_obj_run_destructors.exit324
  %491 = load ptr, ptr @ompi_t_err_cvar_set_not_now, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %493, align 8
  %.not6.i330 = icmp eq ptr %494, null
  br i1 %.not6.i330, label %opal_obj_run_destructors.exit334, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %opal_obj_run_destructors.exit329, %.lr.ph.i331
  %495 = phi ptr [ %497, %.lr.ph.i331 ], [ %494, %opal_obj_run_destructors.exit329 ]
  %.07.i332 = phi ptr [ %496, %.lr.ph.i331 ], [ %493, %opal_obj_run_destructors.exit329 ]
  tail call void %495(ptr noundef nonnull @ompi_t_err_cvar_set_not_now) #8
  %496 = getelementptr inbounds i8, ptr %.07.i332, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not.i333 = icmp eq ptr %497, null
  br i1 %.not.i333, label %opal_obj_run_destructors.exit334, label %.lr.ph.i331, !llvm.loop !6

opal_obj_run_destructors.exit334:                 ; preds = %.lr.ph.i331, %opal_obj_run_destructors.exit329
  %498 = load ptr, ptr @ompi_t_err_cvar_set_never, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %500, align 8
  %.not6.i335 = icmp eq ptr %501, null
  br i1 %.not6.i335, label %opal_obj_run_destructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %opal_obj_run_destructors.exit334, %.lr.ph.i336
  %502 = phi ptr [ %504, %.lr.ph.i336 ], [ %501, %opal_obj_run_destructors.exit334 ]
  %.07.i337 = phi ptr [ %503, %.lr.ph.i336 ], [ %500, %opal_obj_run_destructors.exit334 ]
  tail call void %502(ptr noundef nonnull @ompi_t_err_cvar_set_never) #8
  %503 = getelementptr inbounds i8, ptr %.07.i337, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i338 = icmp eq ptr %504, null
  br i1 %.not.i338, label %opal_obj_run_destructors.exit339, label %.lr.ph.i336, !llvm.loop !6

opal_obj_run_destructors.exit339:                 ; preds = %.lr.ph.i336, %opal_obj_run_destructors.exit334
  %505 = load ptr, ptr @ompi_t_err_pvar_no_startstop, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %507, align 8
  %.not6.i340 = icmp eq ptr %508, null
  br i1 %.not6.i340, label %opal_obj_run_destructors.exit344, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %opal_obj_run_destructors.exit339, %.lr.ph.i341
  %509 = phi ptr [ %511, %.lr.ph.i341 ], [ %508, %opal_obj_run_destructors.exit339 ]
  %.07.i342 = phi ptr [ %510, %.lr.ph.i341 ], [ %507, %opal_obj_run_destructors.exit339 ]
  tail call void %509(ptr noundef nonnull @ompi_t_err_pvar_no_startstop) #8
  %510 = getelementptr inbounds i8, ptr %.07.i342, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i343 = icmp eq ptr %511, null
  br i1 %.not.i343, label %opal_obj_run_destructors.exit344, label %.lr.ph.i341, !llvm.loop !6

opal_obj_run_destructors.exit344:                 ; preds = %.lr.ph.i341, %opal_obj_run_destructors.exit339
  %512 = load ptr, ptr @ompi_t_err_pvar_no_write, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %.not6.i345 = icmp eq ptr %515, null
  br i1 %.not6.i345, label %opal_obj_run_destructors.exit349, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %opal_obj_run_destructors.exit344, %.lr.ph.i346
  %516 = phi ptr [ %518, %.lr.ph.i346 ], [ %515, %opal_obj_run_destructors.exit344 ]
  %.07.i347 = phi ptr [ %517, %.lr.ph.i346 ], [ %514, %opal_obj_run_destructors.exit344 ]
  tail call void %516(ptr noundef nonnull @ompi_t_err_pvar_no_write) #8
  %517 = getelementptr inbounds i8, ptr %.07.i347, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not.i348 = icmp eq ptr %518, null
  br i1 %.not.i348, label %opal_obj_run_destructors.exit349, label %.lr.ph.i346, !llvm.loop !6

opal_obj_run_destructors.exit349:                 ; preds = %.lr.ph.i346, %opal_obj_run_destructors.exit344
  %519 = load ptr, ptr @ompi_t_err_pvar_no_atomic, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %521, align 8
  %.not6.i350 = icmp eq ptr %522, null
  br i1 %.not6.i350, label %opal_obj_run_destructors.exit354, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %opal_obj_run_destructors.exit349, %.lr.ph.i351
  %523 = phi ptr [ %525, %.lr.ph.i351 ], [ %522, %opal_obj_run_destructors.exit349 ]
  %.07.i352 = phi ptr [ %524, %.lr.ph.i351 ], [ %521, %opal_obj_run_destructors.exit349 ]
  tail call void %523(ptr noundef nonnull @ompi_t_err_pvar_no_atomic) #8
  %524 = getelementptr inbounds i8, ptr %.07.i352, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not.i353 = icmp eq ptr %525, null
  br i1 %.not.i353, label %opal_obj_run_destructors.exit354, label %.lr.ph.i351, !llvm.loop !6

opal_obj_run_destructors.exit354:                 ; preds = %.lr.ph.i351, %opal_obj_run_destructors.exit349
  %526 = load ptr, ptr @ompi_err_rma_range, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 48
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %528, align 8
  %.not6.i355 = icmp eq ptr %529, null
  br i1 %.not6.i355, label %opal_obj_run_destructors.exit359, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %opal_obj_run_destructors.exit354, %.lr.ph.i356
  %530 = phi ptr [ %532, %.lr.ph.i356 ], [ %529, %opal_obj_run_destructors.exit354 ]
  %.07.i357 = phi ptr [ %531, %.lr.ph.i356 ], [ %528, %opal_obj_run_destructors.exit354 ]
  tail call void %530(ptr noundef nonnull @ompi_err_rma_range) #8
  %531 = getelementptr inbounds i8, ptr %.07.i357, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not.i358 = icmp eq ptr %532, null
  br i1 %.not.i358, label %opal_obj_run_destructors.exit359, label %.lr.ph.i356, !llvm.loop !6

opal_obj_run_destructors.exit359:                 ; preds = %.lr.ph.i356, %opal_obj_run_destructors.exit354
  %533 = load ptr, ptr @ompi_err_rma_attach, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %535, align 8
  %.not6.i360 = icmp eq ptr %536, null
  br i1 %.not6.i360, label %opal_obj_run_destructors.exit364, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %opal_obj_run_destructors.exit359, %.lr.ph.i361
  %537 = phi ptr [ %539, %.lr.ph.i361 ], [ %536, %opal_obj_run_destructors.exit359 ]
  %.07.i362 = phi ptr [ %538, %.lr.ph.i361 ], [ %535, %opal_obj_run_destructors.exit359 ]
  tail call void %537(ptr noundef nonnull @ompi_err_rma_attach) #8
  %538 = getelementptr inbounds i8, ptr %.07.i362, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not.i363 = icmp eq ptr %539, null
  br i1 %.not.i363, label %opal_obj_run_destructors.exit364, label %.lr.ph.i361, !llvm.loop !6

opal_obj_run_destructors.exit364:                 ; preds = %.lr.ph.i361, %opal_obj_run_destructors.exit359
  %540 = load ptr, ptr @ompi_err_rma_flavor, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %542, align 8
  %.not6.i365 = icmp eq ptr %543, null
  br i1 %.not6.i365, label %opal_obj_run_destructors.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %opal_obj_run_destructors.exit364, %.lr.ph.i366
  %544 = phi ptr [ %546, %.lr.ph.i366 ], [ %543, %opal_obj_run_destructors.exit364 ]
  %.07.i367 = phi ptr [ %545, %.lr.ph.i366 ], [ %542, %opal_obj_run_destructors.exit364 ]
  tail call void %544(ptr noundef nonnull @ompi_err_rma_flavor) #8
  %545 = getelementptr inbounds i8, ptr %.07.i367, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not.i368 = icmp eq ptr %546, null
  br i1 %.not.i368, label %opal_obj_run_destructors.exit369, label %.lr.ph.i366, !llvm.loop !6

opal_obj_run_destructors.exit369:                 ; preds = %.lr.ph.i366, %opal_obj_run_destructors.exit364
  %547 = load ptr, ptr @ompi_err_rma_shared, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %549, align 8
  %.not6.i370 = icmp eq ptr %550, null
  br i1 %.not6.i370, label %opal_obj_run_destructors.exit374, label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %opal_obj_run_destructors.exit369, %.lr.ph.i371
  %551 = phi ptr [ %553, %.lr.ph.i371 ], [ %550, %opal_obj_run_destructors.exit369 ]
  %.07.i372 = phi ptr [ %552, %.lr.ph.i371 ], [ %549, %opal_obj_run_destructors.exit369 ]
  tail call void %551(ptr noundef nonnull @ompi_err_rma_shared) #8
  %552 = getelementptr inbounds i8, ptr %.07.i372, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i373 = icmp eq ptr %553, null
  br i1 %.not.i373, label %opal_obj_run_destructors.exit374, label %.lr.ph.i371, !llvm.loop !6

opal_obj_run_destructors.exit374:                 ; preds = %.lr.ph.i371, %opal_obj_run_destructors.exit369
  %554 = load ptr, ptr @ompi_t_err_invalid, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 48
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %556, align 8
  %.not6.i375 = icmp eq ptr %557, null
  br i1 %.not6.i375, label %opal_obj_run_destructors.exit379, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %opal_obj_run_destructors.exit374, %.lr.ph.i376
  %558 = phi ptr [ %560, %.lr.ph.i376 ], [ %557, %opal_obj_run_destructors.exit374 ]
  %.07.i377 = phi ptr [ %559, %.lr.ph.i376 ], [ %556, %opal_obj_run_destructors.exit374 ]
  tail call void %558(ptr noundef nonnull @ompi_t_err_invalid) #8
  %559 = getelementptr inbounds i8, ptr %.07.i377, i64 8
  %560 = load ptr, ptr %559, align 8
  %.not.i378 = icmp eq ptr %560, null
  br i1 %.not.i378, label %opal_obj_run_destructors.exit379, label %.lr.ph.i376, !llvm.loop !6

opal_obj_run_destructors.exit379:                 ; preds = %.lr.ph.i376, %opal_obj_run_destructors.exit374
  %561 = load ptr, ptr @ompi_t_err_invalid_name, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %563, align 8
  %.not6.i380 = icmp eq ptr %564, null
  br i1 %.not6.i380, label %opal_obj_run_destructors.exit384, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %opal_obj_run_destructors.exit379, %.lr.ph.i381
  %565 = phi ptr [ %567, %.lr.ph.i381 ], [ %564, %opal_obj_run_destructors.exit379 ]
  %.07.i382 = phi ptr [ %566, %.lr.ph.i381 ], [ %563, %opal_obj_run_destructors.exit379 ]
  tail call void %565(ptr noundef nonnull @ompi_t_err_invalid_name) #8
  %566 = getelementptr inbounds i8, ptr %.07.i382, i64 8
  %567 = load ptr, ptr %566, align 8
  %.not.i383 = icmp eq ptr %567, null
  br i1 %.not.i383, label %opal_obj_run_destructors.exit384, label %.lr.ph.i381, !llvm.loop !6

opal_obj_run_destructors.exit384:                 ; preds = %.lr.ph.i381, %opal_obj_run_destructors.exit379
  %568 = load ptr, ptr @ompi_err_proc_fail_stop, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %570, align 8
  %.not6.i385 = icmp eq ptr %571, null
  br i1 %.not6.i385, label %opal_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %opal_obj_run_destructors.exit384, %.lr.ph.i386
  %572 = phi ptr [ %574, %.lr.ph.i386 ], [ %571, %opal_obj_run_destructors.exit384 ]
  %.07.i387 = phi ptr [ %573, %.lr.ph.i386 ], [ %570, %opal_obj_run_destructors.exit384 ]
  tail call void %572(ptr noundef nonnull @ompi_err_proc_fail_stop) #8
  %573 = getelementptr inbounds i8, ptr %.07.i387, i64 8
  %574 = load ptr, ptr %573, align 8
  %.not.i388 = icmp eq ptr %574, null
  br i1 %.not.i388, label %opal_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !6

opal_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %opal_obj_run_destructors.exit384
  %575 = load ptr, ptr @ompi_err_proc_fail_pending, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %577, align 8
  %.not6.i390 = icmp eq ptr %578, null
  br i1 %.not6.i390, label %opal_obj_run_destructors.exit394, label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %opal_obj_run_destructors.exit389, %.lr.ph.i391
  %579 = phi ptr [ %581, %.lr.ph.i391 ], [ %578, %opal_obj_run_destructors.exit389 ]
  %.07.i392 = phi ptr [ %580, %.lr.ph.i391 ], [ %577, %opal_obj_run_destructors.exit389 ]
  tail call void %579(ptr noundef nonnull @ompi_err_proc_fail_pending) #8
  %580 = getelementptr inbounds i8, ptr %.07.i392, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i393 = icmp eq ptr %581, null
  br i1 %.not.i393, label %opal_obj_run_destructors.exit394, label %.lr.ph.i391, !llvm.loop !6

opal_obj_run_destructors.exit394:                 ; preds = %.lr.ph.i391, %opal_obj_run_destructors.exit389
  %582 = load ptr, ptr @ompi_err_revoked, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 48
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %584, align 8
  %.not6.i395 = icmp eq ptr %585, null
  br i1 %.not6.i395, label %opal_obj_run_destructors.exit399, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %opal_obj_run_destructors.exit394, %.lr.ph.i396
  %586 = phi ptr [ %588, %.lr.ph.i396 ], [ %585, %opal_obj_run_destructors.exit394 ]
  %.07.i397 = phi ptr [ %587, %.lr.ph.i396 ], [ %584, %opal_obj_run_destructors.exit394 ]
  tail call void %586(ptr noundef nonnull @ompi_err_revoked) #8
  %587 = getelementptr inbounds i8, ptr %.07.i397, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not.i398 = icmp eq ptr %588, null
  br i1 %.not.i398, label %opal_obj_run_destructors.exit399, label %.lr.ph.i396, !llvm.loop !6

opal_obj_run_destructors.exit399:                 ; preds = %.lr.ph.i396, %opal_obj_run_destructors.exit394
  %589 = load ptr, ptr @ompi_err_session, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  %.not6.i400 = icmp eq ptr %592, null
  br i1 %.not6.i400, label %opal_obj_run_destructors.exit404, label %.lr.ph.i401

.lr.ph.i401:                                      ; preds = %opal_obj_run_destructors.exit399, %.lr.ph.i401
  %593 = phi ptr [ %595, %.lr.ph.i401 ], [ %592, %opal_obj_run_destructors.exit399 ]
  %.07.i402 = phi ptr [ %594, %.lr.ph.i401 ], [ %591, %opal_obj_run_destructors.exit399 ]
  tail call void %593(ptr noundef nonnull @ompi_err_session) #8
  %594 = getelementptr inbounds i8, ptr %.07.i402, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i403 = icmp eq ptr %595, null
  br i1 %.not.i403, label %opal_obj_run_destructors.exit404, label %.lr.ph.i401, !llvm.loop !6

opal_obj_run_destructors.exit404:                 ; preds = %.lr.ph.i401, %opal_obj_run_destructors.exit399
  %596 = load ptr, ptr @ompi_err_value_too_large, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %598, align 8
  %.not6.i405 = icmp eq ptr %599, null
  br i1 %.not6.i405, label %opal_obj_run_destructors.exit409, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %opal_obj_run_destructors.exit404, %.lr.ph.i406
  %600 = phi ptr [ %602, %.lr.ph.i406 ], [ %599, %opal_obj_run_destructors.exit404 ]
  %.07.i407 = phi ptr [ %601, %.lr.ph.i406 ], [ %598, %opal_obj_run_destructors.exit404 ]
  tail call void %600(ptr noundef nonnull @ompi_err_value_too_large) #8
  %601 = getelementptr inbounds i8, ptr %.07.i407, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not.i408 = icmp eq ptr %602, null
  br i1 %.not.i408, label %opal_obj_run_destructors.exit409, label %.lr.ph.i406, !llvm.loop !6

opal_obj_run_destructors.exit409:                 ; preds = %.lr.ph.i406, %opal_obj_run_destructors.exit404
  %603 = load ptr, ptr @ompi_mpi_errcodes, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %605, align 8
  %.not6.i410 = icmp eq ptr %606, null
  br i1 %.not6.i410, label %opal_obj_run_destructors.exit414, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %opal_obj_run_destructors.exit409, %.lr.ph.i411
  %607 = phi ptr [ %609, %.lr.ph.i411 ], [ %606, %opal_obj_run_destructors.exit409 ]
  %.07.i412 = phi ptr [ %608, %.lr.ph.i411 ], [ %605, %opal_obj_run_destructors.exit409 ]
  tail call void %607(ptr noundef nonnull @ompi_mpi_errcodes) #8
  %608 = getelementptr inbounds i8, ptr %.07.i412, i64 8
  %609 = load ptr, ptr %608, align 8
  %.not.i413 = icmp eq ptr %609, null
  br i1 %.not.i413, label %opal_obj_run_destructors.exit414, label %.lr.ph.i411, !llvm.loop !6

opal_obj_run_destructors.exit414:                 ; preds = %.lr.ph.i411, %opal_obj_run_destructors.exit409
  store i32 0, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %610 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @errcode_lock, i64 0, i32 1, i32 0, i32 0)) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_errcode_add(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 8), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #9
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
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
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #8
  %13 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %7, %8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @errcode_lock, i64 0, i32 1, i32 0, i32 0)) #8
  %16 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %0, ptr %19, align 4
  %20 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef %17, ptr noundef %3) #8
  %21 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @ompi_mpi_errcode_lastused, align 4
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @errcode_lock, i64 0, i32 1, i32 0, i32 0)) #8
  %24 = load i32, ptr %18, align 8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_errclass_add() local_unnamed_addr #1 {
  %1 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 8), align 8
  %2 = tail call noalias ptr @malloc(i64 noundef %1) #9
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 4), align 8
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
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_mpi_errcode_t_class, i64 0, i32 6), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %11 = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %7 ]
  %.07.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %9, %7 ]
  tail call void %11(ptr noundef nonnull %2) #8
  %12 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %6, %7
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @errcode_lock, i64 0, i32 1, i32 0, i32 0)) #8
  %15 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_errcodes, i32 noundef %16, ptr noundef %2) #8
  %19 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @ompi_mpi_errcode_lastused, align 4
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @errcode_lock, i64 0, i32 1, i32 0, i32 0)) #8
  %22 = load i32, ptr %17, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_mpi_errnum_add_string(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %0, 0
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 4), align 8
  %6 = icmp sle i32 %5, %0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %opal_pointer_array_get_item.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.thread.i, label %15

.thread.i:                                        ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %opal_pointer_array_get_item.exit

15:                                               ; preds = %8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1, i32 0, i32 0)) #8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %17 = icmp eq i8 %.pre1.i, 0
  %18 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %19 = zext nneg i32 %0 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br i1 %17, label %opal_pointer_array_get_item.exit, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1, i32 0, i32 0)) #8
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %15, %22
  %.0.i = phi ptr [ %21, %15 ], [ %21, %22 ], [ %14, %.thread.i ]
  %24 = icmp eq ptr %.0.i, null
  br i1 %24, label %opal_pointer_array_get_item.exit.thread, label %25

25:                                               ; preds = %opal_pointer_array_get_item.exit
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 256)
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %27 = zext nneg i32 %spec.store.select to i64
  tail call void @opal_string_copy(ptr noundef nonnull %26, ptr noundef %1, i64 noundef %27) #8
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %3, %opal_pointer_array_get_item.exit, %25
  %.0 = phi i32 [ 0, %25 ], [ -1, %opal_pointer_array_get_item.exit ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
