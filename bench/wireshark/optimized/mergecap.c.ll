; ModuleID = 'bench/wireshark/original/mergecap.c.ll'
source_filename = "bench/wireshark/original/mergecap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.merge_progress_callback_t = type { ptr, ptr }
%struct.merge_in_file_s = type { ptr, ptr, %struct.wtap_rec, %struct.Buffer, i32, i32, i64, ptr, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@main.mergecap_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@main.long_options = internal constant [3 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 118 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"mergecap\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Mergecap\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [80 x i8] c"mergecap: Can't get pathname of directory containing the mergecap program: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"aF:hI:s:vVw:\00", align 1
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"mergecap: \22%s\22 isn't a valid capture file type\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Merge two or more capture files into one.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"mergecap: \22%s\22 isn't a valid IDB merge mode\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"snapshot length\00", align 1
@ws_optopt = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [50 x i8] c"mergecap: an output filename must be set with -w\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"          run with -h for help\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"mergecap: No input files were specified\0A\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"The IDB merge mode can only be used with an output format that identifies interfaces\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"mergecap.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"Record %u of \22%s\22 has an interface ID that does not match any IDB in its file.\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Unspecified error with merge option\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Unknown merge_files error %d\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"mergecap: \00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"mergecap: The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"Usage: mergecap [options] -w <outfile>|- <infile> [<infile> ...]\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Output:\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"  -a                concatenate rather than merge files.\0A\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"                    default is to merge based on frame timestamps.\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"  -s <snaplen>      truncate packets to <snaplen> bytes of data.\0A\00", align 1
@.str.31 = private unnamed_addr constant [77 x i8] c"  -w <outfile>|-    set the output filename to <outfile> or '-' for stdout.\0A\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"  -F <capture type> set the output file type; default is pcapng.\0A\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"                    an empty \22-F\22 option will list the file types.\0A\00", align 1
@.str.34 = private unnamed_addr constant [94 x i8] c"  -I <IDB merge mode> set the merge mode for Interface Description Blocks; default is 'all'.\0A\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"                    an empty \22-I\22 option will list the merge modes.\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"  -V                verbose output.\0A\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"mergecap: The available IDB merge modes for the \22-I\22 flag are:\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"mergecap: %s is type %s.\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"mergecap: multiple frame encapsulation types detected\0A\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"          defaulting to WTAP_ENCAP_PER_PACKET\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"          %s had type %s (%s)\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"mergecap: selected frame_type %s (%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"mergecap: ready to merge records\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Record: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"mergecap: merging complete\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.merge_progress_callback_t, align 8
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  tail call void @cmdarg_err_init(ptr noundef nonnull @mergecap_cmdarg_err, ptr noundef nonnull @mergecap_cmdarg_err_cont) #8
  tail call void @ws_log_init(ptr noundef nonnull @.str.2, ptr noundef nonnull @vcmdarg_err) #8
  %9 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1) #8
  call void @ws_init_version_info(ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null) #8
  call void @init_process_policies() #8
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @configuration_init(ptr noundef %10, ptr noundef null) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %11) #9
  call void @g_free(ptr noundef nonnull %11) #8
  br label %15

15:                                               ; preds = %12, %2
  call void @init_report_message(ptr noundef nonnull @.str.2, ptr noundef nonnull @main.mergecap_report_routines) #8
  call void @wtap_init(i32 noundef 1) #8
  br label %.outer

.outer:                                           ; preds = %19, %15
  %.056.ph = phi i32 [ %20, %19 ], [ 0, %15 ]
  %.054.ph = phi i32 [ %.054.ph195, %19 ], [ 0, %15 ]
  %.052.ph = phi i32 [ %.052.ph201, %19 ], [ 0, %15 ]
  %.050.ph = phi i32 [ %.050.ph206, %19 ], [ -1, %15 ]
  %.048.ph = phi ptr [ %.048.ph210, %19 ], [ null, %15 ]
  %.0.ph = phi i32 [ %.0.ph213, %19 ], [ 3, %15 ]
  br label %.outer194

.outer194:                                        ; preds = %.outer, %42
  %.054.ph195 = phi i32 [ %.054.ph, %.outer ], [ 1, %42 ]
  %.052.ph196 = phi i32 [ %.052.ph, %.outer ], [ %.052.ph201, %42 ]
  %.050.ph197 = phi i32 [ %.050.ph, %.outer ], [ %.050.ph206, %42 ]
  %.048.ph198 = phi ptr [ %.048.ph, %.outer ], [ %.048.ph210, %42 ]
  %.0.ph199 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph213, %42 ]
  br label %.outer200

.outer200:                                        ; preds = %.outer194, %39
  %.052.ph201 = phi i32 [ %.052.ph196, %.outer194 ], [ %41, %39 ]
  %.050.ph202 = phi i32 [ %.050.ph197, %.outer194 ], [ %.050.ph206, %39 ]
  %.048.ph203 = phi ptr [ %.048.ph198, %.outer194 ], [ %.048.ph210, %39 ]
  %.0.ph204 = phi i32 [ %.0.ph199, %.outer194 ], [ %.0.ph213, %39 ]
  br label %.outer205

.outer205:                                        ; preds = %.outer200, %21
  %.050.ph206 = phi i32 [ %.050.ph202, %.outer200 ], [ %23, %21 ]
  %.048.ph207 = phi ptr [ %.048.ph203, %.outer200 ], [ %.048.ph210, %21 ]
  %.0.ph208 = phi i32 [ %.0.ph204, %.outer200 ], [ %.0.ph213, %21 ]
  br label %.outer209

.outer209:                                        ; preds = %.outer205, %44
  %.048.ph210 = phi ptr [ %.048.ph207, %.outer205 ], [ %45, %44 ]
  %.0.ph211 = phi i32 [ %.0.ph208, %.outer205 ], [ %.0.ph213, %44 ]
  br label %.outer212

.outer212:                                        ; preds = %.outer209, %31
  %.0.ph213 = phi i32 [ %.0.ph211, %.outer209 ], [ %33, %31 ]
  br label %16

16:                                               ; preds = %.outer212, %16
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @ws_getopt_long(i32 noundef %17, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @main.long_options, ptr noundef null) #8
  switch i32 %18, label %16 [
    i32 -1, label %52
    i32 97, label %19
    i32 70, label %21
    i32 104, label %29
    i32 73, label %31
    i32 115, label %39
    i32 86, label %42
    i32 118, label %43
    i32 119, label %44
    i32 63, label %46
  ], !llvm.loop !5

19:                                               ; preds = %16
  %20 = xor i32 %.056.ph, 1
  br label %.outer, !llvm.loop !5

21:                                               ; preds = %16
  %22 = load ptr, ptr @ws_optarg, align 8
  %23 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %22) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.outer205, !llvm.loop !5

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr @ws_optarg, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef %27) #9
  call fastcc void @list_capture_types()
  br label %142

29:                                               ; preds = %16
  call void @show_help_header(ptr noundef nonnull @.str.7) #8
  %30 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %30)
  br label %142

31:                                               ; preds = %16
  %32 = load ptr, ptr @ws_optarg, align 8
  %33 = call i32 @merge_string_to_idb_merge_mode(ptr noundef %32) #8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %.outer212, !llvm.loop !5

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr @ws_optarg, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.8, ptr noundef %37) #9
  call fastcc void @list_idb_merge_modes()
  br label %142

39:                                               ; preds = %16
  %40 = load ptr, ptr @ws_optarg, align 8
  %41 = call i32 @get_nonzero_guint32(ptr noundef %40, ptr noundef nonnull @.str.9) #8
  br label %.outer200, !llvm.loop !5

42:                                               ; preds = %16
  br label %.outer194, !llvm.loop !5

43:                                               ; preds = %16
  call void @show_version() #8
  br label %142

44:                                               ; preds = %16
  %45 = load ptr, ptr @ws_optarg, align 8
  br label %.outer209, !llvm.loop !5

46:                                               ; preds = %16
  %47 = load i32, ptr @ws_optopt, align 4
  switch i32 %47, label %50 [
    i32 70, label %48
    i32 73, label %49
  ]

48:                                               ; preds = %46
  call fastcc void @list_capture_types()
  br label %142

49:                                               ; preds = %46
  call fastcc void @list_idb_merge_modes()
  br label %142

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %51)
  br label %142

52:                                               ; preds = %16
  %53 = icmp eq i32 %.050.ph206, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @wtap_pcapng_file_type_subtype() #8
  br label %56

56:                                               ; preds = %54, %52
  %.2 = phi i32 [ %55, %54 ], [ %.050.ph206, %52 ]
  store ptr @merge_callback, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %57, align 8
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr @ws_optind, align 4
  %60 = sub i32 %58, %59
  %.not66 = icmp eq ptr %.048.ph210, null
  br i1 %.not66, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.10, i64 49, i64 1, ptr %62) #10
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.11, i64 31, i64 1, ptr %64) #10
  br label %142

66:                                               ; preds = %56
  %67 = icmp slt i32 %60, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i64 @fwrite(ptr nonnull @.str.12, i64 40, i64 1, ptr %69) #10
  br label %143

71:                                               ; preds = %66
  %.not67 = icmp eq i32 %.0.ph213, 3
  br i1 %.not67, label %sub_0, label %72

72:                                               ; preds = %71
  %73 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %.2, i32 noundef 1) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %sub_0

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i64 @fwrite(ptr nonnull @.str.13, i64 85, i64 1, ptr %76) #10
  br label %142

sub_0:                                            ; preds = %71, %72
  %spec.store.select = phi i32 [ %.0.ph213, %72 ], [ 1, %71 ]
  %78 = load i8, ptr %.048.ph210, align 1
  %.not102 = icmp eq i8 %78, 45
  br i1 %.not102, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %79 = getelementptr inbounds nuw i8, ptr %.048.ph210, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %.tail.thread

82:                                               ; preds = %.tail
  %83 = load i32, ptr @ws_optind, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %1, i64 %84
  %86 = call ptr @get_appname_and_version() #8
  %.not69 = icmp eq i32 %.054.ph195, 0
  %. = select i1 %.not69, ptr null, ptr %8
  %87 = call i32 @merge_files_to_stdout(i32 noundef %.2, ptr noundef %85, i32 noundef %60, i32 noundef %.056.ph, i32 noundef %spec.store.select, i32 noundef %.052.ph201, ptr noundef %86, ptr noundef %., ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  br label %93

.tail.thread:                                     ; preds = %sub_0, %.tail
  %88 = load i32, ptr @ws_optind, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %1, i64 %89
  %91 = call ptr @get_appname_and_version() #8
  %.not68 = icmp eq i32 %.054.ph195, 0
  %.1 = select i1 %.not68, ptr null, ptr %8
  %92 = call i32 @merge_files(ptr noundef nonnull %.048.ph210, i32 noundef %.2, ptr noundef %90, i32 noundef %60, i32 noundef %.056.ph, i32 noundef %spec.store.select, i32 noundef %.052.ph201, ptr noundef %91, ptr noundef %.1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  br label %93

93:                                               ; preds = %.tail.thread, %82
  %.147 = phi i32 [ %87, %82 ], [ %92, %.tail.thread ]
  switch i32 %.147, label %141 [
    i32 0, label %142
    i32 1, label %94
    i32 2, label %95
    i32 3, label %104
    i32 4, label %107
    i32 5, label %116
    i32 6, label %124
    i32 7, label %134
    i32 8, label %137
  ]

94:                                               ; preds = %93
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull @.str.16, i64 noundef 390, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.17) #11
  unreachable

95:                                               ; preds = %93
  %96 = load i32, ptr @ws_optind, align 4
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %1, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %5, align 8
  call void @cfile_open_failure_message(ptr noundef %101, i32 noundef %102, ptr noundef %103) #8
  br label %142

104:                                              ; preds = %93
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %5, align 8
  call void @cfile_dump_open_failure_message(ptr noundef nonnull %.048.ph210, i32 noundef %105, ptr noundef %106, i32 noundef %.2) #8
  br label %142

107:                                              ; preds = %93
  %108 = load i32, ptr @ws_optind, align 4
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr ptr, ptr %1, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %4, align 4
  %115 = load ptr, ptr %5, align 8
  call void @cfile_read_failure_message(ptr noundef %113, i32 noundef %114, ptr noundef %115) #8
  br label %142

116:                                              ; preds = %93
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr @ws_optind, align 4
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, %118
  %121 = sext i32 %120 to i64
  %122 = getelementptr ptr, ptr %1, i64 %121
  %123 = load ptr, ptr %122, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, i32 noundef %117, ptr noundef %123) #8
  br label %142

124:                                              ; preds = %93
  %125 = load i32, ptr @ws_optind, align 4
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, %125
  %128 = sext i32 %127 to i64
  %129 = getelementptr ptr, ptr %1, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %4, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  call void @cfile_write_failure_message(ptr noundef %130, ptr noundef nonnull %.048.ph210, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %.2) #8
  br label %142

134:                                              ; preds = %93
  %135 = load i32, ptr %4, align 4
  %136 = load ptr, ptr %5, align 8
  call void @cfile_close_failure_message(ptr noundef nonnull %.048.ph210, i32 noundef %135, ptr noundef %136) #8
  br label %142

137:                                              ; preds = %93
  %138 = load ptr, ptr %5, align 8
  %.not70 = icmp eq ptr %138, null
  br i1 %.not70, label %140, label %139

139:                                              ; preds = %137
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.19, ptr noundef nonnull %138) #8
  br label %142

140:                                              ; preds = %137
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20) #8
  br label %142

141:                                              ; preds = %93
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21, i32 noundef %.147) #8
  br label %142

142:                                              ; preds = %48, %49, %50, %95, %104, %107, %116, %124, %134, %141, %93, %140, %139, %75, %61, %43, %35, %29, %25
  %.046 = phi i32 [ 0, %43 ], [ 2, %35 ], [ 0, %29 ], [ 2, %25 ], [ 2, %75 ], [ 2, %141 ], [ 2, %139 ], [ 2, %140 ], [ 2, %134 ], [ 2, %124 ], [ 2, %116 ], [ 2, %107 ], [ 2, %104 ], [ 2, %95 ], [ %.147, %93 ], [ 2, %61 ], [ 2, %50 ], [ 2, %49 ], [ 2, %48 ]
  call void @wtap_cleanup() #8
  call void @free_progdirs() #8
  br label %143

143:                                              ; preds = %142, %68
  %.058 = phi i32 [ %.046, %142 ], [ 1, %68 ]
  ret i32 %.058
}

declare void @failure_message(ptr noundef, ptr noundef) #1

declare void @open_failure_message(ptr noundef, i32 noundef, i32 noundef) #1

declare void @read_failure_message(ptr noundef, i32 noundef) #1

declare void @write_failure_message(ptr noundef, i32 noundef) #1

declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal void @mergecap_cmdarg_err(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 10, i64 1, ptr %3) #10
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #9
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @mergecap_cmdarg_err_cont(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #9
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_process_policies() local_unnamed_addr #1

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal fastcc void @list_capture_types() unnamed_addr #4 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 66, i64 1, ptr %1) #10
  %3 = tail call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i32, ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %8) #8
  %11 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %8) #8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.25, ptr noundef %10, ptr noundef %11) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %0
  %16 = tail call ptr @g_array_free(ptr noundef nonnull %3, i32 noundef 1) #8
  ret void
}

declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_usage(ptr noundef captures(none) %0) unnamed_addr #5 {
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 65, i64 1, ptr %0)
  %fputc17 = tail call i32 @fputc(i32 10, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 8, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 57, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 67, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 65, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 76, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 65, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 67, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 93, i64 1, ptr %0)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 68, i64 1, ptr %0)
  %fputc18 = tail call i32 @fputc(i32 10, ptr %0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %0)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 48, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 36, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 56, i64 1, ptr %0)
  ret void
}

declare i32 @merge_string_to_idb_merge_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal fastcc void @list_idb_merge_modes() unnamed_addr #4 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 63, i64 1, ptr %1) #10
  br label %3

3:                                                ; preds = %0, %3
  %.03 = phi i32 [ 0, %0 ], [ %7, %3 ]
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call ptr @merge_idb_merge_mode_to_string(i32 noundef %.03) #8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.41, ptr noundef %5) #9
  %7 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %7, 3
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !8

8:                                                ; preds = %3
  ret void
}

declare i32 @get_nonzero_guint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_version() local_unnamed_addr #1

declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @merge_callback(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  switch i32 %0, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %14
    i32 2, label %45
    i32 3, label %48
    i32 4, label %51
  ]

.preheader:                                       ; preds = %5
  %.not33 = icmp eq i32 %3, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %.preheader
  %wide.trip.count41 = zext i32 %3 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv38 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next39, %.lr.ph32 ]
  %6 = load ptr, ptr @stderr, align 8
  %7 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv38
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @wtap_file_type_subtype(ptr noundef %10) #8
  %12 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %11) #8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.42, ptr noundef %8, ptr noundef %12) #9
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %.lr.ph32, !llvm.loop !9

14:                                               ; preds = %5
  %15 = icmp eq i32 %1, -1
  br i1 %15, label %16, label %.loopexit28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @wtap_file_encap(ptr noundef %18) #8
  %20 = icmp ugt i32 %3, 1
  br i1 %20, label %.lr.ph.preheader, label %.loopexit28

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit28, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @wtap_file_encap(ptr noundef %24) #8
  %.not = icmp eq i32 %19, %25
  br i1 %.not, label %21, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 54, i64 1, ptr %27) #10
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 46, i64 1, ptr %29) #10
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = tail call ptr @wtap_encap_description(i32 noundef %19) #8
  %34 = tail call ptr @wtap_encap_name(i32 noundef %19) #8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.45, ptr noundef %32, ptr noundef %33, ptr noundef %34) #9
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = tail call ptr @wtap_encap_description(i32 noundef %25) #8
  %39 = tail call ptr @wtap_encap_name(i32 noundef %25) #8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.45, ptr noundef %37, ptr noundef %38, ptr noundef %39) #9
  br label %.loopexit28

.loopexit28:                                      ; preds = %21, %16, %26, %14
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call ptr @wtap_encap_description(i32 noundef %1) #8
  %43 = tail call ptr @wtap_encap_name(i32 noundef %1) #8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.46, ptr noundef %42, ptr noundef %43) #9
  br label %.loopexit

45:                                               ; preds = %5
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 33, i64 1, ptr %46) #10
  br label %.loopexit

48:                                               ; preds = %5
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.48, i32 noundef %1) #9
  br label %.loopexit

51:                                               ; preds = %5
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 27, i64 1, ptr %52) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph32, %.preheader, %51, %48, %45, %.loopexit28, %5
  ret i32 0
}

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @merge_files_to_stdout(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_appname_and_version() local_unnamed_addr #1

declare i32 @merge_files(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare void @wtap_cleanup() local_unnamed_addr #1

declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @merge_idb_merge_mode_to_string(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

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
