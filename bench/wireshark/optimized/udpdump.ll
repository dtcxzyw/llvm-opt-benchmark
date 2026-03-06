; ModuleID = 'bench/wireshark/original/udpdump.ll'
source_filename = "bench/wireshark/original/udpdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"udpdump\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"extcap/udpdump.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Can't get pathname of directory containing the extcap program: %s.\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"udpdump.html\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"UDP Listener remote capture\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Exported PDUs\00", align 1
@.str.8 = private unnamed_addr constant [168 x i8] c" %s --extcap-interfaces\0A %s --extcap-interface=%s --extcap-dlts\0A %s --extcap-interface=%s --extcap-config\0A %s --extcap-interface=%s --port 5555 --fifo myfifo --capture\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"print this help\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"print the version\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"the port to listens on. Default: %u\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"--port <port>\00", align 1
@ws_opterr = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"Invalid port: %s\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Option '%s' requires an argument\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Invalid option: %s\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Unexpected extra option: %s\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Error: %s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"extcap-interfaces\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"extcap-version\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"extcap-dlts\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"extcap-interface\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"extcap-config\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"extcap-capture-filter\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"log-level\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"log-file\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@longopts = internal constant [15 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr null, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr null, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@__func__.list_config = private unnamed_addr constant [12 x i8] c"list_config\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"No interface specified.\00", align 1
@.str.39 = private unnamed_addr constant [135 x i8] c"arg {number=%u}{call=--port}{display=Listen port}{type=unsigned}{range=1,65535}{default=%u}{tooltip=The port the receiver listens on}\0A\00", align 1
@.str.40 = private unnamed_addr constant [156 x i8] c"arg {number=%u}{call=--payload}{display=Payload type}{type=string}{default=data}{tooltip=The type used to describe the payload in the exported pdu format}\0A\00", align 1
@extcap_end_application = external local_unnamed_addr global i8, align 1
@__func__.run_listener = private unnamed_addr constant [13 x i8] c"run_listener\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Error in recvfrom: %s (errno=%d)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@__func__.setup_dumpfile = private unnamed_addr constant [15 x i8] c"setup_dumpfile\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Error opening standard out: %s\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Error creating output file: %s\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Can't write pcap file header: %s\00", align 1
@__const.setup_listener.timeout = private unnamed_addr constant %struct.timeval { i64 1, i64 0 }, align 8
@__func__.setup_listener = private unnamed_addr constant [15 x i8] c"setup_listener\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Error opening socket: %s\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Can't set socket option SO_REUSEADDR: %s\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"Can't set socket option SO_RCVTIMEO: %s\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Error on binding: %s\00", align 1
@__func__.dump_packet = private unnamed_addr constant [12 x i8] c"dump_packet\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Can't write packet: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #11
  store ptr %6, ptr %5, align 8
  tail call void @g_set_prgname(ptr noundef nonnull @.str)
  tail call void @extcap_log_init()
  tail call void @init_process_policies()
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @configuration_init(ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 373, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.2, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %9, %2
  %11 = tail call ptr @data_file_url(ptr noundef nonnull @.str.3)
  %12 = load ptr, ptr %1, align 8
  tail call void @extcap_base_set_util_info(ptr noundef %6, ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %11)
  tail call void @g_free(ptr noundef %11)
  tail call void @extcap_base_register_interface(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i16 noundef zeroext 252, ptr noundef nonnull @.str.7)
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %13, ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str)
  tail call void @extcap_help_add_header(ptr noundef %6, ptr noundef %14)
  tail call void @g_free(ptr noundef %14)
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5555)
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.14, ptr noundef %15)
  tail call void @g_free(ptr noundef %15)
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %16 = icmp eq i32 %0, 1
  br i1 %16, label %17, label %.preheader.outer

17:                                               ; preds = %10
  tail call void @extcap_help_print(ptr noundef %6)
  br label %84

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.outer
  %18 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @longopts, ptr noundef nonnull %3)
  switch i32 %18, label %37 [
    i32 -1, label %47
    i32 10, label %19
    i32 11, label %21
    i32 12, label %23
    i32 13, label %28
    i32 58, label %31
  ]

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %5, align 8
  call void @extcap_help_print(ptr noundef %20)
  br label %84

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %5, align 8
  call void @extcap_version_print(ptr noundef %22)
  br label %84

23:                                               ; preds = %.preheader
  %24 = load ptr, ptr @ws_optarg, align 8
  %25 = call zeroext i1 @ws_strtou16(ptr noundef %24, ptr noundef null, ptr noundef nonnull %4)
  br i1 %25, label %.preheader.backedge, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 419, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.16, ptr noundef %27)
  br label %84

28:                                               ; preds = %.preheader
  call void @g_free(ptr noundef %.1.ph)
  %29 = load ptr, ptr @ws_optarg, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  br label %.preheader.outer, !llvm.loop !7

.preheader.outer:                                 ; preds = %10, %28
  %.1.ph = phi ptr [ %30, %28 ], [ null, %10 ]
  br label %.preheader

31:                                               ; preds = %.preheader
  %32 = load i32, ptr @ws_optind, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 431, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.17, ptr noundef %36)
  br label %.preheader.backedge

37:                                               ; preds = %.preheader
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr @ws_optarg, align 8
  %40 = call zeroext i8 @extcap_base_parse_options(ptr noundef %38, i32 noundef %18, ptr noundef %39)
  %.not58 = icmp eq i8 %40, 0
  br i1 %.not58, label %41, label %.preheader.backedge

.preheader.backedge:                              ; preds = %37, %23, %31
  br label %.preheader, !llvm.loop !7

41:                                               ; preds = %37
  %42 = load i32, ptr @ws_optind, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 436, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.18, ptr noundef %46)
  br label %84

47:                                               ; preds = %.preheader
  call void @extcap_cmdline_debug(ptr noundef %1, i32 noundef %0)
  %48 = load i32, ptr @ws_optind, align 4
  %.not52 = icmp eq i32 %48, %0
  br i1 %.not52, label %53, label %49

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64
  %51 = getelementptr [8 x i8], ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 445, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.19, ptr noundef %52)
  br label %84

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %54)
  %.not53 = icmp eq i8 %55, 0
  br i1 %.not53, label %56, label %84

56:                                               ; preds = %53
  %57 = call zeroext i1 @extcap_base_register_graceful_shutdown_cb(ptr noundef %54, ptr noundef null)
  br i1 %57, label %58, label %84

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 65
  %61 = load i8, ptr %60, align 1
  %.not54 = icmp eq i8 %61, 0
  br i1 %.not54, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call fastcc i32 @list_config(ptr noundef %64)
  br label %84

66:                                               ; preds = %58
  %.not55 = icmp eq ptr %.1.ph, null
  br i1 %.not55, label %67, label %69

67:                                               ; preds = %66
  %68 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  br label %69

69:                                               ; preds = %67, %66
  %.3 = phi ptr [ %.1.ph, %66 ], [ %68, %67 ]
  %70 = call ptr @ws_init_sockets()
  %.not56 = icmp eq ptr %70, null
  br i1 %.not56, label %73, label %71

71:                                               ; preds = %69
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 469, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.21, ptr noundef nonnull %70)
  call void @g_free(ptr noundef nonnull %70)
  %72 = call ptr @please_report_bug()
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 471, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.22, ptr noundef %72)
  br label %84

73:                                               ; preds = %69
  %74 = load i16, ptr %4, align 2
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i16 5555, ptr %4, align 2
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i16 [ 5555, %76 ], [ %74, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %80 = load i8, ptr %79, align 8
  %.not57 = icmp eq i8 %80, 0
  br i1 %.not57, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %83 = load ptr, ptr %82, align 8
  call fastcc void @run_listener(ptr noundef %83, i16 noundef zeroext %78, ptr noundef %.3)
  br label %84

84:                                               ; preds = %56, %53, %77, %81, %71, %62, %49, %41, %26, %21, %19, %17
  %.045 = phi i32 [ 1, %17 ], [ 1, %41 ], [ 0, %19 ], [ 1, %21 ], [ 1, %26 ], [ 1, %49 ], [ 0, %53 ], [ %65, %62 ], [ 1, %71 ], [ 1, %81 ], [ 1, %77 ], [ 0, %56 ]
  %.0 = phi ptr [ null, %17 ], [ %.1.ph, %41 ], [ %.1.ph, %19 ], [ %.1.ph, %21 ], [ %.1.ph, %26 ], [ %.1.ph, %49 ], [ %.1.ph, %53 ], [ %.1.ph, %62 ], [ %.3, %71 ], [ %.3, %81 ], [ %.3, %77 ], [ %.1.ph, %56 ]
  call void @extcap_base_cleanup(ptr noundef nonnull %5)
  call void @g_free(ptr noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.045
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_log_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @data_file_url(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_set_util_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_register_interface(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_add_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_add_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_version_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_handle_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @extcap_base_register_graceful_shutdown_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @list_config(ptr noundef readnone captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 89, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.38)
  br label %7

4:                                                ; preds = %1
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 5555)
  store i32 2, ptr %2, align 4
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef 1)
  call void @extcap_config_debug(ptr noundef nonnull %2)
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ 0, %4 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @run_listener(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.sockaddr_in, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.42)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %24

18:                                               ; preds = %3
  %19 = call ptr @writecap_open_stdout(i32 noundef 0, ptr noundef nonnull %14)
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %20, label %38

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @g_strerror(i32 noundef %22) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 159, ptr noundef nonnull @__func__.setup_dumpfile, ptr noundef nonnull @.str.43, ptr noundef %23)
  br label %.thread

24:                                               ; preds = %3
  %25 = call ptr @writecap_fopen(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %14)
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @g_strerror(i32 noundef %28) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 168, ptr noundef nonnull @__func__.setup_dumpfile, ptr noundef nonnull @.str.44, ptr noundef %29)
  br label %.thread

30:                                               ; preds = %24
  %31 = call zeroext i1 @libpcap_write_file_header(ptr noundef nonnull %25, i32 noundef 252, i32 noundef 65535, i1 noundef zeroext false, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call zeroext i1 @writecap_flush(ptr noundef nonnull %25, ptr noundef nonnull %14)
  br label %38

.thread:                                          ; preds = %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %174

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @g_strerror(i32 noundef %35) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 173, ptr noundef nonnull @__func__.setup_dumpfile, ptr noundef nonnull @.str.45, ptr noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %37 = call zeroext i1 @writecap_close(ptr noundef nonnull %25, ptr noundef null)
  br label %174

38:                                               ; preds = %32, %18
  %.0 = phi ptr [ %25, %32 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @__const.setup_listener.timeout, i64 16, i1 false)
  %39 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #13
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #12
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @strerror(i32 noundef %43) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 116, ptr noundef nonnull @__func__.setup_listener, ptr noundef nonnull @.str.46, ptr noundef %44)
  br label %setup_listener.exit.thread

45:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  %46 = call i32 @setsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %10, i32 noundef 4) #13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #12
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @strerror(i32 noundef %50) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 122, ptr noundef nonnull @__func__.setup_listener, ptr noundef nonnull @.str.47, ptr noundef %51)
  br label %69

52:                                               ; preds = %45
  %53 = call i32 @setsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %12, i32 noundef 16) #13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #12
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @strerror(i32 noundef %57) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 128, ptr noundef nonnull @__func__.setup_listener, ptr noundef nonnull @.str.48, ptr noundef %58)
  br label %69

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %60, align 4
  store i16 2, ptr %11, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %61, align 4
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %1)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %rev.i.i, ptr %62, align 2
  %63 = call i32 @bind(i32 noundef %39, ptr noundef nonnull %11, i32 noundef 16) #13
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = tail call ptr @__errno_location() #12
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @strerror(i32 noundef %67) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 139, ptr noundef nonnull @__func__.setup_listener, ptr noundef nonnull @.str.49, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %55, %48
  %70 = call i32 @close(i32 noundef %39)
  br label %setup_listener.exit.thread

setup_listener.exit.thread:                       ; preds = %41, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

71:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = call noalias dereferenceable_or_null(65535) ptr @g_malloc(i64 noundef 65535) #11
  %73 = load i8, ptr @extcap_end_application, align 1, !range !9, !noundef !10
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = zext i16 %1 to i32
  %rev.i.i29.i = call i32 @llvm.bswap.i32(i32 range(i32 0, 65536) %75)
  br label %76

76:                                               ; preds = %.lr.ph, %169
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(65535) %72, i8 noundef 0, i64 noundef 65535, i1 noundef false) #13
  %77 = call i64 @recvfrom(i32 noundef %39, ptr noundef %72, i64 noundef 65535, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = tail call ptr @__errno_location() #12
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %82 [
    i32 11, label %169
    i32 4, label %169
  ]

82:                                               ; preds = %79
  %83 = call ptr @strerror(i32 noundef %81) #13
  %84 = load i32, ptr %80, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 326, ptr noundef nonnull @__func__.run_listener, ptr noundef nonnull @.str.41, ptr noundef %83, i32 noundef %84)
  store i8 1, ptr @extcap_end_application, align 1
  br label %169

85:                                               ; preds = %76
  %86 = load i64, ptr %15, align 8
  %87 = trunc i64 %86 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %86, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %88 = call i64 @g_get_real_time()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = call i64 @strlen(ptr noundef readonly %2) #14
  %90 = add i64 %89, 3
  %91 = and i64 %90, 4294967292
  %92 = add nuw i64 %77, 40
  %93 = add nuw i64 %92, %91
  %94 = call noalias ptr @g_malloc0(i64 noundef %93) #11
  %95 = call i64 @strlen(ptr noundef readonly %2) #14
  %96 = trunc i64 %95 to i16
  %97 = add i16 %96, 3
  %98 = and i16 %97, -4
  store i8 0, ptr %94, align 1
  %99 = getelementptr i8, ptr %94, i64 1
  store i8 12, ptr %99, align 1
  %100 = getelementptr i8, ptr %94, i64 2
  %101 = lshr i16 %97, 8
  %102 = trunc nuw i16 %101 to i8
  store i8 %102, ptr %100, align 1
  %103 = trunc i16 %98 to i8
  %104 = getelementptr i8, ptr %94, i64 3
  store i8 %103, ptr %104, align 1
  %105 = getelementptr i8, ptr %94, i64 4
  %106 = add i64 %93, -4
  %107 = call ptr @__memcpy_chk(ptr noundef %105, ptr noundef readonly %2, i64 noundef %95, i64 noundef %106) #13, !alias.scope !11
  %108 = zext i16 %98 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.2.0.extract.trunc.i, ptr %7, align 4
  %109 = zext i16 %98 to i64
  %110 = getelementptr i8, ptr %94, i64 %109
  %111 = getelementptr i8, ptr %110, i64 4
  store i8 0, ptr %111, align 1
  %112 = getelementptr i8, ptr %110, i64 5
  store i8 20, ptr %112, align 1
  %113 = getelementptr i8, ptr %110, i64 6
  store i8 0, ptr %113, align 1
  %114 = getelementptr i8, ptr %110, i64 7
  store i8 4, ptr %114, align 1
  %115 = add nuw nsw i32 %108, 8
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr i8, ptr %94, i64 %116
  %118 = call i64 @llvm.usub.sat.i64(i64 %93, i64 %116)
  %119 = call ptr @__memcpy_chk(ptr noundef %117, ptr noundef nonnull %7, i64 noundef 4, i64 noundef %118) #13, !alias.scope !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16777343, ptr %6, align 4
  %120 = getelementptr i8, ptr %110, i64 12
  store i8 0, ptr %120, align 1
  %121 = getelementptr i8, ptr %110, i64 13
  store i8 21, ptr %121, align 1
  %122 = getelementptr i8, ptr %110, i64 14
  store i8 0, ptr %122, align 1
  %123 = getelementptr i8, ptr %110, i64 15
  store i8 4, ptr %123, align 1
  %124 = add nuw nsw i32 %108, 16
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr i8, ptr %94, i64 %125
  %127 = call i64 @llvm.usub.sat.i64(i64 %93, i64 %125)
  %128 = call ptr @__memcpy_chk(ptr noundef %126, ptr noundef nonnull %6, i64 noundef 4, i64 noundef %127) #13, !alias.scope !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %129 = call i32 @llvm.bswap.i32(i32 %87)
  %rev.i.i.i = shl i32 %129, 16
  store i32 %rev.i.i.i, ptr %5, align 4
  %130 = getelementptr i8, ptr %110, i64 20
  store i8 0, ptr %130, align 1
  %131 = getelementptr i8, ptr %110, i64 21
  store i8 25, ptr %131, align 1
  %132 = getelementptr i8, ptr %110, i64 22
  store i8 0, ptr %132, align 1
  %133 = getelementptr i8, ptr %110, i64 23
  store i8 4, ptr %133, align 1
  %134 = add nuw nsw i32 %108, 24
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr i8, ptr %94, i64 %135
  %137 = call i64 @llvm.usub.sat.i64(i64 %93, i64 %135)
  %138 = call ptr @__memcpy_chk(ptr noundef %136, ptr noundef nonnull %5, i64 noundef 4, i64 noundef %137) #13, !alias.scope !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %rev.i.i29.i, ptr %4, align 4
  %139 = getelementptr i8, ptr %110, i64 28
  store i8 0, ptr %139, align 1
  %140 = getelementptr i8, ptr %110, i64 29
  store i8 26, ptr %140, align 1
  %141 = getelementptr i8, ptr %110, i64 30
  store i8 0, ptr %141, align 1
  %142 = getelementptr i8, ptr %110, i64 31
  store i8 4, ptr %142, align 1
  %143 = add nuw nsw i32 %108, 32
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr i8, ptr %94, i64 %144
  %146 = call i64 @llvm.usub.sat.i64(i64 %93, i64 %144)
  %147 = call ptr @__memcpy_chk(ptr noundef %145, ptr noundef nonnull %4, i64 noundef 4, i64 noundef %146) #13, !alias.scope !27
  %148 = add nuw nsw i32 %108, 36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr i8, ptr %94, i64 %149
  %151 = call i64 @llvm.usub.sat.i64(i64 %93, i64 %149)
  %152 = call ptr @__memset_chk(ptr noundef %150, i32 noundef 0, i64 noundef 4, i64 noundef %151) #13
  %153 = add nuw nsw i32 %108, 40
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr i8, ptr %94, i64 %154
  %156 = call i64 @llvm.usub.sat.i64(i64 %93, i64 %154)
  %157 = call ptr @__memcpy_chk(ptr noundef %155, ptr noundef readonly %72, i64 noundef range(i64 0, -9223372036854775808) %77, i64 noundef %156) #13, !alias.scope !31
  %158 = trunc i64 %77 to i32
  %159 = add i32 %153, %158
  %160 = sdiv i64 %88, 1000000
  %161 = and i64 %160, 4294967295
  %162 = srem i64 %88, 1000000
  %163 = trunc nsw i64 %162 to i32
  %164 = call zeroext i1 @libpcap_write_packet(ptr noundef nonnull %.0, i64 noundef %161, i32 noundef %163, i32 noundef %159, i32 noundef %159, ptr noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %164, label %.critedge, label %dump_packet.exit

dump_packet.exit:                                 ; preds = %85
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @g_strerror(i32 noundef %165) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 273, ptr noundef nonnull @__func__.dump_packet, ptr noundef nonnull @.str.50, ptr noundef %166)
  %167 = call zeroext i1 @writecap_flush(ptr noundef nonnull %.0, ptr noundef nonnull %9)
  call void @g_free(ptr noundef %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 1, ptr @extcap_end_application, align 1
  br label %169

.critedge:                                        ; preds = %85
  %168 = call zeroext i1 @writecap_flush(ptr noundef nonnull %.0, ptr noundef nonnull %9)
  call void @g_free(ptr noundef %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

169:                                              ; preds = %.critedge, %dump_packet.exit, %82, %79, %79
  %170 = load i8, ptr @extcap_end_application, align 1, !range !9, !noundef !10
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %._crit_edge, label %76, !llvm.loop !35

._crit_edge:                                      ; preds = %169, %71
  %172 = call zeroext i1 @writecap_close(ptr noundef nonnull %.0, ptr noundef null)
  %173 = call i32 @close(i32 noundef %39)
  call void @g_free(ptr noundef %72)
  br label %174

174:                                              ; preds = %setup_listener.exit.thread, %.thread, %34, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_config_debug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @writecap_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @writecap_open_stdout(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @writecap_fopen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @libpcap_write_file_header(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @writecap_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_real_time() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @libpcap_write_packet(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"memcpy.inline: argument 0"}
!13 = distinct !{!13, !"memcpy.inline"}
!14 = distinct !{!14, !13, !"memcpy.inline: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"memcpy.inline: argument 0"}
!17 = distinct !{!17, !"memcpy.inline"}
!18 = distinct !{!18, !17, !"memcpy.inline: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"memcpy.inline: argument 0"}
!21 = distinct !{!21, !"memcpy.inline"}
!22 = distinct !{!22, !21, !"memcpy.inline: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"memcpy.inline: argument 0"}
!25 = distinct !{!25, !"memcpy.inline"}
!26 = distinct !{!26, !25, !"memcpy.inline: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"memcpy.inline: argument 0"}
!29 = distinct !{!29, !"memcpy.inline"}
!30 = distinct !{!30, !29, !"memcpy.inline: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"memcpy.inline: argument 0"}
!33 = distinct !{!33, !"memcpy.inline"}
!34 = distinct !{!34, !33, !"memcpy.inline: argument 1"}
!35 = distinct !{!35, !8}
