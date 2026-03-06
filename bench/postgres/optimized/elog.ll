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
@save_format_errnumber = internal unnamed_addr global i32 0, align 4
@__func__.EmitErrorReport = private unnamed_addr constant [16 x i8] c"EmitErrorReport\00", align 1
@saved_timeval_set = internal unnamed_addr global i1 false, align 1
@formatted_log_time = internal global [128 x i8] zeroinitializer, align 16
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
@.str.11 = private unnamed_addr constant [19 x i8] c"Invalid character.\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = icmp ne i32 %12, 2
  %14 = icmp eq i32 %0, 16
  %or.cond.i.not9 = or i1 %14, %13
  %15 = load i8, ptr @ClientAuthInProgress, align 1, !range !4
  %16 = trunc nuw i8 %15 to i1
  %or.cond7 = select i1 %or.cond.i.not9, i1 true, i1 %16
  br i1 %or.cond7, label %should_output_to_client.exit, label %17

17:                                               ; preds = %should_output_to_server.exit
  %18 = load i32, ptr @client_min_messages, align 4
  %19 = icmp sge i32 %0, %18
  %20 = icmp eq i32 %0, 17
  %21 = or i1 %20, %19
  br label %should_output_to_client.exit

should_output_to_client.exit:                     ; preds = %8, %6, %17, %should_output_to_server.exit, %1
  %.0 = phi i1 [ true, %1 ], [ true, %6 ], [ false, %should_output_to_server.exit ], [ %21, %17 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @should_output_to_client(i32 noundef %0) unnamed_addr #1 {
  %2 = load i32, ptr @whereToSendOutput, align 4
  %3 = icmp eq i32 %2, 2
  %4 = icmp ne i32 %0, 16
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %1
  %6 = load i8, ptr @ClientAuthInProgress, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @in_error_recursion_trouble() local_unnamed_addr #0 {
  %1 = load i32, ptr @recursion_depth, align 4
  %2 = icmp sgt i32 %1, 2
  ret i1 %2
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local noundef zeroext i1 @errstart_cold(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @errstart(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 20
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = load volatile i32, ptr @CritSectionCount, align 4
  %.not = icmp eq i32 %5, 0
  %spec.select = select i1 %.not, i32 %0, i32 23
  %6 = icmp eq i32 %spec.select, 21
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr @PG_exception_stack, align 8
  %9 = icmp eq ptr %8, null
  %10 = load i8, ptr @ExitOnAnyError, align 1, !range !4
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %9, i1 true, i1 %11
  %12 = load i8, ptr @proc_exit_inprogress, align 1, !range !4
  %13 = trunc nuw i8 %12 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %13
  %spec.select43 = select i1 %or.cond3, i32 22, i32 21
  br label %14

14:                                               ; preds = %7, %4
  %.2 = phi i32 [ %spec.select, %4 ], [ %spec.select43, %7 ]
  %15 = load i32, ptr @errordata_stack_depth, align 4
  %.not4244 = icmp slt i32 %15, 0
  br i1 %.not4244, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %16 = add nuw i32 %15, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.345 = phi i32 [ %.2, %.lr.ph.preheader ], [ %.3., %.lr.ph ]
  %17 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %.3. = tail call i32 @llvm.smax.i32(i32 %.345, i32 %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %14, %2
  %.038 = phi i32 [ %0, %2 ], [ %.2, %14 ], [ %.3., %.lr.ph ]
  %19 = load i32, ptr @log_min_messages, align 4
  %20 = add i32 %.038, -15
  %or.cond.i.i = icmp ult i32 %20, 2
  br i1 %or.cond.i.i, label %21, label %23

21:                                               ; preds = %.loopexit
  %22 = icmp slt i32 %19, 22
  br i1 %22, label %should_output_to_server.exit, label %30

23:                                               ; preds = %.loopexit
  %24 = icmp eq i32 %.038, 20
  br i1 %24, label %should_output_to_server.exit, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %19, 15
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = icmp sgt i32 %.038, 21
  br i1 %28, label %should_output_to_server.exit, label %30

29:                                               ; preds = %25
  %.not.i.i = icmp slt i32 %.038, %19
  br i1 %.not.i.i, label %30, label %should_output_to_server.exit

30:                                               ; preds = %29, %27, %21
  br label %should_output_to_server.exit

should_output_to_server.exit:                     ; preds = %21, %23, %27, %29, %30
  %.0.i.i = phi i1 [ true, %27 ], [ false, %30 ], [ true, %21 ], [ false, %23 ], [ true, %29 ]
  %31 = zext i1 %.0.i.i to i8
  %32 = load i32, ptr @whereToSendOutput, align 4
  %33 = icmp eq i32 %32, 2
  %34 = icmp ne i32 %.038, 16
  %or.cond.i = and i1 %34, %33
  br i1 %or.cond.i, label %35, label %should_output_to_client.exit

35:                                               ; preds = %should_output_to_server.exit
  %36 = load i8, ptr @ClientAuthInProgress, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = icmp sgt i32 %.038, 20
  br label %should_output_to_client.exit

40:                                               ; preds = %35
  %41 = load i32, ptr @client_min_messages, align 4
  %42 = icmp sge i32 %.038, %41
  %43 = icmp eq i32 %.038, 17
  %44 = or i1 %43, %42
  br label %should_output_to_client.exit

should_output_to_client.exit:                     ; preds = %should_output_to_server.exit, %38, %40
  %.0.i = phi i1 [ %39, %38 ], [ %44, %40 ], [ false, %should_output_to_server.exit ]
  %45 = zext i1 %.0.i to i8
  %46 = icmp sgt i32 %.038, 20
  %or.cond5 = or i1 %46, %.0.i.i
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %.0.i
  br i1 %or.cond7, label %47, label %88

47:                                               ; preds = %should_output_to_client.exit
  %48 = load ptr, ptr @ErrorContext, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str)
  tail call void @exit(i32 noundef 2) #31
  unreachable

51:                                               ; preds = %47
  %52 = load i32, ptr @recursion_depth, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr @recursion_depth, align 4
  %54 = icmp sgt i32 %52, 0
  %or.cond9 = and i1 %46, %54
  br i1 %or.cond9, label %55, label %59

55:                                               ; preds = %51
  tail call void @MemoryContextReset(ptr noundef nonnull %48) #32
  %56 = load i32, ptr @recursion_depth, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr null, ptr @error_context_stack, align 8
  store ptr null, ptr @debug_query_string, align 8
  br label %59

59:                                               ; preds = %55, %58, %51
  %60 = phi i32 [ %56, %55 ], [ %56, %58 ], [ %53, %51 ]
  %61 = load i32, ptr @errordata_stack_depth, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr @errordata_stack_depth, align 4
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %get_error_stack_entry.exit, !prof !8

64:                                               ; preds = %59
  store i32 -1, ptr @errordata_stack_depth, align 4
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #33
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 761, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %59
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %68, i8 0, i64 184, i1 false)
  %69 = tail call ptr @__errno_location() #34
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 168
  store i32 %70, ptr %71, align 8
  store i32 %.038, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i8 %31, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 5
  store i8 %45, ptr %73, align 1
  %.not.i = icmp eq ptr %1, null
  %74 = select i1 %.not.i, ptr @.str.3, ptr %1
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %74, ptr %76, align 8
  br i1 %46, label %77, label %79

77:                                               ; preds = %get_error_stack_entry.exit
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 2600, ptr %78, align 8
  br label %84

79:                                               ; preds = %get_error_stack_entry.exit
  %80 = icmp sgt i32 %.038, 18
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 48
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 64, ptr %81, align 8
  br label %84

83:                                               ; preds = %79
  store i32 0, ptr %81, align 8
  br label %84

84:                                               ; preds = %82, %83, %77
  %85 = load ptr, ptr @ErrorContext, align 8
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 176
  store ptr %85, ptr %86, align 8
  %87 = add i32 %60, -1
  store i32 %87, ptr @recursion_depth, align 4
  br label %88

88:                                               ; preds = %should_output_to_client.exit, %84
  ret i1 %or.cond7
}

; Function Attrs: nounwind uwtable
define dso_local void @write_stderr(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @pg_vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #32
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 @fflush(ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @errfinish(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 481, ptr noundef nonnull @__func__.errfinish)
  unreachable

13:                                               ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %set_stack_entry_location.exit, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #35
  %.not16.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %spec.select.i = select i1 %.not16.i, ptr %0, ptr %16
  %17 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 92) #35
  %.not17.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.2.i = select i1 %.not17.i, ptr %spec.select.i, ptr %18
  br label %set_stack_entry_location.exit

set_stack_entry_location.exit:                    ; preds = %13, %14
  %.0.i = phi ptr [ %.2.i, %14 ], [ null, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %21, align 8
  %22 = load i32, ptr %6, align 8
  %23 = load ptr, ptr @ErrorContext, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %matches_backtrace_functions.exit.thread

27:                                               ; preds = %set_stack_entry_location.exit
  %28 = icmp ne ptr %2, null
  %29 = load ptr, ptr @backtrace_functions, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %matches_backtrace_functions.exit.thread

31:                                               ; preds = %27
  %32 = load ptr, ptr @backtrace_function_list, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %matches_backtrace_functions.exit.thread, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %2, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %matches_backtrace_functions.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %37 = load i8, ptr %32, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %matches_backtrace_functions.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %41
  %.012.i = phi ptr [ %44, %41 ], [ %32, %.preheader.i ]
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.012.i) #35
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %matches_backtrace_functions.exit, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.012.i) #35
  %43 = getelementptr i8, ptr %.012.i, i64 %42
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %matches_backtrace_functions.exit.thread, label %.lr.ph.i

matches_backtrace_functions.exit:                 ; preds = %.lr.ph.i
  tail call fastcc void @set_backtrace(ptr noundef nonnull %6, i32 noundef 2)
  br label %matches_backtrace_functions.exit.thread

matches_backtrace_functions.exit.thread:          ; preds = %41, %.preheader.i, %34, %31, %matches_backtrace_functions.exit, %27, %set_stack_entry_location.exit
  %.025 = load ptr, ptr @error_context_stack, align 8
  %.not2226 = icmp eq ptr %.025, null
  br i1 %.not2226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %matches_backtrace_functions.exit.thread, %.lr.ph
  %.027 = phi ptr [ %.0, %.lr.ph ], [ %.025, %matches_backtrace_functions.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %48(ptr noundef %50) #32
  %.0 = load ptr, ptr %.027, align 8
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %matches_backtrace_functions.exit.thread
  %51 = icmp eq i32 %22, 21
  br i1 %51, label %52, label %55

52:                                               ; preds = %._crit_edge
  store volatile i32 0, ptr @InterruptHoldoffCount, align 4
  store volatile i32 0, ptr @QueryCancelHoldoffCount, align 4
  store volatile i32 0, ptr @CritSectionCount, align 4
  %53 = load i32, ptr @recursion_depth, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr @recursion_depth, align 4
  tail call void @pg_re_throw() #36
  unreachable

55:                                               ; preds = %._crit_edge
  tail call void @EmitErrorReport()
  tail call fastcc void @FreeErrorDataContents(ptr noundef nonnull %6)
  %56 = load i32, ptr @errordata_stack_depth, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr @errordata_stack_depth, align 4
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %58 = load i32, ptr @recursion_depth, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr @recursion_depth, align 4
  %60 = icmp eq i32 %22, 22
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr @PG_exception_stack, align 8
  %63 = icmp eq ptr %62, null
  %64 = load i32, ptr @whereToSendOutput, align 4
  %65 = icmp eq i32 %64, 2
  %or.cond3 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond3, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr @whereToSendOutput, align 4
  br label %67

67:                                               ; preds = %66, %61
  %68 = tail call i32 @fflush(ptr noundef null)
  %69 = load i32, ptr @pgStatSessionEndCause, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 3, ptr @pgStatSessionEndCause, align 4
  br label %72

72:                                               ; preds = %71, %67
  tail call void @proc_exit(i32 noundef 1) #37
  unreachable

73:                                               ; preds = %55
  %74 = icmp sgt i32 %22, 22
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call i32 @fflush(ptr noundef null)
  tail call void @abort() #37
  unreachable

77:                                               ; preds = %73
  %78 = load volatile i32, ptr @InterruptPending, align 4
  %.not23 = icmp eq i32 %78, 0
  br i1 %.not23, label %80, label %79, !prof !10

79:                                               ; preds = %77
  tail call void @ProcessInterrupts() #32
  br label %80

80:                                               ; preds = %79, %77
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errmsg_internal(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1163, ptr noundef nonnull @__func__.errmsg_internal)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %19 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load i32, ptr %18, align 8
  store i32 %20, ptr %19, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %21 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %23 = phi i32 [ %25, %.lr.ph ], [ %21, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %23) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load i32, ptr %18, align 8
  store i32 %24, ptr %19, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %25 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %28) #32
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @pstrdup(ptr noundef %31) #32
  store ptr %32, ptr %27, align 8
  %33 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %33) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %34 = load i32, ptr @recursion_depth, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @set_backtrace(ptr noundef writeonly captures(none) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #6 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @backtrace(ptr noundef nonnull %4, i32 noundef 100) #32
  %6 = call ptr @backtrace_symbols(ptr noundef nonnull %4, i32 noundef %5) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %7 = icmp slt i32 %1, %5
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, ptr noundef %10) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @free(ptr noundef nonnull %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %12, align 8
  br label %13

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %.critedge, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @pg_re_throw() local_unnamed_addr #7 {
  %1 = load ptr, ptr @PG_exception_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %should_output_to_server.exit, label %2

2:                                                ; preds = %0
  tail call void @siglongjmp(ptr noundef nonnull %1, i32 noundef 1) #37
  unreachable

should_output_to_server.exit:                     ; preds = %0
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %4
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
  tail call void @ExceptionalCondition(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 2043) #37
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @EmitErrorReport() local_unnamed_addr #3 {
  %1 = alloca %struct.StringInfoData, align 8
  %2 = alloca [12 x i8], align 1
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %union.PipeProtoChunk, align 4
  %5 = alloca [901 x i8], align 16
  %6 = alloca %struct.StringInfoData, align 8
  %7 = load i32, ptr @errordata_stack_depth, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %8
  %10 = load i32, ptr @recursion_depth, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr @recursion_depth, align 4
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1693, ptr noundef nonnull @__func__.EmitErrorReport)
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  store i1 false, ptr @saved_timeval_set, align 1
  store i8 0, ptr @formatted_log_time, align 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %23 = load ptr, ptr @emit_log_hook, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %16
  tail call void %23(ptr noundef nonnull %9) #32
  %.pre = load i8, ptr %20, align 4, !range !4
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi i8 [ %.pre, %25 ], [ %21, %16 ]
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %613

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @initStringInfo(ptr noundef nonnull %6) #32
  %30 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %30, ptr noundef nonnull readonly %9)
  %31 = load i32, ptr %9, align 8
  %switch.tableidx = add i32 %31, -10
  %32 = icmp ult i32 %switch.tableidx, 14
  br i1 %32, label %switch.lookup, label %error_severity.exit.i

switch.lookup:                                    ; preds = %29
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.error_severity, i64 %33
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %error_severity.exit.i

error_severity.exit.i:                            ; preds = %29, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.45, %29 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i.i) #32
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
  %43 = getelementptr inbounds nuw i8, ptr @unpack_sql_state.buf, i64 %indvars.iv.i.i
  store i8 %42, ptr %43, align 1
  %44 = ashr i32 %.067.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %unpack_sql_state.exit.i, label %39, !llvm.loop !12

unpack_sql_state.exit.i:                          ; preds = %39
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @unpack_sql_state.buf, i64 5), align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.49, ptr noundef nonnull @unpack_sql_state.buf) #32
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
  %54 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %55 = load i32, ptr %50, align 8
  %56 = add i32 %55, 1
  %57 = load i32, ptr %51, align 4
  %.not18.i.i = icmp slt i32 %56, %57
  br i1 %.not18.i.i, label %59, label %58

58:                                               ; preds = %52
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %53) #32
  br label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 %53, ptr %62, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %50, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %50, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
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
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #32
  br label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 9, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %50, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %50, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %75, %74, %68
  %85 = load i8, ptr %54, align 1
  %.not.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i, label %append_with_tabs.exit.i, label %52, !llvm.loop !13

86:                                               ; preds = %45
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %89

89:                                               ; preds = %120, %86
  %90 = phi i8 [ 109, %86 ], [ %121, %120 ]
  %.pn.i68.idx.i = phi i64 [ 0, %86 ], [ %.pn.i68.add.i, %120 ]
  %.pn.i68.add.i = add nuw nsw i64 %.pn.i68.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.50, i64 %.pn.i68.add.i
  %91 = load i32, ptr %87, align 8
  %92 = add i32 %91, 1
  %93 = load i32, ptr %88, align 4
  %.not18.i69.i = icmp slt i32 %92, %93
  br i1 %.not18.i69.i, label %95, label %94

94:                                               ; preds = %89
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %90) #32
  br label %104

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 %90, ptr %98, align 1
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %87, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %87, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %95, %94
  %105 = icmp eq i8 %90, 10
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  %107 = load i32, ptr %87, align 8
  %108 = add i32 %107, 1
  %109 = load i32, ptr %88, align 4
  %.not19.i71.i = icmp slt i32 %108, %109
  br i1 %.not19.i71.i, label %111, label %110

110:                                              ; preds = %106
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #32
  br label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = sext i32 %107 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store i8 9, ptr %114, align 1
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %87, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %87, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %111, %110, %104
  %121 = load i8, ptr %.ptr.i, align 1
  %exitcond.i = icmp eq i64 %.pn.i68.add.i, 18
  br i1 %exitcond.i, label %append_with_tabs.exit.i, label %89, !llvm.loop !13

append_with_tabs.exit.i:                          ; preds = %84, %120, %48
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.sink.split.i, label %125

125:                                              ; preds = %append_with_tabs.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.sink.split.i, label %129

.sink.split.i:                                    ; preds = %125, %append_with_tabs.exit.i
  %.sink.i = phi i32 [ %123, %append_with_tabs.exit.i ], [ %127, %125 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, i32 noundef %.sink.i) #32
  br label %129

129:                                              ; preds = %.sink.split.i, %125
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #32
  %130 = load i32, ptr @Log_error_verbosity, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %413

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %134 = load ptr, ptr %133, align 8
  %.not55.i = icmp eq ptr %134, null
  br i1 %.not55.i, label %175, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %136, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.52) #32
  %137 = load ptr, ptr %133, align 8
  %138 = load i8, ptr %137, align 1
  %.not20.i73.i = icmp eq i8 %138, 0
  br i1 %.not20.i73.i, label %.sink.split182.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %141

141:                                              ; preds = %173, %.lr.ph.i74.i
  %142 = phi i8 [ %138, %.lr.ph.i74.i ], [ %174, %173 ]
  %.pn.i75.i = phi ptr [ %137, %.lr.ph.i74.i ], [ %143, %173 ]
  %143 = getelementptr inbounds nuw i8, ptr %.pn.i75.i, i64 1
  %144 = load i32, ptr %139, align 8
  %145 = add i32 %144, 1
  %146 = load i32, ptr %140, align 4
  %.not18.i76.i = icmp slt i32 %145, %146
  br i1 %.not18.i76.i, label %148, label %147

147:                                              ; preds = %141
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %142) #32
  br label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %6, align 8
  %150 = sext i32 %144 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store i8 %142, ptr %151, align 1
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %139, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %139, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 0, ptr %156, align 1
  br label %157

157:                                              ; preds = %148, %147
  %158 = icmp eq i8 %142, 10
  br i1 %158, label %159, label %173

159:                                              ; preds = %157
  %160 = load i32, ptr %139, align 8
  %161 = add i32 %160, 1
  %162 = load i32, ptr %140, align 4
  %.not19.i78.i = icmp slt i32 %161, %162
  br i1 %.not19.i78.i, label %164, label %163

163:                                              ; preds = %159
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #32
  br label %173

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8
  %166 = sext i32 %160 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store i8 9, ptr %167, align 1
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %139, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %139, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %164, %163, %157
  %174 = load i8, ptr %143, align 1
  %.not.i77.i = icmp eq i8 %174, 0
  br i1 %.not.i77.i, label %.sink.split182.i, label %141, !llvm.loop !13

175:                                              ; preds = %132
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %177 = load ptr, ptr %176, align 8
  %.not56.i = icmp eq ptr %177, null
  br i1 %.not56.i, label %218, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %179, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.52) #32
  %180 = load ptr, ptr %176, align 8
  %181 = load i8, ptr %180, align 1
  %.not20.i80.i = icmp eq i8 %181, 0
  br i1 %.not20.i80.i, label %.sink.split182.i, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %184

184:                                              ; preds = %216, %.lr.ph.i81.i
  %185 = phi i8 [ %181, %.lr.ph.i81.i ], [ %217, %216 ]
  %.pn.i82.i = phi ptr [ %180, %.lr.ph.i81.i ], [ %186, %216 ]
  %186 = getelementptr inbounds nuw i8, ptr %.pn.i82.i, i64 1
  %187 = load i32, ptr %182, align 8
  %188 = add i32 %187, 1
  %189 = load i32, ptr %183, align 4
  %.not18.i83.i = icmp slt i32 %188, %189
  br i1 %.not18.i83.i, label %191, label %190

190:                                              ; preds = %184
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %185) #32
  br label %200

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8
  %193 = sext i32 %187 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store i8 %185, ptr %194, align 1
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %182, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %182, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  store i8 0, ptr %199, align 1
  br label %200

200:                                              ; preds = %191, %190
  %201 = icmp eq i8 %185, 10
  br i1 %201, label %202, label %216

202:                                              ; preds = %200
  %203 = load i32, ptr %182, align 8
  %204 = add i32 %203, 1
  %205 = load i32, ptr %183, align 4
  %.not19.i85.i = icmp slt i32 %204, %205
  br i1 %.not19.i85.i, label %207, label %206

206:                                              ; preds = %202
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #32
  br label %216

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = sext i32 %203 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store i8 9, ptr %210, align 1
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %182, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %182, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  store i8 0, ptr %215, align 1
  br label %216

216:                                              ; preds = %207, %206, %200
  %217 = load i8, ptr %186, align 1
  %.not.i84.i = icmp eq i8 %217, 0
  br i1 %.not.i84.i, label %.sink.split182.i, label %184, !llvm.loop !13

.sink.split182.i:                                 ; preds = %173, %216, %178, %135
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #32
  br label %218

218:                                              ; preds = %.sink.split182.i, %175
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %220 = load ptr, ptr %219, align 8
  %.not57.i = icmp eq ptr %220, null
  br i1 %.not57.i, label %261, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %222, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.53) #32
  %223 = load ptr, ptr %219, align 8
  %224 = load i8, ptr %223, align 1
  %.not20.i87.i = icmp eq i8 %224, 0
  br i1 %.not20.i87.i, label %append_with_tabs.exit93.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %227

227:                                              ; preds = %259, %.lr.ph.i88.i
  %228 = phi i8 [ %224, %.lr.ph.i88.i ], [ %260, %259 ]
  %.pn.i89.i = phi ptr [ %223, %.lr.ph.i88.i ], [ %229, %259 ]
  %229 = getelementptr inbounds nuw i8, ptr %.pn.i89.i, i64 1
  %230 = load i32, ptr %225, align 8
  %231 = add i32 %230, 1
  %232 = load i32, ptr %226, align 4
  %.not18.i90.i = icmp slt i32 %231, %232
  br i1 %.not18.i90.i, label %234, label %233

233:                                              ; preds = %227
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %228) #32
  br label %243

234:                                              ; preds = %227
  %235 = load ptr, ptr %6, align 8
  %236 = sext i32 %230 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store i8 %228, ptr %237, align 1
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %225, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %225, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  store i8 0, ptr %242, align 1
  br label %243

243:                                              ; preds = %234, %233
  %244 = icmp eq i8 %228, 10
  br i1 %244, label %245, label %259

245:                                              ; preds = %243
  %246 = load i32, ptr %225, align 8
  %247 = add i32 %246, 1
  %248 = load i32, ptr %226, align 4
  %.not19.i92.i = icmp slt i32 %247, %248
  br i1 %.not19.i92.i, label %250, label %249

249:                                              ; preds = %245
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #32
  br label %259

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store i8 9, ptr %253, align 1
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %225, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %225, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  store i8 0, ptr %258, align 1
  br label %259

259:                                              ; preds = %250, %249, %243
  %260 = load i8, ptr %229, align 1
  %.not.i91.i = icmp eq i8 %260, 0
  br i1 %.not.i91.i, label %append_with_tabs.exit93.i, label %227, !llvm.loop !13

append_with_tabs.exit93.i:                        ; preds = %259, %221
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #32
  br label %261

261:                                              ; preds = %append_with_tabs.exit93.i, %218
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %263 = load ptr, ptr %262, align 8
  %.not58.i = icmp eq ptr %263, null
  br i1 %.not58.i, label %304, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %265, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.54) #32
  %266 = load ptr, ptr %262, align 8
  %267 = load i8, ptr %266, align 1
  %.not20.i94.i = icmp eq i8 %267, 0
  br i1 %.not20.i94.i, label %append_with_tabs.exit100.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %270

270:                                              ; preds = %302, %.lr.ph.i95.i
  %271 = phi i8 [ %267, %.lr.ph.i95.i ], [ %303, %302 ]
  %.pn.i96.i = phi ptr [ %266, %.lr.ph.i95.i ], [ %272, %302 ]
  %272 = getelementptr inbounds nuw i8, ptr %.pn.i96.i, i64 1
  %273 = load i32, ptr %268, align 8
  %274 = add i32 %273, 1
  %275 = load i32, ptr %269, align 4
  %.not18.i97.i = icmp slt i32 %274, %275
  br i1 %.not18.i97.i, label %277, label %276

276:                                              ; preds = %270
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %271) #32
  br label %286

277:                                              ; preds = %270
  %278 = load ptr, ptr %6, align 8
  %279 = sext i32 %273 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  store i8 %271, ptr %280, align 1
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %268, align 8
  %283 = add i32 %282, 1
  store i32 %283, ptr %268, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  store i8 0, ptr %285, align 1
  br label %286

286:                                              ; preds = %277, %276
  %287 = icmp eq i8 %271, 10
  br i1 %287, label %288, label %302

288:                                              ; preds = %286
  %289 = load i32, ptr %268, align 8
  %290 = add i32 %289, 1
  %291 = load i32, ptr %269, align 4
  %.not19.i99.i = icmp slt i32 %290, %291
  br i1 %.not19.i99.i, label %293, label %292

292:                                              ; preds = %288
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #32
  br label %302

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = sext i32 %289 to i64
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store i8 9, ptr %296, align 1
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %268, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %268, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  store i8 0, ptr %301, align 1
  br label %302

302:                                              ; preds = %293, %292, %286
  %303 = load i8, ptr %272, align 1
  %.not.i98.i = icmp eq i8 %303, 0
  br i1 %.not.i98.i, label %append_with_tabs.exit100.i, label %270, !llvm.loop !13

append_with_tabs.exit100.i:                       ; preds = %302, %264
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #32
  br label %304

304:                                              ; preds = %append_with_tabs.exit100.i, %261
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %306 = load ptr, ptr %305, align 8
  %.not59.i = icmp eq ptr %306, null
  br i1 %.not59.i, label %351, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %309 = load i8, ptr %308, align 1, !range !4, !noundef !5
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %351, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %312, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.55) #32
  %313 = load ptr, ptr %305, align 8
  %314 = load i8, ptr %313, align 1
  %.not20.i101.i = icmp eq i8 %314, 0
  br i1 %.not20.i101.i, label %append_with_tabs.exit107.i, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %317

317:                                              ; preds = %349, %.lr.ph.i102.i
  %318 = phi i8 [ %314, %.lr.ph.i102.i ], [ %350, %349 ]
  %.pn.i103.i = phi ptr [ %313, %.lr.ph.i102.i ], [ %319, %349 ]
  %319 = getelementptr inbounds nuw i8, ptr %.pn.i103.i, i64 1
  %320 = load i32, ptr %315, align 8
  %321 = add i32 %320, 1
  %322 = load i32, ptr %316, align 4
  %.not18.i104.i = icmp slt i32 %321, %322
  br i1 %.not18.i104.i, label %324, label %323

323:                                              ; preds = %317
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %318) #32
  br label %333

324:                                              ; preds = %317
  %325 = load ptr, ptr %6, align 8
  %326 = sext i32 %320 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store i8 %318, ptr %327, align 1
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %315, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %315, align 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  store i8 0, ptr %332, align 1
  br label %333

333:                                              ; preds = %324, %323
  %334 = icmp eq i8 %318, 10
  br i1 %334, label %335, label %349

335:                                              ; preds = %333
  %336 = load i32, ptr %315, align 8
  %337 = add i32 %336, 1
  %338 = load i32, ptr %316, align 4
  %.not19.i106.i = icmp slt i32 %337, %338
  br i1 %.not19.i106.i, label %340, label %339

339:                                              ; preds = %335
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #32
  br label %349

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8
  %342 = sext i32 %336 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store i8 9, ptr %343, align 1
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %315, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %315, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  store i8 0, ptr %348, align 1
  br label %349

349:                                              ; preds = %340, %339, %333
  %350 = load i8, ptr %319, align 1
  %.not.i105.i = icmp eq i8 %350, 0
  br i1 %.not.i105.i, label %append_with_tabs.exit107.i, label %317, !llvm.loop !13

append_with_tabs.exit107.i:                       ; preds = %349, %311
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #32
  br label %351

351:                                              ; preds = %append_with_tabs.exit107.i, %307, %304
  %352 = load i32, ptr @Log_error_verbosity, align 4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %.thread175.i

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %356 = load ptr, ptr %355, align 8
  %.not60.i = icmp eq ptr %356, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %357 = icmp eq ptr %.pre.i, null
  br i1 %.not60.i, label %365, label %358

358:                                              ; preds = %354
  br i1 %357, label %.thread175.i, label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %360, ptr noundef nonnull readonly %9)
  %361 = load ptr, ptr %355, align 8
  %362 = load ptr, ptr %.phi.trans.insert.i, align 8
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %364 = load i32, ptr %363, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, ptr noundef %361, ptr noundef %362, i32 noundef %364) #32
  br label %.thread175.i

365:                                              ; preds = %354
  br i1 %357, label %.thread175.i, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %367, ptr noundef nonnull readonly %9)
  %368 = load ptr, ptr %.phi.trans.insert.i, align 8
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %370 = load i32, ptr %369, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, ptr noundef %368, i32 noundef %370) #32
  br label %.thread175.i

.thread175.i:                                     ; preds = %366, %365, %359, %358, %351
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %372 = load ptr, ptr %371, align 8
  %.not63.i = icmp eq ptr %372, null
  br i1 %.not63.i, label %413, label %373

373:                                              ; preds = %.thread175.i
  %374 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %374, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.58) #32
  %375 = load ptr, ptr %371, align 8
  %376 = load i8, ptr %375, align 1
  %.not20.i108.i = icmp eq i8 %376, 0
  br i1 %.not20.i108.i, label %append_with_tabs.exit114.i, label %.lr.ph.i109.i

.lr.ph.i109.i:                                    ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %379

379:                                              ; preds = %411, %.lr.ph.i109.i
  %380 = phi i8 [ %376, %.lr.ph.i109.i ], [ %412, %411 ]
  %.pn.i110.i = phi ptr [ %375, %.lr.ph.i109.i ], [ %381, %411 ]
  %381 = getelementptr inbounds nuw i8, ptr %.pn.i110.i, i64 1
  %382 = load i32, ptr %377, align 8
  %383 = add i32 %382, 1
  %384 = load i32, ptr %378, align 4
  %.not18.i111.i = icmp slt i32 %383, %384
  br i1 %.not18.i111.i, label %386, label %385

385:                                              ; preds = %379
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %380) #32
  br label %395

386:                                              ; preds = %379
  %387 = load ptr, ptr %6, align 8
  %388 = sext i32 %382 to i64
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  store i8 %380, ptr %389, align 1
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %377, align 8
  %392 = add i32 %391, 1
  store i32 %392, ptr %377, align 8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  store i8 0, ptr %394, align 1
  br label %395

395:                                              ; preds = %386, %385
  %396 = icmp eq i8 %380, 10
  br i1 %396, label %397, label %411

397:                                              ; preds = %395
  %398 = load i32, ptr %377, align 8
  %399 = add i32 %398, 1
  %400 = load i32, ptr %378, align 4
  %.not19.i113.i = icmp slt i32 %399, %400
  br i1 %.not19.i113.i, label %402, label %401

401:                                              ; preds = %397
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #32
  br label %411

402:                                              ; preds = %397
  %403 = load ptr, ptr %6, align 8
  %404 = sext i32 %398 to i64
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  store i8 9, ptr %405, align 1
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %377, align 8
  %408 = add i32 %407, 1
  store i32 %408, ptr %377, align 8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  store i8 0, ptr %410, align 1
  br label %411

411:                                              ; preds = %402, %401, %395
  %412 = load i8, ptr %381, align 1
  %.not.i112.i = icmp eq i8 %412, 0
  br i1 %.not.i112.i, label %append_with_tabs.exit114.i, label %379, !llvm.loop !13

append_with_tabs.exit114.i:                       ; preds = %411, %373
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #32
  br label %413

413:                                              ; preds = %append_with_tabs.exit114.i, %.thread175.i, %129
  %414 = load i32, ptr %9, align 8
  %415 = load i32, ptr @log_min_error_statement, align 4
  %416 = add i32 %414, -15
  %or.cond.i.i.i = icmp ult i32 %416, 2
  br i1 %or.cond.i.i.i, label %417, label %419

417:                                              ; preds = %413
  %418 = icmp slt i32 %415, 22
  br i1 %418, label %426, label %check_log_of_query.exit.thread.i

419:                                              ; preds = %413
  %420 = icmp eq i32 %414, 20
  br i1 %420, label %check_log_of_query.exit.thread.i, label %421

421:                                              ; preds = %419
  %422 = icmp eq i32 %415, 15
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = icmp sgt i32 %414, 21
  br i1 %424, label %426, label %check_log_of_query.exit.thread.i

425:                                              ; preds = %421
  %.not.i.i.i = icmp slt i32 %414, %415
  br i1 %.not.i.i.i, label %check_log_of_query.exit.thread.i, label %426

426:                                              ; preds = %425, %423, %417
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %428 = load i8, ptr %427, align 2, !range !4, !noundef !5
  %429 = trunc nuw i8 %428 to i1
  %430 = load ptr, ptr @debug_query_string, align 8
  %431 = icmp eq ptr %430, null
  %or.cond134.not.i = select i1 %429, i1 true, i1 %431
  br i1 %or.cond134.not.i, label %check_log_of_query.exit.thread.i, label %432

432:                                              ; preds = %426
  %433 = load ptr, ptr @Log_line_prefix, align 8
  call void @log_status_format(ptr noundef nonnull %6, ptr noundef %433, ptr noundef nonnull readonly %9)
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.59) #32
  %434 = load ptr, ptr @debug_query_string, align 8
  %435 = load i8, ptr %434, align 1
  %.not20.i116.i = icmp eq i8 %435, 0
  br i1 %.not20.i116.i, label %append_with_tabs.exit122.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %438

438:                                              ; preds = %470, %.lr.ph.i117.i
  %439 = phi i8 [ %435, %.lr.ph.i117.i ], [ %471, %470 ]
  %.pn.i118.i = phi ptr [ %434, %.lr.ph.i117.i ], [ %440, %470 ]
  %440 = getelementptr inbounds nuw i8, ptr %.pn.i118.i, i64 1
  %441 = load i32, ptr %436, align 8
  %442 = add i32 %441, 1
  %443 = load i32, ptr %437, align 4
  %.not18.i119.i = icmp slt i32 %442, %443
  br i1 %.not18.i119.i, label %445, label %444

444:                                              ; preds = %438
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext %439) #32
  br label %454

445:                                              ; preds = %438
  %446 = load ptr, ptr %6, align 8
  %447 = sext i32 %441 to i64
  %448 = getelementptr inbounds i8, ptr %446, i64 %447
  store i8 %439, ptr %448, align 1
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %436, align 8
  %451 = add i32 %450, 1
  store i32 %451, ptr %436, align 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  store i8 0, ptr %453, align 1
  br label %454

454:                                              ; preds = %445, %444
  %455 = icmp eq i8 %439, 10
  br i1 %455, label %456, label %470

456:                                              ; preds = %454
  %457 = load i32, ptr %436, align 8
  %458 = add i32 %457, 1
  %459 = load i32, ptr %437, align 4
  %.not19.i121.i = icmp slt i32 %458, %459
  br i1 %.not19.i121.i, label %461, label %460

460:                                              ; preds = %456
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 9) #32
  br label %470

461:                                              ; preds = %456
  %462 = load ptr, ptr %6, align 8
  %463 = sext i32 %457 to i64
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  store i8 9, ptr %464, align 1
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %436, align 8
  %467 = add i32 %466, 1
  store i32 %467, ptr %436, align 8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  store i8 0, ptr %469, align 1
  br label %470

470:                                              ; preds = %461, %460, %454
  %471 = load i8, ptr %440, align 1
  %.not.i120.i = icmp eq i8 %471, 0
  br i1 %.not.i120.i, label %append_with_tabs.exit122.i, label %438, !llvm.loop !13

append_with_tabs.exit122.i:                       ; preds = %470, %432
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #32
  br label %check_log_of_query.exit.thread.i

check_log_of_query.exit.thread.i:                 ; preds = %append_with_tabs.exit122.i, %426, %425, %423, %419, %417
  %472 = load i32, ptr @Log_destination, align 4
  %473 = and i32 %472, 2
  %.not64.i = icmp eq i32 %473, 0
  br i1 %.not64.i, label %write_syslog.exit.i, label %474

474:                                              ; preds = %check_log_of_query.exit.thread.i
  %475 = load i32, ptr %9, align 8
  %switch.tableidx66 = add i32 %475, -10
  %476 = icmp ult i32 %switch.tableidx66, 13
  br i1 %476, label %switch.lookup67, label %478

switch.lookup67:                                  ; preds = %474
  %477 = zext nneg i32 %switch.tableidx66 to i64
  %switch.gep68 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.EmitErrorReport.1, i64 %477
  %switch.load69 = load i32, ptr %switch.gep68, align 4
  br label %478

478:                                              ; preds = %474, %switch.lookup67
  %.0.i = phi i32 [ %switch.load69, %switch.lookup67 ], [ 2, %474 ]
  %479 = load ptr, ptr %6, align 8
  %.b.i.i = load i1, ptr @openlog_done, align 1
  br i1 %.b.i.i, label %484, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr @syslog_ident, align 8
  %.not.i123.i = icmp eq ptr %481, null
  %482 = select i1 %.not.i123.i, ptr @.str.60, ptr %481
  %483 = load i32, ptr @syslog_facility, align 4
  call void @openlog(ptr noundef nonnull %482, i32 noundef 25, i32 noundef %483) #32
  store i1 true, ptr @openlog_done, align 1
  br label %484

484:                                              ; preds = %480, %478
  %485 = load i64, ptr @write_syslog.seq, align 8
  %486 = add i64 %485, 1
  store i64 %486, ptr @write_syslog.seq, align 8
  %487 = load i8, ptr @syslog_split_messages, align 1, !range !4, !noundef !5
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %546

489:                                              ; preds = %484
  %490 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %479, i32 noundef 10) #35
  %491 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %479) #35
  %492 = trunc i64 %491 to i32
  %493 = icmp sgt i32 %492, 900
  %494 = icmp ne ptr %490, null
  %or.cond.i.i = select i1 %493, i1 true, i1 %494
  br i1 %or.cond.i.i, label %.preheader70.i.i, label %546

.preheader70.i.i:                                 ; preds = %489
  %495 = icmp sgt i32 %492, 0
  br i1 %495, label %.lr.ph.i124.i, label %write_syslog.exit.i

.lr.ph.i124.i:                                    ; preds = %.preheader70.i.i, %544
  %.05176.i.i = phi i32 [ %.152.i.i, %544 ], [ 0, %.preheader70.i.i ]
  %.05375.i.i = phi ptr [ %.154.i.i, %544 ], [ %490, %.preheader70.i.i ]
  %.05574.i.i = phi i32 [ %.156.i.i, %544 ], [ %492, %.preheader70.i.i ]
  %.05773.i.i = phi ptr [ %.158.i.i, %544 ], [ %479, %.preheader70.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %496 = load i8, ptr %.05773.i.i, align 1
  %497 = icmp eq i8 %496, 10
  br i1 %497, label %498, label %502

498:                                              ; preds = %.lr.ph.i124.i
  %499 = getelementptr inbounds nuw i8, ptr %.05773.i.i, i64 1
  %500 = add nsw i32 %.05574.i.i, -1
  %501 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %499, i32 noundef 10) #35
  br label %544, !llvm.loop !14

502:                                              ; preds = %.lr.ph.i124.i
  %.not60.i.i = icmp eq ptr %.05375.i.i, null
  %503 = ptrtoint ptr %.05375.i.i to i64
  %504 = ptrtoint ptr %.05773.i.i to i64
  %505 = sub i64 %503, %504
  %506 = trunc i64 %505 to i32
  %.049.i.i = select i1 %.not60.i.i, i32 %.05574.i.i, i32 %506
  %507 = call i32 @llvm.smin.i32(i32 %.049.i.i, i32 900)
  %508 = sext i32 %507 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %.05773.i.i, i64 %508, i1 false)
  %509 = getelementptr inbounds i8, ptr %5, i64 %508
  store i8 0, ptr %509, align 1
  %510 = call i32 @pg_mbcliplen(ptr noundef nonnull %5, i32 noundef %507, i32 noundef %507) #32
  %511 = icmp slt i32 %510, 1
  br i1 %511, label %.thread.i.i, label %512

.thread.i.i:                                      ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %write_syslog.exit.i

512:                                              ; preds = %502
  %513 = zext nneg i32 %510 to i64
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 %513
  store i8 0, ptr %514, align 1
  %515 = getelementptr inbounds nuw i8, ptr %.05773.i.i, i64 %513
  %516 = load i8, ptr %515, align 1
  %.not61.i.i = icmp eq i8 %516, 0
  br i1 %.not61.i.i, label %.critedge64.i.i, label %517

517:                                              ; preds = %512
  %518 = tail call ptr @__ctype_b_loc() #34
  %519 = load ptr, ptr %518, align 8
  %520 = zext i8 %516 to i64
  %521 = getelementptr inbounds nuw [2 x i8], ptr %519, i64 %520
  %522 = load i16, ptr %521, align 2
  %523 = and i16 %522, 8192
  %.not62.i.i = icmp eq i16 %523, 0
  br i1 %.not62.i.i, label %.preheader.i.i, label %.critedge64.i.i

.preheader.i.i:                                   ; preds = %517, %525
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i126.i, %525 ], [ %513, %517 ]
  %524 = icmp sgt i64 %indvars.iv.i125.i, 1
  br i1 %524, label %525, label %.critedge64.i.i

525:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i126.i = add nsw i64 %indvars.iv.i125.i, -1
  %526 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next.i126.i
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw [2 x i8], ptr %519, i64 %528
  %530 = load i16, ptr %529, align 2
  %531 = and i16 %530, 8192
  %.not63.i.i = icmp eq i16 %531, 0
  br i1 %.not63.i.i, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %525
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next.i126.i
  %533 = trunc nuw nsw i64 %indvars.iv.next.i126.i to i32
  store i8 0, ptr %532, align 1
  br label %.critedge64.i.i

.critedge64.i.i:                                  ; preds = %.preheader.i.i, %.critedge.i.i, %517, %512
  %.150.i.i = phi i32 [ %510, %517 ], [ %533, %.critedge.i.i ], [ %510, %512 ], [ %510, %.preheader.i.i ]
  %534 = add i32 %.05176.i.i, 1
  %535 = load i8, ptr @syslog_sequence_numbers, align 1, !range !4, !noundef !5
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %539

537:                                              ; preds = %.critedge64.i.i
  %538 = load i64, ptr @write_syslog.seq, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef range(i32 2, 8) %.0.i, ptr noundef nonnull @.str.61, i64 noundef %538, i32 noundef %534, ptr noundef nonnull %5) #32
  br label %540

539:                                              ; preds = %.critedge64.i.i
  call void (i32, ptr, ...) @syslog(i32 noundef range(i32 2, 8) %.0.i, ptr noundef nonnull @.str.62, i32 noundef %534, ptr noundef nonnull %5) #32
  br label %540

540:                                              ; preds = %539, %537
  %541 = zext nneg i32 %.150.i.i to i64
  %542 = getelementptr inbounds nuw i8, ptr %.05773.i.i, i64 %541
  %543 = sub nsw i32 %.05574.i.i, %.150.i.i
  br label %544

544:                                              ; preds = %540, %498
  %.158.i.i = phi ptr [ %499, %498 ], [ %542, %540 ]
  %.156.i.i = phi i32 [ %500, %498 ], [ %543, %540 ]
  %.154.i.i = phi ptr [ %501, %498 ], [ %.05375.i.i, %540 ]
  %.152.i.i = phi i32 [ %.05176.i.i, %498 ], [ %534, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %545 = icmp sgt i32 %.156.i.i, 0
  br i1 %545, label %.lr.ph.i124.i, label %write_syslog.exit.i

546:                                              ; preds = %489, %484
  %547 = load i8, ptr @syslog_sequence_numbers, align 1, !range !4, !noundef !5
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  call void (i32, ptr, ...) @syslog(i32 noundef range(i32 2, 8) %.0.i, ptr noundef nonnull @.str.63, i64 noundef %486, ptr noundef nonnull %479) #32
  br label %write_syslog.exit.i

550:                                              ; preds = %546
  call void (i32, ptr, ...) @syslog(i32 noundef range(i32 2, 8) %.0.i, ptr noundef nonnull @.str.64, ptr noundef nonnull %479) #32
  br label %write_syslog.exit.i

write_syslog.exit.i:                              ; preds = %544, %550, %549, %.thread.i.i, %.preheader70.i.i, %check_log_of_query.exit.thread.i
  %551 = load i32, ptr @Log_destination, align 4
  %552 = and i32 %551, 8
  %.not65.i = icmp eq i32 %552, 0
  br i1 %.not65.i, label %559, label %553

553:                                              ; preds = %write_syslog.exit.i
  %554 = load i8, ptr @redirection_done, align 1, !range !4, !noundef !5
  %555 = trunc nuw i8 %554 to i1
  %556 = load i32, ptr @MyBackendType, align 4
  %557 = icmp eq i32 %556, 16
  %or.cond.i = select i1 %555, i1 true, i1 %557
  br i1 %or.cond.i, label %558, label %559

558:                                              ; preds = %553
  call void @write_csvlog(ptr noundef nonnull %9) #32
  %.pre142.i = load i32, ptr @Log_destination, align 4
  br label %559

559:                                              ; preds = %558, %553, %write_syslog.exit.i
  %560 = phi i32 [ %.pre142.i, %558 ], [ %551, %write_syslog.exit.i ], [ %551, %553 ]
  %.053.i = phi i1 [ false, %558 ], [ false, %write_syslog.exit.i ], [ true, %553 ]
  %561 = and i32 %560, 16
  %.not66.i = icmp eq i32 %561, 0
  br i1 %.not66.i, label %568, label %562

562:                                              ; preds = %559
  %563 = load i8, ptr @redirection_done, align 1, !range !4, !noundef !5
  %564 = trunc nuw i8 %563 to i1
  %565 = load i32, ptr @MyBackendType, align 4
  %566 = icmp eq i32 %565, 16
  %or.cond3.i = select i1 %564, i1 true, i1 %566
  br i1 %or.cond3.i, label %567, label %..thread.thread.i_crit_edge

..thread.thread.i_crit_edge:                      ; preds = %562
  %.pre27 = load ptr, ptr %6, align 8
  br label %.thread.thread.i

567:                                              ; preds = %562
  call void @write_jsonlog(ptr noundef nonnull %9) #32
  %.pre143.i = load i32, ptr @Log_destination, align 4
  br label %568

568:                                              ; preds = %567, %559
  %569 = phi i32 [ %.pre143.i, %567 ], [ %560, %559 ]
  %570 = trunc i32 %569 to i1
  %571 = load i32, ptr @whereToSendOutput, align 4
  %572 = icmp eq i32 %571, 1
  %or.cond5.i = select i1 %570, i1 true, i1 %572
  %or.cond7.i = or i1 %.053.i, %or.cond5.i
  br i1 %or.cond7.i, label %.thread.i, label %606

.thread.i:                                        ; preds = %568
  %.pre144.i = load i8, ptr @redirection_done, align 1, !range !4
  %.pre145.i = load i32, ptr @MyBackendType, align 4
  %573 = trunc nuw i8 %.pre144.i to i1
  %574 = icmp ne i32 %.pre145.i, 16
  %575 = select i1 %573, i1 %574, i1 false
  %.pre28 = load ptr, ptr %6, align 8
  br i1 %575, label %576, label %.thread.thread.i

576:                                              ; preds = %.thread.i
  %577 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %578 = load i32, ptr %577, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %579 = load ptr, ptr @stderr, align 8
  %580 = call i32 @fileno(ptr noundef %579) #32
  %581 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %581, align 1
  store i8 0, ptr %4, align 4
  %582 = load i32, ptr @MyProcPid, align 4
  %583 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %582, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 16, ptr %584, align 4
  %585 = icmp sgt i32 %578, 4087
  br i1 %585, label %.lr.ph.i127.i, label %write_pipe_chunks.exit.i

.lr.ph.i127.i:                                    ; preds = %576
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %587 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %588

588:                                              ; preds = %588, %.lr.ph.i127.i
  %.015.i.i = phi ptr [ %.pre28, %.lr.ph.i127.i ], [ %590, %588 ]
  %.01214.i.i = phi i32 [ %578, %.lr.ph.i127.i ], [ %591, %588 ]
  store i16 4087, ptr %586, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4087) %587, ptr noundef nonnull align 1 dereferenceable(4087) %.015.i.i, i64 4087, i1 false)
  %589 = call i64 @write(i32 noundef %580, ptr noundef nonnull %4, i64 noundef 4096) #32
  %590 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4087
  %591 = add nsw i32 %.01214.i.i, -4087
  %592 = icmp samesign ugt i32 %.01214.i.i, 8174
  br i1 %592, label %588, label %write_pipe_chunks.exit.i, !llvm.loop !16

write_pipe_chunks.exit.i:                         ; preds = %588, %576
  %.012.lcssa.i.i = phi i32 [ %578, %576 ], [ %591, %588 ]
  %.0.lcssa.i.i = phi ptr [ %.pre28, %576 ], [ %590, %588 ]
  store i8 17, ptr %584, align 4
  %593 = trunc i32 %.012.lcssa.i.i to i16
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %593, ptr %594, align 2
  %595 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %596 = sext i32 %.012.lcssa.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %595, ptr align 1 %.0.lcssa.i.i, i64 %596, i1 false)
  %597 = add nsw i64 %596, 9
  %598 = call i64 @write(i32 noundef %580, ptr noundef nonnull %4, i64 noundef %597) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %606

.thread.thread.i:                                 ; preds = %..thread.thread.i_crit_edge, %.thread.i
  %599 = phi ptr [ %.pre27, %..thread.thread.i_crit_edge ], [ %.pre28, %.thread.i ]
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = load ptr, ptr @stderr, align 8
  %603 = call i32 @fileno(ptr noundef %602) #32
  %604 = sext i32 %601 to i64
  %605 = call i64 @write(i32 noundef %603, ptr noundef readonly %599, i64 noundef %604) #32
  br label %606

606:                                              ; preds = %.thread.thread.i, %write_pipe_chunks.exit.i, %568
  %607 = load i32, ptr @MyBackendType, align 4
  %608 = icmp eq i32 %607, 16
  %.pre147.i = load ptr, ptr %6, align 8
  br i1 %608, label %609, label %send_message_to_server_log.exit

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %611 = load i32, ptr %610, align 8
  call void @write_syslogger_file(ptr noundef %.pre147.i, i32 noundef %611, i32 noundef 1) #32
  %.pre146.i = load ptr, ptr %6, align 8
  br label %send_message_to_server_log.exit

send_message_to_server_log.exit:                  ; preds = %606, %609
  %612 = phi ptr [ %.pre146.i, %609 ], [ %.pre147.i, %606 ]
  call void @pfree(ptr noundef %612) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %613

613:                                              ; preds = %send_message_to_server_log.exit, %26
  %614 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %615 = load i8, ptr %614, align 1, !range !4, !noundef !5
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %617, label %887

617:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %618 = load i32, ptr @FrontendProtocol, align 4
  %619 = add i32 %618, -196608
  %or.cond.i9 = icmp ult i32 %619, -196607
  br i1 %or.cond.i9, label %620, label %867

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %621 = load i32, ptr %9, align 8
  %622 = icmp slt i32 %621, 21
  %..i = select i1 %622, i8 78, i8 69
  call void @pq_beginmessage(ptr noundef nonnull %1, i8 noundef signext %..i) #32
  %623 = load i32, ptr %9, align 8
  %switch.tableidx70 = add i32 %623, -10
  %624 = icmp ult i32 %switch.tableidx70, 14
  br i1 %624, label %switch.lookup71, label %error_severity.exit.i11

switch.lookup71:                                  ; preds = %620
  %625 = zext nneg i32 %switch.tableidx70 to i64
  %switch.gep72 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.error_severity, i64 %625
  %switch.load73 = load ptr, ptr %switch.gep72, align 8
  br label %error_severity.exit.i11

error_severity.exit.i11:                          ; preds = %620, %switch.lookup71
  %.0.i.i12 = phi ptr [ %switch.load73, %switch.lookup71 ], [ @.str.45, %620 ]
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %626 = load ptr, ptr %1, align 8, !alias.scope !17
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %628 = load i32, ptr %627, align 8, !alias.scope !17
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %626, i64 %629
  store i8 83, ptr %630, align 1, !noalias !17
  %631 = add i32 %628, 1
  store i32 %631, ptr %627, align 8, !alias.scope !17
  %632 = load i32, ptr @recursion_depth, align 4
  %633 = icmp sgt i32 %632, 2
  br i1 %633, label %634, label %635

634:                                              ; preds = %error_severity.exit.i11
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i12) #32
  br label %err_sendstring.exit.i

635:                                              ; preds = %error_severity.exit.i11
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i12) #32
  br label %err_sendstring.exit.i

err_sendstring.exit.i:                            ; preds = %635, %634
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %636 = load ptr, ptr %1, align 8, !alias.scope !20
  %637 = load i32, ptr %627, align 8, !alias.scope !20
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %636, i64 %638
  store i8 86, ptr %639, align 1, !noalias !20
  %640 = add i32 %637, 1
  store i32 %640, ptr %627, align 8, !alias.scope !20
  %641 = load i32, ptr @recursion_depth, align 4
  %642 = icmp sgt i32 %641, 2
  br i1 %642, label %643, label %644

643:                                              ; preds = %err_sendstring.exit.i
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i12) #32
  br label %err_sendstring.exit56.i

644:                                              ; preds = %err_sendstring.exit.i
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i12) #32
  br label %err_sendstring.exit56.i

err_sendstring.exit56.i:                          ; preds = %644, %643
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %645 = load ptr, ptr %1, align 8, !alias.scope !23
  %646 = load i32, ptr %627, align 8, !alias.scope !23
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  store i8 67, ptr %648, align 1, !noalias !23
  %649 = add i32 %646, 1
  store i32 %649, ptr %627, align 8, !alias.scope !23
  %650 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %651 = load i32, ptr %650, align 8
  br label %652

652:                                              ; preds = %652, %err_sendstring.exit56.i
  %indvars.iv.i.i13 = phi i64 [ 0, %err_sendstring.exit56.i ], [ %indvars.iv.next.i.i15, %652 ]
  %.067.i.i14 = phi i32 [ %651, %err_sendstring.exit56.i ], [ %657, %652 ]
  %653 = trunc i32 %.067.i.i14 to i8
  %654 = and i8 %653, 63
  %655 = add nuw nsw i8 %654, 48
  %656 = getelementptr inbounds nuw i8, ptr @unpack_sql_state.buf, i64 %indvars.iv.i.i13
  store i8 %655, ptr %656, align 1
  %657 = ashr i32 %.067.i.i14, 6
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 5
  br i1 %exitcond.not.i.i16, label %unpack_sql_state.exit.i17, label %652, !llvm.loop !12

unpack_sql_state.exit.i17:                        ; preds = %652
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @unpack_sql_state.buf, i64 5), align 1
  %658 = load i32, ptr @recursion_depth, align 4
  %659 = icmp sgt i32 %658, 2
  br i1 %659, label %660, label %661

660:                                              ; preds = %unpack_sql_state.exit.i17
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull @unpack_sql_state.buf) #32
  br label %err_sendstring.exit57.i

661:                                              ; preds = %unpack_sql_state.exit.i17
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull @unpack_sql_state.buf) #32
  br label %err_sendstring.exit57.i

err_sendstring.exit57.i:                          ; preds = %661, %660
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %662 = load ptr, ptr %1, align 8, !alias.scope !26
  %663 = load i32, ptr %627, align 8, !alias.scope !26
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  store i8 77, ptr %665, align 1, !noalias !26
  %666 = add i32 %663, 1
  store i32 %666, ptr %627, align 8, !alias.scope !26
  %667 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %668 = load ptr, ptr %667, align 8
  %.not44.i = icmp eq ptr %668, null
  %669 = load i32, ptr @recursion_depth, align 4
  %670 = icmp sgt i32 %669, 2
  br i1 %.not44.i, label %674, label %671

671:                                              ; preds = %err_sendstring.exit57.i
  br i1 %670, label %672, label %673

672:                                              ; preds = %671
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %668) #32
  br label %err_sendstring.exit58.i

673:                                              ; preds = %671
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %668) #32
  br label %err_sendstring.exit58.i

674:                                              ; preds = %err_sendstring.exit57.i
  br i1 %670, label %675, label %676

675:                                              ; preds = %674
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #32
  br label %err_sendstring.exit58.i

676:                                              ; preds = %674
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #32
  br label %err_sendstring.exit58.i

err_sendstring.exit58.i:                          ; preds = %676, %675, %673, %672
  %677 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %678 = load ptr, ptr %677, align 8
  %.not45.i = icmp eq ptr %678, null
  br i1 %.not45.i, label %err_sendstring.exit60.i, label %679

679:                                              ; preds = %err_sendstring.exit58.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %680 = load ptr, ptr %1, align 8, !alias.scope !29
  %681 = load i32, ptr %627, align 8, !alias.scope !29
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  store i8 68, ptr %683, align 1, !noalias !29
  %684 = add i32 %681, 1
  store i32 %684, ptr %627, align 8, !alias.scope !29
  %685 = load ptr, ptr %677, align 8
  %686 = load i32, ptr @recursion_depth, align 4
  %687 = icmp sgt i32 %686, 2
  br i1 %687, label %688, label %689

688:                                              ; preds = %679
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %685) #32
  br label %err_sendstring.exit60.i

689:                                              ; preds = %679
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %685) #32
  br label %err_sendstring.exit60.i

err_sendstring.exit60.i:                          ; preds = %689, %688, %err_sendstring.exit58.i
  %690 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %691 = load ptr, ptr %690, align 8
  %.not46.i = icmp eq ptr %691, null
  br i1 %.not46.i, label %err_sendstring.exit61.i, label %692

692:                                              ; preds = %err_sendstring.exit60.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %693 = load ptr, ptr %1, align 8, !alias.scope !32
  %694 = load i32, ptr %627, align 8, !alias.scope !32
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %693, i64 %695
  store i8 72, ptr %696, align 1, !noalias !32
  %697 = add i32 %694, 1
  store i32 %697, ptr %627, align 8, !alias.scope !32
  %698 = load ptr, ptr %690, align 8
  %699 = load i32, ptr @recursion_depth, align 4
  %700 = icmp sgt i32 %699, 2
  br i1 %700, label %701, label %702

701:                                              ; preds = %692
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %698) #32
  br label %err_sendstring.exit61.i

702:                                              ; preds = %692
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %698) #32
  br label %err_sendstring.exit61.i

err_sendstring.exit61.i:                          ; preds = %702, %701, %err_sendstring.exit60.i
  %703 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %704 = load ptr, ptr %703, align 8
  %.not47.i = icmp eq ptr %704, null
  br i1 %.not47.i, label %err_sendstring.exit62.i, label %705

705:                                              ; preds = %err_sendstring.exit61.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %706 = load ptr, ptr %1, align 8, !alias.scope !35
  %707 = load i32, ptr %627, align 8, !alias.scope !35
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %706, i64 %708
  store i8 87, ptr %709, align 1, !noalias !35
  %710 = add i32 %707, 1
  store i32 %710, ptr %627, align 8, !alias.scope !35
  %711 = load ptr, ptr %703, align 8
  %712 = load i32, ptr @recursion_depth, align 4
  %713 = icmp sgt i32 %712, 2
  br i1 %713, label %714, label %715

714:                                              ; preds = %705
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %711) #32
  br label %err_sendstring.exit62.i

715:                                              ; preds = %705
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %711) #32
  br label %err_sendstring.exit62.i

err_sendstring.exit62.i:                          ; preds = %715, %714, %err_sendstring.exit61.i
  %716 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %717 = load ptr, ptr %716, align 8
  %.not48.i = icmp eq ptr %717, null
  br i1 %.not48.i, label %err_sendstring.exit63.i, label %718

718:                                              ; preds = %err_sendstring.exit62.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %719 = load ptr, ptr %1, align 8, !alias.scope !38
  %720 = load i32, ptr %627, align 8, !alias.scope !38
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %719, i64 %721
  store i8 115, ptr %722, align 1, !noalias !38
  %723 = add i32 %720, 1
  store i32 %723, ptr %627, align 8, !alias.scope !38
  %724 = load ptr, ptr %716, align 8
  %725 = load i32, ptr @recursion_depth, align 4
  %726 = icmp sgt i32 %725, 2
  br i1 %726, label %727, label %728

727:                                              ; preds = %718
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %724) #32
  br label %err_sendstring.exit63.i

728:                                              ; preds = %718
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %724) #32
  br label %err_sendstring.exit63.i

err_sendstring.exit63.i:                          ; preds = %728, %727, %err_sendstring.exit62.i
  %729 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %730 = load ptr, ptr %729, align 8
  %.not49.i = icmp eq ptr %730, null
  br i1 %.not49.i, label %err_sendstring.exit64.i, label %731

731:                                              ; preds = %err_sendstring.exit63.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %732 = load ptr, ptr %1, align 8, !alias.scope !41
  %733 = load i32, ptr %627, align 8, !alias.scope !41
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  store i8 116, ptr %735, align 1, !noalias !41
  %736 = add i32 %733, 1
  store i32 %736, ptr %627, align 8, !alias.scope !41
  %737 = load ptr, ptr %729, align 8
  %738 = load i32, ptr @recursion_depth, align 4
  %739 = icmp sgt i32 %738, 2
  br i1 %739, label %740, label %741

740:                                              ; preds = %731
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %737) #32
  br label %err_sendstring.exit64.i

741:                                              ; preds = %731
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %737) #32
  br label %err_sendstring.exit64.i

err_sendstring.exit64.i:                          ; preds = %741, %740, %err_sendstring.exit63.i
  %742 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %743 = load ptr, ptr %742, align 8
  %.not50.i = icmp eq ptr %743, null
  br i1 %.not50.i, label %err_sendstring.exit65.i, label %744

744:                                              ; preds = %err_sendstring.exit64.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %745 = load ptr, ptr %1, align 8, !alias.scope !44
  %746 = load i32, ptr %627, align 8, !alias.scope !44
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %745, i64 %747
  store i8 99, ptr %748, align 1, !noalias !44
  %749 = add i32 %746, 1
  store i32 %749, ptr %627, align 8, !alias.scope !44
  %750 = load ptr, ptr %742, align 8
  %751 = load i32, ptr @recursion_depth, align 4
  %752 = icmp sgt i32 %751, 2
  br i1 %752, label %753, label %754

753:                                              ; preds = %744
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %750) #32
  br label %err_sendstring.exit65.i

754:                                              ; preds = %744
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %750) #32
  br label %err_sendstring.exit65.i

err_sendstring.exit65.i:                          ; preds = %754, %753, %err_sendstring.exit64.i
  %755 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %756 = load ptr, ptr %755, align 8
  %.not51.i = icmp eq ptr %756, null
  br i1 %.not51.i, label %err_sendstring.exit66.i, label %757

757:                                              ; preds = %err_sendstring.exit65.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %758 = load ptr, ptr %1, align 8, !alias.scope !47
  %759 = load i32, ptr %627, align 8, !alias.scope !47
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %758, i64 %760
  store i8 100, ptr %761, align 1, !noalias !47
  %762 = add i32 %759, 1
  store i32 %762, ptr %627, align 8, !alias.scope !47
  %763 = load ptr, ptr %755, align 8
  %764 = load i32, ptr @recursion_depth, align 4
  %765 = icmp sgt i32 %764, 2
  br i1 %765, label %766, label %767

766:                                              ; preds = %757
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %763) #32
  br label %err_sendstring.exit66.i

767:                                              ; preds = %757
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %763) #32
  br label %err_sendstring.exit66.i

err_sendstring.exit66.i:                          ; preds = %767, %766, %err_sendstring.exit65.i
  %768 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %769 = load ptr, ptr %768, align 8
  %.not52.i = icmp eq ptr %769, null
  br i1 %.not52.i, label %err_sendstring.exit67.i, label %770

770:                                              ; preds = %err_sendstring.exit66.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %771 = load ptr, ptr %1, align 8, !alias.scope !50
  %772 = load i32, ptr %627, align 8, !alias.scope !50
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %771, i64 %773
  store i8 110, ptr %774, align 1, !noalias !50
  %775 = add i32 %772, 1
  store i32 %775, ptr %627, align 8, !alias.scope !50
  %776 = load ptr, ptr %768, align 8
  %777 = load i32, ptr @recursion_depth, align 4
  %778 = icmp sgt i32 %777, 2
  br i1 %778, label %779, label %780

779:                                              ; preds = %770
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %776) #32
  br label %err_sendstring.exit67.i

780:                                              ; preds = %770
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %776) #32
  br label %err_sendstring.exit67.i

err_sendstring.exit67.i:                          ; preds = %780, %779, %err_sendstring.exit66.i
  %781 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %782 = load i32, ptr %781, align 8
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %err_sendstring.exit68.i

784:                                              ; preds = %err_sendstring.exit67.i
  %785 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.26, i32 noundef %782) #32
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %786 = load ptr, ptr %1, align 8, !alias.scope !53
  %787 = load i32, ptr %627, align 8, !alias.scope !53
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %786, i64 %788
  store i8 80, ptr %789, align 1, !noalias !53
  %790 = add i32 %787, 1
  store i32 %790, ptr %627, align 8, !alias.scope !53
  %791 = load i32, ptr @recursion_depth, align 4
  %792 = icmp sgt i32 %791, 2
  br i1 %792, label %793, label %794

793:                                              ; preds = %784
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %2) #32
  br label %err_sendstring.exit68.i

794:                                              ; preds = %784
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %2) #32
  br label %err_sendstring.exit68.i

err_sendstring.exit68.i:                          ; preds = %794, %793, %err_sendstring.exit67.i
  %795 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %796 = load i32, ptr %795, align 4
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %err_sendstring.exit69.i

798:                                              ; preds = %err_sendstring.exit68.i
  %799 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.26, i32 noundef %796) #32
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %800 = load ptr, ptr %1, align 8, !alias.scope !56
  %801 = load i32, ptr %627, align 8, !alias.scope !56
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %800, i64 %802
  store i8 112, ptr %803, align 1, !noalias !56
  %804 = add i32 %801, 1
  store i32 %804, ptr %627, align 8, !alias.scope !56
  %805 = load i32, ptr @recursion_depth, align 4
  %806 = icmp sgt i32 %805, 2
  br i1 %806, label %807, label %808

807:                                              ; preds = %798
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %2) #32
  br label %err_sendstring.exit69.i

808:                                              ; preds = %798
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %2) #32
  br label %err_sendstring.exit69.i

err_sendstring.exit69.i:                          ; preds = %808, %807, %err_sendstring.exit68.i
  %809 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %810 = load ptr, ptr %809, align 8
  %.not53.i = icmp eq ptr %810, null
  br i1 %.not53.i, label %err_sendstring.exit70.i, label %811

811:                                              ; preds = %err_sendstring.exit69.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %812 = load ptr, ptr %1, align 8, !alias.scope !59
  %813 = load i32, ptr %627, align 8, !alias.scope !59
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %812, i64 %814
  store i8 113, ptr %815, align 1, !noalias !59
  %816 = add i32 %813, 1
  store i32 %816, ptr %627, align 8, !alias.scope !59
  %817 = load ptr, ptr %809, align 8
  %818 = load i32, ptr @recursion_depth, align 4
  %819 = icmp sgt i32 %818, 2
  br i1 %819, label %820, label %821

820:                                              ; preds = %811
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %817) #32
  br label %err_sendstring.exit70.i

821:                                              ; preds = %811
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %817) #32
  br label %err_sendstring.exit70.i

err_sendstring.exit70.i:                          ; preds = %821, %820, %err_sendstring.exit69.i
  %822 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not54.i = icmp eq ptr %823, null
  br i1 %.not54.i, label %err_sendstring.exit71.i, label %824

824:                                              ; preds = %err_sendstring.exit70.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %825 = load ptr, ptr %1, align 8, !alias.scope !62
  %826 = load i32, ptr %627, align 8, !alias.scope !62
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %825, i64 %827
  store i8 70, ptr %828, align 1, !noalias !62
  %829 = add i32 %826, 1
  store i32 %829, ptr %627, align 8, !alias.scope !62
  %830 = load ptr, ptr %822, align 8
  %831 = load i32, ptr @recursion_depth, align 4
  %832 = icmp sgt i32 %831, 2
  br i1 %832, label %833, label %834

833:                                              ; preds = %824
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %830) #32
  br label %err_sendstring.exit71.i

834:                                              ; preds = %824
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %830) #32
  br label %err_sendstring.exit71.i

err_sendstring.exit71.i:                          ; preds = %834, %833, %err_sendstring.exit70.i
  %835 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %836 = load i32, ptr %835, align 8
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %err_sendstring.exit72.i

838:                                              ; preds = %err_sendstring.exit71.i
  %839 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.26, i32 noundef %836) #32
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %840 = load ptr, ptr %1, align 8, !alias.scope !65
  %841 = load i32, ptr %627, align 8, !alias.scope !65
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %840, i64 %842
  store i8 76, ptr %843, align 1, !noalias !65
  %844 = add i32 %841, 1
  store i32 %844, ptr %627, align 8, !alias.scope !65
  %845 = load i32, ptr @recursion_depth, align 4
  %846 = icmp sgt i32 %845, 2
  br i1 %846, label %847, label %848

847:                                              ; preds = %838
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef nonnull %2) #32
  br label %err_sendstring.exit72.i

848:                                              ; preds = %838
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef nonnull %2) #32
  br label %err_sendstring.exit72.i

err_sendstring.exit72.i:                          ; preds = %848, %847, %err_sendstring.exit71.i
  %849 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %850 = load ptr, ptr %849, align 8
  %.not55.i18 = icmp eq ptr %850, null
  br i1 %.not55.i18, label %err_sendstring.exit73.i, label %851

851:                                              ; preds = %err_sendstring.exit72.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %852 = load ptr, ptr %1, align 8, !alias.scope !68
  %853 = load i32, ptr %627, align 8, !alias.scope !68
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %852, i64 %854
  store i8 82, ptr %855, align 1, !noalias !68
  %856 = add i32 %853, 1
  store i32 %856, ptr %627, align 8, !alias.scope !68
  %857 = load ptr, ptr %849, align 8
  %858 = load i32, ptr @recursion_depth, align 4
  %859 = icmp sgt i32 %858, 2
  br i1 %859, label %860, label %861

860:                                              ; preds = %851
  call void @pq_send_ascii_string(ptr noundef nonnull %1, ptr noundef %857) #32
  br label %err_sendstring.exit73.i

861:                                              ; preds = %851
  call void @pq_sendstring(ptr noundef nonnull %1, ptr noundef %857) #32
  br label %err_sendstring.exit73.i

err_sendstring.exit73.i:                          ; preds = %861, %860, %err_sendstring.exit72.i
  call void @enlargeStringInfo(ptr noundef nonnull %1, i32 noundef 1) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %862 = load ptr, ptr %1, align 8, !alias.scope !71
  %863 = load i32, ptr %627, align 8, !alias.scope !71
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %862, i64 %864
  store i8 0, ptr %865, align 1, !noalias !71
  %866 = add i32 %863, 1
  store i32 %866, ptr %627, align 8, !alias.scope !71
  call void @pq_endmessage(ptr noundef nonnull %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %send_message_to_frontend.exit

867:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #32
  %868 = load i32, ptr %9, align 8
  %switch.tableidx74 = add i32 %868, -10
  %869 = icmp ult i32 %switch.tableidx74, 14
  br i1 %869, label %switch.lookup75, label %error_severity.exit75.i

switch.lookup75:                                  ; preds = %867
  %870 = zext nneg i32 %switch.tableidx74 to i64
  %switch.gep76 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.error_severity, i64 %870
  %switch.load77 = load ptr, ptr %switch.gep76, align 8
  br label %error_severity.exit75.i

error_severity.exit75.i:                          ; preds = %867, %switch.lookup75
  %.0.i74.i = phi ptr [ %switch.load77, %switch.lookup75 ], [ @.str.45, %867 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i74.i) #32
  %871 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %872 = load ptr, ptr %871, align 8
  %.not.i10 = icmp eq ptr %872, null
  %.str.50..i = select i1 %.not.i10, ptr @.str.50, ptr %872
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull %.str.50..i) #32
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #32
  %873 = load i32, ptr %9, align 8
  %874 = icmp slt i32 %873, 21
  %875 = select i1 %874, i8 78, i8 69
  %876 = load ptr, ptr %3, align 8
  %877 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = call i32 @pq_putmessage_v2(i8 noundef signext %875, ptr noundef %876, i64 noundef %880) #32
  %882 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %882) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %send_message_to_frontend.exit

send_message_to_frontend.exit:                    ; preds = %err_sendstring.exit73.i, %error_severity.exit75.i
  %883 = load ptr, ptr @PqCommMethods, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  %886 = call i32 %885() #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %887

887:                                              ; preds = %send_message_to_frontend.exit, %613
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %888 = load i32, ptr @recursion_depth, align 4
  %889 = add i32 %888, -1
  store i32 %889, ptr @recursion_depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeErrorDataContents(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #32
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %9, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #32
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %13, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #32
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %17, label %16

16:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %15) #32
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %19) #32
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %25, label %24

24:                                               ; preds = %21
  tail call void @pfree(ptr noundef nonnull %23) #32
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %29, label %28

28:                                               ; preds = %25
  tail call void @pfree(ptr noundef nonnull %27) #32
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %33, label %32

32:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %31) #32
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %37, label %36

36:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %35) #32
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %41, label %40

40:                                               ; preds = %37
  tail call void @pfree(ptr noundef nonnull %39) #32
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %.not44 = icmp eq ptr %43, null
  br i1 %.not44, label %45, label %44

44:                                               ; preds = %41
  tail call void @pfree(ptr noundef nonnull %43) #32
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8
  %.not45 = icmp eq ptr %47, null
  br i1 %.not45, label %49, label %48

48:                                               ; preds = %45
  tail call void @pfree(ptr noundef nonnull %47) #32
  br label %49

49:                                               ; preds = %48, %45
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare void @ProcessInterrupts() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @errsave_start(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 446
  br i1 %6, label %9, label %7

7:                                                ; preds = %4, %2
  %8 = tail call zeroext i1 @errstart(i32 noundef 21, ptr noundef %1)
  br label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load i32, ptr @recursion_depth, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @recursion_depth, align 4
  %17 = load i32, ptr @errordata_stack_depth, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @errordata_stack_depth, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %get_error_stack_entry.exit, !prof !8

20:                                               ; preds = %14
  store i32 -1, ptr @errordata_stack_depth, align 4
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #33
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 761, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %14
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %24, i8 0, i64 184, i1 false)
  %25 = tail call ptr @__errno_location() #34
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
define dso_local void @errsave_finish(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load i32, ptr @errordata_stack_depth, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %6
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  store i32 -1, ptr @errordata_stack_depth, align 4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 688, ptr noundef nonnull @__func__.errsave_finish)
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
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #35
  %.not16.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %spec.select.i = select i1 %.not16.i, ptr %1, ptr %21
  %22 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 92) #35
  %.not17.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %.2.i = select i1 %.not17.i, ptr %spec.select.i, ptr %23
  br label %set_stack_entry_location.exit

set_stack_entry_location.exit:                    ; preds = %16, %19
  %.0.i = phi ptr [ %.2.i, %19 ], [ null, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %26, align 8
  store i32 21, ptr %7, align 8
  %27 = tail call ptr @palloc(i64 noundef 184) #32
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

declare ptr @palloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errcode(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 858, ptr noundef nonnull @__func__.errcode)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errcode_for_file_access() local_unnamed_addr #3 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 881, ptr noundef nonnull @__func__.errcode_for_file_access)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %19 [
    i32 1, label %20
    i32 13, label %20
    i32 30, label %20
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
    i32 36, label %18
  ]

11:                                               ; preds = %6
  br label %20

12:                                               ; preds = %6
  br label %20

13:                                               ; preds = %6, %6, %6
  br label %20

14:                                               ; preds = %6
  br label %20

15:                                               ; preds = %6
  br label %20

16:                                               ; preds = %6, %6
  br label %20

17:                                               ; preds = %6
  br label %20

18:                                               ; preds = %6
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %6, %6, %6, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.sink = phi i32 [ 2600, %19 ], [ 50463237, %18 ], [ 786949, %17 ], [ 197, %16 ], [ 8389, %15 ], [ 4293, %14 ], [ 151027844, %13 ], [ 33686021, %12 ], [ 16908805, %11 ], [ 16797828, %6 ], [ 16797828, %6 ], [ 16797828, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %.sink, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errcode_for_socket_access() local_unnamed_addr #3 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 958, ptr noundef nonnull @__func__.errcode_for_socket_access)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
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

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %11
  %.sink = phi i32 [ 2600, %11 ], [ 100663808, %6 ], [ 100663808, %6 ], [ 100663808, %6 ], [ 100663808, %6 ], [ 100663808, %6 ], [ 100663808, %6 ], [ 100663808, %6 ], [ 100663808, %6 ], [ 100663808, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %.sink, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errmsg(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1076, ptr noundef nonnull @__func__.errmsg)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %19 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load i32, ptr %18, align 8
  store i32 %20, ptr %19, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %21 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %23 = phi i32 [ %25, %.lr.ph ], [ %21, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %23) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load i32, ptr %18, align 8
  store i32 %24, ptr %19, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %25 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %28) #32
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @pstrdup(ptr noundef %31) #32
  store ptr %32, ptr %27, align 8
  %33 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %33) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %34 = load i32, ptr @recursion_depth, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr @recursion_depth, align 4
  ret i32 0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #5

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errbacktrace() local_unnamed_addr #3 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = load i32, ptr @recursion_depth, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @recursion_depth, align 4
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1098, ptr noundef nonnull @__func__.errbacktrace)
  unreachable

8:                                                ; preds = %0
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  tail call fastcc void @set_backtrace(ptr noundef nonnull %10, i32 noundef 1)
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %14 = load i32, ptr @recursion_depth, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errmsg_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) local_unnamed_addr #3 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %7
  %9 = load i32, ptr @recursion_depth, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @recursion_depth, align 4
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i32 -1, ptr @errordata_stack_depth, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1187, ptr noundef nonnull @__func__.errmsg_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = icmp eq i64 %2, 1
  %21 = select i1 %20, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %23 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load i32, ptr %22, align 8
  store i32 %24, ptr %23, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %25 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %21, ptr noundef nonnull %5) #32
  call void @llvm.va_end.p0(ptr nonnull %5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %27 = phi i32 [ %29, %.lr.ph ], [ %25, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %27) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load i32, ptr %22, align 8
  store i32 %28, ptr %23, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %29 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %21, ptr noundef nonnull %5) #32
  call void @llvm.va_end.p0(ptr nonnull %5)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %32) #32
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @pstrdup(ptr noundef %35) #32
  store ptr %36, ptr %31, align 8
  %37 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %37) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %38 = load i32, ptr @recursion_depth, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdetail(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1209, ptr noundef nonnull @__func__.errdetail)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #32
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #32
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %33 = load i32, ptr @recursion_depth, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdetail_internal(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1236, ptr noundef nonnull @__func__.errdetail_internal)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #32
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #32
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %33 = load i32, ptr @recursion_depth, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdetail_log(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1257, ptr noundef nonnull @__func__.errdetail_log)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #32
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #32
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %33 = load i32, ptr @recursion_depth, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdetail_log_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) local_unnamed_addr #3 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %7
  %9 = load i32, ptr @recursion_depth, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @recursion_depth, align 4
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i32 -1, ptr @errordata_stack_depth, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1279, ptr noundef nonnull @__func__.errdetail_log_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = icmp eq i64 %2, 1
  %20 = select i1 %19, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %22 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #32
  call void @llvm.va_end.p0(ptr nonnull %5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %26) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #32
  call void @llvm.va_end.p0(ptr nonnull %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %31) #32
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @pstrdup(ptr noundef %34) #32
  store ptr %35, ptr %30, align 8
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %37 = load i32, ptr @recursion_depth, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdetail_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) local_unnamed_addr #3 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %7
  %9 = load i32, ptr @recursion_depth, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @recursion_depth, align 4
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i32 -1, ptr @errordata_stack_depth, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1302, ptr noundef nonnull @__func__.errdetail_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = icmp eq i64 %2, 1
  %20 = select i1 %19, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %22 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #32
  call void @llvm.va_end.p0(ptr nonnull %5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %26) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #32
  call void @llvm.va_end.p0(ptr nonnull %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %31) #32
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @pstrdup(ptr noundef %34) #32
  store ptr %35, ptr %30, align 8
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %37 = load i32, ptr @recursion_depth, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errhint(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1323, ptr noundef nonnull @__func__.errhint)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %22 = phi i32 [ %24, %.lr.ph ], [ %20, %13 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %22) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %18, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %27) #32
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #32
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %33 = load i32, ptr @recursion_depth, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errhint_plural(ptr noundef %0, ptr noundef %1, i64 noundef %2, ...) local_unnamed_addr #3 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i32, ptr @errordata_stack_depth, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %7
  %9 = load i32, ptr @recursion_depth, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @recursion_depth, align 4
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i32 -1, ptr @errordata_stack_depth, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1346, ptr noundef nonnull @__func__.errhint_plural)
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = icmp eq i64 %2, 1
  %20 = select i1 %19, ptr %0, ptr %1
  call void @initStringInfo(ptr noundef nonnull %4) #32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %22 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #32
  call void @llvm.va_end.p0(ptr nonnull %5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %15 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %26) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %5) #32
  call void @llvm.va_end.p0(ptr nonnull %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %31) #32
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @pstrdup(ptr noundef %34) #32
  store ptr %35, ptr %30, align 8
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %37 = load i32, ptr @recursion_depth, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr @recursion_depth, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errcontext_msg(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @errordata_stack_depth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %5
  %7 = load i32, ptr @recursion_depth, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @recursion_depth, align 4
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1371, ptr noundef nonnull @__func__.errcontext_msg)
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %13
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %18) #32
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #32
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %22 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %24 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %26 = phi i32 [ %28, %.lr.ph ], [ %24, %20 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %26) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load i32, ptr %21, align 8
  store i32 %27, ptr %22, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %28 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %32, label %31

31:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %30) #32
  br label %32

32:                                               ; preds = %31, %._crit_edge
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @pstrdup(ptr noundef %33) #32
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %35) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %36 = load i32, ptr @recursion_depth, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr @recursion_depth, align 4
  ret i32 0
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @set_errcontext_domain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1396, ptr noundef nonnull @__func__.set_errcontext_domain)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %8
  %.not = icmp eq ptr %0, null
  %10 = select i1 %.not, ptr @.str.3, ptr %0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errhidestmt(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1416, ptr noundef nonnull @__func__.errhidestmt)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %8
  %10 = zext i1 %0 to i8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %10, ptr %11, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errhidecontext(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1435, ptr noundef nonnull @__func__.errhidecontext)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %8
  %10 = zext i1 %0 to i8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %10, ptr %11, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errposition(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1451, ptr noundef nonnull @__func__.errposition)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 %0, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @internalerrposition(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1467, ptr noundef nonnull @__func__.internalerrposition)
  unreachable

7:                                                ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 %0, ptr %10, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @internalerrquery(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @errordata_stack_depth, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %3
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1487, ptr noundef nonnull @__func__.internalerrquery)
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #32
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @MemoryContextStrdup(ptr noundef %16, ptr noundef nonnull %0) #32
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %14, %13
  ret i32 0
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @err_generic_string(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  store i32 -1, ptr @errordata_stack_depth, align 4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1517, ptr noundef nonnull @__func__.err_generic_string)
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1537, ptr noundef nonnull @__func__.err_generic_string)
  unreachable

16:                                               ; preds = %8, %12, %11, %10, %9
  %.sink = phi i64 [ 144, %12 ], [ 136, %11 ], [ 128, %10 ], [ 120, %9 ], [ 112, %8 ]
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink
  %22 = tail call ptr @MemoryContextStrdup(ptr noundef %20, ptr noundef %1) #32
  store ptr %22, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geterrcode() local_unnamed_addr #3 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1566, ptr noundef nonnull @__func__.geterrcode)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geterrlevel() local_unnamed_addr #3 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1583, ptr noundef nonnull @__func__.geterrlevel)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %7
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geterrposition() local_unnamed_addr #3 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1600, ptr noundef nonnull @__func__.geterrposition)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getinternalerrposition() local_unnamed_addr #3 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1617, ptr noundef nonnull @__func__.getinternalerrposition)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @pre_format_elog_string(i32 noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  store i32 %0, ptr @save_format_errnumber, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_elog_string(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @save_format_errnumber, align 4
  %5 = load ptr, ptr @ErrorContext, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #32
  %7 = tail call ptr @__errno_location() #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %4, ptr %7, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi i32 [ %11, %.lr.ph ], [ %8, %1 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %4, ptr %7, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = call i32 @appendStringInfoVA(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %2, align 8
  %13 = call ptr @pstrdup(ptr noundef %.pre) #32
  %14 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CopyErrorData() local_unnamed_addr #3 {
  %1 = load i32, ptr @errordata_stack_depth, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #33
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1755, ptr noundef nonnull @__func__.CopyErrorData)
  unreachable

6:                                                ; preds = %0
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [184 x i8], ptr @errordata, i64 %7
  %9 = tail call ptr @palloc(i64 noundef 184) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(184) %8, i64 184, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #32
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not71 = icmp eq ptr %16, null
  br i1 %.not71, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @pstrdup(ptr noundef nonnull %16) #32
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not72 = icmp eq ptr %21, null
  br i1 %.not72, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @pstrdup(ptr noundef nonnull %21) #32
  store ptr %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not73 = icmp eq ptr %26, null
  br i1 %.not73, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @pstrdup(ptr noundef nonnull %26) #32
  store ptr %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not74 = icmp eq ptr %31, null
  br i1 %.not74, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @pstrdup(ptr noundef nonnull %31) #32
  store ptr %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %36 = load ptr, ptr %35, align 8
  %.not75 = icmp eq ptr %36, null
  br i1 %.not75, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @pstrdup(ptr noundef nonnull %36) #32
  store ptr %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not76 = icmp eq ptr %41, null
  br i1 %.not76, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @pstrdup(ptr noundef nonnull %41) #32
  store ptr %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not77 = icmp eq ptr %46, null
  br i1 %.not77, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @pstrdup(ptr noundef nonnull %46) #32
  store ptr %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not78 = icmp eq ptr %51, null
  br i1 %.not78, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @pstrdup(ptr noundef nonnull %51) #32
  store ptr %53, ptr %50, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not79 = icmp eq ptr %56, null
  br i1 %.not79, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @pstrdup(ptr noundef nonnull %56) #32
  store ptr %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %61 = load ptr, ptr %60, align 8
  %.not80 = icmp eq ptr %61, null
  br i1 %.not80, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @pstrdup(ptr noundef nonnull %61) #32
  store ptr %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %66 = load ptr, ptr %65, align 8
  %.not81 = icmp eq ptr %66, null
  br i1 %.not81, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @pstrdup(ptr noundef nonnull %66) #32
  store ptr %68, ptr %65, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %71 = load ptr, ptr %70, align 8
  %.not82 = icmp eq ptr %71, null
  br i1 %.not82, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @pstrdup(ptr noundef nonnull %71) #32
  store ptr %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %76 = load ptr, ptr %75, align 8
  %.not83 = icmp eq ptr %76, null
  br i1 %.not83, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @pstrdup(ptr noundef nonnull %76) #32
  store ptr %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %81 = load ptr, ptr %80, align 8
  %.not84 = icmp eq ptr %81, null
  br i1 %.not84, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @pstrdup(ptr noundef nonnull %81) #32
  store ptr %83, ptr %80, align 8
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %86 = load ptr, ptr %85, align 8
  %.not85 = icmp eq ptr %86, null
  br i1 %.not85, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @pstrdup(ptr noundef nonnull %86) #32
  store ptr %88, ptr %85, align 8
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %91 = load ptr, ptr %90, align 8
  %.not86 = icmp eq ptr %91, null
  br i1 %.not86, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call ptr @pstrdup(ptr noundef nonnull %91) #32
  store ptr %93, ptr %90, align 8
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr @CurrentMemoryContext, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %95, ptr %96, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeErrorData(ptr noundef %0) local_unnamed_addr #3 {
  tail call fastcc void @FreeErrorDataContents(ptr noundef %0)
  tail call void @pfree(ptr noundef %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FlushErrorState() local_unnamed_addr #3 {
  store i32 -1, ptr @errordata_stack_depth, align 4
  store i32 0, ptr @recursion_depth, align 4
  %1 = load ptr, ptr @ErrorContext, align 8
  tail call void @MemoryContextReset(ptr noundef %1) #32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ThrowErrorData(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef %4)
  br i1 %5, label %6, label %106

6:                                                ; preds = %1
  %7 = load i32, ptr @errordata_stack_depth, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %8
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
  %23 = tail call ptr @pstrdup(ptr noundef nonnull %21) #32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not63 = icmp eq ptr %27, null
  br i1 %.not63, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %27) #32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @pstrdup(ptr noundef nonnull %33) #32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not65 = icmp eq ptr %39, null
  br i1 %.not65, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @pstrdup(ptr noundef nonnull %39) #32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @pstrdup(ptr noundef nonnull %45) #32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not67 = icmp eq ptr %51, null
  br i1 %.not67, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @pstrdup(ptr noundef nonnull %51) #32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %.not68 = icmp eq ptr %57, null
  br i1 %.not68, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @pstrdup(ptr noundef nonnull %57) #32
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @pstrdup(ptr noundef nonnull %63) #32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  %.not70 = icmp eq ptr %69, null
  br i1 %.not70, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @pstrdup(ptr noundef nonnull %69) #32
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8
  %.not71 = icmp eq ptr %75, null
  br i1 %.not71, label %79, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @pstrdup(ptr noundef nonnull %75) #32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %.not72 = icmp eq ptr %81, null
  br i1 %.not72, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @pstrdup(ptr noundef nonnull %81) #32
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
  %95 = tail call ptr @pstrdup(ptr noundef nonnull %93) #32
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
define dso_local void @ReThrowError(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr @recursion_depth, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @recursion_depth, align 4
  %4 = load ptr, ptr @ErrorContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %5 = load i32, ptr @errordata_stack_depth, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @errordata_stack_depth, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %get_error_stack_entry.exit, !prof !8

8:                                                ; preds = %1
  store i32 -1, ptr @errordata_stack_depth, align 4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #33
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 761, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %1
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 0, i64 184, i1 false)
  %13 = tail call ptr @__errno_location() #34
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 %14, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(184) %0, i64 184, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %get_error_stack_entry.exit
  %19 = tail call ptr @pstrdup(ptr noundef nonnull %17) #32
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %get_error_stack_entry.exit
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @pstrdup(ptr noundef nonnull %22) #32
  store ptr %24, ptr %21, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not51 = icmp eq ptr %27, null
  br i1 %.not51, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %27) #32
  store ptr %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @pstrdup(ptr noundef nonnull %32) #32
  store ptr %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @pstrdup(ptr noundef nonnull %37) #32
  store ptr %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @pstrdup(ptr noundef nonnull %42) #32
  store ptr %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %47 = load ptr, ptr %46, align 8
  %.not55 = icmp eq ptr %47, null
  br i1 %.not55, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @pstrdup(ptr noundef nonnull %47) #32
  store ptr %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @pstrdup(ptr noundef nonnull %52) #32
  store ptr %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %57 = load ptr, ptr %56, align 8
  %.not57 = icmp eq ptr %57, null
  br i1 %.not57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @pstrdup(ptr noundef nonnull %57) #32
  store ptr %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %62 = load ptr, ptr %61, align 8
  %.not58 = icmp eq ptr %62, null
  br i1 %.not58, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @pstrdup(ptr noundef nonnull %62) #32
  store ptr %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %67 = load ptr, ptr %66, align 8
  %.not59 = icmp eq ptr %67, null
  br i1 %.not59, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @pstrdup(ptr noundef nonnull %67) #32
  store ptr %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %72 = load ptr, ptr %71, align 8
  %.not60 = icmp eq ptr %72, null
  br i1 %.not60, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @pstrdup(ptr noundef nonnull %72) #32
  store ptr %74, ptr %71, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr @ErrorContext, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr @recursion_depth, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr @recursion_depth, align 4
  tail call void @pg_re_throw() #36
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @ExceptionalCondition(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @GetErrorContextStack() local_unnamed_addr #3 {
  %1 = load i32, ptr @recursion_depth, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @recursion_depth, align 4
  %3 = load i32, ptr @errordata_stack_depth, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @errordata_stack_depth, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %get_error_stack_entry.exit, !prof !8

6:                                                ; preds = %0
  store i32 -1, ptr @errordata_stack_depth, align 4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #33
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 761, ptr noundef nonnull @__func__.get_error_stack_entry)
  unreachable

get_error_stack_entry.exit:                       ; preds = %0
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [184 x i8], ptr @errordata, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 0, i64 184, i1 false)
  %11 = tail call ptr @__errno_location() #34
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
  tail call void %17(ptr noundef %19) #32
  %.0 = load ptr, ptr %.08, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !74

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
define dso_local void @DebugFileOpen() local_unnamed_addr #3 {
  %1 = load i8, ptr @OutputFileName, align 1
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %29, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @OutputFileName, i32 noundef 1089, i32 noundef 438) #32
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #33
  %7 = tail call i32 @errcode_for_file_access()
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @OutputFileName)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2127, ptr noundef nonnull @__func__.DebugFileOpen)
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @isatty(i32 noundef %3) #32
  %11 = tail call i32 @close(i32 noundef %3) #32
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @freopen(ptr noundef nonnull @OutputFileName, ptr noundef nonnull @.str.7, ptr noundef %12) #32
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #33
  %16 = tail call i32 @errcode_for_file_access()
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @OutputFileName)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2138, ptr noundef nonnull @__func__.DebugFileOpen)
  unreachable

18:                                               ; preds = %9
  %19 = icmp ne i32 %10, 0
  %20 = load i8, ptr @IsUnderPostmaster, align 1, !range !4
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call ptr @freopen(ptr noundef nonnull @OutputFileName, ptr noundef nonnull @.str.7, ptr noundef %23) #32
  %.not5 = icmp eq ptr %24, null
  br i1 %.not5, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #33
  %27 = tail call i32 @errcode_for_file_access()
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @OutputFileName)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2151, ptr noundef nonnull @__func__.DebugFileOpen)
  unreachable

29:                                               ; preds = %18, %22, %0
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #18

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_backtrace_functions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #35
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #35
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %8, %6
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #34
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
  %20 = tail call ptr @guc_malloc(i32 noundef 21, i64 noundef %19) #32
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = and i64 %5, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.035 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %29 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
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
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  store i8 %.sink, ptr %28, align 1
  br label %29

29:                                               ; preds = %.sink.split, %.lr.ph, %.lr.ph, %.lr.ph
  %.1 = phi i32 [ %.035, %.lr.ph ], [ %.035, %.lr.ph ], [ %.035, %.lr.ph ], [ %26, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %29, %17
  %.0.lcssa = phi i32 [ 0, %17 ], [ %.1, %29 ]
  %30 = sext i32 %.0.lcssa to i64
  %31 = getelementptr inbounds i8, ptr %20, i64 %30
  store i8 0, ptr %31, align 1
  %32 = add i32 %.0.lcssa, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %20, i64 %33
  store i8 0, ptr %34, align 1
  store ptr %20, ptr %1, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %16, %9
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @assign_backtrace_functions(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #14 {
  store ptr %1, ptr @backtrace_function_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_log_destination(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @pstrdup(ptr noundef %5) #32
  %7 = call zeroext i1 @SplitIdentifierString(ptr noundef %6, i8 noundef signext 44, ptr noundef nonnull %4) #32
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #34
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr @save_format_errnumber, align 4
  %11 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.12)
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #32
  %12 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %12) #32
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
  br i1 %18, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %.0274855 = phi i32 [ %34, %33 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.13) #32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %.lr.ph56
  %25 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.14) #32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.15) #32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.16) #32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.split

33:                                               ; preds = %30, %27, %24, %.lr.ph56
  %.sink = phi i32 [ 1, %.lr.ph56 ], [ 16, %27 ], [ 8, %24 ], [ 2, %30 ]
  %34 = or i32 %.0274855, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph56, label %._crit_edge

.split:                                           ; preds = %30
  %38 = tail call ptr @__errno_location() #34
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @save_format_errnumber, align 4
  %40 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.17, ptr noundef %21)
  store ptr %40, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #32
  %41 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %41) #32
  br label %44

._crit_edge:                                      ; preds = %33, %.lr.ph, %13
  %.027.lcssa = phi i32 [ 0, %13 ], [ 0, %.lr.ph ], [ %34, %33 ]
  call void @pfree(ptr noundef %6) #32
  %42 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %42) #32
  %43 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #32
  store i32 %.027.lcssa, ptr %43, align 4
  store ptr %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %.split, %._crit_edge, %8
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %.split ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare void @list_free(ptr noundef) local_unnamed_addr #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @assign_log_destination(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr @Log_destination, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_syslog_ident(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @syslog_ident, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #35
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5, %2
  %.b = load i1, ptr @openlog_done, align 1
  br i1 %.b, label %8, label %9

8:                                                ; preds = %7
  tail call void @closelog() #32
  store i1 false, ptr @openlog_done, align 1
  %.pre = load ptr, ptr @syslog_ident, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %.pre, %8 ], [ %3, %7 ]
  tail call void @free(ptr noundef %10) #32
  %11 = tail call noalias ptr @strdup(ptr noundef %0) #32
  store ptr %11, ptr @syslog_ident, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare void @closelog() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local void @assign_syslog_facility(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @syslog_facility, align 4
  %.not = icmp eq i32 %3, %0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %.b = load i1, ptr @openlog_done, align 1
  br i1 %.b, label %5, label %6

5:                                                ; preds = %4
  tail call void @closelog() #32
  store i1 false, ptr @openlog_done, align 1
  br label %6

6:                                                ; preds = %5, %4
  store i32 %0, ptr @syslog_facility, align 4
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @get_formatted_log_time() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [13 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @formatted_log_time, align 16
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %17

4:                                                ; preds = %0
  %.b = load i1, ptr @saved_timeval_set, align 1
  br i1 %.b, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @gettimeofday(ptr noundef nonnull @saved_timeval, ptr noundef null) #32
  store i1 true, ptr @saved_timeval_set, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i64, ptr @saved_timeval, align 8
  store i64 %8, ptr %1, align 8
  %9 = load ptr, ptr @log_timezone, align 8
  %10 = call ptr @pg_localtime(ptr noundef nonnull %1, ptr noundef %9) #32
  %11 = call i64 @pg_strftime(ptr noundef nonnull @formatted_log_time, i64 noundef 128, ptr noundef nonnull @.str.18, ptr noundef %10) #32
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_timeval, i64 8), align 8
  %13 = sdiv i64 %12, 1000
  %14 = trunc i64 %13 to i32
  %15 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, i32 noundef %14) #32
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @formatted_log_time, i64 19), align 1
  br label %17

17:                                               ; preds = %0, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr @formatted_log_time
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pg_localtime(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @reset_formatted_start_time() local_unnamed_addr #14 {
  store i8 0, ptr @formatted_start_time, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @get_formatted_start_time() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i64, ptr @MyStartTime, align 8
  store i64 %2, ptr %1, align 8
  %3 = load i8, ptr @formatted_start_time, align 16
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @log_timezone, align 8
  %6 = call ptr @pg_localtime(ptr noundef nonnull %1, ptr noundef %5) #32
  %7 = call i64 @pg_strftime(ptr noundef nonnull @formatted_start_time, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef %6) #32
  br label %8

8:                                                ; preds = %0, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr @formatted_start_time
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @check_log_of_query(ptr noundef readonly captures(none) %0) local_unnamed_addr #23 {
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

14:                                               ; preds = %11, %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 2, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
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
define dso_local ptr @get_backend_type_for_log() local_unnamed_addr #3 {
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
  %11 = tail call ptr @GetBackendTypeDesc(i32 noundef %5) #32
  br label %12

12:                                               ; preds = %0, %7, %10
  %.0 = phi ptr [ %11, %10 ], [ %9, %7 ], [ @.str.21, %0 ]
  ret ptr %.0
}

declare ptr @GetBackendTypeDesc(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @log_status_format(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
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

21:                                               ; preds = %.preheader, %273
  %.0 = phi ptr [ %274, %273 ], [ %1, %.preheader ]
  %22 = load i8, ptr %.0, align 1
  switch i8 %22, label %23 [
    i8 0, label %process_log_prefix_padding.exit.thread
    i8 37, label %24
  ]

23:                                               ; preds = %21
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext %22) #32
  br label %273

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %28 [
    i8 0, label %process_log_prefix_padding.exit.thread
    i8 37, label %27
  ]

27:                                               ; preds = %24
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 37) #32
  br label %273

28:                                               ; preds = %24
  %29 = icmp sgt i8 %26, 57
  br i1 %29, label %process_log_prefix_padding.exit, label %30

30:                                               ; preds = %28
  %31 = icmp eq i8 %26, 45
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 2
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
  %41 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  %narrow.i = add nsw i8 %39, -48
  %42 = zext nneg i8 %narrow.i to i32
  %43 = add i32 %40, %42
  %44 = load i8, ptr %41, align 1
  %45 = add i8 %44, -48
  %or.cond.i = icmp ult i8 %45, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !76

.critedge.loopexit.i:                             ; preds = %.lr.ph.i
  %46 = mul i32 %43, %.013.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %36
  %.1.lcssa.i = phi ptr [ %.015.i, %36 ], [ %41, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %36 ], [ %46, %.critedge.loopexit.i ]
  %.pr = phi i8 [ %37, %36 ], [ %44, %.critedge.loopexit.i ]
  %47 = icmp eq i8 %.pr, 0
  br i1 %47, label %process_log_prefix_padding.exit.thread, label %process_log_prefix_padding.exit

process_log_prefix_padding.exit:                  ; preds = %.critedge.i, %28
  %48 = phi i8 [ %26, %28 ], [ %.pr, %.critedge.i ]
  %.2219 = phi i32 [ 0, %28 ], [ %.0.lcssa.i, %.critedge.i ]
  %.2 = phi ptr [ %25, %28 ], [ %.1.lcssa.i, %.critedge.i ]
  switch i8 %48, label %273 [
    i8 97, label %49
    i8 98, label %64
    i8 117, label %78
    i8 100, label %94
    i8 99, label %110
    i8 112, label %118
    i8 80, label %122
    i8 108, label %141
    i8 109, label %145
    i8 116, label %159
    i8 110, label %167
    i8 115, label %179
    i8 105, label %188
    i8 114, label %199
    i8 104, label %223
    i8 113, label %234
    i8 118, label %237
    i8 120, label %253
    i8 101, label %257
    i8 81, label %269
  ]

49:                                               ; preds = %process_log_prefix_padding.exit
  %50 = load ptr, ptr @MyProcPort, align 8
  %.not177 = icmp eq ptr %50, null
  br i1 %.not177, label %61, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @application_name, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %52, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %54
  %.089 = phi ptr [ @.str.22, %57 ], [ %52, %54 ]
  %.not179 = icmp eq i32 %.2219, 0
  br i1 %.not179, label %60, label %59

59:                                               ; preds = %58
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull %.089) #32
  br label %273

60:                                               ; preds = %58
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.089) #32
  br label %273

61:                                               ; preds = %49
  %.not178 = icmp eq i32 %.2219, 0
  br i1 %.not178, label %273, label %62

62:                                               ; preds = %61
  %63 = call i32 @llvm.abs.i32(i32 %.2219, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %63) #32
  br label %273

64:                                               ; preds = %process_log_prefix_padding.exit
  %65 = load i32, ptr @MyProcPid, align 4
  %66 = load i32, ptr @PostmasterPid, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %get_backend_type_for_log.exit, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr @MyBackendType, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr @MyBgworkerEntry, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  br label %get_backend_type_for_log.exit

74:                                               ; preds = %68
  %75 = call ptr @GetBackendTypeDesc(i32 noundef %69) #32
  br label %get_backend_type_for_log.exit

get_backend_type_for_log.exit:                    ; preds = %64, %71, %74
  %.0.i = phi ptr [ %75, %74 ], [ %73, %71 ], [ @.str.21, %64 ]
  %.not176 = icmp eq i32 %.2219, 0
  br i1 %.not176, label %77, label %76

76:                                               ; preds = %get_backend_type_for_log.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef %.0.i) #32
  br label %273

77:                                               ; preds = %get_backend_type_for_log.exit
  call void @appendStringInfoString(ptr noundef %0, ptr noundef %.0.i) #32
  br label %273

78:                                               ; preds = %process_log_prefix_padding.exit
  %79 = load ptr, ptr @MyProcPort, align 8
  %.not173 = icmp eq ptr %79, null
  br i1 %.not173, label %91, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %82, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %80
  br label %88

88:                                               ; preds = %87, %84
  %.090 = phi ptr [ @.str.22, %87 ], [ %82, %84 ]
  %.not175 = icmp eq i32 %.2219, 0
  br i1 %.not175, label %90, label %89

89:                                               ; preds = %88
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull %.090) #32
  br label %273

90:                                               ; preds = %88
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.090) #32
  br label %273

91:                                               ; preds = %78
  %.not174 = icmp eq i32 %.2219, 0
  br i1 %.not174, label %273, label %92

92:                                               ; preds = %91
  %93 = call i32 @llvm.abs.i32(i32 %.2219, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %93) #32
  br label %273

94:                                               ; preds = %process_log_prefix_padding.exit
  %95 = load ptr, ptr @MyProcPort, align 8
  %.not170 = icmp eq ptr %95, null
  br i1 %.not170, label %107, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 320
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr %98, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %96
  br label %104

104:                                              ; preds = %103, %100
  %.091 = phi ptr [ @.str.22, %103 ], [ %98, %100 ]
  %.not172 = icmp eq i32 %.2219, 0
  br i1 %.not172, label %106, label %105

105:                                              ; preds = %104
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull %.091) #32
  br label %273

106:                                              ; preds = %104
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.091) #32
  br label %273

107:                                              ; preds = %94
  %.not171 = icmp eq i32 %.2219, 0
  br i1 %.not171, label %273, label %108

108:                                              ; preds = %107
  %109 = call i32 @llvm.abs.i32(i32 %.2219, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %109) #32
  br label %273

110:                                              ; preds = %process_log_prefix_padding.exit
  %.not169 = icmp eq i32 %.2219, 0
  br i1 %.not169, label %115, label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = load i64, ptr @MyStartTime, align 8
  %113 = load i32, ptr @MyProcPid, align 4
  %114 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 127, ptr noundef nonnull @.str.24, i64 noundef %112, i32 noundef %113) #32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %273

115:                                              ; preds = %110
  %116 = load i64, ptr @MyStartTime, align 8
  %117 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %116, i32 noundef %117) #32
  br label %273

118:                                              ; preds = %process_log_prefix_padding.exit
  %.not168 = icmp eq i32 %.2219, 0
  %119 = load i32, ptr @MyProcPid, align 4
  br i1 %.not168, label %121, label %120

120:                                              ; preds = %118
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %.2219, i32 noundef %119) #32
  br label %273

121:                                              ; preds = %118
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %119) #32
  br label %273

122:                                              ; preds = %process_log_prefix_padding.exit
  %123 = load ptr, ptr @MyProc, align 8
  %.not165 = icmp eq ptr %123, null
  br i1 %.not165, label %138, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 792
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 60
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr @MyProcPid, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128, %124
  %134 = call i32 @llvm.abs.i32(i32 %.2219, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %134) #32
  br label %273

135:                                              ; preds = %128
  %.not167 = icmp eq i32 %.2219, 0
  br i1 %.not167, label %137, label %136

136:                                              ; preds = %135
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %.2219, i32 noundef %130) #32
  br label %273

137:                                              ; preds = %135
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %130) #32
  br label %273

138:                                              ; preds = %122
  %.not166 = icmp eq i32 %.2219, 0
  br i1 %.not166, label %273, label %139

139:                                              ; preds = %138
  %140 = call i32 @llvm.abs.i32(i32 %.2219, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %140) #32
  br label %273

141:                                              ; preds = %process_log_prefix_padding.exit
  %.not164 = icmp eq i32 %.2219, 0
  %142 = load i64, ptr @log_status_format.log_line_number, align 8
  br i1 %.not164, label %144, label %143

143:                                              ; preds = %141
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %.2219, i64 noundef %142) #32
  br label %273

144:                                              ; preds = %141
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %142) #32
  br label %273

145:                                              ; preds = %process_log_prefix_padding.exit
  store i8 0, ptr @formatted_log_time, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.b.i = load i1, ptr @saved_timeval_set, align 1
  br i1 %.b.i, label %get_formatted_log_time.exit, label %146

146:                                              ; preds = %145
  %147 = call i32 @gettimeofday(ptr noundef nonnull @saved_timeval, ptr noundef null) #32
  store i1 true, ptr @saved_timeval_set, align 1
  br label %get_formatted_log_time.exit

get_formatted_log_time.exit:                      ; preds = %145, %146
  %148 = load i64, ptr @saved_timeval, align 8
  store i64 %148, ptr %5, align 8
  %149 = load ptr, ptr @log_timezone, align 8
  %150 = call ptr @pg_localtime(ptr noundef nonnull %5, ptr noundef %149) #32
  %151 = call i64 @pg_strftime(ptr noundef nonnull @formatted_log_time, i64 noundef 128, ptr noundef nonnull @.str.18, ptr noundef %150) #32
  %152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_timeval, i64 8), align 8
  %153 = sdiv i64 %152, 1000
  %154 = trunc i64 %153 to i32
  %155 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i32 noundef %154) #32
  %156 = load i32, ptr %6, align 4
  store i32 %156, ptr getelementptr inbounds nuw (i8, ptr @formatted_log_time, i64 19), align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not163 = icmp eq i32 %.2219, 0
  br i1 %.not163, label %158, label %157

157:                                              ; preds = %get_formatted_log_time.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull @formatted_log_time) #32
  br label %273

158:                                              ; preds = %get_formatted_log_time.exit
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @formatted_log_time) #32
  br label %273

159:                                              ; preds = %process_log_prefix_padding.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = call i64 @time(ptr noundef null) #32
  store i64 %160, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %161 = load ptr, ptr @log_timezone, align 8
  %162 = call ptr @pg_localtime(ptr noundef nonnull %8, ptr noundef %161) #32
  %163 = call i64 @pg_strftime(ptr noundef nonnull %9, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef %162) #32
  %.not162 = icmp eq i32 %.2219, 0
  br i1 %.not162, label %165, label %164

164:                                              ; preds = %159
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull %9) #32
  br label %166

165:                                              ; preds = %159
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %9) #32
  br label %166

166:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %273

167:                                              ; preds = %process_log_prefix_padding.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.b = load i1, ptr @saved_timeval_set, align 1
  br i1 %.b, label %170, label %168

168:                                              ; preds = %167
  %169 = call i32 @gettimeofday(ptr noundef nonnull @saved_timeval, ptr noundef null) #32
  store i1 true, ptr @saved_timeval_set, align 1
  br label %170

170:                                              ; preds = %168, %167
  %171 = load i64, ptr @saved_timeval, align 8
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @saved_timeval, i64 8), align 8
  %173 = sdiv i64 %172, 1000
  %174 = trunc i64 %173 to i32
  %175 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 128, ptr noundef nonnull @.str.29, i64 noundef %171, i32 noundef %174) #32
  %.not161 = icmp eq i32 %.2219, 0
  br i1 %.not161, label %177, label %176

176:                                              ; preds = %170
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull %10) #32
  br label %178

177:                                              ; preds = %170
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %10) #32
  br label %178

178:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %273

179:                                              ; preds = %process_log_prefix_padding.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %180 = load i64, ptr @MyStartTime, align 8
  store i64 %180, ptr %4, align 8
  %181 = load i8, ptr @formatted_start_time, align 16
  %.not.i180 = icmp eq i8 %181, 0
  br i1 %.not.i180, label %182, label %get_formatted_start_time.exit

182:                                              ; preds = %179
  %183 = load ptr, ptr @log_timezone, align 8
  %184 = call ptr @pg_localtime(ptr noundef nonnull %4, ptr noundef %183) #32
  %185 = call i64 @pg_strftime(ptr noundef nonnull @formatted_start_time, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef %184) #32
  br label %get_formatted_start_time.exit

get_formatted_start_time.exit:                    ; preds = %179, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not160 = icmp eq i32 %.2219, 0
  br i1 %.not160, label %187, label %186

186:                                              ; preds = %get_formatted_start_time.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull @formatted_start_time) #32
  br label %273

187:                                              ; preds = %get_formatted_start_time.exit
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @formatted_start_time) #32
  br label %273

188:                                              ; preds = %process_log_prefix_padding.exit
  %189 = load ptr, ptr @MyProcPort, align 8
  %.not157 = icmp eq ptr %189, null
  br i1 %.not157, label %196, label %190

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %191 = call ptr @get_ps_display(ptr noundef nonnull %11) #32
  %.not159 = icmp eq i32 %.2219, 0
  br i1 %.not159, label %193, label %192

192:                                              ; preds = %190
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef %191) #32
  br label %195

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4
  call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef %191, i32 noundef %194) #32
  br label %195

195:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %273

196:                                              ; preds = %188
  %.not158 = icmp eq i32 %.2219, 0
  br i1 %.not158, label %273, label %197

197:                                              ; preds = %196
  %198 = call i32 @llvm.abs.i32(i32 %.2219, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %198) #32
  br label %273

199:                                              ; preds = %process_log_prefix_padding.exit
  %200 = load ptr, ptr @MyProcPort, align 8
  %.not149 = icmp eq ptr %200, null
  br i1 %.not149, label %220, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 288
  %203 = load ptr, ptr %202, align 8
  %.not150 = icmp eq ptr %203, null
  br i1 %.not150, label %220, label %204

204:                                              ; preds = %201
  %.not152 = icmp eq i32 %.2219, 0
  br i1 %.not152, label %213, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 312
  %207 = load ptr, ptr %206, align 8
  %.not155 = icmp eq ptr %207, null
  br i1 %.not155, label %212, label %208

208:                                              ; preds = %205
  %209 = load i8, ptr %207, align 1
  %.not156 = icmp eq i8 %209, 0
  br i1 %.not156, label %212, label %210

210:                                              ; preds = %208
  %211 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %203, ptr noundef nonnull %207) #32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef %211) #32
  call void @pfree(ptr noundef %211) #32
  br label %273

212:                                              ; preds = %208, %205
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull %203) #32
  br label %273

213:                                              ; preds = %204
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %203) #32
  %214 = load ptr, ptr @MyProcPort, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 312
  %216 = load ptr, ptr %215, align 8
  %.not153 = icmp eq ptr %216, null
  br i1 %.not153, label %273, label %217

217:                                              ; preds = %213
  %218 = load i8, ptr %216, align 1
  %.not154 = icmp eq i8 %218, 0
  br i1 %.not154, label %273, label %219

219:                                              ; preds = %217
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %216) #32
  br label %273

220:                                              ; preds = %201, %199
  %.not151 = icmp eq i32 %.2219, 0
  br i1 %.not151, label %273, label %221

221:                                              ; preds = %220
  %222 = call i32 @llvm.abs.i32(i32 %.2219, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %222) #32
  br label %273

223:                                              ; preds = %process_log_prefix_padding.exit
  %224 = load ptr, ptr @MyProcPort, align 8
  %.not145 = icmp eq ptr %224, null
  br i1 %.not145, label %231, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 288
  %227 = load ptr, ptr %226, align 8
  %.not146 = icmp eq ptr %227, null
  br i1 %.not146, label %231, label %228

228:                                              ; preds = %225
  %.not148 = icmp eq i32 %.2219, 0
  br i1 %.not148, label %230, label %229

229:                                              ; preds = %228
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull %227) #32
  br label %273

230:                                              ; preds = %228
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %227) #32
  br label %273

231:                                              ; preds = %225, %223
  %.not147 = icmp eq i32 %.2219, 0
  br i1 %.not147, label %273, label %232

232:                                              ; preds = %231
  %233 = call i32 @llvm.abs.i32(i32 %.2219, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %233) #32
  br label %273

234:                                              ; preds = %process_log_prefix_padding.exit
  %235 = load ptr, ptr @MyProcPort, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %process_log_prefix_padding.exit.thread, label %273

237:                                              ; preds = %process_log_prefix_padding.exit
  %238 = load ptr, ptr @MyProc, align 8
  %.not141 = icmp eq ptr %238, null
  br i1 %.not141, label %250, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 68
  %241 = load i32, ptr %240, align 4
  %.not142 = icmp eq i32 %241, -1
  br i1 %.not142, label %250, label %242

242:                                              ; preds = %239
  %.not144 = icmp eq i32 %.2219, 0
  br i1 %.not144, label %247, label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %245 = load i32, ptr %244, align 4
  %246 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 127, ptr noundef nonnull @.str.32, i32 noundef %241, i32 noundef %245) #32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %273

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %249 = load i32, ptr %248, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %241, i32 noundef %249) #32
  br label %273

250:                                              ; preds = %239, %237
  %.not143 = icmp eq i32 %.2219, 0
  br i1 %.not143, label %273, label %251

251:                                              ; preds = %250
  %252 = call i32 @llvm.abs.i32(i32 %.2219, i1 false)
  call void @appendStringInfoSpaces(ptr noundef %0, i32 noundef %252) #32
  br label %273

253:                                              ; preds = %process_log_prefix_padding.exit
  %.not140 = icmp eq i32 %.2219, 0
  %254 = call i32 @GetTopTransactionIdIfAny() #32
  br i1 %.not140, label %256, label %255

255:                                              ; preds = %253
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %.2219, i32 noundef %254) #32
  br label %273

256:                                              ; preds = %253
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %254) #32
  br label %273

257:                                              ; preds = %process_log_prefix_padding.exit
  %.not139 = icmp eq i32 %.2219, 0
  %258 = load i32, ptr %20, align 8
  br i1 %.not139, label %.preheader250, label %.preheader251

.preheader251:                                    ; preds = %257, %.preheader251
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader251 ], [ 0, %257 ]
  %.067.i = phi i32 [ %263, %.preheader251 ], [ %258, %257 ]
  %259 = trunc i32 %.067.i to i8
  %260 = and i8 %259, 63
  %261 = add nuw nsw i8 %260, 48
  %262 = getelementptr inbounds nuw i8, ptr @unpack_sql_state.buf, i64 %indvars.iv.i
  store i8 %261, ptr %262, align 1
  %263 = ashr i32 %.067.i, 6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %unpack_sql_state.exit, label %.preheader251, !llvm.loop !12

unpack_sql_state.exit:                            ; preds = %.preheader251
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @unpack_sql_state.buf, i64 5), align 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %.2219, ptr noundef nonnull @unpack_sql_state.buf) #32
  br label %273

.preheader250:                                    ; preds = %257, %.preheader250
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i183, %.preheader250 ], [ 0, %257 ]
  %.067.i182 = phi i32 [ %268, %.preheader250 ], [ %258, %257 ]
  %264 = trunc i32 %.067.i182 to i8
  %265 = and i8 %264, 63
  %266 = add nuw nsw i8 %265, 48
  %267 = getelementptr inbounds nuw i8, ptr @unpack_sql_state.buf, i64 %indvars.iv.i181
  store i8 %266, ptr %267, align 1
  %268 = ashr i32 %.067.i182, 6
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 5
  br i1 %exitcond.not.i184, label %unpack_sql_state.exit185, label %.preheader250, !llvm.loop !12

unpack_sql_state.exit185:                         ; preds = %.preheader250
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @unpack_sql_state.buf, i64 5), align 1
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @unpack_sql_state.buf) #32
  br label %273

269:                                              ; preds = %process_log_prefix_padding.exit
  %.not138 = icmp eq i32 %.2219, 0
  %270 = call i64 @pgstat_get_my_query_id() #32
  br i1 %.not138, label %272, label %271

271:                                              ; preds = %269
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %.2219, i64 noundef %270) #32
  br label %273

272:                                              ; preds = %269
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef %270) #32
  br label %273

273:                                              ; preds = %186, %187, %133, %137, %136, %105, %106, %89, %90, %76, %77, %59, %60, %166, %178, %61, %62, %91, %92, %107, %108, %115, %111, %121, %120, %138, %139, %144, %143, %158, %157, %196, %197, %195, %220, %221, %212, %210, %219, %217, %213, %231, %232, %229, %230, %234, %250, %251, %243, %247, %256, %255, %unpack_sql_state.exit185, %unpack_sql_state.exit, %272, %271, %process_log_prefix_padding.exit, %27, %23
  %.1 = phi ptr [ %.0, %23 ], [ %25, %27 ], [ %.2, %process_log_prefix_padding.exit ], [ %.2, %272 ], [ %.2, %62 ], [ %.2, %61 ], [ %.2, %59 ], [ %.2, %76 ], [ %.2, %92 ], [ %.2, %91 ], [ %.2, %89 ], [ %.2, %108 ], [ %.2, %107 ], [ %.2, %111 ], [ %.2, %115 ], [ %.2, %120 ], [ %.2, %121 ], [ %.2, %105 ], [ %.2, %139 ], [ %.2, %138 ], [ %.2, %143 ], [ %.2, %144 ], [ %.2, %157 ], [ %.2, %158 ], [ %.2, %166 ], [ %.2, %178 ], [ %.2, %133 ], [ %.2, %195 ], [ %.2, %197 ], [ %.2, %196 ], [ %.2, %210 ], [ %.2, %212 ], [ %.2, %219 ], [ %.2, %217 ], [ %.2, %213 ], [ %.2, %221 ], [ %.2, %220 ], [ %.2, %229 ], [ %.2, %230 ], [ %.2, %232 ], [ %.2, %231 ], [ %.2, %234 ], [ %.2, %243 ], [ %.2, %247 ], [ %.2, %251 ], [ %.2, %250 ], [ %.2, %255 ], [ %.2, %256 ], [ %.2, %unpack_sql_state.exit ], [ %.2, %unpack_sql_state.exit185 ], [ %.2, %271 ], [ %.2, %60 ], [ %.2, %77 ], [ %.2, %90 ], [ %.2, %106 ], [ %.2, %136 ], [ %.2, %137 ], [ %.2, %187 ], [ %.2, %186 ]
  %274 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %21, !llvm.loop !77

process_log_prefix_padding.exit.thread:           ; preds = %.critedge.i, %32, %21, %24, %234, %17
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #18

declare ptr @get_ps_display(ptr noundef) local_unnamed_addr #5

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #5

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @unpack_sql_state(i32 noundef %0) local_unnamed_addr #24 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi i32 [ %0, %1 ], [ %7, %2 ]
  %3 = trunc i32 %.067 to i8
  %4 = and i8 %3, 63
  %5 = add nuw nsw i8 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr @unpack_sql_state.buf, i64 %indvars.iv
  store i8 %5, ptr %6, align 1
  %7 = ashr i32 %.067, 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !12

8:                                                ; preds = %2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @unpack_sql_state.buf, i64 5), align 1
  ret ptr @unpack_sql_state.buf
}

declare i64 @pgstat_get_my_query_id() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_pipe_chunks(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #25 {
  %4 = alloca %union.PipeProtoChunk, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @fileno(ptr noundef %5) #32
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
  %19 = call i64 @write(i32 noundef %6, ptr noundef nonnull %4, i64 noundef 4096) #32
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 4087
  %21 = add nsw i32 %.01214, -4087
  %22 = icmp samesign ugt i32 %.01214, 8174
  br i1 %22, label %18, label %._crit_edge, !llvm.loop !16

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
  %28 = call i64 @write(i32 noundef %6, ptr noundef nonnull %4, i64 noundef %27) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @error_severity(i32 noundef %0) local_unnamed_addr #26 {
  %switch.tableidx = add i32 %0, -10
  %2 = icmp ult i32 %switch.tableidx, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.error_severity, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.45, %1 ]
  ret ptr %.0
}

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #19

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #18

declare void @write_csvlog(ptr noundef) local_unnamed_addr #5

declare void @write_jsonlog(ptr noundef) local_unnamed_addr #5

declare void @write_syslogger_file(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #19

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #5

declare i32 @pq_putmessage_v2(i8 noundef signext, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @pq_send_ascii_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { cold }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { noreturn }
attributes #37 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = distinct !{!9, !7}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
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
!71 = !{!72}
!72 = distinct !{!72, !73, !"pq_writeint8: argument 0"}
!73 = distinct !{!73, !"pq_writeint8"}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
