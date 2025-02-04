; ModuleID = 'bench/wireshark/original/wslog.c.ll'
source_filename = "bench/wireshark/original/wslog.c.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
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

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %1, 6
  %4 = load i32, ptr @fatal_log_level, align 4
  %.not = icmp ult i32 %1, %4
  %or.cond20 = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond20, label %5, label %level_filter_matches.exit

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
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %thread-pre-split, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %.015.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %thread-pre-split, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %12, %15
  %18 = phi ptr [ %17, %15 ], [ %14, %12 ]
  %.015.i = phi ptr [ %16, %15 ], [ %13, %12 ]
  %19 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %18, ptr noundef nonnull %0) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %filter_contains.exit, label %15

filter_contains.exit:                             ; preds = %.lr.ph.i
  %21 = load ptr, ptr @fatal_filter, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %level_filter_matches.exit, label %thread-pre-split

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
  br i1 %30, label %.loopexit49, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %32, align 8
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.loopexit49, label %.lr.ph.i.i

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr i8, ptr %.015.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %.loopexit49, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %31, %34
  %37 = phi ptr [ %36, %34 ], [ %33, %31 ]
  %.015.i.i = phi ptr [ %35, %34 ], [ %32, %31 ]
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %37, ptr noundef nonnull %0) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %filter_contains.exit.i, label %34

filter_contains.exit.i:                           ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %44 = load i32, ptr %43, align 4
  br i1 %42, label %45, label %47

45:                                               ; preds = %filter_contains.exit.i
  %46 = icmp uge i32 %1, %44
  br label %level_filter_matches.exit

47:                                               ; preds = %filter_contains.exit.i
  %.not.i21 = icmp ugt i32 %1, %44
  br i1 %.not.i21, label %.loopexit49, label %level_filter_matches.exit

.loopexit49:                                      ; preds = %34, %28, %47, %31
  %48 = load ptr, ptr @debug_filter, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %.loopexit49
  %51 = load i8, ptr %0, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8
  %55 = load ptr, ptr %54, align 8
  %.not14.i.i22 = icmp eq ptr %55, null
  br i1 %.not14.i.i22, label %.critedge, label %.lr.ph.i.i23

56:                                               ; preds = %.lr.ph.i.i23
  %57 = getelementptr i8, ptr %.015.i.i24, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i25, label %.critedge, label %.lr.ph.i.i23, !llvm.loop !4

.lr.ph.i.i23:                                     ; preds = %53, %56
  %59 = phi ptr [ %58, %56 ], [ %55, %53 ]
  %.015.i.i24 = phi ptr [ %57, %56 ], [ %54, %53 ]
  %60 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %59, ptr noundef nonnull %0) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %filter_contains.exit.i27, label %56

filter_contains.exit.i27:                         ; preds = %.lr.ph.i.i23
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %66 = load i32, ptr %65, align 4
  br i1 %64, label %67, label %69

67:                                               ; preds = %filter_contains.exit.i27
  %68 = icmp uge i32 %1, %66
  br label %level_filter_matches.exit

69:                                               ; preds = %filter_contains.exit.i27
  %.not.i28 = icmp ule i32 %1, %66
  %70 = load i32, ptr @current_log_level, align 4
  %71 = icmp ult i32 %1, %70
  %or.cond48 = select i1 %.not.i28, i1 true, i1 %71
  br i1 %or.cond48, label %level_filter_matches.exit, label %72

.critedge:                                        ; preds = %56, %53, %.loopexit49, %50, %5, %25
  %.old = load i32, ptr @current_log_level, align 4
  %.old47 = icmp ult i32 %1, %.old
  br i1 %.old47, label %level_filter_matches.exit, label %72

72:                                               ; preds = %69, %.critedge
  %73 = load ptr, ptr @domain_filter, align 8
  %74 = icmp eq ptr %73, null
  %brmerge = or i1 %6, %74
  br i1 %brmerge, label %level_filter_matches.exit, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %0, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %level_filter_matches.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %73, align 8
  %80 = load ptr, ptr %79, align 8
  %.not14.i32 = icmp eq ptr %80, null
  br i1 %.not14.i32, label %.loopexit, label %.lr.ph.i33

81:                                               ; preds = %.lr.ph.i33
  %82 = getelementptr i8, ptr %.015.i34, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i35 = icmp eq ptr %83, null
  br i1 %.not.i35, label %.loopexit.loopexit, label %.lr.ph.i33, !llvm.loop !4

.lr.ph.i33:                                       ; preds = %78, %81
  %84 = phi ptr [ %83, %81 ], [ %80, %78 ]
  %.015.i34 = phi ptr [ %82, %81 ], [ %79, %78 ]
  %85 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %84, ptr noundef nonnull %0) #20
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %filter_contains.exit37, label %81

filter_contains.exit37:                           ; preds = %.lr.ph.i33
  %87 = load ptr, ptr @domain_filter, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br label %level_filter_matches.exit

.loopexit.loopexit:                               ; preds = %81
  %.pre = load ptr, ptr @domain_filter, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %78
  %91 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %73, %78 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  br label %level_filter_matches.exit

level_filter_matches.exit:                        ; preds = %67, %69, %45, %47, %72, %75, %.critedge, %filter_contains.exit, %2, %.loopexit, %filter_contains.exit37
  %.0 = phi i1 [ %90, %filter_contains.exit37 ], [ %95, %.loopexit ], [ true, %2 ], [ true, %filter_contains.exit ], [ false, %.critedge ], [ true, %72 ], [ true, %75 ], [ %46, %45 ], [ false, %47 ], [ %68, %67 ], [ false, %69 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 9) i32 @ws_log_get_level() local_unnamed_addr #2 {
  %1 = load i32, ptr @current_log_level, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 7) i32 @ws_log_set_level(i32 noundef %0) local_unnamed_addr #3 {
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @string_to_log_level(ptr noundef %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #20
  %25 = icmp eq i32 %24, 0
  %. = select i1 %25, i32 8, i32 0
  br label %26

26:                                               ; preds = %23, %20, %17, %14, %11, %8, %5, %2, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %2 ], [ 2, %5 ], [ 3, %8 ], [ 4, %11 ], [ 5, %14 ], [ 6, %17 ], [ 7, %20 ], [ %., %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ws_log_parse_args(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %.preheader269

.preheader269:                                    ; preds = %4
  %6 = load ptr, ptr %1, align 8
  %.not319323 = icmp eq ptr %6, null
  br i1 %.not319323, label %.loopexit, label %.preheader.lr.ph.preheader

.preheader.lr.ph.preheader:                       ; preds = %.preheader269
  %7 = load i32, ptr %0, align 4
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.preheader, %.outer.backedge
  %8 = phi ptr [ %102, %.outer.backedge ], [ %6, %.preheader.lr.ph.preheader ]
  %.084.ph327 = phi i32 [ %.084321, %.outer.backedge ], [ 0, %.preheader.lr.ph.preheader ]
  %.086.ph326 = phi i32 [ %.086.ph.be, %.outer.backedge ], [ %7, %.preheader.lr.ph.preheader ]
  %.087.ph324 = phi ptr [ %9, %.outer.backedge ], [ %1, %.preheader.lr.ph.preheader ]
  %9 = getelementptr i8, ptr %.087.ph324, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %ws_log_set_domain_filter.exit
  %10 = phi ptr [ %8, %.preheader.lr.ph ], [ %220, %ws_log_set_domain_filter.exit ]
  %.084321 = phi i32 [ %.084.ph327, %.preheader.lr.ph ], [ %.2, %ws_log_set_domain_filter.exit ]
  %.086320 = phi i32 [ %.086.ph326, %.preheader.lr.ph ], [ %217, %ws_log_set_domain_filter.exit ]
  br label %11

11:                                               ; preds = %.preheader, %16
  %.013.i = phi ptr [ %17, %16 ], [ %10, %.preheader ]
  %.0.i = phi ptr [ %18, %16 ], [ @.str.45, %.preheader ]
  %12 = load i8, ptr %.013.i, align 1
  switch i8 %12, label %13 [
    i8 0, label %optequal.exit
    i8 32, label %optequal.exit
    i8 61, label %optequal.exit
  ]

13:                                               ; preds = %11
  %exitcond = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @.str.45, i64 11)
  br i1 %exitcond, label %.critedge.i, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %.0.i, align 1
  %.not18.i = icmp eq i8 %12, %15
  br i1 %.not18.i, label %16, label %optequal.exit.thread.preheader

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.013.i, i64 1
  %18 = getelementptr i8, ptr %.0.i, i64 1
  br label %11, !llvm.loop !6

.critedge.i:                                      ; preds = %13
  %switch.and.i = and i8 %12, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %91, label %optequal.exit.thread.preheader

optequal.exit:                                    ; preds = %11, %11, %11
  %.pre.i = load i8, ptr %.0.i, align 1
  %19 = icmp eq i8 %.pre.i, 0
  br i1 %19, label %91, label %optequal.exit.thread.preheader

optequal.exit.thread.preheader:                   ; preds = %14, %.critedge.i, %optequal.exit
  br label %optequal.exit.thread

optequal.exit.thread:                             ; preds = %optequal.exit.thread.preheader, %24
  %.013.i95 = phi ptr [ %25, %24 ], [ %10, %optequal.exit.thread.preheader ]
  %.0.i96 = phi ptr [ %26, %24 ], [ @.str.46, %optequal.exit.thread.preheader ]
  %20 = load i8, ptr %.013.i95, align 1
  switch i8 %20, label %21 [
    i8 0, label %optequal.exit105
    i8 32, label %optequal.exit105
    i8 61, label %optequal.exit105
  ]

21:                                               ; preds = %optequal.exit.thread
  %exitcond380 = icmp eq ptr %.0.i96, getelementptr inbounds nuw (i8, ptr @.str.46, i64 12)
  br i1 %exitcond380, label %.critedge.i102, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %.0.i96, align 1
  %.not18.i101 = icmp eq i8 %20, %23
  br i1 %.not18.i101, label %24, label %optequal.exit105.thread.preheader

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %.013.i95, i64 1
  %26 = getelementptr i8, ptr %.0.i96, i64 1
  br label %optequal.exit.thread, !llvm.loop !6

.critedge.i102:                                   ; preds = %21
  %switch.and.i103 = and i8 %20, -33
  %switch.selectcmp.i104 = icmp eq i8 %switch.and.i103, 0
  br i1 %switch.selectcmp.i104, label %91, label %optequal.exit105.thread.preheader

optequal.exit105:                                 ; preds = %optequal.exit.thread, %optequal.exit.thread, %optequal.exit.thread
  %.pre.i98 = load i8, ptr %.0.i96, align 1
  %27 = icmp eq i8 %.pre.i98, 0
  br i1 %27, label %91, label %optequal.exit105.thread.preheader

optequal.exit105.thread.preheader:                ; preds = %22, %.critedge.i102, %optequal.exit105
  br label %optequal.exit105.thread

optequal.exit105.thread:                          ; preds = %optequal.exit105.thread.preheader, %32
  %.013.i106 = phi ptr [ %33, %32 ], [ %10, %optequal.exit105.thread.preheader ]
  %.0.i107 = phi ptr [ %34, %32 ], [ @.str.47, %optequal.exit105.thread.preheader ]
  %28 = load i8, ptr %.013.i106, align 1
  switch i8 %28, label %29 [
    i8 0, label %optequal.exit116
    i8 32, label %optequal.exit116
    i8 61, label %optequal.exit116
  ]

29:                                               ; preds = %optequal.exit105.thread
  %exitcond381 = icmp eq ptr %.0.i107, getelementptr inbounds nuw (i8, ptr @.str.47, i64 13)
  br i1 %exitcond381, label %.critedge.i113, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %.0.i107, align 1
  %.not18.i112 = icmp eq i8 %28, %31
  br i1 %.not18.i112, label %32, label %optequal.exit116.thread.preheader

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %.013.i106, i64 1
  %34 = getelementptr i8, ptr %.0.i107, i64 1
  br label %optequal.exit105.thread, !llvm.loop !6

.critedge.i113:                                   ; preds = %29
  %switch.and.i114 = and i8 %28, -33
  %switch.selectcmp.i115 = icmp eq i8 %switch.and.i114, 0
  br i1 %switch.selectcmp.i115, label %91, label %optequal.exit116.thread.preheader

optequal.exit116:                                 ; preds = %optequal.exit105.thread, %optequal.exit105.thread, %optequal.exit105.thread
  %.pre.i109 = load i8, ptr %.0.i107, align 1
  %35 = icmp eq i8 %.pre.i109, 0
  br i1 %35, label %91, label %optequal.exit116.thread.preheader

optequal.exit116.thread.preheader:                ; preds = %30, %.critedge.i113, %optequal.exit116
  br label %optequal.exit116.thread

optequal.exit116.thread:                          ; preds = %optequal.exit116.thread.preheader, %40
  %.013.i117 = phi ptr [ %41, %40 ], [ %10, %optequal.exit116.thread.preheader ]
  %.0.i118 = phi ptr [ %42, %40 ], [ @.str.48, %optequal.exit116.thread.preheader ]
  %36 = load i8, ptr %.013.i117, align 1
  switch i8 %36, label %37 [
    i8 0, label %optequal.exit127
    i8 32, label %optequal.exit127
    i8 61, label %optequal.exit127
  ]

37:                                               ; preds = %optequal.exit116.thread
  %exitcond382 = icmp eq ptr %.0.i118, getelementptr inbounds nuw (i8, ptr @.str.48, i64 18)
  br i1 %exitcond382, label %.critedge.i124, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %.0.i118, align 1
  %.not18.i123 = icmp eq i8 %36, %39
  br i1 %.not18.i123, label %40, label %optequal.exit127.thread.preheader

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %.013.i117, i64 1
  %42 = getelementptr i8, ptr %.0.i118, i64 1
  br label %optequal.exit116.thread, !llvm.loop !6

.critedge.i124:                                   ; preds = %37
  %switch.and.i125 = and i8 %36, -33
  %switch.selectcmp.i126 = icmp eq i8 %switch.and.i125, 0
  br i1 %switch.selectcmp.i126, label %91, label %optequal.exit127.thread.preheader

optequal.exit127:                                 ; preds = %optequal.exit116.thread, %optequal.exit116.thread, %optequal.exit116.thread
  %.pre.i120 = load i8, ptr %.0.i118, align 1
  %43 = icmp eq i8 %.pre.i120, 0
  br i1 %43, label %91, label %optequal.exit127.thread.preheader

optequal.exit127.thread.preheader:                ; preds = %38, %.critedge.i124, %optequal.exit127
  br label %optequal.exit127.thread

optequal.exit127.thread:                          ; preds = %optequal.exit127.thread.preheader, %48
  %.013.i128 = phi ptr [ %49, %48 ], [ %10, %optequal.exit127.thread.preheader ]
  %.0.i129 = phi ptr [ %50, %48 ], [ @.str.49, %optequal.exit127.thread.preheader ]
  %44 = load i8, ptr %.013.i128, align 1
  switch i8 %44, label %45 [
    i8 0, label %optequal.exit138
    i8 32, label %optequal.exit138
    i8 61, label %optequal.exit138
  ]

45:                                               ; preds = %optequal.exit127.thread
  %exitcond383 = icmp eq ptr %.0.i129, getelementptr inbounds nuw (i8, ptr @.str.49, i64 19)
  br i1 %exitcond383, label %.critedge.i135, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %.0.i129, align 1
  %.not18.i134 = icmp eq i8 %44, %47
  br i1 %.not18.i134, label %48, label %optequal.exit138.thread.preheader

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %.013.i128, i64 1
  %50 = getelementptr i8, ptr %.0.i129, i64 1
  br label %optequal.exit127.thread, !llvm.loop !6

.critedge.i135:                                   ; preds = %45
  %switch.and.i136 = and i8 %44, -33
  %switch.selectcmp.i137 = icmp eq i8 %switch.and.i136, 0
  br i1 %switch.selectcmp.i137, label %91, label %optequal.exit138.thread.preheader

optequal.exit138:                                 ; preds = %optequal.exit127.thread, %optequal.exit127.thread, %optequal.exit127.thread
  %.pre.i131 = load i8, ptr %.0.i129, align 1
  %51 = icmp eq i8 %.pre.i131, 0
  br i1 %51, label %91, label %optequal.exit138.thread.preheader

optequal.exit138.thread.preheader:                ; preds = %46, %.critedge.i135, %optequal.exit138
  br label %optequal.exit138.thread

optequal.exit138.thread:                          ; preds = %optequal.exit138.thread.preheader, %56
  %.013.i139 = phi ptr [ %57, %56 ], [ %10, %optequal.exit138.thread.preheader ]
  %.0.i140 = phi ptr [ %58, %56 ], [ @.str.50, %optequal.exit138.thread.preheader ]
  %52 = load i8, ptr %.013.i139, align 1
  switch i8 %52, label %53 [
    i8 0, label %optequal.exit149
    i8 32, label %optequal.exit149
    i8 61, label %optequal.exit149
  ]

53:                                               ; preds = %optequal.exit138.thread
  %exitcond384 = icmp eq ptr %.0.i140, getelementptr inbounds nuw (i8, ptr @.str.50, i64 10)
  br i1 %exitcond384, label %.critedge.i146, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %.0.i140, align 1
  %.not18.i145 = icmp eq i8 %52, %55
  br i1 %.not18.i145, label %56, label %optequal.exit149.thread.preheader

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %.013.i139, i64 1
  %58 = getelementptr i8, ptr %.0.i140, i64 1
  br label %optequal.exit138.thread, !llvm.loop !6

.critedge.i146:                                   ; preds = %53
  %switch.and.i147 = and i8 %52, -33
  %switch.selectcmp.i148 = icmp eq i8 %switch.and.i147, 0
  br i1 %switch.selectcmp.i148, label %91, label %optequal.exit149.thread.preheader

optequal.exit149:                                 ; preds = %optequal.exit138.thread, %optequal.exit138.thread, %optequal.exit138.thread
  %.pre.i142 = load i8, ptr %.0.i140, align 1
  %59 = icmp eq i8 %.pre.i142, 0
  br i1 %59, label %91, label %optequal.exit149.thread.preheader

optequal.exit149.thread.preheader:                ; preds = %54, %.critedge.i146, %optequal.exit149
  br label %optequal.exit149.thread

optequal.exit149.thread:                          ; preds = %optequal.exit149.thread.preheader, %64
  %.013.i150 = phi ptr [ %65, %64 ], [ %10, %optequal.exit149.thread.preheader ]
  %.0.i151 = phi ptr [ %66, %64 ], [ @.str.51, %optequal.exit149.thread.preheader ]
  %60 = load i8, ptr %.013.i150, align 1
  switch i8 %60, label %61 [
    i8 0, label %optequal.exit160
    i8 32, label %optequal.exit160
    i8 61, label %optequal.exit160
  ]

61:                                               ; preds = %optequal.exit149.thread
  %exitcond385 = icmp eq ptr %.0.i151, getelementptr inbounds nuw (i8, ptr @.str.51, i64 11)
  br i1 %exitcond385, label %.critedge.i157, label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %.0.i151, align 1
  %.not18.i156 = icmp eq i8 %60, %63
  br i1 %.not18.i156, label %64, label %optequal.exit160.thread.preheader

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %.013.i150, i64 1
  %66 = getelementptr i8, ptr %.0.i151, i64 1
  br label %optequal.exit149.thread, !llvm.loop !6

.critedge.i157:                                   ; preds = %61
  %switch.and.i158 = and i8 %60, -33
  %switch.selectcmp.i159 = icmp eq i8 %switch.and.i158, 0
  br i1 %switch.selectcmp.i159, label %91, label %optequal.exit160.thread.preheader

optequal.exit160:                                 ; preds = %optequal.exit149.thread, %optequal.exit149.thread, %optequal.exit149.thread
  %.pre.i153 = load i8, ptr %.0.i151, align 1
  %67 = icmp eq i8 %.pre.i153, 0
  br i1 %67, label %91, label %optequal.exit160.thread.preheader

optequal.exit160.thread.preheader:                ; preds = %62, %.critedge.i157, %optequal.exit160
  br label %optequal.exit160.thread

optequal.exit160.thread:                          ; preds = %optequal.exit160.thread.preheader, %72
  %.013.i161 = phi ptr [ %73, %72 ], [ %10, %optequal.exit160.thread.preheader ]
  %.0.i162 = phi ptr [ %74, %72 ], [ @.str.52, %optequal.exit160.thread.preheader ]
  %68 = load i8, ptr %.013.i161, align 1
  switch i8 %68, label %69 [
    i8 0, label %optequal.exit171
    i8 32, label %optequal.exit171
    i8 61, label %optequal.exit171
  ]

69:                                               ; preds = %optequal.exit160.thread
  %exitcond386 = icmp eq ptr %.0.i162, getelementptr inbounds nuw (i8, ptr @.str.52, i64 11)
  br i1 %exitcond386, label %.critedge.i168, label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %.0.i162, align 1
  %.not18.i167 = icmp eq i8 %68, %71
  br i1 %.not18.i167, label %72, label %optequal.exit171.thread.preheader

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %.013.i161, i64 1
  %74 = getelementptr i8, ptr %.0.i162, i64 1
  br label %optequal.exit160.thread, !llvm.loop !6

.critedge.i168:                                   ; preds = %69
  %switch.and.i169 = and i8 %68, -33
  %switch.selectcmp.i170 = icmp eq i8 %switch.and.i169, 0
  br i1 %switch.selectcmp.i170, label %91, label %optequal.exit171.thread.preheader

optequal.exit171:                                 ; preds = %optequal.exit160.thread, %optequal.exit160.thread, %optequal.exit160.thread
  %.pre.i164 = load i8, ptr %.0.i162, align 1
  %75 = icmp eq i8 %.pre.i164, 0
  br i1 %75, label %91, label %optequal.exit171.thread.preheader

optequal.exit171.thread.preheader:                ; preds = %70, %.critedge.i168, %optequal.exit171
  br label %optequal.exit171.thread

optequal.exit171.thread:                          ; preds = %optequal.exit171.thread.preheader, %80
  %.013.i172 = phi ptr [ %81, %80 ], [ %10, %optequal.exit171.thread.preheader ]
  %.0.i173 = phi ptr [ %82, %80 ], [ @.str.53, %optequal.exit171.thread.preheader ]
  %76 = load i8, ptr %.013.i172, align 1
  switch i8 %76, label %77 [
    i8 0, label %optequal.exit182
    i8 32, label %optequal.exit182
    i8 61, label %optequal.exit182
  ]

77:                                               ; preds = %optequal.exit171.thread
  %exitcond387 = icmp eq ptr %.0.i173, getelementptr inbounds nuw (i8, ptr @.str.53, i64 11)
  br i1 %exitcond387, label %.critedge.i179, label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %.0.i173, align 1
  %.not18.i178 = icmp eq i8 %76, %79
  br i1 %.not18.i178, label %80, label %optequal.exit182.thread

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %.013.i172, i64 1
  %82 = getelementptr i8, ptr %.0.i173, i64 1
  br label %optequal.exit171.thread, !llvm.loop !6

.critedge.i179:                                   ; preds = %77
  %switch.and.i180 = and i8 %76, -33
  %switch.selectcmp.i181 = icmp eq i8 %switch.and.i180, 0
  br i1 %switch.selectcmp.i181, label %91, label %optequal.exit182.thread

optequal.exit182:                                 ; preds = %optequal.exit171.thread, %optequal.exit171.thread, %optequal.exit171.thread
  %.pre.i175 = load i8, ptr %.0.i173, align 1
  %83 = icmp eq i8 %.pre.i175, 0
  br i1 %83, label %91, label %optequal.exit182.thread

optequal.exit182.thread:                          ; preds = %.critedge.i179, %optequal.exit182, %78
  %84 = load i8, ptr %10, align 1
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %86, label %.outer.backedge

86:                                               ; preds = %optequal.exit182.thread
  %87 = getelementptr i8, ptr %10, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 111
  br i1 %89, label %90, label %.outer.backedge

90:                                               ; preds = %86
  tail call fastcc void @parse_console_compat_option(ptr noundef nonnull %.087.ph324, ptr noundef %2, i32 noundef %3)
  br label %.outer.backedge

91:                                               ; preds = %.critedge.i179, %.critedge.i168, %.critedge.i157, %.critedge.i146, %.critedge.i135, %.critedge.i124, %.critedge.i113, %.critedge.i102, %.critedge.i, %optequal.exit182, %optequal.exit171, %optequal.exit160, %optequal.exit149, %optequal.exit138, %optequal.exit127, %optequal.exit116, %optequal.exit105, %optequal.exit
  %.083 = phi i64 [ 11, %optequal.exit ], [ 12, %optequal.exit105 ], [ 13, %optequal.exit116 ], [ 18, %optequal.exit127 ], [ 19, %optequal.exit138 ], [ 10, %optequal.exit149 ], [ 11, %optequal.exit160 ], [ 11, %optequal.exit171 ], [ 11, %optequal.exit182 ], [ 11, %.critedge.i ], [ 12, %.critedge.i102 ], [ 13, %.critedge.i113 ], [ 18, %.critedge.i124 ], [ 19, %.critedge.i135 ], [ 10, %.critedge.i146 ], [ 11, %.critedge.i157 ], [ 11, %.critedge.i168 ], [ 11, %.critedge.i179 ]
  %.082 = phi ptr [ @.str.45, %optequal.exit ], [ @.str.46, %optequal.exit105 ], [ @.str.46, %optequal.exit116 ], [ @.str.48, %optequal.exit127 ], [ @.str.48, %optequal.exit138 ], [ @.str.50, %optequal.exit149 ], [ @.str.51, %optequal.exit160 ], [ @.str.52, %optequal.exit171 ], [ @.str.53, %optequal.exit182 ], [ @.str.45, %.critedge.i ], [ @.str.46, %.critedge.i102 ], [ @.str.46, %.critedge.i113 ], [ @.str.48, %.critedge.i124 ], [ @.str.48, %.critedge.i135 ], [ @.str.50, %.critedge.i146 ], [ @.str.51, %.critedge.i157 ], [ @.str.52, %.critedge.i168 ], [ @.str.53, %.critedge.i179 ]
  %92 = getelementptr i8, ptr %10, i64 %.083
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %.outer.backedge [
    i8 0, label %94
    i8 61, label %100
  ]

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread264, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %95, align 1
  switch i8 %98, label %103 [
    i8 0, label %.thread264
    i8 45, label %.thread264
  ]

.thread264:                                       ; preds = %94, %97, %97
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %10)
  %99 = add i32 %.084321, 1
  br label %ws_log_set_domain_filter.exit

100:                                              ; preds = %91
  %101 = getelementptr i8, ptr %92, i64 1
  br label %103

.outer.backedge:                                  ; preds = %91, %optequal.exit182.thread, %86, %90
  %.086.ph.be = add i32 %.086320, -1
  %102 = load ptr, ptr %9, align 8
  %.not319 = icmp eq ptr %102, null
  br i1 %.not319, label %.loopexit, label %.preheader.lr.ph, !llvm.loop !7

103:                                              ; preds = %97, %100
  %.081 = phi ptr [ %101, %100 ], [ %95, %97 ]
  %.080 = phi i32 [ 0, %100 ], [ 1, %97 ]
  %104 = icmp eq ptr %.082, @.str.45
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = tail call fastcc i32 @string_to_log_level(ptr noundef %.081)
  %or.cond.i.i = icmp eq i32 %106, 0
  br i1 %or.cond.i.i, label %ws_log_set_level_str.exit.thread, label %ws_log_set_level_str.exit

ws_log_set_level_str.exit:                        ; preds = %105
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %106, i32 6)
  store i32 %spec.store.select.i.i, ptr @current_log_level, align 4
  br label %ws_log_set_domain_filter.exit

ws_log_set_level_str.exit.thread:                 ; preds = %105
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %.081)
  %107 = add i32 %.084321, 1
  br label %ws_log_set_domain_filter.exit

108:                                              ; preds = %103
  %109 = icmp eq ptr %.082, @.str.46
  br i1 %109, label %110, label %128

110:                                              ; preds = %108
  %111 = load ptr, ptr @domain_filter, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %free_log_filter.exit.i, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8
  tail call void @g_strfreev(ptr noundef %114) #20
  %115 = load ptr, ptr @domain_filter, align 8
  tail call void @g_free(ptr noundef %115) #20
  store ptr null, ptr @domain_filter, align 8
  br label %free_log_filter.exit.i

free_log_filter.exit.i:                           ; preds = %113, %110
  %116 = icmp eq ptr %.081, null
  br i1 %116, label %ws_log_set_domain_filter.exit, label %117

117:                                              ; preds = %free_log_filter.exit.i
  %118 = load i8, ptr %.081, align 1
  %119 = icmp ne i8 %118, 33
  %not..i.i = xor i1 %119, true
  %spec.select.idx.i.i = zext i1 %not..i.i to i64
  %spec.select.i.i = getelementptr i8, ptr %.081, i64 %spec.select.idx.i.i
  %120 = load i8, ptr %spec.select.i.i, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %ws_log_set_domain_filter.exit, label %122

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %124 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.61, i32 noundef -1) #20
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = zext i1 %119 to i8
  store i8 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %127, align 4
  store ptr %123, ptr @domain_filter, align 8
  br label %ws_log_set_domain_filter.exit

128:                                              ; preds = %108
  %129 = icmp eq ptr %.082, @.str.48
  br i1 %129, label %130, label %148

130:                                              ; preds = %128
  %131 = load ptr, ptr @fatal_filter, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %free_log_filter.exit.i183, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8
  tail call void @g_strfreev(ptr noundef %134) #20
  %135 = load ptr, ptr @fatal_filter, align 8
  tail call void @g_free(ptr noundef %135) #20
  store ptr null, ptr @fatal_filter, align 8
  br label %free_log_filter.exit.i183

free_log_filter.exit.i183:                        ; preds = %133, %130
  %136 = icmp eq ptr %.081, null
  br i1 %136, label %ws_log_set_domain_filter.exit, label %137

137:                                              ; preds = %free_log_filter.exit.i183
  %138 = load i8, ptr %.081, align 1
  %139 = icmp ne i8 %138, 33
  %not..i.i184 = xor i1 %139, true
  %spec.select.idx.i.i185 = zext i1 %not..i.i184 to i64
  %spec.select.i.i186 = getelementptr i8, ptr %.081, i64 %spec.select.idx.i.i185
  %140 = load i8, ptr %spec.select.i.i186, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %ws_log_set_domain_filter.exit, label %142

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %144 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i.i186, ptr noundef nonnull @.str.61, i32 noundef -1) #20
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = zext i1 %139 to i8
  store i8 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %147, align 4
  store ptr %143, ptr @fatal_filter, align 8
  br label %ws_log_set_domain_filter.exit

148:                                              ; preds = %128
  %149 = icmp eq ptr %.082, @.str.50
  br i1 %149, label %150, label %166

150:                                              ; preds = %148
  %151 = icmp eq ptr %.081, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.50)
  %153 = add i32 %.084321, 1
  br label %ws_log_set_domain_filter.exit

154:                                              ; preds = %150
  %155 = tail call noalias ptr @fopen(ptr noundef nonnull %.081, ptr noundef nonnull @.str.13)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = tail call ptr @__errno_location() #22
  %159 = load i32, ptr %158, align 4
  %160 = tail call ptr @g_strerror(i32 noundef %159) #22
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %.081, ptr noundef %160)
  %161 = add i32 %.084321, 1
  br label %ws_log_set_domain_filter.exit

162:                                              ; preds = %154
  %163 = load ptr, ptr @custom_log, align 8
  %.not.i187 = icmp eq ptr %163, null
  br i1 %.not.i187, label %ws_log_add_custom_file.exit, label %164

164:                                              ; preds = %162
  %165 = tail call i32 @fclose(ptr noundef nonnull %163)
  br label %ws_log_add_custom_file.exit

ws_log_add_custom_file.exit:                      ; preds = %162, %164
  store ptr %155, ptr @custom_log, align 8
  br label %ws_log_set_domain_filter.exit

166:                                              ; preds = %148
  %167 = icmp eq ptr %.082, @.str.51
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = tail call fastcc i32 @string_to_log_level(ptr noundef %.081)
  %or.cond.i.i188 = icmp eq i32 %169, 0
  br i1 %or.cond.i.i188, label %ws_log_set_fatal_level_str.exit.thread, label %ws_log_set_fatal_level_str.exit

ws_log_set_fatal_level_str.exit:                  ; preds = %168
  %spec.store.select.i.i189 = tail call i32 @llvm.umin.i32(i32 %169, i32 7)
  %spec.store.select2.i.i = tail call i32 @llvm.umax.i32(i32 %spec.store.select.i.i189, i32 5)
  store i32 %spec.store.select2.i.i, ptr @fatal_log_level, align 4
  br label %ws_log_set_domain_filter.exit

ws_log_set_fatal_level_str.exit.thread:           ; preds = %168
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.15, ptr noundef %.081)
  %170 = add i32 %.084321, 1
  br label %ws_log_set_domain_filter.exit

171:                                              ; preds = %166
  %172 = icmp eq ptr %.082, @.str.52
  br i1 %172, label %173, label %191

173:                                              ; preds = %171
  %174 = load ptr, ptr @debug_filter, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %free_log_filter.exit.i191, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8
  tail call void @g_strfreev(ptr noundef %177) #20
  %178 = load ptr, ptr @debug_filter, align 8
  tail call void @g_free(ptr noundef %178) #20
  store ptr null, ptr @debug_filter, align 8
  br label %free_log_filter.exit.i191

free_log_filter.exit.i191:                        ; preds = %176, %173
  %179 = icmp eq ptr %.081, null
  br i1 %179, label %ws_log_set_domain_filter.exit, label %180

180:                                              ; preds = %free_log_filter.exit.i191
  %181 = load i8, ptr %.081, align 1
  %182 = icmp ne i8 %181, 33
  %not..i.i192 = xor i1 %182, true
  %spec.select.idx.i.i193 = zext i1 %not..i.i192 to i64
  %spec.select.i.i194 = getelementptr i8, ptr %.081, i64 %spec.select.idx.i.i193
  %183 = load i8, ptr %spec.select.i.i194, align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %ws_log_set_domain_filter.exit, label %185

185:                                              ; preds = %180
  %186 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %187 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i.i194, ptr noundef nonnull @.str.61, i32 noundef -1) #20
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = zext i1 %182 to i8
  store i8 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 2, ptr %190, align 4
  store ptr %186, ptr @debug_filter, align 8
  br label %ws_log_set_domain_filter.exit

191:                                              ; preds = %171
  %192 = icmp eq ptr %.082, @.str.53
  br i1 %192, label %193, label %ws_log_set_domain_filter.exit

193:                                              ; preds = %191
  %194 = load ptr, ptr @noisy_filter, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %free_log_filter.exit.i195, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8
  tail call void @g_strfreev(ptr noundef %197) #20
  %198 = load ptr, ptr @noisy_filter, align 8
  tail call void @g_free(ptr noundef %198) #20
  store ptr null, ptr @noisy_filter, align 8
  br label %free_log_filter.exit.i195

free_log_filter.exit.i195:                        ; preds = %196, %193
  %199 = icmp eq ptr %.081, null
  br i1 %199, label %ws_log_set_domain_filter.exit, label %200

200:                                              ; preds = %free_log_filter.exit.i195
  %201 = load i8, ptr %.081, align 1
  %202 = icmp ne i8 %201, 33
  %not..i.i196 = xor i1 %202, true
  %spec.select.idx.i.i197 = zext i1 %not..i.i196 to i64
  %spec.select.i.i198 = getelementptr i8, ptr %.081, i64 %spec.select.idx.i.i197
  %203 = load i8, ptr %spec.select.i.i198, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %ws_log_set_domain_filter.exit, label %205

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %207 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i.i198, ptr noundef nonnull @.str.61, i32 noundef -1) #20
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = zext i1 %202 to i8
  store i8 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 1, ptr %210, align 4
  store ptr %206, ptr @noisy_filter, align 8
  br label %ws_log_set_domain_filter.exit

ws_log_set_domain_filter.exit:                    ; preds = %ws_log_set_level_str.exit, %ws_log_set_fatal_level_str.exit, %205, %200, %free_log_filter.exit.i195, %.thread264, %185, %180, %free_log_filter.exit.i191, %142, %137, %free_log_filter.exit.i183, %122, %117, %free_log_filter.exit.i, %157, %ws_log_add_custom_file.exit, %152, %191, %ws_log_set_fatal_level_str.exit.thread, %ws_log_set_level_str.exit.thread
  %.080215 = phi i32 [ %.080, %ws_log_set_level_str.exit.thread ], [ %.080, %ws_log_set_level_str.exit ], [ %.080, %152 ], [ %.080, %157 ], [ %.080, %ws_log_add_custom_file.exit ], [ %.080, %ws_log_set_fatal_level_str.exit.thread ], [ %.080, %ws_log_set_fatal_level_str.exit ], [ %.080, %191 ], [ %.080, %free_log_filter.exit.i ], [ %.080, %117 ], [ %.080, %122 ], [ %.080, %free_log_filter.exit.i183 ], [ %.080, %137 ], [ %.080, %142 ], [ %.080, %free_log_filter.exit.i191 ], [ %.080, %180 ], [ %.080, %185 ], [ 0, %.thread264 ], [ %.080, %free_log_filter.exit.i195 ], [ %.080, %200 ], [ %.080, %205 ]
  %.2 = phi i32 [ %107, %ws_log_set_level_str.exit.thread ], [ %.084321, %ws_log_set_level_str.exit ], [ %153, %152 ], [ %161, %157 ], [ %.084321, %ws_log_add_custom_file.exit ], [ %170, %ws_log_set_fatal_level_str.exit.thread ], [ %.084321, %ws_log_set_fatal_level_str.exit ], [ %.084321, %191 ], [ %.084321, %free_log_filter.exit.i ], [ %.084321, %117 ], [ %.084321, %122 ], [ %.084321, %free_log_filter.exit.i183 ], [ %.084321, %137 ], [ %.084321, %142 ], [ %.084321, %free_log_filter.exit.i191 ], [ %.084321, %180 ], [ %.084321, %185 ], [ %99, %.thread264 ], [ %.084321, %free_log_filter.exit.i195 ], [ %.084321, %200 ], [ %.084321, %205 ]
  %211 = zext nneg i32 %.080215 to i64
  %212 = getelementptr ptr, ptr %9, i64 %211
  %213 = sub i32 %.086320, %.080215
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.087.ph324, ptr align 8 %212, i64 %215, i1 false)
  %216 = add nuw nsw i32 %.080215, 1
  %217 = sub i32 %.086320, %216
  %218 = load i32, ptr %0, align 4
  %219 = sub i32 %218, %216
  store i32 %219, ptr %0, align 4
  %220 = load ptr, ptr %.087.ph324, align 8
  %.not = icmp eq ptr %220, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.outer.backedge, %ws_log_set_domain_filter.exit, %.preheader269, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %.preheader269 ], [ %.2, %ws_log_set_domain_filter.exit ], [ %.084321, %.outer.backedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_console_compat_option(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
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
  %18 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %15, ptr noundef nonnull @.str.55) #20
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %ws_log_set_level.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %20, i64 18
  br label %26

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %22 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.56) #20
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
  %31 = call zeroext i1 @ws_basestrtou32(ptr noundef nonnull %.019, ptr noundef null, ptr noundef nonnull %4, i32 noundef 10) #20
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.59, ptr noundef nonnull %.019)
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
  call void (ptr, i32, ptr, ...) @print_err(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.60, ptr noundef nonnull %.019)
  br label %ws_log_set_level.exit

.thread.thread:                                   ; preds = %44, %33, %36, %38, %40, %42
  %.03134 = phi i32 [ 2, %33 ], [ 3, %36 ], [ 4, %38 ], [ 5, %40 ], [ 6, %42 ], [ 7, %44 ]
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.03134, i32 6)
  store i32 %spec.store.select.i, ptr @current_log_level, align 4
  br label %ws_log_set_level.exit

ws_log_set_level.exit:                            ; preds = %.thread.thread, %.tail.thread, %13, %17, %3, %46, %32, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_err(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ...) unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  call void %0(ptr noundef %2, ptr noundef nonnull %4) #20
  br label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %4) #23
  br label %9

9:                                                ; preds = %6, %5
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not6 = icmp eq i32 %1, -1
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %9
  call void @exit(i32 noundef %1) #24
  unreachable

11:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_set_domain_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @domain_filter, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %free_log_filter.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  tail call void @g_strfreev(ptr noundef %5) #20
  %6 = load ptr, ptr @domain_filter, align 8
  tail call void @g_free(ptr noundef %6) #20
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
  %14 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %15 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.61, i32 noundef -1) #20
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

; Function Attrs: nounwind uwtable
define void @ws_log_set_fatal_domain_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @fatal_filter, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %free_log_filter.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  tail call void @g_strfreev(ptr noundef %5) #20
  %6 = load ptr, ptr @fatal_filter, align 8
  tail call void @g_free(ptr noundef %6) #20
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
  %14 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %15 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.61, i32 noundef -1) #20
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

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @ws_log_add_custom_file(ptr noundef %0) local_unnamed_addr #7 {
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define void @ws_log_set_debug_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @debug_filter, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %free_log_filter.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  tail call void @g_strfreev(ptr noundef %5) #20
  %6 = load ptr, ptr @debug_filter, align 8
  tail call void @g_free(ptr noundef %6) #20
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
  %14 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %15 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.61, i32 noundef -1) #20
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

; Function Attrs: nounwind uwtable
define void @ws_log_set_noisy_filter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @noisy_filter, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %free_log_filter.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  tail call void @g_strfreev(ptr noundef %5) #20
  %6 = load ptr, ptr @noisy_filter, align 8
  tail call void @g_free(ptr noundef %6) #20
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
  %14 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %15 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.61, i32 noundef -1) #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 8) i32 @ws_log_set_fatal_level(i32 noundef %0) local_unnamed_addr #3 {
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

; Function Attrs: nounwind uwtable
define void @ws_log_set_writer(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @registered_log_writer_data_free, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @registered_log_writer_data, align 8
  tail call void %2(ptr noundef %4) #20
  br label %5

5:                                                ; preds = %3, %1
  store ptr %0, ptr @registered_log_writer, align 8
  store ptr null, ptr @registered_log_writer_data, align 8
  store ptr null, ptr @registered_log_writer_data_free, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_set_writer_with_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @registered_log_writer_data_free, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @registered_log_writer_data, align 8
  tail call void %4(ptr noundef %6) #20
  br label %7

7:                                                ; preds = %5, %3
  store ptr %0, ptr @registered_log_writer, align 8
  store ptr %1, ptr @registered_log_writer_data, align 8
  store ptr %2, ptr @registered_log_writer_data_free, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr %0, ptr @registered_progname, align 8
  tail call void @g_set_prgname(ptr noundef nonnull %0) #20
  br label %4

4:                                                ; preds = %3, %2
  tail call void @ws_tzset() #20
  store i32 4, ptr @current_log_level, align 4
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fileno(ptr noundef %5) #20
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @g_log_writer_supports_color(i32 noundef %6) #20
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @stdout_color_enabled, align 1
  br label %12

12:                                               ; preds = %8, %4
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fileno(ptr noundef %13) #20
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call i32 @g_log_writer_supports_color(i32 noundef %14) #20
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @stderr_color_enabled, align 1
  br label %20

20:                                               ; preds = %16, %12
  %21 = tail call ptr @g_log_set_default_handler(ptr noundef nonnull @glib_log_handler, ptr noundef null) #20
  %22 = tail call i32 @atexit(ptr noundef nonnull @ws_log_cleanup) #20
  %23 = tail call ptr @g_getenv(ptr noundef nonnull @.str.16) #20
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @string_to_log_level(ptr noundef nonnull %23)
  %or.cond.i.i = icmp eq i32 %25, 0
  br i1 %or.cond.i.i, label %ws_log_set_level_str.exit.thread, label %ws_log_set_level_str.exit

ws_log_set_level_str.exit:                        ; preds = %24
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %25, i32 6)
  store i32 %spec.store.select.i.i, ptr @current_log_level, align 4
  br label %26

ws_log_set_level_str.exit.thread:                 ; preds = %24
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %ws_log_set_level_str.exit, %ws_log_set_level_str.exit.thread, %20
  %27 = tail call ptr @g_getenv(ptr noundef nonnull @.str.18) #20
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call fastcc i32 @string_to_log_level(ptr noundef nonnull %27)
  %or.cond.i.i38 = icmp eq i32 %29, 0
  br i1 %or.cond.i.i38, label %ws_log_set_fatal_level_str.exit.thread, label %ws_log_set_fatal_level_str.exit

ws_log_set_fatal_level_str.exit:                  ; preds = %28
  %spec.store.select.i.i39 = tail call i32 @llvm.umin.i32(i32 %29, i32 7)
  %spec.store.select2.i.i = tail call i32 @llvm.umax.i32(i32 %spec.store.select.i.i39, i32 5)
  store i32 %spec.store.select2.i.i, ptr @fatal_log_level, align 4
  br label %30

ws_log_set_fatal_level_str.exit.thread:           ; preds = %28
  tail call void (ptr, i32, ptr, ...) @print_err(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %ws_log_set_fatal_level_str.exit, %ws_log_set_fatal_level_str.exit.thread, %26
  %31 = tail call ptr @g_getenv(ptr noundef nonnull @.str.19) #20
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %42, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @domain_filter, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %free_log_filter.exit.i, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  tail call void @g_strfreev(ptr noundef %36) #20
  %37 = load ptr, ptr @domain_filter, align 8
  tail call void @g_free(ptr noundef %37) #20
  store ptr null, ptr @domain_filter, align 8
  br label %free_log_filter.exit.i

free_log_filter.exit.i:                           ; preds = %32, %35
  %38 = load i8, ptr %31, align 1
  %39 = icmp ne i8 %38, 33
  %not..i.i = xor i1 %39, true
  %spec.select.idx.i.i = zext i1 %not..i.i to i64
  %spec.select.i.i = getelementptr i8, ptr %31, i64 %spec.select.idx.i.i
  %40 = load i8, ptr %spec.select.i.i, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %ws_log_set_domain_filter.exit, label %ws_log_set_domain_filter.exit.sink.split

42:                                               ; preds = %30
  %43 = tail call ptr @g_getenv(ptr noundef nonnull @.str.20) #20
  %.not33 = icmp eq ptr %43, null
  br i1 %.not33, label %ws_log_set_domain_filter.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @domain_filter, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %free_log_filter.exit.i41, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  tail call void @g_strfreev(ptr noundef %48) #20
  %49 = load ptr, ptr @domain_filter, align 8
  tail call void @g_free(ptr noundef %49) #20
  store ptr null, ptr @domain_filter, align 8
  br label %free_log_filter.exit.i41

free_log_filter.exit.i41:                         ; preds = %44, %47
  %50 = load i8, ptr %43, align 1
  %51 = icmp ne i8 %50, 33
  %not..i.i42 = xor i1 %51, true
  %spec.select.idx.i.i43 = zext i1 %not..i.i42 to i64
  %spec.select.i.i44 = getelementptr i8, ptr %43, i64 %spec.select.idx.i.i43
  %52 = load i8, ptr %spec.select.i.i44, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %ws_log_set_domain_filter.exit, label %ws_log_set_domain_filter.exit.sink.split

ws_log_set_domain_filter.exit.sink.split:         ; preds = %free_log_filter.exit.i41, %free_log_filter.exit.i
  %spec.select.i.i44.sink = phi ptr [ %spec.select.i.i, %free_log_filter.exit.i ], [ %spec.select.i.i44, %free_log_filter.exit.i41 ]
  %.sink69 = phi i1 [ %39, %free_log_filter.exit.i ], [ %51, %free_log_filter.exit.i41 ]
  %54 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %55 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i.i44.sink, ptr noundef nonnull @.str.61, i32 noundef -1) #20
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = zext i1 %.sink69 to i8
  store i8 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %58, align 4
  store ptr %54, ptr @domain_filter, align 8
  br label %ws_log_set_domain_filter.exit

ws_log_set_domain_filter.exit:                    ; preds = %ws_log_set_domain_filter.exit.sink.split, %free_log_filter.exit.i41, %free_log_filter.exit.i, %42
  %59 = tail call ptr @g_getenv(ptr noundef nonnull @.str.21) #20
  %.not34 = icmp eq ptr %59, null
  br i1 %.not34, label %70, label %60

60:                                               ; preds = %ws_log_set_domain_filter.exit
  %61 = load ptr, ptr @fatal_filter, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %free_log_filter.exit.i46, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8
  tail call void @g_strfreev(ptr noundef %64) #20
  %65 = load ptr, ptr @fatal_filter, align 8
  tail call void @g_free(ptr noundef %65) #20
  store ptr null, ptr @fatal_filter, align 8
  br label %free_log_filter.exit.i46

free_log_filter.exit.i46:                         ; preds = %60, %63
  %66 = load i8, ptr %59, align 1
  %67 = icmp ne i8 %66, 33
  %not..i.i47 = xor i1 %67, true
  %spec.select.idx.i.i48 = zext i1 %not..i.i47 to i64
  %spec.select.i.i49 = getelementptr i8, ptr %59, i64 %spec.select.idx.i.i48
  %68 = load i8, ptr %spec.select.i.i49, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %ws_log_set_fatal_domain_filter.exit, label %ws_log_set_fatal_domain_filter.exit.sink.split

70:                                               ; preds = %ws_log_set_domain_filter.exit
  %71 = tail call ptr @g_getenv(ptr noundef nonnull @.str.22) #20
  %.not35 = icmp eq ptr %71, null
  br i1 %.not35, label %ws_log_set_fatal_domain_filter.exit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr @fatal_filter, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %free_log_filter.exit.i50, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8
  tail call void @g_strfreev(ptr noundef %76) #20
  %77 = load ptr, ptr @fatal_filter, align 8
  tail call void @g_free(ptr noundef %77) #20
  store ptr null, ptr @fatal_filter, align 8
  br label %free_log_filter.exit.i50

free_log_filter.exit.i50:                         ; preds = %72, %75
  %78 = load i8, ptr %71, align 1
  %79 = icmp ne i8 %78, 33
  %not..i.i51 = xor i1 %79, true
  %spec.select.idx.i.i52 = zext i1 %not..i.i51 to i64
  %spec.select.i.i53 = getelementptr i8, ptr %71, i64 %spec.select.idx.i.i52
  %80 = load i8, ptr %spec.select.i.i53, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %ws_log_set_fatal_domain_filter.exit, label %ws_log_set_fatal_domain_filter.exit.sink.split

ws_log_set_fatal_domain_filter.exit.sink.split:   ; preds = %free_log_filter.exit.i50, %free_log_filter.exit.i46
  %spec.select.i.i53.sink = phi ptr [ %spec.select.i.i49, %free_log_filter.exit.i46 ], [ %spec.select.i.i53, %free_log_filter.exit.i50 ]
  %.sink77 = phi i1 [ %67, %free_log_filter.exit.i46 ], [ %79, %free_log_filter.exit.i50 ]
  %82 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %83 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i.i53.sink, ptr noundef nonnull @.str.61, i32 noundef -1) #20
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = zext i1 %.sink77 to i8
  store i8 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %86, align 4
  store ptr %82, ptr @fatal_filter, align 8
  br label %ws_log_set_fatal_domain_filter.exit

ws_log_set_fatal_domain_filter.exit:              ; preds = %ws_log_set_fatal_domain_filter.exit.sink.split, %free_log_filter.exit.i50, %free_log_filter.exit.i46, %70
  %87 = tail call ptr @g_getenv(ptr noundef nonnull @.str.23) #20
  %.not36 = icmp eq ptr %87, null
  br i1 %.not36, label %ws_log_set_debug_filter.exit, label %88

88:                                               ; preds = %ws_log_set_fatal_domain_filter.exit
  %89 = load ptr, ptr @debug_filter, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %free_log_filter.exit.i55, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8
  tail call void @g_strfreev(ptr noundef %92) #20
  %93 = load ptr, ptr @debug_filter, align 8
  tail call void @g_free(ptr noundef %93) #20
  store ptr null, ptr @debug_filter, align 8
  br label %free_log_filter.exit.i55

free_log_filter.exit.i55:                         ; preds = %88, %91
  %94 = load i8, ptr %87, align 1
  %95 = icmp ne i8 %94, 33
  %not..i.i56 = xor i1 %95, true
  %spec.select.idx.i.i57 = zext i1 %not..i.i56 to i64
  %spec.select.i.i58 = getelementptr i8, ptr %87, i64 %spec.select.idx.i.i57
  %96 = load i8, ptr %spec.select.i.i58, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %ws_log_set_debug_filter.exit, label %98

98:                                               ; preds = %free_log_filter.exit.i55
  %99 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %100 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i.i58, ptr noundef nonnull @.str.61, i32 noundef -1) #20
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = zext i1 %95 to i8
  store i8 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 2, ptr %103, align 4
  store ptr %99, ptr @debug_filter, align 8
  br label %ws_log_set_debug_filter.exit

ws_log_set_debug_filter.exit:                     ; preds = %98, %free_log_filter.exit.i55, %ws_log_set_fatal_domain_filter.exit
  %104 = tail call ptr @g_getenv(ptr noundef nonnull @.str.24) #20
  %.not37 = icmp eq ptr %104, null
  br i1 %.not37, label %ws_log_set_noisy_filter.exit, label %105

105:                                              ; preds = %ws_log_set_debug_filter.exit
  %106 = load ptr, ptr @noisy_filter, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %free_log_filter.exit.i59, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8
  tail call void @g_strfreev(ptr noundef %109) #20
  %110 = load ptr, ptr @noisy_filter, align 8
  tail call void @g_free(ptr noundef %110) #20
  store ptr null, ptr @noisy_filter, align 8
  br label %free_log_filter.exit.i59

free_log_filter.exit.i59:                         ; preds = %105, %108
  %111 = load i8, ptr %104, align 1
  %112 = icmp ne i8 %111, 33
  %not..i.i60 = xor i1 %112, true
  %spec.select.idx.i.i61 = zext i1 %not..i.i60 to i64
  %spec.select.i.i62 = getelementptr i8, ptr %104, i64 %spec.select.idx.i.i61
  %113 = load i8, ptr %spec.select.i.i62, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %ws_log_set_noisy_filter.exit, label %115

115:                                              ; preds = %free_log_filter.exit.i59
  %116 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #21
  %117 = tail call ptr @g_strsplit_set(ptr noundef nonnull %spec.select.i.i62, ptr noundef nonnull @.str.61, i32 noundef -1) #20
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = zext i1 %112 to i8
  store i8 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 1, ptr %120, align 4
  store ptr %116, ptr @noisy_filter, align 8
  br label %ws_log_set_noisy_filter.exit

ws_log_set_noisy_filter.exit:                     ; preds = %115, %free_log_filter.exit.i59, %ws_log_set_debug_filter.exit
  ret void
}

declare void @g_set_prgname(ptr noundef) local_unnamed_addr #9

declare void @ws_tzset() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @g_log_writer_supports_color(i32 noundef) local_unnamed_addr #9

declare ptr @g_log_set_default_handler(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
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

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @ws_log_cleanup() #1 {
  %1 = load ptr, ptr @registered_log_writer_data_free, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @registered_log_writer_data, align 8
  tail call void %1(ptr noundef %3) #20
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
  tail call void @g_strfreev(ptr noundef %12) #20
  %13 = load ptr, ptr @domain_filter, align 8
  tail call void @g_free(ptr noundef %13) #20
  store ptr null, ptr @domain_filter, align 8
  br label %free_log_filter.exit

free_log_filter.exit:                             ; preds = %8, %11
  %14 = load ptr, ptr @debug_filter, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %free_log_filter.exit3, label %16

16:                                               ; preds = %free_log_filter.exit
  %17 = load ptr, ptr %14, align 8
  tail call void @g_strfreev(ptr noundef %17) #20
  %18 = load ptr, ptr @debug_filter, align 8
  tail call void @g_free(ptr noundef %18) #20
  store ptr null, ptr @debug_filter, align 8
  br label %free_log_filter.exit3

free_log_filter.exit3:                            ; preds = %free_log_filter.exit, %16
  %19 = load ptr, ptr @noisy_filter, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %free_log_filter.exit4, label %21

21:                                               ; preds = %free_log_filter.exit3
  %22 = load ptr, ptr %19, align 8
  tail call void @g_strfreev(ptr noundef %22) #20
  %23 = load ptr, ptr @noisy_filter, align 8
  tail call void @g_free(ptr noundef %23) #20
  store ptr null, ptr @noisy_filter, align 8
  br label %free_log_filter.exit4

free_log_filter.exit4:                            ; preds = %free_log_filter.exit3, %21
  %24 = load ptr, ptr @fatal_filter, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %free_log_filter.exit5, label %26

26:                                               ; preds = %free_log_filter.exit4
  %27 = load ptr, ptr %24, align 8
  tail call void @g_strfreev(ptr noundef %27) #20
  %28 = load ptr, ptr @fatal_filter, align 8
  tail call void @g_free(ptr noundef %28) #20
  store ptr null, ptr @fatal_filter, align 8
  br label %free_log_filter.exit5

free_log_filter.exit5:                            ; preds = %free_log_filter.exit4, %26
  ret void
}

declare ptr @g_getenv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @ws_log_init_with_writer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  store ptr %1, ptr @registered_log_writer, align 8
  tail call void @ws_log_init(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_init_with_writer_and_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  store ptr %2, ptr @registered_log_writer_data, align 8
  store ptr %3, ptr @registered_log_writer_data_free, align 8
  store ptr %1, ptr @registered_log_writer, align 8
  tail call void @ws_log_init(ptr noundef %0, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_logv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.ws_log_manifest_t, align 8
  %7 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %7, label %8, label %msg_is_active.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i64 @time(ptr noundef null) #20
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %11
  %15 = call ptr @ws_localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %17, ptr %18, align 8
  %19 = call i32 @getpid() #20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef %6, ptr noundef %2, ptr noundef %3)
  br label %msg_is_active.exit

msg_is_active.exit:                               ; preds = %4, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
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
  %.not14.i = icmp eq ptr %21, null
  br i1 %.not14.i, label %filter_contains.exit.thread, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr i8, ptr %.015.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %filter_contains.exit.thread, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %19, %22
  %25 = phi ptr [ %24, %22 ], [ %21, %19 ]
  %.015.i = phi ptr [ %23, %22 ], [ %20, %19 ]
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %25, ptr noundef nonnull %0) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %filter_contains.exit, label %22

filter_contains.exit:                             ; preds = %.lr.ph.i
  %28 = load ptr, ptr @fatal_filter, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
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
  call fastcc void @log_write_do_work(ptr noundef nonnull %33, i1 noundef zeroext false, ptr noundef nonnull %5, i64 noundef %36, i64 noundef %38, ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  br i1 %.not46, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @custom_log, align 8
  %41 = load i64, ptr %37, align 8
  %42 = load ptr, ptr @registered_progname, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.66, ptr noundef %42, i64 noundef %41, ptr noundef nonnull %.0) #20
  br label %44

44:                                               ; preds = %34, %39, %filter_contains.exit.thread
  %45 = load ptr, ptr @registered_log_writer, align 8
  %.not47 = icmp eq ptr %45, null
  br i1 %.not47, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @registered_log_writer_data, align 8
  call void %45(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %.0, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %47) #20
  br label %65

48:                                               ; preds = %44
  %49 = icmp ult i32 %1, 4
  br i1 %49, label %50, label %console_file.exit

50:                                               ; preds = %48
  %51 = load i8, ptr @stdout_logging_enabled, align 1
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
  %.0.in.i49 = load i8, ptr %.0.in.in.i, align 1
  %.0.i50 = trunc i8 %.0.in.i49 to i1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %56 = load i64, ptr %55, align 8
  call fastcc void @log_write_do_work(ptr noundef %.0.i58, i1 noundef zeroext %.0.i50, ptr noundef nonnull %5, i64 noundef %54, i64 noundef %56, ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  br i1 %.not46, label %65, label %57

57:                                               ; preds = %console_color_enabled.exit
  br i1 %49, label %58, label %61

58:                                               ; preds = %57
  %59 = load i8, ptr @stdout_logging_enabled, align 1
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %console_file.exit53, label %61

61:                                               ; preds = %58, %57
  br label %console_file.exit53

console_file.exit53:                              ; preds = %58, %61
  %.0.in.i51 = phi ptr [ @stderr, %61 ], [ @stdout, %58 ]
  %.0.i52 = load ptr, ptr %.0.in.i51, align 8
  %62 = load i64, ptr %55, align 8
  %63 = load ptr, ptr @registered_progname, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0.i52, ptr noundef nonnull @.str.66, ptr noundef %63, i64 noundef %62, ptr noundef nonnull %.0) #20
  br label %65

65:                                               ; preds = %console_color_enabled.exit, %console_file.exit53, %46
  br i1 %.042, label %66, label %67

66:                                               ; preds = %65
  call void @abort() #24
  unreachable

67:                                               ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_logv_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.ws_log_manifest_t, align 8
  %10 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %10, label %11, label %msg_is_active.exit

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %8) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call i64 @time(ptr noundef null) #20
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %14
  %18 = call ptr @ws_localtime_r(ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %20, ptr %21, align 8
  %22 = call i32 @getpid() #20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  br label %msg_is_active.exit

msg_is_active.exit:                               ; preds = %7, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.ws_log_manifest_t, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %7, label %8, label %msg_is_active.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i64 @time(ptr noundef null) #20
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %11
  %15 = call ptr @ws_localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %17, ptr %18, align 8
  %19 = call i32 @getpid() #20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef %5, ptr noundef %2, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %msg_is_active.exit

msg_is_active.exit:                               ; preds = %3, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #1 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.ws_log_manifest_t, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %10, label %11, label %msg_is_active.exit

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call i64 @time(ptr noundef null) #20
  store i64 %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %14
  %18 = call ptr @ws_localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %20, ptr %21, align 8
  %22 = call i32 @getpid() #20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %9)
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %8, ptr noundef %5, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  br label %msg_is_active.exit

msg_is_active.exit:                               ; preds = %6, %17
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define void @ws_log_fatal_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #10 {
  %7 = alloca %struct.ws_log_manifest_t, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call fastcc void @fill_manifest(ptr noundef %7)
  call void @llvm.va_start.p0(ptr nonnull %8)
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %5, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @abort() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_manifest(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %get_timestamp.exit, label %5

5:                                                ; preds = %1
  %6 = call i64 @time(ptr noundef null) #20
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %7, align 8
  br label %get_timestamp.exit

get_timestamp.exit:                               ; preds = %1, %5
  %8 = call ptr @ws_localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %10, ptr %11, align 8
  %12 = call i32 @getpid() #20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #1 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.ws_log_manifest_t, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %fill_manifest.exit, label %12

12:                                               ; preds = %6
  %13 = call i64 @time(ptr noundef null) #20
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %14, align 8
  br label %fill_manifest.exit

fill_manifest.exit:                               ; preds = %6, %12
  %15 = call ptr @ws_localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %17, ptr %18, align 8
  %19 = call i32 @getpid() #20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %9)
  call fastcc void @log_write_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %8, ptr noundef %5, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ws_log_utf8_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  store ptr %7, ptr %9, align 8
  %10 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %10, label %11, label %69

11:                                               ; preds = %8
  %12 = icmp slt i64 %6, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi i64 [ %14, %13 ], [ %6, %11 ]
  %16 = icmp eq ptr %7, null
  %17 = icmp ult ptr %7, %5
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @g_utf8_validate(ptr noundef %5, i64 noundef %.0, ptr noundef nonnull %9) #20
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
  %25 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.67) #20
  %26 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.67) #20
  %27 = getelementptr i8, ptr %5, i64 %24
  %28 = icmp ult ptr %5, %21
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20
  %29 = load ptr, ptr @g_utf8_skip, align 8
  br label %30

30:                                               ; preds = %36, %.lr.ph.i
  %.026.i = phi ptr [ %5, %.lr.ph.i ], [ %42, %36 ]
  %31 = call i32 @g_utf8_get_char(ptr noundef %.026.i) #25
  %32 = call i32 @g_unichar_isprint(i32 noundef %31) #22
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %30
  call void @wmem_strbuf_append_unichar(ptr noundef %25, i32 noundef %31) #20
  call void @wmem_strbuf_append_c(ptr noundef %26, i8 noundef signext 32) #20
  br label %36

34:                                               ; preds = %30
  %35 = call i64 @wmem_strbuf_append_hex_unichar(ptr noundef %25, i32 noundef %31) #20
  call void @wmem_strbuf_append_c_count(ptr noundef %26, i8 noundef signext 32, i64 noundef %35) #20
  br label %36

36:                                               ; preds = %34, %33
  %37 = load i8, ptr %.026.i, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i8, ptr %29, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr i8, ptr %.026.i, i64 %41
  %43 = icmp ult ptr %42, %21
  br i1 %43, label %30, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %36, %20
  %44 = sub i64 %.0, %24
  %.not28.i.i = icmp eq i64 %44, 0
  br i1 %.not28.i.i, label %make_utf8_display.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %45 = load ptr, ptr @g_utf8_skip, align 8
  br label %46

46:                                               ; preds = %65, %.lr.ph.i.i
  %.030.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %.1.i.i, %65 ]
  %.02429.i.i = phi i64 [ %44, %.lr.ph.i.i ], [ %.125.i.i, %65 ]
  %47 = call i32 @g_utf8_get_char_validated(ptr noundef %.030.i.i, i64 noundef %.02429.i.i) #25
  %or.cond.i.i = icmp ugt i32 %47, -3
  br i1 %or.cond.i.i, label %48, label %52

48:                                               ; preds = %46
  %49 = load i8, ptr %.030.i.i, align 1
  call void @wmem_strbuf_append_hex(ptr noundef %25, i8 noundef zeroext %49) #20
  call void @wmem_strbuf_append_c_count(ptr noundef %26, i8 noundef signext 94, i64 noundef 4) #20
  %50 = getelementptr i8, ptr %.030.i.i, i64 1
  %51 = add i64 %.02429.i.i, -1
  br label %65

52:                                               ; preds = %46
  %53 = call i32 @g_unichar_isprint(i32 noundef %47) #22
  %.not27.i.i = icmp eq i32 %53, 0
  br i1 %.not27.i.i, label %55, label %54

54:                                               ; preds = %52
  call void @wmem_strbuf_append_unichar(ptr noundef %25, i32 noundef %47) #20
  br label %57

55:                                               ; preds = %52
  %56 = call i64 @wmem_strbuf_append_hex_unichar(ptr noundef %25, i32 noundef %47) #20
  br label %57

57:                                               ; preds = %55, %54
  %.sink.i.i = phi i64 [ %56, %55 ], [ 1, %54 ]
  call void @wmem_strbuf_append_c_count(ptr noundef %26, i8 noundef signext 32, i64 noundef %.sink.i.i) #20
  %58 = load i8, ptr %.030.i.i, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %45, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr i8, ptr %.030.i.i, i64 %62
  %64 = sub i64 %.02429.i.i, %62
  br label %65

65:                                               ; preds = %57, %48
  %.125.i.i = phi i64 [ %51, %48 ], [ %64, %57 ]
  %.1.i.i = phi ptr [ %50, %48 ], [ %63, %57 ]
  %.not.i.i = icmp eq i64 %.125.i.i, 0
  br i1 %.not.i.i, label %make_utf8_display.exit, label %46, !llvm.loop !9

make_utf8_display.exit:                           ; preds = %65, %._crit_edge.i
  call void @wmem_strbuf_append_c(ptr noundef %25, i8 noundef signext 10) #20
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @wmem_strbuf_append(ptr noundef %25, ptr noundef %67) #20
  call void @wmem_strbuf_destroy(ptr noundef %26) #20
  %68 = call ptr @wmem_strbuf_finalize(ptr noundef %25) #20
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef %5, i64 noundef %24, i64 noundef %.0, ptr noundef %68)
  call void @g_free(ptr noundef %68) #20
  br label %69

69:                                               ; preds = %18, %8, %make_utf8_display.exit
  ret void
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare void @g_free(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @ws_log_buffer_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = tail call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef %5, i64 noundef %6, i64 noundef %7) #20
  %13 = icmp eq ptr %8, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull @.str.26, ptr noundef %5, ptr noundef %12, i64 noundef %6)
  br label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull @.str.27, ptr noundef nonnull %8, ptr noundef %12, i64 noundef %6)
  br label %16

16:                                               ; preds = %15, %14
  tail call void @wmem_free(ptr noundef null, ptr noundef %12) #20
  br label %17

17:                                               ; preds = %9, %16
  ret void
}

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @ws_log_file_writer(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #7 {
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load i64, ptr %12, align 8
  tail call fastcc void @log_write_do_work(ptr noundef %0, i1 noundef zeroext false, ptr noundef %6, i64 noundef %11, i64 noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @log_write_do_work(ptr noundef captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11) unnamed_addr #7 {
  %13 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 3, i64 1, ptr %0)
  %14 = load ptr, ptr @registered_progname, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef %14, i64 noundef %4) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %18, i32 noundef %20, i32 noundef %21) #20
  %23 = icmp sgt i64 %3, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = udiv i64 %3, 1000
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef %25) #20
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
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %32, ptr noundef nonnull %.0.i41, ptr noundef nonnull %.0.i38, ptr noundef nonnull %46) #20
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %53, label %48

48:                                               ; preds = %ws_log_level_to_string.exit
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %7) #20
  %50 = icmp sgt i64 %8, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef %8) #20
  br label %53

53:                                               ; preds = %48, %51, %ws_log_level_to_string.exit
  %54 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 3, i64 1, ptr %0)
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull %9) #20
  br label %57

57:                                               ; preds = %55, %53
  %58 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %59 = tail call i32 @vfprintf(ptr noundef %0, ptr noundef %10, ptr noundef %11) #20
  %60 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  %61 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @ws_log_console_writer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #7 {
  %9 = icmp ult i32 %1, 4
  br i1 %9, label %10, label %console_file.exit

10:                                               ; preds = %8
  %11 = load i8, ptr @stdout_logging_enabled, align 1
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
  %.0.in.i11 = load i8, ptr %.0.in.in.i, align 1
  %.0.i12 = trunc i8 %.0.in.i11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load i64, ptr %15, align 8
  tail call fastcc void @log_write_do_work(ptr noundef %.0.i16, i1 noundef zeroext %.0.i12, ptr noundef %5, i64 noundef %14, i64 noundef %16, ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @stdout_logging_enabled, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @ws_log_print_usage(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 19, i64 1, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 83, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 85, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 74, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 75, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 62, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 62, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 78, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #9

declare zeroext i1 @ws_basestrtou32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @g_strfreev(ptr noundef) local_unnamed_addr #9

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @ws_localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) local_unnamed_addr #6

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #9

declare i64 @wmem_strbuf_append_hex_unichar(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @wmem_strbuf_append_c_count(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #9

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #9

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_get_char_validated(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @wmem_strbuf_append_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
