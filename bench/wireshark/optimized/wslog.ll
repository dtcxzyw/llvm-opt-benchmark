; ModuleID = 'bench/wireshark/original/wslog.ll'
source_filename = "bench/wireshark/original/wslog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.ws_log_manifest_t = type { %struct.tm, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@ws_log_console_open = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"(zero)\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"NOISY\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"(BOGUS LOG LEVEL)\00", align 1
@fatal_log_level = internal unnamed_addr global i32 7, align 4
@fatal_filter = internal unnamed_addr global ptr null, align 8
@noisy_filter = internal unnamed_addr global ptr null, align 8
@debug_filter = internal unnamed_addr global ptr null, align 8
@current_log_level = internal unnamed_addr global i32 0, align 4
@domain_filter = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Option \22%s\22 requires a value.\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid log level \22%s\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Option '%s' requires an argument.\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Error opening file '%s' for writing: %s.\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Fatal log level must be \22critical\22 or \22warning\22, not \22%s\22.\0A\00", align 1
@registered_log_writer_data_free = internal unnamed_addr global ptr null, align 8
@registered_log_writer_data = internal unnamed_addr global ptr null, align 8
@registered_log_writer = internal unnamed_addr global ptr null, align 8
@registered_progname = internal unnamed_addr global ptr @.str.62, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdout_color_enabled = internal unnamed_addr global i8 0, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stderr_color_enabled = internal unnamed_addr global i8 0, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"WIRESHARK_LOG_LEVEL\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Ignoring invalid environment value %s=\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"WIRESHARK_LOG_FATAL\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"WIRESHARK_LOG_DOMAINS\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"WIRESHARK_LOG_DOMAIN\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"WIRESHARK_LOG_FATAL_DOMAINS\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"WIRESHARK_LOG_FATAL_DOMAIN\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"WIRESHARK_LOG_DEBUG\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"WIRESHARK_LOG_NOISY\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Invalid UTF-8 at address %p offset %zu (length = %zu):\0A%s\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"<buffer:%p>: %s (%zu bytes)\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"%s: %s (%zu bytes)\00", align 1
@stdout_logging_enabled = internal unnamed_addr global i8 0, align 1
@custom_log = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"Diagnostic output:\0A\00", align 1
@.str.29 = private unnamed_addr constant [84 x i8] c"  --log-level <level>      sets the active log level (\22critical\22, \22warning\22, etc.)\0A\00", align 1
@.str.30 = private unnamed_addr constant [86 x i8] c"  --log-fatal <level>      sets level to abort the program (\22critical\22 or \22warning\22)\0A\00", align 1
@.str.31 = private unnamed_addr constant [75 x i8] c"  --log-domains <[!]list>  comma-separated list of the active log domains\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"  --log-fatal-domains <list>\0A\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"                           list of domains that cause the program to abort\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"  --log-debug <[!]list>    list of domains with \22debug\22 level\0A\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"  --log-noisy <[!]list>    list of domains with \22noisy\22 level\0A\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"  --log-file <path>        file to output messages to (in addition to stderr)\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"noisy\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"--log-level\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"--log-domain\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"--log-domains\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"--log-fatal-domain\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"--log-fatal-domains\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"--log-file\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"--log-fatal\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"--log-debug\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"--log-noisy\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"console.log.level:\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"-oconsole.log.level:\00", align 1
@.str.57 = private unnamed_addr constant [91 x i8] c"Option 'console.log.level' is deprecated, consult '--help' for diagnostic message options.\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Missing value to 'console.log.level' option.\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"%s is not a valid decimal number.\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"Value %s is not a valid log mask.\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Aborting on fatal log level exception\0A\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Aborting on fatal log domain exception\0A\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c" ** (%s:%ld) %s\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g_utf8_skip = external local_unnamed_addr constant ptr, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c" **\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c" (%s:%ld)\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c" %02d:%02d:%02d\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c".%06ld\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c" [%s %s%s%s]\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c":%ld\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c" %s():\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@switch.table.ws_log_level_to_string = private unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.8, ptr @.str.7, ptr @.str.6, ptr @.str.5, ptr @.str.4, ptr @.str.3, ptr @.str.2, ptr @.str.1], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @ws_log_level_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 9
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.ws_log_level_to_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %1, 6
  %4 = load i32, ptr @fatal_log_level, align 4
  %.not = icmp ult i32 %1, %4
  %or.cond23 = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond23, label %5, label %.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1
  %9 = icmp ne i8 %8, 0
  %10 = load ptr, ptr @fatal_filter, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %13, align 8
  %.not15.not.i = icmp eq ptr %14, null
  br i1 %.not15.not.i, label %thread-pre-split, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %.01016.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.i, label %thread-pre-split, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %12, %15
  %18 = phi ptr [ %17, %15 ], [ %14, %12 ]
  %.01016.i = phi ptr [ %16, %15 ], [ %13, %12 ]
  %19 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %18, ptr noundef nonnull %0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %filter_contains.exit, label %15

filter_contains.exit:                             ; preds = %.lr.ph.i
  %21 = load ptr, ptr @fatal_filter, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %15, %12, %filter_contains.exit
  %.pr = load i8, ptr %0, align 1
  br label %25

25:                                               ; preds = %thread-pre-split, %7
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %8, %7 ]
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @noisy_filter, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit55, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %32, align 8
  %.not15.not.i.i = icmp eq ptr %33, null
  br i1 %.not15.not.i.i, label %.loopexit55, label %.lr.ph.i.i

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr i8, ptr %.01016.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.not.i.i = icmp eq ptr %36, null
  br i1 %.not.not.i.i, label %.loopexit55, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %31, %34
  %37 = phi ptr [ %36, %34 ], [ %33, %31 ]
  %.01016.i.i = phi ptr [ %35, %34 ], [ %32, %31 ]
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %37, ptr noundef nonnull %0)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %filter_contains.exit.i, label %34

filter_contains.exit.i:                           ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i8, ptr %40, align 8, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %44 = load i32, ptr %43, align 4
  br i1 %42, label %45, label %47

45:                                               ; preds = %filter_contains.exit.i
  %46 = icmp uge i32 %1, %44
  br label %.thread

47:                                               ; preds = %filter_contains.exit.i
  %.not.i = icmp ugt i32 %1, %44
  br i1 %.not.i, label %.loopexit55, label %.thread

.loopexit55:                                      ; preds = %34, %28, %47, %31
  %48 = load ptr, ptr @debug_filter, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %.loopexit55
  %51 = load i8, ptr %0, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8
  %55 = load ptr, ptr %54, align 8
  %.not15.not.i.i24 = icmp eq ptr %55, null
  br i1 %.not15.not.i.i24, label %.critedge, label %.lr.ph.i.i25

56:                                               ; preds = %.lr.ph.i.i25
  %57 = getelementptr i8, ptr %.01016.i.i26, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.not.i.i27 = icmp eq ptr %58, null
  br i1 %.not.not.i.i27, label %.critedge, label %.lr.ph.i.i25, !llvm.loop !6

.lr.ph.i.i25:                                     ; preds = %53, %56
  %59 = phi ptr [ %58, %56 ], [ %55, %53 ]
  %.01016.i.i26 = phi ptr [ %57, %56 ], [ %54, %53 ]
  %60 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %59, ptr noundef nonnull %0)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %filter_contains.exit.i29, label %56

filter_contains.exit.i29:                         ; preds = %.lr.ph.i.i25
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %63 = load i8, ptr %62, align 8, !range !8, !noundef !9
  %64 = trunc nuw i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %66 = load i32, ptr %65, align 4
  br i1 %64, label %67, label %69

67:                                               ; preds = %filter_contains.exit.i29
  %68 = icmp uge i32 %1, %66
  br label %.thread

69:                                               ; preds = %filter_contains.exit.i29
  %.not.i30 = icmp ule i32 %1, %66
  %70 = load i32, ptr @current_log_level, align 4
  %71 = icmp ult i32 %1, %70
  %or.cond54 = select i1 %.not.i30, i1 true, i1 %71
  br i1 %or.cond54, label %.thread, label %72

.critedge:                                        ; preds = %56, %53, %.loopexit55, %50, %5, %25
  %.old = load i32, ptr @current_log_level, align 4
  %.old53 = icmp ult i32 %1, %.old
  br i1 %.old53, label %.thread, label %72

72:                                               ; preds = %69, %.critedge
  %73 = load ptr, ptr @domain_filter, align 8
  %74 = icmp eq ptr %73, null
  %brmerge = or i1 %6, %74
  br i1 %brmerge, label %.thread, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %0, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %73, align 8
  %80 = load ptr, ptr %79, align 8
  %.not15.not.i34 = icmp eq ptr %80, null
  br i1 %.not15.not.i34, label %.loopexit, label %.lr.ph.i35

81:                                               ; preds = %.lr.ph.i35
  %82 = getelementptr i8, ptr %.01016.i36, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.not.i37 = icmp eq ptr %83, null
  br i1 %.not.not.i37, label %.loopexit.loopexit, label %.lr.ph.i35, !llvm.loop !6

.lr.ph.i35:                                       ; preds = %78, %81
  %84 = phi ptr [ %83, %81 ], [ %80, %78 ]
  %.01016.i36 = phi ptr [ %82, %81 ], [ %79, %78 ]
  %85 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %84, ptr noundef nonnull %0)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %filter_contains.exit39, label %81

filter_contains.exit39:                           ; preds = %.lr.ph.i35
  %87 = load ptr, ptr @domain_filter, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 8, !range !8, !noundef !9
  %90 = trunc nuw i8 %89 to i1
  br label %.thread

.loopexit.loopexit:                               ; preds = %81
  %.pre = load ptr, ptr @domain_filter, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %78
  %91 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %73, %78 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i8, ptr %92, align 8, !range !8, !noundef !9
  %94 = trunc nuw i8 %93 to i1
  %95 = xor i1 %94, true
  br label %.thread

.thread:                                          ; preds = %67, %69, %45, %47, %72, %75, %.critedge, %filter_contains.exit, %2, %.loopexit, %filter_contains.exit39
  %.017 = phi i1 [ %90, %filter_contains.exit39 ], [ %95, %.loopexit ], [ true, %2 ], [ true, %filter_contains.exit ], [ false, %.critedge ], [ true, %72 ], [ true, %75 ], [ %46, %45 ], [ false, %47 ], [ %68, %67 ], [ false, %69 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 9) i32 @ws_log_get_level() local_unnamed_addr #3 {
  %1 = load i32, ptr @current_log_level, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 7) i32 @ws_log_set_level(i32 noundef %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -9
  %or.cond = icmp ult i32 %2, -8
  br i1 %or.cond, label %4, label %3

3:                                                ; preds = %1
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %0, i32 6)
  store i32 %spec.store.select, ptr @current_log_level, align 4
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ %spec.store.select, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 7) i32 @ws_log_set_level_str(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc i32 @string_to_log_level(ptr noundef %0)
  %or.cond.i = icmp eq i32 %2, 0
  br i1 %or.cond.i, label %ws_log_set_level.exit, label %3

3:                                                ; preds = %1
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %2, i32 6)
  store i32 %spec.store.select.i, ptr @current_log_level, align 4
  br label %ws_log_set_level.exit

ws_log_set_level.exit:                            ; preds = %1, %3
  %.0.i = phi i32 [ %spec.store.select.i, %3 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 9) i32 @string_to_log_level(ptr noundef %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.37)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.38)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.39)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.40)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.42)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.44)
  %25 = icmp eq i32 %24, 0
  %. = select i1 %25, i32 8, i32 0
  br label %26

26:                                               ; preds = %23, %20, %17, %14, %11, %8, %5, %2, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %2 ], [ 2, %5 ], [ 3, %8 ], [ 4, %11 ], [ 5, %14 ], [ 6, %17 ], [ 7, %20 ], [ %., %23 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_log_parse_args(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.loopexit, label %.preheader269

.preheader269:                                    ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %.not319323 = icmp eq ptr %7, null
  br i1 %.not319323, label %.loopexit, label %.preheader.lr.ph.preheader

.preheader.lr.ph.preheader:                       ; preds = %.preheader269
  %8 = load i32, ptr %0, align 4
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.preheader, %.outer.backedge
  %9 = phi ptr [ %103, %.outer.backedge ], [ %7, %.preheader.lr.ph.preheader ]
  %.084.ph327 = phi i32 [ %.084321, %.outer.backedge ], [ 0, %.preheader.lr.ph.preheader ]
  %.086.ph326 = phi i32 [ %.086.ph.be, %.outer.backedge ], [ %8, %.preheader.lr.ph.preheader ]
  %.087.ph324 = phi ptr [ %10, %.outer.backedge ], [ %1, %.preheader.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.087.ph324, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %ws_log_set_domain_filter.exit
  %11 = phi ptr [ %9, %.preheader.lr.ph ], [ %221, %ws_log_set_domain_filter.exit ]
  %.084321 = phi i32 [ %.084.ph327, %.preheader.lr.ph ], [ %.2, %ws_log_set_domain_filter.exit ]
  %.086320 = phi i32 [ %.086.ph326, %.preheader.lr.ph ], [ %218, %ws_log_set_domain_filter.exit ]
  br label %12

12:                                               ; preds = %.preheader, %17
  %.013.i = phi ptr [ %18, %17 ], [ %11, %.preheader ]
  %.0.i = phi ptr [ %19, %17 ], [ @.str.45, %.preheader ]
  %13 = load i8, ptr %.013.i, align 1
  switch i8 %13, label %14 [
    i8 0, label %optequal.exit
    i8 32, label %optequal.exit
    i8 61, label %optequal.exit
  ]

14:                                               ; preds = %12
  %exitcond = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @.str.45, i64 11)
  br i1 %exitcond, label %.critedge.i, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %.0.i, align 1
  %.not18.i = icmp eq i8 %13, %16
  br i1 %.not18.i, label %17, label %optequal.exit.thread.preheader

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %.013.i, i64 1
  %19 = getelementptr i8, ptr %.0.i, i64 1
  br label %12, !llvm.loop !10

.critedge.i:                                      ; preds = %14
  %switch.and.i = and i8 %13, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %92, label %optequal.exit.thread.preheader

optequal.exit:                                    ; preds = %12, %12, %12
  %.pre.i = load i8, ptr %.0.i, align 1
  %20 = icmp eq i8 %.pre.i, 0
  br i1 %20, label %92, label %optequal.exit.thread.preheader

optequal.exit.thread.preheader:                   ; preds = %15, %.critedge.i, %optequal.exit
  br label %optequal.exit.thread

optequal.exit.thread:                             ; preds = %optequal.exit.thread.preheader, %25
  %.013.i95 = phi ptr [ %26, %25 ], [ %11, %optequal.exit.thread.preheader ]
  %.0.i96 = phi ptr [ %27, %25 ], [ @.str.46, %optequal.exit.thread.preheader ]
  %21 = load i8, ptr %.013.i95, align 1
  switch i8 %21, label %22 [
    i8 0, label %optequal.exit105
    i8 32, label %optequal.exit105
    i8 61, label %optequal.exit105
  ]

22:                                               ; preds = %optequal.exit.thread
  %exitcond380 = icmp eq ptr %.0.i96, getelementptr inbounds nuw (i8, ptr @.str.46, i64 12)
  br i1 %exitcond380, label %.critedge.i102, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %.0.i96, align 1
  %.not18.i101 = icmp eq i8 %21, %24
  br i1 %.not18.i101, label %25, label %optequal.exit105.thread.preheader

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.013.i95, i64 1
  %27 = getelementptr i8, ptr %.0.i96, i64 1
  br label %optequal.exit.thread, !llvm.loop !10

.critedge.i102:                                   ; preds = %22
  %switch.and.i103 = and i8 %21, -33
  %switch.selectcmp.i104 = icmp eq i8 %switch.and.i103, 0
  br i1 %switch.selectcmp.i104, label %92, label %optequal.exit105.thread.preheader

optequal.exit105:                                 ; preds = %optequal.exit.thread, %optequal.exit.thread, %optequal.exit.thread
  %.pre.i98 = load i8, ptr %.0.i96, align 1
  %28 = icmp eq i8 %.pre.i98, 0
  br i1 %28, label %92, label %optequal.exit105.thread.preheader

optequal.exit105.thread.preheader:                ; preds = %23, %.critedge.i102, %optequal.exit105
  br label %optequal.exit105.thread

optequal.exit105.thread:                          ; preds = %optequal.exit105.thread.preheader, %33
  %.013.i106 = phi ptr [ %34, %33 ], [ %11, %optequal.exit105.thread.preheader ]
  %.0.i107 = phi ptr [ %35, %33 ], [ @.str.47, %optequal.exit105.thread.preheader ]
  %29 = load i8, ptr %.013.i106, align 1
  switch i8 %29, label %30 [
    i8 0, label %optequal.exit116
    i8 32, label %optequal.exit116
    i8 61, label %optequal.exit116
  ]

30:                                               ; preds = %optequal.exit105.thread
  %exitcond381 = icmp eq ptr %.0.i107, getelementptr inbounds nuw (i8, ptr @.str.47, i64 13)
  br i1 %exitcond381, label %.critedge.i113, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %.0.i107, align 1
  %.not18.i112 = icmp eq i8 %29, %32
  br i1 %.not18.i112, label %33, label %optequal.exit116.thread.preheader

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %.013.i106, i64 1
  %35 = getelementptr i8, ptr %.0.i107, i64 1
  br label %optequal.exit105.thread, !llvm.loop !10

.critedge.i113:                                   ; preds = %30
  %switch.and.i114 = and i8 %29, -33
  %switch.selectcmp.i115 = icmp eq i8 %switch.and.i114, 0
  br i1 %switch.selectcmp.i115, label %92, label %optequal.exit116.thread.preheader

optequal.exit116:                                 ; preds = %optequal.exit105.thread, %optequal.exit105.thread, %optequal.exit105.thread
  %.pre.i109 = load i8, ptr %.0.i107, align 1
  %36 = icmp eq i8 %.pre.i109, 0
  br i1 %36, label %92, label %optequal.exit116.thread.preheader

optequal.exit116.thread.preheader:                ; preds = %31, %.critedge.i113, %optequal.exit116
  br label %optequal.exit116.thread

optequal.exit116.thread:                          ; preds = %optequal.exit116.thread.preheader, %41
  %.013.i117 = phi ptr [ %42, %41 ], [ %11, %optequal.exit116.thread.preheader ]
  %.0.i118 = phi ptr [ %43, %41 ], [ @.str.48, %optequal.exit116.thread.preheader ]
  %37 = load i8, ptr %.013.i117, align 1
  switch i8 %37, label %38 [
    i8 0, label %optequal.exit127
    i8 32, label %optequal.exit127
    i8 61, label %optequal.exit127
  ]

38:                                               ; preds = %optequal.exit116.thread
  %exitcond382 = icmp eq ptr %.0.i118, getelementptr inbounds nuw (i8, ptr @.str.48, i64 18)
  br i1 %exitcond382, label %.critedge.i124, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %.0.i118, align 1
  %.not18.i123 = icmp eq i8 %37, %40
  br i1 %.not18.i123, label %41, label %optequal.exit127.thread.preheader

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %.013.i117, i64 1
  %43 = getelementptr i8, ptr %.0.i118, i64 1
  br label %optequal.exit116.thread, !llvm.loop !10

.critedge.i124:                                   ; preds = %38
  %switch.and.i125 = and i8 %37, -33
  %switch.selectcmp.i126 = icmp eq i8 %switch.and.i125, 0
  br i1 %switch.selectcmp.i126, label %92, label %optequal.exit127.thread.preheader

optequal.exit127:                                 ; preds = %optequal.exit116.thread, %optequal.exit116.thread, %optequal.exit116.thread
  %.pre.i120 = load i8, ptr %.0.i118, align 1
  %44 = icmp eq i8 %.pre.i120, 0
  br i1 %44, label %92, label %optequal.exit127.thread.preheader

optequal.exit127.thread.preheader:                ; preds = %39, %.critedge.i124, %optequal.exit127
  br label %optequal.exit127.thread

optequal.exit127.thread:                          ; preds = %optequal.exit127.thread.preheader, %49
  %.013.i128 = phi ptr [ %50, %49 ], [ %11, %optequal.exit127.thread.preheader ]
  %.0.i129 = phi ptr [ %51, %49 ], [ @.str.49, %optequal.exit127.thread.preheader ]
  %45 = load i8, ptr %.013.i128, align 1
  switch i8 %45, label %46 [
    i8 0, label %optequal.exit138
    i8 32, label %optequal.exit138
    i8 61, label %optequal.exit138
  ]

46:                                               ; preds = %optequal.exit127.thread
  %exitcond383 = icmp eq ptr %.0.i129, getelementptr inbounds nuw (i8, ptr @.str.49, i64 19)
  br i1 %exitcond383, label %.critedge.i135, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %.0.i129, align 1
  %.not18.i134 = icmp eq i8 %45, %48
  br i1 %.not18.i134, label %49, label %optequal.exit138.thread.preheader

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %.013.i128, i64 1
  %51 = getelementptr i8, ptr %.0.i129, i64 1
  br label %optequal.exit127.thread, !llvm.loop !10

.critedge.i135:                                   ; preds = %46
  %switch.and.i136 = and i8 %45, -33
  %switch.selectcmp.i137 = icmp eq i8 %switch.and.i136, 0
  br i1 %switch.selectcmp.i137, label %92, label %optequal.exit138.thread.preheader

optequal.exit138:                                 ; preds = %optequal.exit127.thread, %optequal.exit127.thread, %optequal.exit127.thread
  %.pre.i131 = load i8, ptr %.0.i129, align 1
  %52 = icmp eq i8 %.pre.i131, 0
  br i1 %52, label %92, label %optequal.exit138.thread.preheader

optequal.exit138.thread.preheader:                ; preds = %47, %.critedge.i135, %optequal.exit138
  br label %optequal.exit138.thread

optequal.exit138.thread:                          ; preds = %optequal.exit138.thread.preheader, %57
  %.013.i139 = phi ptr [ %58, %57 ], [ %11, %optequal.exit138.thread.preheader ]
  %.0.i140 = phi ptr [ %59, %57 ], [ @.str.50, %optequal.exit138.thread.preheader ]
  %53 = load i8, ptr %.013.i139, align 1
  switch i8 %53, label %54 [
    i8 0, label %optequal.exit149
    i8 32, label %optequal.exit149
    i8 61, label %optequal.exit149
  ]

54:                                               ; preds = %optequal.exit138.thread
  %exitcond384 = icmp eq ptr %.0.i140, getelementptr inbounds nuw (i8, ptr @.str.50, i64 10)
  br i1 %exitcond384, label %.critedge.i146, label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %.0.i140, align 1
  %.not18.i145 = icmp eq i8 %53, %56
  br i1 %.not18.i145, label %57, label %optequal.exit149.thread.preheader

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %.013.i139, i64 1
  %59 = getelementptr i8, ptr %.0.i140, i64 1
  br label %optequal.exit138.thread, !llvm.loop !10

.critedge.i146:                                   ; preds = %54
  %switch.and.i147 = and i8 %53, -33
  %switch.selectcmp.i148 = icmp eq i8 %switch.and.i147, 0
  br i1 %switch.selectcmp.i148, label %92, label %optequal.exit149.thread.preheader

optequal.exit149:                                 ; preds = %optequal.exit138.thread, %optequal.exit138.thread, %optequal.exit138.thread
  %.pre.i142 = load i8, ptr %.0.i140, align 1
  %60 = icmp eq i8 %.pre.i142, 0
  br i1 %60, label %92, label %optequal.exit149.thread.preheader

optequal.exit149.thread.preheader:                ; preds = %55, %.critedge.i146, %optequal.exit149
  br label %optequal.exit149.thread

optequal.exit149.thread:                          ; preds = %optequal.exit149.thread.preheader, %65
  %.013.i150 = phi ptr [ %66, %65 ], [ %11, %optequal.exit149.thread.preheader ]
  %.0.i151 = phi ptr [ %67, %65 ], [ @.str.51, %optequal.exit149.thread.preheader ]
  %61 = load i8, ptr %.013.i150, align 1
  switch i8 %61, label %62 [
    i8 0, label %optequal.exit160
    i8 32, label %optequal.exit160
    i8 61, label %optequal.exit160
  ]

62:                                               ; preds = %optequal.exit149.thread
  %exitcond385 = icmp eq ptr %.0.i151, getelementptr inbounds nuw (i8, ptr @.str.51, i64 11)
  br i1 %exitcond385, label %.critedge.i157, label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %.0.i151, align 1
  %.not18.i156 = icmp eq i8 %61, %64
  br i1 %.not18.i156, label %65, label %optequal.exit160.thread.preheader

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.013.i150, i64 1
  %67 = getelementptr i8, ptr %.0.i151, i64 1
  br label %optequal.exit149.thread, !llvm.loop !10

.critedge.i157:                                   ; preds = %62
  %switch.and.i158 = and i8 %61, -33
  %switch.selectcmp.i159 = icmp eq i8 %switch.and.i158, 0
  br i1 %switch.selectcmp.i159, label %92, label %optequal.exit160.thread.preheader

optequal.exit160:                                 ; preds = %optequal.exit149.thread, %optequal.exit149.thread, %optequal.exit149.thread
  %.pre.i153 = load i8, ptr %.0.i151, align 1
  %68 = icmp eq i8 %.pre.i153, 0
  br i1 %68, label %92, label %optequal.exit160.thread.preheader

optequal.exit160.thread.preheader:                ; preds = %63, %.critedge.i157, %optequal.exit160
  br label %optequal.exit160.thread

optequal.exit160.thread:                          ; preds = %optequal.exit160.thread.preheader, %73
  %.013.i161 = phi ptr [ %74, %73 ], [ %11, %optequal.exit160.thread.preheader ]
  %.0.i162 = phi ptr [ %75, %73 ], [ @.str.52, %optequal.exit160.thread.preheader ]
  %69 = load i8, ptr %.013.i161, align 1
  switch i8 %69, label %70 [
    i8 0, label %optequal.exit171
    i8 32, label %optequal.exit171
    i8 61, label %optequal.exit171
  ]

70:                                               ; preds = %optequal.exit160.thread
  %exitcond386 = icmp eq ptr %.0.i162, getelementptr inbounds nuw (i8, ptr @.str.52, i64 11)
  br i1 %exitcond386, label %.critedge.i168, label %71

71:                                               ; preds = %70
  %72 = load i8, ptr %.0.i162, align 1
  %.not18.i167 = icmp eq i8 %69, %72
  br i1 %.not18.i167, label %73, label %optequal.exit171.thread.preheader

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %.013.i161, i64 1
  %75 = getelementptr i8, ptr %.0.i162, i64 1
  br label %optequal.exit160.thread, !llvm.loop !10

.critedge.i168:                                   ; preds = %70
  %switch.and.i169 = and i8 %69, -33
  %switch.selectcmp.i170 = icmp eq i8 %switch.and.i169, 0
  br i1 %switch.selectcmp.i170, label %92, label %optequal.exit171.thread.preheader

optequal.exit171:                                 ; preds = %optequal.exit160.thread, %optequal.exit160.thread, %optequal.exit160.thread
  %.pre.i164 = load i8, ptr %.0.i162, align 1
  %76 = icmp eq i8 %.pre.i164, 0
  br i1 %76, label %92, label %optequal.exit171.thread.preheader

optequal.exit171.thread.preheader:                ; preds = %71, %.critedge.i168, %optequal.exit171
  br label %optequal.exit171.thread

optequal.exit171.thread:                          ; preds = %optequal.exit171.thread.preheader, %81
  %.013.i172 = phi ptr [ %82, %81 ], [ %11, %optequal.exit171.thread.preheader ]
  %.0.i173 = phi ptr [ %83, %81 ], [ @.str.53, %optequal.exit171.thread.preheader ]
  %77 = load i8, ptr %.013.i172, align 1
  switch i8 %77, label %78 [
    i8 0, label %optequal.exit182
    i8 32, label %optequal.exit182
    i8 61, label %optequal.exit182
  ]

78:                                               ; preds = %optequal.exit171.thread
  %exitcond387 = icmp eq ptr %.0.i173, getelementptr inbounds nuw (i8, ptr @.str.53, i64 11)
  br i1 %exitcond387, label %.critedge.i179, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %.0.i173, align 1
  %.not18.i178 = icmp eq i8 %77, %80
  br i1 %.not18.i178, label %81, label %optequal.exit182.thread

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %.013.i172, i64 1
  %83 = getelementptr i8, ptr %.0.i173, i64 1
  br label %optequal.exit171.thread, !llvm.loop !10

.critedge.i179:                                   ; preds = %78
  %switch.and.i180 = and i8 %77, -33
  %switch.selectcmp.i181 = icmp eq i8 %switch.and.i180, 0
  br i1 %switch.selectcmp.i181, label %92, label %optequal.exit182.thread

optequal.exit182:                                 ; preds = %optequal.exit171.thread, %optequal.exit171.thread, %optequal.exit171.thread
  %.pre.i175 = load i8, ptr %.0.i173, align 1
  %84 = icmp eq i8 %.pre.i175, 0
  br i1 %84, label %92, label %optequal.exit182.thread

optequal.exit182.thread:                          ; preds = %.critedge.i179, %optequal.exit182, %79
  %85 = load i8, ptr %11, align 1
  %86 = icmp eq i8 %85, 45
  br i1 %86, label %87, label %.outer.backedge

87:                                               ; preds = %optequal.exit182.thread
  %88 = getelementptr i8, ptr %11, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 111
  br i1 %90, label %91, label %.outer.backedge

91:                                               ; preds = %87
  tail call fastcc void @parse_console_compat_option(ptr noundef %.087.ph324, ptr noundef %2, i32 noundef %3)
  br label %.outer.backedge

92:                                               ; preds = %.critedge.i179, %.critedge.i168, %.critedge.i157, %.critedge.i146, %.critedge.i135, %.critedge.i124, %.critedge.i113, %.critedge.i102, %.critedge.i, %optequal.exit182, %optequal.exit171, %optequal.exit160, %optequal.exit149, %optequal.exit138, %optequal.exit127, %optequal.exit116, %optequal.exit105, %optequal.exit
  %.083 = phi i64 [ 11, %optequal.exit ], [ 12, %optequal.exit105 ], [ 13, %optequal.exit116 ], [ 18, %optequal.exit127 ], [ 19, %optequal.exit138 ], [ 10, %optequal.exit149 ], [ 11, %optequal.exit160 ], [ 11, %optequal.exit171 ], [ 11, %optequal.exit182 ], [ 11, %.critedge.i ], [ 12, %.critedge.i102 ], [ 13, %.critedge.i113 ], [ 18, %.critedge.i124 ], [ 19, %.critedge.i135 ], [ 10, %.critedge.i146 ], [ 11, %.critedge.i157 ], [ 11, %.critedge.i168 ], [ 11, %.critedge.i179 ]
  %.082 = phi ptr [ @.str.45, %optequal.exit ], [ @.str.46, %optequal.exit105 ], [ @.str.46, %optequal.exit116 ], [ @.str.48, %optequal.exit127 ], [ @.str.48, %optequal.exit138 ], [ @.str.50, %optequal.exit149 ], [ @.str.51, %optequal.exit160 ], [ @.str.52, %optequal.exit171 ], [ @.str.53, %optequal.exit182 ], [ @.str.45, %.critedge.i ], [ @.str.46, %.critedge.i102 ], [ @.str.46, %.critedge.i113 ], [ @.str.48, %.critedge.i124 ], [ @.str.48, %.critedge.i135 ], [ @.str.50, %.critedge.i146 ], [ @.str.51, %.critedge.i157 ], [ @.str.52, %.critedge.i168 ], [ @.str.53, %.critedge.i179 ]
  %93 = getelementptr i8, ptr %11, i64 %.083
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %.outer.backedge [
    i8 0, label %95
    i8 61, label %101
  ]

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread264, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %96, align 1
  switch i8 %99, label %104 [
    i8 0, label %.thread264
    i8 45, label %.thread264
  ]

.thread264:                                       ; preds = %95, %98, %98
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %11)
  %100 = add i32 %.084321, 1
  br label %ws_log_set_domain_filter.exit

101:                                              ; preds = %92
  %102 = getelementptr i8, ptr %93, i64 1
  br label %104

.outer.backedge:                                  ; preds = %92, %optequal.exit182.thread, %87, %91
  %.086.ph.be = add i32 %.086320, -1
  %103 = load ptr, ptr %10, align 8
  %.not319 = icmp eq ptr %103, null
  br i1 %.not319, label %.loopexit, label %.preheader.lr.ph, !llvm.loop !11

104:                                              ; preds = %98, %101
  %.081 = phi ptr [ %102, %101 ], [ %96, %98 ]
  %.080 = phi i32 [ 0, %101 ], [ 1, %98 ]
  %105 = icmp eq ptr %.082, @.str.45
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = tail call fastcc i32 @string_to_log_level(ptr noundef %.081)
  %or.cond.i.i = icmp eq i32 %107, 0
  br i1 %or.cond.i.i, label %ws_log_set_level_str.exit.thread, label %ws_log_set_level_str.exit

ws_log_set_level_str.exit:                        ; preds = %106
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %107, i32 6)
  store i32 %spec.store.select.i.i, ptr @current_log_level, align 4
  br label %ws_log_set_domain_filter.exit

ws_log_set_level_str.exit.thread:                 ; preds = %106
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %.081)
  %108 = add i32 %.084321, 1
  br label %ws_log_set_domain_filter.exit

109:                                              ; preds = %104
  %110 = icmp eq ptr %.082, @.str.46
  br i1 %110, label %111, label %129

111:                                              ; preds = %109
  %112 = load ptr, ptr @domain_filter, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %free_log_filter.exit.i, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8
  tail call void @g_strfreev(ptr noundef %115)
  %116 = load ptr, ptr @domain_filter, align 8
  tail call void @g_free(ptr noundef %116)
  store ptr null, ptr @domain_filter, align 8
  br label %free_log_filter.exit.i

free_log_filter.exit.i:                           ; preds = %114, %111
  %117 = icmp eq ptr %.081, null
  br i1 %117, label %ws_log_set_domain_filter.exit, label %118

118:                                              ; preds = %free_log_filter.exit.i
  %119 = load i8, ptr %.081, align 1
  %120 = icmp ne i8 %119, 33
  %not..i.i = xor i1 %120, true
  %spec.select.idx.i.i = zext i1 %not..i.i to i64
  %spec.select.i.i = getelementptr i8, ptr %.081, i64 %spec.select.idx.i.i
  %121 = load i8, ptr %spec.select.i.i, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %ws_log_set_domain_filter.exit, label %123

123:                                              ; preds = %118
  %124 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %125 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i.i, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = zext i1 %120 to i8
  store i8 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %128, align 4
  store ptr %124, ptr @domain_filter, align 8
  br label %ws_log_set_domain_filter.exit

129:                                              ; preds = %109
  %130 = icmp eq ptr %.082, @.str.48
  br i1 %130, label %131, label %149

131:                                              ; preds = %129
  %132 = load ptr, ptr @fatal_filter, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %free_log_filter.exit.i183, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8
  tail call void @g_strfreev(ptr noundef %135)
  %136 = load ptr, ptr @fatal_filter, align 8
  tail call void @g_free(ptr noundef %136)
  store ptr null, ptr @fatal_filter, align 8
  br label %free_log_filter.exit.i183

free_log_filter.exit.i183:                        ; preds = %134, %131
  %137 = icmp eq ptr %.081, null
  br i1 %137, label %ws_log_set_domain_filter.exit, label %138

138:                                              ; preds = %free_log_filter.exit.i183
  %139 = load i8, ptr %.081, align 1
  %140 = icmp ne i8 %139, 33
  %not..i.i184 = xor i1 %140, true
  %spec.select.idx.i.i185 = zext i1 %not..i.i184 to i64
  %spec.select.i.i186 = getelementptr i8, ptr %.081, i64 %spec.select.idx.i.i185
  %141 = load i8, ptr %spec.select.i.i186, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %ws_log_set_domain_filter.exit, label %143

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %145 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i.i186, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = zext i1 %140 to i8
  store i8 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %148, align 4
  store ptr %144, ptr @fatal_filter, align 8
  br label %ws_log_set_domain_filter.exit

149:                                              ; preds = %129
  %150 = icmp eq ptr %.082, @.str.50
  br i1 %150, label %151, label %167

151:                                              ; preds = %149
  %152 = icmp eq ptr %.081, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.50)
  %154 = add i32 %.084321, 1
  br label %ws_log_set_domain_filter.exit

155:                                              ; preds = %151
  %156 = tail call noalias ptr @fopen(ptr noundef nonnull %.081, ptr noundef nonnull @.str.13)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = tail call ptr @__errno_location() #22
  %160 = load i32, ptr %159, align 4
  %161 = tail call ptr @g_strerror(i32 noundef %160) #22
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %.081, ptr noundef %161)
  %162 = add i32 %.084321, 1
  br label %ws_log_set_domain_filter.exit

163:                                              ; preds = %155
  %164 = load ptr, ptr @custom_log, align 8
  %.not.i187 = icmp eq ptr %164, null
  br i1 %.not.i187, label %ws_log_add_custom_file.exit, label %165

165:                                              ; preds = %163
  %166 = tail call i32 @fclose(ptr noundef nonnull %164)
  br label %ws_log_add_custom_file.exit

ws_log_add_custom_file.exit:                      ; preds = %163, %165
  store ptr %156, ptr @custom_log, align 8
  br label %ws_log_set_domain_filter.exit

167:                                              ; preds = %149
  %168 = icmp eq ptr %.082, @.str.51
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = tail call fastcc i32 @string_to_log_level(ptr noundef %.081)
  %or.cond.i.i188 = icmp eq i32 %170, 0
  br i1 %or.cond.i.i188, label %ws_log_set_fatal_level_str.exit.thread, label %ws_log_set_fatal_level_str.exit

ws_log_set_fatal_level_str.exit:                  ; preds = %169
  %spec.store.select.i.i189 = tail call i32 @llvm.umin.i32(i32 %170, i32 7)
  %spec.store.select2.i.i = tail call i32 @llvm.umax.i32(i32 %spec.store.select.i.i189, i32 5)
  store i32 %spec.store.select2.i.i, ptr @fatal_log_level, align 4
  br label %ws_log_set_domain_filter.exit

ws_log_set_fatal_level_str.exit.thread:           ; preds = %169
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.15, ptr noundef %.081)
  %171 = add i32 %.084321, 1
  br label %ws_log_set_domain_filter.exit

172:                                              ; preds = %167
  %173 = icmp eq ptr %.082, @.str.52
  br i1 %173, label %174, label %192

174:                                              ; preds = %172
  %175 = load ptr, ptr @debug_filter, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %free_log_filter.exit.i191, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %175, align 8
  tail call void @g_strfreev(ptr noundef %178)
  %179 = load ptr, ptr @debug_filter, align 8
  tail call void @g_free(ptr noundef %179)
  store ptr null, ptr @debug_filter, align 8
  br label %free_log_filter.exit.i191

free_log_filter.exit.i191:                        ; preds = %177, %174
  %180 = icmp eq ptr %.081, null
  br i1 %180, label %ws_log_set_domain_filter.exit, label %181

181:                                              ; preds = %free_log_filter.exit.i191
  %182 = load i8, ptr %.081, align 1
  %183 = icmp ne i8 %182, 33
  %not..i.i192 = xor i1 %183, true
  %spec.select.idx.i.i193 = zext i1 %not..i.i192 to i64
  %spec.select.i.i194 = getelementptr i8, ptr %.081, i64 %spec.select.idx.i.i193
  %184 = load i8, ptr %spec.select.i.i194, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %ws_log_set_domain_filter.exit, label %186

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %188 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i.i194, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = zext i1 %183 to i8
  store i8 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 2, ptr %191, align 4
  store ptr %187, ptr @debug_filter, align 8
  br label %ws_log_set_domain_filter.exit

192:                                              ; preds = %172
  %193 = icmp eq ptr %.082, @.str.53
  br i1 %193, label %194, label %ws_log_set_domain_filter.exit

194:                                              ; preds = %192
  %195 = load ptr, ptr @noisy_filter, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %free_log_filter.exit.i195, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8
  tail call void @g_strfreev(ptr noundef %198)
  %199 = load ptr, ptr @noisy_filter, align 8
  tail call void @g_free(ptr noundef %199)
  store ptr null, ptr @noisy_filter, align 8
  br label %free_log_filter.exit.i195

free_log_filter.exit.i195:                        ; preds = %197, %194
  %200 = icmp eq ptr %.081, null
  br i1 %200, label %ws_log_set_domain_filter.exit, label %201

201:                                              ; preds = %free_log_filter.exit.i195
  %202 = load i8, ptr %.081, align 1
  %203 = icmp ne i8 %202, 33
  %not..i.i196 = xor i1 %203, true
  %spec.select.idx.i.i197 = zext i1 %not..i.i196 to i64
  %spec.select.i.i198 = getelementptr i8, ptr %.081, i64 %spec.select.idx.i.i197
  %204 = load i8, ptr %spec.select.i.i198, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %ws_log_set_domain_filter.exit, label %206

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %208 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i.i198, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = zext i1 %203 to i8
  store i8 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 1, ptr %211, align 4
  store ptr %207, ptr @noisy_filter, align 8
  br label %ws_log_set_domain_filter.exit

ws_log_set_domain_filter.exit:                    ; preds = %ws_log_set_level_str.exit, %ws_log_set_fatal_level_str.exit, %206, %201, %free_log_filter.exit.i195, %.thread264, %186, %181, %free_log_filter.exit.i191, %143, %138, %free_log_filter.exit.i183, %123, %118, %free_log_filter.exit.i, %158, %ws_log_add_custom_file.exit, %153, %192, %ws_log_set_fatal_level_str.exit.thread, %ws_log_set_level_str.exit.thread
  %.080215 = phi i32 [ %.080, %ws_log_set_level_str.exit.thread ], [ %.080, %ws_log_set_level_str.exit ], [ %.080, %153 ], [ %.080, %ws_log_set_fatal_level_str.exit.thread ], [ %.080, %ws_log_set_fatal_level_str.exit ], [ %.080, %192 ], [ %.080, %158 ], [ %.080, %ws_log_add_custom_file.exit ], [ %.080, %free_log_filter.exit.i ], [ %.080, %118 ], [ %.080, %123 ], [ %.080, %free_log_filter.exit.i183 ], [ %.080, %138 ], [ %.080, %143 ], [ %.080, %free_log_filter.exit.i191 ], [ %.080, %181 ], [ %.080, %186 ], [ 0, %.thread264 ], [ %.080, %free_log_filter.exit.i195 ], [ %.080, %201 ], [ %.080, %206 ]
  %.2 = phi i32 [ %108, %ws_log_set_level_str.exit.thread ], [ %.084321, %ws_log_set_level_str.exit ], [ %154, %153 ], [ %171, %ws_log_set_fatal_level_str.exit.thread ], [ %.084321, %ws_log_set_fatal_level_str.exit ], [ %.084321, %192 ], [ %162, %158 ], [ %.084321, %ws_log_add_custom_file.exit ], [ %.084321, %free_log_filter.exit.i ], [ %.084321, %118 ], [ %.084321, %123 ], [ %.084321, %free_log_filter.exit.i183 ], [ %.084321, %138 ], [ %.084321, %143 ], [ %.084321, %free_log_filter.exit.i191 ], [ %.084321, %181 ], [ %.084321, %186 ], [ %100, %.thread264 ], [ %.084321, %free_log_filter.exit.i195 ], [ %.084321, %201 ], [ %.084321, %206 ]
  %212 = zext nneg i32 %.080215 to i64
  %213 = getelementptr ptr, ptr %10, i64 %212
  %214 = sub i32 %.086320, %.080215
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %.087.ph324, ptr noundef align 1 %213, i64 noundef range(i64 -17179869184, 17179869177) %216, i1 noundef false) #23
  %217 = add nuw nsw i32 %.080215, 1
  %218 = sub i32 %.086320, %217
  %219 = load i32, ptr %0, align 4
  %220 = sub i32 %219, %217
  store i32 %220, ptr %0, align 4
  %221 = load ptr, ptr %.087.ph324, align 8
  %.not = icmp eq ptr %221, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.outer.backedge, %ws_log_set_domain_filter.exit, %.preheader269, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %.preheader269 ], [ %.2, %ws_log_set_domain_filter.exit ], [ %.084321, %.outer.backedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_console_compat_option(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ws_log_set_level.exit, label %sub_0

sub_0:                                            ; preds = %3
  %7 = load i8, ptr %5, align 1
  %.not35 = icmp eq i8 %7, 45
  br i1 %.not35, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %.not36 = icmp eq i8 %9, 111
  br i1 %.not36, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.tail.thread

13:                                               ; preds = %.tail
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ws_log_set_level.exit, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %15, ptr noundef nonnull @.str.55)
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %ws_log_set_level.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %20, i64 18
  br label %26

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %22 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.56)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %ws_log_set_level.exit, label %23

23:                                               ; preds = %.tail.thread
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 20
  br label %26

26:                                               ; preds = %23, %19
  %.019 = phi ptr [ %21, %19 ], [ %25, %23 ]
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.57)
  %27 = load i8, ptr %.019, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.58)
  br label %ws_log_set_level.exit

30:                                               ; preds = %26
  %31 = call zeroext i1 @ws_basestrtou32(ptr noundef %.019, ptr noundef null, ptr noundef nonnull %4, i32 noundef 10)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.59, ptr noundef %.019)
  br label %ws_log_set_level.exit

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 128
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %36, label %.thread.thread

36:                                               ; preds = %33
  %37 = and i32 %34, 64
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %38, label %.thread.thread

38:                                               ; preds = %36
  %39 = and i32 %34, 32
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %40, label %.thread.thread

40:                                               ; preds = %38
  %41 = and i32 %34, 16
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %42, label %.thread.thread

42:                                               ; preds = %40
  %43 = and i32 %34, 8
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %44, label %.thread.thread

44:                                               ; preds = %42
  %45 = and i32 %34, 4
  %.not28 = icmp eq i32 %45, 0
  br i1 %.not28, label %46, label %.thread.thread

46:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.60, ptr noundef %.019)
  br label %ws_log_set_level.exit

.thread.thread:                                   ; preds = %44, %33, %36, %38, %40, %42
  %.03134 = phi i32 [ 2, %33 ], [ 3, %36 ], [ 4, %38 ], [ 5, %40 ], [ 6, %42 ], [ 7, %44 ]
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.03134, i32 6)
  store i32 %spec.store.select.i, ptr @current_log_level, align 4
  br label %ws_log_set_level.exit

ws_log_set_level.exit:                            ; preds = %.thread.thread, %.tail.thread, %13, %17, %3, %46, %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_err(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ...) unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  call void %0(ptr noundef %2, ptr noundef nonnull %4)
  br label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef %2, ptr noundef nonnull %4) #23
  br label %9

9:                                                ; preds = %6, %5
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not6 = icmp eq i32 %1, -1
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %9
  call void @exit(i32 noundef %1) #24
  unreachable

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_domain_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @domain_filter, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %free_log_filter.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  tail call void @g_strfreev(ptr noundef %5)
  %6 = load ptr, ptr @domain_filter, align 8
  tail call void @g_free(ptr noundef %6)
  store ptr null, ptr @domain_filter, align 8
  br label %free_log_filter.exit

free_log_filter.exit:                             ; preds = %1, %4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %tokenize_filter_str.exit, label %8

8:                                                ; preds = %free_log_filter.exit
  %9 = load i8, ptr %0, align 1
  %10 = icmp ne i8 %9, 33
  %not..i = xor i1 %10, true
  %spec.select.idx.i = zext i1 %not..i to i64
  %spec.select.i = getelementptr i8, ptr %0, i64 %spec.select.idx.i
  %11 = load i8, ptr %spec.select.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %tokenize_filter_str.exit, label %13

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %15 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = zext i1 %10 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %18, align 4
  store ptr %14, ptr @domain_filter, align 8
  br label %tokenize_filter_str.exit

tokenize_filter_str.exit:                         ; preds = %free_log_filter.exit, %8, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_fatal_domain_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @fatal_filter, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %free_log_filter.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  tail call void @g_strfreev(ptr noundef %5)
  %6 = load ptr, ptr @fatal_filter, align 8
  tail call void @g_free(ptr noundef %6)
  store ptr null, ptr @fatal_filter, align 8
  br label %free_log_filter.exit

free_log_filter.exit:                             ; preds = %1, %4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %tokenize_filter_str.exit, label %8

8:                                                ; preds = %free_log_filter.exit
  %9 = load i8, ptr %0, align 1
  %10 = icmp ne i8 %9, 33
  %not..i = xor i1 %10, true
  %spec.select.idx.i = zext i1 %not..i to i64
  %spec.select.i = getelementptr i8, ptr %0, i64 %spec.select.idx.i
  %11 = load i8, ptr %spec.select.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %tokenize_filter_str.exit, label %13

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %15 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = zext i1 %10 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %18, align 4
  store ptr %14, ptr @fatal_filter, align 8
  br label %tokenize_filter_str.exit

tokenize_filter_str.exit:                         ; preds = %free_log_filter.exit, %8, %13
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define void @ws_log_add_custom_file(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @custom_log, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %3, %1
  store ptr %0, ptr @custom_log, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 8) i32 @ws_log_set_fatal_level_str(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc i32 @string_to_log_level(ptr noundef %0)
  %or.cond.i = icmp eq i32 %2, 0
  br i1 %or.cond.i, label %ws_log_set_fatal_level.exit, label %3

3:                                                ; preds = %1
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %2, i32 7)
  %spec.store.select2.i = tail call i32 @llvm.umax.i32(i32 %spec.store.select.i, i32 5)
  store i32 %spec.store.select2.i, ptr @fatal_log_level, align 4
  br label %ws_log_set_fatal_level.exit

ws_log_set_fatal_level.exit:                      ; preds = %1, %3
  %.0.i = phi i32 [ %spec.store.select2.i, %3 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_debug_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @debug_filter, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %free_log_filter.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  tail call void @g_strfreev(ptr noundef %5)
  %6 = load ptr, ptr @debug_filter, align 8
  tail call void @g_free(ptr noundef %6)
  store ptr null, ptr @debug_filter, align 8
  br label %free_log_filter.exit

free_log_filter.exit:                             ; preds = %1, %4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %tokenize_filter_str.exit, label %8

8:                                                ; preds = %free_log_filter.exit
  %9 = load i8, ptr %0, align 1
  %10 = icmp ne i8 %9, 33
  %not..i = xor i1 %10, true
  %spec.select.idx.i = zext i1 %not..i to i64
  %spec.select.i = getelementptr i8, ptr %0, i64 %spec.select.idx.i
  %11 = load i8, ptr %spec.select.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %tokenize_filter_str.exit, label %13

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %15 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = zext i1 %10 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 2, ptr %18, align 4
  store ptr %14, ptr @debug_filter, align 8
  br label %tokenize_filter_str.exit

tokenize_filter_str.exit:                         ; preds = %free_log_filter.exit, %8, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_noisy_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @noisy_filter, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %free_log_filter.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  tail call void @g_strfreev(ptr noundef %5)
  %6 = load ptr, ptr @noisy_filter, align 8
  tail call void @g_free(ptr noundef %6)
  store ptr null, ptr @noisy_filter, align 8
  br label %free_log_filter.exit

free_log_filter.exit:                             ; preds = %1, %4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %tokenize_filter_str.exit, label %8

8:                                                ; preds = %free_log_filter.exit
  %9 = load i8, ptr %0, align 1
  %10 = icmp ne i8 %9, 33
  %not..i = xor i1 %10, true
  %spec.select.idx.i = zext i1 %not..i to i64
  %spec.select.i = getelementptr i8, ptr %0, i64 %spec.select.idx.i
  %11 = load i8, ptr %spec.select.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %tokenize_filter_str.exit, label %13

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %15 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = zext i1 %10 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %18, align 4
  store ptr %14, ptr @noisy_filter, align 8
  br label %tokenize_filter_str.exit

tokenize_filter_str.exit:                         ; preds = %free_log_filter.exit, %8, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 8) i32 @ws_log_set_fatal_level(i32 noundef %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -9
  %or.cond = icmp ult i32 %2, -8
  br i1 %or.cond, label %4, label %3

3:                                                ; preds = %1
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %0, i32 7)
  %spec.store.select2 = tail call i32 @llvm.umax.i32(i32 %spec.store.select, i32 5)
  store i32 %spec.store.select2, ptr @fatal_log_level, align 4
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ %spec.store.select2, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_writer(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @registered_log_writer_data_free, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @registered_log_writer_data, align 8
  tail call void %2(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %1
  store ptr %0, ptr @registered_log_writer, align 8
  store ptr null, ptr @registered_log_writer_data, align 8
  store ptr null, ptr @registered_log_writer_data_free, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_set_writer_with_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @registered_log_writer_data_free, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @registered_log_writer_data, align 8
  tail call void %4(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %3
  store ptr %0, ptr @registered_log_writer, align 8
  store ptr %1, ptr @registered_log_writer_data, align 8
  store ptr %2, ptr @registered_log_writer_data_free, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_init(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @g_get_prgname()
  store ptr %2, ptr @registered_progname, align 8
  tail call void @ws_tzset()
  store i32 4, ptr @current_log_level, align 4
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fileno(ptr noundef %3) #23
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i32 @g_log_writer_supports_color(i32 noundef %4)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @stdout_color_enabled, align 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fileno(ptr noundef %11) #23
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call i32 @g_log_writer_supports_color(i32 noundef %12)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @stderr_color_enabled, align 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = tail call ptr @g_log_set_default_handler(ptr noundef nonnull @glib_log_handler, ptr noundef null)
  %20 = tail call i32 @atexit(ptr noundef nonnull @ws_log_cleanup) #23
  %21 = tail call ptr @g_getenv(ptr noundef nonnull @.str.16)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @string_to_log_level(ptr noundef nonnull %21)
  %or.cond.i.i = icmp eq i32 %23, 0
  br i1 %or.cond.i.i, label %ws_log_set_level_str.exit.thread, label %ws_log_set_level_str.exit

ws_log_set_level_str.exit:                        ; preds = %22
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %23, i32 6)
  store i32 %spec.store.select.i.i, ptr @current_log_level, align 4
  br label %24

ws_log_set_level_str.exit.thread:                 ; preds = %22
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %ws_log_set_level_str.exit, %ws_log_set_level_str.exit.thread, %18
  %25 = tail call ptr @g_getenv(ptr noundef nonnull @.str.18)
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc i32 @string_to_log_level(ptr noundef nonnull %25)
  %or.cond.i.i33 = icmp eq i32 %27, 0
  br i1 %or.cond.i.i33, label %ws_log_set_fatal_level_str.exit.thread, label %ws_log_set_fatal_level_str.exit

ws_log_set_fatal_level_str.exit:                  ; preds = %26
  %spec.store.select.i.i34 = tail call i32 @llvm.umin.i32(i32 %27, i32 7)
  %spec.store.select2.i.i = tail call i32 @llvm.umax.i32(i32 %spec.store.select.i.i34, i32 5)
  store i32 %spec.store.select2.i.i, ptr @fatal_log_level, align 4
  br label %28

ws_log_set_fatal_level_str.exit.thread:           ; preds = %26
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %ws_log_set_fatal_level_str.exit, %ws_log_set_fatal_level_str.exit.thread, %24
  %29 = tail call ptr @g_getenv(ptr noundef nonnull @.str.19)
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %40, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @domain_filter, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %free_log_filter.exit.i, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8
  tail call void @g_strfreev(ptr noundef %34)
  %35 = load ptr, ptr @domain_filter, align 8
  tail call void @g_free(ptr noundef %35)
  store ptr null, ptr @domain_filter, align 8
  br label %free_log_filter.exit.i

free_log_filter.exit.i:                           ; preds = %30, %33
  %36 = load i8, ptr %29, align 1
  %37 = icmp ne i8 %36, 33
  %not..i.i = xor i1 %37, true
  %spec.select.idx.i.i = zext i1 %not..i.i to i64
  %spec.select.i.i = getelementptr i8, ptr %29, i64 %spec.select.idx.i.i
  %38 = load i8, ptr %spec.select.i.i, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %ws_log_set_domain_filter.exit, label %ws_log_set_domain_filter.exit.sink.split

40:                                               ; preds = %28
  %41 = tail call ptr @g_getenv(ptr noundef nonnull @.str.20)
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %ws_log_set_domain_filter.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @domain_filter, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %free_log_filter.exit.i36, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  tail call void @g_strfreev(ptr noundef %46)
  %47 = load ptr, ptr @domain_filter, align 8
  tail call void @g_free(ptr noundef %47)
  store ptr null, ptr @domain_filter, align 8
  br label %free_log_filter.exit.i36

free_log_filter.exit.i36:                         ; preds = %42, %45
  %48 = load i8, ptr %41, align 1
  %49 = icmp ne i8 %48, 33
  %not..i.i37 = xor i1 %49, true
  %spec.select.idx.i.i38 = zext i1 %not..i.i37 to i64
  %spec.select.i.i39 = getelementptr i8, ptr %41, i64 %spec.select.idx.i.i38
  %50 = load i8, ptr %spec.select.i.i39, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %ws_log_set_domain_filter.exit, label %ws_log_set_domain_filter.exit.sink.split

ws_log_set_domain_filter.exit.sink.split:         ; preds = %free_log_filter.exit.i36, %free_log_filter.exit.i
  %spec.select.i.i39.sink = phi ptr [ %spec.select.i.i, %free_log_filter.exit.i ], [ %spec.select.i.i39, %free_log_filter.exit.i36 ]
  %.sink64 = phi i1 [ %37, %free_log_filter.exit.i ], [ %49, %free_log_filter.exit.i36 ]
  %52 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %53 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i.i39.sink, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = zext i1 %.sink64 to i8
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %56, align 4
  store ptr %52, ptr @domain_filter, align 8
  br label %ws_log_set_domain_filter.exit

ws_log_set_domain_filter.exit:                    ; preds = %ws_log_set_domain_filter.exit.sink.split, %free_log_filter.exit.i36, %free_log_filter.exit.i, %40
  %57 = tail call ptr @g_getenv(ptr noundef nonnull @.str.21)
  %.not29 = icmp eq ptr %57, null
  br i1 %.not29, label %68, label %58

58:                                               ; preds = %ws_log_set_domain_filter.exit
  %59 = load ptr, ptr @fatal_filter, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %free_log_filter.exit.i41, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8
  tail call void @g_strfreev(ptr noundef %62)
  %63 = load ptr, ptr @fatal_filter, align 8
  tail call void @g_free(ptr noundef %63)
  store ptr null, ptr @fatal_filter, align 8
  br label %free_log_filter.exit.i41

free_log_filter.exit.i41:                         ; preds = %58, %61
  %64 = load i8, ptr %57, align 1
  %65 = icmp ne i8 %64, 33
  %not..i.i42 = xor i1 %65, true
  %spec.select.idx.i.i43 = zext i1 %not..i.i42 to i64
  %spec.select.i.i44 = getelementptr i8, ptr %57, i64 %spec.select.idx.i.i43
  %66 = load i8, ptr %spec.select.i.i44, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %ws_log_set_fatal_domain_filter.exit, label %ws_log_set_fatal_domain_filter.exit.sink.split

68:                                               ; preds = %ws_log_set_domain_filter.exit
  %69 = tail call ptr @g_getenv(ptr noundef nonnull @.str.22)
  %.not30 = icmp eq ptr %69, null
  br i1 %.not30, label %ws_log_set_fatal_domain_filter.exit, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @fatal_filter, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %free_log_filter.exit.i45, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  tail call void @g_strfreev(ptr noundef %74)
  %75 = load ptr, ptr @fatal_filter, align 8
  tail call void @g_free(ptr noundef %75)
  store ptr null, ptr @fatal_filter, align 8
  br label %free_log_filter.exit.i45

free_log_filter.exit.i45:                         ; preds = %70, %73
  %76 = load i8, ptr %69, align 1
  %77 = icmp ne i8 %76, 33
  %not..i.i46 = xor i1 %77, true
  %spec.select.idx.i.i47 = zext i1 %not..i.i46 to i64
  %spec.select.i.i48 = getelementptr i8, ptr %69, i64 %spec.select.idx.i.i47
  %78 = load i8, ptr %spec.select.i.i48, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %ws_log_set_fatal_domain_filter.exit, label %ws_log_set_fatal_domain_filter.exit.sink.split

ws_log_set_fatal_domain_filter.exit.sink.split:   ; preds = %free_log_filter.exit.i45, %free_log_filter.exit.i41
  %spec.select.i.i48.sink = phi ptr [ %spec.select.i.i44, %free_log_filter.exit.i41 ], [ %spec.select.i.i48, %free_log_filter.exit.i45 ]
  %.sink72 = phi i1 [ %65, %free_log_filter.exit.i41 ], [ %77, %free_log_filter.exit.i45 ]
  %80 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %81 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i.i48.sink, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = zext i1 %.sink72 to i8
  store i8 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %84, align 4
  store ptr %80, ptr @fatal_filter, align 8
  br label %ws_log_set_fatal_domain_filter.exit

ws_log_set_fatal_domain_filter.exit:              ; preds = %ws_log_set_fatal_domain_filter.exit.sink.split, %free_log_filter.exit.i45, %free_log_filter.exit.i41, %68
  %85 = tail call ptr @g_getenv(ptr noundef nonnull @.str.23)
  %.not31 = icmp eq ptr %85, null
  br i1 %.not31, label %ws_log_set_debug_filter.exit, label %86

86:                                               ; preds = %ws_log_set_fatal_domain_filter.exit
  %87 = load ptr, ptr @debug_filter, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %free_log_filter.exit.i50, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8
  tail call void @g_strfreev(ptr noundef %90)
  %91 = load ptr, ptr @debug_filter, align 8
  tail call void @g_free(ptr noundef %91)
  store ptr null, ptr @debug_filter, align 8
  br label %free_log_filter.exit.i50

free_log_filter.exit.i50:                         ; preds = %86, %89
  %92 = load i8, ptr %85, align 1
  %93 = icmp ne i8 %92, 33
  %not..i.i51 = xor i1 %93, true
  %spec.select.idx.i.i52 = zext i1 %not..i.i51 to i64
  %spec.select.i.i53 = getelementptr i8, ptr %85, i64 %spec.select.idx.i.i52
  %94 = load i8, ptr %spec.select.i.i53, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %ws_log_set_debug_filter.exit, label %96

96:                                               ; preds = %free_log_filter.exit.i50
  %97 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %98 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i.i53, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = zext i1 %93 to i8
  store i8 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 2, ptr %101, align 4
  store ptr %97, ptr @debug_filter, align 8
  br label %ws_log_set_debug_filter.exit

ws_log_set_debug_filter.exit:                     ; preds = %96, %free_log_filter.exit.i50, %ws_log_set_fatal_domain_filter.exit
  %102 = tail call ptr @g_getenv(ptr noundef nonnull @.str.24)
  %.not32 = icmp eq ptr %102, null
  br i1 %.not32, label %ws_log_set_noisy_filter.exit, label %103

103:                                              ; preds = %ws_log_set_debug_filter.exit
  %104 = load ptr, ptr @noisy_filter, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %free_log_filter.exit.i54, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8
  tail call void @g_strfreev(ptr noundef %107)
  %108 = load ptr, ptr @noisy_filter, align 8
  tail call void @g_free(ptr noundef %108)
  store ptr null, ptr @noisy_filter, align 8
  br label %free_log_filter.exit.i54

free_log_filter.exit.i54:                         ; preds = %103, %106
  %109 = load i8, ptr %102, align 1
  %110 = icmp ne i8 %109, 33
  %not..i.i55 = xor i1 %110, true
  %spec.select.idx.i.i56 = zext i1 %not..i.i55 to i64
  %spec.select.i.i57 = getelementptr i8, ptr %102, i64 %spec.select.idx.i.i56
  %111 = load i8, ptr %spec.select.i.i57, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %ws_log_set_noisy_filter.exit, label %113

113:                                              ; preds = %free_log_filter.exit.i54
  %114 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  %115 = tail call ptr @g_strsplit_set(ptr noundef %spec.select.i.i57, ptr noundef nonnull @.str.61, i32 noundef -1)
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = zext i1 %110 to i8
  store i8 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 1, ptr %118, align 4
  store ptr %114, ptr @noisy_filter, align 8
  br label %ws_log_set_noisy_filter.exit

ws_log_set_noisy_filter.exit:                     ; preds = %113, %free_log_filter.exit.i54, %ws_log_set_debug_filter.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_prgname() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @ws_tzset() local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_log_writer_supports_color(i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_log_set_default_handler(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @glib_log_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = and i32 %1, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %4
  %7 = and i32 %1, 8
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %16

8:                                                ; preds = %6
  %9 = and i32 %1, 16
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %16

10:                                               ; preds = %8
  %11 = and i32 %1, 32
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %16

12:                                               ; preds = %10
  %13 = and i32 %1, 64
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %16

14:                                               ; preds = %12
  %15 = lshr i32 %1, 6
  %. = and i32 %15, 2
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6, %4
  %.0 = phi i32 [ 7, %4 ], [ 6, %6 ], [ 5, %8 ], [ 4, %10 ], [ 3, %12 ], [ %., %14 ]
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef %0, i32 noundef %.0, ptr noundef nonnull @.str.63, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ws_log_cleanup() #1 {
  %1 = load ptr, ptr @registered_log_writer_data_free, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @registered_log_writer_data, align 8
  tail call void %1(ptr noundef %3)
  store ptr null, ptr @registered_log_writer_data, align 8
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr @custom_log, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @fclose(ptr noundef nonnull %5)
  store ptr null, ptr @custom_log, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @domain_filter, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %free_log_filter.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  tail call void @g_strfreev(ptr noundef %12)
  %13 = load ptr, ptr @domain_filter, align 8
  tail call void @g_free(ptr noundef %13)
  store ptr null, ptr @domain_filter, align 8
  br label %free_log_filter.exit

free_log_filter.exit:                             ; preds = %8, %11
  %14 = load ptr, ptr @debug_filter, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %free_log_filter.exit3, label %16

16:                                               ; preds = %free_log_filter.exit
  %17 = load ptr, ptr %14, align 8
  tail call void @g_strfreev(ptr noundef %17)
  %18 = load ptr, ptr @debug_filter, align 8
  tail call void @g_free(ptr noundef %18)
  store ptr null, ptr @debug_filter, align 8
  br label %free_log_filter.exit3

free_log_filter.exit3:                            ; preds = %free_log_filter.exit, %16
  %19 = load ptr, ptr @noisy_filter, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %free_log_filter.exit4, label %21

21:                                               ; preds = %free_log_filter.exit3
  %22 = load ptr, ptr %19, align 8
  tail call void @g_strfreev(ptr noundef %22)
  %23 = load ptr, ptr @noisy_filter, align 8
  tail call void @g_free(ptr noundef %23)
  store ptr null, ptr @noisy_filter, align 8
  br label %free_log_filter.exit4

free_log_filter.exit4:                            ; preds = %free_log_filter.exit3, %21
  %24 = load ptr, ptr @fatal_filter, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %free_log_filter.exit5, label %26

26:                                               ; preds = %free_log_filter.exit4
  %27 = load ptr, ptr %24, align 8
  tail call void @g_strfreev(ptr noundef %27)
  %28 = load ptr, ptr @fatal_filter, align 8
  tail call void @g_free(ptr noundef %28)
  store ptr null, ptr @fatal_filter, align 8
  br label %free_log_filter.exit5

free_log_filter.exit5:                            ; preds = %free_log_filter.exit4, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_getenv(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_init_with_writer(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  store ptr %0, ptr @registered_log_writer, align 8
  tail call void @ws_log_init(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_init_with_writer_and_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #1 {
  store ptr %1, ptr @registered_log_writer_data, align 8
  store ptr %2, ptr @registered_log_writer_data_free, align 8
  store ptr %0, ptr @registered_log_writer, align 8
  tail call void @ws_log_init(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_logv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.ws_log_manifest_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  %7 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %7, label %8, label %msg_is_active.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %9 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i64 @time(ptr noundef null) #23
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %11
  %15 = call ptr @ws_localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %17, ptr %18, align 8
  %19 = call i32 @getpid() #23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  br label %msg_is_active.exit

msg_is_active.exit:                               ; preds = %4, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %10 = load i32, ptr @fatal_log_level, align 4
  %11 = icmp uge i32 %1, %10
  %12 = icmp ne i32 %1, 8
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %filter_contains.exit.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @fatal_filter, align 8
  %.not = icmp eq ptr %14, null
  %15 = icmp eq ptr %0, null
  %or.cond62 = or i1 %15, %.not
  br i1 %or.cond62, label %filter_contains.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %0, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %filter_contains.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %20, align 8
  %.not15.not.i = icmp eq ptr %21, null
  br i1 %.not15.not.i, label %filter_contains.exit.thread, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr i8, ptr %.01016.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.not.i = icmp eq ptr %24, null
  br i1 %.not.not.i, label %filter_contains.exit.thread, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %19, %22
  %25 = phi ptr [ %24, %22 ], [ %21, %19 ]
  %.01016.i = phi ptr [ %23, %22 ], [ %20, %19 ]
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %25, ptr noundef nonnull %0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %filter_contains.exit, label %22

filter_contains.exit:                             ; preds = %.lr.ph.i
  %28 = load ptr, ptr @fatal_filter, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %filter_contains.exit.thread

32:                                               ; preds = %filter_contains.exit
  br label %filter_contains.exit.thread

filter_contains.exit.thread:                      ; preds = %22, %19, %16, %8, %13, %32, %filter_contains.exit
  %.042 = phi i1 [ true, %32 ], [ false, %filter_contains.exit ], [ false, %13 ], [ true, %8 ], [ false, %16 ], [ false, %19 ], [ false, %22 ]
  %.not46 = phi i1 [ false, %32 ], [ true, %filter_contains.exit ], [ true, %13 ], [ false, %8 ], [ true, %16 ], [ true, %19 ], [ true, %22 ]
  %.0 = phi ptr [ @.str.65, %32 ], [ null, %filter_contains.exit ], [ null, %13 ], [ @.str.64, %8 ], [ null, %16 ], [ null, %19 ], [ null, %22 ]
  %33 = load ptr, ptr @custom_log, align 8
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %44, label %34

34:                                               ; preds = %filter_contains.exit.thread
  call void @llvm.va_copy.p0(ptr nonnull %9, ptr %7)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load i64, ptr %37, align 8
  call fastcc void @log_write_do_work(ptr noundef nonnull %33, i1 noundef zeroext false, ptr noundef %5, i64 noundef %36, i64 noundef %38, ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  br i1 %.not46, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @custom_log, align 8
  %41 = load i64, ptr %37, align 8
  %42 = load ptr, ptr @registered_progname, align 8
  %43 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef %42, i64 noundef %41, ptr noundef nonnull %.0)
  br label %44

44:                                               ; preds = %34, %39, %filter_contains.exit.thread
  %45 = load ptr, ptr @registered_log_writer, align 8
  %.not47 = icmp eq ptr %45, null
  br i1 %.not47, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @registered_log_writer_data, align 8
  call void %45(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %.0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %47)
  br label %65

48:                                               ; preds = %44
  %49 = icmp ult i32 %1, 4
  br i1 %49, label %50, label %console_file.exit

50:                                               ; preds = %48
  %51 = load i8, ptr @stdout_logging_enabled, align 1, !range !8, !noundef !9
  %52 = trunc nuw i8 %51 to i1
  %.0.i56 = load ptr, ptr @stdout, align 8
  %.0.i61 = load ptr, ptr @stderr, align 8
  %.0.i59 = select i1 %52, ptr %.0.i56, ptr %.0.i61
  %spec.select = select i1 %52, ptr @stdout_color_enabled, ptr @stderr_color_enabled
  br label %console_color_enabled.exit

console_file.exit:                                ; preds = %48
  %.0.i = load ptr, ptr @stderr, align 8
  br label %console_color_enabled.exit

console_color_enabled.exit:                       ; preds = %50, %console_file.exit
  %.0.i58 = phi ptr [ %.0.i, %console_file.exit ], [ %.0.i59, %50 ]
  %.0.in.in.i = phi ptr [ @stderr_color_enabled, %console_file.exit ], [ %spec.select, %50 ]
  %.0.in.i49 = load i8, ptr %.0.in.in.i, align 1, !range !8, !noundef !9
  %.0.i50 = trunc nuw i8 %.0.in.i49 to i1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %56 = load i64, ptr %55, align 8
  call fastcc void @log_write_do_work(ptr noundef %.0.i58, i1 noundef zeroext %.0.i50, ptr noundef %5, i64 noundef %54, i64 noundef %56, ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  br i1 %.not46, label %65, label %57

57:                                               ; preds = %console_color_enabled.exit
  br i1 %49, label %58, label %61

58:                                               ; preds = %57
  %59 = load i8, ptr @stdout_logging_enabled, align 1, !range !8, !noundef !9
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %console_file.exit53, label %61

61:                                               ; preds = %58, %57
  br label %console_file.exit53

console_file.exit53:                              ; preds = %58, %61
  %.0.in.i51 = phi ptr [ @stderr, %61 ], [ @stdout, %58 ]
  %.0.i52 = load ptr, ptr %.0.in.i51, align 8
  %62 = load i64, ptr %55, align 8
  %63 = load ptr, ptr @registered_progname, align 8
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0.i52, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef %63, i64 noundef %62, ptr noundef nonnull %.0)
  br label %65

65:                                               ; preds = %console_color_enabled.exit, %console_file.exit53, %46
  br i1 %.042, label %66, label %67

66:                                               ; preds = %65
  call void @abort() #24
  unreachable

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_logv_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.ws_log_manifest_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #23
  %10 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %10, label %11, label %msg_is_active.exit

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %8) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call i64 @time(ptr noundef null) #23
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %14
  %18 = call ptr @ws_localtime_r(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %20, ptr %21, align 8
  %22 = call i32 @getpid() #23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %6)
  br label %msg_is_active.exit

msg_is_active.exit:                               ; preds = %7, %17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.ws_log_manifest_t, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  %7 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %7, label %8, label %msg_is_active.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %9 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i64 @time(ptr noundef null) #23
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %11
  %15 = call ptr @ws_localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %17, ptr %18, align 8
  %19 = call i32 @getpid() #23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.va_start.p0(ptr nonnull %6)
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %msg_is_active.exit

msg_is_active.exit:                               ; preds = %3, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #1 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.ws_log_manifest_t, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #23
  %10 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %10, label %11, label %msg_is_active.exit

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call i64 @time(ptr noundef null) #23
  store i64 %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %14
  %18 = call ptr @ws_localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %20, ptr %21, align 8
  %22 = call i32 @getpid() #23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.va_start.p0(ptr nonnull %9)
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %msg_is_active.exit

msg_is_active.exit:                               ; preds = %6, %17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #23
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define void @ws_log_fatal_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #11 {
  %7 = alloca %struct.ws_log_manifest_t, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call fastcc void @fill_manifest(ptr noundef nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %8)
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %5, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @abort() #24
  unreachable
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal fastcc void @fill_manifest(ptr noundef %0) unnamed_addr #12 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %get_timestamp.exit, label %5

5:                                                ; preds = %1
  %6 = call i64 @time(ptr noundef null) #23
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %7, align 8
  br label %get_timestamp.exit

get_timestamp.exit:                               ; preds = %1, %5
  %8 = call ptr @ws_localtime_r(ptr noundef nonnull %2, ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %10, ptr %11, align 8
  %12 = call i32 @getpid() #23
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void
}

; Function Attrs: cold nofree noreturn nounwind null_pointer_is_valid
declare void @abort() local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #1 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.ws_log_manifest_t, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %fill_manifest.exit, label %12

12:                                               ; preds = %6
  %13 = call i64 @time(ptr noundef null) #23
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %14, align 8
  br label %fill_manifest.exit

fill_manifest.exit:                               ; preds = %6, %12
  %15 = call ptr @ws_localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %17, ptr %18, align 8
  %19 = call i32 @getpid() #23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.va_start.p0(ptr nonnull %9)
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_utf8_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  store ptr %7, ptr %9, align 8
  %10 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %10, label %11, label %69

11:                                               ; preds = %8
  %12 = icmp slt i64 %6, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef %5) #25
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi i64 [ %14, %13 ], [ %6, %11 ]
  %16 = icmp eq ptr %7, null
  %17 = icmp ult ptr %7, %5
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @g_utf8_validate(ptr noundef %5, i64 noundef %.0, ptr noundef nonnull %9)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %9, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %7, %15 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %5 to i64
  %24 = sub i64 %22, %23
  %25 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.67)
  %26 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.67)
  %27 = getelementptr i8, ptr %5, i64 %24
  %28 = icmp ult ptr %5, %21
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20
  %29 = load ptr, ptr @g_utf8_skip, align 8
  br label %52

._crit_edge.i:                                    ; preds = %58, %20
  %30 = sub i64 %.0, %24
  %.not28.i.i = icmp eq i64 %30, 0
  br i1 %.not28.i.i, label %make_utf8_display.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %31 = load ptr, ptr @g_utf8_skip, align 8
  br label %32

32:                                               ; preds = %51, %.lr.ph.i.i
  %.030.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %.1.i.i, %51 ]
  %.02429.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ %.125.i.i, %51 ]
  %33 = call i32 @g_utf8_get_char_validated(ptr noundef %.030.i.i, i64 noundef %.02429.i.i) #25
  %or.cond.i.i = icmp ugt i32 %33, -3
  br i1 %or.cond.i.i, label %34, label %38

34:                                               ; preds = %32
  %35 = load i8, ptr %.030.i.i, align 1
  call void @wmem_strbuf_append_hex(ptr noundef %25, i8 noundef zeroext %35)
  call void @wmem_strbuf_append_c_count(ptr noundef %26, i8 noundef signext 94, i64 noundef 4)
  %36 = getelementptr i8, ptr %.030.i.i, i64 1
  %37 = add i64 %.02429.i.i, -1
  br label %51

38:                                               ; preds = %32
  %39 = call i32 @g_unichar_isprint(i32 noundef %33) #22
  %.not27.i.i = icmp eq i32 %39, 0
  br i1 %.not27.i.i, label %41, label %40

40:                                               ; preds = %38
  call void @wmem_strbuf_append_unichar(ptr noundef %25, i32 noundef %33)
  br label %43

41:                                               ; preds = %38
  %42 = call i64 @wmem_strbuf_append_hex_unichar(ptr noundef %25, i32 noundef %33)
  br label %43

43:                                               ; preds = %41, %40
  %.sink.i.i = phi i64 [ %42, %41 ], [ 1, %40 ]
  call void @wmem_strbuf_append_c_count(ptr noundef %26, i8 noundef signext 32, i64 noundef %.sink.i.i)
  %44 = load i8, ptr %.030.i.i, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr i8, ptr %31, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr i8, ptr %.030.i.i, i64 %48
  %50 = sub i64 %.02429.i.i, %48
  br label %51

51:                                               ; preds = %43, %34
  %.125.i.i = phi i64 [ %37, %34 ], [ %50, %43 ]
  %.1.i.i = phi ptr [ %36, %34 ], [ %49, %43 ]
  %.not.i.i = icmp eq i64 %.125.i.i, 0
  br i1 %.not.i.i, label %make_utf8_display.exit, label %32, !llvm.loop !12

52:                                               ; preds = %58, %.lr.ph.i
  %.026.i = phi ptr [ %5, %.lr.ph.i ], [ %64, %58 ]
  %53 = call i32 @g_utf8_get_char(ptr noundef %.026.i) #25
  %54 = call i32 @g_unichar_isprint(i32 noundef %53) #22
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %52
  call void @wmem_strbuf_append_unichar(ptr noundef %25, i32 noundef %53)
  call void @wmem_strbuf_append_c(ptr noundef %26, i8 noundef signext 32)
  br label %58

56:                                               ; preds = %52
  %57 = call i64 @wmem_strbuf_append_hex_unichar(ptr noundef %25, i32 noundef %53)
  call void @wmem_strbuf_append_c_count(ptr noundef %26, i8 noundef signext 32, i64 noundef %57)
  br label %58

58:                                               ; preds = %56, %55
  %59 = load i8, ptr %.026.i, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i8, ptr %29, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr i8, ptr %.026.i, i64 %63
  %65 = icmp ult ptr %64, %21
  br i1 %65, label %52, label %._crit_edge.i, !llvm.loop !13

make_utf8_display.exit:                           ; preds = %51, %._crit_edge.i
  call void @wmem_strbuf_append_c(ptr noundef %25, i8 noundef signext 10)
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @wmem_strbuf_append(ptr noundef %25, ptr noundef %67)
  call void @wmem_strbuf_destroy(ptr noundef %26)
  %68 = call ptr @wmem_strbuf_finalize(ptr noundef %25)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef %5, i64 noundef %24, i64 noundef %.0, ptr noundef %68)
  call void @g_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %make_utf8_display.exit, %18, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_buffer_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call ptr @bytes_to_str_punct_maxlen(ptr noundef null, ptr noundef %5, i64 noundef %6, i8 noundef signext 32, i64 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %14, !prof !14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull @.str.26, ptr noundef %5, ptr noundef %12, i64 noundef %6)
  br label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull @.str.27, ptr noundef nonnull %8, ptr noundef %12, i64 noundef %6)
  br label %15

15:                                               ; preds = %14, %13
  tail call void @wmem_free(ptr noundef null, ptr noundef %12)
  br label %16

16:                                               ; preds = %9, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_file_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load i64, ptr %12, align 8
  tail call fastcc void @log_write_do_work(ptr noundef %0, i1 noundef zeroext false, ptr noundef %6, i64 noundef %11, i64 noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @log_write_do_work(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #1 {
  %13 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 3, i64 1, ptr %0)
  %14 = load ptr, ptr @registered_progname, align 8
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef %14, i64 noundef %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 8
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = icmp sgt i64 %3, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = udiv i64 %3, 1000
  %26 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.71, i64 noundef %25)
  br label %27

27:                                               ; preds = %16, %24, %12
  %28 = icmp eq ptr %5, null
  br i1 %28, label %domain_to_string.exit, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %5, align 1
  %31 = icmp eq i8 %30, 0
  %spec.select.i = select i1 %31, ptr @.str.77, ptr %5
  br label %domain_to_string.exit

domain_to_string.exit:                            ; preds = %27, %29
  %32 = phi ptr [ @.str.77, %27 ], [ %spec.select.i, %29 ]
  br i1 %1, label %33, label %level_color_on.exit

33:                                               ; preds = %domain_to_string.exit
  switch i32 %6, label %36 [
    i32 1, label %level_color_on.exit
    i32 2, label %level_color_on.exit
    i32 3, label %34
    i32 4, label %34
    i32 5, label %35
    i32 6, label %ws_log_level_to_string.exit
    i32 7, label %level_color_on.exit.thread
    i32 8, label %35
  ]

34:                                               ; preds = %33, %33
  br label %level_color_on.exit

35:                                               ; preds = %33, %33
  br label %level_color_on.exit

level_color_on.exit.thread:                       ; preds = %33
  br label %ws_log_level_to_string.exit

36:                                               ; preds = %33
  br label %level_color_on.exit

level_color_on.exit:                              ; preds = %domain_to_string.exit, %33, %33, %34, %35, %36
  %.0.i = phi ptr [ @.str.67, %36 ], [ @.str.80, %35 ], [ @.str.79, %34 ], [ @.str.67, %domain_to_string.exit ], [ @.str.78, %33 ], [ @.str.78, %33 ]
  switch i32 %6, label %45 [
    i32 0, label %ws_log_level_to_string.exit
    i32 8, label %37
    i32 7, label %38
    i32 6, label %39
    i32 5, label %40
    i32 4, label %41
    i32 3, label %42
    i32 2, label %43
    i32 1, label %44
  ]

37:                                               ; preds = %level_color_on.exit
  br label %ws_log_level_to_string.exit

38:                                               ; preds = %level_color_on.exit
  br label %ws_log_level_to_string.exit

39:                                               ; preds = %level_color_on.exit
  br label %ws_log_level_to_string.exit

40:                                               ; preds = %level_color_on.exit
  br label %ws_log_level_to_string.exit

41:                                               ; preds = %level_color_on.exit
  br label %ws_log_level_to_string.exit

42:                                               ; preds = %level_color_on.exit
  br label %ws_log_level_to_string.exit

43:                                               ; preds = %level_color_on.exit
  br label %ws_log_level_to_string.exit

44:                                               ; preds = %level_color_on.exit
  br label %ws_log_level_to_string.exit

45:                                               ; preds = %level_color_on.exit
  br label %ws_log_level_to_string.exit

ws_log_level_to_string.exit:                      ; preds = %33, %level_color_on.exit.thread, %level_color_on.exit, %37, %38, %39, %40, %41, %42, %43, %44, %45
  %.0.i41 = phi ptr [ %.0.i, %45 ], [ %.0.i, %44 ], [ %.0.i, %43 ], [ %.0.i, %42 ], [ %.0.i, %41 ], [ %.0.i, %40 ], [ %.0.i, %37 ], [ %.0.i, %level_color_on.exit ], [ @.str.82, %level_color_on.exit.thread ], [ %.0.i, %38 ], [ %.0.i, %39 ], [ @.str.81, %33 ]
  %.0.i38 = phi ptr [ @.str.9, %45 ], [ @.str.8, %44 ], [ @.str.7, %43 ], [ @.str.6, %42 ], [ @.str.5, %41 ], [ @.str.4, %40 ], [ @.str.1, %37 ], [ @.str, %level_color_on.exit ], [ @.str.2, %level_color_on.exit.thread ], [ @.str.2, %38 ], [ @.str.3, %39 ], [ @.str.3, %33 ]
  %46 = select i1 %1, ptr @.str.83, ptr @.str.67
  %47 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef %32, ptr noundef nonnull %.0.i41, ptr noundef nonnull %.0.i38, ptr noundef nonnull %46)
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %53, label %48

48:                                               ; preds = %ws_log_level_to_string.exit
  %49 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef nonnull %7)
  %50 = icmp sgt i64 %8, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.74, i64 noundef %8)
  br label %53

53:                                               ; preds = %48, %51, %ws_log_level_to_string.exit
  %54 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 3, i64 1, ptr %0)
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull %9)
  br label %57

57:                                               ; preds = %55, %53
  %58 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %59 = tail call i32 @__vfprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef %10, ptr noundef %11) #23
  %60 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  %61 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_console_writer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = icmp ult i32 %1, 4
  br i1 %9, label %10, label %console_file.exit

10:                                               ; preds = %8
  %11 = load i8, ptr @stdout_logging_enabled, align 1, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  %.0.i14 = load ptr, ptr @stdout, align 8
  %.0.i19 = load ptr, ptr @stderr, align 8
  %.0.i17 = select i1 %12, ptr %.0.i14, ptr %.0.i19
  %spec.select = select i1 %12, ptr @stdout_color_enabled, ptr @stderr_color_enabled
  br label %console_color_enabled.exit

console_file.exit:                                ; preds = %8
  %.0.i = load ptr, ptr @stderr, align 8
  br label %console_color_enabled.exit

console_color_enabled.exit:                       ; preds = %10, %console_file.exit
  %.0.i16 = phi ptr [ %.0.i, %console_file.exit ], [ %.0.i17, %10 ]
  %.0.in.in.i = phi ptr [ @stderr_color_enabled, %console_file.exit ], [ %spec.select, %10 ]
  %.0.in.i11 = load i8, ptr %.0.in.in.i, align 1, !range !8, !noundef !9
  %.0.i12 = trunc nuw i8 %.0.in.i11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load i64, ptr %15, align 8
  tail call fastcc void @log_write_do_work(ptr noundef %.0.i16, i1 noundef zeroext %.0.i12, ptr noundef %5, i64 noundef %14, i64 noundef %16, ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @stdout_logging_enabled, align 1
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_log_print_usage(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.28)
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.29)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.30)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.31)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.32)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.33)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.34)
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.35)
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.36)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_basestrtou32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: null_pointer_is_valid
declare ptr @ws_localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getpid() local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_append_hex_unichar(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c_count(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @g_utf8_get_char_validated(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
