target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct._extcap_parameters = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i8, i8, ptr, ptr, i32 }
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
@ws_opterr = external global i32, align 4
@ws_optind = external global i32, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ws_optarg = external global ptr, align 8
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
@extcap_end_application = external global i8, align 1
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
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 120, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load i64, ptr %13, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = call noalias ptr @g_malloc0(i64 noundef %23) #15
  store ptr %24, ptr %14, align 8
  br label %46

25:                                               ; preds = %2
  %26 = load i64, ptr %12, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %13, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc0(i64 noundef %39) #15
  store ptr %40, ptr %14, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %13, align 8
  %44 = call noalias ptr @g_malloc0_n(i64 noundef %42, i64 noundef %43) #16
  store ptr %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  call void @g_set_prgname(ptr noundef @.str)
  call void @extcap_log_init()
  call void @init_process_policies()
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @configuration_init(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 373, ptr noundef @__func__.main, ptr noundef @.str.2, ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %46
  %62 = call ptr @data_file_url(ptr noundef @.str.3)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %16, align 8
  call void @extcap_base_set_util_info(ptr noundef %63, ptr noundef %66, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.4, ptr noundef %67)
  %68 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  call void @extcap_base_register_interface(ptr noundef %69, ptr noundef @.str, ptr noundef @.str.6, i16 noundef zeroext 252, ptr noundef @.str.7)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef %72, ptr noundef %75, ptr noundef @.str, ptr noundef %78, ptr noundef @.str, ptr noundef %81, ptr noundef @.str)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %17, align 8
  call void @extcap_help_add_header(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8
  call void @extcap_help_add_option(ptr noundef %86, ptr noundef @.str.9, ptr noundef @.str.10)
  %87 = load ptr, ptr %11, align 8
  call void @extcap_help_add_option(ptr noundef %87, ptr noundef @.str.11, ptr noundef @.str.12)
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef 5555)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %19, align 8
  call void @extcap_help_add_option(ptr noundef %89, ptr noundef @.str.14, ptr noundef %90)
  %91 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %91)
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %61
  %95 = load ptr, ptr %11, align 8
  call void @extcap_help_print(ptr noundef %95)
  br label %220

96:                                               ; preds = %61
  br label %97

97:                                               ; preds = %149, %96
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @ws_getopt_long(i32 noundef %98, ptr noundef %99, ptr noundef @.str.15, ptr noundef @longopts, ptr noundef %7)
  store i32 %100, ptr %8, align 4
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %150

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %131 [
    i32 10, label %104
    i32 11, label %106
    i32 12, label %108
    i32 13, label %117
    i32 58, label %121
  ]

104:                                              ; preds = %102
  %105 = load ptr, ptr %11, align 8
  call void @extcap_help_print(ptr noundef %105)
  store i32 0, ptr %10, align 4
  br label %220

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8
  call void @extcap_version_print(ptr noundef %107)
  br label %220

108:                                              ; preds = %102
  %109 = load ptr, ptr @ws_optarg, align 8
  %110 = call zeroext i1 @ws_strtou16(ptr noundef %109, ptr noundef null, ptr noundef %9)
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 419, ptr noundef @__func__.main, ptr noundef @.str.16, ptr noundef %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %220

116:                                              ; preds = %108
  br label %149

117:                                              ; preds = %102
  %118 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %118)
  %119 = load ptr, ptr @ws_optarg, align 8
  %120 = call noalias ptr @g_strdup(ptr noundef %119)
  store ptr %120, ptr %18, align 8
  br label %149

121:                                              ; preds = %102
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @ws_optind, align 4
  %125 = sub i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %123, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 431, ptr noundef @__func__.main, ptr noundef @.str.17, ptr noundef %128)
  br label %129

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %149

131:                                              ; preds = %102
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sub i32 %133, 0
  %135 = load ptr, ptr @ws_optarg, align 8
  %136 = call zeroext i8 @extcap_base_parse_options(ptr noundef %132, i32 noundef %134, ptr noundef %135)
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr @ws_optind, align 4
  %142 = sub i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr ptr, ptr %140, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 436, ptr noundef @__func__.main, ptr noundef @.str.18, ptr noundef %145)
  br label %146

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %220

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %130, %117, %116
  br label %97, !llvm.loop !7

150:                                              ; preds = %97
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %4, align 4
  call void @extcap_cmdline_debug(ptr noundef %151, i32 noundef %152)
  %153 = load i32, ptr @ws_optind, align 4
  %154 = load i32, ptr %4, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr @ws_optind, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 445, ptr noundef @__func__.main, ptr noundef @.str.19, ptr noundef %162)
  br label %163

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %220

165:                                              ; preds = %150
  %166 = load ptr, ptr %11, align 8
  %167 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %166)
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 0, ptr %10, align 4
  br label %220

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8
  %172 = call zeroext i1 @extcap_base_register_graceful_shutdown_cb(ptr noundef %171, ptr noundef null)
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 0, ptr %10, align 4
  br label %220

174:                                              ; preds = %170
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %175, i32 0, i32 9
  %177 = load i8, ptr %176, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @list_config(ptr noundef %182)
  store i32 %183, ptr %10, align 4
  br label %220

184:                                              ; preds = %174
  %185 = load ptr, ptr %18, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  store ptr %188, ptr %18, align 8
  br label %189

189:                                              ; preds = %187, %184
  %190 = call ptr @ws_init_sockets()
  store ptr %190, ptr %6, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 469, ptr noundef @__func__.main, ptr noundef @.str.21, ptr noundef %195)
  br label %196

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %198)
  br label %199

199:                                              ; preds = %197
  %200 = call ptr @please_report_bug()
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 471, ptr noundef @__func__.main, ptr noundef @.str.22, ptr noundef %200)
  br label %201

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  br label %220

203:                                              ; preds = %189
  %204 = load i16, ptr %9, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i16 5555, ptr %9, align 2
  br label %208

208:                                              ; preds = %207, %203
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %209, i32 0, i32 8
  %211 = load i8, ptr %210, align 8
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i16, ptr %9, align 2
  %218 = load ptr, ptr %18, align 8
  call void @run_listener(ptr noundef %216, i16 noundef zeroext %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %213, %208
  br label %220

220:                                              ; preds = %219, %202, %179, %173, %169, %164, %147, %115, %106, %104, %94
  call void @extcap_base_cleanup(ptr noundef %11)
  %221 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %221)
  %222 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_log_init() #5

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() #5

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @data_file_url(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_set_util_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_register_interface(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_add_header(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_add_option(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_print(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_version_print(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_handle_interface(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @extcap_base_register_graceful_shutdown_cb(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @list_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 89, ptr noundef @__func__.list_config, ptr noundef @.str.38)
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.39, i32 noundef %13, i32 noundef 5555)
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.40, i32 noundef %16)
  call void @extcap_config_debug(ptr noundef %4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() #5

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @run_listener(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @setup_dumpfile(ptr noundef %14, ptr noundef %12)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8
  %22 = call zeroext i1 @writecap_close(ptr noundef %21, ptr noundef null)
  br label %23

23:                                               ; preds = %20, %17
  store i32 1, ptr %13, align 4
  br label %81

24:                                               ; preds = %3
  %25 = load i16, ptr %5, align 2
  %26 = call i32 @setup_listener(i16 noundef zeroext %25, ptr noundef %9)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %13, align 4
  br label %81

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call noalias ptr @g_malloc(i64 noundef 65535) #15
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %74, %32
  %35 = load i8, ptr @extcap_end_application, align 1, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @memset.inline(ptr noundef %39, i32 noundef 0, i64 noundef 65535) #14
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call i64 @recvfrom(i32 noundef %41, ptr noundef %42, i64 noundef 65535, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = call ptr @__errno_location() #17
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %50 [
    i32 11, label %49
    i32 4, label %49
  ]

49:                                               ; preds = %46, %46
  br label %59

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @__errno_location() #17
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #14
  %55 = call ptr @__errno_location() #17
  %56 = load i32, ptr %55, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 326, ptr noundef @__func__.run_listener, ptr noundef @.str.41, ptr noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr @extcap_end_application, align 1
  br label %59

59:                                               ; preds = %58, %49
  br label %74

60:                                               ; preds = %38
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %5, align 2
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %69 = load i64, ptr %68, align 4
  %70 = call i32 @dump_packet(ptr noundef %61, i16 noundef zeroext %62, ptr noundef %63, i64 noundef %64, i64 %67, i64 %69, ptr noundef %65)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i8 1, ptr @extcap_end_application, align 1
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %59
  br label %34, !llvm.loop !11

75:                                               ; preds = %34
  %76 = load ptr, ptr %12, align 8
  %77 = call zeroext i1 @writecap_close(ptr noundef %76, ptr noundef null)
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @close(i32 noundef %78)
  %80 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %80)
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %75, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_cleanup(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_config_debug(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @setup_dumpfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef @.str.42)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = call ptr @writecap_open_stdout(i32 noundef 0, ptr noundef %7)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @__errno_location() #17
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @g_strerror(i32 noundef %21) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 159, ptr noundef @__func__.setup_dumpfile, ptr noundef @.str.43, ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

25:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @writecap_fopen(ptr noundef %27, i32 noundef 0, ptr noundef %7)
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @g_strerror(i32 noundef %36) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 168, ptr noundef @__func__.setup_dumpfile, ptr noundef @.str.44, ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @libpcap_write_file_header(ptr noundef %42, i32 noundef 252, i32 noundef 65535, i1 noundef zeroext false, ptr noundef %6, ptr noundef %7)
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @g_strerror(i32 noundef %46) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 173, ptr noundef @__func__.setup_dumpfile, ptr noundef @.str.45, ptr noundef %47)
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @writecap_flush(ptr noundef %52, ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %49, %39, %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @writecap_close(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @setup_listener(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.setup_listener.timeout, i64 16, i1 false)
  %10 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #14
  %11 = load ptr, ptr %5, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 116, ptr noundef @__func__.setup_listener, ptr noundef @.str.46, ptr noundef %19)
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

22:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @setsockopt(i32 noundef %24, i32 noundef 1, i32 noundef 2, ptr noundef %6, i32 noundef 4) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @__errno_location() #17
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 122, ptr noundef @__func__.setup_listener, ptr noundef @.str.47, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %67

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @setsockopt(i32 noundef %36, i32 noundef 1, i32 noundef 20, ptr noundef %8, i32 noundef 16) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @__errno_location() #17
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 128, ptr noundef @__func__.setup_listener, ptr noundef @.str.48, ptr noundef %43)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %67

46:                                               ; preds = %34
  %47 = call ptr @memset.inline(ptr noundef %7, i32 noundef 0, i64 noundef 16) #14
  %48 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 0
  store i16 2, ptr %48, align 4
  %49 = call i32 @__bswap_32(i32 noundef 0)
  %50 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.in_addr, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4
  %52 = load i16, ptr %4, align 2
  %53 = call zeroext i16 @__bswap_16(i16 noundef zeroext %52)
  %54 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 1
  store i16 %53, ptr %54, align 2
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @bind(i32 noundef %56, ptr noundef %7, i32 noundef 16) #14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @__errno_location() #17
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @strerror(i32 noundef %62) #14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 139, ptr noundef @__func__.setup_listener, ptr noundef @.str.49, ptr noundef %63)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

67:                                               ; preds = %65, %45, %33
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @close(i32 noundef %69)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %66, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strerror(i32 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dump_packet(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i64 %4, i64 %5, ptr noundef %6) #0 {
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %24, align 4
  store ptr %0, ptr %9, align 8
  store i16 %1, ptr %10, align 2
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %25 = call i64 @g_get_real_time()
  store i64 %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call i64 @strlen(ptr noundef %26) #18
  %28 = add i64 %27, 3
  %29 = and i64 %28, 4294967292
  %30 = add i64 40, %29
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %30, %31
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #15
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %9, align 8
  call void @add_proto_name(ptr noundef %34, ptr noundef %15, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.in_addr, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @add_ip_source_address(ptr noundef %36, ptr noundef %15, i32 noundef %39)
  %40 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 2130706433, ptr %21, align 4
  %41 = load i32, ptr %21, align 4
  %42 = call i1 @llvm.is.constant.i32(i32 %41)
  br i1 %42, label %43, label %59

43:                                               ; preds = %7
  %44 = load i32, ptr %21, align 4
  %45 = and i32 %44, 255
  %46 = shl i32 %45, 24
  %47 = load i32, ptr %21, align 4
  %48 = and i32 %47, 65280
  %49 = shl i32 %48, 8
  %50 = or i32 %46, %49
  %51 = load i32, ptr %21, align 4
  %52 = and i32 %51, 16711680
  %53 = lshr i32 %52, 8
  %54 = or i32 %50, %53
  %55 = load i32, ptr %21, align 4
  %56 = and i32 %55, -16777216
  %57 = lshr i32 %56, 24
  %58 = or i32 %54, %57
  store i32 %58, ptr %20, align 4
  br label %62

59:                                               ; preds = %7
  %60 = load i32, ptr %21, align 4
  %61 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #19, !srcloc !12
  store i32 %61, ptr %20, align 4
  br label %62

62:                                               ; preds = %59, %43
  %63 = load i32, ptr %20, align 4
  store i32 %63, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %64 = load i32, ptr %22, align 4
  call void @add_ip_dest_address(ptr noundef %40, ptr noundef %15, i32 noundef %64)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 1
  %67 = load i16, ptr %66, align 2
  call void @add_udp_source_port(ptr noundef %65, ptr noundef %15, i16 noundef zeroext %67)
  %68 = load ptr, ptr %14, align 8
  %69 = load i16, ptr %10, align 2
  call void @add_udp_dst_port(ptr noundef %68, ptr noundef %15, i16 noundef zeroext %69)
  %70 = load ptr, ptr %14, align 8
  call void @add_end_options(ptr noundef %70, ptr noundef %15)
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %15, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %12, align 8
  %77 = call ptr @memcpy.inline(ptr noundef %74, ptr noundef %75, i64 noundef %76) #14
  %78 = load i64, ptr %12, align 8
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i64, ptr %16, align 8
  %84 = sdiv i64 %83, 1000000
  %85 = trunc i64 %84 to i32
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %16, align 8
  %88 = srem i64 %87, 1000000
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = call zeroext i1 @libpcap_write_packet(ptr noundef %82, i64 noundef %86, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %17, ptr noundef %18)
  br i1 %93, label %100, label %94

94:                                               ; preds = %62
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4
  %97 = call ptr @g_strerror(i32 noundef %96) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 273, ptr noundef @__func__.dump_packet, ptr noundef @.str.50, ptr noundef %97)
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %99, %62
  %101 = load ptr, ptr %13, align 8
  %102 = call zeroext i1 @writecap_flush(ptr noundef %101, ptr noundef %18)
  %103 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %103)
  %104 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @writecap_open_stdout(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @writecap_fopen(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @libpcap_write_file_header(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @writecap_flush(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @__bswap_32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_real_time() #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_proto_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #18
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 3
  %13 = and i64 %12, 4294967292
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %8, align 2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  call void @phton16(ptr noundef %19, i16 noundef zeroext 12)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i16, ptr %8, align 2
  call void @phton16(ptr noundef %27, i16 noundef zeroext %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call ptr @memcpy.inline(ptr noundef %36, ptr noundef %37, i64 noundef %38) #14
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @add_ip_source_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  call void @phton16(ptr noundef %11, i16 noundef zeroext 20)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  call void @phton16(ptr noundef %19, i16 noundef zeroext 4)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef %6, i64 noundef 4) #14
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @add_ip_dest_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  call void @phton16(ptr noundef %11, i16 noundef zeroext 21)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  call void @phton16(ptr noundef %19, i16 noundef zeroext 4)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef %6, i64 noundef 4) #14
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %29, align 4
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @add_udp_source_port(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @__bswap_32(i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  call void @phton16(ptr noundef %15, i16 noundef zeroext 25)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  call void @phton16(ptr noundef %23, i16 noundef zeroext 4)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = call ptr @memcpy.inline(ptr noundef %31, ptr noundef %7, i64 noundef 4) #14
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @add_udp_dst_port(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @__bswap_32(i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  call void @phton16(ptr noundef %15, i16 noundef zeroext 26)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  call void @phton16(ptr noundef %23, i16 noundef zeroext 4)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = call ptr @memcpy.inline(ptr noundef %31, ptr noundef %7, i64 noundef 4) #14
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @add_end_options(ptr noundef %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = call ptr @memset.inline(ptr noundef %9, i32 noundef 0, i64 noundef 4) #14
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @libpcap_write_packet(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton16(ptr noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 0
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind memory(none) }

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
!11 = distinct !{!11, !8}
!12 = !{i64 2150053107}
