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
  %or.cond = select i1 %9, i1 true, i1 %10
  %.not.i.i = icmp sgt i32 %4, %0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %.not.i.i
  br i1 %or.cond5, label %should_output_to_server.exit, label %should_output_to_client.exit

should_output_to_server.exit:                     ; preds = %6, %8
  %11 = load i32, ptr @whereToSendOutput, align 4
  %12 = icmp eq i32 %11, 2
  %13 = icmp ne i32 %0, 16
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %should_output_to_client.exit

14:                                               ; preds = %should_output_to_server.exit
  %15 = load i8, ptr @ClientAuthInProgress, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %should_output_to_client.exit

17:                                               ; preds = %14
  %18 = load i32, ptr @client_min_messages, align 4
  %19 = icmp sle i32 %18, %0
  %20 = icmp eq i32 %0, 17
  %21 = or i1 %20, %19
  br label %should_output_to_client.exit

should_output_to_client.exit:                     ; preds = %8, %6, %17, %should_output_to_server.exit, %14, %1
  %.0 = phi i1 [ true, %1 ], [ %21, %17 ], [ false, %should_output_to_server.exit ], [ false, %14 ], [ true, %6 ], [ true, %8 ]
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
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %0, 20
  br label %15

10:                                               ; preds = %5
  %11 = load i32, ptr @client_min_messages, align 4
  %12 = icmp sle i32 %11, %0
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
  %12 = and i8 %11, 1
  %.not34 = icmp eq i8 %12, 0
  br i1 %.not34, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8, ptr @proc_exit_inprogress, align 1
  %15 = and i8 %14, 1
  %.not35 = icmp eq i8 %15, 0
  br i1 %.not35, label %17, label %16

16:                                               ; preds = %13, %10, %7
  br label %17

17:                                               ; preds = %13, %16, %4
  %.1 = phi i32 [ 22, %16 ], [ 21, %13 ], [ %spec.select, %4 ]
  %18 = load i32, ptr @errordata_stack_depth, align 4
  %.not3640 = icmp slt i32 %18, 0
  br i1 %.not3640, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %19 = add nuw i32 %18, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.241 = phi i32 [ %.1, %.lr.ph.preheader ], [ %.2., %.lr.ph ]
  %20 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  %.2. = tail call i32 @llvm.smax.i32(i32 %.241, i32 %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %17, %2
  %.3 = phi i32 [ %0, %2 ], [ %.1, %17 ], [ %.2., %.lr.ph ]
  %22 = load i32, ptr @log_min_messages, align 4
  %23 = add i32 %.3, -15
  %or.cond.i.i = icmp ult i32 %23, 2
  br i1 %or.cond.i.i, label %24, label %26

24:                                               ; preds = %.loopexit
  %25 = icmp slt i32 %22, 22
  br i1 %25, label %should_output_to_server.exit, label %33

26:                                               ; preds = %.loopexit
  %27 = icmp eq i32 %.3, 20
  br i1 %27, label %should_output_to_server.exit, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %22, 15
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = icmp sgt i32 %.3, 21
  br i1 %31, label %should_output_to_server.exit, label %33

32:                                               ; preds = %28
  %.not.i.i = icmp sgt i32 %22, %.3
  br i1 %.not.i.i, label %33, label %should_output_to_server.exit

33:                                               ; preds = %32, %30, %24
  br label %should_output_to_server.exit

should_output_to_server.exit:                     ; preds = %24, %26, %30, %32, %33
  %.0.i.i = phi i1 [ false, %33 ], [ true, %24 ], [ false, %26 ], [ true, %30 ], [ true, %32 ]
  %34 = zext i1 %.0.i.i to i8
  %35 = load i32, ptr @whereToSendOutput, align 4
  %36 = icmp eq i32 %35, 2
  %37 = icmp ne i32 %.3, 16
  %or.cond.i = and i1 %37, %36
  br i1 %or.cond.i, label %38, label %should_output_to_client.exit

38:                                               ; preds = %should_output_to_server.exit
  %39 = load i8, ptr @ClientAuthInProgress, align 1
  %40 = and i8 %39, 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i32 %.3, 20
  br label %should_output_to_client.exit

43:                                               ; preds = %38
  %44 = load i32, ptr @client_min_messages, align 4
  %45 = icmp sle i32 %44, %.3
  %46 = icmp eq i32 %.3, 17
  %47 = or i1 %46, %45
  br label %should_output_to_client.exit

should_output_to_client.exit:                     ; preds = %should_output_to_server.exit, %41, %43
  %.0.i = phi i1 [ %42, %41 ], [ %47, %43 ], [ false, %should_output_to_server.exit ]
  %48 = zext i1 %.0.i to i8
  %49 = icmp sgt i32 %.3, 20
  %brmerge = or i1 %49, %.0.i.i
  %brmerge38 = select i1 %brmerge, i1 true, i1 %.0.i
  br i1 %brmerge38, label %50, label %91

50:                                               ; preds = %should_output_to_client.exit
  %51 = load ptr, ptr @ErrorContext, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str)
  tail call void @exit(i32 noundef 2) #27
  unreachable

54:                                               ; preds = %50
  %55 = load i32, ptr @recursion_depth, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr @recursion_depth, align 4
  %57 = icmp sgt i32 %55, 0
  %or.cond = and i1 %49, %57
  br i1 %or.cond, label %58, label %62

58:                                               ; preds = %54
  tail call void @MemoryContextReset(ptr noundef nonnull %51) #28
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
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #29
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %62
  %70 = sext i32 %65 to i64
  %71 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %71, i8 0, i64 184, i1 false)
  %72 = tail call ptr @__errno_location() #30
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 168
  store i32 %73, ptr %74, align 8
  store i32 %.3, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 4
  store i8 %34, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %71, i64 5
  store i8 %48, ptr %76, align 1
  %.not.i39 = icmp eq ptr %1, null
  %77 = select i1 %.not.i39, ptr @.str.3, ptr %1
  %78 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 40
  store ptr %77, ptr %79, align 8
  br i1 %49, label %80, label %82

80:                                               ; preds = %get_error_stack_entry.exit
  %81 = getelementptr inbounds i8, ptr %71, i64 48
  store i32 2600, ptr %81, align 8
  br label %87

82:                                               ; preds = %get_error_stack_entry.exit
  %83 = icmp sgt i32 %.3, 18
  %84 = getelementptr inbounds i8, ptr %71, i64 48
  br i1 %83, label %85, label %86

85:                                               ; preds = %82
  store i32 64, ptr %84, align 8
  br label %87

86:                                               ; preds = %82
  store i32 0, ptr %84, align 8
  br label %87

87:                                               ; preds = %85, %86, %80
  %88 = load ptr, ptr @ErrorContext, align 8
  %89 = getelementptr inbounds i8, ptr %71, i64 176
  store ptr %88, ptr %89, align 8
  %90 = add i32 %63, -1
  store i32 %90, ptr @recursion_depth, align 4
  br label %91

91:                                               ; preds = %should_output_to_client.exit, %87
  ret i1 %brmerge38
}

; Function Attrs: nounwind uwtable
define dso_local void @write_stderr(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @pg_vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #28
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 @fflush(ptr noundef %5)
  call void @llvm.va_end(ptr nonnull %2)
  ret void
}

; Function Attrs: noreturn nounwind
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 486, ptr noundef nonnull @__func__.errfinish)
  unreachable

15:                                               ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %set_stack_entry_location.exit, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #31
  %.not16.i = icmp eq ptr %17, null
  %18 = getelementptr i8, ptr %17, i64 1
  %spec.select.i = select i1 %.not16.i, ptr %0, ptr %18
  %19 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 92) #31
  %.not17.i = icmp eq ptr %19, null
  %20 = getelementptr i8, ptr %19, i64 1
  %spec.select18.i = select i1 %.not17.i, ptr %spec.select.i, ptr %20
  br label %set_stack_entry_location.exit

set_stack_entry_location.exit:                    ; preds = %15, %16
  %.1.i = phi ptr [ null, %15 ], [ %spec.select18.i, %16 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.1.i, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %2, ptr %23, align 8
  %24 = load i32, ptr %8, align 8
  %25 = load ptr, ptr @ErrorContext, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 96
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
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.012.i) #31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %matches_backtrace_functions.exit, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.012.i) #31
  %45 = add i64 %44, 1
  %46 = getelementptr i8, ptr %.012.i, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %matches_backtrace_functions.exit.thread, label %.lr.ph.i

matches_backtrace_functions.exit.thread:          ; preds = %43, %.preheader.i, %33, %36, %29
  %49 = getelementptr inbounds i8, ptr %8, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2600
  br i1 %51, label %52, label %62

52:                                               ; preds = %matches_backtrace_functions.exit.thread
  %53 = load i8, ptr @backtrace_on_internal_error, align 1
  %54 = and i8 %53, 1
  %.not23 = icmp eq i8 %54, 0
  br i1 %.not23, label %62, label %matches_backtrace_functions.exit

matches_backtrace_functions.exit:                 ; preds = %.lr.ph.i, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %4) #28
  %55 = call i32 @backtrace(ptr noundef nonnull %5, i32 noundef 100) #28
  %56 = call ptr @backtrace_symbols(ptr noundef nonnull %5, i32 noundef %55) #28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %set_backtrace.exit, label %.preheader.i26

.preheader.i26:                                   ; preds = %matches_backtrace_functions.exit
  %58 = icmp sgt i32 %55, 2
  br i1 %58, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i26
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i27 ]
  %59 = getelementptr ptr, ptr %56, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, ptr noundef %60) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i27, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i27, %.preheader.i26
  call void @free(ptr noundef nonnull %56) #28
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %27, align 8
  br label %set_backtrace.exit

set_backtrace.exit:                               ; preds = %matches_backtrace_functions.exit, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %5)
  br label %62

62:                                               ; preds = %set_backtrace.exit, %52, %matches_backtrace_functions.exit.thread, %set_stack_entry_location.exit
  %.029 = load ptr, ptr @error_context_stack, align 8
  %.not2430 = icmp eq ptr %.029, null
  br i1 %.not2430, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.031 = phi ptr [ %.0, %.lr.ph ], [ %.029, %62 ]
  %63 = getelementptr inbounds i8, ptr %.031, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.031, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %64(ptr noundef %66) #28
  %.0 = load ptr, ptr %.031, align 8
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !8

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
  call void @pg_re_throw() #32
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
  call void @proc_exit(i32 noundef 1) #27
  unreachable

89:                                               ; preds = %71
  %90 = icmp sgt i32 %24, 22
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @fflush(ptr noundef null)
  call void @abort() #27
  unreachable

93:                                               ; preds = %89
  %94 = load volatile i32, ptr @InterruptPending, align 4
  %.not25 = icmp eq i32 %94, 0
  br i1 %.not25, label %96, label %95

95:                                               ; preds = %93
  call void @ProcessInterrupts() #28
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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1166, ptr noundef nonnull @__func__.errmsg_internal)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %0, ptr %17, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #28
  %18 = getelementptr inbounds i8, ptr %6, i64 168
  %19 = tail call ptr @__errno_location() #30
  %20 = load i32, ptr %18, align 8
  store i32 %20, ptr %19, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %21 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %23 = phi i32 [ %25, %.lr.ph ], [ %21, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %23) #28
  %24 = load i32, ptr %18, align 8
  store i32 %24, ptr %19, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %25 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %27 = getelementptr inbounds i8, ptr %6, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %28) #28
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @pstrdup(ptr noundef %31) #28
  store ptr %32, ptr %27, align 8
  %33 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %33) #28
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
  tail call void @siglongjmp(ptr noundef nonnull %1, i32 noundef 1) #27
  unreachable

should_output_to_server.exit:                     ; preds = %0
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %4
  store i32 22, ptr %5, align 8
  %6 = load i32, ptr @log_min_messages, align 4
  %.not.i.i = icmp slt i32 %6, 23
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = zext i1 %.not.i.i to i8
  store i8 %8, ptr %7, align 4
  %9 = tail call fastcc zeroext i1 @should_output_to_client(i32 noundef 22)
  %10 = getelementptr inbounds i8, ptr %5, i64 5
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  store ptr null, ptr @error_context_stack, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @errfinish(ptr noundef %13, i32 noundef %15, ptr noundef %17)
  tail call void @ExceptionalCondition(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 2002) #27
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1679, ptr noundef nonnull @__func__.EmitErrorReport)
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds i8, ptr %9, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = load ptr, ptr @emit_log_hook, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %16
  tail call void %24(ptr noundef %9) #28
  %.pre = load i8, ptr %20, align 4
  %.pre38 = and i8 %.pre, 1
  br label %27

27:                                               ; preds = %26, %16
  %.pre-phi = phi i8 [ %.pre38, %26 ], [ %22, %16 ]
  %.not = icmp eq i8 %.pre-phi, 0
  br i1 %.not, label %618, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @initStringInfo(ptr noundef nonnull %6) #28
  store i1 false, ptr @saved_timeval_set, align 1
  store i8 0, ptr @formatted_log_time, align 16
  %29 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %29, ptr noundef %9)
  %30 = load i32, ptr %9, align 8
  %switch.tableidx = add i32 %30, -10
  %31 = icmp ult i32 %switch.tableidx, 14
  br i1 %31, label %switch.lookup, label %error_severity.exit.i

switch.lookup:                                    ; preds = %28
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [14 x ptr], ptr @switch.table.error_severity, i64 0, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %error_severity.exit.i

error_severity.exit.i:                            ; preds = %28, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.45, %28 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i.i) #28
  %33 = load i32, ptr @Log_error_verbosity, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %error_severity.exit.i
  %36 = getelementptr inbounds i8, ptr %9, i64 48
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %38, %35
  %indvars.iv.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i, %38 ]
  %.067.i.i = phi i32 [ %37, %35 ], [ %43, %38 ]
  %39 = trunc i32 %.067.i.i to i8
  %40 = and i8 %39, 63
  %41 = add nuw nsw i8 %40, 48
  %42 = getelementptr [12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 %indvars.iv.i.i
  store i8 %41, ptr %42, align 1
  %43 = ashr i32 %.067.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %unpack_sql_state.exit.i, label %38, !llvm.loop !9

unpack_sql_state.exit.i:                          ; preds = %38
  store i8 0, ptr getelementptr inbounds ([12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 5), align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.49, ptr noundef nonnull @unpack_sql_state.buf) #28
  br label %44

44:                                               ; preds = %unpack_sql_state.exit.i, %error_severity.exit.i
  %45 = getelementptr inbounds i8, ptr %9, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %85, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  %.not20.i.i = icmp eq i8 %48, 0
  br i1 %.not20.i.i, label %append_with_tabs.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = getelementptr inbounds i8, ptr %6, i64 12
  br label %51

51:                                               ; preds = %83, %.lr.ph.i.i
  %52 = phi i8 [ %48, %.lr.ph.i.i ], [ %84, %83 ]
  %.pn.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %53, %83 ]
  %53 = getelementptr i8, ptr %.pn.i.i, i64 1
  %54 = load i32, ptr %49, align 8
  %55 = add i32 %54, 1
  %56 = load i32, ptr %50, align 4
  %.not18.i.i = icmp slt i32 %55, %56
  br i1 %.not18.i.i, label %58, label %57

57:                                               ; preds = %51
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %52) #28
  br label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = sext i32 %54 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  store i8 %52, ptr %61, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %49, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %49, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %58, %57
  %68 = icmp eq i8 %52, 10
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = load i32, ptr %49, align 8
  %71 = add i32 %70, 1
  %72 = load i32, ptr %50, align 4
  %.not19.i.i = icmp slt i32 %71, %72
  br i1 %.not19.i.i, label %74, label %73

73:                                               ; preds = %69
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #28
  br label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = sext i32 %70 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  store i8 9, ptr %77, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %49, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %49, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %74, %73, %67
  %84 = load i8, ptr %53, align 1
  %.not.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i, label %append_with_tabs.exit.i, label %51, !llvm.loop !10

85:                                               ; preds = %44
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = getelementptr inbounds i8, ptr %6, i64 12
  br label %88

88:                                               ; preds = %120, %85
  %89 = phi i8 [ 109, %85 ], [ %121, %120 ]
  %.pn.i69.i = phi ptr [ @.str.50, %85 ], [ %90, %120 ]
  %90 = getelementptr i8, ptr %.pn.i69.i, i64 1
  %91 = load i32, ptr %86, align 8
  %92 = add i32 %91, 1
  %93 = load i32, ptr %87, align 4
  %.not18.i70.i = icmp slt i32 %92, %93
  br i1 %.not18.i70.i, label %95, label %94

94:                                               ; preds = %88
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %89) #28
  br label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8
  %97 = sext i32 %91 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store i8 %89, ptr %98, align 1
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %86, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %86, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %95, %94
  %105 = icmp eq i8 %89, 10
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  %107 = load i32, ptr %86, align 8
  %108 = add i32 %107, 1
  %109 = load i32, ptr %87, align 4
  %.not19.i72.i = icmp slt i32 %108, %109
  br i1 %.not19.i72.i, label %111, label %110

110:                                              ; preds = %106
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #28
  br label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = sext i32 %107 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  store i8 9, ptr %114, align 1
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %86, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %86, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %111, %110, %104
  %121 = load i8, ptr %90, align 1
  %exitcond.i = icmp eq ptr %90, getelementptr inbounds ([19 x i8], ptr @.str.50, i64 0, i64 18)
  br i1 %exitcond.i, label %append_with_tabs.exit.i, label %88, !llvm.loop !10

append_with_tabs.exit.i:                          ; preds = %83, %120, %47
  %122 = getelementptr inbounds i8, ptr %9, i64 152
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.sink.split.i, label %125

125:                                              ; preds = %append_with_tabs.exit.i
  %126 = getelementptr inbounds i8, ptr %9, i64 156
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.sink.split.i, label %129

.sink.split.i:                                    ; preds = %125, %append_with_tabs.exit.i
  %.sink.i = phi i32 [ %123, %append_with_tabs.exit.i ], [ %127, %125 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, i32 noundef %.sink.i) #28
  br label %129

129:                                              ; preds = %.sink.split.i, %125
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #28
  %130 = load i32, ptr @Log_error_verbosity, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %412

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %9, i64 72
  %134 = load ptr, ptr %133, align 8
  %.not53.i = icmp eq ptr %134, null
  br i1 %.not53.i, label %175, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %136, ptr noundef nonnull %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.52) #28
  %137 = load ptr, ptr %133, align 8
  %138 = load i8, ptr %137, align 1
  %.not20.i74.i = icmp eq i8 %138, 0
  br i1 %.not20.i74.i, label %.sink.split164.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %135
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  %140 = getelementptr inbounds i8, ptr %6, i64 12
  br label %141

141:                                              ; preds = %173, %.lr.ph.i75.i
  %142 = phi i8 [ %138, %.lr.ph.i75.i ], [ %174, %173 ]
  %.pn.i76.i = phi ptr [ %137, %.lr.ph.i75.i ], [ %143, %173 ]
  %143 = getelementptr i8, ptr %.pn.i76.i, i64 1
  %144 = load i32, ptr %139, align 8
  %145 = add i32 %144, 1
  %146 = load i32, ptr %140, align 4
  %.not18.i77.i = icmp slt i32 %145, %146
  br i1 %.not18.i77.i, label %148, label %147

147:                                              ; preds = %141
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %142) #28
  br label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %6, align 8
  %150 = sext i32 %144 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  store i8 %142, ptr %151, align 1
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %139, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %139, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  store i8 0, ptr %156, align 1
  br label %157

157:                                              ; preds = %148, %147
  %158 = icmp eq i8 %142, 10
  br i1 %158, label %159, label %173

159:                                              ; preds = %157
  %160 = load i32, ptr %139, align 8
  %161 = add i32 %160, 1
  %162 = load i32, ptr %140, align 4
  %.not19.i79.i = icmp slt i32 %161, %162
  br i1 %.not19.i79.i, label %164, label %163

163:                                              ; preds = %159
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #28
  br label %173

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8
  %166 = sext i32 %160 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  store i8 9, ptr %167, align 1
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %139, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %139, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %168, i64 %171
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %164, %163, %157
  %174 = load i8, ptr %143, align 1
  %.not.i78.i = icmp eq i8 %174, 0
  br i1 %.not.i78.i, label %.sink.split164.i, label %141, !llvm.loop !10

175:                                              ; preds = %132
  %176 = getelementptr inbounds i8, ptr %9, i64 64
  %177 = load ptr, ptr %176, align 8
  %.not54.i = icmp eq ptr %177, null
  br i1 %.not54.i, label %218, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %179, ptr noundef nonnull %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.52) #28
  %180 = load ptr, ptr %176, align 8
  %181 = load i8, ptr %180, align 1
  %.not20.i81.i = icmp eq i8 %181, 0
  br i1 %.not20.i81.i, label %.sink.split164.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %178
  %182 = getelementptr inbounds i8, ptr %6, i64 8
  %183 = getelementptr inbounds i8, ptr %6, i64 12
  br label %184

184:                                              ; preds = %216, %.lr.ph.i82.i
  %185 = phi i8 [ %181, %.lr.ph.i82.i ], [ %217, %216 ]
  %.pn.i83.i = phi ptr [ %180, %.lr.ph.i82.i ], [ %186, %216 ]
  %186 = getelementptr i8, ptr %.pn.i83.i, i64 1
  %187 = load i32, ptr %182, align 8
  %188 = add i32 %187, 1
  %189 = load i32, ptr %183, align 4
  %.not18.i84.i = icmp slt i32 %188, %189
  br i1 %.not18.i84.i, label %191, label %190

190:                                              ; preds = %184
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %185) #28
  br label %200

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8
  %193 = sext i32 %187 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  store i8 %185, ptr %194, align 1
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %182, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %182, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %195, i64 %198
  store i8 0, ptr %199, align 1
  br label %200

200:                                              ; preds = %191, %190
  %201 = icmp eq i8 %185, 10
  br i1 %201, label %202, label %216

202:                                              ; preds = %200
  %203 = load i32, ptr %182, align 8
  %204 = add i32 %203, 1
  %205 = load i32, ptr %183, align 4
  %.not19.i86.i = icmp slt i32 %204, %205
  br i1 %.not19.i86.i, label %207, label %206

206:                                              ; preds = %202
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #28
  br label %216

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = sext i32 %203 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  store i8 9, ptr %210, align 1
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %182, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %182, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  store i8 0, ptr %215, align 1
  br label %216

216:                                              ; preds = %207, %206, %200
  %217 = load i8, ptr %186, align 1
  %.not.i85.i = icmp eq i8 %217, 0
  br i1 %.not.i85.i, label %.sink.split164.i, label %184, !llvm.loop !10

.sink.split164.i:                                 ; preds = %173, %216, %178, %135
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #28
  br label %218

218:                                              ; preds = %.sink.split164.i, %175
  %219 = getelementptr inbounds i8, ptr %9, i64 80
  %220 = load ptr, ptr %219, align 8
  %.not55.i = icmp eq ptr %220, null
  br i1 %.not55.i, label %261, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %222, ptr noundef nonnull %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.53) #28
  %223 = load ptr, ptr %219, align 8
  %224 = load i8, ptr %223, align 1
  %.not20.i88.i = icmp eq i8 %224, 0
  br i1 %.not20.i88.i, label %append_with_tabs.exit94.i, label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %221
  %225 = getelementptr inbounds i8, ptr %6, i64 8
  %226 = getelementptr inbounds i8, ptr %6, i64 12
  br label %227

227:                                              ; preds = %259, %.lr.ph.i89.i
  %228 = phi i8 [ %224, %.lr.ph.i89.i ], [ %260, %259 ]
  %.pn.i90.i = phi ptr [ %223, %.lr.ph.i89.i ], [ %229, %259 ]
  %229 = getelementptr i8, ptr %.pn.i90.i, i64 1
  %230 = load i32, ptr %225, align 8
  %231 = add i32 %230, 1
  %232 = load i32, ptr %226, align 4
  %.not18.i91.i = icmp slt i32 %231, %232
  br i1 %.not18.i91.i, label %234, label %233

233:                                              ; preds = %227
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %228) #28
  br label %243

234:                                              ; preds = %227
  %235 = load ptr, ptr %6, align 8
  %236 = sext i32 %230 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  store i8 %228, ptr %237, align 1
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %225, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %225, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %238, i64 %241
  store i8 0, ptr %242, align 1
  br label %243

243:                                              ; preds = %234, %233
  %244 = icmp eq i8 %228, 10
  br i1 %244, label %245, label %259

245:                                              ; preds = %243
  %246 = load i32, ptr %225, align 8
  %247 = add i32 %246, 1
  %248 = load i32, ptr %226, align 4
  %.not19.i93.i = icmp slt i32 %247, %248
  br i1 %.not19.i93.i, label %250, label %249

249:                                              ; preds = %245
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #28
  br label %259

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8
  %252 = sext i32 %246 to i64
  %253 = getelementptr i8, ptr %251, i64 %252
  store i8 9, ptr %253, align 1
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %225, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %225, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr i8, ptr %254, i64 %257
  store i8 0, ptr %258, align 1
  br label %259

259:                                              ; preds = %250, %249, %243
  %260 = load i8, ptr %229, align 1
  %.not.i92.i = icmp eq i8 %260, 0
  br i1 %.not.i92.i, label %append_with_tabs.exit94.i, label %227, !llvm.loop !10

append_with_tabs.exit94.i:                        ; preds = %259, %221
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #28
  br label %261

261:                                              ; preds = %append_with_tabs.exit94.i, %218
  %262 = getelementptr inbounds i8, ptr %9, i64 160
  %263 = load ptr, ptr %262, align 8
  %.not56.i = icmp eq ptr %263, null
  br i1 %.not56.i, label %304, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %265, ptr noundef nonnull %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.54) #28
  %266 = load ptr, ptr %262, align 8
  %267 = load i8, ptr %266, align 1
  %.not20.i95.i = icmp eq i8 %267, 0
  br i1 %.not20.i95.i, label %append_with_tabs.exit101.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %264
  %268 = getelementptr inbounds i8, ptr %6, i64 8
  %269 = getelementptr inbounds i8, ptr %6, i64 12
  br label %270

270:                                              ; preds = %302, %.lr.ph.i96.i
  %271 = phi i8 [ %267, %.lr.ph.i96.i ], [ %303, %302 ]
  %.pn.i97.i = phi ptr [ %266, %.lr.ph.i96.i ], [ %272, %302 ]
  %272 = getelementptr i8, ptr %.pn.i97.i, i64 1
  %273 = load i32, ptr %268, align 8
  %274 = add i32 %273, 1
  %275 = load i32, ptr %269, align 4
  %.not18.i98.i = icmp slt i32 %274, %275
  br i1 %.not18.i98.i, label %277, label %276

276:                                              ; preds = %270
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %271) #28
  br label %286

277:                                              ; preds = %270
  %278 = load ptr, ptr %6, align 8
  %279 = sext i32 %273 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  store i8 %271, ptr %280, align 1
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %268, align 8
  %283 = add i32 %282, 1
  store i32 %283, ptr %268, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr i8, ptr %281, i64 %284
  store i8 0, ptr %285, align 1
  br label %286

286:                                              ; preds = %277, %276
  %287 = icmp eq i8 %271, 10
  br i1 %287, label %288, label %302

288:                                              ; preds = %286
  %289 = load i32, ptr %268, align 8
  %290 = add i32 %289, 1
  %291 = load i32, ptr %269, align 4
  %.not19.i100.i = icmp slt i32 %290, %291
  br i1 %.not19.i100.i, label %293, label %292

292:                                              ; preds = %288
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #28
  br label %302

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = sext i32 %289 to i64
  %296 = getelementptr i8, ptr %294, i64 %295
  store i8 9, ptr %296, align 1
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %268, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %268, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr i8, ptr %297, i64 %300
  store i8 0, ptr %301, align 1
  br label %302

302:                                              ; preds = %293, %292, %286
  %303 = load i8, ptr %272, align 1
  %.not.i99.i = icmp eq i8 %303, 0
  br i1 %.not.i99.i, label %append_with_tabs.exit101.i, label %270, !llvm.loop !10

append_with_tabs.exit101.i:                       ; preds = %302, %264
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #28
  br label %304

304:                                              ; preds = %append_with_tabs.exit101.i, %261
  %305 = getelementptr inbounds i8, ptr %9, i64 88
  %306 = load ptr, ptr %305, align 8
  %.not57.i = icmp eq ptr %306, null
  br i1 %.not57.i, label %351, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %9, i64 7
  %309 = load i8, ptr %308, align 1
  %310 = and i8 %309, 1
  %.not58.i = icmp eq i8 %310, 0
  br i1 %.not58.i, label %311, label %351

311:                                              ; preds = %307
  %312 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %312, ptr noundef nonnull %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.55) #28
  %313 = load ptr, ptr %305, align 8
  %314 = load i8, ptr %313, align 1
  %.not20.i102.i = icmp eq i8 %314, 0
  br i1 %.not20.i102.i, label %append_with_tabs.exit108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %311
  %315 = getelementptr inbounds i8, ptr %6, i64 8
  %316 = getelementptr inbounds i8, ptr %6, i64 12
  br label %317

317:                                              ; preds = %349, %.lr.ph.i103.i
  %318 = phi i8 [ %314, %.lr.ph.i103.i ], [ %350, %349 ]
  %.pn.i104.i = phi ptr [ %313, %.lr.ph.i103.i ], [ %319, %349 ]
  %319 = getelementptr i8, ptr %.pn.i104.i, i64 1
  %320 = load i32, ptr %315, align 8
  %321 = add i32 %320, 1
  %322 = load i32, ptr %316, align 4
  %.not18.i105.i = icmp slt i32 %321, %322
  br i1 %.not18.i105.i, label %324, label %323

323:                                              ; preds = %317
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %318) #28
  br label %333

324:                                              ; preds = %317
  %325 = load ptr, ptr %6, align 8
  %326 = sext i32 %320 to i64
  %327 = getelementptr i8, ptr %325, i64 %326
  store i8 %318, ptr %327, align 1
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %315, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %315, align 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr i8, ptr %328, i64 %331
  store i8 0, ptr %332, align 1
  br label %333

333:                                              ; preds = %324, %323
  %334 = icmp eq i8 %318, 10
  br i1 %334, label %335, label %349

335:                                              ; preds = %333
  %336 = load i32, ptr %315, align 8
  %337 = add i32 %336, 1
  %338 = load i32, ptr %316, align 4
  %.not19.i107.i = icmp slt i32 %337, %338
  br i1 %.not19.i107.i, label %340, label %339

339:                                              ; preds = %335
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #28
  br label %349

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8
  %342 = sext i32 %336 to i64
  %343 = getelementptr i8, ptr %341, i64 %342
  store i8 9, ptr %343, align 1
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %315, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %315, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr i8, ptr %344, i64 %347
  store i8 0, ptr %348, align 1
  br label %349

349:                                              ; preds = %340, %339, %333
  %350 = load i8, ptr %319, align 1
  %.not.i106.i = icmp eq i8 %350, 0
  br i1 %.not.i106.i, label %append_with_tabs.exit108.i, label %317, !llvm.loop !10

append_with_tabs.exit108.i:                       ; preds = %349, %311
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #28
  br label %351

351:                                              ; preds = %append_with_tabs.exit108.i, %307, %304
  %352 = load i32, ptr @Log_error_verbosity, align 4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %.thread.i

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %9, i64 24
  %356 = load ptr, ptr %355, align 8
  %.not59.i = icmp eq ptr %356, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not61.i = icmp eq ptr %.pre.i, null
  br i1 %.not59.i, label %364, label %357

357:                                              ; preds = %354
  br i1 %.not61.i, label %.thread.i, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %359, ptr noundef nonnull %9)
  %360 = load ptr, ptr %355, align 8
  %361 = load ptr, ptr %.phi.trans.insert.i, align 8
  %362 = getelementptr inbounds i8, ptr %9, i64 16
  %363 = load i32, ptr %362, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, ptr noundef %360, ptr noundef %361, i32 noundef %363) #28
  br label %.thread.i

364:                                              ; preds = %354
  br i1 %.not61.i, label %.thread.i, label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %366, ptr noundef nonnull %9)
  %367 = load ptr, ptr %.phi.trans.insert.i, align 8
  %368 = getelementptr inbounds i8, ptr %9, i64 16
  %369 = load i32, ptr %368, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, ptr noundef %367, i32 noundef %369) #28
  br label %.thread.i

.thread.i:                                        ; preds = %365, %364, %358, %357, %351
  %370 = getelementptr inbounds i8, ptr %9, i64 96
  %371 = load ptr, ptr %370, align 8
  %.not62.i = icmp eq ptr %371, null
  br i1 %.not62.i, label %412, label %372

372:                                              ; preds = %.thread.i
  %373 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %373, ptr noundef nonnull %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.58) #28
  %374 = load ptr, ptr %370, align 8
  %375 = load i8, ptr %374, align 1
  %.not20.i109.i = icmp eq i8 %375, 0
  br i1 %.not20.i109.i, label %append_with_tabs.exit115.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %372
  %376 = getelementptr inbounds i8, ptr %6, i64 8
  %377 = getelementptr inbounds i8, ptr %6, i64 12
  br label %378

378:                                              ; preds = %410, %.lr.ph.i110.i
  %379 = phi i8 [ %375, %.lr.ph.i110.i ], [ %411, %410 ]
  %.pn.i111.i = phi ptr [ %374, %.lr.ph.i110.i ], [ %380, %410 ]
  %380 = getelementptr i8, ptr %.pn.i111.i, i64 1
  %381 = load i32, ptr %376, align 8
  %382 = add i32 %381, 1
  %383 = load i32, ptr %377, align 4
  %.not18.i112.i = icmp slt i32 %382, %383
  br i1 %.not18.i112.i, label %385, label %384

384:                                              ; preds = %378
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %379) #28
  br label %394

385:                                              ; preds = %378
  %386 = load ptr, ptr %6, align 8
  %387 = sext i32 %381 to i64
  %388 = getelementptr i8, ptr %386, i64 %387
  store i8 %379, ptr %388, align 1
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %376, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %376, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr i8, ptr %389, i64 %392
  store i8 0, ptr %393, align 1
  br label %394

394:                                              ; preds = %385, %384
  %395 = icmp eq i8 %379, 10
  br i1 %395, label %396, label %410

396:                                              ; preds = %394
  %397 = load i32, ptr %376, align 8
  %398 = add i32 %397, 1
  %399 = load i32, ptr %377, align 4
  %.not19.i114.i = icmp slt i32 %398, %399
  br i1 %.not19.i114.i, label %401, label %400

400:                                              ; preds = %396
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #28
  br label %410

401:                                              ; preds = %396
  %402 = load ptr, ptr %6, align 8
  %403 = sext i32 %397 to i64
  %404 = getelementptr i8, ptr %402, i64 %403
  store i8 9, ptr %404, align 1
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %376, align 8
  %407 = add i32 %406, 1
  store i32 %407, ptr %376, align 8
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %405, i64 %408
  store i8 0, ptr %409, align 1
  br label %410

410:                                              ; preds = %401, %400, %394
  %411 = load i8, ptr %380, align 1
  %.not.i113.i = icmp eq i8 %411, 0
  br i1 %.not.i113.i, label %append_with_tabs.exit115.i, label %378, !llvm.loop !10

append_with_tabs.exit115.i:                       ; preds = %410, %372
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #28
  br label %412

412:                                              ; preds = %append_with_tabs.exit115.i, %.thread.i, %129
  %413 = load i32, ptr %9, align 8
  %414 = load i32, ptr @log_min_error_statement, align 4
  %415 = add i32 %413, -15
  %or.cond.i.i.i = icmp ult i32 %415, 2
  br i1 %or.cond.i.i.i, label %416, label %418

416:                                              ; preds = %412
  %417 = icmp slt i32 %414, 22
  br i1 %417, label %425, label %check_log_of_query.exit.thread.i

418:                                              ; preds = %412
  %419 = icmp eq i32 %413, 20
  br i1 %419, label %check_log_of_query.exit.thread.i, label %420

420:                                              ; preds = %418
  %421 = icmp eq i32 %414, 15
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = icmp sgt i32 %413, 21
  br i1 %423, label %425, label %check_log_of_query.exit.thread.i

424:                                              ; preds = %420
  %.not.i.i.i = icmp slt i32 %413, %414
  br i1 %.not.i.i.i, label %check_log_of_query.exit.thread.i, label %425

425:                                              ; preds = %424, %422, %416
  %426 = getelementptr inbounds i8, ptr %9, i64 6
  %427 = load i8, ptr %426, align 2
  %428 = and i8 %427, 1
  %.not.i116.i = icmp eq i8 %428, 0
  %429 = load ptr, ptr @debug_query_string, align 8
  %430 = icmp ne ptr %429, null
  %or.cond132.i = select i1 %.not.i116.i, i1 %430, i1 false
  br i1 %or.cond132.i, label %431, label %check_log_of_query.exit.thread.i

431:                                              ; preds = %425
  %432 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %432, ptr noundef nonnull %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.59) #28
  %433 = load ptr, ptr @debug_query_string, align 8
  %434 = load i8, ptr %433, align 1
  %.not20.i118.i = icmp eq i8 %434, 0
  br i1 %.not20.i118.i, label %append_with_tabs.exit124.i, label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %431
  %435 = getelementptr inbounds i8, ptr %6, i64 8
  %436 = getelementptr inbounds i8, ptr %6, i64 12
  br label %437

437:                                              ; preds = %469, %.lr.ph.i119.i
  %438 = phi i8 [ %434, %.lr.ph.i119.i ], [ %470, %469 ]
  %.pn.i120.i = phi ptr [ %433, %.lr.ph.i119.i ], [ %439, %469 ]
  %439 = getelementptr i8, ptr %.pn.i120.i, i64 1
  %440 = load i32, ptr %435, align 8
  %441 = add i32 %440, 1
  %442 = load i32, ptr %436, align 4
  %.not18.i121.i = icmp slt i32 %441, %442
  br i1 %.not18.i121.i, label %444, label %443

443:                                              ; preds = %437
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %438) #28
  br label %453

444:                                              ; preds = %437
  %445 = load ptr, ptr %6, align 8
  %446 = sext i32 %440 to i64
  %447 = getelementptr i8, ptr %445, i64 %446
  store i8 %438, ptr %447, align 1
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %435, align 8
  %450 = add i32 %449, 1
  store i32 %450, ptr %435, align 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr i8, ptr %448, i64 %451
  store i8 0, ptr %452, align 1
  br label %453

453:                                              ; preds = %444, %443
  %454 = icmp eq i8 %438, 10
  br i1 %454, label %455, label %469

455:                                              ; preds = %453
  %456 = load i32, ptr %435, align 8
  %457 = add i32 %456, 1
  %458 = load i32, ptr %436, align 4
  %.not19.i123.i = icmp slt i32 %457, %458
  br i1 %.not19.i123.i, label %460, label %459

459:                                              ; preds = %455
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #28
  br label %469

460:                                              ; preds = %455
  %461 = load ptr, ptr %6, align 8
  %462 = sext i32 %456 to i64
  %463 = getelementptr i8, ptr %461, i64 %462
  store i8 9, ptr %463, align 1
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %435, align 8
  %466 = add i32 %465, 1
  store i32 %466, ptr %435, align 8
  %467 = sext i32 %466 to i64
  %468 = getelementptr i8, ptr %464, i64 %467
  store i8 0, ptr %468, align 1
  br label %469

469:                                              ; preds = %460, %459, %453
  %470 = load i8, ptr %439, align 1
  %.not.i122.i = icmp eq i8 %470, 0
  br i1 %.not.i122.i, label %append_with_tabs.exit124.i, label %437, !llvm.loop !10

append_with_tabs.exit124.i:                       ; preds = %469, %431
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #28
  br label %check_log_of_query.exit.thread.i

check_log_of_query.exit.thread.i:                 ; preds = %append_with_tabs.exit124.i, %425, %424, %422, %418, %416
  %471 = load i32, ptr @Log_destination, align 4
  %472 = and i32 %471, 2
  %.not63.i = icmp eq i32 %472, 0
  br i1 %.not63.i, label %550, label %473

473:                                              ; preds = %check_log_of_query.exit.thread.i
  %474 = load i32, ptr %9, align 8
  %switch.tableidx56 = add i32 %474, -10
  %475 = icmp ult i32 %switch.tableidx56, 13
  br i1 %475, label %switch.lookup55, label %477

switch.lookup55:                                  ; preds = %473
  %476 = zext nneg i32 %switch.tableidx56 to i64
  %switch.gep57 = getelementptr inbounds [13 x i32], ptr @switch.table.EmitErrorReport.1, i64 0, i64 %476
  %switch.load58 = load i32, ptr %switch.gep57, align 4
  br label %477

477:                                              ; preds = %473, %switch.lookup55
  %.0.i = phi i32 [ %switch.load58, %switch.lookup55 ], [ 2, %473 ]
  %478 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 901, ptr nonnull %5)
  %.b52.i.i = load i1, ptr @openlog_done, align 1
  br i1 %.b52.i.i, label %483, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr @syslog_ident, align 8
  %.not.i125.i = icmp eq ptr %480, null
  %481 = select i1 %.not.i125.i, ptr @.str.60, ptr %480
  %482 = load i32, ptr @syslog_facility, align 4
  call void @openlog(ptr noundef nonnull %481, i32 noundef 25, i32 noundef %482) #28
  store i1 true, ptr @openlog_done, align 1
  br label %483

483:                                              ; preds = %479, %477
  %484 = load i64, ptr @write_syslog.seq, align 8
  %485 = add i64 %484, 1
  store i64 %485, ptr @write_syslog.seq, align 8
  %486 = load i8, ptr @syslog_split_messages, align 1
  %487 = and i8 %486, 1
  %.not53.i.i = icmp eq i8 %487, 0
  br i1 %.not53.i.i, label %545, label %488

488:                                              ; preds = %483
  %489 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %478, i32 noundef 10) #31
  %490 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %478) #31
  %491 = trunc i64 %490 to i32
  %492 = icmp sgt i32 %491, 900
  %493 = icmp ne ptr %489, null
  %or.cond.i.i = select i1 %492, i1 true, i1 %493
  br i1 %or.cond.i.i, label %.preheader61.i.i, label %545

.preheader61.i.i:                                 ; preds = %488
  %494 = icmp sgt i32 %491, 0
  br i1 %494, label %.lr.ph.i126.i, label %write_syslog.exit.i

.lr.ph.i126.i:                                    ; preds = %.preheader61.i.i, %.outer.i.i
  %.047.ph74.i.i = phi i32 [ %.04769.i.i, %.outer.i.i ], [ 0, %.preheader61.i.i ]
  %.048.ph73.i.i = phi ptr [ %501, %.outer.i.i ], [ %489, %.preheader61.i.i ]
  %.049.ph72.i.i = phi i32 [ %500, %.outer.i.i ], [ %491, %.preheader61.i.i ]
  %.050.ph71.i.i = phi ptr [ %499, %.outer.i.i ], [ %478, %.preheader61.i.i ]
  %.not55.i.i = icmp eq ptr %.048.ph73.i.i, null
  %495 = ptrtoint ptr %.048.ph73.i.i to i64
  br label %496

496:                                              ; preds = %540, %.lr.ph.i126.i
  %.04769.i.i = phi i32 [ %.047.ph74.i.i, %.lr.ph.i126.i ], [ %534, %540 ]
  %.04968.i.i = phi i32 [ %.049.ph72.i.i, %.lr.ph.i126.i ], [ %543, %540 ]
  %.05067.i.i = phi ptr [ %.050.ph71.i.i, %.lr.ph.i126.i ], [ %542, %540 ]
  %497 = load i8, ptr %.05067.i.i, align 1
  %498 = icmp eq i8 %497, 10
  br i1 %498, label %.outer.i.i, label %503

.outer.i.i:                                       ; preds = %496
  %499 = getelementptr i8, ptr %.05067.i.i, i64 1
  %500 = add nsw i32 %.04968.i.i, -1
  %501 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %499, i32 noundef 10) #31
  %502 = icmp sgt i32 %.04968.i.i, 1
  br i1 %502, label %.lr.ph.i126.i, label %write_syslog.exit.i, !llvm.loop !11

503:                                              ; preds = %496
  %504 = ptrtoint ptr %.05067.i.i to i64
  %505 = sub i64 %495, %504
  %506 = trunc i64 %505 to i32
  %.046.i.i = select i1 %.not55.i.i, i32 %.04968.i.i, i32 %506
  %507 = call i32 @llvm.smin.i32(i32 %.046.i.i, i32 900)
  %508 = sext i32 %507 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %.05067.i.i, i64 %508, i1 false)
  %509 = getelementptr [901 x i8], ptr %5, i64 0, i64 %508
  store i8 0, ptr %509, align 1
  %510 = call i32 @pg_mbcliplen(ptr noundef nonnull %5, i32 noundef %507, i32 noundef %507) #28
  %511 = icmp slt i32 %510, 1
  br i1 %511, label %write_syslog.exit.i, label %512

512:                                              ; preds = %503
  %513 = zext nneg i32 %510 to i64
  %514 = getelementptr [901 x i8], ptr %5, i64 0, i64 %513
  store i8 0, ptr %514, align 1
  %515 = getelementptr i8, ptr %.05067.i.i, i64 %513
  %516 = load i8, ptr %515, align 1
  %.not56.i.i = icmp eq i8 %516, 0
  br i1 %.not56.i.i, label %.critedge60.i.i, label %517

517:                                              ; preds = %512
  %518 = tail call ptr @__ctype_b_loc() #30
  %519 = load ptr, ptr %518, align 8
  %520 = zext i8 %516 to i64
  %521 = getelementptr i16, ptr %519, i64 %520
  %522 = load i16, ptr %521, align 2
  %523 = and i16 %522, 8192
  %.not57.i.i = icmp eq i16 %523, 0
  br i1 %.not57.i.i, label %.preheader.i.i, label %.critedge60.i.i

.preheader.i.i:                                   ; preds = %517, %525
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i128.i, %525 ], [ %513, %517 ]
  %524 = icmp sgt i64 %indvars.iv.i127.i, 1
  br i1 %524, label %525, label %.critedge60.i.i

525:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i128.i = add nsw i64 %indvars.iv.i127.i, -1
  %526 = getelementptr [901 x i8], ptr %5, i64 0, i64 %indvars.iv.next.i128.i
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i64
  %529 = getelementptr i16, ptr %519, i64 %528
  %530 = load i16, ptr %529, align 2
  %531 = and i16 %530, 8192
  %.not58.i.i = icmp eq i16 %531, 0
  br i1 %.not58.i.i, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !12

.critedge.i.i:                                    ; preds = %525
  %532 = getelementptr [901 x i8], ptr %5, i64 0, i64 %indvars.iv.next.i128.i
  %533 = trunc i64 %indvars.iv.next.i128.i to i32
  store i8 0, ptr %532, align 1
  br label %.critedge60.i.i

.critedge60.i.i:                                  ; preds = %.preheader.i.i, %.critedge.i.i, %517, %512
  %.1.i.i = phi i32 [ %510, %517 ], [ %533, %.critedge.i.i ], [ %510, %512 ], [ %510, %.preheader.i.i ]
  %534 = add i32 %.04769.i.i, 1
  %535 = load i8, ptr @syslog_sequence_numbers, align 1
  %536 = and i8 %535, 1
  %.not59.i.i = icmp eq i8 %536, 0
  br i1 %.not59.i.i, label %539, label %537

537:                                              ; preds = %.critedge60.i.i
  %538 = load i64, ptr @write_syslog.seq, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %.0.i, ptr noundef nonnull @.str.61, i64 noundef %538, i32 noundef %534, ptr noundef nonnull %5) #28
  br label %540

539:                                              ; preds = %.critedge60.i.i
  call void (i32, ptr, ...) @syslog(i32 noundef %.0.i, ptr noundef nonnull @.str.62, i32 noundef %534, ptr noundef nonnull %5) #28
  br label %540

540:                                              ; preds = %539, %537
  %541 = zext nneg i32 %.1.i.i to i64
  %542 = getelementptr i8, ptr %.05067.i.i, i64 %541
  %543 = sub nsw i32 %.04968.i.i, %.1.i.i
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %496, label %write_syslog.exit.i, !llvm.loop !11

545:                                              ; preds = %488, %483
  %546 = load i8, ptr @syslog_sequence_numbers, align 1
  %547 = and i8 %546, 1
  %.not54.i.i = icmp eq i8 %547, 0
  br i1 %.not54.i.i, label %549, label %548

548:                                              ; preds = %545
  call void (i32, ptr, ...) @syslog(i32 noundef %.0.i, ptr noundef nonnull @.str.63, i64 noundef %485, ptr noundef %478) #28
  br label %write_syslog.exit.i

549:                                              ; preds = %545
  call void (i32, ptr, ...) @syslog(i32 noundef %.0.i, ptr noundef nonnull @.str.64, ptr noundef %478) #28
  br label %write_syslog.exit.i

write_syslog.exit.i:                              ; preds = %.outer.i.i, %540, %503, %549, %548, %.preheader61.i.i
  call void @llvm.lifetime.end.p0(i64 901, ptr nonnull %5)
  %.pre150.i = load i32, ptr @Log_destination, align 4
  br label %550

550:                                              ; preds = %write_syslog.exit.i, %check_log_of_query.exit.thread.i
  %551 = phi i32 [ %.pre150.i, %write_syslog.exit.i ], [ %471, %check_log_of_query.exit.thread.i ]
  %552 = and i32 %551, 8
  %.not64.i = icmp eq i32 %552, 0
  br i1 %.not64.i, label %560, label %553

553:                                              ; preds = %550
  %554 = load i8, ptr @redirection_done, align 1
  %555 = and i8 %554, 1
  %556 = icmp ne i8 %555, 0
  %557 = load i32, ptr @MyBackendType, align 4
  %558 = icmp eq i32 %557, 8
  %or.cond.i = select i1 %556, i1 true, i1 %558
  br i1 %or.cond.i, label %559, label %560

559:                                              ; preds = %553
  call void @write_csvlog(ptr noundef nonnull %9) #28
  %.pre151.i = load i32, ptr @Log_destination, align 4
  br label %560

560:                                              ; preds = %559, %553, %550
  %561 = phi i32 [ %.pre151.i, %559 ], [ %551, %550 ], [ %551, %553 ]
  %.051.i = phi i8 [ 0, %559 ], [ 0, %550 ], [ 1, %553 ]
  %562 = and i32 %561, 16
  %.not65.i = icmp eq i32 %562, 0
  br i1 %.not65.i, label %570, label %563

563:                                              ; preds = %560
  %564 = load i8, ptr @redirection_done, align 1
  %565 = and i8 %564, 1
  %566 = icmp ne i8 %565, 0
  %567 = load i32, ptr @MyBackendType, align 4
  %568 = icmp eq i32 %567, 8
  %or.cond3.i = select i1 %566, i1 true, i1 %568
  br i1 %or.cond3.i, label %569, label %570

569:                                              ; preds = %563
  call void @write_jsonlog(ptr noundef nonnull %9) #28
  %.pre152.i = load i32, ptr @Log_destination, align 4
  br label %570

570:                                              ; preds = %569, %563, %560
  %571 = phi i32 [ %.pre152.i, %569 ], [ %561, %560 ], [ %561, %563 ]
  %.1.i = phi i8 [ %.051.i, %569 ], [ %.051.i, %560 ], [ 1, %563 ]
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = load i32, ptr @whereToSendOutput, align 4
  %575 = icmp ne i32 %574, 1
  %or.cond5.not135.i = select i1 %573, i1 %575, i1 false
  %.not66.i = icmp eq i8 %.1.i, 0
  %or.cond67.i = and i1 %.not66.i, %or.cond5.not135.i
  br i1 %or.cond67.i, label %611, label %576

576:                                              ; preds = %570
  %577 = load i8, ptr @redirection_done, align 1
  %578 = and i8 %577, 1
  %579 = icmp ne i8 %578, 0
  %580 = load i32, ptr @MyBackendType, align 4
  %581 = icmp ne i32 %580, 8
  %or.cond7.i = select i1 %579, i1 %581, i1 false
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds i8, ptr %6, i64 8
  %584 = load i32, ptr %583, align 8
  br i1 %or.cond7.i, label %585, label %606

585:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  %586 = load ptr, ptr @stderr, align 8
  %587 = call i32 @fileno(ptr noundef %586) #28
  %588 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %588, align 1
  store i8 0, ptr %4, align 4
  %589 = load i32, ptr @MyProcPid, align 4
  %590 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %589, ptr %590, align 4
  %591 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 16, ptr %591, align 4
  %592 = icmp sgt i32 %584, 4087
  br i1 %592, label %.lr.ph.i129.i, label %write_pipe_chunks.exit.i

.lr.ph.i129.i:                                    ; preds = %585
  %593 = getelementptr inbounds i8, ptr %4, i64 2
  %594 = getelementptr inbounds i8, ptr %4, i64 9
  br label %595

595:                                              ; preds = %595, %.lr.ph.i129.i
  %.015.i.i = phi ptr [ %582, %.lr.ph.i129.i ], [ %597, %595 ]
  %.01214.i.i = phi i32 [ %584, %.lr.ph.i129.i ], [ %598, %595 ]
  store i16 4087, ptr %593, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4087) %594, ptr noundef nonnull align 1 dereferenceable(4087) %.015.i.i, i64 4087, i1 false)
  %596 = call i64 @write(i32 noundef %587, ptr noundef nonnull %4, i64 noundef 4096) #28
  %597 = getelementptr i8, ptr %.015.i.i, i64 4087
  %598 = add nsw i32 %.01214.i.i, -4087
  %599 = icmp ugt i32 %.01214.i.i, 8174
  br i1 %599, label %595, label %write_pipe_chunks.exit.i, !llvm.loop !13

write_pipe_chunks.exit.i:                         ; preds = %595, %585
  %.012.lcssa.i.i = phi i32 [ %584, %585 ], [ %598, %595 ]
  %.0.lcssa.i.i = phi ptr [ %582, %585 ], [ %597, %595 ]
  store i8 17, ptr %591, align 4
  %600 = trunc i32 %.012.lcssa.i.i to i16
  %601 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %600, ptr %601, align 2
  %602 = getelementptr inbounds i8, ptr %4, i64 9
  %603 = sext i32 %.012.lcssa.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %602, ptr align 1 %.0.lcssa.i.i, i64 %603, i1 false)
  %604 = add nsw i64 %603, 9
  %605 = call i64 @write(i32 noundef %587, ptr noundef nonnull %4, i64 noundef %604) #28
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  br label %611

606:                                              ; preds = %576
  %607 = load ptr, ptr @stderr, align 8
  %608 = call i32 @fileno(ptr noundef %607) #28
  %609 = sext i32 %584 to i64
  %610 = call i64 @write(i32 noundef %608, ptr noundef %582, i64 noundef %609) #28
  br label %611

611:                                              ; preds = %606, %write_pipe_chunks.exit.i, %570
  %612 = load i32, ptr @MyBackendType, align 4
  %613 = icmp eq i32 %612, 8
  %.pre154.i = load ptr, ptr %6, align 8
  br i1 %613, label %614, label %send_message_to_server_log.exit

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %6, i64 8
  %616 = load i32, ptr %615, align 8
  call void @write_syslogger_file(ptr noundef %.pre154.i, i32 noundef %616, i32 noundef 1) #28
  %.pre153.i = load ptr, ptr %6, align 8
  br label %send_message_to_server_log.exit

send_message_to_server_log.exit:                  ; preds = %611, %614
  %617 = phi ptr [ %.pre153.i, %614 ], [ %.pre154.i, %611 ]
  call void @pfree(ptr noundef %617) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %618

618:                                              ; preds = %send_message_to_server_log.exit, %27
  %619 = getelementptr inbounds i8, ptr %9, i64 5
  %620 = load i8, ptr %619, align 1
  %621 = and i8 %620, 1
  %.not9 = icmp eq i8 %621, 0
  br i1 %.not9, label %892, label %622

622:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %623 = load i32, ptr @FrontendProtocol, align 4
  %624 = add i32 %623, -196608
  %or.cond.i10 = icmp ult i32 %624, -196607
  br i1 %or.cond.i10, label %625, label %872

625:                                              ; preds = %622
  %626 = load i32, ptr %9, align 8
  %627 = icmp slt i32 %626, 21
  %..i = select i1 %627, i8 78, i8 69
  call void @pq_beginmessage(ptr noundef nonnull %1, i8 noundef signext %..i) #28
  %628 = load i32, ptr %9, align 8
  %switch.tableidx60 = add i32 %628, -10
  %629 = icmp ult i32 %switch.tableidx60, 14
  br i1 %629, label %switch.lookup59, label %error_severity.exit.i12

switch.lookup59:                                  ; preds = %625
  %630 = zext nneg i32 %switch.tableidx60 to i64
  %switch.gep61 = getelementptr inbounds [14 x ptr], ptr @switch.table.error_severity, i64 0, i64 %630
  %switch.load62 = load ptr, ptr %switch.gep61, align 8
  br label %error_severity.exit.i12

error_severity.exit.i12:                          ; preds = %625, %switch.lookup59
  %.0.i.i13 = phi ptr [ %switch.load62, %switch.lookup59 ], [ @.str.45, %625 ]
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %631 = load ptr, ptr %1, align 8, !alias.scope !14
  %632 = getelementptr inbounds i8, ptr %1, i64 8
  %633 = load i32, ptr %632, align 8, !alias.scope !14
  %634 = sext i32 %633 to i64
  %635 = getelementptr i8, ptr %631, i64 %634
  store i8 83, ptr %635, align 1, !noalias !14
  %636 = add i32 %633, 1
  store i32 %636, ptr %632, align 8, !alias.scope !14
  %637 = load i32, ptr @recursion_depth, align 4
  %638 = icmp sgt i32 %637, 2
  br i1 %638, label %639, label %640

639:                                              ; preds = %error_severity.exit.i12
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i13) #28
  br label %err_sendstring.exit.i

640:                                              ; preds = %error_severity.exit.i12
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i13) #28
  br label %err_sendstring.exit.i

err_sendstring.exit.i:                            ; preds = %640, %639
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %641 = load ptr, ptr %1, align 8, !alias.scope !17
  %642 = load i32, ptr %632, align 8, !alias.scope !17
  %643 = sext i32 %642 to i64
  %644 = getelementptr i8, ptr %641, i64 %643
  store i8 86, ptr %644, align 1, !noalias !17
  %645 = add i32 %642, 1
  store i32 %645, ptr %632, align 8, !alias.scope !17
  %646 = load i32, ptr @recursion_depth, align 4
  %647 = icmp sgt i32 %646, 2
  br i1 %647, label %648, label %649

648:                                              ; preds = %err_sendstring.exit.i
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i13) #28
  br label %err_sendstring.exit56.i

649:                                              ; preds = %err_sendstring.exit.i
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i13) #28
  br label %err_sendstring.exit56.i

err_sendstring.exit56.i:                          ; preds = %649, %648
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %650 = load ptr, ptr %1, align 8, !alias.scope !20
  %651 = load i32, ptr %632, align 8, !alias.scope !20
  %652 = sext i32 %651 to i64
  %653 = getelementptr i8, ptr %650, i64 %652
  store i8 67, ptr %653, align 1, !noalias !20
  %654 = add i32 %651, 1
  store i32 %654, ptr %632, align 8, !alias.scope !20
  %655 = getelementptr inbounds i8, ptr %9, i64 48
  %656 = load i32, ptr %655, align 8
  br label %657

657:                                              ; preds = %657, %err_sendstring.exit56.i
  %indvars.iv.i.i14 = phi i64 [ 0, %err_sendstring.exit56.i ], [ %indvars.iv.next.i.i16, %657 ]
  %.067.i.i15 = phi i32 [ %656, %err_sendstring.exit56.i ], [ %662, %657 ]
  %658 = trunc i32 %.067.i.i15 to i8
  %659 = and i8 %658, 63
  %660 = add nuw nsw i8 %659, 48
  %661 = getelementptr [12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 %indvars.iv.i.i14
  store i8 %660, ptr %661, align 1
  %662 = ashr i32 %.067.i.i15, 6
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 5
  br i1 %exitcond.not.i.i17, label %unpack_sql_state.exit.i18, label %657, !llvm.loop !9

unpack_sql_state.exit.i18:                        ; preds = %657
  store i8 0, ptr getelementptr inbounds ([12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 5), align 1
  %663 = load i32, ptr @recursion_depth, align 4
  %664 = icmp sgt i32 %663, 2
  br i1 %664, label %665, label %666

665:                                              ; preds = %unpack_sql_state.exit.i18
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull @unpack_sql_state.buf) #28
  br label %err_sendstring.exit57.i

666:                                              ; preds = %unpack_sql_state.exit.i18
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull @unpack_sql_state.buf) #28
  br label %err_sendstring.exit57.i

err_sendstring.exit57.i:                          ; preds = %666, %665
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %667 = load ptr, ptr %1, align 8, !alias.scope !23
  %668 = load i32, ptr %632, align 8, !alias.scope !23
  %669 = sext i32 %668 to i64
  %670 = getelementptr i8, ptr %667, i64 %669
  store i8 77, ptr %670, align 1, !noalias !23
  %671 = add i32 %668, 1
  store i32 %671, ptr %632, align 8, !alias.scope !23
  %672 = getelementptr inbounds i8, ptr %9, i64 56
  %673 = load ptr, ptr %672, align 8
  %.not44.i = icmp eq ptr %673, null
  %674 = load i32, ptr @recursion_depth, align 4
  %675 = icmp sgt i32 %674, 2
  br i1 %.not44.i, label %679, label %676

676:                                              ; preds = %err_sendstring.exit57.i
  br i1 %675, label %677, label %678

677:                                              ; preds = %676
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %673) #28
  br label %err_sendstring.exit58.i

678:                                              ; preds = %676
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %673) #28
  br label %err_sendstring.exit58.i

679:                                              ; preds = %err_sendstring.exit57.i
  br i1 %675, label %680, label %681

680:                                              ; preds = %679
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #28
  br label %err_sendstring.exit58.i

681:                                              ; preds = %679
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #28
  br label %err_sendstring.exit58.i

err_sendstring.exit58.i:                          ; preds = %681, %680, %678, %677
  %682 = getelementptr inbounds i8, ptr %9, i64 64
  %683 = load ptr, ptr %682, align 8
  %.not45.i = icmp eq ptr %683, null
  br i1 %.not45.i, label %err_sendstring.exit60.i, label %684

684:                                              ; preds = %err_sendstring.exit58.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %685 = load ptr, ptr %1, align 8, !alias.scope !26
  %686 = load i32, ptr %632, align 8, !alias.scope !26
  %687 = sext i32 %686 to i64
  %688 = getelementptr i8, ptr %685, i64 %687
  store i8 68, ptr %688, align 1, !noalias !26
  %689 = add i32 %686, 1
  store i32 %689, ptr %632, align 8, !alias.scope !26
  %690 = load ptr, ptr %682, align 8
  %691 = load i32, ptr @recursion_depth, align 4
  %692 = icmp sgt i32 %691, 2
  br i1 %692, label %693, label %694

693:                                              ; preds = %684
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %690) #28
  br label %err_sendstring.exit60.i

694:                                              ; preds = %684
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %690) #28
  br label %err_sendstring.exit60.i

err_sendstring.exit60.i:                          ; preds = %694, %693, %err_sendstring.exit58.i
  %695 = getelementptr inbounds i8, ptr %9, i64 80
  %696 = load ptr, ptr %695, align 8
  %.not46.i = icmp eq ptr %696, null
  br i1 %.not46.i, label %err_sendstring.exit61.i, label %697

697:                                              ; preds = %err_sendstring.exit60.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %698 = load ptr, ptr %1, align 8, !alias.scope !29
  %699 = load i32, ptr %632, align 8, !alias.scope !29
  %700 = sext i32 %699 to i64
  %701 = getelementptr i8, ptr %698, i64 %700
  store i8 72, ptr %701, align 1, !noalias !29
  %702 = add i32 %699, 1
  store i32 %702, ptr %632, align 8, !alias.scope !29
  %703 = load ptr, ptr %695, align 8
  %704 = load i32, ptr @recursion_depth, align 4
  %705 = icmp sgt i32 %704, 2
  br i1 %705, label %706, label %707

706:                                              ; preds = %697
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %703) #28
  br label %err_sendstring.exit61.i

707:                                              ; preds = %697
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %703) #28
  br label %err_sendstring.exit61.i

err_sendstring.exit61.i:                          ; preds = %707, %706, %err_sendstring.exit60.i
  %708 = getelementptr inbounds i8, ptr %9, i64 88
  %709 = load ptr, ptr %708, align 8
  %.not47.i = icmp eq ptr %709, null
  br i1 %.not47.i, label %err_sendstring.exit62.i, label %710

710:                                              ; preds = %err_sendstring.exit61.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %711 = load ptr, ptr %1, align 8, !alias.scope !32
  %712 = load i32, ptr %632, align 8, !alias.scope !32
  %713 = sext i32 %712 to i64
  %714 = getelementptr i8, ptr %711, i64 %713
  store i8 87, ptr %714, align 1, !noalias !32
  %715 = add i32 %712, 1
  store i32 %715, ptr %632, align 8, !alias.scope !32
  %716 = load ptr, ptr %708, align 8
  %717 = load i32, ptr @recursion_depth, align 4
  %718 = icmp sgt i32 %717, 2
  br i1 %718, label %719, label %720

719:                                              ; preds = %710
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %716) #28
  br label %err_sendstring.exit62.i

720:                                              ; preds = %710
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %716) #28
  br label %err_sendstring.exit62.i

err_sendstring.exit62.i:                          ; preds = %720, %719, %err_sendstring.exit61.i
  %721 = getelementptr inbounds i8, ptr %9, i64 112
  %722 = load ptr, ptr %721, align 8
  %.not48.i = icmp eq ptr %722, null
  br i1 %.not48.i, label %err_sendstring.exit63.i, label %723

723:                                              ; preds = %err_sendstring.exit62.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %724 = load ptr, ptr %1, align 8, !alias.scope !35
  %725 = load i32, ptr %632, align 8, !alias.scope !35
  %726 = sext i32 %725 to i64
  %727 = getelementptr i8, ptr %724, i64 %726
  store i8 115, ptr %727, align 1, !noalias !35
  %728 = add i32 %725, 1
  store i32 %728, ptr %632, align 8, !alias.scope !35
  %729 = load ptr, ptr %721, align 8
  %730 = load i32, ptr @recursion_depth, align 4
  %731 = icmp sgt i32 %730, 2
  br i1 %731, label %732, label %733

732:                                              ; preds = %723
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %729) #28
  br label %err_sendstring.exit63.i

733:                                              ; preds = %723
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %729) #28
  br label %err_sendstring.exit63.i

err_sendstring.exit63.i:                          ; preds = %733, %732, %err_sendstring.exit62.i
  %734 = getelementptr inbounds i8, ptr %9, i64 120
  %735 = load ptr, ptr %734, align 8
  %.not49.i = icmp eq ptr %735, null
  br i1 %.not49.i, label %err_sendstring.exit64.i, label %736

736:                                              ; preds = %err_sendstring.exit63.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %737 = load ptr, ptr %1, align 8, !alias.scope !38
  %738 = load i32, ptr %632, align 8, !alias.scope !38
  %739 = sext i32 %738 to i64
  %740 = getelementptr i8, ptr %737, i64 %739
  store i8 116, ptr %740, align 1, !noalias !38
  %741 = add i32 %738, 1
  store i32 %741, ptr %632, align 8, !alias.scope !38
  %742 = load ptr, ptr %734, align 8
  %743 = load i32, ptr @recursion_depth, align 4
  %744 = icmp sgt i32 %743, 2
  br i1 %744, label %745, label %746

745:                                              ; preds = %736
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %742) #28
  br label %err_sendstring.exit64.i

746:                                              ; preds = %736
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %742) #28
  br label %err_sendstring.exit64.i

err_sendstring.exit64.i:                          ; preds = %746, %745, %err_sendstring.exit63.i
  %747 = getelementptr inbounds i8, ptr %9, i64 128
  %748 = load ptr, ptr %747, align 8
  %.not50.i = icmp eq ptr %748, null
  br i1 %.not50.i, label %err_sendstring.exit65.i, label %749

749:                                              ; preds = %err_sendstring.exit64.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %750 = load ptr, ptr %1, align 8, !alias.scope !41
  %751 = load i32, ptr %632, align 8, !alias.scope !41
  %752 = sext i32 %751 to i64
  %753 = getelementptr i8, ptr %750, i64 %752
  store i8 99, ptr %753, align 1, !noalias !41
  %754 = add i32 %751, 1
  store i32 %754, ptr %632, align 8, !alias.scope !41
  %755 = load ptr, ptr %747, align 8
  %756 = load i32, ptr @recursion_depth, align 4
  %757 = icmp sgt i32 %756, 2
  br i1 %757, label %758, label %759

758:                                              ; preds = %749
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %755) #28
  br label %err_sendstring.exit65.i

759:                                              ; preds = %749
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %755) #28
  br label %err_sendstring.exit65.i

err_sendstring.exit65.i:                          ; preds = %759, %758, %err_sendstring.exit64.i
  %760 = getelementptr inbounds i8, ptr %9, i64 136
  %761 = load ptr, ptr %760, align 8
  %.not51.i = icmp eq ptr %761, null
  br i1 %.not51.i, label %err_sendstring.exit66.i, label %762

762:                                              ; preds = %err_sendstring.exit65.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %763 = load ptr, ptr %1, align 8, !alias.scope !44
  %764 = load i32, ptr %632, align 8, !alias.scope !44
  %765 = sext i32 %764 to i64
  %766 = getelementptr i8, ptr %763, i64 %765
  store i8 100, ptr %766, align 1, !noalias !44
  %767 = add i32 %764, 1
  store i32 %767, ptr %632, align 8, !alias.scope !44
  %768 = load ptr, ptr %760, align 8
  %769 = load i32, ptr @recursion_depth, align 4
  %770 = icmp sgt i32 %769, 2
  br i1 %770, label %771, label %772

771:                                              ; preds = %762
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %768) #28
  br label %err_sendstring.exit66.i

772:                                              ; preds = %762
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %768) #28
  br label %err_sendstring.exit66.i

err_sendstring.exit66.i:                          ; preds = %772, %771, %err_sendstring.exit65.i
  %773 = getelementptr inbounds i8, ptr %9, i64 144
  %774 = load ptr, ptr %773, align 8
  %.not52.i = icmp eq ptr %774, null
  br i1 %.not52.i, label %err_sendstring.exit67.i, label %775

775:                                              ; preds = %err_sendstring.exit66.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %776 = load ptr, ptr %1, align 8, !alias.scope !47
  %777 = load i32, ptr %632, align 8, !alias.scope !47
  %778 = sext i32 %777 to i64
  %779 = getelementptr i8, ptr %776, i64 %778
  store i8 110, ptr %779, align 1, !noalias !47
  %780 = add i32 %777, 1
  store i32 %780, ptr %632, align 8, !alias.scope !47
  %781 = load ptr, ptr %773, align 8
  %782 = load i32, ptr @recursion_depth, align 4
  %783 = icmp sgt i32 %782, 2
  br i1 %783, label %784, label %785

784:                                              ; preds = %775
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %781) #28
  br label %err_sendstring.exit67.i

785:                                              ; preds = %775
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %781) #28
  br label %err_sendstring.exit67.i

err_sendstring.exit67.i:                          ; preds = %785, %784, %err_sendstring.exit66.i
  %786 = getelementptr inbounds i8, ptr %9, i64 152
  %787 = load i32, ptr %786, align 8
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %err_sendstring.exit68.i

789:                                              ; preds = %err_sendstring.exit67.i
  %790 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.26, i32 noundef %787) #28
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %791 = load ptr, ptr %1, align 8, !alias.scope !50
  %792 = load i32, ptr %632, align 8, !alias.scope !50
  %793 = sext i32 %792 to i64
  %794 = getelementptr i8, ptr %791, i64 %793
  store i8 80, ptr %794, align 1, !noalias !50
  %795 = add i32 %792, 1
  store i32 %795, ptr %632, align 8, !alias.scope !50
  %796 = load i32, ptr @recursion_depth, align 4
  %797 = icmp sgt i32 %796, 2
  br i1 %797, label %798, label %799

798:                                              ; preds = %789
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %2) #28
  br label %err_sendstring.exit68.i

799:                                              ; preds = %789
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %2) #28
  br label %err_sendstring.exit68.i

err_sendstring.exit68.i:                          ; preds = %799, %798, %err_sendstring.exit67.i
  %800 = getelementptr inbounds i8, ptr %9, i64 156
  %801 = load i32, ptr %800, align 4
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %err_sendstring.exit69.i

803:                                              ; preds = %err_sendstring.exit68.i
  %804 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.26, i32 noundef %801) #28
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %805 = load ptr, ptr %1, align 8, !alias.scope !53
  %806 = load i32, ptr %632, align 8, !alias.scope !53
  %807 = sext i32 %806 to i64
  %808 = getelementptr i8, ptr %805, i64 %807
  store i8 112, ptr %808, align 1, !noalias !53
  %809 = add i32 %806, 1
  store i32 %809, ptr %632, align 8, !alias.scope !53
  %810 = load i32, ptr @recursion_depth, align 4
  %811 = icmp sgt i32 %810, 2
  br i1 %811, label %812, label %813

812:                                              ; preds = %803
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %2) #28
  br label %err_sendstring.exit69.i

813:                                              ; preds = %803
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %2) #28
  br label %err_sendstring.exit69.i

err_sendstring.exit69.i:                          ; preds = %813, %812, %err_sendstring.exit68.i
  %814 = getelementptr inbounds i8, ptr %9, i64 160
  %815 = load ptr, ptr %814, align 8
  %.not53.i19 = icmp eq ptr %815, null
  br i1 %.not53.i19, label %err_sendstring.exit70.i, label %816

816:                                              ; preds = %err_sendstring.exit69.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %817 = load ptr, ptr %1, align 8, !alias.scope !56
  %818 = load i32, ptr %632, align 8, !alias.scope !56
  %819 = sext i32 %818 to i64
  %820 = getelementptr i8, ptr %817, i64 %819
  store i8 113, ptr %820, align 1, !noalias !56
  %821 = add i32 %818, 1
  store i32 %821, ptr %632, align 8, !alias.scope !56
  %822 = load ptr, ptr %814, align 8
  %823 = load i32, ptr @recursion_depth, align 4
  %824 = icmp sgt i32 %823, 2
  br i1 %824, label %825, label %826

825:                                              ; preds = %816
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %822) #28
  br label %err_sendstring.exit70.i

826:                                              ; preds = %816
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %822) #28
  br label %err_sendstring.exit70.i

err_sendstring.exit70.i:                          ; preds = %826, %825, %err_sendstring.exit69.i
  %827 = getelementptr inbounds i8, ptr %9, i64 8
  %828 = load ptr, ptr %827, align 8
  %.not54.i20 = icmp eq ptr %828, null
  br i1 %.not54.i20, label %err_sendstring.exit71.i, label %829

829:                                              ; preds = %err_sendstring.exit70.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %830 = load ptr, ptr %1, align 8, !alias.scope !59
  %831 = load i32, ptr %632, align 8, !alias.scope !59
  %832 = sext i32 %831 to i64
  %833 = getelementptr i8, ptr %830, i64 %832
  store i8 70, ptr %833, align 1, !noalias !59
  %834 = add i32 %831, 1
  store i32 %834, ptr %632, align 8, !alias.scope !59
  %835 = load ptr, ptr %827, align 8
  %836 = load i32, ptr @recursion_depth, align 4
  %837 = icmp sgt i32 %836, 2
  br i1 %837, label %838, label %839

838:                                              ; preds = %829
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %835) #28
  br label %err_sendstring.exit71.i

839:                                              ; preds = %829
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %835) #28
  br label %err_sendstring.exit71.i

err_sendstring.exit71.i:                          ; preds = %839, %838, %err_sendstring.exit70.i
  %840 = getelementptr inbounds i8, ptr %9, i64 16
  %841 = load i32, ptr %840, align 8
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %843, label %err_sendstring.exit72.i

843:                                              ; preds = %err_sendstring.exit71.i
  %844 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.26, i32 noundef %841) #28
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %845 = load ptr, ptr %1, align 8, !alias.scope !62
  %846 = load i32, ptr %632, align 8, !alias.scope !62
  %847 = sext i32 %846 to i64
  %848 = getelementptr i8, ptr %845, i64 %847
  store i8 76, ptr %848, align 1, !noalias !62
  %849 = add i32 %846, 1
  store i32 %849, ptr %632, align 8, !alias.scope !62
  %850 = load i32, ptr @recursion_depth, align 4
  %851 = icmp sgt i32 %850, 2
  br i1 %851, label %852, label %853

852:                                              ; preds = %843
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %2) #28
  br label %err_sendstring.exit72.i

853:                                              ; preds = %843
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %2) #28
  br label %err_sendstring.exit72.i

err_sendstring.exit72.i:                          ; preds = %853, %852, %err_sendstring.exit71.i
  %854 = getelementptr inbounds i8, ptr %9, i64 24
  %855 = load ptr, ptr %854, align 8
  %.not55.i21 = icmp eq ptr %855, null
  br i1 %.not55.i21, label %err_sendstring.exit73.i, label %856

856:                                              ; preds = %err_sendstring.exit72.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %857 = load ptr, ptr %1, align 8, !alias.scope !65
  %858 = load i32, ptr %632, align 8, !alias.scope !65
  %859 = sext i32 %858 to i64
  %860 = getelementptr i8, ptr %857, i64 %859
  store i8 82, ptr %860, align 1, !noalias !65
  %861 = add i32 %858, 1
  store i32 %861, ptr %632, align 8, !alias.scope !65
  %862 = load ptr, ptr %854, align 8
  %863 = load i32, ptr @recursion_depth, align 4
  %864 = icmp sgt i32 %863, 2
  br i1 %864, label %865, label %866

865:                                              ; preds = %856
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %862) #28
  br label %err_sendstring.exit73.i

866:                                              ; preds = %856
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %862) #28
  br label %err_sendstring.exit73.i

err_sendstring.exit73.i:                          ; preds = %866, %865, %err_sendstring.exit72.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %867 = load ptr, ptr %1, align 8, !alias.scope !68
  %868 = load i32, ptr %632, align 8, !alias.scope !68
  %869 = sext i32 %868 to i64
  %870 = getelementptr i8, ptr %867, i64 %869
  store i8 0, ptr %870, align 1, !noalias !68
  %871 = add i32 %868, 1
  store i32 %871, ptr %632, align 8, !alias.scope !68
  call void @pq_endmessage(ptr noundef nonnull %1) #28
  br label %send_message_to_frontend.exit

872:                                              ; preds = %622
  call void @initStringInfo(ptr noundef nonnull %3) #28
  %873 = load i32, ptr %9, align 8
  %switch.tableidx64 = add i32 %873, -10
  %874 = icmp ult i32 %switch.tableidx64, 14
  br i1 %874, label %switch.lookup63, label %error_severity.exit75.i

switch.lookup63:                                  ; preds = %872
  %875 = zext nneg i32 %switch.tableidx64 to i64
  %switch.gep65 = getelementptr inbounds [14 x ptr], ptr @switch.table.error_severity, i64 0, i64 %875
  %switch.load66 = load ptr, ptr %switch.gep65, align 8
  br label %error_severity.exit75.i

error_severity.exit75.i:                          ; preds = %872, %switch.lookup63
  %.0.i74.i = phi ptr [ %switch.load66, %switch.lookup63 ], [ @.str.45, %872 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i74.i) #28
  %876 = getelementptr inbounds i8, ptr %9, i64 56
  %877 = load ptr, ptr %876, align 8
  %.not.i11 = icmp eq ptr %877, null
  %.str.50..i = select i1 %.not.i11, ptr @.str.50, ptr %877
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull %.str.50..i) #28
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #28
  %878 = load i32, ptr %9, align 8
  %879 = icmp slt i32 %878, 21
  %880 = select i1 %879, i8 78, i8 69
  %881 = load ptr, ptr %3, align 8
  %882 = getelementptr inbounds i8, ptr %3, i64 8
  %883 = load i32, ptr %882, align 8
  %884 = add i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = call i32 @pq_putmessage_v2(i8 noundef signext %880, ptr noundef %881, i64 noundef %885) #28
  %887 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %887) #28
  br label %send_message_to_frontend.exit

send_message_to_frontend.exit:                    ; preds = %err_sendstring.exit73.i, %error_severity.exit75.i
  %888 = load ptr, ptr @PqCommMethods, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = call i32 %890() #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %892

892:                                              ; preds = %send_message_to_frontend.exit, %618
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %893 = load i32, ptr @recursion_depth, align 4
  %894 = add i32 %893, -1
  store i32 %894, ptr @recursion_depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeErrorDataContents(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #28
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %9, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #28
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %13, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #28
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %17, label %16

16:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %15) #28
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %19) #28
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %25, label %24

24:                                               ; preds = %21
  tail call void @pfree(ptr noundef nonnull %23) #28
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %29, label %28

28:                                               ; preds = %25
  tail call void @pfree(ptr noundef nonnull %27) #28
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %33, label %32

32:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %31) #28
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %37, label %36

36:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %35) #28
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %41, label %40

40:                                               ; preds = %37
  tail call void @pfree(ptr noundef nonnull %39) #28
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %.not44 = icmp eq ptr %43, null
  br i1 %.not44, label %45, label %44

44:                                               ; preds = %41
  tail call void @pfree(ptr noundef nonnull %43) #28
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8
  %.not45 = icmp eq ptr %47, null
  br i1 %.not45, label %49, label %48

48:                                               ; preds = %45
  tail call void @pfree(ptr noundef nonnull %47) #28
  br label %49

49:                                               ; preds = %48, %45
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

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
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %34, label %14

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
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #29
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %14
  %23 = sext i32 %18 to i64
  %24 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %24, i8 0, i64 184, i1 false)
  %25 = tail call ptr @__errno_location() #30
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 168
  store i32 %26, ptr %27, align 8
  store i32 15, ptr %24, align 8
  %.not.i = icmp eq ptr %1, null
  %28 = select i1 %.not.i, ptr @.str.3, ptr %1
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 48
  store i32 2600, ptr %31, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 176
  store ptr %32, ptr %33, align 8
  store i32 %15, ptr @recursion_depth, align 4
  br label %34

34:                                               ; preds = %9, %get_error_stack_entry.exit, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %get_error_stack_entry.exit ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @errsave_finish(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr @errordata_stack_depth, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %6
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  store i32 -1, ptr @errordata_stack_depth, align 4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
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
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #31
  %.not16.i = icmp eq ptr %20, null
  %21 = getelementptr i8, ptr %20, i64 1
  %spec.select.i = select i1 %.not16.i, ptr %1, ptr %21
  %22 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 92) #31
  %.not17.i = icmp eq ptr %22, null
  %23 = getelementptr i8, ptr %22, i64 1
  %spec.select18.i = select i1 %.not17.i, ptr %spec.select.i, ptr %23
  br label %set_stack_entry_location.exit

set_stack_entry_location.exit:                    ; preds = %16, %19
  %.1.i = phi ptr [ null, %16 ], [ %spec.select18.i, %19 ]
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.1.i, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %26, align 8
  store i32 21, ptr %7, align 8
  %27 = tail call ptr @palloc(i64 noundef 184) #28
  %28 = getelementptr inbounds i8, ptr %0, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errcode(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
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
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 888, ptr noundef nonnull @__func__.errcode_for_file_access)
  unreachable

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %3, i64 168
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
  %20 = getelementptr inbounds i8, ptr %3, i64 48
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
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 961, ptr noundef nonnull @__func__.errcode_for_socket_access)
  unreachable

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %3, i64 168
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
  %13 = getelementptr inbounds i8, ptr %3, i64 48
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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1079, ptr noundef nonnull @__func__.errmsg)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %0, ptr %17, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #28
  %18 = getelementptr inbounds i8, ptr %6, i64 168
  %19 = tail call ptr @__errno_location() #30
  %20 = load i32, ptr %18, align 8
  store i32 %20, ptr %19, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %21 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %23 = phi i32 [ %25, %.lr.ph ], [ %21, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %23) #28
  %24 = load i32, ptr %18, align 8
  store i32 %24, ptr %19, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %25 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %27 = getelementptr inbounds i8, ptr %6, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %28) #28
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @pstrdup(ptr noundef %31) #28
  store ptr %32, ptr %27, align 8
  %33 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %33) #28
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %34 = load i32, ptr @recursion_depth, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr @recursion_depth, align 4
  ret i32 0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

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
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1101, ptr noundef nonnull @__func__.errbacktrace)
  unreachable

10:                                               ; preds = %0
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %1) #28
  %16 = call i32 @backtrace(ptr noundef nonnull %2, i32 noundef 100) #28
  %17 = call ptr @backtrace_symbols(ptr noundef nonnull %2, i32 noundef %16) #28
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %1, ptr noundef nonnull @.str.47, ptr noundef %21) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @free(ptr noundef nonnull %17) #28
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 96
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1190, ptr noundef nonnull @__func__.errmsg_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %0, ptr %19, align 8
  %20 = icmp eq i64 %2, 1
  %21 = select i1 %20, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #28
  %22 = getelementptr inbounds i8, ptr %8, i64 168
  %23 = tail call ptr @__errno_location() #30
  %24 = load i32, ptr %22, align 8
  store i32 %24, ptr %23, align 4
  call void @llvm.va_start(ptr nonnull %5)
  %25 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %21, ptr noundef nonnull %5) #28
  call void @llvm.va_end(ptr nonnull %5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %27 = phi i32 [ %29, %.lr.ph ], [ %25, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %27) #28
  %28 = load i32, ptr %22, align 8
  store i32 %28, ptr %23, align 4
  call void @llvm.va_start(ptr nonnull %5)
  %29 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %21, ptr noundef nonnull %5) #28
  call void @llvm.va_end(ptr nonnull %5)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %31 = getelementptr inbounds i8, ptr %8, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %32) #28
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @pstrdup(ptr noundef %35) #28
  store ptr %36, ptr %31, align 8
  %37 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %37) #28
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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1212, ptr noundef nonnull @__func__.errdetail)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #28
  %17 = getelementptr inbounds i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #30
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #28
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %26 = getelementptr inbounds i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #28
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #28
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #28
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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1239, ptr noundef nonnull @__func__.errdetail_internal)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #28
  %17 = getelementptr inbounds i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #30
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #28
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %26 = getelementptr inbounds i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #28
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #28
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #28
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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1260, ptr noundef nonnull @__func__.errdetail_log)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #28
  %17 = getelementptr inbounds i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #30
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #28
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #28
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #28
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #28
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1282, ptr noundef nonnull @__func__.errdetail_log_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = icmp eq i64 %2, 1
  %20 = select i1 %19, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #28
  %21 = getelementptr inbounds i8, ptr %8, i64 168
  %22 = tail call ptr @__errno_location() #30
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start(ptr nonnull %5)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #28
  call void @llvm.va_end(ptr nonnull %5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %26) #28
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start(ptr nonnull %5)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #28
  call void @llvm.va_end(ptr nonnull %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %30 = getelementptr inbounds i8, ptr %8, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %31) #28
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @pstrdup(ptr noundef %34) #28
  store ptr %35, ptr %30, align 8
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36) #28
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1305, ptr noundef nonnull @__func__.errdetail_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = icmp eq i64 %2, 1
  %20 = select i1 %19, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #28
  %21 = getelementptr inbounds i8, ptr %8, i64 168
  %22 = tail call ptr @__errno_location() #30
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start(ptr nonnull %5)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #28
  call void @llvm.va_end(ptr nonnull %5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %26) #28
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start(ptr nonnull %5)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #28
  call void @llvm.va_end(ptr nonnull %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %30 = getelementptr inbounds i8, ptr %8, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %31) #28
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @pstrdup(ptr noundef %34) #28
  store ptr %35, ptr %30, align 8
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36) #28
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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1326, ptr noundef nonnull @__func__.errhint)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #28
  %17 = getelementptr inbounds i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #30
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #28
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %26 = getelementptr inbounds i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #28
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #28
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #28
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1349, ptr noundef nonnull @__func__.errhint_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = icmp eq i64 %2, 1
  %20 = select i1 %19, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #28
  %21 = getelementptr inbounds i8, ptr %8, i64 168
  %22 = tail call ptr @__errno_location() #30
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start(ptr nonnull %5)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #28
  call void @llvm.va_end(ptr nonnull %5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %26) #28
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start(ptr nonnull %5)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #28
  call void @llvm.va_end(ptr nonnull %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %30 = getelementptr inbounds i8, ptr %8, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %31) #28
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @pstrdup(ptr noundef %34) #28
  store ptr %35, ptr %30, align 8
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36) #28
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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1374, ptr noundef nonnull @__func__.errcontext_msg)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #28
  %17 = getelementptr inbounds i8, ptr %6, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %13
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %18) #28
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #28
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds i8, ptr %6, i64 168
  %22 = tail call ptr @__errno_location() #30
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %20 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %26) #28
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %30 = load ptr, ptr %17, align 8
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %32, label %31

31:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %30) #28
  br label %32

32:                                               ; preds = %31, %._crit_edge
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @pstrdup(ptr noundef %33) #28
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %35) #28
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
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
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
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
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
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
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
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
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
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1490, ptr noundef nonnull @__func__.internalerrquery)
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #28
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %4, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @MemoryContextStrdup(ptr noundef %16, ptr noundef nonnull %0) #28
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
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1540, ptr noundef nonnull @__func__.err_generic_string)
  unreachable

16:                                               ; preds = %8, %12, %11, %10, %9
  %.sink = phi i64 [ 144, %12 ], [ 136, %11 ], [ 128, %10 ], [ 120, %9 ], [ 112, %8 ]
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %.sink
  %22 = tail call ptr @MemoryContextStrdup(ptr noundef %20, ptr noundef %1) #28
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
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
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
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
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
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
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
  call void @initStringInfo(ptr noundef nonnull %2) #28
  %7 = tail call ptr @__errno_location() #30
  store i32 %4, ptr %7, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi i32 [ %11, %.lr.ph ], [ %8, %1 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %10) #28
  store i32 %4, ptr %7, align 4
  call void @llvm.va_start(ptr nonnull %3)
  %11 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #28
  call void @llvm.va_end(ptr nonnull %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge._crit_edge, label %.lr.ph

._crit_edge._crit_edge:                           ; preds = %.lr.ph, %1
  %.pre = load ptr, ptr %2, align 8
  %13 = call ptr @pstrdup(ptr noundef %.pre) #28
  %14 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %14) #28
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CopyErrorData() local_unnamed_addr #2 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #29
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1733, ptr noundef nonnull @__func__.CopyErrorData)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %7
  %9 = tail call ptr @palloc(i64 noundef 184) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(184) %8, i64 184, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #28
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds i8, ptr %9, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @pstrdup(ptr noundef nonnull %16) #28
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds i8, ptr %9, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @pstrdup(ptr noundef nonnull %21) #28
  store ptr %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds i8, ptr %9, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not53 = icmp eq ptr %26, null
  br i1 %.not53, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @pstrdup(ptr noundef nonnull %26) #28
  store ptr %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds i8, ptr %9, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @pstrdup(ptr noundef nonnull %31) #28
  store ptr %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not55 = icmp eq ptr %36, null
  br i1 %.not55, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @pstrdup(ptr noundef nonnull %36) #28
  store ptr %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds i8, ptr %9, i64 112
  %41 = load ptr, ptr %40, align 8
  %.not56 = icmp eq ptr %41, null
  br i1 %.not56, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @pstrdup(ptr noundef nonnull %41) #28
  store ptr %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds i8, ptr %9, i64 120
  %46 = load ptr, ptr %45, align 8
  %.not57 = icmp eq ptr %46, null
  br i1 %.not57, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @pstrdup(ptr noundef nonnull %46) #28
  store ptr %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds i8, ptr %9, i64 128
  %51 = load ptr, ptr %50, align 8
  %.not58 = icmp eq ptr %51, null
  br i1 %.not58, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @pstrdup(ptr noundef nonnull %51) #28
  store ptr %53, ptr %50, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = getelementptr inbounds i8, ptr %9, i64 136
  %56 = load ptr, ptr %55, align 8
  %.not59 = icmp eq ptr %56, null
  br i1 %.not59, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @pstrdup(ptr noundef nonnull %56) #28
  store ptr %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds i8, ptr %9, i64 144
  %61 = load ptr, ptr %60, align 8
  %.not60 = icmp eq ptr %61, null
  br i1 %.not60, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @pstrdup(ptr noundef nonnull %61) #28
  store ptr %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds i8, ptr %9, i64 160
  %66 = load ptr, ptr %65, align 8
  %.not61 = icmp eq ptr %66, null
  br i1 %.not61, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @pstrdup(ptr noundef nonnull %66) #28
  store ptr %68, ptr %65, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr @CurrentMemoryContext, align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr %70, ptr %71, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeErrorData(ptr noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @FreeErrorDataContents(ptr noundef %0)
  tail call void @pfree(ptr noundef %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushErrorState() local_unnamed_addr #2 {
  store i32 -1, ptr @errordata_stack_depth, align 4
  store i32 0, ptr @recursion_depth, align 4
  %1 = load ptr, ptr @ErrorContext, align 8
  tail call void @MemoryContextReset(ptr noundef %1) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ThrowErrorData(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds i8, ptr %9, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not62 = icmp eq ptr %21, null
  br i1 %.not62, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @pstrdup(ptr noundef nonnull %21) #28
  %24 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not63 = icmp eq ptr %27, null
  br i1 %.not63, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %27) #28
  %30 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @pstrdup(ptr noundef nonnull %33) #28
  %36 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not65 = icmp eq ptr %39, null
  br i1 %.not65, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @pstrdup(ptr noundef nonnull %39) #28
  %42 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @pstrdup(ptr noundef nonnull %45) #28
  %48 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not67 = icmp eq ptr %51, null
  br i1 %.not67, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @pstrdup(ptr noundef nonnull %51) #28
  %54 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %.not68 = icmp eq ptr %57, null
  br i1 %.not68, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @pstrdup(ptr noundef nonnull %57) #28
  %60 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @pstrdup(ptr noundef nonnull %63) #28
  %66 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  %.not70 = icmp eq ptr %69, null
  br i1 %.not70, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @pstrdup(ptr noundef nonnull %69) #28
  %72 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8
  %.not71 = icmp eq ptr %75, null
  br i1 %.not71, label %79, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @pstrdup(ptr noundef nonnull %75) #28
  %78 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %.not72 = icmp eq ptr %81, null
  br i1 %.not72, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @pstrdup(ptr noundef nonnull %81) #28
  %84 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 152
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 156
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %9, i64 156
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8
  %.not73 = icmp eq ptr %93, null
  br i1 %.not73, label %97, label %94

94:                                               ; preds = %85
  %95 = tail call ptr @pstrdup(ptr noundef nonnull %93) #28
  %96 = getelementptr inbounds i8, ptr %9, i64 160
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %85
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %98 = load i32, ptr @recursion_depth, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr @recursion_depth, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void @errfinish(ptr noundef %101, i32 noundef %103, ptr noundef %105)
  br label %106

106:                                              ; preds = %1, %97
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ReThrowError(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #29
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %1
  %11 = sext i32 %6 to i64
  %12 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 0, i64 184, i1 false)
  %13 = tail call ptr @__errno_location() #30
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 168
  store i32 %14, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(184) %0, i64 184, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %get_error_stack_entry.exit
  %19 = tail call ptr @pstrdup(ptr noundef nonnull %17) #28
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %get_error_stack_entry.exit
  %21 = getelementptr inbounds i8, ptr %12, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @pstrdup(ptr noundef nonnull %22) #28
  store ptr %24, ptr %21, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds i8, ptr %12, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not51 = icmp eq ptr %27, null
  br i1 %.not51, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %27) #28
  store ptr %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds i8, ptr %12, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @pstrdup(ptr noundef nonnull %32) #28
  store ptr %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds i8, ptr %12, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @pstrdup(ptr noundef nonnull %37) #28
  store ptr %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds i8, ptr %12, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @pstrdup(ptr noundef nonnull %42) #28
  store ptr %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds i8, ptr %12, i64 112
  %47 = load ptr, ptr %46, align 8
  %.not55 = icmp eq ptr %47, null
  br i1 %.not55, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @pstrdup(ptr noundef nonnull %47) #28
  store ptr %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds i8, ptr %12, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @pstrdup(ptr noundef nonnull %52) #28
  store ptr %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds i8, ptr %12, i64 128
  %57 = load ptr, ptr %56, align 8
  %.not57 = icmp eq ptr %57, null
  br i1 %.not57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @pstrdup(ptr noundef nonnull %57) #28
  store ptr %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds i8, ptr %12, i64 136
  %62 = load ptr, ptr %61, align 8
  %.not58 = icmp eq ptr %62, null
  br i1 %.not58, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @pstrdup(ptr noundef nonnull %62) #28
  store ptr %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds i8, ptr %12, i64 144
  %67 = load ptr, ptr %66, align 8
  %.not59 = icmp eq ptr %67, null
  br i1 %.not59, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @pstrdup(ptr noundef nonnull %67) #28
  store ptr %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds i8, ptr %12, i64 160
  %72 = load ptr, ptr %71, align 8
  %.not60 = icmp eq ptr %72, null
  br i1 %.not60, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @pstrdup(ptr noundef nonnull %72) #28
  store ptr %74, ptr %71, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr @ErrorContext, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 176
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr @recursion_depth, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr @recursion_depth, align 4
  tail call void @pg_re_throw() #32
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #29
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %0
  %9 = sext i32 %4 to i64
  %10 = getelementptr [5 x %struct.ErrorData], ptr @errordata, i64 0, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 0, i64 184, i1 false)
  %11 = tail call ptr @__errno_location() #30
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 168
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr %14, ptr %15, align 8
  %.06 = load ptr, ptr @error_context_stack, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_error_stack_entry.exit, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %get_error_stack_entry.exit ]
  %16 = getelementptr inbounds i8, ptr %.08, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.08, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #28
  %.0 = load ptr, ptr %.08, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr @errordata_stack_depth, align 4
  %.pre9 = load i32, ptr @recursion_depth, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 88
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
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @OutputFileName, i32 noundef 1089, i32 noundef 438) #28
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #29
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode_for_file_access()
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @OutputFileName)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2086, ptr noundef nonnull @__func__.DebugFileOpen)
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @isatty(i32 noundef %3) #28
  %11 = tail call i32 @close(i32 noundef %3) #28
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @freopen(ptr noundef nonnull @OutputFileName, ptr noundef nonnull @.str.7, ptr noundef %12) #28
  %.not3 = icmp eq ptr %13, null
  br i1 %.not3, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #29
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
  %21 = and i8 %20, 1
  %.not5 = icmp eq i8 %21, 0
  br i1 %.not5, label %29, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call ptr @freopen(ptr noundef nonnull @OutputFileName, ptr noundef nonnull @.str.7, ptr noundef %23) #28
  %.not6 = icmp eq ptr %24, null
  br i1 %.not6, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #29
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode_for_file_access()
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @OutputFileName)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2110, ptr noundef nonnull @__func__.DebugFileOpen)
  unreachable

29:                                               ; preds = %18, %19, %22, %0
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_backtrace_functions(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strspn(ptr noundef %4, ptr noundef nonnull @.str.10) #31
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %8, %6
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #30
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
  %20 = tail call ptr @guc_malloc(i32 noundef 21, i64 noundef %19) #28
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = and i64 %5, 4294967295
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_backtrace_functions(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #11 {
  store ptr %1, ptr @backtrace_function_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_log_destination(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @pstrdup(ptr noundef %5) #28
  %7 = call zeroext i1 @SplitIdentifierString(ptr noundef %6, i8 noundef signext 44, ptr noundef nonnull %4) #28
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #30
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr @save_format_errnumber, align 4
  %11 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.12)
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #28
  %12 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %12) #28
  br label %44

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.0243037 = phi i32 [ %38, %37 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.13) #28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %.lr.ph38
  %25 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.14) #28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.15) #28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.16) #28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %.split

.split:                                           ; preds = %30
  %33 = tail call ptr @__errno_location() #30
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr @save_format_errnumber, align 4
  %35 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.17, ptr noundef %21)
  store ptr %35, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #28
  %36 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %36) #28
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
  call void @pfree(ptr noundef %6) #28
  %42 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %42) #28
  %43 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #28
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
define dso_local void @assign_log_destination(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr @Log_destination, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_syslog_ident(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @syslog_ident, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5, %2
  %.b2 = load i1, ptr @openlog_done, align 1
  br i1 %.b2, label %8, label %9

8:                                                ; preds = %7
  tail call void @closelog() #28
  store i1 false, ptr @openlog_done, align 1
  %.pre = load ptr, ptr @syslog_ident, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %.pre, %8 ], [ %3, %7 ]
  tail call void @free(ptr noundef %10) #28
  %11 = tail call noalias ptr @strdup(ptr noundef %0) #28
  store ptr %11, ptr @syslog_ident, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare void @closelog() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local void @assign_syslog_facility(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @syslog_facility, align 4
  %.not = icmp eq i32 %3, %0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %.b2 = load i1, ptr @openlog_done, align 1
  br i1 %.b2, label %5, label %6

5:                                                ; preds = %4
  tail call void @closelog() #28
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
  %6 = tail call i32 @gettimeofday(ptr noundef nonnull @saved_timeval, ptr noundef null) #28
  store i1 true, ptr @saved_timeval_set, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i64, ptr @saved_timeval, align 8
  store i64 %8, ptr %1, align 8
  %9 = load ptr, ptr @log_timezone, align 8
  %10 = call ptr @pg_localtime(ptr noundef nonnull %1, ptr noundef %9) #28
  %11 = call i64 @pg_strftime(ptr noundef nonnull @formatted_log_time, i64 noundef 128, ptr noundef nonnull @.str.18, ptr noundef %10) #28
  %12 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @saved_timeval, i64 0, i32 1), align 8
  %13 = sdiv i64 %12, 1000
  %14 = trunc i64 %13 to i32
  %15 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, i32 noundef %14) #28
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr getelementptr inbounds ([128 x i8], ptr @formatted_log_time, i64 0, i64 19), align 1
  br label %17

17:                                               ; preds = %0, %7
  ret ptr @formatted_log_time
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

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
  %6 = call ptr @pg_localtime(ptr noundef nonnull %1, ptr noundef %5) #28
  %7 = call i64 @pg_strftime(ptr noundef nonnull @formatted_start_time, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef %6) #28
  br label %8

8:                                                ; preds = %0, %4
  ret ptr @formatted_start_time
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @check_log_of_query(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %is_log_level_output.exit

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
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @GetBackendTypeDesc(i32 noundef %5) #28
  br label %12

12:                                               ; preds = %0, %7, %10
  %.0 = phi ptr [ %9, %7 ], [ %11, %10 ], [ @.str.21, %0 ]
  ret ptr %.0
}

declare ptr @GetBackendTypeDesc(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @log_status_format(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  br label %21

21:                                               ; preds = %.preheader, %267
  %.0 = phi ptr [ %268, %267 ], [ %1, %.preheader ]
  %22 = load i8, ptr %.0, align 1
  switch i8 %22, label %23 [
    i8 0, label %process_log_prefix_padding.exit.thread
    i8 37, label %24
  ]

23:                                               ; preds = %21
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext %22) #28
  br label %267

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %.0, i64 1
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %28 [
    i8 0, label %process_log_prefix_padding.exit.thread
    i8 37, label %27
  ]

27:                                               ; preds = %24
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 37) #28
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
  %.1 = phi ptr [ %.1.lcssa.i, %thread-pre-split ], [ %25, %28 ]
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %.089) #28
  br label %267

61:                                               ; preds = %59
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.089) #28
  br label %267

62:                                               ; preds = %50
  %.not179 = icmp eq i32 %.2220, 0
  br i1 %.not179, label %267, label %63

63:                                               ; preds = %62
  %64 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %64) #28
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
  %74 = getelementptr inbounds i8, ptr %73, i64 96
  br label %get_backend_type_for_log.exit

75:                                               ; preds = %69
  %76 = call ptr @GetBackendTypeDesc(i32 noundef %70) #28
  br label %get_backend_type_for_log.exit

get_backend_type_for_log.exit:                    ; preds = %65, %72, %75
  %.0.i = phi ptr [ %74, %72 ], [ %76, %75 ], [ @.str.21, %65 ]
  %.not177 = icmp eq i32 %.2220, 0
  br i1 %.not177, label %78, label %77

77:                                               ; preds = %get_backend_type_for_log.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef %.0.i) #28
  br label %267

78:                                               ; preds = %get_backend_type_for_log.exit
  call void @appendStringInfoString(ptr noundef %0, ptr noundef %.0.i) #28
  br label %267

79:                                               ; preds = %48
  %80 = load ptr, ptr @MyProcPort, align 8
  %.not174 = icmp eq ptr %80, null
  br i1 %.not174, label %92, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 336
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %.090) #28
  br label %267

91:                                               ; preds = %89
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.090) #28
  br label %267

92:                                               ; preds = %79
  %.not175 = icmp eq i32 %.2220, 0
  br i1 %.not175, label %267, label %93

93:                                               ; preds = %92
  %94 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %94) #28
  br label %267

95:                                               ; preds = %48
  %96 = load ptr, ptr @MyProcPort, align 8
  %.not171 = icmp eq ptr %96, null
  br i1 %.not171, label %108, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 328
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %.091) #28
  br label %267

107:                                              ; preds = %105
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.091) #28
  br label %267

108:                                              ; preds = %95
  %.not172 = icmp eq i32 %.2220, 0
  br i1 %.not172, label %267, label %109

109:                                              ; preds = %108
  %110 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %110) #28
  br label %267

111:                                              ; preds = %48
  %.not170 = icmp eq i32 %.2220, 0
  %112 = load i64, ptr @MyStartTime, align 8
  %113 = load i32, ptr @MyProcPid, align 4
  br i1 %.not170, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 127, ptr noundef nonnull @.str.24, i64 noundef %112, i32 noundef %113) #28
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %7) #28
  br label %267

116:                                              ; preds = %111
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %112, i32 noundef %113) #28
  br label %267

117:                                              ; preds = %48
  %.not169 = icmp eq i32 %.2220, 0
  %118 = load i32, ptr @MyProcPid, align 4
  br i1 %.not169, label %120, label %119

119:                                              ; preds = %117
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %.2220, i32 noundef %118) #28
  br label %267

120:                                              ; preds = %117
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %118) #28
  br label %267

121:                                              ; preds = %48
  %122 = load ptr, ptr @MyProc, align 8
  %.not166 = icmp eq ptr %122, null
  br i1 %.not166, label %137, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %122, i64 848
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 60
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr @MyProcPid, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127, %123
  %133 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %133) #28
  br label %267

134:                                              ; preds = %127
  %.not168 = icmp eq i32 %.2220, 0
  br i1 %.not168, label %136, label %135

135:                                              ; preds = %134
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %.2220, i32 noundef %129) #28
  br label %267

136:                                              ; preds = %134
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %129) #28
  br label %267

137:                                              ; preds = %121
  %.not167 = icmp eq i32 %.2220, 0
  br i1 %.not167, label %267, label %138

138:                                              ; preds = %137
  %139 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %139) #28
  br label %267

140:                                              ; preds = %48
  %.not165 = icmp eq i32 %.2220, 0
  %141 = load i64, ptr @log_status_format.log_line_number, align 8
  br i1 %.not165, label %143, label %142

142:                                              ; preds = %140
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %.2220, i64 noundef %141) #28
  br label %267

143:                                              ; preds = %140
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %141) #28
  br label %267

144:                                              ; preds = %48
  store i8 0, ptr @formatted_log_time, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6)
  %.b1.i = load i1, ptr @saved_timeval_set, align 1
  br i1 %.b1.i, label %get_formatted_log_time.exit, label %145

145:                                              ; preds = %144
  %146 = call i32 @gettimeofday(ptr noundef nonnull @saved_timeval, ptr noundef null) #28
  store i1 true, ptr @saved_timeval_set, align 1
  br label %get_formatted_log_time.exit

get_formatted_log_time.exit:                      ; preds = %144, %145
  %147 = load i64, ptr @saved_timeval, align 8
  store i64 %147, ptr %5, align 8
  %148 = load ptr, ptr @log_timezone, align 8
  %149 = call ptr @pg_localtime(ptr noundef nonnull %5, ptr noundef %148) #28
  %150 = call i64 @pg_strftime(ptr noundef nonnull @formatted_log_time, i64 noundef 128, ptr noundef nonnull @.str.18, ptr noundef %149) #28
  %151 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @saved_timeval, i64 0, i32 1), align 8
  %152 = sdiv i64 %151, 1000
  %153 = trunc i64 %152 to i32
  %154 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i32 noundef %153) #28
  %155 = load i32, ptr %6, align 4
  store i32 %155, ptr getelementptr inbounds ([128 x i8], ptr @formatted_log_time, i64 0, i64 19), align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6)
  %.not164 = icmp eq i32 %.2220, 0
  br i1 %.not164, label %157, label %156

156:                                              ; preds = %get_formatted_log_time.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull @formatted_log_time) #28
  br label %267

157:                                              ; preds = %get_formatted_log_time.exit
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @formatted_log_time) #28
  br label %267

158:                                              ; preds = %48
  %159 = call i64 @time(ptr noundef null) #28
  store i64 %159, ptr %8, align 8
  %160 = load ptr, ptr @log_timezone, align 8
  %161 = call ptr @pg_localtime(ptr noundef nonnull %8, ptr noundef %160) #28
  %162 = call i64 @pg_strftime(ptr noundef nonnull %9, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef %161) #28
  %.not163 = icmp eq i32 %.2220, 0
  br i1 %.not163, label %164, label %163

163:                                              ; preds = %158
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %9) #28
  br label %267

164:                                              ; preds = %158
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %9) #28
  br label %267

165:                                              ; preds = %48
  %.b161 = load i1, ptr @saved_timeval_set, align 1
  br i1 %.b161, label %168, label %166

166:                                              ; preds = %165
  %167 = call i32 @gettimeofday(ptr noundef nonnull @saved_timeval, ptr noundef null) #28
  store i1 true, ptr @saved_timeval_set, align 1
  br label %168

168:                                              ; preds = %166, %165
  %169 = load i64, ptr @saved_timeval, align 8
  %170 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @saved_timeval, i64 0, i32 1), align 8
  %171 = sdiv i64 %170, 1000
  %172 = trunc i64 %171 to i32
  %173 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 128, ptr noundef nonnull @.str.29, i64 noundef %169, i32 noundef %172) #28
  %.not162 = icmp eq i32 %.2220, 0
  br i1 %.not162, label %175, label %174

174:                                              ; preds = %168
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %10) #28
  br label %267

175:                                              ; preds = %168
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %10) #28
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
  %181 = call ptr @pg_localtime(ptr noundef nonnull %4, ptr noundef %180) #28
  %182 = call i64 @pg_strftime(ptr noundef nonnull @formatted_start_time, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef %181) #28
  br label %get_formatted_start_time.exit

get_formatted_start_time.exit:                    ; preds = %176, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not160 = icmp eq i32 %.2220, 0
  br i1 %.not160, label %184, label %183

183:                                              ; preds = %get_formatted_start_time.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull @formatted_start_time) #28
  br label %267

184:                                              ; preds = %get_formatted_start_time.exit
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @formatted_start_time) #28
  br label %267

185:                                              ; preds = %48
  %186 = load ptr, ptr @MyProcPort, align 8
  %.not157 = icmp eq ptr %186, null
  br i1 %.not157, label %192, label %187

187:                                              ; preds = %185
  %188 = call ptr @get_ps_display(ptr noundef nonnull %11) #28
  %.not159 = icmp eq i32 %.2220, 0
  br i1 %.not159, label %190, label %189

189:                                              ; preds = %187
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef %188) #28
  br label %267

190:                                              ; preds = %187
  %191 = load i32, ptr %11, align 4
  call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef %188, i32 noundef %191) #28
  br label %267

192:                                              ; preds = %185
  %.not158 = icmp eq i32 %.2220, 0
  br i1 %.not158, label %267, label %193

193:                                              ; preds = %192
  %194 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %194) #28
  br label %267

195:                                              ; preds = %48
  %196 = load ptr, ptr @MyProcPort, align 8
  %.not149 = icmp eq ptr %196, null
  br i1 %.not149, label %216, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %196, i64 288
  %199 = load ptr, ptr %198, align 8
  %.not150 = icmp eq ptr %199, null
  br i1 %.not150, label %216, label %200

200:                                              ; preds = %197
  %.not152 = icmp eq i32 %.2220, 0
  br i1 %.not152, label %209, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %196, i64 312
  %203 = load ptr, ptr %202, align 8
  %.not155 = icmp eq ptr %203, null
  br i1 %.not155, label %208, label %204

204:                                              ; preds = %201
  %205 = load i8, ptr %203, align 1
  %.not156 = icmp eq i8 %205, 0
  br i1 %.not156, label %208, label %206

206:                                              ; preds = %204
  %207 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %199, ptr noundef nonnull %203) #28
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef %207) #28
  call void @pfree(ptr noundef %207) #28
  br label %267

208:                                              ; preds = %204, %201
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %199) #28
  br label %267

209:                                              ; preds = %200
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %199) #28
  %210 = load ptr, ptr @MyProcPort, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 312
  %212 = load ptr, ptr %211, align 8
  %.not153 = icmp eq ptr %212, null
  br i1 %.not153, label %267, label %213

213:                                              ; preds = %209
  %214 = load i8, ptr %212, align 1
  %.not154 = icmp eq i8 %214, 0
  br i1 %.not154, label %267, label %215

215:                                              ; preds = %213
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %212) #28
  br label %267

216:                                              ; preds = %197, %195
  %.not151 = icmp eq i32 %.2220, 0
  br i1 %.not151, label %267, label %217

217:                                              ; preds = %216
  %218 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %218) #28
  br label %267

219:                                              ; preds = %48
  %220 = load ptr, ptr @MyProcPort, align 8
  %.not145 = icmp eq ptr %220, null
  br i1 %.not145, label %227, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %220, i64 288
  %223 = load ptr, ptr %222, align 8
  %.not146 = icmp eq ptr %223, null
  br i1 %.not146, label %227, label %224

224:                                              ; preds = %221
  %.not148 = icmp eq i32 %.2220, 0
  br i1 %.not148, label %226, label %225

225:                                              ; preds = %224
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %223) #28
  br label %267

226:                                              ; preds = %224
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %223) #28
  br label %267

227:                                              ; preds = %221, %219
  %.not147 = icmp eq i32 %.2220, 0
  br i1 %.not147, label %267, label %228

228:                                              ; preds = %227
  %229 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %229) #28
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
  %236 = getelementptr inbounds i8, ptr %234, i64 68
  %237 = load i32, ptr %236, align 4
  %.not142 = icmp eq i32 %237, -1
  br i1 %.not142, label %244, label %238

238:                                              ; preds = %235
  %.not144 = icmp eq i32 %.2220, 0
  %239 = getelementptr inbounds i8, ptr %234, i64 72
  %240 = load i32, ptr %239, align 4
  br i1 %.not144, label %243, label %241

241:                                              ; preds = %238
  %242 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 127, ptr noundef nonnull @.str.32, i32 noundef %237, i32 noundef %240) #28
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull %12) #28
  br label %267

243:                                              ; preds = %238
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %237, i32 noundef %240) #28
  br label %267

244:                                              ; preds = %235, %233
  %.not143 = icmp eq i32 %.2220, 0
  br i1 %.not143, label %267, label %245

245:                                              ; preds = %244
  %246 = call i32 @llvm.abs.i32(i32 %.2220, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %246) #28
  br label %267

247:                                              ; preds = %48
  %.not140 = icmp eq i32 %.2220, 0
  %248 = call i32 @GetTopTransactionIdIfAny() #28
  br i1 %.not140, label %250, label %249

249:                                              ; preds = %247
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %.2220, i32 noundef %248) #28
  br label %267

250:                                              ; preds = %247
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %248) #28
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
  store i8 0, ptr getelementptr inbounds ([12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 5), align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2220, ptr noundef nonnull @unpack_sql_state.buf) #28
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
  store i8 0, ptr getelementptr inbounds ([12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 5), align 1
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @unpack_sql_state.buf) #28
  br label %267

263:                                              ; preds = %48
  %.not138 = icmp eq i32 %.2220, 0
  %264 = call i64 @pgstat_get_my_query_id() #28
  br i1 %.not138, label %266, label %265

265:                                              ; preds = %263
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %.2220, i64 noundef %264) #28
  br label %267

266:                                              ; preds = %263
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef %264) #28
  br label %267

267:                                              ; preds = %62, %63, %60, %61, %78, %77, %92, %93, %90, %91, %108, %109, %106, %107, %116, %114, %120, %119, %137, %138, %132, %136, %135, %143, %142, %157, %156, %164, %163, %175, %174, %184, %183, %192, %193, %189, %190, %216, %217, %208, %206, %215, %213, %209, %227, %228, %225, %226, %230, %244, %245, %241, %243, %250, %249, %unpack_sql_state.exit186, %unpack_sql_state.exit, %266, %265, %48, %27, %23
  %.2 = phi ptr [ %.0, %23 ], [ %.1, %48 ], [ %.1, %266 ], [ %.1, %265 ], [ %.1, %unpack_sql_state.exit186 ], [ %.1, %unpack_sql_state.exit ], [ %.1, %250 ], [ %.1, %249 ], [ %.1, %244 ], [ %.1, %245 ], [ %.1, %243 ], [ %.1, %241 ], [ %.1, %230 ], [ %.1, %227 ], [ %.1, %228 ], [ %.1, %226 ], [ %.1, %225 ], [ %.1, %216 ], [ %.1, %217 ], [ %.1, %209 ], [ %.1, %213 ], [ %.1, %215 ], [ %.1, %208 ], [ %.1, %206 ], [ %.1, %192 ], [ %.1, %193 ], [ %.1, %190 ], [ %.1, %189 ], [ %.1, %184 ], [ %.1, %183 ], [ %.1, %175 ], [ %.1, %174 ], [ %.1, %164 ], [ %.1, %163 ], [ %.1, %157 ], [ %.1, %156 ], [ %.1, %143 ], [ %.1, %142 ], [ %.1, %137 ], [ %.1, %138 ], [ %.1, %132 ], [ %.1, %136 ], [ %.1, %135 ], [ %.1, %120 ], [ %.1, %119 ], [ %.1, %116 ], [ %.1, %114 ], [ %.1, %108 ], [ %.1, %109 ], [ %.1, %107 ], [ %.1, %106 ], [ %.1, %92 ], [ %.1, %93 ], [ %.1, %91 ], [ %.1, %90 ], [ %.1, %78 ], [ %.1, %77 ], [ %.1, %62 ], [ %.1, %63 ], [ %.1, %61 ], [ %.1, %60 ], [ %25, %27 ]
  %268 = getelementptr i8, ptr %.2, i64 1
  br label %21, !llvm.loop !74

process_log_prefix_padding.exit.thread:           ; preds = %.critedge.i, %32, %24, %21, %230, %17
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

declare ptr @get_ps_display(ptr noundef) local_unnamed_addr #4

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #4

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @unpack_sql_state(i32 noundef %0) local_unnamed_addr #20 {
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
  store i8 0, ptr getelementptr inbounds ([12 x i8], ptr @unpack_sql_state.buf, i64 0, i64 5), align 1
  ret ptr @unpack_sql_state.buf
}

declare i64 @pgstat_get_my_query_id() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_pipe_chunks(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #21 {
  %4 = alloca %union.PipeProtoChunk, align 4
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @fileno(ptr noundef %5) #28
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %4, align 4
  %8 = load i32, ptr @MyProcPid, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
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
  %16 = getelementptr inbounds i8, ptr %4, i64 2
  %17 = getelementptr inbounds i8, ptr %4, i64 9
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.015 = phi ptr [ %0, %.lr.ph ], [ %20, %18 ]
  %.01214 = phi i32 [ %1, %.lr.ph ], [ %21, %18 ]
  store i16 4087, ptr %16, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4087) %17, ptr noundef nonnull align 1 dereferenceable(4087) %.015, i64 4087, i1 false)
  %19 = call i64 @write(i32 noundef %6, ptr noundef nonnull %4, i64 noundef 4096) #28
  %20 = getelementptr i8, ptr %.015, i64 4087
  %21 = add nsw i32 %.01214, -4087
  %22 = icmp ugt i32 %.01214, 8174
  br i1 %22, label %18, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %18, %13
  %.012.lcssa = phi i32 [ %1, %13 ], [ %21, %18 ]
  %.0.lcssa = phi ptr [ %0, %13 ], [ %20, %18 ]
  store i8 %14, ptr %10, align 4
  %23 = trunc i32 %.012.lcssa to i16
  %24 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %4, i64 9
  %26 = sext i32 %.012.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %.0.lcssa, i64 %26, i1 false)
  %27 = add nsw i64 %26, 9
  %28 = call i64 @write(i32 noundef %6, ptr noundef nonnull %4, i64 noundef %27) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @error_severity(i32 noundef %0) local_unnamed_addr #22 {
  %switch.tableidx = add i32 %0, -10
  %2 = icmp ult i32 %switch.tableidx, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [14 x ptr], ptr @switch.table.error_severity, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.45, %1 ]
  ret ptr %.0
}

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @write_csvlog(ptr noundef) local_unnamed_addr #4

declare void @write_jsonlog(ptr noundef) local_unnamed_addr #4

declare void @write_syslogger_file(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #4

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #4

declare i32 @pq_putmessage_v2(i8 noundef signext, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @pq_send_ascii_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { cold }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn }

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
