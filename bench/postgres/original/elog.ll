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
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8], [32 x i8], i8, ptr, i8, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
@.str.3 = private unnamed_addr constant [12 x i8] c"postgres-18\00", align 1
@__func__.errhidestmt = private unnamed_addr constant [12 x i8] c"errhidestmt\00", align 1
@__func__.errhidecontext = private unnamed_addr constant [15 x i8] c"errhidecontext\00", align 1
@__func__.errposition = private unnamed_addr constant [12 x i8] c"errposition\00", align 1
@__func__.internalerrposition = private unnamed_addr constant [20 x i8] c"internalerrposition\00", align 1
@__func__.internalerrquery = private unnamed_addr constant [17 x i8] c"internalerrquery\00", align 1
@__func__.err_generic_string = private unnamed_addr constant [19 x i8] c"err_generic_string\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"unsupported ErrorData field id: %d\00", align 1
@__func__.geterrcode = private unnamed_addr constant [11 x i8] c"geterrcode\00", align 1
@__func__.geterrlevel = private unnamed_addr constant [12 x i8] c"geterrlevel\00", align 1
@__func__.geterrposition = private unnamed_addr constant [15 x i8] c"geterrposition\00", align 1
@__func__.getinternalerrposition = private unnamed_addr constant [23 x i8] c"getinternalerrposition\00", align 1
@save_format_errnumber = internal global i32 0, align 4
@save_format_domain = internal global ptr null, align 8
@__func__.EmitErrorReport = private unnamed_addr constant [16 x i8] c"EmitErrorReport\00", align 1
@saved_timeval_set = internal global i8 0, align 1
@formatted_log_time = internal global [128 x i8] zeroinitializer, align 16
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
@.str.11 = private unnamed_addr constant [19 x i8] c"Invalid character.\00", align 1
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @should_output_to_server(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @log_min_messages, align 4
  %5 = call zeroext i1 @is_log_level_output(i32 noundef %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @should_output_to_client(i32 noundef %0) #1 {
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
  %10 = load i8, ptr @ClientAuthInProgress, align 1, !range !4, !noundef !5
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

; Function Attrs: cold nounwind optsize uwtable
define dso_local zeroext i1 @errstart_cold(i32 noundef %0, ptr noundef %1) #2 {
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 21
  br i1 %12, label %13, label %58

13:                                               ; preds = %2
  %14 = load volatile i32, ptr @CritSectionCount, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 23, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 21
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr @PG_exception_stack, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @ExitOnAnyError, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @proc_exit_inprogress, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20
  store i32 22, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %17
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @errordata_stack_depth, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.ErrorData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %4, align 4
  br label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.ErrorData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %46, %44
  %53 = phi i32 [ %45, %44 ], [ %51, %46 ]
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %32, !llvm.loop !6

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57, %2
  %59 = load i32, ptr %4, align 4
  %60 = call zeroext i1 @should_output_to_server(i32 noundef %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1
  %62 = load i32, ptr %4, align 4
  %63 = call zeroext i1 @should_output_to_client(i32 noundef %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %65, 21
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %128

74:                                               ; preds = %70, %67, %58
  %75 = load ptr, ptr @ErrorContext, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, ...) @write_stderr(ptr noundef @.str)
  call void @exit(i32 noundef 2) #17
  unreachable

78:                                               ; preds = %74
  %79 = load i32, ptr @recursion_depth, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr @recursion_depth, align 4
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = icmp sge i32 %83, 21
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr @ErrorContext, align 8
  call void @MemoryContextReset(ptr noundef %86)
  %87 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr null, ptr @error_context_stack, align 8
  store ptr null, ptr @debug_query_string, align 8
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %82, %78
  %91 = call ptr @get_error_stack_entry()
  store ptr %91, ptr %6, align 8
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.ErrorData, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8
  %95 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.ErrorData, ptr %97, i32 0, i32 1
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 4
  %100 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.ErrorData, ptr %102, i32 0, i32 2
  %104 = zext i1 %101 to i8
  store i8 %104, ptr %103, align 1
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  call void @set_stack_entry_domain(ptr noundef %105, ptr noundef %106)
  %107 = load i32, ptr %4, align 4
  %108 = icmp sge i32 %107, 21
  br i1 %108, label %109, label %112

109:                                              ; preds = %90
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.ErrorData, ptr %110, i32 0, i32 10
  store i32 2600, ptr %111, align 8
  br label %122

112:                                              ; preds = %90
  %113 = load i32, ptr %4, align 4
  %114 = icmp sge i32 %113, 19
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.ErrorData, ptr %116, i32 0, i32 10
  store i32 64, ptr %117, align 8
  br label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.ErrorData, ptr %119, i32 0, i32 10
  store i32 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121, %109
  %123 = load ptr, ptr @ErrorContext, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.ErrorData, ptr %124, i32 0, i32 27
  store ptr %123, ptr %125, align 8
  %126 = load i32, ptr @recursion_depth, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr @recursion_depth, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %122, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @write_stderr(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @MemoryContextReset(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_error_stack_entry() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @errordata_stack_depth, align 4
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = icmp sge i32 %4, 5
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 761, ptr noundef @__func__.get_error_stack_entry)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %0
  %24 = load i32, ptr @errordata_stack_depth, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %25
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 184, i1 false)
  %28 = call ptr @__errno_location() #19
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %struct.ErrorData, ptr %30, i32 0, i32 26
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %32
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
  %13 = getelementptr inbounds nuw %struct.ErrorData, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ErrorData, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ErrorData, ptr %17, i32 0, i32 9
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load i32, ptr @errordata_stack_depth, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %12
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = load i32, ptr @recursion_depth, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @recursion_depth, align 4
  br label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @errordata_stack_depth, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 481, ptr noundef @__func__.errfinish)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  call void @set_stack_entry_location(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.ErrorData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr @ErrorContext, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.ErrorData, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.ErrorData, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr @backtrace_functions, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.ErrorData, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @matches_backtrace_functions(ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  call void @set_backtrace(ptr noundef %60, i32 noundef 2)
  br label %61

61:                                               ; preds = %59, %54, %51, %46, %32
  %62 = load ptr, ptr @error_context_stack, align 8
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %73, %61
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void %69(ptr noundef %72)
  br label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  br label %63, !llvm.loop !8

77:                                               ; preds = %63
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 21
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  store volatile i32 0, ptr @InterruptHoldoffCount, align 4
  store volatile i32 0, ptr @QueryCancelHoldoffCount, align 4
  store volatile i32 0, ptr @CritSectionCount, align 4
  %81 = load i32, ptr @recursion_depth, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr @recursion_depth, align 4
  call void @pg_re_throw() #20
  unreachable

83:                                               ; preds = %77
  call void @EmitErrorReport()
  %84 = load ptr, ptr %7, align 8
  call void @FreeErrorDataContents(ptr noundef %84)
  %85 = load i32, ptr @errordata_stack_depth, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr @errordata_stack_depth, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @MemoryContextSwitchTo(ptr noundef %87)
  %89 = load i32, ptr @recursion_depth, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr @recursion_depth, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 22
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = load ptr, ptr @PG_exception_stack, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr @whereToSendOutput, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, ptr @whereToSendOutput, align 4
  br label %100

100:                                              ; preds = %99, %96, %93
  %101 = call i32 @fflush(ptr noundef null)
  %102 = load i32, ptr @pgStatSessionEndCause, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 3, ptr @pgStatSessionEndCause, align 4
  br label %105

105:                                              ; preds = %104, %100
  call void @proc_exit(i32 noundef 1) #20
  unreachable

106:                                              ; preds = %83
  %107 = load i32, ptr %8, align 4
  %108 = icmp sge i32 %107, 23
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 @fflush(ptr noundef null)
  call void @abort() #17
  unreachable

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load volatile i32, ptr @InterruptPending, align 4
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  call void @ProcessInterrupts()
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %10
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %12 = load i32, ptr @recursion_depth, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @recursion_depth, align 4
  br label %14

14:                                               ; preds = %1
  %15 = load i32, ptr @errordata_stack_depth, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1163, ptr noundef @__func__.errmsg_internal)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ErrorData, ptr %36, i32 0, i32 17
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @initStringInfo(ptr noundef %5)
  br label %38

38:                                               ; preds = %55, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ErrorData, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @__errno_location() #19
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %46 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %47)
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 6, ptr %8, align 4
  br label %53

51:                                               ; preds = %38
  %52 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %52)
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %77 [
    i32 0, label %55
    i32 6, label %56
  ]

55:                                               ; preds = %53
  br label %38

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.ErrorData, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.ErrorData, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @pstrdup(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.ErrorData, ptr %69, i32 0, i32 11
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @pfree(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @MemoryContextSwitchTo(ptr noundef %73)
  %75 = load i32, ptr @recursion_depth, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr @recursion_depth, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0

77:                                               ; preds = %53
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @strrchr(ptr noundef %13, i32 noundef 47) #21
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @strrchr(ptr noundef %21, i32 noundef 92) #21
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ErrorData, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ErrorData, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @matches_backtrace_functions(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr @backtrace_function_list, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

18:                                               ; preds = %11
  %19 = load ptr, ptr @backtrace_function_list, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %32, %18
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @strlen(ptr noundef %33) #21
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %4, align 8
  br label %20

38:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_backtrace(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [100 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @initStringInfo(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 800, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = getelementptr inbounds [100 x ptr], ptr %6, i64 0, i64 0
  %12 = call i32 @backtrace(ptr noundef %11, i32 noundef 100)
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds [100 x ptr], ptr %6, i64 0, i64 0
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @backtrace_symbols(ptr noundef %13, i32 noundef %14) #16
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %37

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %32, %19
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.47, ptr noundef %31)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %21, !llvm.loop !9

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %36) #16
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 800, ptr %6) #16
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %44 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.ErrorData, ptr %42, i32 0, i32 16
  store ptr %41, ptr %43, align 8
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @pg_re_throw() #7 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @PG_exception_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @PG_exception_stack, align 8
  %6 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  call void @siglongjmp(ptr noundef %6, i32 noundef 1) #17
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %9
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.ErrorData, ptr %11, i32 0, i32 0
  store i32 22, ptr %12, align 8
  %13 = call zeroext i1 @should_output_to_server(i32 noundef 22)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.ErrorData, ptr %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 4
  %17 = call zeroext i1 @should_output_to_client(i32 noundef 22)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorData, ptr %18, i32 0, i32 2
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1
  store ptr null, ptr @error_context_stack, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.ErrorData, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.ErrorData, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.ErrorData, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @errfinish(ptr noundef %23, i32 noundef %26, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  br label %30

30:                                               ; preds = %7
  call void @ExceptionalCondition(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 2043) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @EmitErrorReport() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %4
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %6 = load i32, ptr @recursion_depth, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @recursion_depth, align 4
  br label %8

8:                                                ; preds = %0
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1693, ptr noundef @__func__.EmitErrorReport)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.ErrorData, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  store i8 0, ptr @saved_timeval_set, align 1
  store i8 0, ptr @formatted_log_time, align 16
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.ErrorData, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr @emit_log_hook, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @emit_log_hook, align 8
  %38 = load ptr, ptr %1, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33, %24
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %struct.ErrorData, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8
  call void @send_message_to_server_log(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.ErrorData, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %1, align 8
  call void @send_message_to_frontend(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %46
  %54 = load ptr, ptr %2, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  %56 = load i32, ptr @recursion_depth, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr @recursion_depth, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreeErrorDataContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ErrorData, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ErrorData, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ErrorData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ErrorData, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ErrorData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ErrorData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.ErrorData, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ErrorData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.ErrorData, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.ErrorData, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.ErrorData, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.ErrorData, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  call void @pfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.ErrorData, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.ErrorData, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.ErrorData, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.ErrorData, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.ErrorData, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.ErrorData, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  call void @pfree(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.ErrorData, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.ErrorData, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  call void @pfree(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.ErrorData, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.ErrorData, ptr %98, i32 0, i32 22
  %100 = load ptr, ptr %99, align 8
  call void @pfree(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.ErrorData, ptr %102, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.ErrorData, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8
  call void @pfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %101
  ret void
}

declare i32 @fflush(ptr noundef) #5

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #8

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @ProcessInterrupts() #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @errsave_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 446
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %21, i32 0, i32 1
  store i8 1, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

28:                                               ; preds = %19
  %29 = load i32, ptr @recursion_depth, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @recursion_depth, align 4
  %31 = call ptr @get_error_stack_entry()
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.ErrorData, ptr %32, i32 0, i32 0
  store i32 15, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  call void @set_stack_entry_domain(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.ErrorData, ptr %36, i32 0, i32 10
  store i32 2600, ptr %37, align 8
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.ErrorData, ptr %39, i32 0, i32 27
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr @recursion_depth, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr @recursion_depth, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %28, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %44 = load i1, ptr %3, align 1
  ret i1 %44
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i32, ptr @errordata_stack_depth, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %13
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @errordata_stack_depth, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 688, ptr noundef @__func__.errsave_finish)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %15
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.ErrorData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %34, 21
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  call void @errfinish(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  unreachable

40:                                               ; preds = %31
  %41 = load i32, ptr @recursion_depth, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @recursion_depth, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  call void @set_stack_entry_location(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.ErrorData, ptr %47, i32 0, i32 0
  store i32 21, ptr %48, align 8
  %49 = call ptr @palloc(i64 noundef 184)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 184, i1 false)
  %56 = load i32, ptr @errordata_stack_depth, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr @errordata_stack_depth, align 4
  %58 = load i32, ptr @recursion_depth, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr @recursion_depth, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

declare ptr @palloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @errcode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 858, ptr noundef @__func__.errcode)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ErrorData, ptr %25, i32 0, i32 10
  store i32 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errcode_for_file_access() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 881, ptr noundef @__func__.errcode_for_file_access)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorData, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %52 [
    i32 1, label %25
    i32 13, label %25
    i32 30, label %25
    i32 2, label %28
    i32 17, label %31
    i32 20, label %34
    i32 21, label %34
    i32 39, label %34
    i32 28, label %37
    i32 12, label %40
    i32 23, label %43
    i32 24, label %43
    i32 5, label %46
    i32 36, label %49
  ]

25:                                               ; preds = %21, %21, %21
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.ErrorData, ptr %26, i32 0, i32 10
  store i32 16797828, ptr %27, align 8
  br label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.ErrorData, ptr %29, i32 0, i32 10
  store i32 16908805, ptr %30, align 8
  br label %55

31:                                               ; preds = %21
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.ErrorData, ptr %32, i32 0, i32 10
  store i32 33686021, ptr %33, align 8
  br label %55

34:                                               ; preds = %21, %21, %21
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.ErrorData, ptr %35, i32 0, i32 10
  store i32 151027844, ptr %36, align 8
  br label %55

37:                                               ; preds = %21
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct.ErrorData, ptr %38, i32 0, i32 10
  store i32 4293, ptr %39, align 8
  br label %55

40:                                               ; preds = %21
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct.ErrorData, ptr %41, i32 0, i32 10
  store i32 8389, ptr %42, align 8
  br label %55

43:                                               ; preds = %21, %21
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %struct.ErrorData, ptr %44, i32 0, i32 10
  store i32 197, ptr %45, align 8
  br label %55

46:                                               ; preds = %21
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.ErrorData, ptr %47, i32 0, i32 10
  store i32 786949, ptr %48, align 8
  br label %55

49:                                               ; preds = %21
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %struct.ErrorData, ptr %50, i32 0, i32 10
  store i32 50463237, ptr %51, align 8
  br label %55

52:                                               ; preds = %21
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw %struct.ErrorData, ptr %53, i32 0, i32 10
  store i32 2600, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %49, %46, %43, %40, %37, %34, %31, %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errcode_for_socket_access() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 958, ptr noundef @__func__.errcode_for_socket_access)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorData, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %28 [
    i32 32, label %25
    i32 104, label %25
    i32 103, label %25
    i32 112, label %25
    i32 113, label %25
    i32 100, label %25
    i32 102, label %25
    i32 101, label %25
    i32 110, label %25
  ]

25:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.ErrorData, ptr %26, i32 0, i32 10
  store i32 100663808, ptr %27, align 8
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.ErrorData, ptr %29, i32 0, i32 10
  store i32 2600, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %10
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %12 = load i32, ptr @recursion_depth, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @recursion_depth, align 4
  br label %14

14:                                               ; preds = %1
  %15 = load i32, ptr @errordata_stack_depth, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1076, ptr noundef @__func__.errmsg)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ErrorData, ptr %36, i32 0, i32 17
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %38 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %38, label %41, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %30
  call void @initStringInfo(ptr noundef %5)
  br label %42

42:                                               ; preds = %59, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.ErrorData, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @__errno_location() #19
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %50 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %51)
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 6, ptr %8, align 4
  br label %57

55:                                               ; preds = %42
  %56 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %56)
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %81 [
    i32 0, label %59
    i32 6, label %60
  ]

59:                                               ; preds = %57
  br label %42

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.ErrorData, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.ErrorData, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  call void @pfree(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @pstrdup(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.ErrorData, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @pfree(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  %79 = load i32, ptr @recursion_depth, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr @recursion_depth, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0

81:                                               ; preds = %57
  unreachable
}

declare void @initStringInfo(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #5

declare void @pfree(ptr noundef) #5

declare ptr @pstrdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @errbacktrace() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %4
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %6 = load i32, ptr @recursion_depth, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @recursion_depth, align 4
  br label %8

8:                                                ; preds = %0
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1098, ptr noundef @__func__.errbacktrace)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.ErrorData, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %1, align 8
  call void @set_backtrace(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  %32 = load i32, ptr @recursion_depth, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr @recursion_depth, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %15
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load i32, ptr @recursion_depth, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @recursion_depth, align 4
  br label %19

19:                                               ; preds = %3
  %20 = load i32, ptr @errordata_stack_depth, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1187, ptr noundef @__func__.errmsg_plural)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.ErrorData, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.ErrorData, ptr %41, i32 0, i32 17
  store ptr %40, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %43 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %9, align 8
  br label %62

53:                                               ; preds = %35
  %54 = load i64, ptr %6, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %60, %51
  call void @initStringInfo(ptr noundef %10)
  br label %63

63:                                               ; preds = %80, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.ErrorData, ptr %64, i32 0, i32 26
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @__errno_location() #19
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %68)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %71 = call i32 @appendStringInfoVA(ptr noundef %10, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %72)
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 6, ptr %13, align 4
  br label %78

76:                                               ; preds = %63
  %77 = load i32, ptr %12, align 4
  call void @enlargeStringInfo(ptr noundef %10, i32 noundef %77)
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %102 [
    i32 0, label %80
    i32 6, label %81
  ]

80:                                               ; preds = %78
  br label %63

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.ErrorData, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ErrorData, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  call void @pfree(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %81
  %91 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @pstrdup(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.ErrorData, ptr %94, i32 0, i32 11
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @pfree(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @MemoryContextSwitchTo(ptr noundef %98)
  %100 = load i32, ptr @recursion_depth, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr @recursion_depth, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0

102:                                              ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errdetail(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %10
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %12 = load i32, ptr @recursion_depth, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @recursion_depth, align 4
  br label %14

14:                                               ; preds = %1
  %15 = load i32, ptr @errordata_stack_depth, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1209, ptr noundef @__func__.errdetail)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %35 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %30
  call void @initStringInfo(ptr noundef %5)
  br label %39

39:                                               ; preds = %56, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ErrorData, ptr %40, i32 0, i32 26
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @__errno_location() #19
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
  store i32 6, ptr %8, align 4
  br label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %53)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %78 [
    i32 0, label %56
    i32 6, label %57
  ]

56:                                               ; preds = %54
  br label %39

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.ErrorData, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ErrorData, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  call void @pfree(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @pstrdup(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ErrorData, ptr %70, i32 0, i32 12
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  %76 = load i32, ptr @recursion_depth, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr @recursion_depth, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0

78:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errdetail_internal(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %10
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %12 = load i32, ptr @recursion_depth, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @recursion_depth, align 4
  br label %14

14:                                               ; preds = %1
  %15 = load i32, ptr @errordata_stack_depth, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1236, ptr noundef @__func__.errdetail_internal)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @initStringInfo(ptr noundef %5)
  br label %35

35:                                               ; preds = %52, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ErrorData, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @__errno_location() #19
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
  store i32 6, ptr %8, align 4
  br label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %49)
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %74 [
    i32 0, label %52
    i32 6, label %53
  ]

52:                                               ; preds = %50
  br label %35

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.ErrorData, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.ErrorData, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  call void @pfree(ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @pstrdup(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.ErrorData, ptr %66, i32 0, i32 12
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @pfree(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  %72 = load i32, ptr @recursion_depth, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr @recursion_depth, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0

74:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errdetail_log(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %10
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %12 = load i32, ptr @recursion_depth, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @recursion_depth, align 4
  br label %14

14:                                               ; preds = %1
  %15 = load i32, ptr @errordata_stack_depth, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1257, ptr noundef @__func__.errdetail_log)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %35 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %30
  call void @initStringInfo(ptr noundef %5)
  br label %39

39:                                               ; preds = %56, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ErrorData, ptr %40, i32 0, i32 26
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @__errno_location() #19
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
  store i32 6, ptr %8, align 4
  br label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %53)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %78 [
    i32 0, label %56
    i32 6, label %57
  ]

56:                                               ; preds = %54
  br label %39

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.ErrorData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ErrorData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  call void @pfree(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @pstrdup(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ErrorData, ptr %70, i32 0, i32 13
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  %76 = load i32, ptr @recursion_depth, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr @recursion_depth, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0

78:                                               ; preds = %54
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %15
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load i32, ptr @recursion_depth, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @recursion_depth, align 4
  br label %19

19:                                               ; preds = %3
  %20 = load i32, ptr @errordata_stack_depth, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1279, ptr noundef @__func__.errdetail_log_plural)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.ErrorData, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %40 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
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

50:                                               ; preds = %35
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

60:                                               ; preds = %77, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.ErrorData, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @__errno_location() #19
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
  store i32 6, ptr %13, align 4
  br label %75

73:                                               ; preds = %60
  %74 = load i32, ptr %12, align 4
  call void @enlargeStringInfo(ptr noundef %10, i32 noundef %74)
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %99 [
    i32 0, label %77
    i32 6, label %78
  ]

77:                                               ; preds = %75
  br label %60

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.ErrorData, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.ErrorData, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  call void @pfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @pstrdup(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.ErrorData, ptr %91, i32 0, i32 13
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @pfree(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  %97 = load i32, ptr @recursion_depth, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr @recursion_depth, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0

99:                                               ; preds = %75
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %15
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load i32, ptr @recursion_depth, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @recursion_depth, align 4
  br label %19

19:                                               ; preds = %3
  %20 = load i32, ptr @errordata_stack_depth, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1302, ptr noundef @__func__.errdetail_plural)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.ErrorData, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %40 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
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

50:                                               ; preds = %35
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

60:                                               ; preds = %77, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.ErrorData, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @__errno_location() #19
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
  store i32 6, ptr %13, align 4
  br label %75

73:                                               ; preds = %60
  %74 = load i32, ptr %12, align 4
  call void @enlargeStringInfo(ptr noundef %10, i32 noundef %74)
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %99 [
    i32 0, label %77
    i32 6, label %78
  ]

77:                                               ; preds = %75
  br label %60

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.ErrorData, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.ErrorData, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  call void @pfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @pstrdup(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.ErrorData, ptr %91, i32 0, i32 12
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @pfree(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  %97 = load i32, ptr @recursion_depth, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr @recursion_depth, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0

99:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errhint(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %10
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %12 = load i32, ptr @recursion_depth, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @recursion_depth, align 4
  br label %14

14:                                               ; preds = %1
  %15 = load i32, ptr @errordata_stack_depth, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1323, ptr noundef @__func__.errhint)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %35 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %30
  call void @initStringInfo(ptr noundef %5)
  br label %39

39:                                               ; preds = %56, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ErrorData, ptr %40, i32 0, i32 26
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @__errno_location() #19
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
  store i32 6, ptr %8, align 4
  br label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %53)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %78 [
    i32 0, label %56
    i32 6, label %57
  ]

56:                                               ; preds = %54
  br label %39

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.ErrorData, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ErrorData, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  call void @pfree(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @pstrdup(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ErrorData, ptr %70, i32 0, i32 14
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  %76 = load i32, ptr @recursion_depth, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr @recursion_depth, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0

78:                                               ; preds = %54
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i32, ptr @errordata_stack_depth, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %15
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load i32, ptr @recursion_depth, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @recursion_depth, align 4
  br label %19

19:                                               ; preds = %3
  %20 = load i32, ptr @errordata_stack_depth, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1346, ptr noundef @__func__.errhint_plural)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.ErrorData, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %40 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
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

50:                                               ; preds = %35
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

60:                                               ; preds = %77, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.ErrorData, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @__errno_location() #19
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
  store i32 6, ptr %13, align 4
  br label %75

73:                                               ; preds = %60
  %74 = load i32, ptr %12, align 4
  call void @enlargeStringInfo(ptr noundef %10, i32 noundef %74)
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %99 [
    i32 0, label %77
    i32 6, label %78
  ]

77:                                               ; preds = %75
  br label %60

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.ErrorData, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.ErrorData, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  call void @pfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @pstrdup(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.ErrorData, ptr %91, i32 0, i32 14
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @pfree(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  %97 = load i32, ptr @recursion_depth, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr @recursion_depth, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0

99:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errcontext_msg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %10
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %12 = load i32, ptr @recursion_depth, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @recursion_depth, align 4
  br label %14

14:                                               ; preds = %1
  %15 = load i32, ptr @errordata_stack_depth, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1371, ptr noundef @__func__.errcontext_msg)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %35 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %30
  call void @initStringInfo(ptr noundef %5)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ErrorData, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.ErrorData, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  call void @appendStringInfoString(ptr noundef %5, ptr noundef %46)
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10)
  br label %47

47:                                               ; preds = %43, %38
  br label %48

48:                                               ; preds = %65, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.ErrorData, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @__errno_location() #19
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %56 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %7, align 4
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %57)
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 6, ptr %8, align 4
  br label %63

61:                                               ; preds = %48
  %62 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %62)
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %87 [
    i32 0, label %65
    i32 6, label %66
  ]

65:                                               ; preds = %63
  br label %48

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.ErrorData, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.ErrorData, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @pstrdup(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.ErrorData, ptr %79, i32 0, i32 15
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @pfree(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @MemoryContextSwitchTo(ptr noundef %83)
  %85 = load i32, ptr @recursion_depth, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr @recursion_depth, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0

87:                                               ; preds = %63
  unreachable
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #5

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @set_errcontext_domain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1396, ptr noundef @__func__.set_errcontext_domain)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ @.str.3, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errhidestmt(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i32, ptr @errordata_stack_depth, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %6
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1416, ptr noundef @__func__.errhidestmt)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ErrorData, ptr %27, i32 0, i32 3
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errhidecontext(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i32, ptr @errordata_stack_depth, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %6
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @errordata_stack_depth, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1435, ptr noundef @__func__.errhidecontext)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ErrorData, ptr %27, i32 0, i32 4
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errposition(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1451, ptr noundef @__func__.errposition)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ErrorData, ptr %25, i32 0, i32 23
  store i32 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @internalerrposition(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1467, ptr noundef @__func__.internalerrposition)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ErrorData, ptr %25, i32 0, i32 24
  store i32 %24, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @internalerrquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @errordata_stack_depth, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1487, ptr noundef @__func__.internalerrquery)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ErrorData, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ErrorData, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ErrorData, ptr %32, i32 0, i32 25
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ErrorData, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @MemoryContextStrdup(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.ErrorData, ptr %43, i32 0, i32 25
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 0
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @err_generic_string(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @errordata_stack_depth, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1517, ptr noundef @__func__.err_generic_string)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  switch i32 %26, label %62 [
    i32 115, label %27
    i32 116, label %34
    i32 99, label %41
    i32 100, label %48
    i32 110, label %55
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ErrorData, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %4, align 8
  call void @set_errdata_field(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  br label %74

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ErrorData, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.ErrorData, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %4, align 8
  call void @set_errdata_field(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  br label %74

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ErrorData, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ErrorData, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %4, align 8
  call void @set_errdata_field(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %74

48:                                               ; preds = %25
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ErrorData, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ErrorData, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %4, align 8
  call void @set_errdata_field(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  br label %74

55:                                               ; preds = %25
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.ErrorData, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.ErrorData, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %4, align 8
  call void @set_errdata_field(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  br label %74

62:                                               ; preds = %25
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = load i32, ptr %3, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1537, ptr noundef @__func__.err_generic_string)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55, %48, %41, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1566, ptr noundef @__func__.geterrcode)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorData, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geterrlevel() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1583, ptr noundef @__func__.geterrlevel)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geterrposition() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1600, ptr noundef @__func__.geterrposition)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorData, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getinternalerrposition() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1617, ptr noundef @__func__.getinternalerrposition)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorData, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i32 %24
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr %3, ptr %4, align 8
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 184, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = icmp ule i64 %29, 1024
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %40, %31
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  store i64 0, ptr %41, align 8
  br label %36, !llvm.loop !10

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %49

44:                                               ; preds = %28, %25, %21, %15
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @save_format_domain, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr @save_format_domain, align 8
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.3, %56 ]
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.ErrorData, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr @save_format_errnumber, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ErrorData, ptr %62, i32 0, i32 26
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr @ErrorContext, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ErrorData, ptr %67, i32 0, i32 17
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %69 = call zeroext i1 @in_error_recursion_trouble()
  br i1 %69, label %72, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %2, align 8
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %70, %57
  call void @initStringInfo(ptr noundef %11)
  br label %73

73:                                               ; preds = %90, %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.ErrorData, ptr %74, i32 0, i32 26
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @__errno_location() #19
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %81 = call i32 @appendStringInfoVA(ptr noundef %11, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %13, align 4
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %82)
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 6, ptr %14, align 4
  br label %88

86:                                               ; preds = %73
  %87 = load i32, ptr %13, align 4
  call void @enlargeStringInfo(ptr noundef %11, i32 noundef %87)
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %113 [
    i32 0, label %90
    i32 6, label %91
  ]

90:                                               ; preds = %88
  br label %73

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.ErrorData, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.ErrorData, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  call void @pfree(ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %91
  %101 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @pstrdup(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.ErrorData, ptr %104, i32 0, i32 11
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @pfree(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @MemoryContextSwitchTo(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.ErrorData, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr %3) #16
  ret ptr %112

113:                                              ; preds = %88
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal void @send_message_to_server_log(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 0, ptr %4, align 1
  call void @initStringInfo(ptr noundef %3)
  %6 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ErrorData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @error_severity(i32 noundef %9)
  %11 = call ptr @err_gettext(ptr noundef %10)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.48, ptr noundef %11)
  %12 = load i32, ptr @Log_error_verbosity, align 4
  %13 = icmp sge i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ErrorData, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @unpack_sql_state(i32 noundef %17)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.49, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorData, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ErrorData, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %27)
  br label %30

28:                                               ; preds = %19
  %29 = call ptr @err_gettext(ptr noundef @.str.50)
  call void @append_with_tabs(ptr noundef %3, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = call ptr @err_gettext(ptr noundef @.str.51)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ErrorData, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef %36, i32 noundef %39)
  br label %51

40:                                               ; preds = %30
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.ErrorData, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = call ptr @err_gettext(ptr noundef @.str.51)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.ErrorData, ptr %47, i32 0, i32 24
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
  %56 = getelementptr inbounds nuw %struct.ErrorData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %60)
  %61 = call ptr @err_gettext(ptr noundef @.str.52)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.ErrorData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %64)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  br label %77

65:                                               ; preds = %54
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.ErrorData, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %71)
  %72 = call ptr @err_gettext(ptr noundef @.str.52)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.ErrorData, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %75)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  br label %76

76:                                               ; preds = %70, %65
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.ErrorData, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %83)
  %84 = call ptr @err_gettext(ptr noundef @.str.53)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.ErrorData, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %87)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  br label %88

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.ErrorData, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %94)
  %95 = call ptr @err_gettext(ptr noundef @.str.54)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.ErrorData, ptr %96, i32 0, i32 25
  %98 = load ptr, ptr %97, align 8
  call void @append_with_tabs(ptr noundef %3, ptr noundef %98)
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 10)
  br label %99

99:                                               ; preds = %93, %88
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.ErrorData, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.ErrorData, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %110)
  %111 = call ptr @err_gettext(ptr noundef @.str.55)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.ErrorData, ptr %112, i32 0, i32 15
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
  %120 = getelementptr inbounds nuw %struct.ErrorData, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.ErrorData, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %129)
  %130 = call ptr @err_gettext(ptr noundef @.str.56)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.ErrorData, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.ErrorData, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.ErrorData, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef %130, ptr noundef %133, ptr noundef %136, i32 noundef %139)
  br label %155

140:                                              ; preds = %123, %118
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.ErrorData, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %146)
  %147 = call ptr @err_gettext(ptr noundef @.str.57)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.ErrorData, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.ErrorData, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef %147, ptr noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %145, %140
  br label %155

155:                                              ; preds = %154, %128
  br label %156

156:                                              ; preds = %155, %115
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.ErrorData, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8
  call void @log_line_prefix(ptr noundef %3, ptr noundef %162)
  %163 = call ptr @err_gettext(ptr noundef @.str.58)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %163)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.ErrorData, ptr %164, i32 0, i32 16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.ErrorData, ptr %180, i32 0, i32 0
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

189:                                              ; preds = %179, %188
  store i32 2, ptr %5, align 4
  br label %190

190:                                              ; preds = %189, %187, %186, %185, %184, %183
  %191 = load i32, ptr %5, align 4
  %192 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  call void @write_syslog(i32 noundef %191, ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %194

194:                                              ; preds = %190, %175
  %195 = load i32, ptr @Log_destination, align 4
  %196 = and i32 %195, 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load i8, ptr @redirection_done, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr @MyBackendType, align 4
  %203 = icmp eq i32 %202, 16
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
  %213 = load i8, ptr @redirection_done, align 1, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr @MyBackendType, align 4
  %217 = icmp eq i32 %216, 16
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
  %230 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %249

232:                                              ; preds = %229, %226, %222
  %233 = load i8, ptr @redirection_done, align 1, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load i32, ptr @MyBackendType, align 4
  %237 = icmp ne i32 %236, 16
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  call void @write_pipe_chunks(ptr noundef %240, i32 noundef %242, i32 noundef 1)
  br label %248

243:                                              ; preds = %235, %232
  %244 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  call void @write_console(ptr noundef %245, i32 noundef %247)
  br label %248

248:                                              ; preds = %243, %238
  br label %249

249:                                              ; preds = %248, %229
  %250 = load i32, ptr @MyBackendType, align 4
  %251 = icmp eq i32 %250, 16
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  call void @write_syslogger_file(ptr noundef %254, i32 noundef %256, i32 noundef 1)
  br label %257

257:                                              ; preds = %252, %249
  %258 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  call void @pfree(ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  %7 = load i32, ptr @FrontendProtocol, align 4
  %8 = lshr i32 %7, 16
  %9 = icmp uge i32 %8, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @FrontendProtocol, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %178

13:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #16
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ErrorData, ptr %14, i32 0, i32 0
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
  %22 = getelementptr inbounds nuw %struct.ErrorData, ptr %21, i32 0, i32 0
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
  %29 = getelementptr inbounds nuw %struct.ErrorData, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @unpack_sql_state(i32 noundef %30)
  call void @err_sendstring(ptr noundef %3, ptr noundef %31)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 77)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.ErrorData, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ErrorData, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %39)
  br label %42

40:                                               ; preds = %20
  %41 = call ptr @err_gettext(ptr noundef @.str.50)
  call void @err_sendstring(ptr noundef %3, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.ErrorData, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 68)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.ErrorData, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.ErrorData, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 72)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.ErrorData, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.ErrorData, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 87)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.ErrorData, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.ErrorData, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 115)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.ErrorData, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.ErrorData, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 116)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.ErrorData, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.ErrorData, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 99)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.ErrorData, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.ErrorData, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 100)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.ErrorData, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %96
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.ErrorData, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.ErrorData, ptr %111, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.ErrorData, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.ErrorData, ptr %121, i32 0, i32 23
  %123 = load i32, ptr %122, align 8
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %120, i64 noundef 12, ptr noundef @.str.26, i32 noundef %123)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 80)
  %125 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  call void @err_sendstring(ptr noundef %3, ptr noundef %125)
  br label %126

126:                                              ; preds = %119, %114
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.ErrorData, ptr %127, i32 0, i32 24
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.ErrorData, ptr %133, i32 0, i32 24
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %132, i64 noundef 12, ptr noundef @.str.26, i32 noundef %135)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 112)
  %137 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  call void @err_sendstring(ptr noundef %3, ptr noundef %137)
  br label %138

138:                                              ; preds = %131, %126
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.ErrorData, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 113)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.ErrorData, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.ErrorData, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 70)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.ErrorData, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %147
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.ErrorData, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.ErrorData, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %162, i64 noundef 12, ptr noundef @.str.26, i32 noundef %165)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 76)
  %167 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  call void @err_sendstring(ptr noundef %3, ptr noundef %167)
  br label %168

168:                                              ; preds = %161, %156
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.ErrorData, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 82)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.ErrorData, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  call void @err_sendstring(ptr noundef %3, ptr noundef %176)
  br label %177

177:                                              ; preds = %173, %168
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 0)
  call void @pq_endmessage(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %210

178:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  call void @initStringInfo(ptr noundef %6)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.ErrorData, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @error_severity(i32 noundef %181)
  %183 = call ptr @err_gettext(ptr noundef %182)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.48, ptr noundef %183)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.ErrorData, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %178
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.ErrorData, ptr %189, i32 0, i32 11
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
  %196 = getelementptr inbounds nuw %struct.ErrorData, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %197, 21
  %199 = select i1 %198, i32 78, i32 69
  %200 = trunc i32 %199 to i8
  %201 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = call i32 @pq_putmessage_v2(i8 noundef signext %200, ptr noundef %202, i64 noundef %206)
  %208 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  call void @pfree(ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  br label %210

210:                                              ; preds = %194, %177
  %211 = load ptr, ptr @PqCommMethods, align 8
  %212 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213()
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyErrorData() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %4
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  br label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @errordata_stack_depth, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  store i32 -1, ptr @errordata_stack_depth, align 4
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1755, ptr noundef @__func__.CopyErrorData)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @palloc(i64 noundef 184)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 184, i1 false)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ErrorData, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorData, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @pstrdup(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ErrorData, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %22
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.ErrorData, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.ErrorData, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @pstrdup(ptr noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.ErrorData, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.ErrorData, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.ErrorData, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @pstrdup(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.ErrorData, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.ErrorData, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.ErrorData, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @pstrdup(ptr noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.ErrorData, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.ErrorData, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.ErrorData, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @pstrdup(ptr noundef %81)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.ErrorData, ptr %83, i32 0, i32 11
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.ErrorData, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.ErrorData, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @pstrdup(ptr noundef %93)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.ErrorData, ptr %95, i32 0, i32 12
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %90, %85
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.ErrorData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.ErrorData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @pstrdup(ptr noundef %105)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.ErrorData, ptr %107, i32 0, i32 13
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %102, %97
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.ErrorData, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.ErrorData, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @pstrdup(ptr noundef %117)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.ErrorData, ptr %119, i32 0, i32 14
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %114, %109
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.ErrorData, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.ErrorData, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @pstrdup(ptr noundef %129)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.ErrorData, ptr %131, i32 0, i32 15
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %126, %121
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.ErrorData, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.ErrorData, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @pstrdup(ptr noundef %141)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.ErrorData, ptr %143, i32 0, i32 16
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %138, %133
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.ErrorData, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.ErrorData, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @pstrdup(ptr noundef %153)
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.ErrorData, ptr %155, i32 0, i32 17
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %150, %145
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.ErrorData, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.ErrorData, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @pstrdup(ptr noundef %165)
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.ErrorData, ptr %167, i32 0, i32 18
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %162, %157
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.ErrorData, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.ErrorData, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @pstrdup(ptr noundef %177)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.ErrorData, ptr %179, i32 0, i32 19
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %169
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.ErrorData, ptr %182, i32 0, i32 20
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.ErrorData, ptr %187, i32 0, i32 20
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @pstrdup(ptr noundef %189)
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.ErrorData, ptr %191, i32 0, i32 20
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %186, %181
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.ErrorData, ptr %194, i32 0, i32 21
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.ErrorData, ptr %199, i32 0, i32 21
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @pstrdup(ptr noundef %201)
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.ErrorData, ptr %203, i32 0, i32 21
  store ptr %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %198, %193
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct.ErrorData, ptr %206, i32 0, i32 22
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.ErrorData, ptr %211, i32 0, i32 22
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @pstrdup(ptr noundef %213)
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds nuw %struct.ErrorData, ptr %215, i32 0, i32 22
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %210, %205
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.ErrorData, ptr %218, i32 0, i32 25
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw %struct.ErrorData, ptr %223, i32 0, i32 25
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @pstrdup(ptr noundef %225)
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.ErrorData, ptr %227, i32 0, i32 25
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %222, %217
  %230 = load ptr, ptr @CurrentMemoryContext, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.ErrorData, ptr %231, i32 0, i32 27
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %233
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ErrorData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ErrorData, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @errstart(i32 noundef %8, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %202

14:                                               ; preds = %1
  %15 = load i32, ptr @errordata_stack_depth, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %16
  store ptr %17, ptr %3, align 8
  %18 = load i32, ptr @recursion_depth, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @recursion_depth, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorData, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.ErrorData, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.ErrorData, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ErrorData, ptr %32, i32 0, i32 10
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %14
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ErrorData, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.ErrorData, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @pstrdup(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.ErrorData, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.ErrorData, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.ErrorData, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @pstrdup(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.ErrorData, ptr %56, i32 0, i32 12
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.ErrorData, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.ErrorData, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @pstrdup(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.ErrorData, ptr %68, i32 0, i32 13
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.ErrorData, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.ErrorData, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @pstrdup(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ErrorData, ptr %80, i32 0, i32 14
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %70
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.ErrorData, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.ErrorData, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @pstrdup(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.ErrorData, ptr %92, i32 0, i32 15
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.ErrorData, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.ErrorData, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @pstrdup(ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.ErrorData, ptr %104, i32 0, i32 16
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %94
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.ErrorData, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.ErrorData, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @pstrdup(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.ErrorData, ptr %116, i32 0, i32 18
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.ErrorData, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.ErrorData, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @pstrdup(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.ErrorData, ptr %128, i32 0, i32 19
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %118
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.ErrorData, ptr %131, i32 0, i32 20
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.ErrorData, ptr %136, i32 0, i32 20
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @pstrdup(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.ErrorData, ptr %140, i32 0, i32 20
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %130
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.ErrorData, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.ErrorData, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @pstrdup(ptr noundef %150)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.ErrorData, ptr %152, i32 0, i32 21
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %142
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.ErrorData, ptr %155, i32 0, i32 22
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.ErrorData, ptr %160, i32 0, i32 22
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @pstrdup(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.ErrorData, ptr %164, i32 0, i32 22
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %159, %154
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.ErrorData, ptr %167, i32 0, i32 23
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.ErrorData, ptr %170, i32 0, i32 23
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.ErrorData, ptr %172, i32 0, i32 24
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.ErrorData, ptr %175, i32 0, i32 24
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.ErrorData, ptr %177, i32 0, i32 25
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %166
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.ErrorData, ptr %182, i32 0, i32 25
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @pstrdup(ptr noundef %184)
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.ErrorData, ptr %186, i32 0, i32 25
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %181, %166
  %189 = load ptr, ptr %4, align 8
  %190 = call ptr @MemoryContextSwitchTo(ptr noundef %189)
  %191 = load i32, ptr @recursion_depth, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr @recursion_depth, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.ErrorData, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.ErrorData, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.ErrorData, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  call void @errfinish(ptr noundef %195, i32 noundef %198, ptr noundef %201)
  store i32 0, ptr %5, align 4
  br label %202

202:                                              ; preds = %188, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %203 = load i32, ptr %5, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ReThrowError(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
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
  %12 = getelementptr inbounds nuw %struct.ErrorData, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ErrorData, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @pstrdup(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorData, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ErrorData, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ErrorData, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pstrdup(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ErrorData, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ErrorData, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ErrorData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @pstrdup(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.ErrorData, ptr %44, i32 0, i32 13
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ErrorData, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.ErrorData, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @pstrdup(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.ErrorData, ptr %56, i32 0, i32 14
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.ErrorData, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.ErrorData, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @pstrdup(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.ErrorData, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.ErrorData, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.ErrorData, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @pstrdup(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ErrorData, ptr %80, i32 0, i32 16
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %70
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.ErrorData, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.ErrorData, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @pstrdup(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.ErrorData, ptr %92, i32 0, i32 18
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.ErrorData, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.ErrorData, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @pstrdup(ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.ErrorData, ptr %104, i32 0, i32 19
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %94
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.ErrorData, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.ErrorData, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @pstrdup(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.ErrorData, ptr %116, i32 0, i32 20
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.ErrorData, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.ErrorData, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @pstrdup(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.ErrorData, ptr %128, i32 0, i32 21
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %118
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.ErrorData, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.ErrorData, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @pstrdup(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.ErrorData, ptr %140, i32 0, i32 22
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %130
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.ErrorData, ptr %143, i32 0, i32 25
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.ErrorData, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @pstrdup(ptr noundef %150)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.ErrorData, ptr %152, i32 0, i32 25
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %142
  %155 = load ptr, ptr @ErrorContext, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.ErrorData, ptr %156, i32 0, i32 27
  store ptr %155, ptr %157, align 8
  %158 = load i32, ptr @recursion_depth, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr @recursion_depth, align 4
  call void @pg_re_throw() #20
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @ExceptionalCondition(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @GetErrorContextStack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = load i32, ptr @recursion_depth, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @recursion_depth, align 4
  %5 = call ptr @get_error_stack_entry()
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.ErrorData, ptr %7, i32 0, i32 27
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
  %15 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void %16(ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %10, !llvm.loop !11

24:                                               ; preds = %10
  %25 = load i32, ptr @errordata_stack_depth, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr @errordata_stack_depth, align 4
  %27 = load i32, ptr @recursion_depth, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr @recursion_depth, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.ErrorData, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local void @DebugFileOpen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  %3 = load i8, ptr @OutputFileName, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %0
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef @OutputFileName, i32 noundef 1089, i32 noundef 438)
  store i32 %6, ptr %1, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode_for_file_access()
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @OutputFileName)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2127, ptr noundef @__func__.DebugFileOpen)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %5
  %21 = load i32, ptr %1, align 4
  %22 = call i32 @isatty(i32 noundef %21) #16
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %1, align 4
  %24 = call i32 @close(i32 noundef %23)
  %25 = load ptr, ptr @stderr, align 8
  %26 = call ptr @freopen(ptr noundef @OutputFileName, ptr noundef @.str.7, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode_for_file_access()
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef @OutputFileName)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2138, ptr noundef @__func__.DebugFileOpen)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr @stdout, align 8
  %48 = call ptr @freopen(ptr noundef @OutputFileName, ptr noundef @.str.7, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode_for_file_access()
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @OutputFileName)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2151, ptr noundef @__func__.DebugFileOpen)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62, %43, %40
  br label %64

64:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #14

declare i32 @close(i32 noundef) #5

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) #5

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #21
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strspn(ptr noundef %19, ptr noundef @.str.10) #21
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = call ptr @__errno_location() #19
  %27 = load i32, ptr %26, align 4
  call void @pre_format_elog_string(i32 noundef %27, ptr noundef null)
  %28 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.11)
  store ptr %28, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %120

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  store ptr null, ptr %37, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %120

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call ptr @guc_malloc(i32 noundef 21, i64 noundef %42)
  store ptr %43, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %105, %38
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %108

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1
  br label %104

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %90, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %90, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %91

90:                                               ; preds = %81, %72, %63
  br label %103

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1
  br label %103

103:                                              ; preds = %91, %90
  br label %104

104:                                              ; preds = %103, %57
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %44, !llvm.loop !12

108:                                              ; preds = %44
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 0, ptr %117, align 1
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %6, align 8
  store ptr %118, ptr %119, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %108, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %121 = load i1, ptr %4, align 1
  ret i1 %121
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #15

declare ptr @guc_malloc(i32 noundef, i64 noundef) #5

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
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @pstrdup(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i1 @SplitIdentifierString(ptr noundef %19, i8 noundef signext 44, ptr noundef %9)
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = call ptr @__errno_location() #19
  %23 = load i32, ptr %22, align 4
  call void @pre_format_elog_string(i32 noundef %23, ptr noundef null)
  %24 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.12)
  store ptr %24, ptr @GUC_check_errdetail_string, align 8
  %25 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %26)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %116

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %102, %27
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %10, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %10, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %13, align 4
  br label %106

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @pg_strcasecmp(ptr noundef %61, ptr noundef @.str.13)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4
  %66 = or i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %98

67:                                               ; preds = %58
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @pg_strcasecmp(ptr noundef %68, ptr noundef @.str.14)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = or i32 %72, 8
  store i32 %73, ptr %11, align 4
  br label %97

74:                                               ; preds = %67
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 @pg_strcasecmp(ptr noundef %75, ptr noundef @.str.15)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = or i32 %79, 16
  store i32 %80, ptr %11, align 4
  br label %96

81:                                               ; preds = %74
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @pg_strcasecmp(ptr noundef %82, ptr noundef @.str.16)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %11, align 4
  br label %95

88:                                               ; preds = %81
  %89 = call ptr @__errno_location() #19
  %90 = load i32, ptr %89, align 4
  call void @pre_format_elog_string(i32 noundef %90, ptr noundef null)
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.17, ptr noundef %91)
  store ptr %92, ptr @GUC_check_errdetail_string, align 8
  %93 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %94)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %99

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %78
  br label %97

97:                                               ; preds = %96, %71
  br label %98

98:                                               ; preds = %97, %64
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %32, !llvm.loop !13

106:                                              ; preds = %99, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %116 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %110)
  %111 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4)
  store ptr %111, ptr %12, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %12, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %6, align 8
  store ptr %114, ptr %115, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %108, %106, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %117 = load i1, ptr %4, align 1
  ret i1 %117
}

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #5

declare void @list_free(ptr noundef) #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #5

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
  %10 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #21
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7, %2
  %13 = load i8, ptr @openlog_done, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @closelog()
  store i8 0, ptr @openlog_done, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr @syslog_ident, align 8
  call void @free(ptr noundef %17) #16
  %18 = load ptr, ptr %3, align 8
  %19 = call noalias ptr @strdup(ptr noundef %18) #16
  store ptr %19, ptr @syslog_ident, align 8
  br label %20

20:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #15

declare void @closelog() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #14

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #14

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
  %9 = load i8, ptr @openlog_done, align 1, !range !4, !noundef !5
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
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 13, ptr %3) #16
  %5 = load i8, ptr @formatted_log_time, align 16
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr @formatted_log_time, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %25

9:                                                ; preds = %0
  %10 = load i8, ptr @saved_timeval_set, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 @gettimeofday(ptr noundef @saved_timeval, ptr noundef null) #16
  store i8 1, ptr @saved_timeval_set, align 1
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i64, ptr @saved_timeval, align 8
  store i64 %15, ptr %2, align 8
  %16 = load ptr, ptr @log_timezone, align 8
  %17 = call ptr @pg_localtime(ptr noundef %2, ptr noundef %16)
  %18 = call i64 @pg_strftime(ptr noundef @formatted_log_time, i64 noundef 128, ptr noundef @.str.18, ptr noundef %17)
  %19 = getelementptr inbounds [13 x i8], ptr %3, i64 0, i64 0
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr @saved_timeval, i32 0, i32 1), align 8
  %21 = sdiv i64 %20, 1000
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %19, ptr noundef @.str.19, i32 noundef %22)
  %24 = getelementptr inbounds [13 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (i8, ptr @formatted_log_time, i64 19), ptr align 1 %24, i64 4, i1 false)
  store ptr @formatted_log_time, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 13, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #14

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare ptr @pg_localtime(ptr noundef, ptr noundef) #5

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @reset_formatted_start_time() #0 {
  store i8 0, ptr @formatted_start_time, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_formatted_start_time() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %4 = load i64, ptr @MyStartTime, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i8, ptr @formatted_start_time, align 16
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr @formatted_start_time, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr @log_timezone, align 8
  %11 = call ptr @pg_localtime(ptr noundef %2, ptr noundef %10)
  %12 = call i64 @pg_strftime(ptr noundef @formatted_start_time, i64 noundef 128, ptr noundef @.str.20, ptr noundef %11)
  store ptr @formatted_start_time, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_log_of_query(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.ErrorData, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @log_min_error_statement, align 4
  %8 = call zeroext i1 @is_log_level_output(i32 noundef %6, i32 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ErrorData, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_log_level_output(i32 noundef %0, i32 noundef %1) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
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
  %11 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %10, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %18
}

declare ptr @GetBackendTypeDesc(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @log_status_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [128 x i8], align 16
  %18 = alloca [128 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %24 = load i32, ptr @log_status_format.log_my_pid, align 4
  %25 = load i32, ptr @MyProcPid, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  store i64 0, ptr @log_status_format.log_line_number, align 8
  %28 = load i32, ptr @MyProcPid, align 4
  store i32 %28, ptr @log_status_format.log_my_pid, align 4
  call void @reset_formatted_start_time()
  br label %29

29:                                               ; preds = %27, %3
  %30 = load i64, ptr @log_status_format.log_line_number, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr @log_status_format.log_line_number, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %635

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %631, %35
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %634

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 37
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  call void @appendStringInfoChar(ptr noundef %48, i8 noundef signext %50)
  br label %631

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %634

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 37
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %65, i8 noundef signext 37)
  br label %631

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 57
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @process_log_prefix_padding(ptr noundef %74, ptr noundef %7)
  store ptr %75, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %634

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  switch i32 %82, label %629 [
    i32 97, label %83
    i32 98, label %124
    i32 117, label %136
    i32 100, label %179
    i32 99, label %222
    i32 112, label %238
    i32 80, label %249
    i32 108, label %307
    i32 109, label %318
    i32 116, label %328
    i32 110, label %344
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

83:                                               ; preds = %79
  %84 = load ptr, ptr @MyProcPort, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %87 = load ptr, ptr @application_name, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90, %86
  %96 = call ptr @err_gettext(ptr noundef @.str.22)
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %95, %90
  %98 = load i32, ptr %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %101, ptr noundef @.str.23, i32 noundef %102, ptr noundef %103)
  br label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %10, align 8
  call void @appendStringInfoString(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %123

108:                                              ; preds = %83
  %109 = load i32, ptr %7, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %7, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4
  br label %120

117:                                              ; preds = %111
  %118 = load i32, ptr %7, align 4
  %119 = sub i32 0, %118
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi i32 [ %116, %115 ], [ %119, %117 ]
  call void @appendStringInfoSpaces(ptr noundef %112, i32 noundef %121)
  br label %122

122:                                              ; preds = %120, %108
  br label %123

123:                                              ; preds = %122, %107
  br label %630

124:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %125 = call ptr @get_backend_type_for_log()
  store ptr %125, ptr %11, align 8
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %129, ptr noundef @.str.23, i32 noundef %130, ptr noundef %131)
  br label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %128
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %630

136:                                              ; preds = %79
  %137 = load ptr, ptr @MyProcPort, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %140 = load ptr, ptr @MyProcPort, align 8
  %141 = getelementptr inbounds nuw %struct.Port, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %12, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145, %139
  %151 = call ptr @err_gettext(ptr noundef @.str.22)
  store ptr %151, ptr %12, align 8
  br label %152

152:                                              ; preds = %150, %145
  %153 = load i32, ptr %7, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %156, ptr noundef @.str.23, i32 noundef %157, ptr noundef %158)
  br label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %12, align 8
  call void @appendStringInfoString(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %178

163:                                              ; preds = %136
  %164 = load i32, ptr %7, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %7, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i32, ptr %7, align 4
  br label %175

172:                                              ; preds = %166
  %173 = load i32, ptr %7, align 4
  %174 = sub i32 0, %173
  br label %175

175:                                              ; preds = %172, %170
  %176 = phi i32 [ %171, %170 ], [ %174, %172 ]
  call void @appendStringInfoSpaces(ptr noundef %167, i32 noundef %176)
  br label %177

177:                                              ; preds = %175, %163
  br label %178

178:                                              ; preds = %177, %162
  br label %630

179:                                              ; preds = %79
  %180 = load ptr, ptr @MyProcPort, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %206

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %183 = load ptr, ptr @MyProcPort, align 8
  %184 = getelementptr inbounds nuw %struct.Port, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %13, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188, %182
  %194 = call ptr @err_gettext(ptr noundef @.str.22)
  store ptr %194, ptr %13, align 8
  br label %195

195:                                              ; preds = %193, %188
  %196 = load i32, ptr %7, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %199, ptr noundef @.str.23, i32 noundef %200, ptr noundef %201)
  br label %205

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %13, align 8
  call void @appendStringInfoString(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %221

206:                                              ; preds = %179
  %207 = load i32, ptr %7, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %7, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load i32, ptr %7, align 4
  br label %218

215:                                              ; preds = %209
  %216 = load i32, ptr %7, align 4
  %217 = sub i32 0, %216
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi i32 [ %214, %213 ], [ %217, %215 ]
  call void @appendStringInfoSpaces(ptr noundef %210, i32 noundef %219)
  br label %220

220:                                              ; preds = %218, %206
  br label %221

221:                                              ; preds = %220, %205
  br label %630

222:                                              ; preds = %79
  %223 = load i32, ptr %7, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #16
  %226 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %227 = load i64, ptr @MyStartTime, align 8
  %228 = load i32, ptr @MyProcPid, align 4
  %229 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %226, i64 noundef 127, ptr noundef @.str.24, i64 noundef %227, i32 noundef %228)
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %7, align 4
  %232 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %230, ptr noundef @.str.23, i32 noundef %231, ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #16
  br label %237

233:                                              ; preds = %222
  %234 = load ptr, ptr %4, align 8
  %235 = load i64, ptr @MyStartTime, align 8
  %236 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %234, ptr noundef @.str.24, i64 noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %233, %225
  br label %630

238:                                              ; preds = %79
  %239 = load i32, ptr %7, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %242, ptr noundef @.str.25, i32 noundef %243, i32 noundef %244)
  br label %248

245:                                              ; preds = %238
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %246, ptr noundef @.str.26, i32 noundef %247)
  br label %248

248:                                              ; preds = %245, %241
  br label %630

249:                                              ; preds = %79
  %250 = load ptr, ptr @MyProc, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %291

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %253 = load ptr, ptr @MyProc, align 8
  %254 = getelementptr inbounds nuw %struct.PGPROC, ptr %253, i32 0, i32 47
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %15, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds nuw %struct.PGPROC, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr @MyProcPid, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %275

264:                                              ; preds = %258, %252
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %7, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load i32, ptr %7, align 4
  br label %273

270:                                              ; preds = %264
  %271 = load i32, ptr %7, align 4
  %272 = sub i32 0, %271
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi i32 [ %269, %268 ], [ %272, %270 ]
  call void @appendStringInfoSpaces(ptr noundef %265, i32 noundef %274)
  br label %290

275:                                              ; preds = %258
  %276 = load i32, ptr %7, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %7, align 4
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds nuw %struct.PGPROC, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %279, ptr noundef @.str.25, i32 noundef %280, i32 noundef %283)
  br label %289

284:                                              ; preds = %275
  %285 = load ptr, ptr %4, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds nuw %struct.PGPROC, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %285, ptr noundef @.str.26, i32 noundef %288)
  br label %289

289:                                              ; preds = %284, %278
  br label %290

290:                                              ; preds = %289, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %306

291:                                              ; preds = %249
  %292 = load i32, ptr %7, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %291
  %295 = load ptr, ptr %4, align 8
  %296 = load i32, ptr %7, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load i32, ptr %7, align 4
  br label %303

300:                                              ; preds = %294
  %301 = load i32, ptr %7, align 4
  %302 = sub i32 0, %301
  br label %303

303:                                              ; preds = %300, %298
  %304 = phi i32 [ %299, %298 ], [ %302, %300 ]
  call void @appendStringInfoSpaces(ptr noundef %295, i32 noundef %304)
  br label %305

305:                                              ; preds = %303, %291
  br label %306

306:                                              ; preds = %305, %290
  br label %630

307:                                              ; preds = %79
  %308 = load i32, ptr %7, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %7, align 4
  %313 = load i64, ptr @log_status_format.log_line_number, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %311, ptr noundef @.str.27, i32 noundef %312, i64 noundef %313)
  br label %317

314:                                              ; preds = %307
  %315 = load ptr, ptr %4, align 8
  %316 = load i64, ptr @log_status_format.log_line_number, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %315, ptr noundef @.str.28, i64 noundef %316)
  br label %317

317:                                              ; preds = %314, %310
  br label %630

318:                                              ; preds = %79
  store i8 0, ptr @formatted_log_time, align 16
  %319 = call ptr @get_formatted_log_time()
  %320 = load i32, ptr %7, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load ptr, ptr %4, align 8
  %324 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %323, ptr noundef @.str.23, i32 noundef %324, ptr noundef @formatted_log_time)
  br label %327

325:                                              ; preds = %318
  %326 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %326, ptr noundef @formatted_log_time)
  br label %327

327:                                              ; preds = %325, %322
  br label %630

328:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %329 = call i64 @time(ptr noundef null) #16
  store i64 %329, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #16
  %330 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %331 = load ptr, ptr @log_timezone, align 8
  %332 = call ptr @pg_localtime(ptr noundef %16, ptr noundef %331)
  %333 = call i64 @pg_strftime(ptr noundef %330, i64 noundef 128, ptr noundef @.str.20, ptr noundef %332)
  %334 = load i32, ptr %7, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %328
  %337 = load ptr, ptr %4, align 8
  %338 = load i32, ptr %7, align 4
  %339 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %337, ptr noundef @.str.23, i32 noundef %338, ptr noundef %339)
  br label %343

340:                                              ; preds = %328
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %630

344:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #16
  %345 = load i8, ptr @saved_timeval_set, align 1, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = call i32 @gettimeofday(ptr noundef @saved_timeval, ptr noundef null) #16
  store i8 1, ptr @saved_timeval_set, align 1
  br label %349

349:                                              ; preds = %347, %344
  %350 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %351 = load i64, ptr @saved_timeval, align 8
  %352 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr @saved_timeval, i32 0, i32 1), align 8
  %353 = sdiv i64 %352, 1000
  %354 = trunc i64 %353 to i32
  %355 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %350, i64 noundef 128, ptr noundef @.str.29, i64 noundef %351, i32 noundef %354)
  %356 = load i32, ptr %7, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %349
  %359 = load ptr, ptr %4, align 8
  %360 = load i32, ptr %7, align 4
  %361 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %359, ptr noundef @.str.23, i32 noundef %360, ptr noundef %361)
  br label %365

362:                                              ; preds = %349
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %362, %358
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #16
  br label %630

366:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %367 = call ptr @get_formatted_start_time()
  store ptr %367, ptr %19, align 8
  %368 = load i32, ptr %7, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load ptr, ptr %4, align 8
  %372 = load i32, ptr %7, align 4
  %373 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %371, ptr noundef @.str.23, i32 noundef %372, ptr noundef %373)
  br label %377

374:                                              ; preds = %366
  %375 = load ptr, ptr %4, align 8
  %376 = load ptr, ptr %19, align 8
  call void @appendStringInfoString(ptr noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %374, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %630

378:                                              ; preds = %79
  %379 = load ptr, ptr @MyProcPort, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %394

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %382 = call ptr @get_ps_display(ptr noundef %21)
  store ptr %382, ptr %20, align 8
  %383 = load i32, ptr %7, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = load ptr, ptr %4, align 8
  %387 = load i32, ptr %7, align 4
  %388 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %386, ptr noundef @.str.23, i32 noundef %387, ptr noundef %388)
  br label %393

389:                                              ; preds = %381
  %390 = load ptr, ptr %4, align 8
  %391 = load ptr, ptr %20, align 8
  %392 = load i32, ptr %21, align 4
  call void @appendBinaryStringInfo(ptr noundef %390, ptr noundef %391, i32 noundef %392)
  br label %393

393:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
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

410:                                              ; preds = %79
  %411 = load ptr, ptr @MyProcPort, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %477

413:                                              ; preds = %410
  %414 = load ptr, ptr @MyProcPort, align 8
  %415 = getelementptr inbounds nuw %struct.Port, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %477

418:                                              ; preds = %413
  %419 = load i32, ptr %7, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %453

421:                                              ; preds = %418
  %422 = load ptr, ptr @MyProcPort, align 8
  %423 = getelementptr inbounds nuw %struct.Port, ptr %422, i32 0, i32 9
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %446

426:                                              ; preds = %421
  %427 = load ptr, ptr @MyProcPort, align 8
  %428 = getelementptr inbounds nuw %struct.Port, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 0
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %446

434:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %435 = load ptr, ptr @MyProcPort, align 8
  %436 = getelementptr inbounds nuw %struct.Port, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr @MyProcPort, align 8
  %439 = getelementptr inbounds nuw %struct.Port, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.30, ptr noundef %437, ptr noundef %440)
  store ptr %441, ptr %22, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = load i32, ptr %7, align 4
  %444 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %442, ptr noundef @.str.23, i32 noundef %443, ptr noundef %444)
  %445 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %445)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %452

446:                                              ; preds = %426, %421
  %447 = load ptr, ptr %4, align 8
  %448 = load i32, ptr %7, align 4
  %449 = load ptr, ptr @MyProcPort, align 8
  %450 = getelementptr inbounds nuw %struct.Port, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %447, ptr noundef @.str.23, i32 noundef %448, ptr noundef %451)
  br label %452

452:                                              ; preds = %446, %434
  br label %476

453:                                              ; preds = %418
  %454 = load ptr, ptr %4, align 8
  %455 = load ptr, ptr @MyProcPort, align 8
  %456 = getelementptr inbounds nuw %struct.Port, ptr %455, i32 0, i32 5
  %457 = load ptr, ptr %456, align 8
  call void @appendStringInfoString(ptr noundef %454, ptr noundef %457)
  %458 = load ptr, ptr @MyProcPort, align 8
  %459 = getelementptr inbounds nuw %struct.Port, ptr %458, i32 0, i32 9
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %475

462:                                              ; preds = %453
  %463 = load ptr, ptr @MyProcPort, align 8
  %464 = getelementptr inbounds nuw %struct.Port, ptr %463, i32 0, i32 9
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 0
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %462
  %471 = load ptr, ptr %4, align 8
  %472 = load ptr, ptr @MyProcPort, align 8
  %473 = getelementptr inbounds nuw %struct.Port, ptr %472, i32 0, i32 9
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

493:                                              ; preds = %79
  %494 = load ptr, ptr @MyProcPort, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %516

496:                                              ; preds = %493
  %497 = load ptr, ptr @MyProcPort, align 8
  %498 = getelementptr inbounds nuw %struct.Port, ptr %497, i32 0, i32 5
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
  %508 = getelementptr inbounds nuw %struct.Port, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %505, ptr noundef @.str.23, i32 noundef %506, ptr noundef %509)
  br label %515

510:                                              ; preds = %501
  %511 = load ptr, ptr %4, align 8
  %512 = load ptr, ptr @MyProcPort, align 8
  %513 = getelementptr inbounds nuw %struct.Port, ptr %512, i32 0, i32 5
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

532:                                              ; preds = %79
  %533 = load ptr, ptr @MyProcPort, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  store i32 1, ptr %9, align 4
  br label %635

536:                                              ; preds = %532
  br label %630

537:                                              ; preds = %79
  %538 = load ptr, ptr @MyProc, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %574

540:                                              ; preds = %537
  %541 = load ptr, ptr @MyProc, align 8
  %542 = getelementptr inbounds nuw %struct.PGPROC, ptr %541, i32 0, i32 9
  %543 = getelementptr inbounds nuw %struct.anon, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = icmp ne i32 %544, -1
  br i1 %545, label %546, label %574

546:                                              ; preds = %540
  %547 = load i32, ptr %7, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %563

549:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #16
  %550 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %551 = load ptr, ptr @MyProc, align 8
  %552 = getelementptr inbounds nuw %struct.PGPROC, ptr %551, i32 0, i32 9
  %553 = getelementptr inbounds nuw %struct.anon, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr @MyProc, align 8
  %556 = getelementptr inbounds nuw %struct.PGPROC, ptr %555, i32 0, i32 9
  %557 = getelementptr inbounds nuw %struct.anon, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 4
  %559 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %550, i64 noundef 127, ptr noundef @.str.32, i32 noundef %554, i32 noundef %558)
  %560 = load ptr, ptr %4, align 8
  %561 = load i32, ptr %7, align 4
  %562 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %560, ptr noundef @.str.23, i32 noundef %561, ptr noundef %562)
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #16
  br label %573

563:                                              ; preds = %546
  %564 = load ptr, ptr %4, align 8
  %565 = load ptr, ptr @MyProc, align 8
  %566 = getelementptr inbounds nuw %struct.PGPROC, ptr %565, i32 0, i32 9
  %567 = getelementptr inbounds nuw %struct.anon, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  %569 = load ptr, ptr @MyProc, align 8
  %570 = getelementptr inbounds nuw %struct.PGPROC, ptr %569, i32 0, i32 9
  %571 = getelementptr inbounds nuw %struct.anon, ptr %570, i32 0, i32 1
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

590:                                              ; preds = %79
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

601:                                              ; preds = %79
  %602 = load i32, ptr %7, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %611

604:                                              ; preds = %601
  %605 = load ptr, ptr %4, align 8
  %606 = load i32, ptr %7, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds nuw %struct.ErrorData, ptr %607, i32 0, i32 10
  %609 = load i32, ptr %608, align 8
  %610 = call ptr @unpack_sql_state(i32 noundef %609)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %605, ptr noundef @.str.23, i32 noundef %606, ptr noundef %610)
  br label %617

611:                                              ; preds = %601
  %612 = load ptr, ptr %4, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds nuw %struct.ErrorData, ptr %613, i32 0, i32 10
  %615 = load i32, ptr %614, align 8
  %616 = call ptr @unpack_sql_state(i32 noundef %615)
  call void @appendStringInfoString(ptr noundef %612, ptr noundef %616)
  br label %617

617:                                              ; preds = %611, %604
  br label %630

618:                                              ; preds = %79
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

629:                                              ; preds = %79
  br label %630

630:                                              ; preds = %629, %628, %617, %600, %589, %536, %531, %492, %409, %377, %365, %343, %327, %317, %306, %248, %237, %221, %178, %135, %123
  br label %631

631:                                              ; preds = %630, %64, %47
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i32 1
  store ptr %633, ptr %8, align 8
  br label %37, !llvm.loop !14

634:                                              ; preds = %77, %58, %37
  store i32 0, ptr %9, align 4
  br label %635

635:                                              ; preds = %634, %535, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %636 = load i32, ptr %9, align 4
  switch i32 %636, label %638 [
    i32 0, label %637
    i32 1, label %637
  ]

637:                                              ; preds = %635, %635
  ret void

638:                                              ; preds = %635
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @process_log_prefix_padding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

21:                                               ; preds = %13
  store i32 -1, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %35, %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %37 = mul i32 %36, 10
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  %40 = load i8, ptr %38, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 48
  %43 = add i32 %37, %42
  store i32 %43, ptr %7, align 4
  br label %23, !llvm.loop !15

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  %53 = mul i32 %52, %51
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %5, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %50, %49, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @err_gettext(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #5

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #14

declare ptr @get_ps_display(ptr noundef) #5

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @psprintf(ptr noundef, ...) #5

declare i32 @GetTopTransactionIdIfAny() #5

; Function Attrs: nounwind uwtable
define dso_local ptr @unpack_sql_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
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
  %14 = getelementptr inbounds [12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 %13
  store i8 %11, ptr %14, align 1
  %15 = load i32, ptr %2, align 4
  %16 = ashr i32 %15, 6
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !16

20:                                               ; preds = %4
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr @unpack_sql_state.buf
}

declare i64 @pgstat_get_my_query_id() #5

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
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 @fileno(ptr noundef %10) #16
  store i32 %11, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %15, align 4
  %16 = load i32, ptr @MyProcPid, align 4
  %17 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 3
  store i8 0, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 3
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
  %31 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 3
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
  %40 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 3
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
  %52 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 1
  store i16 4087, ptr %52, align 2
  %53 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 4
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 4087, i1 false)
  %56 = load i32, ptr %8, align 4
  %57 = call i64 @write(i32 noundef %56, ptr noundef %7, i64 noundef 4096)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4087
  store ptr %60, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sub i32 %61, 4087
  store i32 %62, ptr %5, align 4
  br label %48, !llvm.loop !17

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 3
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 4
  %69 = load i32, ptr %5, align 4
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 1
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %7, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #14

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @error_severity(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %15
}

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #15

declare i32 @backtrace(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) #14

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  br label %6

6:                                                ; preds = %77, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %4, align 8
  %9 = load i8, ptr %7, align 1
  store i8 %9, ptr %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 2
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
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store i8 %25, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.StringInfoData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.StringInfoData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %24, %21
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.StringInfoData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.StringInfoData, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %57, i8 noundef signext 9)
  br label %76

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.StringInfoData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.StringInfoData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  store i8 9, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.StringInfoData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.StringInfoData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %58, %56
  br label %77

77:                                               ; preds = %76, %43
  br label %6, !llvm.loop !18

78:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load i8, ptr @openlog_done, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @syslog_ident, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @syslog_ident, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ @.str.60, %19 ]
  %22 = load i32, ptr @syslog_facility, align 4
  call void @openlog(ptr noundef %21, i32 noundef 25, i32 noundef %22)
  store i8 1, ptr @openlog_done, align 1
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i64, ptr @write_syslog.seq, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr @write_syslog.seq, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #21
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 10) #21
  store ptr %30, ptr %6, align 8
  %31 = load i8, ptr @syslog_split_messages, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %180

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 900
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %180

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %175, %173, %39
  %41 = load i32, ptr %5, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %176

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 901, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 10) #21
  store ptr %55, ptr %6, align 8
  store i32 2, ptr %11, align 4
  br label %173, !llvm.loop !19

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4
  br label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %5, align 4
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %59
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %69, 900
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 900, %73 ]
  store i32 %75, ptr %9, align 4
  %76 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 0
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 1 %77, i64 %79, i1 false)
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 0
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @pg_mbcliplen(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  store i32 1, ptr %11, align 4
  br label %173

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %151

101:                                              ; preds = %90
  %102 = call ptr @__ctype_b_loc() #19
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %103, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 8192
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %151, label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %9, align 4
  %118 = sub i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %139, %116
  %120 = load i32, ptr %10, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = call ptr @__ctype_b_loc() #19
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %124, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 8192
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %122, %119
  %138 = phi i1 [ false, %119 ], [ %136, %122 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %10, align 4
  br label %119, !llvm.loop !20

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  br label %150

150:                                              ; preds = %145, %142
  br label %151

151:                                              ; preds = %150, %101, %90
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %7, align 4
  %154 = load i8, ptr @syslog_sequence_numbers, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load i32, ptr %3, align 4
  %158 = load i64, ptr @write_syslog.seq, align 8
  %159 = load i32, ptr %7, align 4
  %160 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @syslog(i32 noundef %157, ptr noundef @.str.61, i64 noundef %158, i32 noundef %159, ptr noundef %160)
  br label %165

161:                                              ; preds = %151
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %7, align 4
  %164 = getelementptr inbounds [901 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @syslog(i32 noundef %162, ptr noundef @.str.62, i32 noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %156
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %4, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %5, align 4
  %172 = sub i32 %171, %170
  store i32 %172, ptr %5, align 4
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %165, %89, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 901, ptr %8) #16
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %177 [
    i32 0, label %175
    i32 2, label %40
  ]

175:                                              ; preds = %173
  br label %40, !llvm.loop !19

176:                                              ; preds = %40
  store i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %178 = load i32, ptr %11, align 4
  switch i32 %178, label %192 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %191

180:                                              ; preds = %36, %23
  %181 = load i8, ptr @syslog_sequence_numbers, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, ptr %3, align 4
  %185 = load i64, ptr @write_syslog.seq, align 8
  %186 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %184, ptr noundef @.str.63, i64 noundef %185, ptr noundef %186)
  br label %190

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %188, ptr noundef @.str.64, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %183
  br label %191

191:                                              ; preds = %190, %179
  store i32 0, ptr %11, align 4
  br label %192

192:                                              ; preds = %191, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %193 = load i32, ptr %11, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

declare void @write_csvlog(ptr noundef) #5

declare void @write_jsonlog(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @write_console(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 @fileno(ptr noundef %6) #16
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @write(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

declare void @write_syslogger_file(ptr noundef, i32 noundef, i32 noundef) #5

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #15

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

declare void @syslog(i32 noundef, ptr noundef, ...) #5

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #1 {
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

declare void @pq_endmessage(ptr noundef) #5

declare i32 @pq_putmessage_v2(i8 noundef signext, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

declare void @pq_send_ascii_string(ptr noundef, ptr noundef) #5

declare void @pq_sendstring(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
