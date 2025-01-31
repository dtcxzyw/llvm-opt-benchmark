; ModuleID = 'bench/postgres/original/elog.ll'
source_filename = "bench/postgres/original/elog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorData = type { i32, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.PipeProtoChunk = type { %struct.PipeProtoHeader, [4084 x i8] }
%struct.PipeProtoHeader = type { [2 x i8], i16, i32, i8, [0 x i8] }
%union.ListCell = type { ptr }

@error_context_stack = dso_local local_unnamed_addr global ptr null, align 8
@PG_exception_stack = dso_local local_unnamed_addr global ptr null, align 8
@emit_log_hook = dso_local local_unnamed_addr global ptr null, align 8
@Log_error_verbosity = dso_local local_unnamed_addr global i32 1, align 4
@Log_line_prefix = dso_local local_unnamed_addr global ptr null, align 8
@Log_destination = dso_local local_unnamed_addr global i32 1, align 4
@Log_destination_string = dso_local local_unnamed_addr global ptr null, align 8
@syslog_sequence_numbers = dso_local local_unnamed_addr global i8 1, align 1
@syslog_split_messages = dso_local local_unnamed_addr global i8 1, align 1
@recursion_depth = internal unnamed_addr global i32 0, align 4
@CritSectionCount = external global i32, align 4
@ExitOnAnyError = external local_unnamed_addr global i8, align 1
@proc_exit_inprogress = external local_unnamed_addr global i8, align 1
@errordata_stack_depth = internal unnamed_addr global i32 -1, align 4
@errordata = internal global [5 x %struct.ErrorData] zeroinitializer, align 16
@ErrorContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"error occurred before error message processing is available\0A\00", align 1
@debug_query_string = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"errstart was not called\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"elog.c\00", align 1
@__func__.errfinish = private unnamed_addr constant [10 x i8] c"errfinish\00", align 1
@backtrace_functions = external local_unnamed_addr global ptr, align 8
@backtrace_on_internal_error = external local_unnamed_addr global i8, align 1
@InterruptHoldoffCount = external global i32, align 4
@QueryCancelHoldoffCount = external global i32, align 4
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@pgStatSessionEndCause = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@save_format_errnumber = internal unnamed_addr global i32 0, align 4
@__func__.EmitErrorReport = private unnamed_addr constant [16 x i8] c"EmitErrorReport\00", align 1
@__func__.CopyErrorData = private unnamed_addr constant [14 x i8] c"CopyErrorData\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"pg_re_throw tried to return\00", align 1
@OutputFileName = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.DebugFileOpen = private unnamed_addr constant [14 x i8] c"DebugFileOpen\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"could not reopen file \22%s\22 as stderr: %m\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"could not reopen file \22%s\22 as stdout: %m\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"0123456789_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ, \0A\09\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@backtrace_function_list = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"csvlog\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"jsonlog\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Unrecognized key word: \22%s\22.\00", align 1
@syslog_ident = internal unnamed_addr global ptr null, align 8
@openlog_done = internal unnamed_addr global i1 false, align 1
@syslog_facility = internal unnamed_addr global i32 128, align 4
@formatted_log_time = internal global [128 x i8] zeroinitializer, align 16
@saved_timeval_set = internal unnamed_addr global i1 false, align 1
@saved_timeval = internal global %struct.timeval zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"%Y-%m-%d %H:%M:%S     %Z\00", align 1
@log_timezone = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c".%03d\00", align 1
@formatted_start_time = internal global [128 x i8] zeroinitializer, align 16
@MyStartTime = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@log_min_error_statement = external local_unnamed_addr global i32, align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@PostmasterPid = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"postmaster\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
@MyBgworkerEntry = external local_unnamed_addr global ptr, align 8
@log_status_format.log_line_number = internal unnamed_addr global i64 0, align 8
@log_status_format.log_my_pid = internal unnamed_addr global i32 0, align 4
@MyProcPort = external local_unnamed_addr global ptr, align 8
@application_name = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"[unknown]\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%lx.%x\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
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
@log_min_messages = external local_unnamed_addr global i32, align 4
@ClientAuthInProgress = external local_unnamed_addr global i8, align 1
@client_min_messages = external local_unnamed_addr global i32, align 4
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
@redirection_done = external local_unnamed_addr global i8, align 1
@write_syslog.seq = internal unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"[%lu-%d] %s\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"[%d] %s\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"[%lu] %s\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@FrontendProtocol = external local_unnamed_addr global i32, align 4
@PqCommMethods = external local_unnamed_addr global ptr, align 8
@switch.table.EmitErrorReport.1 = private unnamed_addr constant [13 x i32] [i32 7, i32 7, i32 7, i32 7, i32 7, i32 6, i32 6, i32 6, i32 5, i32 5, i32 5, i32 4, i32 3], align 4
@switch.table.error_severity = private unnamed_addr constant [14 x ptr] [ptr @.str.37, ptr @.str.37, ptr @.str.37, ptr @.str.37, ptr @.str.37, ptr @.str.38, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @message_level_is_interesting(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 20
  br i1 %2, label %should_output_to_client.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @log_min_messages, align 4
  %5 = add i32 %0, -15
  %or.cond.i.i = icmp ult i32 %5, 2
  br i1 %or.cond.i.i, label %6, label %8

6:                                                ; preds = %3
  %7 = icmp slt i32 %4, 22
  br i1 %7, label %should_output_to_client.exit, label %should_output_to_server.exit

8:                                                ; preds = %3
  %9 = icmp eq i32 %0, 20
  %10 = icmp eq i32 %4, 15
  %.not.i.i = icmp slt i32 %0, %4
  %11 = or i1 %10, %.not.i.i
  %or.cond5 = select i1 %9, i1 true, i1 %11
  br i1 %or.cond5, label %should_output_to_server.exit, label %should_output_to_client.exit

should_output_to_server.exit:                     ; preds = %6, %8
  %12 = load i32, ptr @whereToSendOutput, align 4
  %13 = icmp eq i32 %12, 2
  %14 = icmp ne i32 %0, 16
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %should_output_to_client.exit

15:                                               ; preds = %should_output_to_server.exit
  %16 = load i8, ptr @ClientAuthInProgress, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %should_output_to_client.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @client_min_messages, align 4
  %20 = icmp sge i32 %0, %19
  %21 = icmp eq i32 %0, 17
  %22 = or i1 %21, %20
  br label %should_output_to_client.exit

should_output_to_client.exit:                     ; preds = %8, %6, %18, %should_output_to_server.exit, %15, %1
  %.0 = phi i1 [ true, %1 ], [ %22, %18 ], [ false, %should_output_to_server.exit ], [ false, %15 ], [ true, %6 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @should_output_to_client(i32 noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @whereToSendOutput, align 4
  %3 = icmp eq i32 %2, 2
  %4 = icmp ne i32 %0, 16
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %1
  %6 = load i8, ptr @ClientAuthInProgress, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = icmp sgt i32 %0, 20
  br label %15

10:                                               ; preds = %5
  %11 = load i32, ptr @client_min_messages, align 4
  %12 = icmp sge i32 %0, %11
  %13 = icmp eq i32 %0, 17
  %14 = or i1 %13, %12
  br label %15

15:                                               ; preds = %1, %10, %8
  %.0 = phi i1 [ %9, %8 ], [ %14, %10 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @in_error_recursion_trouble() local_unnamed_addr #0 {
  %1 = load i32, ptr @recursion_depth, align 4
  %2 = icmp sgt i32 %1, 2
  ret i1 %2
}

; Function Attrs: cold nounwind uwtable
define dso_local noundef zeroext i1 @errstart_cold(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @errstart(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 20
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = load volatile i32, ptr @CritSectionCount, align 4
  %.not = icmp eq i32 %5, 0
  %spec.select = select i1 %.not, i32 %0, i32 23
  %6 = icmp eq i32 %spec.select, 21
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr @PG_exception_stack, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @ExitOnAnyError, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @proc_exit_inprogress, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %7
  br label %17

17:                                               ; preds = %13, %16, %4
  %.2 = phi i32 [ 22, %16 ], [ 21, %13 ], [ %spec.select, %4 ]
  %18 = load i32, ptr @errordata_stack_depth, align 4
  %.not3437 = icmp slt i32 %18, 0
  br i1 %.not3437, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %19 = add nuw i32 %18, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.338 = phi i32 [ %.2, %.lr.ph.preheader ], [ %.3., %.lr.ph ]
  %20 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  %.3. = tail call i32 @llvm.smax.i32(i32 %.338, i32 %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %17, %2
  %.030 = phi i32 [ %0, %2 ], [ %.2, %17 ], [ %.3., %.lr.ph ]
  %22 = load i32, ptr @log_min_messages, align 4
  %23 = add i32 %.030, -15
  %or.cond.i.i = icmp ult i32 %23, 2
  br i1 %or.cond.i.i, label %24, label %26

24:                                               ; preds = %.loopexit
  %25 = icmp slt i32 %22, 22
  br i1 %25, label %should_output_to_server.exit, label %33

26:                                               ; preds = %.loopexit
  %27 = icmp eq i32 %.030, 20
  br i1 %27, label %should_output_to_server.exit, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %22, 15
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = icmp sgt i32 %.030, 21
  br i1 %31, label %should_output_to_server.exit, label %33

32:                                               ; preds = %28
  %.not.i.i = icmp slt i32 %.030, %22
  br i1 %.not.i.i, label %33, label %should_output_to_server.exit

33:                                               ; preds = %32, %30, %24
  br label %should_output_to_server.exit

should_output_to_server.exit:                     ; preds = %24, %26, %30, %32, %33
  %.0.i.i = phi i1 [ false, %33 ], [ true, %24 ], [ false, %26 ], [ true, %30 ], [ true, %32 ]
  %34 = zext i1 %.0.i.i to i8
  %35 = load i32, ptr @whereToSendOutput, align 4
  %36 = icmp eq i32 %35, 2
  %37 = icmp ne i32 %.030, 16
  %or.cond.i = and i1 %37, %36
  br i1 %or.cond.i, label %38, label %should_output_to_client.exit

38:                                               ; preds = %should_output_to_server.exit
  %39 = load i8, ptr @ClientAuthInProgress, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = icmp sgt i32 %.030, 20
  br label %should_output_to_client.exit

43:                                               ; preds = %38
  %44 = load i32, ptr @client_min_messages, align 4
  %45 = icmp sge i32 %.030, %44
  %46 = icmp eq i32 %.030, 17
  %47 = or i1 %46, %45
  br label %should_output_to_client.exit

should_output_to_client.exit:                     ; preds = %should_output_to_server.exit, %41, %43
  %.0.i = phi i1 [ %42, %41 ], [ %47, %43 ], [ false, %should_output_to_server.exit ]
  %48 = zext i1 %.0.i to i8
  %49 = icmp sgt i32 %.030, 20
  %brmerge = or i1 %49, %.0.i.i
  %brmerge36 = select i1 %brmerge, i1 true, i1 %.0.i
  br i1 %brmerge36, label %50, label %91

50:                                               ; preds = %should_output_to_client.exit
  %51 = load ptr, ptr @ErrorContext, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str)
  tail call void @exit(i32 noundef 2) #29
  unreachable

54:                                               ; preds = %50
  %55 = load i32, ptr @recursion_depth, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr @recursion_depth, align 4
  %57 = icmp sgt i32 %55, 0
  %or.cond = and i1 %49, %57
  br i1 %or.cond, label %58, label %62

58:                                               ; preds = %54
  tail call void @MemoryContextReset(ptr noundef nonnull %51) #30
  %59 = load i32, ptr @recursion_depth, align 4
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr null, ptr @error_context_stack, align 8
  store ptr null, ptr @debug_query_string, align 8
  br label %62

62:                                               ; preds = %58, %61, %54
  %63 = phi i32 [ %59, %58 ], [ %59, %61 ], [ %56, %54 ]
  %64 = load i32, ptr @errordata_stack_depth, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr @errordata_stack_depth, align 4
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %get_error_stack_entry.exit

67:                                               ; preds = %62
  store i32 -1, ptr @errordata_stack_depth, align 4
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #31
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %62
  %70 = sext i32 %65 to i64
  %71 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %71, i8 0, i64 184, i1 false)
  %72 = tail call ptr @__errno_location() #32
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 168
  store i32 %73, ptr %74, align 8
  store i32 %.030, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i8 %34, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 5
  store i8 %48, ptr %76, align 1
  %.not.i = icmp eq ptr %1, null
  %77 = select i1 %.not.i, ptr @.str.3, ptr %1
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %77, ptr %79, align 8
  br i1 %49, label %80, label %82

80:                                               ; preds = %get_error_stack_entry.exit
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i32 2600, ptr %81, align 8
  br label %87

82:                                               ; preds = %get_error_stack_entry.exit
  %83 = icmp sgt i32 %.030, 18
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 48
  br i1 %83, label %85, label %86

85:                                               ; preds = %82
  store i32 64, ptr %84, align 8
  br label %87

86:                                               ; preds = %82
  store i32 0, ptr %84, align 8
  br label %87

87:                                               ; preds = %85, %86, %80
  %88 = load ptr, ptr @ErrorContext, align 8
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 176
  store ptr %88, ptr %89, align 8
  %90 = add i32 %63, -1
  store i32 %90, ptr @recursion_depth, align 4
  br label %91

91:                                               ; preds = %should_output_to_client.exit, %87
  ret i1 %brmerge36
}

; Function Attrs: nounwind uwtable
define dso_local void @write_stderr(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @pg_vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #30
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 @fflush(ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @errfinish(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [100 x ptr], align 16
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7
  %9 = load i32, ptr @recursion_depth, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @recursion_depth, align 4
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i32 -1, ptr @errordata_stack_depth, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 486, ptr noundef nonnull @__func__.errfinish)
  unreachable

15:                                               ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %set_stack_entry_location.exit, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #33
  %.not16.i = icmp eq ptr %17, null
  %18 = getelementptr i8, ptr %17, i64 1
  %spec.select.i = select i1 %.not16.i, ptr %0, ptr %18
  %19 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 92) #33
  %.not17.i = icmp eq ptr %19, null
  %20 = getelementptr i8, ptr %19, i64 1
  %spec.select18.i = select i1 %.not17.i, ptr %spec.select.i, ptr %20
  br label %set_stack_entry_location.exit

set_stack_entry_location.exit:                    ; preds = %15, %16
  %.0.i = phi ptr [ null, %15 ], [ %spec.select18.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %23, align 8
  %24 = load i32, ptr %8, align 8
  %25 = load ptr, ptr @ErrorContext, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %62

29:                                               ; preds = %set_stack_entry_location.exit
  %30 = icmp ne ptr %2, null
  %31 = load ptr, ptr @backtrace_functions, align 8
  %32 = icmp ne ptr %31, null
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %matches_backtrace_functions.exit.thread

33:                                               ; preds = %29
  %34 = load ptr, ptr @backtrace_function_list, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %matches_backtrace_functions.exit.thread, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %2, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %matches_backtrace_functions.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %39 = load i8, ptr %34, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %matches_backtrace_functions.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %43
  %.012.i = phi ptr [ %46, %43 ], [ %34, %.preheader.i ]
  %41 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.012.i) #33
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %matches_backtrace_functions.exit, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.012.i) #33
  %45 = getelementptr i8, ptr %.012.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %matches_backtrace_functions.exit.thread, label %.lr.ph.i

matches_backtrace_functions.exit.thread:          ; preds = %43, %.preheader.i, %33, %36, %29
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2600
  br i1 %51, label %52, label %62

52:                                               ; preds = %matches_backtrace_functions.exit.thread
  %53 = load i8, ptr @backtrace_on_internal_error, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %matches_backtrace_functions.exit, label %62

matches_backtrace_functions.exit:                 ; preds = %.lr.ph.i, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %4) #30
  %55 = call i32 @backtrace(ptr noundef nonnull %5, i32 noundef 100) #30
  %56 = call ptr @backtrace_symbols(ptr noundef nonnull %5, i32 noundef %55) #30
  %57 = icmp eq ptr %56, null
  br i1 %57, label %set_backtrace.exit, label %.preheader.i25

.preheader.i25:                                   ; preds = %matches_backtrace_functions.exit
  %58 = icmp sgt i32 %55, 2
  br i1 %58, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i25
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i26 ]
  %59 = getelementptr ptr, ptr %56, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, ptr noundef %60) #30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i26, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i26, %.preheader.i25
  call void @free(ptr noundef nonnull %56) #30
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %27, align 8
  br label %set_backtrace.exit

set_backtrace.exit:                               ; preds = %matches_backtrace_functions.exit, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %5)
  br label %62

62:                                               ; preds = %set_backtrace.exit, %52, %matches_backtrace_functions.exit.thread, %set_stack_entry_location.exit
  %.028 = load ptr, ptr @error_context_stack, align 8
  %.not2329 = icmp eq ptr %.028, null
  br i1 %.not2329, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.030 = phi ptr [ %.0, %.lr.ph ], [ %.028, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %64(ptr noundef %66) #30
  %.0 = load ptr, ptr %.030, align 8
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %62
  %67 = icmp eq i32 %24, 21
  br i1 %67, label %68, label %71

68:                                               ; preds = %._crit_edge
  store volatile i32 0, ptr @InterruptHoldoffCount, align 4
  store volatile i32 0, ptr @QueryCancelHoldoffCount, align 4
  store volatile i32 0, ptr @CritSectionCount, align 4
  %69 = load i32, ptr @recursion_depth, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr @recursion_depth, align 4
  call void @pg_re_throw() #34
  unreachable

71:                                               ; preds = %._crit_edge
  call void @EmitErrorReport()
  call fastcc void @FreeErrorDataContents(ptr noundef nonnull %8)
  %72 = load i32, ptr @errordata_stack_depth, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr @errordata_stack_depth, align 4
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %74 = load i32, ptr @recursion_depth, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr @recursion_depth, align 4
  %76 = icmp eq i32 %24, 22
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load ptr, ptr @PG_exception_stack, align 8
  %79 = icmp eq ptr %78, null
  %80 = load i32, ptr @whereToSendOutput, align 4
  %81 = icmp eq i32 %80, 2
  %or.cond3 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond3, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr @whereToSendOutput, align 4
  br label %83

83:                                               ; preds = %82, %77
  %84 = call i32 @fflush(ptr noundef null)
  %85 = load i32, ptr @pgStatSessionEndCause, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 3, ptr @pgStatSessionEndCause, align 4
  br label %88

88:                                               ; preds = %87, %83
  call void @proc_exit(i32 noundef 1) #35
  unreachable

89:                                               ; preds = %71
  %90 = icmp sgt i32 %24, 22
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @fflush(ptr noundef null)
  call void @abort() #35
  unreachable

93:                                               ; preds = %89
  %94 = load volatile i32, ptr @InterruptPending, align 4
  %.not24 = icmp eq i32 %94, 0
  br i1 %.not24, label %96, label %95

95:                                               ; preds = %93
  call void @ProcessInterrupts() #30
  br label %96

96:                                               ; preds = %93, %95
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errmsg_internal(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1166, ptr noundef nonnull @__func__.errmsg_internal)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %0, ptr %17, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %19 = tail call ptr @__errno_location() #32
  %20 = load i32, ptr %18, align 8
  store i32 %20, ptr %19, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %21 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %23 = phi i32 [ %25, %.lr.ph ], [ %21, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %23) #30
  %24 = load i32, ptr %18, align 8
  store i32 %24, ptr %19, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %25 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %28) #30
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @pstrdup(ptr noundef %31) #30
  store ptr %32, ptr %27, align 8
  %33 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %33) #30
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %34 = load i32, ptr @recursion_depth, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @pg_re_throw() local_unnamed_addr #5 {
  %1 = load ptr, ptr @PG_exception_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %should_output_to_server.exit, label %2

2:                                                ; preds = %0
  tail call void @siglongjmp(ptr noundef nonnull %1, i32 noundef 1) #35
  unreachable

should_output_to_server.exit:                     ; preds = %0
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %4
  store i32 22, ptr %5, align 8
  %6 = load i32, ptr @log_min_messages, align 4
  %.not.i.i = icmp slt i32 %6, 23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = zext i1 %.not.i.i to i8
  store i8 %8, ptr %7, align 4
  %9 = tail call fastcc zeroext i1 @should_output_to_client(i32 noundef 22)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  store ptr null, ptr @error_context_stack, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @errfinish(ptr noundef %13, i32 noundef %15, ptr noundef %17)
  tail call void @ExceptionalCondition(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 2002) #35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @EmitErrorReport() local_unnamed_addr #2 {
  %1 = alloca %struct.StringInfoData, align 8
  %2 = alloca [12 x i8], align 1
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %union.PipeProtoChunk, align 4
  %5 = alloca [901 x i8], align 16
  %6 = alloca %struct.StringInfoData, align 8
  %7 = load i32, ptr @errordata_stack_depth, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %8
  %10 = load i32, ptr @recursion_depth, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr @recursion_depth, align 4
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1679, ptr noundef nonnull @__func__.EmitErrorReport)
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr @emit_log_hook, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %16
  tail call void %23(ptr noundef %9) #30
  %.pre = load i8, ptr %20, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi i8 [ %.pre, %25 ], [ %21, %16 ]
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %616

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @initStringInfo(ptr noundef nonnull %6) #30
  store i1 false, ptr @saved_timeval_set, align 1
  store i8 0, ptr @formatted_log_time, align 16
  %30 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %30, ptr noundef readonly %9)
  %31 = load i32, ptr %9, align 8
  %switch.tableidx = add i32 %31, -10
  %32 = icmp ult i32 %switch.tableidx, 14
  br i1 %32, label %switch.lookup, label %error_severity.exit.i

switch.lookup:                                    ; preds = %29
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table.error_severity, i64 0, i64 %33
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %error_severity.exit.i

error_severity.exit.i:                            ; preds = %29, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.45, %29 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i.i) #30
  %34 = load i32, ptr @Log_error_verbosity, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %error_severity.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %39, %36
  %indvars.iv.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i.i, %39 ]
  %.067.i.i = phi i32 [ %38, %36 ], [ %44, %39 ]
  %40 = trunc i32 %.067.i.i to i8
  %41 = and i8 %40, 63
  %42 = add nuw nsw i8 %41, 48
  %43 = getelementptr [12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 %indvars.iv.i.i
  store i8 %42, ptr %43, align 1
  %44 = ashr i32 %.067.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %unpack_sql_state.exit.i, label %39, !llvm.loop !9

unpack_sql_state.exit.i:                          ; preds = %39
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @unpack_sql_state.buf, i64 5), align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.49, ptr noundef nonnull @unpack_sql_state.buf) #30
  br label %45

45:                                               ; preds = %unpack_sql_state.exit.i, %error_severity.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %86, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %47, align 1
  %.not20.i.i = icmp eq i8 %49, 0
  br i1 %.not20.i.i, label %append_with_tabs.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %52

52:                                               ; preds = %84, %.lr.ph.i.i
  %53 = phi i8 [ %49, %.lr.ph.i.i ], [ %85, %84 ]
  %.pn.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %54, %84 ]
  %54 = getelementptr i8, ptr %.pn.i.i, i64 1
  %55 = load i32, ptr %50, align 8
  %56 = add i32 %55, 1
  %57 = load i32, ptr %51, align 4
  %.not18.i.i = icmp slt i32 %56, %57
  br i1 %.not18.i.i, label %59, label %58

58:                                               ; preds = %52
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %53) #30
  br label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = sext i32 %55 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store i8 %53, ptr %62, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %50, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %50, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %59, %58
  %69 = icmp eq i8 %53, 10
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = load i32, ptr %50, align 8
  %72 = add i32 %71, 1
  %73 = load i32, ptr %51, align 4
  %.not19.i.i = icmp slt i32 %72, %73
  br i1 %.not19.i.i, label %75, label %74

74:                                               ; preds = %70
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #30
  br label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = sext i32 %71 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  store i8 9, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %50, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %50, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %75, %74, %68
  %85 = load i8, ptr %54, align 1
  %.not.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i, label %append_with_tabs.exit.i, label %52, !llvm.loop !10

86:                                               ; preds = %45
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %89

89:                                               ; preds = %121, %86
  %90 = phi i8 [ 109, %86 ], [ %122, %121 ]
  %.pn.i66.i = phi ptr [ @.str.50, %86 ], [ %91, %121 ]
  %91 = getelementptr i8, ptr %.pn.i66.i, i64 1
  %92 = load i32, ptr %87, align 8
  %93 = add i32 %92, 1
  %94 = load i32, ptr %88, align 4
  %.not18.i67.i = icmp slt i32 %93, %94
  br i1 %.not18.i67.i, label %96, label %95

95:                                               ; preds = %89
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %90) #30
  br label %105

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = sext i32 %92 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  store i8 %90, ptr %99, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %87, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %87, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  store i8 0, ptr %104, align 1
  br label %105

105:                                              ; preds = %96, %95
  %106 = icmp eq i8 %90, 10
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = load i32, ptr %87, align 8
  %109 = add i32 %108, 1
  %110 = load i32, ptr %88, align 4
  %.not19.i69.i = icmp slt i32 %109, %110
  br i1 %.not19.i69.i, label %112, label %111

111:                                              ; preds = %107
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #30
  br label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = sext i32 %108 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  store i8 9, ptr %115, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %87, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %87, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %112, %111, %105
  %122 = load i8, ptr %91, align 1
  %exitcond.i = icmp eq ptr %91, getelementptr inbounds nuw (i8, ptr @.str.50, i64 18)
  br i1 %exitcond.i, label %append_with_tabs.exit.i, label %89, !llvm.loop !10

append_with_tabs.exit.i:                          ; preds = %84, %121, %48
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.sink.split.i, label %126

126:                                              ; preds = %append_with_tabs.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.sink.split.i, label %130

.sink.split.i:                                    ; preds = %126, %append_with_tabs.exit.i
  %.sink.i = phi i32 [ %124, %append_with_tabs.exit.i ], [ %128, %126 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, i32 noundef %.sink.i) #30
  br label %130

130:                                              ; preds = %.sink.split.i, %126
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #30
  %131 = load i32, ptr @Log_error_verbosity, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %414

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %135 = load ptr, ptr %134, align 8
  %.not53.i = icmp eq ptr %135, null
  br i1 %.not53.i, label %176, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %137, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.52) #30
  %138 = load ptr, ptr %134, align 8
  %139 = load i8, ptr %138, align 1
  %.not20.i71.i = icmp eq i8 %139, 0
  br i1 %.not20.i71.i, label %.sink.split163.i, label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %142

142:                                              ; preds = %174, %.lr.ph.i72.i
  %143 = phi i8 [ %139, %.lr.ph.i72.i ], [ %175, %174 ]
  %.pn.i73.i = phi ptr [ %138, %.lr.ph.i72.i ], [ %144, %174 ]
  %144 = getelementptr i8, ptr %.pn.i73.i, i64 1
  %145 = load i32, ptr %140, align 8
  %146 = add i32 %145, 1
  %147 = load i32, ptr %141, align 4
  %.not18.i74.i = icmp slt i32 %146, %147
  br i1 %.not18.i74.i, label %149, label %148

148:                                              ; preds = %142
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %143) #30
  br label %158

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = sext i32 %145 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  store i8 %143, ptr %152, align 1
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %140, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %140, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %153, i64 %156
  store i8 0, ptr %157, align 1
  br label %158

158:                                              ; preds = %149, %148
  %159 = icmp eq i8 %143, 10
  br i1 %159, label %160, label %174

160:                                              ; preds = %158
  %161 = load i32, ptr %140, align 8
  %162 = add i32 %161, 1
  %163 = load i32, ptr %141, align 4
  %.not19.i76.i = icmp slt i32 %162, %163
  br i1 %.not19.i76.i, label %165, label %164

164:                                              ; preds = %160
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #30
  br label %174

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = sext i32 %161 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  store i8 9, ptr %168, align 1
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %140, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %140, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %169, i64 %172
  store i8 0, ptr %173, align 1
  br label %174

174:                                              ; preds = %165, %164, %158
  %175 = load i8, ptr %144, align 1
  %.not.i75.i = icmp eq i8 %175, 0
  br i1 %.not.i75.i, label %.sink.split163.i, label %142, !llvm.loop !10

176:                                              ; preds = %133
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %178 = load ptr, ptr %177, align 8
  %.not54.i = icmp eq ptr %178, null
  br i1 %.not54.i, label %219, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %180, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.52) #30
  %181 = load ptr, ptr %177, align 8
  %182 = load i8, ptr %181, align 1
  %.not20.i78.i = icmp eq i8 %182, 0
  br i1 %.not20.i78.i, label %.sink.split163.i, label %.lr.ph.i79.i

.lr.ph.i79.i:                                     ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %185

185:                                              ; preds = %217, %.lr.ph.i79.i
  %186 = phi i8 [ %182, %.lr.ph.i79.i ], [ %218, %217 ]
  %.pn.i80.i = phi ptr [ %181, %.lr.ph.i79.i ], [ %187, %217 ]
  %187 = getelementptr i8, ptr %.pn.i80.i, i64 1
  %188 = load i32, ptr %183, align 8
  %189 = add i32 %188, 1
  %190 = load i32, ptr %184, align 4
  %.not18.i81.i = icmp slt i32 %189, %190
  br i1 %.not18.i81.i, label %192, label %191

191:                                              ; preds = %185
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %186) #30
  br label %201

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8
  %194 = sext i32 %188 to i64
  %195 = getelementptr i8, ptr %193, i64 %194
  store i8 %186, ptr %195, align 1
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %183, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %183, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %196, i64 %199
  store i8 0, ptr %200, align 1
  br label %201

201:                                              ; preds = %192, %191
  %202 = icmp eq i8 %186, 10
  br i1 %202, label %203, label %217

203:                                              ; preds = %201
  %204 = load i32, ptr %183, align 8
  %205 = add i32 %204, 1
  %206 = load i32, ptr %184, align 4
  %.not19.i83.i = icmp slt i32 %205, %206
  br i1 %.not19.i83.i, label %208, label %207

207:                                              ; preds = %203
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #30
  br label %217

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8
  %210 = sext i32 %204 to i64
  %211 = getelementptr i8, ptr %209, i64 %210
  store i8 9, ptr %211, align 1
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %183, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %183, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %212, i64 %215
  store i8 0, ptr %216, align 1
  br label %217

217:                                              ; preds = %208, %207, %201
  %218 = load i8, ptr %187, align 1
  %.not.i82.i = icmp eq i8 %218, 0
  br i1 %.not.i82.i, label %.sink.split163.i, label %185, !llvm.loop !10

.sink.split163.i:                                 ; preds = %174, %217, %179, %136
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #30
  br label %219

219:                                              ; preds = %.sink.split163.i, %176
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %221 = load ptr, ptr %220, align 8
  %.not55.i = icmp eq ptr %221, null
  br i1 %.not55.i, label %262, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %223, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.53) #30
  %224 = load ptr, ptr %220, align 8
  %225 = load i8, ptr %224, align 1
  %.not20.i85.i = icmp eq i8 %225, 0
  br i1 %.not20.i85.i, label %append_with_tabs.exit91.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %228

228:                                              ; preds = %260, %.lr.ph.i86.i
  %229 = phi i8 [ %225, %.lr.ph.i86.i ], [ %261, %260 ]
  %.pn.i87.i = phi ptr [ %224, %.lr.ph.i86.i ], [ %230, %260 ]
  %230 = getelementptr i8, ptr %.pn.i87.i, i64 1
  %231 = load i32, ptr %226, align 8
  %232 = add i32 %231, 1
  %233 = load i32, ptr %227, align 4
  %.not18.i88.i = icmp slt i32 %232, %233
  br i1 %.not18.i88.i, label %235, label %234

234:                                              ; preds = %228
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %229) #30
  br label %244

235:                                              ; preds = %228
  %236 = load ptr, ptr %6, align 8
  %237 = sext i32 %231 to i64
  %238 = getelementptr i8, ptr %236, i64 %237
  store i8 %229, ptr %238, align 1
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %226, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %226, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr i8, ptr %239, i64 %242
  store i8 0, ptr %243, align 1
  br label %244

244:                                              ; preds = %235, %234
  %245 = icmp eq i8 %229, 10
  br i1 %245, label %246, label %260

246:                                              ; preds = %244
  %247 = load i32, ptr %226, align 8
  %248 = add i32 %247, 1
  %249 = load i32, ptr %227, align 4
  %.not19.i90.i = icmp slt i32 %248, %249
  br i1 %.not19.i90.i, label %251, label %250

250:                                              ; preds = %246
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #30
  br label %260

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8
  %253 = sext i32 %247 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  store i8 9, ptr %254, align 1
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %226, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %226, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %255, i64 %258
  store i8 0, ptr %259, align 1
  br label %260

260:                                              ; preds = %251, %250, %244
  %261 = load i8, ptr %230, align 1
  %.not.i89.i = icmp eq i8 %261, 0
  br i1 %.not.i89.i, label %append_with_tabs.exit91.i, label %228, !llvm.loop !10

append_with_tabs.exit91.i:                        ; preds = %260, %222
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #30
  br label %262

262:                                              ; preds = %append_with_tabs.exit91.i, %219
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %264 = load ptr, ptr %263, align 8
  %.not56.i = icmp eq ptr %264, null
  br i1 %.not56.i, label %305, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %266, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.54) #30
  %267 = load ptr, ptr %263, align 8
  %268 = load i8, ptr %267, align 1
  %.not20.i92.i = icmp eq i8 %268, 0
  br i1 %.not20.i92.i, label %append_with_tabs.exit98.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %271

271:                                              ; preds = %303, %.lr.ph.i93.i
  %272 = phi i8 [ %268, %.lr.ph.i93.i ], [ %304, %303 ]
  %.pn.i94.i = phi ptr [ %267, %.lr.ph.i93.i ], [ %273, %303 ]
  %273 = getelementptr i8, ptr %.pn.i94.i, i64 1
  %274 = load i32, ptr %269, align 8
  %275 = add i32 %274, 1
  %276 = load i32, ptr %270, align 4
  %.not18.i95.i = icmp slt i32 %275, %276
  br i1 %.not18.i95.i, label %278, label %277

277:                                              ; preds = %271
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %272) #30
  br label %287

278:                                              ; preds = %271
  %279 = load ptr, ptr %6, align 8
  %280 = sext i32 %274 to i64
  %281 = getelementptr i8, ptr %279, i64 %280
  store i8 %272, ptr %281, align 1
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %269, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %269, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %282, i64 %285
  store i8 0, ptr %286, align 1
  br label %287

287:                                              ; preds = %278, %277
  %288 = icmp eq i8 %272, 10
  br i1 %288, label %289, label %303

289:                                              ; preds = %287
  %290 = load i32, ptr %269, align 8
  %291 = add i32 %290, 1
  %292 = load i32, ptr %270, align 4
  %.not19.i97.i = icmp slt i32 %291, %292
  br i1 %.not19.i97.i, label %294, label %293

293:                                              ; preds = %289
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #30
  br label %303

294:                                              ; preds = %289
  %295 = load ptr, ptr %6, align 8
  %296 = sext i32 %290 to i64
  %297 = getelementptr i8, ptr %295, i64 %296
  store i8 9, ptr %297, align 1
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %269, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %269, align 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr i8, ptr %298, i64 %301
  store i8 0, ptr %302, align 1
  br label %303

303:                                              ; preds = %294, %293, %287
  %304 = load i8, ptr %273, align 1
  %.not.i96.i = icmp eq i8 %304, 0
  br i1 %.not.i96.i, label %append_with_tabs.exit98.i, label %271, !llvm.loop !10

append_with_tabs.exit98.i:                        ; preds = %303, %265
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #30
  br label %305

305:                                              ; preds = %append_with_tabs.exit98.i, %262
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %307 = load ptr, ptr %306, align 8
  %.not57.i = icmp eq ptr %307, null
  br i1 %.not57.i, label %352, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %310 = load i8, ptr %309, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %352, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %313, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.55) #30
  %314 = load ptr, ptr %306, align 8
  %315 = load i8, ptr %314, align 1
  %.not20.i99.i = icmp eq i8 %315, 0
  br i1 %.not20.i99.i, label %append_with_tabs.exit105.i, label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %318

318:                                              ; preds = %350, %.lr.ph.i100.i
  %319 = phi i8 [ %315, %.lr.ph.i100.i ], [ %351, %350 ]
  %.pn.i101.i = phi ptr [ %314, %.lr.ph.i100.i ], [ %320, %350 ]
  %320 = getelementptr i8, ptr %.pn.i101.i, i64 1
  %321 = load i32, ptr %316, align 8
  %322 = add i32 %321, 1
  %323 = load i32, ptr %317, align 4
  %.not18.i102.i = icmp slt i32 %322, %323
  br i1 %.not18.i102.i, label %325, label %324

324:                                              ; preds = %318
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %319) #30
  br label %334

325:                                              ; preds = %318
  %326 = load ptr, ptr %6, align 8
  %327 = sext i32 %321 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  store i8 %319, ptr %328, align 1
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %316, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %316, align 8
  %332 = sext i32 %331 to i64
  %333 = getelementptr i8, ptr %329, i64 %332
  store i8 0, ptr %333, align 1
  br label %334

334:                                              ; preds = %325, %324
  %335 = icmp eq i8 %319, 10
  br i1 %335, label %336, label %350

336:                                              ; preds = %334
  %337 = load i32, ptr %316, align 8
  %338 = add i32 %337, 1
  %339 = load i32, ptr %317, align 4
  %.not19.i104.i = icmp slt i32 %338, %339
  br i1 %.not19.i104.i, label %341, label %340

340:                                              ; preds = %336
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #30
  br label %350

341:                                              ; preds = %336
  %342 = load ptr, ptr %6, align 8
  %343 = sext i32 %337 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  store i8 9, ptr %344, align 1
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %316, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %316, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr i8, ptr %345, i64 %348
  store i8 0, ptr %349, align 1
  br label %350

350:                                              ; preds = %341, %340, %334
  %351 = load i8, ptr %320, align 1
  %.not.i103.i = icmp eq i8 %351, 0
  br i1 %.not.i103.i, label %append_with_tabs.exit105.i, label %318, !llvm.loop !10

append_with_tabs.exit105.i:                       ; preds = %350, %312
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #30
  br label %352

352:                                              ; preds = %append_with_tabs.exit105.i, %308, %305
  %353 = load i32, ptr @Log_error_verbosity, align 4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %.thread.i

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %357 = load ptr, ptr %356, align 8
  %.not58.i = icmp eq ptr %357, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %358 = icmp eq ptr %.pre.i, null
  br i1 %.not58.i, label %366, label %359

359:                                              ; preds = %355
  br i1 %358, label %.thread.i, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %361, ptr noundef nonnull readonly %9)
  %362 = load ptr, ptr %356, align 8
  %363 = load ptr, ptr %.phi.trans.insert.i, align 8
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %365 = load i32, ptr %364, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, ptr noundef %362, ptr noundef %363, i32 noundef %365) #30
  br label %.thread.i

366:                                              ; preds = %355
  br i1 %358, label %.thread.i, label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %368, ptr noundef nonnull readonly %9)
  %369 = load ptr, ptr %.phi.trans.insert.i, align 8
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %371 = load i32, ptr %370, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, ptr noundef %369, i32 noundef %371) #30
  br label %.thread.i

.thread.i:                                        ; preds = %367, %366, %360, %359, %352
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %373 = load ptr, ptr %372, align 8
  %.not61.i = icmp eq ptr %373, null
  br i1 %.not61.i, label %414, label %374

374:                                              ; preds = %.thread.i
  %375 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %375, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.58) #30
  %376 = load ptr, ptr %372, align 8
  %377 = load i8, ptr %376, align 1
  %.not20.i106.i = icmp eq i8 %377, 0
  br i1 %.not20.i106.i, label %append_with_tabs.exit112.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %380

380:                                              ; preds = %412, %.lr.ph.i107.i
  %381 = phi i8 [ %377, %.lr.ph.i107.i ], [ %413, %412 ]
  %.pn.i108.i = phi ptr [ %376, %.lr.ph.i107.i ], [ %382, %412 ]
  %382 = getelementptr i8, ptr %.pn.i108.i, i64 1
  %383 = load i32, ptr %378, align 8
  %384 = add i32 %383, 1
  %385 = load i32, ptr %379, align 4
  %.not18.i109.i = icmp slt i32 %384, %385
  br i1 %.not18.i109.i, label %387, label %386

386:                                              ; preds = %380
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %381) #30
  br label %396

387:                                              ; preds = %380
  %388 = load ptr, ptr %6, align 8
  %389 = sext i32 %383 to i64
  %390 = getelementptr i8, ptr %388, i64 %389
  store i8 %381, ptr %390, align 1
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %378, align 8
  %393 = add i32 %392, 1
  store i32 %393, ptr %378, align 8
  %394 = sext i32 %393 to i64
  %395 = getelementptr i8, ptr %391, i64 %394
  store i8 0, ptr %395, align 1
  br label %396

396:                                              ; preds = %387, %386
  %397 = icmp eq i8 %381, 10
  br i1 %397, label %398, label %412

398:                                              ; preds = %396
  %399 = load i32, ptr %378, align 8
  %400 = add i32 %399, 1
  %401 = load i32, ptr %379, align 4
  %.not19.i111.i = icmp slt i32 %400, %401
  br i1 %.not19.i111.i, label %403, label %402

402:                                              ; preds = %398
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #30
  br label %412

403:                                              ; preds = %398
  %404 = load ptr, ptr %6, align 8
  %405 = sext i32 %399 to i64
  %406 = getelementptr i8, ptr %404, i64 %405
  store i8 9, ptr %406, align 1
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %378, align 8
  %409 = add i32 %408, 1
  store i32 %409, ptr %378, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr i8, ptr %407, i64 %410
  store i8 0, ptr %411, align 1
  br label %412

412:                                              ; preds = %403, %402, %396
  %413 = load i8, ptr %382, align 1
  %.not.i110.i = icmp eq i8 %413, 0
  br i1 %.not.i110.i, label %append_with_tabs.exit112.i, label %380, !llvm.loop !10

append_with_tabs.exit112.i:                       ; preds = %412, %374
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #30
  br label %414

414:                                              ; preds = %append_with_tabs.exit112.i, %.thread.i, %130
  %415 = load i32, ptr %9, align 8
  %416 = load i32, ptr @log_min_error_statement, align 4
  %417 = add i32 %415, -15
  %or.cond.i.i.i = icmp ult i32 %417, 2
  br i1 %or.cond.i.i.i, label %418, label %420

418:                                              ; preds = %414
  %419 = icmp slt i32 %416, 22
  br i1 %419, label %427, label %check_log_of_query.exit.thread.i

420:                                              ; preds = %414
  %421 = icmp eq i32 %415, 20
  br i1 %421, label %check_log_of_query.exit.thread.i, label %422

422:                                              ; preds = %420
  %423 = icmp eq i32 %416, 15
  br i1 %423, label %424, label %426

424:                                              ; preds = %422
  %425 = icmp sgt i32 %415, 21
  br i1 %425, label %427, label %check_log_of_query.exit.thread.i

426:                                              ; preds = %422
  %.not.i.i.i = icmp slt i32 %415, %416
  br i1 %.not.i.i.i, label %check_log_of_query.exit.thread.i, label %427

427:                                              ; preds = %426, %424, %418
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %429 = load i8, ptr %428, align 2
  %430 = trunc i8 %429 to i1
  %431 = load ptr, ptr @debug_query_string, align 8
  %432 = icmp eq ptr %431, null
  %or.cond129.not.i = select i1 %430, i1 true, i1 %432
  br i1 %or.cond129.not.i, label %check_log_of_query.exit.thread.i, label %433

433:                                              ; preds = %427
  %434 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %434, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.59) #30
  %435 = load ptr, ptr @debug_query_string, align 8
  %436 = load i8, ptr %435, align 1
  %.not20.i114.i = icmp eq i8 %436, 0
  br i1 %.not20.i114.i, label %append_with_tabs.exit120.i, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %439

439:                                              ; preds = %471, %.lr.ph.i115.i
  %440 = phi i8 [ %436, %.lr.ph.i115.i ], [ %472, %471 ]
  %.pn.i116.i = phi ptr [ %435, %.lr.ph.i115.i ], [ %441, %471 ]
  %441 = getelementptr i8, ptr %.pn.i116.i, i64 1
  %442 = load i32, ptr %437, align 8
  %443 = add i32 %442, 1
  %444 = load i32, ptr %438, align 4
  %.not18.i117.i = icmp slt i32 %443, %444
  br i1 %.not18.i117.i, label %446, label %445

445:                                              ; preds = %439
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %440) #30
  br label %455

446:                                              ; preds = %439
  %447 = load ptr, ptr %6, align 8
  %448 = sext i32 %442 to i64
  %449 = getelementptr i8, ptr %447, i64 %448
  store i8 %440, ptr %449, align 1
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %437, align 8
  %452 = add i32 %451, 1
  store i32 %452, ptr %437, align 8
  %453 = sext i32 %452 to i64
  %454 = getelementptr i8, ptr %450, i64 %453
  store i8 0, ptr %454, align 1
  br label %455

455:                                              ; preds = %446, %445
  %456 = icmp eq i8 %440, 10
  br i1 %456, label %457, label %471

457:                                              ; preds = %455
  %458 = load i32, ptr %437, align 8
  %459 = add i32 %458, 1
  %460 = load i32, ptr %438, align 4
  %.not19.i119.i = icmp slt i32 %459, %460
  br i1 %.not19.i119.i, label %462, label %461

461:                                              ; preds = %457
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #30
  br label %471

462:                                              ; preds = %457
  %463 = load ptr, ptr %6, align 8
  %464 = sext i32 %458 to i64
  %465 = getelementptr i8, ptr %463, i64 %464
  store i8 9, ptr %465, align 1
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %437, align 8
  %468 = add i32 %467, 1
  store i32 %468, ptr %437, align 8
  %469 = sext i32 %468 to i64
  %470 = getelementptr i8, ptr %466, i64 %469
  store i8 0, ptr %470, align 1
  br label %471

471:                                              ; preds = %462, %461, %455
  %472 = load i8, ptr %441, align 1
  %.not.i118.i = icmp eq i8 %472, 0
  br i1 %.not.i118.i, label %append_with_tabs.exit120.i, label %439, !llvm.loop !10

append_with_tabs.exit120.i:                       ; preds = %471, %433
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #30
  br label %check_log_of_query.exit.thread.i

check_log_of_query.exit.thread.i:                 ; preds = %append_with_tabs.exit120.i, %427, %426, %424, %420, %418
  %473 = load i32, ptr @Log_destination, align 4
  %474 = and i32 %473, 2
  %.not62.i = icmp eq i32 %474, 0
  br i1 %.not62.i, label %552, label %475

475:                                              ; preds = %check_log_of_query.exit.thread.i
  %476 = load i32, ptr %9, align 8
  %switch.tableidx56 = add i32 %476, -10
  %477 = icmp ult i32 %switch.tableidx56, 13
  br i1 %477, label %switch.lookup55, label %479

switch.lookup55:                                  ; preds = %475
  %478 = zext nneg i32 %switch.tableidx56 to i64
  %switch.gep57 = getelementptr inbounds nuw [13 x i32], ptr @switch.table.EmitErrorReport.1, i64 0, i64 %478
  %switch.load58 = load i32, ptr %switch.gep57, align 4
  br label %479

479:                                              ; preds = %475, %switch.lookup55
  %.0.i = phi i32 [ %switch.load58, %switch.lookup55 ], [ 2, %475 ]
  %480 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 901, ptr nonnull %5)
  %.b52.i.i = load i1, ptr @openlog_done, align 1
  br i1 %.b52.i.i, label %485, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr @syslog_ident, align 8
  %.not.i121.i = icmp eq ptr %482, null
  %483 = select i1 %.not.i121.i, ptr @.str.60, ptr %482
  %484 = load i32, ptr @syslog_facility, align 4
  call void @openlog(ptr noundef nonnull %483, i32 noundef 25, i32 noundef %484) #30
  store i1 true, ptr @openlog_done, align 1
  br label %485

485:                                              ; preds = %481, %479
  %486 = load i64, ptr @write_syslog.seq, align 8
  %487 = add i64 %486, 1
  store i64 %487, ptr @write_syslog.seq, align 8
  %488 = load i8, ptr @syslog_split_messages, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %547

490:                                              ; preds = %485
  %491 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %480, i32 noundef 10) #33
  %492 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %480) #33
  %493 = trunc i64 %492 to i32
  %494 = icmp sgt i32 %493, 900
  %495 = icmp ne ptr %491, null
  %or.cond.i.i = select i1 %494, i1 true, i1 %495
  br i1 %or.cond.i.i, label %.preheader58.i.i, label %547

.preheader58.i.i:                                 ; preds = %490
  %496 = icmp sgt i32 %493, 0
  br i1 %496, label %.lr.ph.i122.i, label %write_syslog.exit.i

.lr.ph.i122.i:                                    ; preds = %.preheader58.i.i, %.outer.i.i
  %.047.ph71.i.i = phi i32 [ %.04766.i.i, %.outer.i.i ], [ 0, %.preheader58.i.i ]
  %.048.ph70.i.i = phi ptr [ %503, %.outer.i.i ], [ %491, %.preheader58.i.i ]
  %.049.ph69.i.i = phi i32 [ %502, %.outer.i.i ], [ %493, %.preheader58.i.i ]
  %.050.ph68.i.i = phi ptr [ %501, %.outer.i.i ], [ %480, %.preheader58.i.i ]
  %.not53.i.i = icmp eq ptr %.048.ph70.i.i, null
  %497 = ptrtoint ptr %.048.ph70.i.i to i64
  br label %498

498:                                              ; preds = %542, %.lr.ph.i122.i
  %.04766.i.i = phi i32 [ %.047.ph71.i.i, %.lr.ph.i122.i ], [ %536, %542 ]
  %.04965.i.i = phi i32 [ %.049.ph69.i.i, %.lr.ph.i122.i ], [ %545, %542 ]
  %.05064.i.i = phi ptr [ %.050.ph68.i.i, %.lr.ph.i122.i ], [ %544, %542 ]
  %499 = load i8, ptr %.05064.i.i, align 1
  %500 = icmp eq i8 %499, 10
  br i1 %500, label %.outer.i.i, label %505

.outer.i.i:                                       ; preds = %498
  %501 = getelementptr i8, ptr %.05064.i.i, i64 1
  %502 = add nsw i32 %.04965.i.i, -1
  %503 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %501, i32 noundef 10) #33
  %504 = icmp sgt i32 %.04965.i.i, 1
  br i1 %504, label %.lr.ph.i122.i, label %write_syslog.exit.i, !llvm.loop !11

505:                                              ; preds = %498
  %506 = ptrtoint ptr %.05064.i.i to i64
  %507 = sub i64 %497, %506
  %508 = trunc i64 %507 to i32
  %.046.i.i = select i1 %.not53.i.i, i32 %.04965.i.i, i32 %508
  %509 = call i32 @llvm.smin.i32(i32 %.046.i.i, i32 900)
  %510 = sext i32 %509 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %.05064.i.i, i64 %510, i1 false)
  %511 = getelementptr [901 x i8], ptr %5, i64 0, i64 %510
  store i8 0, ptr %511, align 1
  %512 = call i32 @pg_mbcliplen(ptr noundef nonnull %5, i32 noundef %509, i32 noundef %509) #30
  %513 = icmp slt i32 %512, 1
  br i1 %513, label %write_syslog.exit.i, label %514

514:                                              ; preds = %505
  %515 = zext nneg i32 %512 to i64
  %516 = getelementptr [901 x i8], ptr %5, i64 0, i64 %515
  store i8 0, ptr %516, align 1
  %517 = getelementptr i8, ptr %.05064.i.i, i64 %515
  %518 = load i8, ptr %517, align 1
  %.not54.i.i = icmp eq i8 %518, 0
  br i1 %.not54.i.i, label %.critedge57.i.i, label %519

519:                                              ; preds = %514
  %520 = tail call ptr @__ctype_b_loc() #32
  %521 = load ptr, ptr %520, align 8
  %522 = zext i8 %518 to i64
  %523 = getelementptr i16, ptr %521, i64 %522
  %524 = load i16, ptr %523, align 2
  %525 = and i16 %524, 8192
  %.not55.i.i = icmp eq i16 %525, 0
  br i1 %.not55.i.i, label %.preheader.i.i, label %.critedge57.i.i

.preheader.i.i:                                   ; preds = %519, %527
  %indvars.iv.i123.i = phi i64 [ %indvars.iv.next.i124.i, %527 ], [ %515, %519 ]
  %526 = icmp sgt i64 %indvars.iv.i123.i, 1
  br i1 %526, label %527, label %.critedge57.i.i

527:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i124.i = add nsw i64 %indvars.iv.i123.i, -1
  %528 = getelementptr [901 x i8], ptr %5, i64 0, i64 %indvars.iv.next.i124.i
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr i16, ptr %521, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = and i16 %532, 8192
  %.not56.i.i = icmp eq i16 %533, 0
  br i1 %.not56.i.i, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !12

.critedge.i.i:                                    ; preds = %527
  %534 = getelementptr [901 x i8], ptr %5, i64 0, i64 %indvars.iv.next.i124.i
  %535 = trunc nuw nsw i64 %indvars.iv.next.i124.i to i32
  store i8 0, ptr %534, align 1
  br label %.critedge57.i.i

.critedge57.i.i:                                  ; preds = %.preheader.i.i, %.critedge.i.i, %519, %514
  %.1.i.i = phi i32 [ %512, %519 ], [ %535, %.critedge.i.i ], [ %512, %514 ], [ %512, %.preheader.i.i ]
  %536 = add i32 %.04766.i.i, 1
  %537 = load i8, ptr @syslog_sequence_numbers, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %541

539:                                              ; preds = %.critedge57.i.i
  %540 = load i64, ptr @write_syslog.seq, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef range(i32 2, 8) %.0.i, ptr noundef nonnull @.str.61, i64 noundef %540, i32 noundef %536, ptr noundef nonnull %5) #30
  br label %542

541:                                              ; preds = %.critedge57.i.i
  call void (i32, ptr, ...) @syslog(i32 noundef range(i32 2, 8) %.0.i, ptr noundef nonnull @.str.62, i32 noundef %536, ptr noundef nonnull %5) #30
  br label %542

542:                                              ; preds = %541, %539
  %543 = zext nneg i32 %.1.i.i to i64
  %544 = getelementptr i8, ptr %.05064.i.i, i64 %543
  %545 = sub nsw i32 %.04965.i.i, %.1.i.i
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %498, label %write_syslog.exit.i, !llvm.loop !11

547:                                              ; preds = %490, %485
  %548 = load i8, ptr @syslog_sequence_numbers, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  call void (i32, ptr, ...) @syslog(i32 noundef range(i32 2, 8) %.0.i, ptr noundef nonnull @.str.63, i64 noundef %487, ptr noundef nonnull %480) #30
  br label %write_syslog.exit.i

551:                                              ; preds = %547
  call void (i32, ptr, ...) @syslog(i32 noundef range(i32 2, 8) %.0.i, ptr noundef nonnull @.str.64, ptr noundef nonnull %480) #30
  br label %write_syslog.exit.i

write_syslog.exit.i:                              ; preds = %.outer.i.i, %542, %505, %551, %550, %.preheader58.i.i
  call void @llvm.lifetime.end.p0(i64 901, ptr nonnull %5)
  %.pre145.i = load i32, ptr @Log_destination, align 4
  br label %552

552:                                              ; preds = %write_syslog.exit.i, %check_log_of_query.exit.thread.i
  %553 = phi i32 [ %.pre145.i, %write_syslog.exit.i ], [ %473, %check_log_of_query.exit.thread.i ]
  %554 = and i32 %553, 8
  %.not63.i = icmp eq i32 %554, 0
  br i1 %.not63.i, label %561, label %555

555:                                              ; preds = %552
  %556 = load i8, ptr @redirection_done, align 1
  %557 = trunc i8 %556 to i1
  %558 = load i32, ptr @MyBackendType, align 4
  %559 = icmp eq i32 %558, 8
  %or.cond.i = select i1 %557, i1 true, i1 %559
  br i1 %or.cond.i, label %560, label %561

560:                                              ; preds = %555
  call void @write_csvlog(ptr noundef nonnull %9) #30
  %.pre146.i = load i32, ptr @Log_destination, align 4
  br label %561

561:                                              ; preds = %560, %555, %552
  %562 = phi i32 [ %.pre146.i, %560 ], [ %553, %552 ], [ %553, %555 ]
  %.051.i = phi i1 [ false, %560 ], [ false, %552 ], [ true, %555 ]
  %563 = and i32 %562, 16
  %.not64.i = icmp eq i32 %563, 0
  br i1 %.not64.i, label %570, label %564

564:                                              ; preds = %561
  %565 = load i8, ptr @redirection_done, align 1
  %566 = trunc i8 %565 to i1
  %567 = load i32, ptr @MyBackendType, align 4
  %568 = icmp eq i32 %567, 8
  %or.cond3.i = select i1 %566, i1 true, i1 %568
  br i1 %or.cond3.i, label %569, label %.thread151.i

569:                                              ; preds = %564
  call void @write_jsonlog(ptr noundef nonnull %9) #30
  %.pre147.i = load i32, ptr @Log_destination, align 4
  br label %570

570:                                              ; preds = %569, %561
  %571 = phi i32 [ %.pre147.i, %569 ], [ %562, %561 ]
  %572 = and i32 %571, 1
  %573 = icmp ne i32 %572, 0
  %574 = load i32, ptr @whereToSendOutput, align 4
  %575 = icmp eq i32 %574, 1
  %or.cond5.i = select i1 %573, i1 true, i1 %575
  %brmerge.i = or i1 %.051.i, %or.cond5.i
  br i1 %brmerge.i, label %..thread151.i_crit_edge, label %609

..thread151.i_crit_edge:                          ; preds = %570
  %.pre37 = load i8, ptr @redirection_done, align 1
  %.pre38 = load i32, ptr @MyBackendType, align 4
  %576 = icmp ne i32 %.pre38, 8
  br label %.thread151.i

.thread151.i:                                     ; preds = %..thread151.i_crit_edge, %564
  %577 = phi i1 [ %576, %..thread151.i_crit_edge ], [ true, %564 ]
  %578 = phi i8 [ %.pre37, %..thread151.i_crit_edge ], [ %565, %564 ]
  %579 = trunc i8 %578 to i1
  %or.cond7.i = select i1 %579, i1 %577, i1 false
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %582 = load i32, ptr %581, align 8
  br i1 %or.cond7.i, label %583, label %604

583:                                              ; preds = %.thread151.i
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  %584 = load ptr, ptr @stderr, align 8
  %585 = call i32 @fileno(ptr noundef %584) #30
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %586, align 1
  store i8 0, ptr %4, align 4
  %587 = load i32, ptr @MyProcPid, align 4
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %587, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 16, ptr %589, align 4
  %590 = icmp sgt i32 %582, 4087
  br i1 %590, label %.lr.ph.i125.i, label %write_pipe_chunks.exit.i

.lr.ph.i125.i:                                    ; preds = %583
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %593

593:                                              ; preds = %593, %.lr.ph.i125.i
  %.015.i.i = phi ptr [ %580, %.lr.ph.i125.i ], [ %595, %593 ]
  %.01214.i.i = phi i32 [ %582, %.lr.ph.i125.i ], [ %596, %593 ]
  store i16 4087, ptr %591, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4087) %592, ptr noundef nonnull align 1 dereferenceable(4087) %.015.i.i, i64 4087, i1 false)
  %594 = call i64 @write(i32 noundef %585, ptr noundef nonnull %4, i64 noundef 4096) #30
  %595 = getelementptr i8, ptr %.015.i.i, i64 4087
  %596 = add nsw i32 %.01214.i.i, -4087
  %597 = icmp samesign ugt i32 %.01214.i.i, 8174
  br i1 %597, label %593, label %write_pipe_chunks.exit.i, !llvm.loop !13

write_pipe_chunks.exit.i:                         ; preds = %593, %583
  %.012.lcssa.i.i = phi i32 [ %582, %583 ], [ %596, %593 ]
  %.0.lcssa.i.i = phi ptr [ %580, %583 ], [ %595, %593 ]
  store i8 17, ptr %589, align 4
  %598 = trunc i32 %.012.lcssa.i.i to i16
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %598, ptr %599, align 2
  %600 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %601 = sext i32 %.012.lcssa.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %600, ptr align 1 %.0.lcssa.i.i, i64 %601, i1 false)
  %602 = add nsw i64 %601, 9
  %603 = call i64 @write(i32 noundef %585, ptr noundef nonnull %4, i64 noundef %602) #30
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  br label %609

604:                                              ; preds = %.thread151.i
  %605 = load ptr, ptr @stderr, align 8
  %606 = call i32 @fileno(ptr noundef %605) #30
  %607 = sext i32 %582 to i64
  %608 = call i64 @write(i32 noundef %606, ptr noundef readonly %580, i64 noundef %607) #30
  br label %609

609:                                              ; preds = %604, %write_pipe_chunks.exit.i, %570
  %610 = load i32, ptr @MyBackendType, align 4
  %611 = icmp eq i32 %610, 8
  %.pre149.i = load ptr, ptr %6, align 8
  br i1 %611, label %612, label %send_message_to_server_log.exit

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %614 = load i32, ptr %613, align 8
  call void @write_syslogger_file(ptr noundef %.pre149.i, i32 noundef %614, i32 noundef 1) #30
  %.pre148.i = load ptr, ptr %6, align 8
  br label %send_message_to_server_log.exit

send_message_to_server_log.exit:                  ; preds = %609, %612
  %615 = phi ptr [ %.pre148.i, %612 ], [ %.pre149.i, %609 ]
  call void @pfree(ptr noundef %615) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %616

616:                                              ; preds = %send_message_to_server_log.exit, %26
  %617 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %618 = load i8, ptr %617, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %890

620:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %621 = load i32, ptr @FrontendProtocol, align 4
  %622 = add i32 %621, -196608
  %or.cond.i9 = icmp ult i32 %622, -196607
  br i1 %or.cond.i9, label %623, label %870

623:                                              ; preds = %620
  %624 = load i32, ptr %9, align 8
  %625 = icmp slt i32 %624, 21
  %..i = select i1 %625, i8 78, i8 69
  call void @pq_beginmessage(ptr noundef nonnull %1, i8 noundef signext %..i) #30
  %626 = load i32, ptr %9, align 8
  %switch.tableidx60 = add i32 %626, -10
  %627 = icmp ult i32 %switch.tableidx60, 14
  br i1 %627, label %switch.lookup59, label %error_severity.exit.i11

switch.lookup59:                                  ; preds = %623
  %628 = zext nneg i32 %switch.tableidx60 to i64
  %switch.gep61 = getelementptr inbounds nuw [14 x ptr], ptr @switch.table.error_severity, i64 0, i64 %628
  %switch.load62 = load ptr, ptr %switch.gep61, align 8
  br label %error_severity.exit.i11

error_severity.exit.i11:                          ; preds = %623, %switch.lookup59
  %.0.i.i12 = phi ptr [ %switch.load62, %switch.lookup59 ], [ @.str.45, %623 ]
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %629 = load ptr, ptr %1, align 8, !alias.scope !14
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %631 = load i32, ptr %630, align 8, !alias.scope !14
  %632 = sext i32 %631 to i64
  %633 = getelementptr i8, ptr %629, i64 %632
  store i8 83, ptr %633, align 1, !noalias !14
  %634 = add i32 %631, 1
  store i32 %634, ptr %630, align 8, !alias.scope !14
  %635 = load i32, ptr @recursion_depth, align 4
  %636 = icmp sgt i32 %635, 2
  br i1 %636, label %637, label %638

637:                                              ; preds = %error_severity.exit.i11
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i12) #30
  br label %err_sendstring.exit.i

638:                                              ; preds = %error_severity.exit.i11
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i12) #30
  br label %err_sendstring.exit.i

err_sendstring.exit.i:                            ; preds = %638, %637
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %639 = load ptr, ptr %1, align 8, !alias.scope !17
  %640 = load i32, ptr %630, align 8, !alias.scope !17
  %641 = sext i32 %640 to i64
  %642 = getelementptr i8, ptr %639, i64 %641
  store i8 86, ptr %642, align 1, !noalias !17
  %643 = add i32 %640, 1
  store i32 %643, ptr %630, align 8, !alias.scope !17
  %644 = load i32, ptr @recursion_depth, align 4
  %645 = icmp sgt i32 %644, 2
  br i1 %645, label %646, label %647

646:                                              ; preds = %err_sendstring.exit.i
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i12) #30
  br label %err_sendstring.exit56.i

647:                                              ; preds = %err_sendstring.exit.i
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i12) #30
  br label %err_sendstring.exit56.i

err_sendstring.exit56.i:                          ; preds = %647, %646
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %648 = load ptr, ptr %1, align 8, !alias.scope !20
  %649 = load i32, ptr %630, align 8, !alias.scope !20
  %650 = sext i32 %649 to i64
  %651 = getelementptr i8, ptr %648, i64 %650
  store i8 67, ptr %651, align 1, !noalias !20
  %652 = add i32 %649, 1
  store i32 %652, ptr %630, align 8, !alias.scope !20
  %653 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %654 = load i32, ptr %653, align 8
  br label %655

655:                                              ; preds = %655, %err_sendstring.exit56.i
  %indvars.iv.i.i13 = phi i64 [ 0, %err_sendstring.exit56.i ], [ %indvars.iv.next.i.i15, %655 ]
  %.067.i.i14 = phi i32 [ %654, %err_sendstring.exit56.i ], [ %660, %655 ]
  %656 = trunc i32 %.067.i.i14 to i8
  %657 = and i8 %656, 63
  %658 = add nuw nsw i8 %657, 48
  %659 = getelementptr [12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 %indvars.iv.i.i13
  store i8 %658, ptr %659, align 1
  %660 = ashr i32 %.067.i.i14, 6
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 5
  br i1 %exitcond.not.i.i16, label %unpack_sql_state.exit.i17, label %655, !llvm.loop !9

unpack_sql_state.exit.i17:                        ; preds = %655
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @unpack_sql_state.buf, i64 5), align 1
  %661 = load i32, ptr @recursion_depth, align 4
  %662 = icmp sgt i32 %661, 2
  br i1 %662, label %663, label %664

663:                                              ; preds = %unpack_sql_state.exit.i17
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull @unpack_sql_state.buf) #30
  br label %err_sendstring.exit57.i

664:                                              ; preds = %unpack_sql_state.exit.i17
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull @unpack_sql_state.buf) #30
  br label %err_sendstring.exit57.i

err_sendstring.exit57.i:                          ; preds = %664, %663
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %665 = load ptr, ptr %1, align 8, !alias.scope !23
  %666 = load i32, ptr %630, align 8, !alias.scope !23
  %667 = sext i32 %666 to i64
  %668 = getelementptr i8, ptr %665, i64 %667
  store i8 77, ptr %668, align 1, !noalias !23
  %669 = add i32 %666, 1
  store i32 %669, ptr %630, align 8, !alias.scope !23
  %670 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %671 = load ptr, ptr %670, align 8
  %.not44.i = icmp eq ptr %671, null
  %672 = load i32, ptr @recursion_depth, align 4
  %673 = icmp sgt i32 %672, 2
  br i1 %.not44.i, label %677, label %674

674:                                              ; preds = %err_sendstring.exit57.i
  br i1 %673, label %675, label %676

675:                                              ; preds = %674
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %671) #30
  br label %err_sendstring.exit58.i

676:                                              ; preds = %674
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %671) #30
  br label %err_sendstring.exit58.i

677:                                              ; preds = %err_sendstring.exit57.i
  br i1 %673, label %678, label %679

678:                                              ; preds = %677
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #30
  br label %err_sendstring.exit58.i

679:                                              ; preds = %677
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #30
  br label %err_sendstring.exit58.i

err_sendstring.exit58.i:                          ; preds = %679, %678, %676, %675
  %680 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %681 = load ptr, ptr %680, align 8
  %.not45.i = icmp eq ptr %681, null
  br i1 %.not45.i, label %err_sendstring.exit60.i, label %682

682:                                              ; preds = %err_sendstring.exit58.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %683 = load ptr, ptr %1, align 8, !alias.scope !26
  %684 = load i32, ptr %630, align 8, !alias.scope !26
  %685 = sext i32 %684 to i64
  %686 = getelementptr i8, ptr %683, i64 %685
  store i8 68, ptr %686, align 1, !noalias !26
  %687 = add i32 %684, 1
  store i32 %687, ptr %630, align 8, !alias.scope !26
  %688 = load ptr, ptr %680, align 8
  %689 = load i32, ptr @recursion_depth, align 4
  %690 = icmp sgt i32 %689, 2
  br i1 %690, label %691, label %692

691:                                              ; preds = %682
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %688) #30
  br label %err_sendstring.exit60.i

692:                                              ; preds = %682
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %688) #30
  br label %err_sendstring.exit60.i

err_sendstring.exit60.i:                          ; preds = %692, %691, %err_sendstring.exit58.i
  %693 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %694 = load ptr, ptr %693, align 8
  %.not46.i = icmp eq ptr %694, null
  br i1 %.not46.i, label %err_sendstring.exit61.i, label %695

695:                                              ; preds = %err_sendstring.exit60.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %696 = load ptr, ptr %1, align 8, !alias.scope !29
  %697 = load i32, ptr %630, align 8, !alias.scope !29
  %698 = sext i32 %697 to i64
  %699 = getelementptr i8, ptr %696, i64 %698
  store i8 72, ptr %699, align 1, !noalias !29
  %700 = add i32 %697, 1
  store i32 %700, ptr %630, align 8, !alias.scope !29
  %701 = load ptr, ptr %693, align 8
  %702 = load i32, ptr @recursion_depth, align 4
  %703 = icmp sgt i32 %702, 2
  br i1 %703, label %704, label %705

704:                                              ; preds = %695
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %701) #30
  br label %err_sendstring.exit61.i

705:                                              ; preds = %695
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %701) #30
  br label %err_sendstring.exit61.i

err_sendstring.exit61.i:                          ; preds = %705, %704, %err_sendstring.exit60.i
  %706 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %707 = load ptr, ptr %706, align 8
  %.not47.i = icmp eq ptr %707, null
  br i1 %.not47.i, label %err_sendstring.exit62.i, label %708

708:                                              ; preds = %err_sendstring.exit61.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %709 = load ptr, ptr %1, align 8, !alias.scope !32
  %710 = load i32, ptr %630, align 8, !alias.scope !32
  %711 = sext i32 %710 to i64
  %712 = getelementptr i8, ptr %709, i64 %711
  store i8 87, ptr %712, align 1, !noalias !32
  %713 = add i32 %710, 1
  store i32 %713, ptr %630, align 8, !alias.scope !32
  %714 = load ptr, ptr %706, align 8
  %715 = load i32, ptr @recursion_depth, align 4
  %716 = icmp sgt i32 %715, 2
  br i1 %716, label %717, label %718

717:                                              ; preds = %708
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %714) #30
  br label %err_sendstring.exit62.i

718:                                              ; preds = %708
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %714) #30
  br label %err_sendstring.exit62.i

err_sendstring.exit62.i:                          ; preds = %718, %717, %err_sendstring.exit61.i
  %719 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %720 = load ptr, ptr %719, align 8
  %.not48.i = icmp eq ptr %720, null
  br i1 %.not48.i, label %err_sendstring.exit63.i, label %721

721:                                              ; preds = %err_sendstring.exit62.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %722 = load ptr, ptr %1, align 8, !alias.scope !35
  %723 = load i32, ptr %630, align 8, !alias.scope !35
  %724 = sext i32 %723 to i64
  %725 = getelementptr i8, ptr %722, i64 %724
  store i8 115, ptr %725, align 1, !noalias !35
  %726 = add i32 %723, 1
  store i32 %726, ptr %630, align 8, !alias.scope !35
  %727 = load ptr, ptr %719, align 8
  %728 = load i32, ptr @recursion_depth, align 4
  %729 = icmp sgt i32 %728, 2
  br i1 %729, label %730, label %731

730:                                              ; preds = %721
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %727) #30
  br label %err_sendstring.exit63.i

731:                                              ; preds = %721
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %727) #30
  br label %err_sendstring.exit63.i

err_sendstring.exit63.i:                          ; preds = %731, %730, %err_sendstring.exit62.i
  %732 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %733 = load ptr, ptr %732, align 8
  %.not49.i = icmp eq ptr %733, null
  br i1 %.not49.i, label %err_sendstring.exit64.i, label %734

734:                                              ; preds = %err_sendstring.exit63.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %735 = load ptr, ptr %1, align 8, !alias.scope !38
  %736 = load i32, ptr %630, align 8, !alias.scope !38
  %737 = sext i32 %736 to i64
  %738 = getelementptr i8, ptr %735, i64 %737
  store i8 116, ptr %738, align 1, !noalias !38
  %739 = add i32 %736, 1
  store i32 %739, ptr %630, align 8, !alias.scope !38
  %740 = load ptr, ptr %732, align 8
  %741 = load i32, ptr @recursion_depth, align 4
  %742 = icmp sgt i32 %741, 2
  br i1 %742, label %743, label %744

743:                                              ; preds = %734
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %740) #30
  br label %err_sendstring.exit64.i

744:                                              ; preds = %734
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %740) #30
  br label %err_sendstring.exit64.i

err_sendstring.exit64.i:                          ; preds = %744, %743, %err_sendstring.exit63.i
  %745 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %746 = load ptr, ptr %745, align 8
  %.not50.i = icmp eq ptr %746, null
  br i1 %.not50.i, label %err_sendstring.exit65.i, label %747

747:                                              ; preds = %err_sendstring.exit64.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %748 = load ptr, ptr %1, align 8, !alias.scope !41
  %749 = load i32, ptr %630, align 8, !alias.scope !41
  %750 = sext i32 %749 to i64
  %751 = getelementptr i8, ptr %748, i64 %750
  store i8 99, ptr %751, align 1, !noalias !41
  %752 = add i32 %749, 1
  store i32 %752, ptr %630, align 8, !alias.scope !41
  %753 = load ptr, ptr %745, align 8
  %754 = load i32, ptr @recursion_depth, align 4
  %755 = icmp sgt i32 %754, 2
  br i1 %755, label %756, label %757

756:                                              ; preds = %747
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %753) #30
  br label %err_sendstring.exit65.i

757:                                              ; preds = %747
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %753) #30
  br label %err_sendstring.exit65.i

err_sendstring.exit65.i:                          ; preds = %757, %756, %err_sendstring.exit64.i
  %758 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %759 = load ptr, ptr %758, align 8
  %.not51.i = icmp eq ptr %759, null
  br i1 %.not51.i, label %err_sendstring.exit66.i, label %760

760:                                              ; preds = %err_sendstring.exit65.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %761 = load ptr, ptr %1, align 8, !alias.scope !44
  %762 = load i32, ptr %630, align 8, !alias.scope !44
  %763 = sext i32 %762 to i64
  %764 = getelementptr i8, ptr %761, i64 %763
  store i8 100, ptr %764, align 1, !noalias !44
  %765 = add i32 %762, 1
  store i32 %765, ptr %630, align 8, !alias.scope !44
  %766 = load ptr, ptr %758, align 8
  %767 = load i32, ptr @recursion_depth, align 4
  %768 = icmp sgt i32 %767, 2
  br i1 %768, label %769, label %770

769:                                              ; preds = %760
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %766) #30
  br label %err_sendstring.exit66.i

770:                                              ; preds = %760
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %766) #30
  br label %err_sendstring.exit66.i

err_sendstring.exit66.i:                          ; preds = %770, %769, %err_sendstring.exit65.i
  %771 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %772 = load ptr, ptr %771, align 8
  %.not52.i = icmp eq ptr %772, null
  br i1 %.not52.i, label %err_sendstring.exit67.i, label %773

773:                                              ; preds = %err_sendstring.exit66.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %774 = load ptr, ptr %1, align 8, !alias.scope !47
  %775 = load i32, ptr %630, align 8, !alias.scope !47
  %776 = sext i32 %775 to i64
  %777 = getelementptr i8, ptr %774, i64 %776
  store i8 110, ptr %777, align 1, !noalias !47
  %778 = add i32 %775, 1
  store i32 %778, ptr %630, align 8, !alias.scope !47
  %779 = load ptr, ptr %771, align 8
  %780 = load i32, ptr @recursion_depth, align 4
  %781 = icmp sgt i32 %780, 2
  br i1 %781, label %782, label %783

782:                                              ; preds = %773
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %779) #30
  br label %err_sendstring.exit67.i

783:                                              ; preds = %773
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %779) #30
  br label %err_sendstring.exit67.i

err_sendstring.exit67.i:                          ; preds = %783, %782, %err_sendstring.exit66.i
  %784 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %785 = load i32, ptr %784, align 8
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %err_sendstring.exit68.i

787:                                              ; preds = %err_sendstring.exit67.i
  %788 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.26, i32 noundef %785) #30
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %789 = load ptr, ptr %1, align 8, !alias.scope !50
  %790 = load i32, ptr %630, align 8, !alias.scope !50
  %791 = sext i32 %790 to i64
  %792 = getelementptr i8, ptr %789, i64 %791
  store i8 80, ptr %792, align 1, !noalias !50
  %793 = add i32 %790, 1
  store i32 %793, ptr %630, align 8, !alias.scope !50
  %794 = load i32, ptr @recursion_depth, align 4
  %795 = icmp sgt i32 %794, 2
  br i1 %795, label %796, label %797

796:                                              ; preds = %787
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %2) #30
  br label %err_sendstring.exit68.i

797:                                              ; preds = %787
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %2) #30
  br label %err_sendstring.exit68.i

err_sendstring.exit68.i:                          ; preds = %797, %796, %err_sendstring.exit67.i
  %798 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %799 = load i32, ptr %798, align 4
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %801, label %err_sendstring.exit69.i

801:                                              ; preds = %err_sendstring.exit68.i
  %802 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.26, i32 noundef %799) #30
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %803 = load ptr, ptr %1, align 8, !alias.scope !53
  %804 = load i32, ptr %630, align 8, !alias.scope !53
  %805 = sext i32 %804 to i64
  %806 = getelementptr i8, ptr %803, i64 %805
  store i8 112, ptr %806, align 1, !noalias !53
  %807 = add i32 %804, 1
  store i32 %807, ptr %630, align 8, !alias.scope !53
  %808 = load i32, ptr @recursion_depth, align 4
  %809 = icmp sgt i32 %808, 2
  br i1 %809, label %810, label %811

810:                                              ; preds = %801
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %2) #30
  br label %err_sendstring.exit69.i

811:                                              ; preds = %801
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %2) #30
  br label %err_sendstring.exit69.i

err_sendstring.exit69.i:                          ; preds = %811, %810, %err_sendstring.exit68.i
  %812 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %813 = load ptr, ptr %812, align 8
  %.not53.i18 = icmp eq ptr %813, null
  br i1 %.not53.i18, label %err_sendstring.exit70.i, label %814

814:                                              ; preds = %err_sendstring.exit69.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %815 = load ptr, ptr %1, align 8, !alias.scope !56
  %816 = load i32, ptr %630, align 8, !alias.scope !56
  %817 = sext i32 %816 to i64
  %818 = getelementptr i8, ptr %815, i64 %817
  store i8 113, ptr %818, align 1, !noalias !56
  %819 = add i32 %816, 1
  store i32 %819, ptr %630, align 8, !alias.scope !56
  %820 = load ptr, ptr %812, align 8
  %821 = load i32, ptr @recursion_depth, align 4
  %822 = icmp sgt i32 %821, 2
  br i1 %822, label %823, label %824

823:                                              ; preds = %814
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %820) #30
  br label %err_sendstring.exit70.i

824:                                              ; preds = %814
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %820) #30
  br label %err_sendstring.exit70.i

err_sendstring.exit70.i:                          ; preds = %824, %823, %err_sendstring.exit69.i
  %825 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %826 = load ptr, ptr %825, align 8
  %.not54.i19 = icmp eq ptr %826, null
  br i1 %.not54.i19, label %err_sendstring.exit71.i, label %827

827:                                              ; preds = %err_sendstring.exit70.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %828 = load ptr, ptr %1, align 8, !alias.scope !59
  %829 = load i32, ptr %630, align 8, !alias.scope !59
  %830 = sext i32 %829 to i64
  %831 = getelementptr i8, ptr %828, i64 %830
  store i8 70, ptr %831, align 1, !noalias !59
  %832 = add i32 %829, 1
  store i32 %832, ptr %630, align 8, !alias.scope !59
  %833 = load ptr, ptr %825, align 8
  %834 = load i32, ptr @recursion_depth, align 4
  %835 = icmp sgt i32 %834, 2
  br i1 %835, label %836, label %837

836:                                              ; preds = %827
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %833) #30
  br label %err_sendstring.exit71.i

837:                                              ; preds = %827
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %833) #30
  br label %err_sendstring.exit71.i

err_sendstring.exit71.i:                          ; preds = %837, %836, %err_sendstring.exit70.i
  %838 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %839 = load i32, ptr %838, align 8
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %841, label %err_sendstring.exit72.i

841:                                              ; preds = %err_sendstring.exit71.i
  %842 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.26, i32 noundef %839) #30
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %843 = load ptr, ptr %1, align 8, !alias.scope !62
  %844 = load i32, ptr %630, align 8, !alias.scope !62
  %845 = sext i32 %844 to i64
  %846 = getelementptr i8, ptr %843, i64 %845
  store i8 76, ptr %846, align 1, !noalias !62
  %847 = add i32 %844, 1
  store i32 %847, ptr %630, align 8, !alias.scope !62
  %848 = load i32, ptr @recursion_depth, align 4
  %849 = icmp sgt i32 %848, 2
  br i1 %849, label %850, label %851

850:                                              ; preds = %841
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %2) #30
  br label %err_sendstring.exit72.i

851:                                              ; preds = %841
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %2) #30
  br label %err_sendstring.exit72.i

err_sendstring.exit72.i:                          ; preds = %851, %850, %err_sendstring.exit71.i
  %852 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %853 = load ptr, ptr %852, align 8
  %.not55.i20 = icmp eq ptr %853, null
  br i1 %.not55.i20, label %err_sendstring.exit73.i, label %854

854:                                              ; preds = %err_sendstring.exit72.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %855 = load ptr, ptr %1, align 8, !alias.scope !65
  %856 = load i32, ptr %630, align 8, !alias.scope !65
  %857 = sext i32 %856 to i64
  %858 = getelementptr i8, ptr %855, i64 %857
  store i8 82, ptr %858, align 1, !noalias !65
  %859 = add i32 %856, 1
  store i32 %859, ptr %630, align 8, !alias.scope !65
  %860 = load ptr, ptr %852, align 8
  %861 = load i32, ptr @recursion_depth, align 4
  %862 = icmp sgt i32 %861, 2
  br i1 %862, label %863, label %864

863:                                              ; preds = %854
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %860) #30
  br label %err_sendstring.exit73.i

864:                                              ; preds = %854
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %860) #30
  br label %err_sendstring.exit73.i

err_sendstring.exit73.i:                          ; preds = %864, %863, %err_sendstring.exit72.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %865 = load ptr, ptr %1, align 8, !alias.scope !68
  %866 = load i32, ptr %630, align 8, !alias.scope !68
  %867 = sext i32 %866 to i64
  %868 = getelementptr i8, ptr %865, i64 %867
  store i8 0, ptr %868, align 1, !noalias !68
  %869 = add i32 %866, 1
  store i32 %869, ptr %630, align 8, !alias.scope !68
  call void @pq_endmessage(ptr noundef nonnull %1) #30
  br label %send_message_to_frontend.exit

870:                                              ; preds = %620
  call void @initStringInfo(ptr noundef nonnull %3) #30
  %871 = load i32, ptr %9, align 8
  %switch.tableidx64 = add i32 %871, -10
  %872 = icmp ult i32 %switch.tableidx64, 14
  br i1 %872, label %switch.lookup63, label %error_severity.exit75.i

switch.lookup63:                                  ; preds = %870
  %873 = zext nneg i32 %switch.tableidx64 to i64
  %switch.gep65 = getelementptr inbounds nuw [14 x ptr], ptr @switch.table.error_severity, i64 0, i64 %873
  %switch.load66 = load ptr, ptr %switch.gep65, align 8
  br label %error_severity.exit75.i

error_severity.exit75.i:                          ; preds = %870, %switch.lookup63
  %.0.i74.i = phi ptr [ %switch.load66, %switch.lookup63 ], [ @.str.45, %870 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i74.i) #30
  %874 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %875 = load ptr, ptr %874, align 8
  %.not.i10 = icmp eq ptr %875, null
  %.str.50..i = select i1 %.not.i10, ptr @.str.50, ptr %875
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull %.str.50..i) #30
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #30
  %876 = load i32, ptr %9, align 8
  %877 = icmp slt i32 %876, 21
  %878 = select i1 %877, i8 78, i8 69
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %881 = load i32, ptr %880, align 8
  %882 = add i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = call i32 @pq_putmessage_v2(i8 noundef signext %878, ptr noundef %879, i64 noundef %883) #30
  %885 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %885) #30
  br label %send_message_to_frontend.exit

send_message_to_frontend.exit:                    ; preds = %err_sendstring.exit73.i, %error_severity.exit75.i
  %886 = load ptr, ptr @PqCommMethods, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8
  %889 = call i32 %888() #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %890

890:                                              ; preds = %send_message_to_frontend.exit, %616
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %891 = load i32, ptr @recursion_depth, align 4
  %892 = add i32 %891, -1
  store i32 %892, ptr @recursion_depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeErrorDataContents(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #30
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %9, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #30
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %13, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #30
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %17, label %16

16:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %15) #30
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %19) #30
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %25, label %24

24:                                               ; preds = %21
  tail call void @pfree(ptr noundef nonnull %23) #30
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %29, label %28

28:                                               ; preds = %25
  tail call void @pfree(ptr noundef nonnull %27) #30
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %33, label %32

32:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %31) #30
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %37, label %36

36:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %35) #30
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %41, label %40

40:                                               ; preds = %37
  tail call void @pfree(ptr noundef nonnull %39) #30
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %.not44 = icmp eq ptr %43, null
  br i1 %.not44, label %45, label %44

44:                                               ; preds = %41
  tail call void @pfree(ptr noundef nonnull %43) #30
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8
  %.not45 = icmp eq ptr %47, null
  br i1 %.not45, label %49, label %48

48:                                               ; preds = %45
  tail call void @pfree(ptr noundef nonnull %47) #30
  br label %49

49:                                               ; preds = %48, %45
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @ProcessInterrupts() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @errsave_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 431
  br i1 %6, label %9, label %7

7:                                                ; preds = %4, %2
  %8 = tail call zeroext i1 @errstart(i32 noundef 21, ptr noundef %1)
  br label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load i32, ptr @recursion_depth, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @recursion_depth, align 4
  %17 = load i32, ptr @errordata_stack_depth, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @errordata_stack_depth, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %get_error_stack_entry.exit

20:                                               ; preds = %14
  store i32 -1, ptr @errordata_stack_depth, align 4
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #31
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %14
  %23 = sext i32 %18 to i64
  %24 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %24, i8 0, i64 184, i1 false)
  %25 = tail call ptr @__errno_location() #32
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store i32 %26, ptr %27, align 8
  store i32 15, ptr %24, align 8
  %.not.i = icmp eq ptr %1, null
  %28 = select i1 %.not.i, ptr @.str.3, ptr %1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 2600, ptr %31, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 176
  store ptr %32, ptr %33, align 8
  store i32 %15, ptr @recursion_depth, align 4
  br label %34

34:                                               ; preds = %9, %get_error_stack_entry.exit, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %get_error_stack_entry.exit ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @errsave_finish(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr @errordata_stack_depth, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %6
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  store i32 -1, ptr @errordata_stack_depth, align 4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 695, ptr noundef nonnull @__func__.errsave_finish)
  unreachable

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 8
  %14 = icmp sgt i32 %13, 20
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @errfinish(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  unreachable

16:                                               ; preds = %12
  %17 = load i32, ptr @recursion_depth, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @recursion_depth, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %set_stack_entry_location.exit, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #33
  %.not16.i = icmp eq ptr %20, null
  %21 = getelementptr i8, ptr %20, i64 1
  %spec.select.i = select i1 %.not16.i, ptr %1, ptr %21
  %22 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 92) #33
  %.not17.i = icmp eq ptr %22, null
  %23 = getelementptr i8, ptr %22, i64 1
  %spec.select18.i = select i1 %.not17.i, ptr %spec.select.i, ptr %23
  br label %set_stack_entry_location.exit

set_stack_entry_location.exit:                    ; preds = %16, %19
  %.0.i = phi ptr [ null, %16 ], [ %spec.select18.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %26, align 8
  store i32 21, ptr %7, align 8
  %27 = tail call ptr @palloc(i64 noundef 184) #30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %27, ptr noundef nonnull align 8 dereferenceable(184) %7, i64 184, i1 false)
  %29 = load i32, ptr @errordata_stack_depth, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr @errordata_stack_depth, align 4
  %31 = load i32, ptr @recursion_depth, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr @recursion_depth, align 4
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errcode(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 865, ptr noundef nonnull @__func__.errcode)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %8, i32 10
  store i32 %0, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errcode_for_file_access() local_unnamed_addr #2 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %2
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 888, ptr noundef nonnull @__func__.errcode_for_file_access)
  unreachable

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %18 [
    i32 1, label %19
    i32 13, label %19
    i32 30, label %19
    i32 2, label %11
    i32 17, label %12
    i32 20, label %13
    i32 21, label %13
    i32 39, label %13
    i32 28, label %14
    i32 12, label %15
    i32 23, label %16
    i32 24, label %16
    i32 5, label %17
  ]

11:                                               ; preds = %8
  br label %19

12:                                               ; preds = %8
  br label %19

13:                                               ; preds = %8, %8, %8
  br label %19

14:                                               ; preds = %8
  br label %19

15:                                               ; preds = %8
  br label %19

16:                                               ; preds = %8, %8
  br label %19

17:                                               ; preds = %8
  br label %19

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %8, %8, %8, %18, %17, %16, %15, %14, %13, %12, %11
  %.sink = phi i32 [ 2600, %18 ], [ 786949, %17 ], [ 197, %16 ], [ 8389, %15 ], [ 4293, %14 ], [ 151027844, %13 ], [ 33686021, %12 ], [ 16908805, %11 ], [ 16797828, %8 ], [ 16797828, %8 ], [ 16797828, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %.sink, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errcode_for_socket_access() local_unnamed_addr #2 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %2
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 961, ptr noundef nonnull @__func__.errcode_for_socket_access)
  unreachable

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 32, label %12
    i32 104, label %12
    i32 103, label %12
    i32 112, label %12
    i32 113, label %12
    i32 100, label %12
    i32 102, label %12
    i32 101, label %12
    i32 110, label %12
  ]

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %11
  %.sink = phi i32 [ 2600, %11 ], [ 100663808, %8 ], [ 100663808, %8 ], [ 100663808, %8 ], [ 100663808, %8 ], [ 100663808, %8 ], [ 100663808, %8 ], [ 100663808, %8 ], [ 100663808, %8 ], [ 100663808, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %.sink, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errmsg(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1079, ptr noundef nonnull @__func__.errmsg)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %0, ptr %17, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %19 = tail call ptr @__errno_location() #32
  %20 = load i32, ptr %18, align 8
  store i32 %20, ptr %19, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %21 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %23 = phi i32 [ %25, %.lr.ph ], [ %21, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %23) #30
  %24 = load i32, ptr %18, align 8
  store i32 %24, ptr %19, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %25 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %28) #30
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @pstrdup(ptr noundef %31) #30
  store ptr %32, ptr %27, align 8
  %33 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %33) #30
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %34 = load i32, ptr @recursion_depth, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr @recursion_depth, align 4
  ret i32 0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errbacktrace() local_unnamed_addr #2 {
  %1 = alloca %struct.StringInfoData, align 8
  %2 = alloca [100 x ptr], align 16
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = load i32, ptr @recursion_depth, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @recursion_depth, align 4
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1101, ptr noundef nonnull @__func__.errbacktrace)
  unreachable

10:                                               ; preds = %0
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %1) #30
  %16 = call i32 @backtrace(ptr noundef nonnull %2, i32 noundef 100) #30
  %17 = call ptr @backtrace_symbols(ptr noundef nonnull %2, i32 noundef %16) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %set_backtrace.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %19 = icmp sgt i32 %16, 1
  br i1 %19, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = getelementptr ptr, ptr %17, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %1, ptr noundef nonnull @.str.47, ptr noundef %21) #30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @free(ptr noundef nonnull %17) #30
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %22, ptr %23, align 8
  br label %set_backtrace.exit

set_backtrace.exit:                               ; preds = %10, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %2)
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %24 = load i32, ptr @recursion_depth, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errmsg_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7
  %9 = load i32, ptr @recursion_depth, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @recursion_depth, align 4
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i32 -1, ptr @errordata_stack_depth, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1190, ptr noundef nonnull @__func__.errmsg_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %0, ptr %19, align 8
  %20 = icmp eq i64 %2, 1
  %21 = select i1 %20, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #30
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %23 = tail call ptr @__errno_location() #32
  %24 = load i32, ptr %22, align 8
  store i32 %24, ptr %23, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %25 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %21, ptr noundef nonnull %5) #30
  call void @llvm.va_end.p0(ptr nonnull %5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %27 = phi i32 [ %29, %.lr.ph ], [ %25, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %27) #30
  %28 = load i32, ptr %22, align 8
  store i32 %28, ptr %23, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %29 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %21, ptr noundef nonnull %5) #30
  call void @llvm.va_end.p0(ptr nonnull %5)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %32) #30
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @pstrdup(ptr noundef %35) #30
  store ptr %36, ptr %31, align 8
  %37 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %37) #30
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %38 = load i32, ptr @recursion_depth, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdetail(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1212, ptr noundef nonnull @__func__.errdetail)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #32
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #30
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #30
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #30
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #30
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %33 = load i32, ptr @recursion_depth, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdetail_internal(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1239, ptr noundef nonnull @__func__.errdetail_internal)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #32
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #30
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #30
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #30
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #30
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %33 = load i32, ptr @recursion_depth, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdetail_log(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1260, ptr noundef nonnull @__func__.errdetail_log)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #32
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #30
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #30
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #30
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #30
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %33 = load i32, ptr @recursion_depth, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdetail_log_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7
  %9 = load i32, ptr @recursion_depth, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @recursion_depth, align 4
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i32 -1, ptr @errordata_stack_depth, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1282, ptr noundef nonnull @__func__.errdetail_log_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = icmp eq i64 %2, 1
  %20 = select i1 %19, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #30
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %22 = tail call ptr @__errno_location() #32
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #30
  call void @llvm.va_end.p0(ptr nonnull %5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %26) #30
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #30
  call void @llvm.va_end.p0(ptr nonnull %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %31) #30
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @pstrdup(ptr noundef %34) #30
  store ptr %35, ptr %30, align 8
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36) #30
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %37 = load i32, ptr @recursion_depth, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdetail_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7
  %9 = load i32, ptr @recursion_depth, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @recursion_depth, align 4
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i32 -1, ptr @errordata_stack_depth, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1305, ptr noundef nonnull @__func__.errdetail_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = icmp eq i64 %2, 1
  %20 = select i1 %19, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #30
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %22 = tail call ptr @__errno_location() #32
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #30
  call void @llvm.va_end.p0(ptr nonnull %5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %26) #30
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #30
  call void @llvm.va_end.p0(ptr nonnull %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %31) #30
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @pstrdup(ptr noundef %34) #30
  store ptr %35, ptr %30, align 8
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36) #30
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %37 = load i32, ptr @recursion_depth, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errhint(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1326, ptr noundef nonnull @__func__.errhint)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #32
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #30
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #30
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #30
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #30
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %33 = load i32, ptr @recursion_depth, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errhint_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7
  %9 = load i32, ptr @recursion_depth, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @recursion_depth, align 4
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i32 -1, ptr @errordata_stack_depth, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1349, ptr noundef nonnull @__func__.errhint_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = icmp eq i64 %2, 1
  %20 = select i1 %19, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #30
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %22 = tail call ptr @__errno_location() #32
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #30
  call void @llvm.va_end.p0(ptr nonnull %5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %26) #30
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #30
  call void @llvm.va_end.p0(ptr nonnull %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %31) #30
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @pstrdup(ptr noundef %34) #30
  store ptr %35, ptr %30, align 8
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36) #30
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %37 = load i32, ptr @recursion_depth, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errcontext_msg(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1374, ptr noundef nonnull @__func__.errcontext_msg)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %13
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %18) #30
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #30
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %22 = tail call ptr @__errno_location() #32
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %20 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %26) #30
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %30 = load ptr, ptr %17, align 8
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %32, label %31

31:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %30) #30
  br label %32

32:                                               ; preds = %31, %._crit_edge
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @pstrdup(ptr noundef %33) #30
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %35) #30
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %36 = load i32, ptr @recursion_depth, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr @recursion_depth, align 4
  ret i32 0
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @set_errcontext_domain(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1399, ptr noundef nonnull @__func__.set_errcontext_domain)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %.not = icmp eq ptr %0, null
  %9 = select i1 %.not, ptr @.str.3, ptr %0
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %8, i32 9
  store ptr %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errhidestmt(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1419, ptr noundef nonnull @__func__.errhidestmt)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %9 = zext i1 %0 to i8
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %8, i32 3
  store i8 %9, ptr %10, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errhidecontext(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__func__.errhidecontext)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %9 = zext i1 %0 to i8
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %8, i32 4
  store i8 %9, ptr %10, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errposition(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1454, ptr noundef nonnull @__func__.errposition)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %8, i32 23
  store i32 %0, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @internalerrposition(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1470, ptr noundef nonnull @__func__.internalerrposition)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %8, i32 24
  store i32 %0, ptr %9, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @internalerrquery(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %3
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1490, ptr noundef nonnull @__func__.internalerrquery)
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #30
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @MemoryContextStrdup(ptr noundef %16, ptr noundef nonnull %0) #30
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %14, %13
  ret i32 0
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @err_generic_string(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  store i32 -1, ptr @errordata_stack_depth, align 4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.err_generic_string)
  unreachable

8:                                                ; preds = %2
  switch i32 %0, label %13 [
    i32 115, label %16
    i32 116, label %9
    i32 99, label %10
    i32 100, label %11
    i32 110, label %12
  ]

9:                                                ; preds = %8
  br label %16

10:                                               ; preds = %8
  br label %16

11:                                               ; preds = %8
  br label %16

12:                                               ; preds = %8
  br label %16

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1540, ptr noundef nonnull @__func__.err_generic_string)
  unreachable

16:                                               ; preds = %8, %12, %11, %10, %9
  %.sink = phi i64 [ 144, %12 ], [ 136, %11 ], [ 128, %10 ], [ 120, %9 ], [ 112, %8 ]
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink
  %22 = tail call ptr @MemoryContextStrdup(ptr noundef %20, ptr noundef %1) #30
  store ptr %22, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geterrcode() local_unnamed_addr #2 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1569, ptr noundef nonnull @__func__.geterrcode)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7, i32 10
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geterrposition() local_unnamed_addr #2 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1586, ptr noundef nonnull @__func__.geterrposition)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7, i32 23
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getinternalerrposition() local_unnamed_addr #2 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1603, ptr noundef nonnull @__func__.getinternalerrposition)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7, i32 24
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pre_format_elog_string(i32 noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  store i32 %0, ptr @save_format_errnumber, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_elog_string(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @save_format_errnumber, align 4
  %5 = load ptr, ptr @ErrorContext, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #30
  %7 = tail call ptr @__errno_location() #32
  store i32 %4, ptr %7, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi i32 [ %11, %.lr.ph ], [ %8, %1 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %10) #30
  store i32 %4, ptr %7, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge._crit_edge, label %.lr.ph

._crit_edge._crit_edge:                           ; preds = %.lr.ph, %1
  %.pre = load ptr, ptr %2, align 8
  %13 = call ptr @pstrdup(ptr noundef %.pre) #30
  %14 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %14) #30
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CopyErrorData() local_unnamed_addr #2 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1733, ptr noundef nonnull @__func__.CopyErrorData)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7
  %9 = tail call ptr @palloc(i64 noundef 184) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(184) %8, i64 184, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #30
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @pstrdup(ptr noundef nonnull %16) #30
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @pstrdup(ptr noundef nonnull %21) #30
  store ptr %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not53 = icmp eq ptr %26, null
  br i1 %.not53, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @pstrdup(ptr noundef nonnull %26) #30
  store ptr %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @pstrdup(ptr noundef nonnull %31) #30
  store ptr %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not55 = icmp eq ptr %36, null
  br i1 %.not55, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @pstrdup(ptr noundef nonnull %36) #30
  store ptr %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %41 = load ptr, ptr %40, align 8
  %.not56 = icmp eq ptr %41, null
  br i1 %.not56, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @pstrdup(ptr noundef nonnull %41) #30
  store ptr %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %46 = load ptr, ptr %45, align 8
  %.not57 = icmp eq ptr %46, null
  br i1 %.not57, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @pstrdup(ptr noundef nonnull %46) #30
  store ptr %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %51 = load ptr, ptr %50, align 8
  %.not58 = icmp eq ptr %51, null
  br i1 %.not58, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @pstrdup(ptr noundef nonnull %51) #30
  store ptr %53, ptr %50, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %56 = load ptr, ptr %55, align 8
  %.not59 = icmp eq ptr %56, null
  br i1 %.not59, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @pstrdup(ptr noundef nonnull %56) #30
  store ptr %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %61 = load ptr, ptr %60, align 8
  %.not60 = icmp eq ptr %61, null
  br i1 %.not60, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @pstrdup(ptr noundef nonnull %61) #30
  store ptr %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %66 = load ptr, ptr %65, align 8
  %.not61 = icmp eq ptr %66, null
  br i1 %.not61, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @pstrdup(ptr noundef nonnull %66) #30
  store ptr %68, ptr %65, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr @CurrentMemoryContext, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %70, ptr %71, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeErrorData(ptr noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @FreeErrorDataContents(ptr noundef %0)
  tail call void @pfree(ptr noundef %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushErrorState() local_unnamed_addr #2 {
  store i32 -1, ptr @errordata_stack_depth, align 4
  store i32 0, ptr @recursion_depth, align 4
  %1 = load ptr, ptr @ErrorContext, align 8
  tail call void @MemoryContextReset(ptr noundef %1) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ThrowErrorData(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef %4)
  br i1 %5, label %6, label %106

6:                                                ; preds = %1
  %7 = load i32, ptr @errordata_stack_depth, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %8
  %10 = load i32, ptr @recursion_depth, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr @recursion_depth, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not62 = icmp eq ptr %21, null
  br i1 %.not62, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @pstrdup(ptr noundef nonnull %21) #30
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not63 = icmp eq ptr %27, null
  br i1 %.not63, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %27) #30
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @pstrdup(ptr noundef nonnull %33) #30
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not65 = icmp eq ptr %39, null
  br i1 %.not65, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @pstrdup(ptr noundef nonnull %39) #30
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @pstrdup(ptr noundef nonnull %45) #30
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not67 = icmp eq ptr %51, null
  br i1 %.not67, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @pstrdup(ptr noundef nonnull %51) #30
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %.not68 = icmp eq ptr %57, null
  br i1 %.not68, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @pstrdup(ptr noundef nonnull %57) #30
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @pstrdup(ptr noundef nonnull %63) #30
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  %.not70 = icmp eq ptr %69, null
  br i1 %.not70, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @pstrdup(ptr noundef nonnull %69) #30
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8
  %.not71 = icmp eq ptr %75, null
  br i1 %.not71, label %79, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @pstrdup(ptr noundef nonnull %75) #30
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %.not72 = icmp eq ptr %81, null
  br i1 %.not72, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @pstrdup(ptr noundef nonnull %81) #30
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8
  %.not73 = icmp eq ptr %93, null
  br i1 %.not73, label %97, label %94

94:                                               ; preds = %85
  %95 = tail call ptr @pstrdup(ptr noundef nonnull %93) #30
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %85
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %98 = load i32, ptr @recursion_depth, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr @recursion_depth, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void @errfinish(ptr noundef %101, i32 noundef %103, ptr noundef %105)
  br label %106

106:                                              ; preds = %1, %97
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ReThrowError(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @recursion_depth, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @recursion_depth, align 4
  %4 = load ptr, ptr @ErrorContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %5 = load i32, ptr @errordata_stack_depth, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @errordata_stack_depth, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %get_error_stack_entry.exit

8:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #31
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %1
  %11 = sext i32 %6 to i64
  %12 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 0, i64 184, i1 false)
  %13 = tail call ptr @__errno_location() #32
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 %14, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(184) %0, i64 184, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %get_error_stack_entry.exit
  %19 = tail call ptr @pstrdup(ptr noundef nonnull %17) #30
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %get_error_stack_entry.exit
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @pstrdup(ptr noundef nonnull %22) #30
  store ptr %24, ptr %21, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not51 = icmp eq ptr %27, null
  br i1 %.not51, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %27) #30
  store ptr %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @pstrdup(ptr noundef nonnull %32) #30
  store ptr %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @pstrdup(ptr noundef nonnull %37) #30
  store ptr %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @pstrdup(ptr noundef nonnull %42) #30
  store ptr %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %47 = load ptr, ptr %46, align 8
  %.not55 = icmp eq ptr %47, null
  br i1 %.not55, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @pstrdup(ptr noundef nonnull %47) #30
  store ptr %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @pstrdup(ptr noundef nonnull %52) #30
  store ptr %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %57 = load ptr, ptr %56, align 8
  %.not57 = icmp eq ptr %57, null
  br i1 %.not57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @pstrdup(ptr noundef nonnull %57) #30
  store ptr %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %62 = load ptr, ptr %61, align 8
  %.not58 = icmp eq ptr %62, null
  br i1 %.not58, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @pstrdup(ptr noundef nonnull %62) #30
  store ptr %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %67 = load ptr, ptr %66, align 8
  %.not59 = icmp eq ptr %67, null
  br i1 %.not59, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @pstrdup(ptr noundef nonnull %67) #30
  store ptr %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %72 = load ptr, ptr %71, align 8
  %.not60 = icmp eq ptr %72, null
  br i1 %.not60, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @pstrdup(ptr noundef nonnull %72) #30
  store ptr %74, ptr %71, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr @ErrorContext, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr @recursion_depth, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr @recursion_depth, align 4
  tail call void @pg_re_throw() #34
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @ExceptionalCondition(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @GetErrorContextStack() local_unnamed_addr #2 {
  %1 = load i32, ptr @recursion_depth, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @recursion_depth, align 4
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @errordata_stack_depth, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %get_error_stack_entry.exit

6:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #31
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %0
  %9 = sext i32 %4 to i64
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 0, i64 184, i1 false)
  %11 = tail call ptr @__errno_location() #32
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %14, ptr %15, align 8
  %.06 = load ptr, ptr @error_context_stack, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_error_stack_entry.exit, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %get_error_stack_entry.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #30
  %.0 = load ptr, ptr %.08, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr @errordata_stack_depth, align 4
  %.pre9 = load i32, ptr @recursion_depth, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %20 = add i32 %.pre, -1
  %21 = add i32 %.pre9, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %get_error_stack_entry.exit
  %22 = phi ptr [ %.pre10, %._crit_edge.loopexit ], [ null, %get_error_stack_entry.exit ]
  %23 = phi i32 [ %21, %._crit_edge.loopexit ], [ %1, %get_error_stack_entry.exit ]
  %24 = phi i32 [ %20, %._crit_edge.loopexit ], [ %3, %get_error_stack_entry.exit ]
  store i32 %24, ptr @errordata_stack_depth, align 4
  store i32 %23, ptr @recursion_depth, align 4
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @DebugFileOpen() local_unnamed_addr #2 {
  %1 = load i8, ptr @OutputFileName, align 1
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %29, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @OutputFileName, i32 noundef 1089, i32 noundef 438) #30
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode_for_file_access()
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @OutputFileName)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2086, ptr noundef nonnull @__func__.DebugFileOpen)
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @isatty(i32 noundef %3) #30
  %11 = tail call i32 @close(i32 noundef %3) #30
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @freopen(ptr noundef nonnull @OutputFileName, ptr noundef nonnull @.str.7, ptr noundef %12) #30
  %.not3 = icmp eq ptr %13, null
  br i1 %.not3, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode_for_file_access()
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @OutputFileName)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2097, ptr noundef nonnull @__func__.DebugFileOpen)
  unreachable

18:                                               ; preds = %9
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %29, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr @IsUnderPostmaster, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call ptr @freopen(ptr noundef nonnull @OutputFileName, ptr noundef nonnull @.str.7, ptr noundef %23) #30
  %.not5 = icmp eq ptr %24, null
  br i1 %.not5, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode_for_file_access()
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @OutputFileName)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2110, ptr noundef nonnull @__func__.DebugFileOpen)
  unreachable

29:                                               ; preds = %18, %19, %22, %0
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #15

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_backtrace_functions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #33
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #33
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %8, %6
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #32
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr @save_format_errnumber, align 4
  %12 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.11)
  store ptr %12, ptr @GUC_check_errdetail_string, align 8
  br label %35

13:                                               ; preds = %3
  %14 = load i8, ptr %4, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %1, align 8
  br label %35

17:                                               ; preds = %13
  %18 = shl i64 %5, 32
  %sext = add i64 %18, 8589934592
  %19 = ashr exact i64 %sext, 32
  %20 = tail call ptr @guc_malloc(i32 noundef 21, i64 noundef %19) #30
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = and i64 %5, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.035 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %29 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %25 [
    i8 44, label %.sink.split
    i8 32, label %29
    i8 10, label %29
    i8 9, label %29
  ]

25:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %25
  %.sink = phi i8 [ %24, %25 ], [ 0, %.lr.ph ]
  %26 = add i32 %.035, 1
  %27 = sext i32 %.035 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  store i8 %.sink, ptr %28, align 1
  br label %29

29:                                               ; preds = %.sink.split, %.lr.ph, %.lr.ph, %.lr.ph
  %.1 = phi i32 [ %.035, %.lr.ph ], [ %.035, %.lr.ph ], [ %.035, %.lr.ph ], [ %26, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %29, %17
  %.0.lcssa = phi i32 [ 0, %17 ], [ %.1, %29 ]
  %30 = sext i32 %.0.lcssa to i64
  %31 = getelementptr i8, ptr %20, i64 %30
  store i8 0, ptr %31, align 1
  %32 = add i32 %.0.lcssa, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %20, i64 %33
  store i8 0, ptr %34, align 1
  store ptr %20, ptr %1, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %16, %9
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_backtrace_functions(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #11 {
  store ptr %1, ptr @backtrace_function_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_log_destination(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @pstrdup(ptr noundef %5) #30
  %7 = call zeroext i1 @SplitIdentifierString(ptr noundef %6, i8 noundef signext 44, ptr noundef nonnull %4) #30
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #32
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr @save_format_errnumber, align 4
  %11 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.12)
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #30
  %12 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %12) #30
  br label %44

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.0243037 = phi i32 [ %38, %37 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.13) #30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %.lr.ph38
  %25 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.14) #30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.15) #30
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.16) #30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %.split

.split:                                           ; preds = %30
  %33 = tail call ptr @__errno_location() #32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr @save_format_errnumber, align 4
  %35 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.17, ptr noundef %21)
  store ptr %35, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #30
  %36 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %36) #30
  br label %44

37:                                               ; preds = %30, %27, %24, %.lr.ph38
  %.sink = phi i32 [ 1, %.lr.ph38 ], [ 8, %24 ], [ 16, %27 ], [ 2, %30 ]
  %38 = or i32 %.0243037, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph38, label %._crit_edge

._crit_edge:                                      ; preds = %37, %.lr.ph, %13
  %.024.lcssa = phi i32 [ 0, %13 ], [ 0, %.lr.ph ], [ %38, %37 ]
  call void @pfree(ptr noundef %6) #30
  %42 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %42) #30
  %43 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #30
  store i32 %.024.lcssa, ptr %43, align 4
  store ptr %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %._crit_edge, %.split, %8
  %.0 = phi i1 [ false, %.split ], [ true, %._crit_edge ], [ false, %8 ]
  ret i1 %.0
}

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #4

declare void @list_free(ptr noundef) local_unnamed_addr #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @assign_log_destination(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr @Log_destination, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_syslog_ident(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @syslog_ident, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #33
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5, %2
  %.b2 = load i1, ptr @openlog_done, align 1
  br i1 %.b2, label %8, label %9

8:                                                ; preds = %7
  tail call void @closelog() #30
  store i1 false, ptr @openlog_done, align 1
  %.pre = load ptr, ptr @syslog_ident, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %.pre, %8 ], [ %3, %7 ]
  tail call void @free(ptr noundef %10) #30
  %11 = tail call noalias ptr @strdup(ptr noundef %0) #30
  store ptr %11, ptr @syslog_ident, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @closelog() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local void @assign_syslog_facility(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @syslog_facility, align 4
  %.not = icmp eq i32 %3, %0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %.b2 = load i1, ptr @openlog_done, align 1
  br i1 %.b2, label %5, label %6

5:                                                ; preds = %4
  tail call void @closelog() #30
  store i1 false, ptr @openlog_done, align 1
  br label %6

6:                                                ; preds = %5, %4
  store i32 %0, ptr @syslog_facility, align 4
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @get_formatted_log_time() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca [13 x i8], align 4
  %3 = load i8, ptr @formatted_log_time, align 16
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %17

4:                                                ; preds = %0
  %.b1 = load i1, ptr @saved_timeval_set, align 1
  br i1 %.b1, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @gettimeofday(ptr noundef nonnull @saved_timeval, ptr noundef null) #30
  store i1 true, ptr @saved_timeval_set, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i64, ptr @saved_timeval, align 8
  store i64 %8, ptr %1, align 8
  %9 = load ptr, ptr @log_timezone, align 8
  %10 = call ptr @pg_localtime(ptr noundef nonnull %1, ptr noundef %9) #30
  %11 = call i64 @pg_strftime(ptr noundef nonnull @formatted_log_time, i64 noundef 128, ptr noundef nonnull @.str.18, ptr noundef %10) #30
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_timeval, i64 8), align 8
  %13 = sdiv i64 %12, 1000
  %14 = trunc i64 %13 to i32
  %15 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, i32 noundef %14) #30
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @formatted_log_time, i64 19), align 1
  br label %17

17:                                               ; preds = %0, %7
  ret ptr @formatted_log_time
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pg_localtime(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset_formatted_start_time() local_unnamed_addr #11 {
  store i8 0, ptr @formatted_start_time, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @get_formatted_start_time() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @MyStartTime, align 8
  store i64 %2, ptr %1, align 8
  %3 = load i8, ptr @formatted_start_time, align 16
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @log_timezone, align 8
  %6 = call ptr @pg_localtime(ptr noundef nonnull %1, ptr noundef %5) #30
  %7 = call i64 @pg_strftime(ptr noundef nonnull @formatted_start_time, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef %6) #30
  br label %8

8:                                                ; preds = %0, %4
  ret ptr @formatted_start_time
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @check_log_of_query(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = load i32, ptr %0, align 8
  %3 = load i32, ptr @log_min_error_statement, align 4
  %4 = add i32 %2, -15
  %or.cond.i = icmp ult i32 %4, 2
  br i1 %or.cond.i, label %5, label %7

5:                                                ; preds = %1
  %6 = icmp slt i32 %3, 22
  br i1 %6, label %14, label %is_log_level_output.exit

7:                                                ; preds = %1
  %8 = icmp eq i32 %2, 20
  br i1 %8, label %is_log_level_output.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %3, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = icmp sgt i32 %2, 21
  br i1 %12, label %14, label %is_log_level_output.exit

13:                                               ; preds = %9
  %.not.i = icmp slt i32 %2, %3
  br i1 %.not.i, label %is_log_level_output.exit, label %14

14:                                               ; preds = %5, %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %is_log_level_output.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @debug_query_string, align 8
  %20 = icmp ne ptr %19, null
  br label %is_log_level_output.exit

is_log_level_output.exit:                         ; preds = %5, %11, %13, %7, %18, %14
  %.0 = phi i1 [ false, %14 ], [ %20, %18 ], [ false, %7 ], [ false, %13 ], [ false, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_backend_type_for_log() local_unnamed_addr #2 {
  %1 = load i32, ptr @MyProcPid, align 4
  %2 = load i32, ptr @PostmasterPid, align 4
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @MyBackendType, align 4
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @MyBgworkerEntry, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @GetBackendTypeDesc(i32 noundef %5) #30
  br label %12

12:                                               ; preds = %0, %7, %10
  %.0 = phi ptr [ %9, %7 ], [ %11, %10 ], [ @.str.21, %0 ]
  ret ptr %.0
}

declare ptr @GetBackendTypeDesc(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @log_status_format(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [13 x i8], align 4
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = load i32, ptr @log_status_format.log_my_pid, align 4
  %14 = load i32, ptr @MyProcPid, align 4
  %.not = icmp eq i32 %13, %14
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %3
  %.pre = load i64, ptr @log_status_format.log_line_number, align 8
  %15 = add i64 %.pre, 1
  br label %17

16:                                               ; preds = %3
  store i32 %14, ptr @log_status_format.log_my_pid, align 4
  store i8 0, ptr @formatted_start_time, align 16
  br label %17

17:                                               ; preds = %._crit_edge, %16
  %18 = phi i64 [ %15, %._crit_edge ], [ 1, %16 ]
  store i64 %18, ptr @log_status_format.log_line_number, align 8
  %19 = icmp eq ptr %1, null
  br i1 %19, label %process_log_prefix_padding.exit.thread, label %.preheader

.preheader:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %21

21:                                               ; preds = %.preheader, %267
  %.0 = phi ptr [ %268, %267 ], [ %1, %.preheader ]
  %22 = load i8, ptr %.0, align 1
  switch i8 %22, label %23 [
    i8 0, label %process_log_prefix_padding.exit.thread
    i8 37, label %24
  ]

23:                                               ; preds = %21
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext %22) #30
  br label %267

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %.0, i64 1
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %28 [
    i8 0, label %process_log_prefix_padding.exit.thread
    i8 37, label %27
  ]

27:                                               ; preds = %24
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 37) #30
  br label %267

28:                                               ; preds = %24
  %29 = icmp sgt i8 %26, 57
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = icmp eq i8 %26, 45
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %.0, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %process_log_prefix_padding.exit.thread, label %36

36:                                               ; preds = %32, %30
  %37 = phi i8 [ %26, %30 ], [ %34, %32 ]
  %.015.i = phi ptr [ %25, %30 ], [ %33, %32 ]
  %.013.i = phi i32 [ 1, %30 ], [ -1, %32 ]
  %38 = add i8 %37, -48
  %or.cond17.i = icmp ult i8 %38, 10
  br i1 %or.cond17.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %39 = phi i8 [ %44, %.lr.ph.i ], [ %37, %36 ]
  %.019.i = phi i32 [ %43, %.lr.ph.i ], [ 0, %36 ]
  %.118.i = phi ptr [ %41, %.lr.ph.i ], [ %.015.i, %36 ]
  %40 = mul i32 %.019.i, 10
  %41 = getelementptr i8, ptr %.118.i, i64 1
  %narrow.i = add nsw i8 %39, -48
  %42 = zext nneg i8 %narrow.i to i32
  %43 = add i32 %40, %42
  %44 = load i8, ptr %41, align 1
  %45 = add i8 %44, -48
  %or.cond.i = icmp ult i8 %45, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !73

.critedge.i:                                      ; preds = %.lr.ph.i, %36
  %.1.lcssa.i = phi ptr [ %.015.i, %36 ], [ %41, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %36 ], [ %43, %.lr.ph.i ]
  %.pr = phi i8 [ %37, %36 ], [ %44, %.lr.ph.i ]
  %46 = icmp eq i8 %.pr, 0
  br i1 %46, label %process_log_prefix_padding.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %.critedge.i
  %47 = mul i32 %.0.lcssa.i, %.013.i
  br label %48

48:                                               ; preds = %thread-pre-split, %28
  %49 = phi i8 [ %.pr, %thread-pre-split ], [ %26, %28 ]
  %.2220 = phi i32 [ %47, %thread-pre-split ], [ 0, %28 ]
  %.2 = phi ptr [ %.1.lcssa.i, %thread-pre-split ], [ %25, %28 ]
  switch i8 %49, label %267 [
    i8 97, label %50
    i8 98, label %65
    i8 117, label %79
    i8 100, label %95
    i8 99, label %111
    i8 112, label %117
    i8 80, label %121
    i8 108, label %140
    i8 109, label %144
    i8 116, label %158
    i8 110, label %165
    i8 115, label %176
    i8 105, label %185
    i8 114, label %195
    i8 104, label %219
    i8 113, label %230
    i8 118, label %233
    i8 120, label %247
    i8 101, label %251
    i8 81, label %263
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr @MyProcPort, align 8
  %.not178 = icmp eq ptr %51, null
  br i1 %.not178, label %62, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @application_name, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %53, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %55
  %.089 = phi ptr [ @.str.22, %58 ], [ %53, %55 ]
  %.not180 = icmp eq i32 %.2220, 0
  br i1 %.not180, label %61, label %60

60:                                               ; preds = %59
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %.089) #30
  br label %267

61:                                               ; preds = %59
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.089) #30
  br label %267

62:                                               ; preds = %50
  %.not179 = icmp eq i32 %.2220, 0
  br i1 %.not179, label %267, label %63

63:                                               ; preds = %62
  %64 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %64) #30
  br label %267

65:                                               ; preds = %48
  %66 = load i32, ptr @MyProcPid, align 4
  %67 = load i32, ptr @PostmasterPid, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %get_backend_type_for_log.exit, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr @MyBackendType, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @MyBgworkerEntry, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  br label %get_backend_type_for_log.exit

75:                                               ; preds = %69
  %76 = call ptr @GetBackendTypeDesc(i32 noundef %70) #30
  br label %get_backend_type_for_log.exit

get_backend_type_for_log.exit:                    ; preds = %65, %72, %75
  %.0.i = phi ptr [ %74, %72 ], [ %76, %75 ], [ @.str.21, %65 ]
  %.not177 = icmp eq i32 %.2220, 0
  br i1 %.not177, label %78, label %77

77:                                               ; preds = %get_backend_type_for_log.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef %.0.i) #30
  br label %267

78:                                               ; preds = %get_backend_type_for_log.exit
  call void @appendStringInfoString(ptr noundef %0, ptr noundef %.0.i) #30
  br label %267

79:                                               ; preds = %48
  %80 = load ptr, ptr @MyProcPort, align 8
  %.not174 = icmp eq ptr %80, null
  br i1 %.not174, label %92, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 336
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %83, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %81
  br label %89

89:                                               ; preds = %88, %85
  %.090 = phi ptr [ @.str.22, %88 ], [ %83, %85 ]
  %.not176 = icmp eq i32 %.2220, 0
  br i1 %.not176, label %91, label %90

90:                                               ; preds = %89
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %.090) #30
  br label %267

91:                                               ; preds = %89
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.090) #30
  br label %267

92:                                               ; preds = %79
  %.not175 = icmp eq i32 %.2220, 0
  br i1 %.not175, label %267, label %93

93:                                               ; preds = %92
  %94 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %94) #30
  br label %267

95:                                               ; preds = %48
  %96 = load ptr, ptr @MyProcPort, align 8
  %.not171 = icmp eq ptr %96, null
  br i1 %.not171, label %108, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 328
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %99, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %97
  br label %105

105:                                              ; preds = %104, %101
  %.091 = phi ptr [ @.str.22, %104 ], [ %99, %101 ]
  %.not173 = icmp eq i32 %.2220, 0
  br i1 %.not173, label %107, label %106

106:                                              ; preds = %105
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %.091) #30
  br label %267

107:                                              ; preds = %105
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.091) #30
  br label %267

108:                                              ; preds = %95
  %.not172 = icmp eq i32 %.2220, 0
  br i1 %.not172, label %267, label %109

109:                                              ; preds = %108
  %110 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %110) #30
  br label %267

111:                                              ; preds = %48
  %.not170 = icmp eq i32 %.2220, 0
  %112 = load i64, ptr @MyStartTime, align 8
  %113 = load i32, ptr @MyProcPid, align 4
  br i1 %.not170, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 127, ptr noundef nonnull @.str.24, i64 noundef %112, i32 noundef %113) #30
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %7) #30
  br label %267

116:                                              ; preds = %111
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %112, i32 noundef %113) #30
  br label %267

117:                                              ; preds = %48
  %.not169 = icmp eq i32 %.2220, 0
  %118 = load i32, ptr @MyProcPid, align 4
  br i1 %.not169, label %120, label %119

119:                                              ; preds = %117
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %.2220, i32 noundef %118) #30
  br label %267

120:                                              ; preds = %117
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %118) #30
  br label %267

121:                                              ; preds = %48
  %122 = load ptr, ptr @MyProc, align 8
  %.not166 = icmp eq ptr %122, null
  br i1 %.not166, label %137, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 848
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 60
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr @MyProcPid, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127, %123
  %133 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %133) #30
  br label %267

134:                                              ; preds = %127
  %.not168 = icmp eq i32 %.2220, 0
  br i1 %.not168, label %136, label %135

135:                                              ; preds = %134
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %.2220, i32 noundef %129) #30
  br label %267

136:                                              ; preds = %134
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %129) #30
  br label %267

137:                                              ; preds = %121
  %.not167 = icmp eq i32 %.2220, 0
  br i1 %.not167, label %267, label %138

138:                                              ; preds = %137
  %139 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %139) #30
  br label %267

140:                                              ; preds = %48
  %.not165 = icmp eq i32 %.2220, 0
  %141 = load i64, ptr @log_status_format.log_line_number, align 8
  br i1 %.not165, label %143, label %142

142:                                              ; preds = %140
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %.2220, i64 noundef %141) #30
  br label %267

143:                                              ; preds = %140
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %141) #30
  br label %267

144:                                              ; preds = %48
  store i8 0, ptr @formatted_log_time, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6)
  %.b1.i = load i1, ptr @saved_timeval_set, align 1
  br i1 %.b1.i, label %get_formatted_log_time.exit, label %145

145:                                              ; preds = %144
  %146 = call i32 @gettimeofday(ptr noundef nonnull @saved_timeval, ptr noundef null) #30
  store i1 true, ptr @saved_timeval_set, align 1
  br label %get_formatted_log_time.exit

get_formatted_log_time.exit:                      ; preds = %144, %145
  %147 = load i64, ptr @saved_timeval, align 8
  store i64 %147, ptr %5, align 8
  %148 = load ptr, ptr @log_timezone, align 8
  %149 = call ptr @pg_localtime(ptr noundef nonnull %5, ptr noundef %148) #30
  %150 = call i64 @pg_strftime(ptr noundef nonnull @formatted_log_time, i64 noundef 128, ptr noundef nonnull @.str.18, ptr noundef %149) #30
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_timeval, i64 8), align 8
  %152 = sdiv i64 %151, 1000
  %153 = trunc i64 %152 to i32
  %154 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i32 noundef %153) #30
  %155 = load i32, ptr %6, align 4
  store i32 %155, ptr getelementptr inbounds nuw (i8, ptr @formatted_log_time, i64 19), align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6)
  %.not164 = icmp eq i32 %.2220, 0
  br i1 %.not164, label %157, label %156

156:                                              ; preds = %get_formatted_log_time.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull @formatted_log_time) #30
  br label %267

157:                                              ; preds = %get_formatted_log_time.exit
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @formatted_log_time) #30
  br label %267

158:                                              ; preds = %48
  %159 = call i64 @time(ptr noundef null) #30
  store i64 %159, ptr %8, align 8
  %160 = load ptr, ptr @log_timezone, align 8
  %161 = call ptr @pg_localtime(ptr noundef nonnull %8, ptr noundef %160) #30
  %162 = call i64 @pg_strftime(ptr noundef nonnull %9, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef %161) #30
  %.not163 = icmp eq i32 %.2220, 0
  br i1 %.not163, label %164, label %163

163:                                              ; preds = %158
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %9) #30
  br label %267

164:                                              ; preds = %158
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %9) #30
  br label %267

165:                                              ; preds = %48
  %.b161 = load i1, ptr @saved_timeval_set, align 1
  br i1 %.b161, label %168, label %166

166:                                              ; preds = %165
  %167 = call i32 @gettimeofday(ptr noundef nonnull @saved_timeval, ptr noundef null) #30
  store i1 true, ptr @saved_timeval_set, align 1
  br label %168

168:                                              ; preds = %166, %165
  %169 = load i64, ptr @saved_timeval, align 8
  %170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_timeval, i64 8), align 8
  %171 = sdiv i64 %170, 1000
  %172 = trunc i64 %171 to i32
  %173 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 128, ptr noundef nonnull @.str.29, i64 noundef %169, i32 noundef %172) #30
  %.not162 = icmp eq i32 %.2220, 0
  br i1 %.not162, label %175, label %174

174:                                              ; preds = %168
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %10) #30
  br label %267

175:                                              ; preds = %168
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %10) #30
  br label %267

176:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %177 = load i64, ptr @MyStartTime, align 8
  store i64 %177, ptr %4, align 8
  %178 = load i8, ptr @formatted_start_time, align 16
  %.not.i181 = icmp eq i8 %178, 0
  br i1 %.not.i181, label %179, label %get_formatted_start_time.exit

179:                                              ; preds = %176
  %180 = load ptr, ptr @log_timezone, align 8
  %181 = call ptr @pg_localtime(ptr noundef nonnull %4, ptr noundef %180) #30
  %182 = call i64 @pg_strftime(ptr noundef nonnull @formatted_start_time, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef %181) #30
  br label %get_formatted_start_time.exit

get_formatted_start_time.exit:                    ; preds = %176, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not160 = icmp eq i32 %.2220, 0
  br i1 %.not160, label %184, label %183

183:                                              ; preds = %get_formatted_start_time.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull @formatted_start_time) #30
  br label %267

184:                                              ; preds = %get_formatted_start_time.exit
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @formatted_start_time) #30
  br label %267

185:                                              ; preds = %48
  %186 = load ptr, ptr @MyProcPort, align 8
  %.not157 = icmp eq ptr %186, null
  br i1 %.not157, label %192, label %187

187:                                              ; preds = %185
  %188 = call ptr @get_ps_display(ptr noundef nonnull %11) #30
  %.not159 = icmp eq i32 %.2220, 0
  br i1 %.not159, label %190, label %189

189:                                              ; preds = %187
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef %188) #30
  br label %267

190:                                              ; preds = %187
  %191 = load i32, ptr %11, align 4
  call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef %188, i32 noundef %191) #30
  br label %267

192:                                              ; preds = %185
  %.not158 = icmp eq i32 %.2220, 0
  br i1 %.not158, label %267, label %193

193:                                              ; preds = %192
  %194 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %194) #30
  br label %267

195:                                              ; preds = %48
  %196 = load ptr, ptr @MyProcPort, align 8
  %.not149 = icmp eq ptr %196, null
  br i1 %.not149, label %216, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 288
  %199 = load ptr, ptr %198, align 8
  %.not150 = icmp eq ptr %199, null
  br i1 %.not150, label %216, label %200

200:                                              ; preds = %197
  %.not152 = icmp eq i32 %.2220, 0
  br i1 %.not152, label %209, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 312
  %203 = load ptr, ptr %202, align 8
  %.not155 = icmp eq ptr %203, null
  br i1 %.not155, label %208, label %204

204:                                              ; preds = %201
  %205 = load i8, ptr %203, align 1
  %.not156 = icmp eq i8 %205, 0
  br i1 %.not156, label %208, label %206

206:                                              ; preds = %204
  %207 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %199, ptr noundef nonnull %203) #30
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef %207) #30
  call void @pfree(ptr noundef %207) #30
  br label %267

208:                                              ; preds = %204, %201
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %199) #30
  br label %267

209:                                              ; preds = %200
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %199) #30
  %210 = load ptr, ptr @MyProcPort, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 312
  %212 = load ptr, ptr %211, align 8
  %.not153 = icmp eq ptr %212, null
  br i1 %.not153, label %267, label %213

213:                                              ; preds = %209
  %214 = load i8, ptr %212, align 1
  %.not154 = icmp eq i8 %214, 0
  br i1 %.not154, label %267, label %215

215:                                              ; preds = %213
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %212) #30
  br label %267

216:                                              ; preds = %197, %195
  %.not151 = icmp eq i32 %.2220, 0
  br i1 %.not151, label %267, label %217

217:                                              ; preds = %216
  %218 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %218) #30
  br label %267

219:                                              ; preds = %48
  %220 = load ptr, ptr @MyProcPort, align 8
  %.not145 = icmp eq ptr %220, null
  br i1 %.not145, label %227, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 288
  %223 = load ptr, ptr %222, align 8
  %.not146 = icmp eq ptr %223, null
  br i1 %.not146, label %227, label %224

224:                                              ; preds = %221
  %.not148 = icmp eq i32 %.2220, 0
  br i1 %.not148, label %226, label %225

225:                                              ; preds = %224
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %223) #30
  br label %267

226:                                              ; preds = %224
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %223) #30
  br label %267

227:                                              ; preds = %221, %219
  %.not147 = icmp eq i32 %.2220, 0
  br i1 %.not147, label %267, label %228

228:                                              ; preds = %227
  %229 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %229) #30
  br label %267

230:                                              ; preds = %48
  %231 = load ptr, ptr @MyProcPort, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %process_log_prefix_padding.exit.thread, label %267

233:                                              ; preds = %48
  %234 = load ptr, ptr @MyProc, align 8
  %.not141 = icmp eq ptr %234, null
  br i1 %.not141, label %244, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 68
  %237 = load i32, ptr %236, align 4
  %.not142 = icmp eq i32 %237, -1
  br i1 %.not142, label %244, label %238

238:                                              ; preds = %235
  %.not144 = icmp eq i32 %.2220, 0
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %240 = load i32, ptr %239, align 4
  br i1 %.not144, label %243, label %241

241:                                              ; preds = %238
  %242 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 127, ptr noundef nonnull @.str.32, i32 noundef %237, i32 noundef %240) #30
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %12) #30
  br label %267

243:                                              ; preds = %238
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %237, i32 noundef %240) #30
  br label %267

244:                                              ; preds = %235, %233
  %.not143 = icmp eq i32 %.2220, 0
  br i1 %.not143, label %267, label %245

245:                                              ; preds = %244
  %246 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %246) #30
  br label %267

247:                                              ; preds = %48
  %.not140 = icmp eq i32 %.2220, 0
  %248 = call i32 @GetTopTransactionIdIfAny() #30
  br i1 %.not140, label %250, label %249

249:                                              ; preds = %247
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %.2220, i32 noundef %248) #30
  br label %267

250:                                              ; preds = %247
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %248) #30
  br label %267

251:                                              ; preds = %48
  %.not139 = icmp eq i32 %.2220, 0
  %252 = load i32, ptr %20, align 8
  br i1 %.not139, label %.preheader229, label %.preheader230

.preheader230:                                    ; preds = %251, %.preheader230
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader230 ], [ 0, %251 ]
  %.067.i = phi i32 [ %257, %.preheader230 ], [ %252, %251 ]
  %253 = trunc i32 %.067.i to i8
  %254 = and i8 %253, 63
  %255 = add nuw nsw i8 %254, 48
  %256 = getelementptr [12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 %indvars.iv.i
  store i8 %255, ptr %256, align 1
  %257 = ashr i32 %.067.i, 6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %unpack_sql_state.exit, label %.preheader230, !llvm.loop !9

unpack_sql_state.exit:                            ; preds = %.preheader230
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @unpack_sql_state.buf, i64 5), align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull @unpack_sql_state.buf) #30
  br label %267

.preheader229:                                    ; preds = %251, %.preheader229
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i184, %.preheader229 ], [ 0, %251 ]
  %.067.i183 = phi i32 [ %262, %.preheader229 ], [ %252, %251 ]
  %258 = trunc i32 %.067.i183 to i8
  %259 = and i8 %258, 63
  %260 = add nuw nsw i8 %259, 48
  %261 = getelementptr [12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 %indvars.iv.i182
  store i8 %260, ptr %261, align 1
  %262 = ashr i32 %.067.i183, 6
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, 5
  br i1 %exitcond.not.i185, label %unpack_sql_state.exit186, label %.preheader229, !llvm.loop !9

unpack_sql_state.exit186:                         ; preds = %.preheader229
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @unpack_sql_state.buf, i64 5), align 1
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @unpack_sql_state.buf) #30
  br label %267

263:                                              ; preds = %48
  %.not138 = icmp eq i32 %.2220, 0
  %264 = call i64 @pgstat_get_my_query_id() #30
  br i1 %.not138, label %266, label %265

265:                                              ; preds = %263
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %.2220, i64 noundef %264) #30
  br label %267

266:                                              ; preds = %263
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef %264) #30
  br label %267

267:                                              ; preds = %62, %63, %60, %61, %78, %77, %92, %93, %90, %91, %108, %109, %106, %107, %116, %114, %120, %119, %137, %138, %132, %136, %135, %143, %142, %157, %156, %164, %163, %175, %174, %184, %183, %192, %193, %189, %190, %216, %217, %208, %206, %215, %213, %209, %227, %228, %225, %226, %230, %244, %245, %241, %243, %250, %249, %unpack_sql_state.exit186, %unpack_sql_state.exit, %266, %265, %48, %27, %23
  %.1 = phi ptr [ %.0, %23 ], [ %25, %27 ], [ %.2, %48 ], [ %.2, %265 ], [ %.2, %266 ], [ %.2, %unpack_sql_state.exit ], [ %.2, %unpack_sql_state.exit186 ], [ %.2, %249 ], [ %.2, %250 ], [ %.2, %241 ], [ %.2, %243 ], [ %.2, %245 ], [ %.2, %244 ], [ %.2, %230 ], [ %.2, %225 ], [ %.2, %226 ], [ %.2, %228 ], [ %.2, %227 ], [ %.2, %206 ], [ %.2, %208 ], [ %.2, %215 ], [ %.2, %213 ], [ %.2, %209 ], [ %.2, %217 ], [ %.2, %216 ], [ %.2, %189 ], [ %.2, %190 ], [ %.2, %193 ], [ %.2, %192 ], [ %.2, %183 ], [ %.2, %184 ], [ %.2, %174 ], [ %.2, %175 ], [ %.2, %163 ], [ %.2, %164 ], [ %.2, %156 ], [ %.2, %157 ], [ %.2, %142 ], [ %.2, %143 ], [ %.2, %132 ], [ %.2, %135 ], [ %.2, %136 ], [ %.2, %138 ], [ %.2, %137 ], [ %.2, %119 ], [ %.2, %120 ], [ %.2, %114 ], [ %.2, %116 ], [ %.2, %106 ], [ %.2, %107 ], [ %.2, %109 ], [ %.2, %108 ], [ %.2, %90 ], [ %.2, %91 ], [ %.2, %93 ], [ %.2, %92 ], [ %.2, %77 ], [ %.2, %78 ], [ %.2, %60 ], [ %.2, %61 ], [ %.2, %63 ], [ %.2, %62 ]
  %268 = getelementptr i8, ptr %.1, i64 1
  br label %21, !llvm.loop !74

process_log_prefix_padding.exit.thread:           ; preds = %.critedge.i, %32, %24, %21, %230, %17
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #15

declare ptr @get_ps_display(ptr noundef) local_unnamed_addr #4

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #4

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @unpack_sql_state(i32 noundef %0) local_unnamed_addr #21 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi i32 [ %0, %1 ], [ %7, %2 ]
  %3 = trunc i32 %.067 to i8
  %4 = and i8 %3, 63
  %5 = add nuw nsw i8 %4, 48
  %6 = getelementptr [12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 %indvars.iv
  store i8 %5, ptr %6, align 1
  %7 = ashr i32 %.067, 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !9

8:                                                ; preds = %2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @unpack_sql_state.buf, i64 5), align 1
  ret ptr @unpack_sql_state.buf
}

declare i64 @pgstat_get_my_query_id() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_pipe_chunks(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #22 {
  %4 = alloca %union.PipeProtoChunk, align 4
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @fileno(ptr noundef %5) #30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %4, align 4
  %8 = load i32, ptr @MyProcPid, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %10, align 4
  switch i32 %2, label %13 [
    i32 1, label %.sink.split
    i32 8, label %11
    i32 16, label %12
  ]

11:                                               ; preds = %3
  br label %.sink.split

12:                                               ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %12, %11
  %.sink = phi i8 [ 32, %11 ], [ 64, %12 ], [ 16, %3 ]
  %.ph = phi i8 [ 33, %11 ], [ 65, %12 ], [ 17, %3 ]
  store i8 %.sink, ptr %10, align 4
  br label %13

13:                                               ; preds = %.sink.split, %3
  %14 = phi i8 [ 1, %3 ], [ %.ph, %.sink.split ]
  %15 = icmp sgt i32 %1, 4087
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.015 = phi ptr [ %0, %.lr.ph ], [ %20, %18 ]
  %.01214 = phi i32 [ %1, %.lr.ph ], [ %21, %18 ]
  store i16 4087, ptr %16, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4087) %17, ptr noundef nonnull align 1 dereferenceable(4087) %.015, i64 4087, i1 false)
  %19 = call i64 @write(i32 noundef %6, ptr noundef nonnull %4, i64 noundef 4096) #30
  %20 = getelementptr i8, ptr %.015, i64 4087
  %21 = add nsw i32 %.01214, -4087
  %22 = icmp samesign ugt i32 %.01214, 8174
  br i1 %22, label %18, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %18, %13
  %.012.lcssa = phi i32 [ %1, %13 ], [ %21, %18 ]
  %.0.lcssa = phi ptr [ %0, %13 ], [ %20, %18 ]
  store i8 %14, ptr %10, align 4
  %23 = trunc i32 %.012.lcssa to i16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %26 = sext i32 %.012.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %.0.lcssa, i64 %26, i1 false)
  %27 = add nsw i64 %26, 9
  %28 = call i64 @write(i32 noundef %6, ptr noundef nonnull %4, i64 noundef %27) #30
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @error_severity(i32 noundef %0) local_unnamed_addr #23 {
  %switch.tableidx = add i32 %0, -10
  %2 = icmp ult i32 %switch.tableidx, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table.error_severity, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.45, %1 ]
  ret ptr %.0
}

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #16

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @write_csvlog(ptr noundef) local_unnamed_addr #4

declare void @write_jsonlog(ptr noundef) local_unnamed_addr #4

declare void @write_syslogger_file(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #4

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #4

declare i32 @pq_putmessage_v2(i8 noundef signext, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @pq_send_ascii_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { cold }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn }
attributes #35 = { noreturn nounwind }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint8: argument 0"}
!16 = distinct !{!16, !"pq_writeint8"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint8: argument 0"}
!19 = distinct !{!19, !"pq_writeint8"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writeint8: argument 0"}
!22 = distinct !{!22, !"pq_writeint8"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"pq_writeint8: argument 0"}
!25 = distinct !{!25, !"pq_writeint8"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"pq_writeint8: argument 0"}
!28 = distinct !{!28, !"pq_writeint8"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"pq_writeint8: argument 0"}
!31 = distinct !{!31, !"pq_writeint8"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"pq_writeint8: argument 0"}
!34 = distinct !{!34, !"pq_writeint8"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"pq_writeint8: argument 0"}
!37 = distinct !{!37, !"pq_writeint8"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"pq_writeint8: argument 0"}
!40 = distinct !{!40, !"pq_writeint8"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"pq_writeint8: argument 0"}
!43 = distinct !{!43, !"pq_writeint8"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"pq_writeint8: argument 0"}
!46 = distinct !{!46, !"pq_writeint8"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"pq_writeint8: argument 0"}
!49 = distinct !{!49, !"pq_writeint8"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"pq_writeint8: argument 0"}
!52 = distinct !{!52, !"pq_writeint8"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"pq_writeint8: argument 0"}
!55 = distinct !{!55, !"pq_writeint8"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"pq_writeint8: argument 0"}
!58 = distinct !{!58, !"pq_writeint8"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"pq_writeint8: argument 0"}
!61 = distinct !{!61, !"pq_writeint8"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"pq_writeint8: argument 0"}
!64 = distinct !{!64, !"pq_writeint8"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"pq_writeint8: argument 0"}
!67 = distinct !{!67, !"pq_writeint8"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"pq_writeint8: argument 0"}
!70 = distinct !{!70, !"pq_writeint8"}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
