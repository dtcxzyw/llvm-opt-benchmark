target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorData = type { i32, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.BackgroundWorker = type { [96 x i8], [96 x i8], i32, i32, i32, [1024 x i8], [96 x i8], i64, [128 x i8], i32 }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%union.PipeProtoChunk = type { %struct.PipeProtoHeader, [4084 x i8] }
%struct.PipeProtoHeader = type { [2 x i8], i16, i32, i8, [0 x i8] }

@error_context_stack = dso_local global ptr null, align 8
@PG_exception_stack = dso_local global ptr null, align 8
@emit_log_hook = dso_local global ptr null, align 8
@Log_error_verbosity = dso_local global i32 1, align 4
@Log_line_prefix = dso_local global ptr null, align 8
@Log_destination = dso_local global i32 1, align 4
@Log_destination_string = dso_local global ptr null, align 8
@syslog_sequence_numbers = dso_local global i8 1, align 1
@syslog_split_messages = dso_local global i8 1, align 1
@recursion_depth = internal global i32 0, align 4
@CritSectionCount = external global i32, align 4
@ExitOnAnyError = external global i8, align 1
@proc_exit_inprogress = external global i8, align 1
@errordata_stack_depth = internal global i32 -1, align 4
@errordata = internal global [5 x %struct.ErrorData] zeroinitializer, align 16
@ErrorContext = external global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"error occurred before error message processing is available\0A\00", align 1
@debug_query_string = external global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"errstart was not called\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"elog.c\00", align 1
@__func__.errfinish = private unnamed_addr constant [10 x i8] c"errfinish\00", align 1
@backtrace_functions = external global ptr, align 8
@backtrace_on_internal_error = external global i8, align 1
@InterruptHoldoffCount = external global i32, align 4
@QueryCancelHoldoffCount = external global i32, align 4
@whereToSendOutput = external global i32, align 4
@pgStatSessionEndCause = external global i32, align 4
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@__func__.errsave_finish = private unnamed_addr constant [15 x i8] c"errsave_finish\00", align 1
@__func__.errcode = private unnamed_addr constant [8 x i8] c"errcode\00", align 1
@__func__.errcode_for_file_access = private unnamed_addr constant [24 x i8] c"errcode_for_file_access\00", align 1
@__func__.errcode_for_socket_access = private unnamed_addr constant [26 x i8] c"errcode_for_socket_access\00", align 1
@__func__.errmsg = private unnamed_addr constant [7 x i8] c"errmsg\00", align 1
@__func__.errbacktrace = private unnamed_addr constant [13 x i8] c"errbacktrace\00", align 1
@__func__.errmsg_internal = private unnamed_addr constant [16 x i8] c"errmsg_internal\00", align 1
@__func__.errmsg_plural = private unnamed_addr constant [14 x i8] c"errmsg_plural\00", align 1
@__func__.errdetail = private unnamed_addr constant [10 x i8] c"errdetail\00", align 1
@__func__.errdetail_internal = private unnamed_addr constant [19 x i8] c"errdetail_internal\00", align 1
@__func__.errdetail_log = private unnamed_addr constant [14 x i8] c"errdetail_log\00", align 1
@__func__.errdetail_log_plural = private unnamed_addr constant [21 x i8] c"errdetail_log_plural\00", align 1
@__func__.errdetail_plural = private unnamed_addr constant [17 x i8] c"errdetail_plural\00", align 1
@__func__.errhint = private unnamed_addr constant [8 x i8] c"errhint\00", align 1
@__func__.errhint_plural = private unnamed_addr constant [15 x i8] c"errhint_plural\00", align 1
@__func__.errcontext_msg = private unnamed_addr constant [15 x i8] c"errcontext_msg\00", align 1
@__func__.set_errcontext_domain = private unnamed_addr constant [22 x i8] c"set_errcontext_domain\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"postgres-17\00", align 1
@__func__.errhidestmt = private unnamed_addr constant [12 x i8] c"errhidestmt\00", align 1
@__func__.errhidecontext = private unnamed_addr constant [15 x i8] c"errhidecontext\00", align 1
@__func__.errposition = private unnamed_addr constant [12 x i8] c"errposition\00", align 1
@__func__.internalerrposition = private unnamed_addr constant [20 x i8] c"internalerrposition\00", align 1
@__func__.internalerrquery = private unnamed_addr constant [17 x i8] c"internalerrquery\00", align 1
@__func__.err_generic_string = private unnamed_addr constant [19 x i8] c"err_generic_string\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"unsupported ErrorData field id: %d\00", align 1
@__func__.geterrcode = private unnamed_addr constant [11 x i8] c"geterrcode\00", align 1
@__func__.geterrposition = private unnamed_addr constant [15 x i8] c"geterrposition\00", align 1
@__func__.getinternalerrposition = private unnamed_addr constant [23 x i8] c"getinternalerrposition\00", align 1
@save_format_errnumber = internal global i32 0, align 4
@save_format_domain = internal global ptr null, align 8
@__func__.EmitErrorReport = private unnamed_addr constant [16 x i8] c"EmitErrorReport\00", align 1
@__func__.CopyErrorData = private unnamed_addr constant [14 x i8] c"CopyErrorData\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"pg_re_throw tried to return\00", align 1
@OutputFileName = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.DebugFileOpen = private unnamed_addr constant [14 x i8] c"DebugFileOpen\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"could not reopen file \22%s\22 as stderr: %m\00", align 1
@IsUnderPostmaster = external global i8, align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"could not reopen file \22%s\22 as stdout: %m\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"0123456789_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ, \0A\09\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@backtrace_function_list = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"csvlog\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"jsonlog\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Unrecognized key word: \22%s\22.\00", align 1
@syslog_ident = internal global ptr null, align 8
@openlog_done = internal global i8 0, align 1
@syslog_facility = internal global i32 128, align 4
@formatted_log_time = internal global [128 x i8] zeroinitializer, align 16
@saved_timeval_set = internal global i8 0, align 1
@saved_timeval = internal global %struct.timeval zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"%Y-%m-%d %H:%M:%S     %Z\00", align 1
@log_timezone = external global ptr, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c".%03d\00", align 1
@formatted_start_time = internal global [128 x i8] zeroinitializer, align 16
@MyStartTime = external global i64, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@log_min_error_statement = external global i32, align 4
@MyProcPid = external global i32, align 4
@PostmasterPid = external global i32, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"postmaster\00", align 1
@MyBackendType = external global i32, align 4
@MyBgworkerEntry = external global ptr, align 8
@log_status_format.log_line_number = internal global i64 0, align 8
@log_status_format.log_my_pid = internal global i32 0, align 4
@MyProcPort = external global ptr, align 8
@application_name = external global ptr, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"[unknown]\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%lx.%x\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@MyProc = external global ptr, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"%*ld\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%ld.%03d\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%d/%u\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%*u\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%*lld\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@unpack_sql_state.buf = internal global [12 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"PANIC\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@log_min_messages = external global i32, align 4
@ClientAuthInProgress = external global i8, align 1
@client_min_messages = external global i32, align 4
@.str.46 = private unnamed_addr constant [30 x i8] c"ERRORDATA_STACK_SIZE exceeded\00", align 1
@__func__.get_error_stack_entry = private unnamed_addr constant [22 x i8] c"get_error_stack_entry\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%s:  \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"missing error text\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c" at character %d\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"DETAIL:  \00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"HINT:  \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"QUERY:  \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"CONTEXT:  \00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"LOCATION:  %s, %s:%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"LOCATION:  %s:%d\0A\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"BACKTRACE:  \00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"STATEMENT:  \00", align 1
@redirection_done = external global i8, align 1
@write_syslog.seq = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"[%lu-%d] %s\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"[%d] %s\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"[%lu] %s\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@FrontendProtocol = external global i32, align 4
@PqCommMethods = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @message_level_is_interesting(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 21
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call zeroext i1 @should_output_to_server(i32 noundef %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = call zeroext i1 @should_output_to_client(i32 noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %6, %1
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @should_output_to_server(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @log_min_messages, align 4
  %5 = call zeroext i1 @is_log_level_output(i32 noundef %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @should_output_to_client(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @whereToSendOutput, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 16
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i8, ptr @ClientAuthInProgress, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp sge i32 %13, 21
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr @client_min_messages, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 17
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ true, %15 ], [ %21, %19 ]
  store i1 %23, ptr %2, align 1
  br label %25

24:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22, %12
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @in_error_recursion_trouble() #0 {
  %1 = load i32, ptr @recursion_depth, align 4
  %2 = icmp sgt i32 %1, 2
  ret i1 %2
}

; Function Attrs: cold nounwind uwtable
define dso_local zeroext i1 @errstart_cold(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @errstart(i32 noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @errstart(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %10, 21
  br i1 %11, label %12, label %57

12:                                               ; preds = %2
  %13 = load volatile i32, ptr @CritSectionCount, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 23, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 21
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr @PG_exception_stack, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @ExitOnAnyError, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @proc_exit_inprogress, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19
  store i32 22, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %16
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %53, %30
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @errordata_stack_depth, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.ErrorData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %4, align 4
  br label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.ErrorData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %45, %43
  %52 = phi i32 [ %44, %43 ], [ %50, %45 ]
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %31, !llvm.loop !5

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56, %2
  %58 = load i32, ptr %4, align 4
  %59 = call zeroext i1 @should_output_to_server(i32 noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1
  %61 = load i32, ptr %4, align 4
  %62 = call zeroext i1 @should_output_to_client(i32 noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %8, align 1
  %64 = load i32, ptr %4, align 4
  %65 = icmp slt i32 %64, 21
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %127

73:                                               ; preds = %69, %66, %57
  %74 = load ptr, ptr @ErrorContext, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ...) @write_stderr(ptr noundef @.str)
  call void @exit(i32 noundef 2) #12
  unreachable

77:                                               ; preds = %73
  %78 = load i32, ptr @recursion_depth, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr @recursion_depth, align 4
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4
  %83 = icmp sge i32 %82, 21
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr @ErrorContext, align 8
  call void @MemoryContextReset(ptr noundef %85)
  %86 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store ptr null, ptr @error_context_stack, align 8
  store ptr null, ptr @debug_query_string, align 8
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %81, %77
  %90 = call ptr @get_error_stack_entry()
  store ptr %90, ptr %6, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ErrorData, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ErrorData, ptr %96, i32 0, i32 1
  %98 = zext i1 %95 to i8
  store i8 %98, ptr %97, align 4
  %99 = load i8, ptr %8, align 1
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.ErrorData, ptr %101, i32 0, i32 2
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  call void @set_stack_entry_domain(ptr noundef %104, ptr noundef %105)
  %106 = load i32, ptr %4, align 4
  %107 = icmp sge i32 %106, 21
  br i1 %107, label %108, label %111

108:                                              ; preds = %89
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ErrorData, ptr %109, i32 0, i32 10
  store i32 2600, ptr %110, align 8
  br label %121

111:                                              ; preds = %89
  %112 = load i32, ptr %4, align 4
  %113 = icmp sge i32 %112, 19
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ErrorData, ptr %115, i32 0, i32 10
  store i32 64, ptr %116, align 8
  br label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ErrorData, ptr %118, i32 0, i32 10
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %108
  %122 = load ptr, ptr @ErrorContext, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ErrorData, ptr %123, i32 0, i32 27
  store ptr %122, ptr %124, align 8
  %125 = load i32, ptr @recursion_depth, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr @recursion_depth, align 4
  store i1 true, ptr %3, align 1
  br label %127

127:                                              ; preds = %121, %72
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: nounwind uwtable
define dso_local void @write_stderr(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @err_gettext(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @pg_vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 @fflush(ptr noundef %11)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_error_stack_entry() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @errordata_stack_depth, align 4
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = icmp sge i32 %4, 5
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #13
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 768, ptr noundef @__func__.get_error_stack_entry)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i32, ptr @errordata_stack_depth, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %23
  store ptr %24, ptr %1, align 8
  %25 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 184, i1 false)
  %26 = call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.ErrorData, ptr %28, i32 0, i32 26
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @set_stack_entry_domain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ @.str.3, %9 ]
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ErrorData, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ErrorData, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ErrorData, ptr %17, i32 0, i32 9
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @errfinish(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr @errordata_stack_depth, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr @recursion_depth, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @recursion_depth, align 4
  br label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @errordata_stack_depth, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 486, ptr noundef @__func__.errfinish)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  call void @set_stack_entry_location(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ErrorData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr @ErrorContext, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ErrorData, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ErrorData, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr @backtrace_functions, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ErrorData, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @matches_backtrace_functions(ptr noundef %55)
  br i1 %56, label %65, label %57

57:                                               ; preds = %52, %49, %44
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ErrorData, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 2600
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i8, ptr @backtrace_on_internal_error, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %52
  %66 = load ptr, ptr %7, align 8
  call void @set_backtrace(ptr noundef %66, i32 noundef 2)
  br label %67

67:                                               ; preds = %65, %62, %57, %30
  %68 = load ptr, ptr @error_context_stack, align 8
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %79, %67
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.ErrorContextCallback, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.ErrorContextCallback, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  call void %75(ptr noundef %78)
  br label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.ErrorContextCallback, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %10, align 8
  br label %69, !llvm.loop !7

83:                                               ; preds = %69
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 21
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  store volatile i32 0, ptr @InterruptHoldoffCount, align 4
  store volatile i32 0, ptr @QueryCancelHoldoffCount, align 4
  store volatile i32 0, ptr @CritSectionCount, align 4
  %87 = load i32, ptr @recursion_depth, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr @recursion_depth, align 4
  call void @pg_re_throw() #15
  unreachable

89:                                               ; preds = %83
  call void @EmitErrorReport()
  %90 = load ptr, ptr %7, align 8
  call void @FreeErrorDataContents(ptr noundef %90)
  %91 = load i32, ptr @errordata_stack_depth, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr @errordata_stack_depth, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @MemoryContextSwitchTo(ptr noundef %93)
  %95 = load i32, ptr @recursion_depth, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr @recursion_depth, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 22
  br i1 %98, label %99, label %112

99:                                               ; preds = %89
  %100 = load ptr, ptr @PG_exception_stack, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr @whereToSendOutput, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr @whereToSendOutput, align 4
  br label %106

106:                                              ; preds = %105, %102, %99
  %107 = call i32 @fflush(ptr noundef null)
  %108 = load i32, ptr @pgStatSessionEndCause, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 3, ptr @pgStatSessionEndCause, align 4
  br label %111

111:                                              ; preds = %110, %106
  call void @proc_exit(i32 noundef 1) #15
  unreachable

112:                                              ; preds = %89
  %113 = load i32, ptr %8, align 4
  %114 = icmp sge i32 %113, 23
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 @fflush(ptr noundef null)
  call void @abort() #12
  unreachable

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load volatile i32, ptr @InterruptPending, align 4
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @ProcessInterrupts()
  br label %125

125:                                              ; preds = %124, %118
  br label %126

126:                                              ; preds = %125
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errmsg_internal(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %9
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr @recursion_depth, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @recursion_depth, align 4
  br label %13

13:                                               ; preds = %1
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1166, ptr noundef @__func__.errmsg_internal)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ErrorData, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ErrorData, ptr %33, i32 0, i32 17
  store ptr %32, ptr %34, align 8
  call void @initStringInfo(ptr noundef %5)
  br label %35

35:                                               ; preds = %48, %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ErrorData, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @__errno_location() #14
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %43 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %44)
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %49)
  br label %35

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ErrorData, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ErrorData, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @pstrdup(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ErrorData, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @pfree(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  %69 = load i32, ptr @recursion_depth, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @set_stack_entry_location(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @strrchr(ptr noundef %13, i32 noundef 47) #16
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @strrchr(ptr noundef %21, i32 noundef 92) #16
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ErrorData, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ErrorData, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ErrorData, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @matches_backtrace_functions(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @backtrace_function_list, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %7, %1
  store i1 false, ptr %2, align 1
  br label %38

17:                                               ; preds = %10
  %18 = load ptr, ptr @backtrace_function_list, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %31, %17
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @strlen(ptr noundef %32) #16
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 %34
  store ptr %36, ptr %4, align 8
  br label %19

37:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %38

38:                                               ; preds = %37, %30, %16
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal void @set_backtrace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [100 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @initStringInfo(ptr noundef %5)
  %10 = getelementptr inbounds [100 x ptr], ptr %6, i64 0, i64 0
  %11 = call i32 @backtrace(ptr noundef %10, i32 noundef 100)
  store i32 %11, ptr %7, align 4
  %12 = getelementptr inbounds [100 x ptr], ptr %6, i64 0, i64 0
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @backtrace_symbols(ptr noundef %12, i32 noundef %13) #17
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %39

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %30, %18
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.47, ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %20, !llvm.loop !8

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %34) #17
  %35 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ErrorData, ptr %37, i32 0, i32 16
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @pg_re_throw() #4 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @PG_exception_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @PG_exception_stack, align 8
  %6 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  call void @siglongjmp(ptr noundef %6, i32 noundef 1) #12
  unreachable

7:                                                ; preds = %0
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %9
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.ErrorData, ptr %11, i32 0, i32 0
  store i32 22, ptr %12, align 8
  %13 = call zeroext i1 @should_output_to_server(i32 noundef 22)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.ErrorData, ptr %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 4
  %17 = call zeroext i1 @should_output_to_client(i32 noundef 22)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.ErrorData, ptr %18, i32 0, i32 2
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1
  store ptr null, ptr @error_context_stack, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.ErrorData, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.ErrorData, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.ErrorData, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @errfinish(ptr noundef %23, i32 noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %7
  call void @ExceptionalCondition(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 2002) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @EmitErrorReport() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %4
  store ptr %5, ptr %1, align 8
  %6 = load i32, ptr @recursion_depth, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @recursion_depth, align 4
  br label %8

8:                                                ; preds = %0
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1679, ptr noundef @__func__.EmitErrorReport)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.ErrorData, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.ErrorData, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr @emit_log_hook, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @emit_log_hook, align 8
  %36 = load ptr, ptr %1, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31, %22
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.ErrorData, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8
  call void @send_message_to_server_log(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.ErrorData, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %1, align 8
  call void @send_message_to_frontend(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %44
  %52 = load ptr, ptr %2, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  %54 = load i32, ptr @recursion_depth, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr @recursion_depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreeErrorDataContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ErrorData, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ErrorData, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ErrorData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ErrorData, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ErrorData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ErrorData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ErrorData, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ErrorData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ErrorData, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ErrorData, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ErrorData, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ErrorData, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  call void @pfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ErrorData, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ErrorData, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ErrorData, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.ErrorData, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ErrorData, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.ErrorData, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  call void @pfree(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ErrorData, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.ErrorData, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  call void @pfree(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.ErrorData, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.ErrorData, ptr %98, i32 0, i32 22
  %100 = load ptr, ptr %99, align 8
  call void @pfree(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.ErrorData, ptr %102, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.ErrorData, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8
  call void @pfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %101
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @errsave_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 431
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %42

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ErrorSaveContext, ptr %20, i32 0, i32 1
  store i8 1, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ErrorSaveContext, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %42

27:                                               ; preds = %18
  %28 = load i32, ptr @recursion_depth, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @recursion_depth, align 4
  %30 = call ptr @get_error_stack_entry()
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ErrorData, ptr %31, i32 0, i32 0
  store i32 15, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  call void @set_stack_entry_domain(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ErrorData, ptr %35, i32 0, i32 10
  store i32 2600, ptr %36, align 8
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ErrorData, ptr %38, i32 0, i32 27
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr @recursion_depth, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr @recursion_depth, align 4
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %27, %26, %15
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @errsave_finish(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr @errordata_stack_depth, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %13
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @errordata_stack_depth, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 695, ptr noundef @__func__.errsave_finish)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.ErrorData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %32, 21
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  call void @errfinish(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  unreachable

38:                                               ; preds = %29
  %39 = load i32, ptr @recursion_depth, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr @recursion_depth, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  call void @set_stack_entry_location(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ErrorData, ptr %45, i32 0, i32 0
  store i32 21, ptr %46, align 8
  %47 = call ptr @palloc(i64 noundef 184)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ErrorSaveContext, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ErrorSaveContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 184, i1 false)
  %54 = load i32, ptr @errordata_stack_depth, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr @errordata_stack_depth, align 4
  %56 = load i32, ptr @recursion_depth, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr @recursion_depth, align 4
  ret void
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @errcode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 865, ptr noundef @__func__.errcode)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ErrorData, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errcode_for_file_access() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 888, ptr noundef @__func__.errcode_for_file_access)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.ErrorData, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %47 [
    i32 1, label %23
    i32 13, label %23
    i32 30, label %23
    i32 2, label %26
    i32 17, label %29
    i32 20, label %32
    i32 21, label %32
    i32 39, label %32
    i32 28, label %35
    i32 12, label %38
    i32 23, label %41
    i32 24, label %41
    i32 5, label %44
  ]

23:                                               ; preds = %19, %19, %19
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.ErrorData, ptr %24, i32 0, i32 10
  store i32 16797828, ptr %25, align 8
  br label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.ErrorData, ptr %27, i32 0, i32 10
  store i32 16908805, ptr %28, align 8
  br label %50

29:                                               ; preds = %19
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.ErrorData, ptr %30, i32 0, i32 10
  store i32 33686021, ptr %31, align 8
  br label %50

32:                                               ; preds = %19, %19, %19
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.ErrorData, ptr %33, i32 0, i32 10
  store i32 151027844, ptr %34, align 8
  br label %50

35:                                               ; preds = %19
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.ErrorData, ptr %36, i32 0, i32 10
  store i32 4293, ptr %37, align 8
  br label %50

38:                                               ; preds = %19
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.ErrorData, ptr %39, i32 0, i32 10
  store i32 8389, ptr %40, align 8
  br label %50

41:                                               ; preds = %19, %19
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.ErrorData, ptr %42, i32 0, i32 10
  store i32 197, ptr %43, align 8
  br label %50

44:                                               ; preds = %19
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.ErrorData, ptr %45, i32 0, i32 10
  store i32 786949, ptr %46, align 8
  br label %50

47:                                               ; preds = %19
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.ErrorData, ptr %48, i32 0, i32 10
  store i32 2600, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %44, %41, %38, %35, %32, %29, %26, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errcode_for_socket_access() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 961, ptr noundef @__func__.errcode_for_socket_access)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.ErrorData, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %26 [
    i32 32, label %23
    i32 104, label %23
    i32 103, label %23
    i32 112, label %23
    i32 113, label %23
    i32 100, label %23
    i32 102, label %23
    i32 101, label %23
    i32 110, label %23
  ]

23:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.ErrorData, ptr %24, i32 0, i32 10
  store i32 100663808, ptr %25, align 8
  br label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.ErrorData, ptr %27, i32 0, i32 10
  store i32 2600, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errmsg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %9
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr @recursion_depth, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @recursion_depth, align 4
  br label %13

13:                                               ; preds = %1
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1079, ptr noundef @__func__.errmsg)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ErrorData, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ErrorData, ptr %33, i32 0, i32 17
  store ptr %32, ptr %34, align 8
  %35 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %27
  call void @initStringInfo(ptr noundef %5)
  br label %39

39:                                               ; preds = %52, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ErrorData, ptr %40, i32 0, i32 26
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @__errno_location() #14
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %47 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %48)
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %53)
  br label %39

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ErrorData, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.ErrorData, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  call void @pfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  %64 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @pstrdup(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ErrorData, ptr %67, i32 0, i32 11
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @pfree(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @MemoryContextSwitchTo(ptr noundef %71)
  %73 = load i32, ptr @recursion_depth, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr @recursion_depth, align 4
  ret i32 0
}

declare void @initStringInfo(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) #3

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @errbacktrace() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %4
  store ptr %5, ptr %1, align 8
  %6 = load i32, ptr @recursion_depth, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @recursion_depth, align 4
  br label %8

8:                                                ; preds = %0
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1101, ptr noundef @__func__.errbacktrace)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.ErrorData, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %1, align 8
  call void @set_backtrace(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  %30 = load i32, ptr @recursion_depth, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errmsg_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr @errordata_stack_depth, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr @recursion_depth, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @recursion_depth, align 4
  br label %18

18:                                               ; preds = %3
  %19 = load i32, ptr @errordata_stack_depth, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1190, ptr noundef @__func__.errmsg_plural)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ErrorData, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ErrorData, ptr %38, i32 0, i32 17
  store ptr %37, ptr %39, align 8
  %40 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %6, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %9, align 8
  br label %59

50:                                               ; preds = %32
  %51 = load i64, ptr %6, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  br label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %57, %48
  call void @initStringInfo(ptr noundef %10)
  br label %60

60:                                               ; preds = %73, %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ErrorData, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @__errno_location() #14
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %65)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %68 = call i32 @appendStringInfoVA(ptr noundef %10, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %12, align 4
  %69 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %69)
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %75

73:                                               ; preds = %60
  %74 = load i32, ptr %12, align 4
  call void @enlargeStringInfo(ptr noundef %10, i32 noundef %74)
  br label %60

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ErrorData, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ErrorData, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  call void @pfree(ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %75
  %85 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @pstrdup(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ErrorData, ptr %88, i32 0, i32 11
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @pfree(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  %94 = load i32, ptr @recursion_depth, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errdetail(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %9
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr @recursion_depth, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @recursion_depth, align 4
  br label %13

13:                                               ; preds = %1
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1212, ptr noundef @__func__.errdetail)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ErrorData, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %27
  call void @initStringInfo(ptr noundef %5)
  br label %36

36:                                               ; preds = %49, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ErrorData, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @__errno_location() #14
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %44 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %50)
  br label %36

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ErrorData, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ErrorData, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  call void @pfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @pstrdup(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ErrorData, ptr %64, i32 0, i32 12
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @pfree(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  %70 = load i32, ptr @recursion_depth, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errdetail_internal(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %9
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr @recursion_depth, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @recursion_depth, align 4
  br label %13

13:                                               ; preds = %1
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1239, ptr noundef @__func__.errdetail_internal)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ErrorData, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  call void @initStringInfo(ptr noundef %5)
  br label %32

32:                                               ; preds = %45, %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ErrorData, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @__errno_location() #14
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %40 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %46)
  br label %32

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ErrorData, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ErrorData, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  call void @pfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @pstrdup(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.ErrorData, ptr %60, i32 0, i32 12
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @pfree(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  %66 = load i32, ptr @recursion_depth, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errdetail_log(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %9
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr @recursion_depth, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @recursion_depth, align 4
  br label %13

13:                                               ; preds = %1
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1260, ptr noundef @__func__.errdetail_log)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ErrorData, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %27
  call void @initStringInfo(ptr noundef %5)
  br label %36

36:                                               ; preds = %49, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ErrorData, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @__errno_location() #14
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %44 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %50)
  br label %36

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ErrorData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ErrorData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  call void @pfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @pstrdup(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ErrorData, ptr %64, i32 0, i32 13
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @pfree(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  %70 = load i32, ptr @recursion_depth, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errdetail_log_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr @errordata_stack_depth, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr @recursion_depth, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @recursion_depth, align 4
  br label %18

18:                                               ; preds = %3
  %19 = load i32, ptr @errordata_stack_depth, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1282, ptr noundef @__func__.errdetail_log_plural)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ErrorData, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %9, align 8
  br label %56

47:                                               ; preds = %32
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %54, %45
  call void @initStringInfo(ptr noundef %10)
  br label %57

57:                                               ; preds = %70, %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ErrorData, ptr %58, i32 0, i32 26
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @__errno_location() #14
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %65 = call i32 @appendStringInfoVA(ptr noundef %10, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %66)
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %12, align 4
  call void @enlargeStringInfo(ptr noundef %10, i32 noundef %71)
  br label %57

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ErrorData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ErrorData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  call void @pfree(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @pstrdup(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ErrorData, ptr %85, i32 0, i32 13
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @pfree(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @MemoryContextSwitchTo(ptr noundef %89)
  %91 = load i32, ptr @recursion_depth, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errdetail_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr @errordata_stack_depth, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr @recursion_depth, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @recursion_depth, align 4
  br label %18

18:                                               ; preds = %3
  %19 = load i32, ptr @errordata_stack_depth, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1305, ptr noundef @__func__.errdetail_plural)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ErrorData, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %9, align 8
  br label %56

47:                                               ; preds = %32
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %54, %45
  call void @initStringInfo(ptr noundef %10)
  br label %57

57:                                               ; preds = %70, %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ErrorData, ptr %58, i32 0, i32 26
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @__errno_location() #14
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %65 = call i32 @appendStringInfoVA(ptr noundef %10, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %66)
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %12, align 4
  call void @enlargeStringInfo(ptr noundef %10, i32 noundef %71)
  br label %57

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ErrorData, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ErrorData, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  call void @pfree(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @pstrdup(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ErrorData, ptr %85, i32 0, i32 12
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @pfree(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @MemoryContextSwitchTo(ptr noundef %89)
  %91 = load i32, ptr @recursion_depth, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errhint(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %9
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr @recursion_depth, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @recursion_depth, align 4
  br label %13

13:                                               ; preds = %1
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1326, ptr noundef @__func__.errhint)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ErrorData, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %27
  call void @initStringInfo(ptr noundef %5)
  br label %36

36:                                               ; preds = %49, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ErrorData, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @__errno_location() #14
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %44 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %50)
  br label %36

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ErrorData, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ErrorData, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  call void @pfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @pstrdup(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ErrorData, ptr %64, i32 0, i32 14
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @pfree(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  %70 = load i32, ptr @recursion_depth, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errhint_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr @errordata_stack_depth, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr @recursion_depth, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @recursion_depth, align 4
  br label %18

18:                                               ; preds = %3
  %19 = load i32, ptr @errordata_stack_depth, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1349, ptr noundef @__func__.errhint_plural)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ErrorData, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %9, align 8
  br label %56

47:                                               ; preds = %32
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %54, %45
  call void @initStringInfo(ptr noundef %10)
  br label %57

57:                                               ; preds = %70, %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ErrorData, ptr %58, i32 0, i32 26
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @__errno_location() #14
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %65 = call i32 @appendStringInfoVA(ptr noundef %10, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %66)
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %12, align 4
  call void @enlargeStringInfo(ptr noundef %10, i32 noundef %71)
  br label %57

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ErrorData, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ErrorData, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  call void @pfree(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @pstrdup(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ErrorData, ptr %85, i32 0, i32 14
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @pfree(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @MemoryContextSwitchTo(ptr noundef %89)
  %91 = load i32, ptr @recursion_depth, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errcontext_msg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %9
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr @recursion_depth, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @recursion_depth, align 4
  br label %13

13:                                               ; preds = %1
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1374, ptr noundef @__func__.errcontext_msg)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ErrorData, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %27
  call void @initStringInfo(ptr noundef %5)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ErrorData, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ErrorData, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  call void @appendStringInfoString(ptr noundef %5, ptr noundef %43)
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10)
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %58, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ErrorData, ptr %46, i32 0, i32 26
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @__errno_location() #14
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %53 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %54)
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %60

58:                                               ; preds = %45
  %59 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %59)
  br label %45

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ErrorData, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ErrorData, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  call void @pfree(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @pstrdup(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.ErrorData, ptr %73, i32 0, i32 15
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @pfree(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  %79 = load i32, ptr @recursion_depth, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr @recursion_depth, align 4
  ret i32 0
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @set_errcontext_domain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1399, ptr noundef @__func__.set_errcontext_domain)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ @.str.3, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ErrorData, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errhidestmt(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i32, ptr @errordata_stack_depth, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %6
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1419, ptr noundef @__func__.errhidestmt)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ErrorData, ptr %25, i32 0, i32 3
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errhidecontext(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i32, ptr @errordata_stack_depth, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %6
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1438, ptr noundef @__func__.errhidecontext)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ErrorData, ptr %25, i32 0, i32 4
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errposition(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1454, ptr noundef @__func__.errposition)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ErrorData, ptr %23, i32 0, i32 23
  store i32 %22, ptr %24, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @internalerrposition(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1470, ptr noundef @__func__.internalerrposition)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ErrorData, ptr %23, i32 0, i32 24
  store i32 %22, ptr %24, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @internalerrquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1490, ptr noundef @__func__.internalerrquery)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ErrorData, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ErrorData, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ErrorData, ptr %30, i32 0, i32 25
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ErrorData, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @MemoryContextStrdup(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ErrorData, ptr %41, i32 0, i32 25
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %32
  ret i32 0
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @err_generic_string(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @errordata_stack_depth, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1520, ptr noundef @__func__.err_generic_string)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  switch i32 %24, label %60 [
    i32 115, label %25
    i32 116, label %32
    i32 99, label %39
    i32 100, label %46
    i32 110, label %53
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ErrorData, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ErrorData, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %4, align 8
  call void @set_errdata_field(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  br label %71

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ErrorData, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ErrorData, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %4, align 8
  call void @set_errdata_field(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  br label %71

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ErrorData, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ErrorData, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %4, align 8
  call void @set_errdata_field(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  br label %71

46:                                               ; preds = %23
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ErrorData, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ErrorData, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %4, align 8
  call void @set_errdata_field(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  br label %71

53:                                               ; preds = %23
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ErrorData, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ErrorData, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %4, align 8
  call void @set_errdata_field(ptr noundef %56, ptr noundef %58, ptr noundef %59)
  br label %71

60:                                               ; preds = %23
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %3, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1540, ptr noundef @__func__.err_generic_string)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %53, %46, %39, %32, %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @set_errdata_field(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @MemoryContextStrdup(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geterrcode() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1569, ptr noundef @__func__.geterrcode)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.ErrorData, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geterrposition() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1586, ptr noundef @__func__.geterrposition)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.ErrorData, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getinternalerrposition() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1603, ptr noundef @__func__.getinternalerrposition)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.ErrorData, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @pre_format_elog_string(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr @save_format_errnumber, align 4
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr @save_format_domain, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_elog_string(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ErrorData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 184, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = icmp ule i64 %28, 1024
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %39, %30
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr i64, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  store i64 0, ptr %40, align 8
  br label %35, !llvm.loop !9

42:                                               ; preds = %35
  br label %48

43:                                               ; preds = %27, %24, %20, %14
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 %46, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %43, %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @save_format_domain, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr @save_format_domain, align 8
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ @.str.3, %54 ]
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ErrorData, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr @save_format_errnumber, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ErrorData, ptr %60, i32 0, i32 26
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr @ErrorContext, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ErrorData, ptr %65, i32 0, i32 17
  store ptr %64, ptr %66, align 8
  %67 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %67, label %70, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8
  store ptr %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %68, %55
  call void @initStringInfo(ptr noundef %11)
  br label %71

71:                                               ; preds = %84, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ErrorData, ptr %72, i32 0, i32 26
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @__errno_location() #14
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %79 = call i32 @appendStringInfoVA(ptr noundef %11, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %80)
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  br label %86

84:                                               ; preds = %71
  %85 = load i32, ptr %13, align 4
  call void @enlargeStringInfo(ptr noundef %11, i32 noundef %85)
  br label %71

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ErrorData, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ErrorData, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  call void @pfree(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %86
  %96 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @pstrdup(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.ErrorData, ptr %99, i32 0, i32 11
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  call void @pfree(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @MemoryContextSwitchTo(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ErrorData, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  ret ptr %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @send_message_to_server_log(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  call void @initStringInfo(ptr noundef %3)
  store i8 0, ptr @saved_timeval_set, align 1
  store i8 0, ptr @formatted_log_time, align 16
  %6 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ErrorData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @error_severity(i32 noundef %9)
  %11 = call ptr @err_gettext(ptr noundef %10)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.48, ptr noundef %11)
  %12 = load i32, ptr @Log_error_verbosity, align 4
  %13 = icmp sge i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ErrorData, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @unpack_sql_state(i32 noundef %17)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.49, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ErrorData, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ErrorData, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %27)
  br label %30

28:                                               ; preds = %19
  %29 = call ptr @err_gettext(ptr noundef @.str.50)
  call void @append_with_tabs(ptr noundef %3, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ErrorData, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = call ptr @err_gettext(ptr noundef @.str.51)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ErrorData, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef %36, i32 noundef %39)
  br label %51

40:                                               ; preds = %30
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.ErrorData, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = call ptr @err_gettext(ptr noundef @.str.51)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ErrorData, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50, %35
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  %52 = load i32, ptr @Log_error_verbosity, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %168

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ErrorData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %60)
  %61 = call ptr @err_gettext(ptr noundef @.str.52)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ErrorData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %64)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  br label %77

65:                                               ; preds = %54
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ErrorData, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %71)
  %72 = call ptr @err_gettext(ptr noundef @.str.52)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.ErrorData, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %75)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  br label %76

76:                                               ; preds = %70, %65
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.ErrorData, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %83)
  %84 = call ptr @err_gettext(ptr noundef @.str.53)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ErrorData, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %87)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  br label %88

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.ErrorData, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %94)
  %95 = call ptr @err_gettext(ptr noundef @.str.54)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.ErrorData, ptr %96, i32 0, i32 25
  %98 = load ptr, ptr %97, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %98)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  br label %99

99:                                               ; preds = %93, %88
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.ErrorData, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.ErrorData, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %110)
  %111 = call ptr @err_gettext(ptr noundef @.str.55)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.ErrorData, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %114)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  br label %115

115:                                              ; preds = %109, %104, %99
  %116 = load i32, ptr @Log_error_verbosity, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.ErrorData, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.ErrorData, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %129)
  %130 = call ptr @err_gettext(ptr noundef @.str.56)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.ErrorData, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.ErrorData, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.ErrorData, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef %130, ptr noundef %133, ptr noundef %136, i32 noundef %139)
  br label %155

140:                                              ; preds = %123, %118
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.ErrorData, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %146)
  %147 = call ptr @err_gettext(ptr noundef @.str.57)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.ErrorData, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.ErrorData, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef %147, ptr noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %145, %140
  br label %155

155:                                              ; preds = %154, %128
  br label %156

156:                                              ; preds = %155, %115
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.ErrorData, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %162)
  %163 = call ptr @err_gettext(ptr noundef @.str.58)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %163)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.ErrorData, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %166)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  br label %167

167:                                              ; preds = %161, %156
  br label %168

168:                                              ; preds = %167, %51
  %169 = load ptr, ptr %2, align 8
  %170 = call zeroext i1 @check_log_of_query(ptr noundef %169)
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %172)
  %173 = call ptr @err_gettext(ptr noundef @.str.59)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %173)
  %174 = load ptr, ptr @debug_query_string, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %174)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  br label %175

175:                                              ; preds = %171, %168
  %176 = load i32, ptr @Log_destination, align 4
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.ErrorData, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %189 [
    i32 10, label %183
    i32 11, label %183
    i32 12, label %183
    i32 13, label %183
    i32 14, label %183
    i32 15, label %184
    i32 16, label %184
    i32 17, label %184
    i32 18, label %185
    i32 19, label %185
    i32 20, label %185
    i32 21, label %186
    i32 22, label %187
    i32 23, label %188
  ]

183:                                              ; preds = %179, %179, %179, %179, %179
  store i32 7, ptr %5, align 4
  br label %190

184:                                              ; preds = %179, %179, %179
  store i32 6, ptr %5, align 4
  br label %190

185:                                              ; preds = %179, %179, %179
  store i32 5, ptr %5, align 4
  br label %190

186:                                              ; preds = %179
  store i32 4, ptr %5, align 4
  br label %190

187:                                              ; preds = %179
  store i32 3, ptr %5, align 4
  br label %190

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188, %179
  store i32 2, ptr %5, align 4
  br label %190

190:                                              ; preds = %189, %187, %186, %185, %184, %183
  %191 = load i32, ptr %5, align 4
  %192 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  call void @write_syslog(i32 noundef %191, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %175
  %195 = load i32, ptr @Log_destination, align 4
  %196 = and i32 %195, 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load i8, ptr @redirection_done, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr @MyBackendType, align 4
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %206

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr %2, align 8
  call void @write_csvlog(ptr noundef %205)
  br label %207

206:                                              ; preds = %201
  store i8 1, ptr %4, align 1
  br label %207

207:                                              ; preds = %206, %204
  br label %208

208:                                              ; preds = %207, %194
  %209 = load i32, ptr @Log_destination, align 4
  %210 = and i32 %209, 16
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load i8, ptr @redirection_done, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr @MyBackendType, align 4
  %217 = icmp eq i32 %216, 8
  br i1 %217, label %218, label %220

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %2, align 8
  call void @write_jsonlog(ptr noundef %219)
  br label %221

220:                                              ; preds = %215
  store i8 1, ptr %4, align 1
  br label %221

221:                                              ; preds = %220, %218
  br label %222

222:                                              ; preds = %221, %208
  %223 = load i32, ptr @Log_destination, align 4
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr @whereToSendOutput, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr %4, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %249

232:                                              ; preds = %229, %226, %222
  %233 = load i8, ptr @redirection_done, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load i32, ptr @MyBackendType, align 4
  %237 = icmp ne i32 %236, 8
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  call void @write_pipe_chunks(ptr noundef %240, i32 noundef %242, i32 noundef 1)
  br label %248

243:                                              ; preds = %235, %232
  %244 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  call void @write_console(ptr noundef %245, i32 noundef %247)
  br label %248

248:                                              ; preds = %243, %238
  br label %249

249:                                              ; preds = %248, %229
  %250 = load i32, ptr @MyBackendType, align 4
  %251 = icmp eq i32 %250, 8
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  call void @write_syslogger_file(ptr noundef %254, i32 noundef %256, i32 noundef 1)
  br label %257

257:                                              ; preds = %252, %249
  %258 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  call void @pfree(ptr noundef %259)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_message_to_frontend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i8], align 1
  %6 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %7 = load i32, ptr @FrontendProtocol, align 4
  %8 = lshr i32 %7, 16
  %9 = icmp uge i32 %8, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @FrontendProtocol, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %178

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ErrorData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 21
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @pq_beginmessage(ptr noundef %3, i8 noundef signext 78)
  br label %20

19:                                               ; preds = %13
  call void @pq_beginmessage(ptr noundef %3, i8 noundef signext 69)
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ErrorData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @error_severity(i32 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 83)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @err_gettext(ptr noundef %25)
  call void @err_sendstring(ptr noundef %3, ptr noundef %26)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 86)
  %27 = load ptr, ptr %4, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %27)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 67)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ErrorData, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @unpack_sql_state(i32 noundef %30)
  call void @err_sendstring(ptr noundef %3, ptr noundef %31)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 77)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ErrorData, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ErrorData, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %39)
  br label %42

40:                                               ; preds = %20
  %41 = call ptr @err_gettext(ptr noundef @.str.50)
  call void @err_sendstring(ptr noundef %3, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.ErrorData, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 68)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ErrorData, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ErrorData, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 72)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ErrorData, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ErrorData, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 87)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ErrorData, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ErrorData, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 115)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ErrorData, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.ErrorData, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 116)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ErrorData, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.ErrorData, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 99)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.ErrorData, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.ErrorData, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 100)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.ErrorData, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %96
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.ErrorData, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.ErrorData, ptr %111, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.ErrorData, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.ErrorData, ptr %121, i32 0, i32 23
  %123 = load i32, ptr %122, align 8
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %120, i64 noundef 12, ptr noundef @.str.26, i32 noundef %123)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 80)
  %125 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  call void @err_sendstring(ptr noundef %3, ptr noundef %125)
  br label %126

126:                                              ; preds = %119, %114
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.ErrorData, ptr %127, i32 0, i32 24
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.ErrorData, ptr %133, i32 0, i32 24
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %132, i64 noundef 12, ptr noundef @.str.26, i32 noundef %135)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 112)
  %137 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  call void @err_sendstring(ptr noundef %3, ptr noundef %137)
  br label %138

138:                                              ; preds = %131, %126
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.ErrorData, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 113)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.ErrorData, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.ErrorData, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 70)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.ErrorData, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %147
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.ErrorData, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.ErrorData, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %162, i64 noundef 12, ptr noundef @.str.26, i32 noundef %165)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 76)
  %167 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  call void @err_sendstring(ptr noundef %3, ptr noundef %167)
  br label %168

168:                                              ; preds = %161, %156
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.ErrorData, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 82)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.ErrorData, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %176)
  br label %177

177:                                              ; preds = %173, %168
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 0)
  call void @pq_endmessage(ptr noundef %3)
  br label %210

178:                                              ; preds = %10
  call void @initStringInfo(ptr noundef %6)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.ErrorData, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @error_severity(i32 noundef %181)
  %183 = call ptr @err_gettext(ptr noundef %182)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.48, ptr noundef %183)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.ErrorData, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %178
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.ErrorData, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8
  call void @appendStringInfoString(ptr noundef %6, ptr noundef %191)
  br label %194

192:                                              ; preds = %178
  %193 = call ptr @err_gettext(ptr noundef @.str.50)
  call void @appendStringInfoString(ptr noundef %6, ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %188
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 10)
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.ErrorData, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %197, 21
  %199 = select i1 %198, i32 78, i32 69
  %200 = trunc i32 %199 to i8
  %201 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = call i32 @pq_putmessage_v2(i8 noundef signext %200, ptr noundef %202, i64 noundef %206)
  %208 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  call void @pfree(ptr noundef %209)
  br label %210

210:                                              ; preds = %194, %177
  %211 = load ptr, ptr @PqCommMethods, align 8
  %212 = getelementptr inbounds %struct.PQcommMethods, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyErrorData() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %4
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @errordata_stack_depth, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1733, ptr noundef @__func__.CopyErrorData)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %6
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @palloc(i64 noundef 184)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 184, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ErrorData, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ErrorData, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pstrdup(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ErrorData, ptr %33, i32 0, i32 11
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %20
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ErrorData, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.ErrorData, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @pstrdup(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.ErrorData, ptr %45, i32 0, i32 12
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ErrorData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ErrorData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @pstrdup(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ErrorData, ptr %57, i32 0, i32 13
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.ErrorData, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.ErrorData, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @pstrdup(ptr noundef %67)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ErrorData, ptr %69, i32 0, i32 14
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.ErrorData, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.ErrorData, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @pstrdup(ptr noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.ErrorData, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %71
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ErrorData, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.ErrorData, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @pstrdup(ptr noundef %91)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.ErrorData, ptr %93, i32 0, i32 16
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %83
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.ErrorData, ptr %96, i32 0, i32 18
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.ErrorData, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @pstrdup(ptr noundef %103)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.ErrorData, ptr %105, i32 0, i32 18
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %95
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.ErrorData, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.ErrorData, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @pstrdup(ptr noundef %115)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.ErrorData, ptr %117, i32 0, i32 19
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %107
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.ErrorData, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.ErrorData, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @pstrdup(ptr noundef %127)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.ErrorData, ptr %129, i32 0, i32 20
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %119
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.ErrorData, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.ErrorData, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @pstrdup(ptr noundef %139)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.ErrorData, ptr %141, i32 0, i32 21
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.ErrorData, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.ErrorData, ptr %149, i32 0, i32 22
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @pstrdup(ptr noundef %151)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.ErrorData, ptr %153, i32 0, i32 22
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %143
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.ErrorData, ptr %156, i32 0, i32 25
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.ErrorData, ptr %161, i32 0, i32 25
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @pstrdup(ptr noundef %163)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.ErrorData, ptr %165, i32 0, i32 25
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %160, %155
  %168 = load ptr, ptr @CurrentMemoryContext, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.ErrorData, ptr %169, i32 0, i32 27
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %2, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeErrorData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @FreeErrorDataContents(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushErrorState() #0 {
  store i32 -1, ptr @errordata_stack_depth, align 4
  store i32 0, ptr @recursion_depth, align 4
  %1 = load ptr, ptr @ErrorContext, align 8
  call void @MemoryContextReset(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ThrowErrorData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ErrorData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ErrorData, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @errstart(i32 noundef %7, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %201

13:                                               ; preds = %1
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %15
  store ptr %16, ptr %3, align 8
  %17 = load i32, ptr @recursion_depth, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @recursion_depth, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ErrorData, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ErrorData, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %13
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ErrorData, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ErrorData, ptr %31, i32 0, i32 10
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %13
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ErrorData, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ErrorData, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @pstrdup(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ErrorData, ptr %43, i32 0, i32 11
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ErrorData, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ErrorData, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @pstrdup(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ErrorData, ptr %55, i32 0, i32 12
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ErrorData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.ErrorData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @pstrdup(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ErrorData, ptr %67, i32 0, i32 13
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ErrorData, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ErrorData, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @pstrdup(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ErrorData, ptr %79, i32 0, i32 14
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %74, %69
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.ErrorData, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.ErrorData, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @pstrdup(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.ErrorData, ptr %91, i32 0, i32 15
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %86, %81
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.ErrorData, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.ErrorData, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @pstrdup(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ErrorData, ptr %103, i32 0, i32 16
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %93
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.ErrorData, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.ErrorData, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @pstrdup(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.ErrorData, ptr %115, i32 0, i32 18
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %110, %105
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.ErrorData, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.ErrorData, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @pstrdup(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.ErrorData, ptr %127, i32 0, i32 19
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %122, %117
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.ErrorData, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.ErrorData, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @pstrdup(ptr noundef %137)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.ErrorData, ptr %139, i32 0, i32 20
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %134, %129
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.ErrorData, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.ErrorData, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @pstrdup(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.ErrorData, ptr %151, i32 0, i32 21
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %146, %141
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.ErrorData, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.ErrorData, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @pstrdup(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.ErrorData, ptr %163, i32 0, i32 22
  store ptr %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %158, %153
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.ErrorData, ptr %166, i32 0, i32 23
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.ErrorData, ptr %169, i32 0, i32 23
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.ErrorData, ptr %171, i32 0, i32 24
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.ErrorData, ptr %174, i32 0, i32 24
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.ErrorData, ptr %176, i32 0, i32 25
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %165
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.ErrorData, ptr %181, i32 0, i32 25
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @pstrdup(ptr noundef %183)
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.ErrorData, ptr %185, i32 0, i32 25
  store ptr %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %180, %165
  %188 = load ptr, ptr %4, align 8
  %189 = call ptr @MemoryContextSwitchTo(ptr noundef %188)
  %190 = load i32, ptr @recursion_depth, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr @recursion_depth, align 4
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.ErrorData, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.ErrorData, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.ErrorData, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  call void @errfinish(ptr noundef %194, i32 noundef %197, ptr noundef %200)
  br label %201

201:                                              ; preds = %187, %12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ReThrowError(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @recursion_depth, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @recursion_depth, align 4
  %6 = load ptr, ptr @ErrorContext, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  %8 = call ptr @get_error_stack_entry()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 184, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ErrorData, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ErrorData, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @pstrdup(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ErrorData, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ErrorData, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ErrorData, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pstrdup(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ErrorData, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ErrorData, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ErrorData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @pstrdup(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ErrorData, ptr %44, i32 0, i32 13
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ErrorData, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ErrorData, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @pstrdup(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ErrorData, ptr %56, i32 0, i32 14
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ErrorData, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ErrorData, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @pstrdup(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ErrorData, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ErrorData, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.ErrorData, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @pstrdup(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.ErrorData, ptr %80, i32 0, i32 16
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %70
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.ErrorData, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.ErrorData, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @pstrdup(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ErrorData, ptr %92, i32 0, i32 18
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.ErrorData, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.ErrorData, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @pstrdup(ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.ErrorData, ptr %104, i32 0, i32 19
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %94
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.ErrorData, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.ErrorData, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @pstrdup(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.ErrorData, ptr %116, i32 0, i32 20
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.ErrorData, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.ErrorData, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @pstrdup(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.ErrorData, ptr %128, i32 0, i32 21
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %118
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.ErrorData, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.ErrorData, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @pstrdup(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.ErrorData, ptr %140, i32 0, i32 22
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %130
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.ErrorData, ptr %143, i32 0, i32 25
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.ErrorData, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @pstrdup(ptr noundef %150)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.ErrorData, ptr %152, i32 0, i32 25
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %142
  %155 = load ptr, ptr @ErrorContext, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.ErrorData, ptr %156, i32 0, i32 27
  store ptr %155, ptr %157, align 8
  %158 = load i32, ptr @recursion_depth, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr @recursion_depth, align 4
  call void @pg_re_throw() #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @ExceptionalCondition(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @GetErrorContextStack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @recursion_depth, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @recursion_depth, align 4
  %5 = call ptr @get_error_stack_entry()
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.ErrorData, ptr %7, i32 0, i32 27
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr @error_context_stack, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %20, %0
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void %16(ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ErrorContextCallback, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %10, !llvm.loop !10

24:                                               ; preds = %10
  %25 = load i32, ptr @errordata_stack_depth, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr @errordata_stack_depth, align 4
  %27 = load i32, ptr @recursion_depth, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr @recursion_depth, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.ErrorData, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local void @DebugFileOpen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @OutputFileName, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %61

5:                                                ; preds = %0
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef @OutputFileName, i32 noundef 1089, i32 noundef 438)
  store i32 %6, ptr %1, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode_for_file_access()
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @OutputFileName)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2086, ptr noundef @__func__.DebugFileOpen)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i32, ptr %1, align 4
  %21 = call i32 @isatty(i32 noundef %20) #17
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %1, align 4
  %23 = call i32 @close(i32 noundef %22)
  %24 = load ptr, ptr @stderr, align 8
  %25 = call ptr @freopen(ptr noundef @OutputFileName, ptr noundef @.str.7, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode_for_file_access()
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef @OutputFileName)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2097, ptr noundef @__func__.DebugFileOpen)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i32, ptr %2, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i8, ptr @IsUnderPostmaster, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr @stdout, align 8
  %46 = call ptr @freopen(ptr noundef @OutputFileName, ptr noundef @.str.7, ptr noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode_for_file_access()
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @OutputFileName)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2110, ptr noundef @__func__.DebugFileOpen)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59, %41, %38
  br label %61

61:                                               ; preds = %60, %0
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #9

declare i32 @close(i32 noundef) #3

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_backtrace_functions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strspn(ptr noundef %18, ptr noundef @.str.10) #16
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  call void @pre_format_elog_string(i32 noundef %26, ptr noundef null)
  %27 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.11)
  store ptr %27, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %119

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  store ptr null, ptr %36, align 8
  store i1 true, ptr %4, align 1
  br label %119

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call ptr @guc_malloc(i32 noundef 21, i64 noundef %41)
  store ptr %42, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %104, %37
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %107

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  store i8 0, ptr %61, align 1
  br label %103

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %89, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %89, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %90

89:                                               ; preds = %80, %71, %62
  br label %102

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  store i8 %96, ptr %101, align 1
  br label %102

102:                                              ; preds = %90, %89
  br label %103

103:                                              ; preds = %102, %56
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %43, !llvm.loop !11

107:                                              ; preds = %43
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %112, i64 %115
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %6, align 8
  store ptr %117, ptr %118, align 8
  store i1 true, ptr %4, align 1
  br label %119

119:                                              ; preds = %107, %35, %24
  %120 = load i1, ptr %4, align 1
  ret i1 %120
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #10

declare ptr @guc_malloc(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @assign_backtrace_functions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @backtrace_function_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_log_destination(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @pstrdup(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @SplitIdentifierString(ptr noundef %18, i8 noundef signext 44, ptr noundef %9)
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4
  call void @pre_format_elog_string(i32 noundef %22, ptr noundef null)
  %23 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.12)
  store ptr %23, ptr @GUC_check_errdetail_string, align 8
  %24 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %25)
  store i1 false, ptr %4, align 1
  br label %108

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %96, %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %10, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @pg_strcasecmp(ptr noundef %58, ptr noundef @.str.13)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4
  %63 = or i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %95

64:                                               ; preds = %55
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @pg_strcasecmp(ptr noundef %65, ptr noundef @.str.14)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4
  %70 = or i32 %69, 8
  store i32 %70, ptr %11, align 4
  br label %94

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef @.str.15)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4
  %77 = or i32 %76, 16
  store i32 %77, ptr %11, align 4
  br label %93

78:                                               ; preds = %71
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @pg_strcasecmp(ptr noundef %79, ptr noundef @.str.16)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %11, align 4
  br label %92

85:                                               ; preds = %78
  %86 = call ptr @__errno_location() #14
  %87 = load i32, ptr %86, align 4
  call void @pre_format_elog_string(i32 noundef %87, ptr noundef null)
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.17, ptr noundef %88)
  store ptr %89, ptr @GUC_check_errdetail_string, align 8
  %90 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %91)
  store i1 false, ptr %4, align 1
  br label %108

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %75
  br label %94

94:                                               ; preds = %93, %68
  br label %95

95:                                               ; preds = %94, %61
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %30, !llvm.loop !12

100:                                              ; preds = %52
  %101 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %101)
  %102 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %102)
  %103 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4)
  store ptr %103, ptr %12, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %12, align 8
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %6, align 8
  store ptr %106, ptr %107, align 8
  store i1 true, ptr %4, align 1
  br label %108

108:                                              ; preds = %100, %85, %20
  %109 = load i1, ptr %4, align 1
  ret i1 %109
}

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #3

declare void @list_free(ptr noundef) #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @assign_log_destination(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @Log_destination, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_syslog_ident(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @syslog_ident, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @syslog_ident, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7, %2
  %13 = load i8, ptr @openlog_done, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @closelog()
  store i8 0, ptr @openlog_done, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr @syslog_ident, align 8
  call void @free(ptr noundef %17) #17
  %18 = load ptr, ptr %3, align 8
  %19 = call noalias ptr @strdup(ptr noundef %18) #17
  store ptr %19, ptr @syslog_ident, align 8
  br label %20

20:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare void @closelog() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @assign_syslog_facility(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @syslog_facility, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr @openlog_done, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @closelog()
  store i8 0, ptr @openlog_done, align 1
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr @syslog_facility, align 4
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_formatted_log_time() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca [13 x i8], align 1
  %4 = load i8, ptr @formatted_log_time, align 16
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr @formatted_log_time, ptr %1, align 8
  br label %26

8:                                                ; preds = %0
  %9 = load i8, ptr @saved_timeval_set, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call i32 @gettimeofday(ptr noundef @saved_timeval, ptr noundef null) #17
  store i8 1, ptr @saved_timeval_set, align 1
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i64, ptr @saved_timeval, align 8
  store i64 %14, ptr %2, align 8
  %15 = load ptr, ptr @log_timezone, align 8
  %16 = call ptr @pg_localtime(ptr noundef %2, ptr noundef %15)
  %17 = call i64 @pg_strftime(ptr noundef @formatted_log_time, i64 noundef 128, ptr noundef @.str.18, ptr noundef %16)
  %18 = getelementptr inbounds [13 x i8], ptr %3, i64 0, i64 0
  %19 = getelementptr inbounds %struct.timeval, ptr @saved_timeval, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 1000
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %18, ptr noundef @.str.19, i32 noundef %22)
  %24 = getelementptr inbounds [13 x i8], ptr %3, i64 0, i64 0
  %25 = getelementptr i8, ptr @formatted_log_time, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %24, i64 4, i1 false)
  store ptr @formatted_log_time, ptr %1, align 8
  br label %26

26:                                               ; preds = %13, %7
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @pg_localtime(ptr noundef, ptr noundef) #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @reset_formatted_start_time() #0 {
  store i8 0, ptr @formatted_start_time, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_formatted_start_time() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i64, ptr @MyStartTime, align 8
  store i64 %3, ptr %2, align 8
  %4 = load i8, ptr @formatted_start_time, align 16
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr @formatted_start_time, ptr %1, align 8
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr @log_timezone, align 8
  %10 = call ptr @pg_localtime(ptr noundef %2, ptr noundef %9)
  %11 = call i64 @pg_strftime(ptr noundef @formatted_start_time, i64 noundef 128, ptr noundef @.str.20, ptr noundef %10)
  store ptr @formatted_start_time, ptr %1, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_log_of_query(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ErrorData, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @log_min_error_statement, align 4
  %8 = call zeroext i1 @is_log_level_output(i32 noundef %6, i32 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ErrorData, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr @debug_query_string, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %21

20:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %19, %15, %9
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_log_level_output(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 15
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 21
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  store i1 true, ptr %3, align 1
  br label %40

18:                                               ; preds = %14
  br label %39

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %40

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp sge i32 %27, 22
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %40

30:                                               ; preds = %26
  br label %37

31:                                               ; preds = %23
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %40

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %18
  store i1 false, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %35, %29, %22, %17
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_backend_type_for_log() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @MyProcPid, align 4
  %3 = load i32, ptr @PostmasterPid, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr @.str.21, ptr %1, align 8
  br label %17

6:                                                ; preds = %0
  %7 = load i32, ptr @MyBackendType, align 4
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr @MyBgworkerEntry, align 8
  %11 = getelementptr inbounds %struct.BackgroundWorker, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %1, align 8
  br label %16

13:                                               ; preds = %6
  %14 = load i32, ptr @MyBackendType, align 4
  %15 = call ptr @GetBackendTypeDesc(i32 noundef %14)
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @GetBackendTypeDesc(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @log_status_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca [128 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load i32, ptr @log_status_format.log_my_pid, align 4
  %24 = load i32, ptr @MyProcPid, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  store i64 0, ptr @log_status_format.log_line_number, align 8
  %27 = load i32, ptr @MyProcPid, align 4
  store i32 %27, ptr @log_status_format.log_my_pid, align 4
  call void @reset_formatted_start_time()
  br label %28

28:                                               ; preds = %26, %3
  %29 = load i64, ptr @log_status_format.log_line_number, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr @log_status_format.log_line_number, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %634

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %631, %34
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %634

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 37
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %48, align 1
  call void @appendStringInfoChar(ptr noundef %47, i8 noundef signext %49)
  br label %631

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %634

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 37
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %64, i8 noundef signext 37)
  br label %631

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 57
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @process_log_prefix_padding(ptr noundef %73, ptr noundef %7)
  store ptr %74, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %634

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %8, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  switch i32 %81, label %629 [
    i32 97, label %82
    i32 98, label %123
    i32 117, label %135
    i32 100, label %178
    i32 99, label %221
    i32 112, label %237
    i32 80, label %248
    i32 108, label %306
    i32 109, label %317
    i32 116, label %327
    i32 110, label %343
    i32 115, label %366
    i32 105, label %378
    i32 114, label %410
    i32 104, label %493
    i32 113, label %532
    i32 118, label %537
    i32 120, label %590
    i32 101, label %601
    i32 81, label %618
  ]

82:                                               ; preds = %78
  %83 = load ptr, ptr @MyProcPort, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = load ptr, ptr @application_name, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89, %85
  %95 = call ptr @err_gettext(ptr noundef @.str.22)
  store ptr %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %94, %89
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %100, ptr noundef @.str.23, i32 noundef %101, ptr noundef %102)
  br label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %99
  br label %122

107:                                              ; preds = %82
  %108 = load i32, ptr %7, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %7, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, ptr %7, align 4
  br label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = sub i32 0, %117
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi i32 [ %115, %114 ], [ %118, %116 ]
  call void @appendStringInfoSpaces(ptr noundef %111, i32 noundef %120)
  br label %121

121:                                              ; preds = %119, %107
  br label %122

122:                                              ; preds = %121, %106
  br label %630

123:                                              ; preds = %78
  %124 = call ptr @get_backend_type_for_log()
  store ptr %124, ptr %10, align 8
  %125 = load i32, ptr %7, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %128, ptr noundef @.str.23, i32 noundef %129, ptr noundef %130)
  br label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %10, align 8
  call void @appendStringInfoString(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %127
  br label %630

135:                                              ; preds = %78
  %136 = load ptr, ptr @MyProcPort, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load ptr, ptr @MyProcPort, align 8
  %140 = getelementptr inbounds %struct.Port, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144, %138
  %150 = call ptr @err_gettext(ptr noundef @.str.22)
  store ptr %150, ptr %11, align 8
  br label %151

151:                                              ; preds = %149, %144
  %152 = load i32, ptr %7, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %155, ptr noundef @.str.23, i32 noundef %156, ptr noundef %157)
  br label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %154
  br label %177

162:                                              ; preds = %135
  %163 = load i32, ptr %7, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %7, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i32, ptr %7, align 4
  br label %174

171:                                              ; preds = %165
  %172 = load i32, ptr %7, align 4
  %173 = sub i32 0, %172
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi i32 [ %170, %169 ], [ %173, %171 ]
  call void @appendStringInfoSpaces(ptr noundef %166, i32 noundef %175)
  br label %176

176:                                              ; preds = %174, %162
  br label %177

177:                                              ; preds = %176, %161
  br label %630

178:                                              ; preds = %78
  %179 = load ptr, ptr @MyProcPort, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %205

181:                                              ; preds = %178
  %182 = load ptr, ptr @MyProcPort, align 8
  %183 = getelementptr inbounds %struct.Port, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %12, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %12, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187, %181
  %193 = call ptr @err_gettext(ptr noundef @.str.22)
  store ptr %193, ptr %12, align 8
  br label %194

194:                                              ; preds = %192, %187
  %195 = load i32, ptr %7, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %7, align 4
  %200 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %198, ptr noundef @.str.23, i32 noundef %199, ptr noundef %200)
  br label %204

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %12, align 8
  call void @appendStringInfoString(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %197
  br label %220

205:                                              ; preds = %178
  %206 = load i32, ptr %7, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %7, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load i32, ptr %7, align 4
  br label %217

214:                                              ; preds = %208
  %215 = load i32, ptr %7, align 4
  %216 = sub i32 0, %215
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi i32 [ %213, %212 ], [ %216, %214 ]
  call void @appendStringInfoSpaces(ptr noundef %209, i32 noundef %218)
  br label %219

219:                                              ; preds = %217, %205
  br label %220

220:                                              ; preds = %219, %204
  br label %630

221:                                              ; preds = %78
  %222 = load i32, ptr %7, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %226 = load i64, ptr @MyStartTime, align 8
  %227 = load i32, ptr @MyProcPid, align 4
  %228 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %225, i64 noundef 127, ptr noundef @.str.24, i64 noundef %226, i32 noundef %227)
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %7, align 4
  %231 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %229, ptr noundef @.str.23, i32 noundef %230, ptr noundef %231)
  br label %236

232:                                              ; preds = %221
  %233 = load ptr, ptr %4, align 8
  %234 = load i64, ptr @MyStartTime, align 8
  %235 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %233, ptr noundef @.str.24, i64 noundef %234, i32 noundef %235)
  br label %236

236:                                              ; preds = %232, %224
  br label %630

237:                                              ; preds = %78
  %238 = load i32, ptr %7, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %7, align 4
  %243 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %241, ptr noundef @.str.25, i32 noundef %242, i32 noundef %243)
  br label %247

244:                                              ; preds = %237
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %245, ptr noundef @.str.26, i32 noundef %246)
  br label %247

247:                                              ; preds = %244, %240
  br label %630

248:                                              ; preds = %78
  %249 = load ptr, ptr @MyProc, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %290

251:                                              ; preds = %248
  %252 = load ptr, ptr @MyProc, align 8
  %253 = getelementptr inbounds %struct.PGPROC, ptr %252, i32 0, i32 47
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %14, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.PGPROC, ptr %258, i32 0, i32 7
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr @MyProcPid, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %257, %251
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %7, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load i32, ptr %7, align 4
  br label %272

269:                                              ; preds = %263
  %270 = load i32, ptr %7, align 4
  %271 = sub i32 0, %270
  br label %272

272:                                              ; preds = %269, %267
  %273 = phi i32 [ %268, %267 ], [ %271, %269 ]
  call void @appendStringInfoSpaces(ptr noundef %264, i32 noundef %273)
  br label %289

274:                                              ; preds = %257
  %275 = load i32, ptr %7, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load ptr, ptr %4, align 8
  %279 = load i32, ptr %7, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.PGPROC, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %278, ptr noundef @.str.25, i32 noundef %279, i32 noundef %282)
  br label %288

283:                                              ; preds = %274
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.PGPROC, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %284, ptr noundef @.str.26, i32 noundef %287)
  br label %288

288:                                              ; preds = %283, %277
  br label %289

289:                                              ; preds = %288, %272
  br label %305

290:                                              ; preds = %248
  %291 = load i32, ptr %7, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load ptr, ptr %4, align 8
  %295 = load i32, ptr %7, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load i32, ptr %7, align 4
  br label %302

299:                                              ; preds = %293
  %300 = load i32, ptr %7, align 4
  %301 = sub i32 0, %300
  br label %302

302:                                              ; preds = %299, %297
  %303 = phi i32 [ %298, %297 ], [ %301, %299 ]
  call void @appendStringInfoSpaces(ptr noundef %294, i32 noundef %303)
  br label %304

304:                                              ; preds = %302, %290
  br label %305

305:                                              ; preds = %304, %289
  br label %630

306:                                              ; preds = %78
  %307 = load i32, ptr %7, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr %7, align 4
  %312 = load i64, ptr @log_status_format.log_line_number, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %310, ptr noundef @.str.27, i32 noundef %311, i64 noundef %312)
  br label %316

313:                                              ; preds = %306
  %314 = load ptr, ptr %4, align 8
  %315 = load i64, ptr @log_status_format.log_line_number, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %314, ptr noundef @.str.28, i64 noundef %315)
  br label %316

316:                                              ; preds = %313, %309
  br label %630

317:                                              ; preds = %78
  store i8 0, ptr @formatted_log_time, align 16
  %318 = call ptr @get_formatted_log_time()
  %319 = load i32, ptr %7, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %322, ptr noundef @.str.23, i32 noundef %323, ptr noundef @formatted_log_time)
  br label %326

324:                                              ; preds = %317
  %325 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %325, ptr noundef @formatted_log_time)
  br label %326

326:                                              ; preds = %324, %321
  br label %630

327:                                              ; preds = %78
  %328 = call i64 @time(ptr noundef null) #17
  store i64 %328, ptr %15, align 8
  %329 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %330 = load ptr, ptr @log_timezone, align 8
  %331 = call ptr @pg_localtime(ptr noundef %15, ptr noundef %330)
  %332 = call i64 @pg_strftime(ptr noundef %329, i64 noundef 128, ptr noundef @.str.20, ptr noundef %331)
  %333 = load i32, ptr %7, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %327
  %336 = load ptr, ptr %4, align 8
  %337 = load i32, ptr %7, align 4
  %338 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %336, ptr noundef @.str.23, i32 noundef %337, ptr noundef %338)
  br label %342

339:                                              ; preds = %327
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %339, %335
  br label %630

343:                                              ; preds = %78
  %344 = load i8, ptr @saved_timeval_set, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = call i32 @gettimeofday(ptr noundef @saved_timeval, ptr noundef null) #17
  store i8 1, ptr @saved_timeval_set, align 1
  br label %348

348:                                              ; preds = %346, %343
  %349 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %350 = load i64, ptr @saved_timeval, align 8
  %351 = getelementptr inbounds %struct.timeval, ptr @saved_timeval, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = sdiv i64 %352, 1000
  %354 = trunc i64 %353 to i32
  %355 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %349, i64 noundef 128, ptr noundef @.str.29, i64 noundef %350, i32 noundef %354)
  %356 = load i32, ptr %7, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %348
  %359 = load ptr, ptr %4, align 8
  %360 = load i32, ptr %7, align 4
  %361 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %359, ptr noundef @.str.23, i32 noundef %360, ptr noundef %361)
  br label %365

362:                                              ; preds = %348
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %362, %358
  br label %630

366:                                              ; preds = %78
  %367 = call ptr @get_formatted_start_time()
  store ptr %367, ptr %18, align 8
  %368 = load i32, ptr %7, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load ptr, ptr %4, align 8
  %372 = load i32, ptr %7, align 4
  %373 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %371, ptr noundef @.str.23, i32 noundef %372, ptr noundef %373)
  br label %377

374:                                              ; preds = %366
  %375 = load ptr, ptr %4, align 8
  %376 = load ptr, ptr %18, align 8
  call void @appendStringInfoString(ptr noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %374, %370
  br label %630

378:                                              ; preds = %78
  %379 = load ptr, ptr @MyProcPort, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %394

381:                                              ; preds = %378
  %382 = call ptr @get_ps_display(ptr noundef %20)
  store ptr %382, ptr %19, align 8
  %383 = load i32, ptr %7, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = load ptr, ptr %4, align 8
  %387 = load i32, ptr %7, align 4
  %388 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %386, ptr noundef @.str.23, i32 noundef %387, ptr noundef %388)
  br label %393

389:                                              ; preds = %381
  %390 = load ptr, ptr %4, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = load i32, ptr %20, align 4
  call void @appendBinaryStringInfo(ptr noundef %390, ptr noundef %391, i32 noundef %392)
  br label %393

393:                                              ; preds = %389, %385
  br label %409

394:                                              ; preds = %378
  %395 = load i32, ptr %7, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %408

397:                                              ; preds = %394
  %398 = load ptr, ptr %4, align 8
  %399 = load i32, ptr %7, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = load i32, ptr %7, align 4
  br label %406

403:                                              ; preds = %397
  %404 = load i32, ptr %7, align 4
  %405 = sub i32 0, %404
  br label %406

406:                                              ; preds = %403, %401
  %407 = phi i32 [ %402, %401 ], [ %405, %403 ]
  call void @appendStringInfoSpaces(ptr noundef %398, i32 noundef %407)
  br label %408

408:                                              ; preds = %406, %394
  br label %409

409:                                              ; preds = %408, %393
  br label %630

410:                                              ; preds = %78
  %411 = load ptr, ptr @MyProcPort, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %477

413:                                              ; preds = %410
  %414 = load ptr, ptr @MyProcPort, align 8
  %415 = getelementptr inbounds %struct.Port, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %477

418:                                              ; preds = %413
  %419 = load i32, ptr %7, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %453

421:                                              ; preds = %418
  %422 = load ptr, ptr @MyProcPort, align 8
  %423 = getelementptr inbounds %struct.Port, ptr %422, i32 0, i32 9
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %446

426:                                              ; preds = %421
  %427 = load ptr, ptr @MyProcPort, align 8
  %428 = getelementptr inbounds %struct.Port, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i8, ptr %429, i64 0
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %446

434:                                              ; preds = %426
  %435 = load ptr, ptr @MyProcPort, align 8
  %436 = getelementptr inbounds %struct.Port, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr @MyProcPort, align 8
  %439 = getelementptr inbounds %struct.Port, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.30, ptr noundef %437, ptr noundef %440)
  store ptr %441, ptr %21, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = load i32, ptr %7, align 4
  %444 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %442, ptr noundef @.str.23, i32 noundef %443, ptr noundef %444)
  %445 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %445)
  br label %452

446:                                              ; preds = %426, %421
  %447 = load ptr, ptr %4, align 8
  %448 = load i32, ptr %7, align 4
  %449 = load ptr, ptr @MyProcPort, align 8
  %450 = getelementptr inbounds %struct.Port, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %447, ptr noundef @.str.23, i32 noundef %448, ptr noundef %451)
  br label %452

452:                                              ; preds = %446, %434
  br label %476

453:                                              ; preds = %418
  %454 = load ptr, ptr %4, align 8
  %455 = load ptr, ptr @MyProcPort, align 8
  %456 = getelementptr inbounds %struct.Port, ptr %455, i32 0, i32 5
  %457 = load ptr, ptr %456, align 8
  call void @appendStringInfoString(ptr noundef %454, ptr noundef %457)
  %458 = load ptr, ptr @MyProcPort, align 8
  %459 = getelementptr inbounds %struct.Port, ptr %458, i32 0, i32 9
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %475

462:                                              ; preds = %453
  %463 = load ptr, ptr @MyProcPort, align 8
  %464 = getelementptr inbounds %struct.Port, ptr %463, i32 0, i32 9
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr i8, ptr %465, i64 0
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %462
  %471 = load ptr, ptr %4, align 8
  %472 = load ptr, ptr @MyProcPort, align 8
  %473 = getelementptr inbounds %struct.Port, ptr %472, i32 0, i32 9
  %474 = load ptr, ptr %473, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %471, ptr noundef @.str.31, ptr noundef %474)
  br label %475

475:                                              ; preds = %470, %462, %453
  br label %476

476:                                              ; preds = %475, %452
  br label %492

477:                                              ; preds = %413, %410
  %478 = load i32, ptr %7, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %491

480:                                              ; preds = %477
  %481 = load ptr, ptr %4, align 8
  %482 = load i32, ptr %7, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = load i32, ptr %7, align 4
  br label %489

486:                                              ; preds = %480
  %487 = load i32, ptr %7, align 4
  %488 = sub i32 0, %487
  br label %489

489:                                              ; preds = %486, %484
  %490 = phi i32 [ %485, %484 ], [ %488, %486 ]
  call void @appendStringInfoSpaces(ptr noundef %481, i32 noundef %490)
  br label %491

491:                                              ; preds = %489, %477
  br label %492

492:                                              ; preds = %491, %476
  br label %630

493:                                              ; preds = %78
  %494 = load ptr, ptr @MyProcPort, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %516

496:                                              ; preds = %493
  %497 = load ptr, ptr @MyProcPort, align 8
  %498 = getelementptr inbounds %struct.Port, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %516

501:                                              ; preds = %496
  %502 = load i32, ptr %7, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %7, align 4
  %507 = load ptr, ptr @MyProcPort, align 8
  %508 = getelementptr inbounds %struct.Port, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %505, ptr noundef @.str.23, i32 noundef %506, ptr noundef %509)
  br label %515

510:                                              ; preds = %501
  %511 = load ptr, ptr %4, align 8
  %512 = load ptr, ptr @MyProcPort, align 8
  %513 = getelementptr inbounds %struct.Port, ptr %512, i32 0, i32 5
  %514 = load ptr, ptr %513, align 8
  call void @appendStringInfoString(ptr noundef %511, ptr noundef %514)
  br label %515

515:                                              ; preds = %510, %504
  br label %531

516:                                              ; preds = %496, %493
  %517 = load i32, ptr %7, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %530

519:                                              ; preds = %516
  %520 = load ptr, ptr %4, align 8
  %521 = load i32, ptr %7, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = load i32, ptr %7, align 4
  br label %528

525:                                              ; preds = %519
  %526 = load i32, ptr %7, align 4
  %527 = sub i32 0, %526
  br label %528

528:                                              ; preds = %525, %523
  %529 = phi i32 [ %524, %523 ], [ %527, %525 ]
  call void @appendStringInfoSpaces(ptr noundef %520, i32 noundef %529)
  br label %530

530:                                              ; preds = %528, %516
  br label %531

531:                                              ; preds = %530, %515
  br label %630

532:                                              ; preds = %78
  %533 = load ptr, ptr @MyProcPort, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  br label %634

536:                                              ; preds = %532
  br label %630

537:                                              ; preds = %78
  %538 = load ptr, ptr @MyProc, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %574

540:                                              ; preds = %537
  %541 = load ptr, ptr @MyProc, align 8
  %542 = getelementptr inbounds %struct.PGPROC, ptr %541, i32 0, i32 9
  %543 = getelementptr inbounds %struct.anon, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = icmp ne i32 %544, -1
  br i1 %545, label %546, label %574

546:                                              ; preds = %540
  %547 = load i32, ptr %7, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %563

549:                                              ; preds = %546
  %550 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %551 = load ptr, ptr @MyProc, align 8
  %552 = getelementptr inbounds %struct.PGPROC, ptr %551, i32 0, i32 9
  %553 = getelementptr inbounds %struct.anon, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr @MyProc, align 8
  %556 = getelementptr inbounds %struct.PGPROC, ptr %555, i32 0, i32 9
  %557 = getelementptr inbounds %struct.anon, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 4
  %559 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %550, i64 noundef 127, ptr noundef @.str.32, i32 noundef %554, i32 noundef %558)
  %560 = load ptr, ptr %4, align 8
  %561 = load i32, ptr %7, align 4
  %562 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %560, ptr noundef @.str.23, i32 noundef %561, ptr noundef %562)
  br label %573

563:                                              ; preds = %546
  %564 = load ptr, ptr %4, align 8
  %565 = load ptr, ptr @MyProc, align 8
  %566 = getelementptr inbounds %struct.PGPROC, ptr %565, i32 0, i32 9
  %567 = getelementptr inbounds %struct.anon, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  %569 = load ptr, ptr @MyProc, align 8
  %570 = getelementptr inbounds %struct.PGPROC, ptr %569, i32 0, i32 9
  %571 = getelementptr inbounds %struct.anon, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %564, ptr noundef @.str.32, i32 noundef %568, i32 noundef %572)
  br label %573

573:                                              ; preds = %563, %549
  br label %589

574:                                              ; preds = %540, %537
  %575 = load i32, ptr %7, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %588

577:                                              ; preds = %574
  %578 = load ptr, ptr %4, align 8
  %579 = load i32, ptr %7, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = load i32, ptr %7, align 4
  br label %586

583:                                              ; preds = %577
  %584 = load i32, ptr %7, align 4
  %585 = sub i32 0, %584
  br label %586

586:                                              ; preds = %583, %581
  %587 = phi i32 [ %582, %581 ], [ %585, %583 ]
  call void @appendStringInfoSpaces(ptr noundef %578, i32 noundef %587)
  br label %588

588:                                              ; preds = %586, %574
  br label %589

589:                                              ; preds = %588, %573
  br label %630

590:                                              ; preds = %78
  %591 = load i32, ptr %7, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %590
  %594 = load ptr, ptr %4, align 8
  %595 = load i32, ptr %7, align 4
  %596 = call i32 @GetTopTransactionIdIfAny()
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %594, ptr noundef @.str.33, i32 noundef %595, i32 noundef %596)
  br label %600

597:                                              ; preds = %590
  %598 = load ptr, ptr %4, align 8
  %599 = call i32 @GetTopTransactionIdIfAny()
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %598, ptr noundef @.str.34, i32 noundef %599)
  br label %600

600:                                              ; preds = %597, %593
  br label %630

601:                                              ; preds = %78
  %602 = load i32, ptr %7, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %611

604:                                              ; preds = %601
  %605 = load ptr, ptr %4, align 8
  %606 = load i32, ptr %7, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds %struct.ErrorData, ptr %607, i32 0, i32 10
  %609 = load i32, ptr %608, align 8
  %610 = call ptr @unpack_sql_state(i32 noundef %609)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %605, ptr noundef @.str.23, i32 noundef %606, ptr noundef %610)
  br label %617

611:                                              ; preds = %601
  %612 = load ptr, ptr %4, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds %struct.ErrorData, ptr %613, i32 0, i32 10
  %615 = load i32, ptr %614, align 8
  %616 = call ptr @unpack_sql_state(i32 noundef %615)
  call void @appendStringInfoString(ptr noundef %612, ptr noundef %616)
  br label %617

617:                                              ; preds = %611, %604
  br label %630

618:                                              ; preds = %78
  %619 = load i32, ptr %7, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %618
  %622 = load ptr, ptr %4, align 8
  %623 = load i32, ptr %7, align 4
  %624 = call i64 @pgstat_get_my_query_id()
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %622, ptr noundef @.str.35, i32 noundef %623, i64 noundef %624)
  br label %628

625:                                              ; preds = %618
  %626 = load ptr, ptr %4, align 8
  %627 = call i64 @pgstat_get_my_query_id()
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %626, ptr noundef @.str.36, i64 noundef %627)
  br label %628

628:                                              ; preds = %625, %621
  br label %630

629:                                              ; preds = %78
  br label %630

630:                                              ; preds = %629, %628, %617, %600, %589, %536, %531, %492, %409, %377, %365, %342, %326, %316, %305, %247, %236, %220, %177, %134, %122
  br label %631

631:                                              ; preds = %630, %63, %46
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr i8, ptr %632, i32 1
  store ptr %633, ptr %8, align 8
  br label %36, !llvm.loop !13

634:                                              ; preds = %535, %76, %57, %36, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @process_log_prefix_padding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %56

20:                                               ; preds = %12
  store i32 -1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %2
  br label %22

22:                                               ; preds = %34, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load i32, ptr %7, align 4
  %36 = mul i32 %35, 10
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  %39 = load i8, ptr %37, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 48
  %42 = add i32 %36, %41
  store i32 %42, ptr %7, align 4
  br label %22, !llvm.loop !14

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %56

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = mul i32 %51, %50
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %49, %48, %19
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @err_gettext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #9

declare ptr @get_ps_display(ptr noundef) #3

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

declare i32 @GetTopTransactionIdIfAny() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @unpack_sql_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 63
  %10 = add i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 %13
  store i8 %11, ptr %14, align 1
  %15 = load i32, ptr %2, align 4
  %16 = ashr i32 %15, 6
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !15

20:                                               ; preds = %4
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  ret ptr @unpack_sql_state.buf
}

declare i64 @pgstat_get_my_query_id() #3

; Function Attrs: nounwind uwtable
define dso_local void @write_pipe_chunks(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.PipeProtoChunk, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 @fileno(ptr noundef %10) #17
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 0
  %13 = getelementptr [2 x i8], ptr %12, i64 0, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 0
  %15 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %15, align 4
  %16 = load i32, ptr @MyProcPid, align 4
  %17 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 3
  store i8 0, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 3
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 16
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 4
  br label %47

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 3
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, 32
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 4
  br label %46

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 3
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 64
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 4
  br label %45

45:                                               ; preds = %39, %36
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46, %21
  br label %48

48:                                               ; preds = %51, %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %49, 4087
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 1
  store i16 4087, ptr %52, align 2
  %53 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 4
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 4087, i1 false)
  %56 = load i32, ptr %8, align 4
  %57 = call i64 @write(i32 noundef %56, ptr noundef %7, i64 noundef 4096)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 4087
  store ptr %60, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sub i32 %61, 4087
  store i32 %62, ptr %5, align 4
  br label %48, !llvm.loop !16

63:                                               ; preds = %48
  %64 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 3
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 4
  %69 = load i32, ptr %5, align 4
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 1
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds %struct.PipeProtoHeader, ptr %7, i32 0, i32 4
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %76, i1 false)
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 9, %79
  %81 = call i64 @write(i32 noundef %77, ptr noundef %7, i64 noundef %80)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #9

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @error_severity(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %13 [
    i32 14, label %5
    i32 13, label %5
    i32 12, label %5
    i32 11, label %5
    i32 10, label %5
    i32 15, label %6
    i32 16, label %6
    i32 17, label %7
    i32 18, label %8
    i32 19, label %9
    i32 20, label %9
    i32 21, label %10
    i32 22, label %11
    i32 23, label %12
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store ptr @.str.37, ptr %3, align 8
  br label %14

6:                                                ; preds = %1, %1
  store ptr @.str.38, ptr %3, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.39, ptr %3, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.40, ptr %3, align 8
  br label %14

9:                                                ; preds = %1, %1
  store ptr @.str.41, ptr %3, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.42, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.43, ptr %3, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.44, ptr %3, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @.str.45, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #10

declare i32 @backtrace(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @log_line_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @Log_line_prefix, align 8
  %7 = load ptr, ptr %4, align 8
  call void @log_status_format(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_with_tabs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %77, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i32 1
  store ptr %8, ptr %4, align 8
  %9 = load i8, ptr %7, align 1
  store i8 %9, ptr %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %5, align 1
  call void @appendStringInfoChar(ptr noundef %22, i8 noundef signext %23)
  br label %43

24:                                               ; preds = %12
  %25 = load i8, ptr %5, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 %32
  store i8 %25, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.StringInfoData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.StringInfoData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %24, %21
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.StringInfoData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.StringInfoData, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %57, i8 noundef signext 9)
  br label %76

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.StringInfoData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.StringInfoData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %61, i64 %65
  store i8 9, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.StringInfoData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.StringInfoData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %69, i64 %74
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %58, %56
  br label %77

77:                                               ; preds = %76, %43
  br label %6, !llvm.loop !17

78:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_syslog(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [901 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %11 = load i8, ptr @openlog_done, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @syslog_ident, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @syslog_ident, align 8
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ @.str.60, %18 ]
  %21 = load i32, ptr @syslog_facility, align 4
  call void @openlog(ptr noundef %20, i32 noundef 25, i32 noundef %21)
  store i8 1, ptr @openlog_done, align 1
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i64, ptr @write_syslog.seq, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr @write_syslog.seq, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @strlen(ptr noundef %25) #16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 10) #16
  store ptr %29, ptr %6, align 8
  %30 = load i8, ptr @syslog_split_messages, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %173

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 900
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %173

38:                                               ; preds = %35, %32
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %164, %48, %38
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %172

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 10) #16
  store ptr %54, ptr %6, align 8
  br label %39, !llvm.loop !18

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %9, align 4
  br label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %58
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 900
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 900, %72 ]
  store i32 %74, ptr %9, align 4
  %75 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 1 %76, i64 %78, i1 false)
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [901 x i8], ptr %8, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 0
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @pg_mbcliplen(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  br label %184

89:                                               ; preds = %73
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [901 x i8], ptr %8, i64 0, i64 %91
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %150

100:                                              ; preds = %89
  %101 = call ptr @__ctype_b_loc() #14
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr i16, ptr %102, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 8192
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %150, label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4
  %117 = sub i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %138, %115
  %119 = load i32, ptr %10, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = call ptr @__ctype_b_loc() #14
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [901 x i8], ptr %8, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr i16, ptr %123, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8192
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  br label %136

136:                                              ; preds = %121, %118
  %137 = phi i1 [ false, %118 ], [ %135, %121 ]
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %10, align 4
  br label %118, !llvm.loop !19

141:                                              ; preds = %136
  %142 = load i32, ptr %10, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr [901 x i8], ptr %8, i64 0, i64 %147
  store i8 0, ptr %148, align 1
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149, %100, %89
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %7, align 4
  %153 = load i8, ptr @syslog_sequence_numbers, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %3, align 4
  %157 = load i64, ptr @write_syslog.seq, align 8
  %158 = load i32, ptr %7, align 4
  %159 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @syslog(i32 noundef %156, ptr noundef @.str.61, i64 noundef %157, i32 noundef %158, ptr noundef %159)
  br label %164

160:                                              ; preds = %150
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %7, align 4
  %163 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @syslog(i32 noundef %161, ptr noundef @.str.62, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %155
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  store ptr %168, ptr %4, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %5, align 4
  %171 = sub i32 %170, %169
  store i32 %171, ptr %5, align 4
  br label %39, !llvm.loop !18

172:                                              ; preds = %39
  br label %184

173:                                              ; preds = %35, %22
  %174 = load i8, ptr @syslog_sequence_numbers, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, ptr %3, align 4
  %178 = load i64, ptr @write_syslog.seq, align 8
  %179 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %177, ptr noundef @.str.63, i64 noundef %178, ptr noundef %179)
  br label %183

180:                                              ; preds = %173
  %181 = load i32, ptr %3, align 4
  %182 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %181, ptr noundef @.str.64, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %176
  br label %184

184:                                              ; preds = %183, %172, %88
  ret void
}

declare void @write_csvlog(ptr noundef) #3

declare void @write_jsonlog(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_console(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 @fileno(ptr noundef %6) #17
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @write(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  ret void
}

declare void @write_syslogger_file(ptr noundef, i32 noundef, i32 noundef) #3

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare void @syslog(i32 noundef, ptr noundef, ...) #3

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @err_sendstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @pq_send_ascii_string(ptr noundef %7, ptr noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @pq_sendstring(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

declare void @pq_endmessage(ptr noundef) #3

declare i32 @pq_putmessage_v2(i8 noundef signext, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

declare void @pq_send_ascii_string(ptr noundef, ptr noundef) #3

declare void @pq_sendstring(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
