; ModuleID = 'bench/wireshark/original/udpdump.c.ll'
source_filename = "bench/wireshark/original/udpdump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }
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
@longopts = internal global [15 x %struct.ws_option] [%struct.ws_option { ptr @.str.23, i32 0, ptr null, i32 0 }, %struct.ws_option { ptr @.str.24, i32 2, ptr null, i32 1 }, %struct.ws_option { ptr @.str.25, i32 0, ptr null, i32 2 }, %struct.ws_option { ptr @.str.26, i32 1, ptr null, i32 3 }, %struct.ws_option { ptr @.str.27, i32 0, ptr null, i32 4 }, %struct.ws_option { ptr @.str.28, i32 0, ptr null, i32 5 }, %struct.ws_option { ptr @.str.29, i32 1, ptr null, i32 6 }, %struct.ws_option { ptr @.str.30, i32 1, ptr null, i32 7 }, %struct.ws_option { ptr @.str.31, i32 1, ptr null, i32 8 }, %struct.ws_option { ptr @.str.32, i32 1, ptr null, i32 9 }, %struct.ws_option { ptr @.str.33, i32 0, ptr null, i32 10 }, %struct.ws_option { ptr @.str.34, i32 0, ptr null, i32 11 }, %struct.ws_option { ptr @.str.35, i32 1, ptr null, i32 12 }, %struct.ws_option { ptr @.str.36, i32 1, ptr null, i32 13 }, %struct.ws_option zeroinitializer], align 16
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
@__func__.list_config = private unnamed_addr constant [12 x i8] c"list_config\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"No interface specified.\00", align 1
@.str.38 = private unnamed_addr constant [135 x i8] c"arg {number=%u}{call=--port}{display=Listen port}{type=unsigned}{range=1,65535}{default=%u}{tooltip=The port the receiver listens on}\0A\00", align 1
@.str.39 = private unnamed_addr constant [156 x i8] c"arg {number=%u}{call=--payload}{display=Payload type}{type=string}{default=data}{tooltip=The type used to describe the payload in the exported pdu format}\0A\00", align 1
@extcap_end_application = external local_unnamed_addr global i8, align 1
@__func__.run_listener = private unnamed_addr constant [13 x i8] c"run_listener\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Error in recvfrom: %s (errno=%d)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@__func__.setup_dumpfile = private unnamed_addr constant [15 x i8] c"setup_dumpfile\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Error creating output file: %s\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Can't write pcap file header: %s\00", align 1
@__const.setup_listener.timeout = private unnamed_addr constant %struct.timeval { i64 1, i64 0 }, align 8
@__func__.setup_listener = private unnamed_addr constant [15 x i8] c"setup_listener\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Error opening socket: %s\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Can't set socket option SO_REUSEADDR: %s\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Can't set socket option SO_RCVTIMEO: %s\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Error on binding: %s\00", align 1
@__func__.dump_packet = private unnamed_addr constant [12 x i8] c"dump_packet\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Can't write packet: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i16 0, ptr %4, align 2
  %6 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #11
  store ptr %6, ptr %5, align 8
  tail call void @extcap_log_init(ptr noundef nonnull @.str) #12
  tail call void @init_process_policies() #12
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @configuration_init(ptr noundef %7, ptr noundef null) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 364, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #12
  tail call void @g_free(ptr noundef nonnull %8) #12
  br label %10

10:                                               ; preds = %9, %2
  %11 = tail call ptr @data_file_url(ptr noundef nonnull @.str.3) #12
  %12 = load ptr, ptr %1, align 8
  tail call void @extcap_base_set_util_info(ptr noundef %6, ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %11) #12
  tail call void @g_free(ptr noundef %11) #12
  tail call void @extcap_base_register_interface(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i16 noundef zeroext 252, ptr noundef nonnull @.str.7) #12
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %13, ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str) #12
  tail call void @extcap_help_add_header(ptr noundef %6, ptr noundef %14) #12
  tail call void @g_free(ptr noundef %14) #12
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #12
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #12
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5555) #12
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.14, ptr noundef %15) #12
  tail call void @g_free(ptr noundef %15) #12
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %16 = icmp eq i32 %0, 1
  br i1 %16, label %17, label %.preheader.outer

17:                                               ; preds = %10
  tail call void @extcap_help_print(ptr noundef %6) #12
  br label %83

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.outer
  %18 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @longopts, ptr noundef nonnull %3) #12
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
  call void @extcap_help_print(ptr noundef %20) #12
  br label %83

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %5, align 8
  call void @extcap_version_print(ptr noundef %22) #12
  br label %83

23:                                               ; preds = %.preheader
  %24 = load ptr, ptr @ws_optarg, align 8
  %25 = call zeroext i1 @ws_strtou16(ptr noundef %24, ptr noundef null, ptr noundef nonnull %4) #12
  br i1 %25, label %.preheader.backedge, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 410, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.16, ptr noundef %27) #12
  br label %83

28:                                               ; preds = %.preheader
  call void @g_free(ptr noundef %.1.ph) #12
  %29 = load ptr, ptr @ws_optarg, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29) #12
  br label %.preheader.outer, !llvm.loop !5

.preheader.outer:                                 ; preds = %10, %28
  %.1.ph = phi ptr [ %30, %28 ], [ null, %10 ]
  br label %.preheader

31:                                               ; preds = %.preheader
  %32 = load i32, ptr @ws_optind, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 422, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.17, ptr noundef %36) #12
  br label %.preheader.backedge

37:                                               ; preds = %.preheader
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr @ws_optarg, align 8
  %40 = call zeroext i8 @extcap_base_parse_options(ptr noundef %38, i32 noundef %18, ptr noundef %39) #12
  %.not45 = icmp eq i8 %40, 0
  br i1 %.not45, label %41, label %.preheader.backedge

.preheader.backedge:                              ; preds = %37, %23, %31
  br label %.preheader, !llvm.loop !5

41:                                               ; preds = %37
  %42 = load i32, ptr @ws_optind, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 427, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.18, ptr noundef %46) #12
  br label %83

47:                                               ; preds = %.preheader
  call void @extcap_cmdline_debug(ptr noundef nonnull %1, i32 noundef %0) #12
  %48 = load i32, ptr @ws_optind, align 4
  %.not39 = icmp eq i32 %48, %0
  br i1 %.not39, label %53, label %49

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64
  %51 = getelementptr ptr, ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 436, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.19, ptr noundef %52) #12
  br label %83

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %54) #12
  %.not40 = icmp eq i8 %55, 0
  br i1 %.not40, label %56, label %83

56:                                               ; preds = %53
  %57 = call zeroext i1 @extcap_base_register_graceful_shutdown_cb(ptr noundef %54, ptr noundef null) #12
  br i1 %57, label %58, label %83

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 65
  %60 = load i8, ptr %59, align 1
  %.not41 = icmp eq i8 %60, 0
  br i1 %.not41, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call fastcc i32 @list_config(ptr noundef %63)
  br label %83

65:                                               ; preds = %58
  %.not42 = icmp eq ptr %.1.ph, null
  br i1 %.not42, label %66, label %68

66:                                               ; preds = %65
  %67 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #12
  br label %68

68:                                               ; preds = %66, %65
  %.3 = phi ptr [ %.1.ph, %65 ], [ %67, %66 ]
  %69 = call ptr @ws_init_sockets() #12
  %.not43 = icmp eq ptr %69, null
  br i1 %.not43, label %72, label %70

70:                                               ; preds = %68
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 460, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.21, ptr noundef nonnull %69) #12
  call void @g_free(ptr noundef nonnull %69) #12
  %71 = call ptr @please_report_bug() #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 462, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.22, ptr noundef %71) #12
  br label %83

72:                                               ; preds = %68
  %73 = load i16, ptr %4, align 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i16 5555, ptr %4, align 2
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi i16 [ 5555, %75 ], [ %73, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %79 = load i8, ptr %78, align 8
  %.not44 = icmp eq i8 %79, 0
  br i1 %.not44, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %82 = load ptr, ptr %81, align 8
  call fastcc void @run_listener(ptr noundef %82, i16 noundef zeroext %77, ptr noundef %.3)
  br label %83

83:                                               ; preds = %56, %53, %76, %80, %70, %61, %49, %41, %26, %21, %19, %17
  %.033 = phi i32 [ 1, %17 ], [ 1, %41 ], [ 1, %26 ], [ 1, %21 ], [ 0, %19 ], [ 1, %49 ], [ %64, %61 ], [ 1, %70 ], [ 1, %80 ], [ 1, %76 ], [ 0, %53 ], [ 0, %56 ]
  %.0 = phi ptr [ null, %17 ], [ %.1.ph, %41 ], [ %.1.ph, %26 ], [ %.1.ph, %21 ], [ %.1.ph, %19 ], [ %.1.ph, %49 ], [ %.1.ph, %61 ], [ %.3, %70 ], [ %.3, %80 ], [ %.3, %76 ], [ %.1.ph, %53 ], [ %.1.ph, %56 ]
  call void @extcap_base_cleanup(ptr noundef nonnull %5) #12
  call void @g_free(ptr noundef %.0) #12
  ret i32 %.033
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @extcap_log_init(ptr noundef) local_unnamed_addr #2

declare void @init_process_policies() local_unnamed_addr #2

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @data_file_url(ptr noundef) local_unnamed_addr #2

declare void @extcap_base_set_util_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_base_register_interface(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @extcap_help_add_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_help_add_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_help_print(ptr noundef) local_unnamed_addr #2

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_version_print(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @extcap_base_handle_interface(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @extcap_base_register_graceful_shutdown_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @list_config(ptr noundef readnone %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 89, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.37) #12
  br label %7

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef 0, i32 noundef 5555)
  store i32 2, ptr %2, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 1)
  call void @extcap_config_debug(ptr noundef nonnull %2) #12
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ 0, %4 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @ws_init_sockets() local_unnamed_addr #2

declare ptr @please_report_bug() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @run_listener(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 8
  %12 = alloca i32, align 4
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i64 0, ptr %9, align 8
  %13 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.41) #12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @stdout, align 8
  br label %29

16:                                               ; preds = %3
  %17 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.42)
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %.thread, label %21

.thread:                                          ; preds = %16
  %18 = tail call ptr @__errno_location() #13
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @g_strerror(i32 noundef %19) #13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 163, ptr noundef nonnull @__func__.setup_dumpfile, ptr noundef nonnull @.str.43, ptr noundef %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %145

21:                                               ; preds = %16
  %22 = call zeroext i1 @libpcap_write_file_header(ptr noundef nonnull %17, i32 noundef 252, i32 noundef 65535, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call i32 @fflush(ptr noundef nonnull %17)
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @g_strerror(i32 noundef %26) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 168, ptr noundef nonnull @__func__.setup_dumpfile, ptr noundef nonnull @.str.44, ptr noundef %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %28 = call i32 @fclose(ptr noundef nonnull %17)
  br label %145

29:                                               ; preds = %23, %14
  %.0.ph = phi ptr [ %17, %23 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.setup_listener.timeout, i64 16, i1 false)
  %30 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @strerror(i32 noundef %34) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 116, ptr noundef nonnull @__func__.setup_listener, ptr noundef nonnull @.str.45, ptr noundef %35) #12
  br label %setup_listener.exit.thread

36:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  %37 = call i32 @setsockopt(i32 noundef %30, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 4) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @strerror(i32 noundef %41) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 122, ptr noundef nonnull @__func__.setup_listener, ptr noundef nonnull @.str.46, ptr noundef %42) #12
  br label %62

43:                                               ; preds = %36
  %44 = call i32 @setsockopt(i32 noundef %30, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %8, i32 noundef 16) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @strerror(i32 noundef %48) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 128, ptr noundef nonnull @__func__.setup_listener, ptr noundef nonnull @.str.47, ptr noundef %49) #12
  br label %62

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %51, align 4
  store i16 2, ptr %7, align 4
  %52 = call i32 @htonl(i32 noundef 0) #13
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %52, ptr %53, align 4
  %54 = call zeroext i16 @htons(i16 noundef zeroext %1) #13
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %54, ptr %55, align 2
  %56 = call i32 @bind(i32 noundef %30, ptr noundef nonnull %7, i32 noundef 16) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = tail call ptr @__errno_location() #13
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @strerror(i32 noundef %60) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 139, ptr noundef nonnull @__func__.setup_listener, ptr noundef nonnull @.str.48, ptr noundef %61) #12
  br label %62

62:                                               ; preds = %58, %46, %39
  %63 = call i32 @close(i32 noundef %30) #12
  br label %setup_listener.exit.thread

setup_listener.exit.thread:                       ; preds = %32, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %145

64:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %65 = call noalias dereferenceable_or_null(65535) ptr @g_malloc(i64 noundef 65535) #14
  %66 = load i8, ptr @extcap_end_application, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %68 = zext i16 %1 to i32
  br label %69

69:                                               ; preds = %.lr.ph, %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65535) %65, i8 0, i64 65535, i1 false)
  %70 = call i64 @recvfrom(i32 noundef %30, ptr noundef nonnull %65, i64 noundef 65535, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = tail call ptr @__errno_location() #13
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %75 [
    i32 11, label %140
    i32 4, label %140
  ]

75:                                               ; preds = %72
  %76 = call ptr @strerror(i32 noundef %74) #12
  %77 = load i32, ptr %73, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 320, ptr noundef nonnull @__func__.run_listener, ptr noundef nonnull @.str.40, ptr noundef %76, i32 noundef %77) #12
  store i8 1, ptr @extcap_end_application, align 1
  br label %140

78:                                               ; preds = %69
  %79 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 16
  %.sroa.2.0.extract.shift.i = lshr i64 %79, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %82 = call i64 @g_get_real_time() #12
  store i64 0, ptr %4, align 8
  %83 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %84 = add i64 %83, 3
  %85 = and i64 %84, 4294967292
  %86 = add nuw i64 %70, 40
  %87 = add nuw i64 %86, %85
  %88 = call noalias ptr @g_malloc0(i64 noundef %87) #14
  %89 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %90 = trunc i64 %89 to i16
  %91 = add i16 %90, 3
  %92 = and i16 %91, -4
  store i8 0, ptr %88, align 1
  %93 = getelementptr i8, ptr %88, i64 1
  store i8 12, ptr %93, align 1
  %94 = getelementptr i8, ptr %88, i64 2
  %95 = lshr i16 %91, 8
  %96 = trunc nuw i16 %95 to i8
  store i8 %96, ptr %94, align 1
  %97 = trunc i16 %92 to i8
  %98 = getelementptr i8, ptr %88, i64 3
  store i8 %97, ptr %98, align 1
  %99 = getelementptr i8, ptr %88, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull readonly align 1 %2, i64 %89, i1 false)
  %100 = zext i16 %92 to i32
  %101 = zext i16 %92 to i64
  %102 = getelementptr i8, ptr %88, i64 %101
  %103 = getelementptr i8, ptr %102, i64 4
  store i8 0, ptr %103, align 1
  %104 = getelementptr i8, ptr %102, i64 5
  store i8 20, ptr %104, align 1
  %105 = getelementptr i8, ptr %102, i64 6
  store i8 0, ptr %105, align 1
  %106 = getelementptr i8, ptr %102, i64 7
  store i8 4, ptr %106, align 1
  %107 = getelementptr i8, ptr %102, i64 8
  store i32 %.sroa.2.0.extract.trunc.i, ptr %107, align 1
  %108 = getelementptr i8, ptr %102, i64 12
  store i8 0, ptr %108, align 1
  %109 = getelementptr i8, ptr %102, i64 13
  store i8 21, ptr %109, align 1
  %110 = getelementptr i8, ptr %102, i64 14
  store i8 0, ptr %110, align 1
  %111 = getelementptr i8, ptr %102, i64 15
  store i8 4, ptr %111, align 1
  %112 = getelementptr i8, ptr %102, i64 16
  store i32 16777343, ptr %112, align 1
  %113 = call i32 @htonl(i32 noundef %81) #13
  %114 = getelementptr i8, ptr %102, i64 20
  store i8 0, ptr %114, align 1
  %115 = getelementptr i8, ptr %102, i64 21
  store i8 25, ptr %115, align 1
  %116 = getelementptr i8, ptr %102, i64 22
  store i8 0, ptr %116, align 1
  %117 = getelementptr i8, ptr %102, i64 23
  store i8 4, ptr %117, align 1
  %118 = getelementptr i8, ptr %102, i64 24
  store i32 %113, ptr %118, align 1
  %119 = call i32 @htonl(i32 noundef %68) #13
  %120 = getelementptr i8, ptr %102, i64 28
  store i8 0, ptr %120, align 1
  %121 = getelementptr i8, ptr %102, i64 29
  store i8 26, ptr %121, align 1
  %122 = getelementptr i8, ptr %102, i64 30
  store i8 0, ptr %122, align 1
  %123 = getelementptr i8, ptr %102, i64 31
  store i8 4, ptr %123, align 1
  %124 = getelementptr i8, ptr %102, i64 32
  store i32 %119, ptr %124, align 1
  %125 = getelementptr i8, ptr %102, i64 36
  store i32 0, ptr %125, align 1
  %126 = add nuw nsw i32 %100, 40
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr i8, ptr %88, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull readonly align 1 %65, i64 range(i64 0, -9223372036854775808) %70, i1 false)
  %129 = trunc i64 %70 to i32
  %130 = add i32 %126, %129
  %131 = sdiv i64 %82, 1000000
  %132 = and i64 %131, 4294967295
  %133 = srem i64 %82, 1000000
  %134 = trunc nsw i64 %133 to i32
  %135 = call zeroext i1 @libpcap_write_packet(ptr noundef %.0.ph, i64 noundef %132, i32 noundef %134, i32 noundef %130, i32 noundef %130, ptr noundef nonnull %88, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  br i1 %135, label %.critedge, label %dump_packet.exit

dump_packet.exit:                                 ; preds = %78
  %136 = load i32, ptr %5, align 4
  %137 = call ptr @g_strerror(i32 noundef %136) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 267, ptr noundef nonnull @__func__.dump_packet, ptr noundef nonnull @.str.49, ptr noundef %137) #12
  %138 = call i32 @fflush(ptr noundef %.0.ph)
  call void @g_free(ptr noundef nonnull %88) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i8 1, ptr @extcap_end_application, align 1
  br label %140

.critedge:                                        ; preds = %78
  %139 = call i32 @fflush(ptr noundef %.0.ph)
  call void @g_free(ptr noundef nonnull %88) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %140

140:                                              ; preds = %.critedge, %dump_packet.exit, %75, %72, %72
  %141 = load i8, ptr @extcap_end_application, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %._crit_edge, label %69, !llvm.loop !7

._crit_edge:                                      ; preds = %140, %64
  %143 = call i32 @fclose(ptr noundef %.0.ph)
  %144 = call i32 @close(i32 noundef %30) #12
  call void @g_free(ptr noundef %65) #12
  br label %145

145:                                              ; preds = %setup_listener.exit.thread, %.thread, %25, %._crit_edge
  ret void
}

declare void @extcap_base_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @extcap_config_debug(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #6

declare zeroext i1 @libpcap_write_file_header(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i64 @g_get_real_time() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare zeroext i1 @libpcap_write_packet(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
