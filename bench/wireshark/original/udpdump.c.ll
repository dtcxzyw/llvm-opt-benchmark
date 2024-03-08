target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }
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
@longopts = internal global [15 x %struct.ws_option] [%struct.ws_option { ptr @.str.23, i32 0, ptr null, i32 0 }, %struct.ws_option { ptr @.str.24, i32 2, ptr null, i32 1 }, %struct.ws_option { ptr @.str.25, i32 0, ptr null, i32 2 }, %struct.ws_option { ptr @.str.26, i32 1, ptr null, i32 3 }, %struct.ws_option { ptr @.str.27, i32 0, ptr null, i32 4 }, %struct.ws_option { ptr @.str.28, i32 0, ptr null, i32 5 }, %struct.ws_option { ptr @.str.29, i32 1, ptr null, i32 6 }, %struct.ws_option { ptr @.str.30, i32 1, ptr null, i32 7 }, %struct.ws_option { ptr @.str.31, i32 1, ptr null, i32 8 }, %struct.ws_option { ptr @.str.32, i32 1, ptr null, i32 9 }, %struct.ws_option { ptr @.str.33, i32 0, ptr null, i32 10 }, %struct.ws_option { ptr @.str.34, i32 0, ptr null, i32 11 }, %struct.ws_option { ptr @.str.35, i32 1, ptr null, i32 12 }, %struct.ws_option { ptr @.str.36, i32 1, ptr null, i32 13 }, %struct.ws_option zeroinitializer], align 16
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
@__func__.list_config = private unnamed_addr constant [12 x i8] c"list_config\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"No interface specified.\00", align 1
@.str.38 = private unnamed_addr constant [135 x i8] c"arg {number=%u}{call=--port}{display=Listen port}{type=unsigned}{range=1,65535}{default=%u}{tooltip=The port the receiver listens on}\0A\00", align 1
@.str.39 = private unnamed_addr constant [156 x i8] c"arg {number=%u}{call=--payload}{display=Payload type}{type=string}{default=data}{tooltip=The type used to describe the payload in the exported pdu format}\0A\00", align 1
@extcap_end_application = external global i8, align 1
@__func__.run_listener = private unnamed_addr constant [13 x i8] c"run_listener\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Error in recvfrom: %s (errno=%d)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i16 0, ptr %9, align 2
  store i32 1, ptr %10, align 4
  %16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #9
  store ptr %16, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @extcap_log_init(ptr noundef @.str)
  call void @init_process_policies()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @configuration_init(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 364, ptr noundef @__func__.main, ptr noundef @.str.2, ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = call ptr @data_file_url(ptr noundef @.str.3)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  call void @extcap_base_set_util_info(ptr noundef %30, ptr noundef %33, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.4, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @extcap_base_register_interface(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.6, i16 noundef zeroext 252, ptr noundef @.str.7)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef %39, ptr noundef %42, ptr noundef @.str, ptr noundef %45, ptr noundef @.str, ptr noundef %48, ptr noundef @.str)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  call void @extcap_help_add_header(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  call void @extcap_help_add_option(ptr noundef %53, ptr noundef @.str.9, ptr noundef @.str.10)
  %54 = load ptr, ptr %11, align 8
  call void @extcap_help_add_option(ptr noundef %54, ptr noundef @.str.11, ptr noundef @.str.12)
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef 5555)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %15, align 8
  call void @extcap_help_add_option(ptr noundef %56, ptr noundef @.str.14, ptr noundef %57)
  %58 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %58)
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %28
  %62 = load ptr, ptr %11, align 8
  call void @extcap_help_print(ptr noundef %62)
  br label %181

63:                                               ; preds = %28
  br label %64

64:                                               ; preds = %113, %63
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @ws_getopt_long(i32 noundef %65, ptr noundef %66, ptr noundef @.str.15, ptr noundef @longopts, ptr noundef %7)
  store i32 %67, ptr %8, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %114

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %96 [
    i32 10, label %71
    i32 11, label %73
    i32 12, label %75
    i32 13, label %83
    i32 58, label %87
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8
  call void @extcap_help_print(ptr noundef %72)
  store i32 0, ptr %10, align 4
  br label %181

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  call void @extcap_version_print(ptr noundef %74)
  br label %181

75:                                               ; preds = %69
  %76 = load ptr, ptr @ws_optarg, align 8
  %77 = call zeroext i1 @ws_strtou16(ptr noundef %76, ptr noundef null, ptr noundef %9)
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 410, ptr noundef @__func__.main, ptr noundef @.str.16, ptr noundef %80)
  br label %81

81:                                               ; preds = %79
  br label %181

82:                                               ; preds = %75
  br label %113

83:                                               ; preds = %69
  %84 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %84)
  %85 = load ptr, ptr @ws_optarg, align 8
  %86 = call noalias ptr @g_strdup(ptr noundef %85)
  store ptr %86, ptr %14, align 8
  br label %113

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @ws_optind, align 4
  %91 = sub i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 422, ptr noundef @__func__.main, ptr noundef @.str.17, ptr noundef %94)
  br label %95

95:                                               ; preds = %88
  br label %113

96:                                               ; preds = %69
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sub i32 %98, 0
  %100 = load ptr, ptr @ws_optarg, align 8
  %101 = call zeroext i8 @extcap_base_parse_options(ptr noundef %97, i32 noundef %99, ptr noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr @ws_optind, align 4
  %107 = sub i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 427, ptr noundef @__func__.main, ptr noundef @.str.18, ptr noundef %110)
  br label %111

111:                                              ; preds = %104
  br label %181

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112, %95, %83, %82
  br label %64, !llvm.loop !5

114:                                              ; preds = %64
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %4, align 4
  call void @extcap_cmdline_debug(ptr noundef %115, i32 noundef %116)
  %117 = load i32, ptr @ws_optind, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr @ws_optind, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 436, ptr noundef @__func__.main, ptr noundef @.str.19, ptr noundef %126)
  br label %127

127:                                              ; preds = %121
  br label %181

128:                                              ; preds = %114
  %129 = load ptr, ptr %11, align 8
  %130 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %129)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %181

133:                                              ; preds = %128
  %134 = load ptr, ptr %11, align 8
  %135 = call zeroext i1 @extcap_base_register_graceful_shutdown_cb(ptr noundef %134, ptr noundef null)
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 0, ptr %10, align 4
  br label %181

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._extcap_parameters, ptr %138, i32 0, i32 9
  %140 = load i8, ptr %139, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct._extcap_parameters, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @list_config(ptr noundef %145)
  store i32 %146, ptr %10, align 4
  br label %181

147:                                              ; preds = %137
  %148 = load ptr, ptr %14, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  store ptr %151, ptr %14, align 8
  br label %152

152:                                              ; preds = %150, %147
  %153 = call ptr @ws_init_sockets()
  store ptr %153, ptr %6, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 460, ptr noundef @__func__.main, ptr noundef @.str.21, ptr noundef %158)
  br label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %160)
  br label %161

161:                                              ; preds = %159
  %162 = call ptr @please_report_bug()
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 462, ptr noundef @__func__.main, ptr noundef @.str.22, ptr noundef %162)
  br label %163

163:                                              ; preds = %161
  br label %181

164:                                              ; preds = %152
  %165 = load i16, ptr %9, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i16 5555, ptr %9, align 2
  br label %169

169:                                              ; preds = %168, %164
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._extcap_parameters, ptr %170, i32 0, i32 8
  %172 = load i8, ptr %171, align 8
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct._extcap_parameters, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i16, ptr %9, align 2
  %179 = load ptr, ptr %14, align 8
  call void @run_listener(ptr noundef %177, i16 noundef zeroext %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %174, %169
  br label %181

181:                                              ; preds = %180, %163, %142, %136, %132, %127, %111, %81, %73, %71, %61
  call void @extcap_base_cleanup(ptr noundef %11)
  %182 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %182)
  %183 = load i32, ptr %10, align 4
  ret i32 %183
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare void @extcap_log_init(ptr noundef) #2

declare void @init_process_policies() #2

declare ptr @configuration_init(ptr noundef, ptr noundef) #2

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

declare ptr @data_file_url(ptr noundef) #2

declare void @extcap_base_set_util_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @extcap_base_register_interface(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare void @extcap_help_add_header(ptr noundef, ptr noundef) #2

declare void @extcap_help_add_option(ptr noundef, ptr noundef, ptr noundef) #2

declare void @extcap_help_print(ptr noundef) #2

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @extcap_version_print(ptr noundef) #2

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) #2

declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) #2

declare zeroext i8 @extcap_base_handle_interface(ptr noundef) #2

declare zeroext i1 @extcap_base_register_graceful_shutdown_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 89, ptr noundef @__func__.list_config, ptr noundef @.str.37)
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %4, align 4
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %11, i32 noundef 5555)
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %14)
  call void @extcap_config_debug(ptr noundef %4)
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare ptr @ws_init_sockets() #2

declare ptr @please_report_bug() #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i32 16, ptr %8, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @setup_dumpfile(ptr noundef %13, ptr noundef %12)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  br label %77

23:                                               ; preds = %3
  %24 = load i16, ptr %5, align 2
  %25 = call i32 @setup_listener(i16 noundef zeroext %24, ptr noundef %9)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %77

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call noalias ptr @g_malloc(i64 noundef 65535) #10
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %70, %30
  %33 = load i8, ptr @extcap_end_application, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 65535, i1 false)
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i64 @recvfrom(i32 noundef %38, ptr noundef %39, i64 noundef 65535, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %47 [
    i32 11, label %46
    i32 4, label %46
  ]

46:                                               ; preds = %43, %43
  br label %55

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @strerror(i32 noundef %50) #12
  %52 = call ptr @__errno_location() #11
  %53 = load i32, ptr %52, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 320, ptr noundef @__func__.run_listener, ptr noundef @.str.40, ptr noundef %51, i32 noundef %53)
  br label %54

54:                                               ; preds = %48
  store i8 1, ptr @extcap_end_application, align 1
  br label %55

55:                                               ; preds = %54, %46
  br label %70

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8
  %58 = load i16, ptr %5, align 2
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %65 = load i64, ptr %64, align 4
  %66 = call i32 @dump_packet(ptr noundef %57, i16 noundef zeroext %58, ptr noundef %59, i64 noundef %60, i64 %63, i64 %65, ptr noundef %61)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i8 1, ptr @extcap_end_application, align 1
  br label %69

69:                                               ; preds = %68, %56
  br label %70

70:                                               ; preds = %69, %55
  br label %32, !llvm.loop !7

71:                                               ; preds = %32
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @fclose(ptr noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @close(i32 noundef %74)
  %76 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %27, %22
  ret void
}

declare void @extcap_base_cleanup(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @extcap_config_debug(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_dumpfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef @.str.41)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stdout, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.42)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @g_strerror(i32 noundef %24) #11
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 163, ptr noundef @__func__.setup_dumpfile, ptr noundef @.str.43, ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %40

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @libpcap_write_file_header(ptr noundef %29, i32 noundef 252, i32 noundef 65535, i1 noundef zeroext false, ptr noundef %6, ptr noundef %7)
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @g_strerror(i32 noundef %33) #11
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 168, ptr noundef @__func__.setup_dumpfile, ptr noundef @.str.44, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @fflush(ptr noundef %38)
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %35, %26, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_listener(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.timeval, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.setup_listener.timeout, i64 16, i1 false)
  %9 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %10 = load ptr, ptr %5, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @strerror(i32 noundef %17) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 116, ptr noundef @__func__.setup_listener, ptr noundef @.str.45, ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %65

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @setsockopt(i32 noundef %22, i32 noundef 1, i32 noundef 2, ptr noundef %6, i32 noundef 4) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @strerror(i32 noundef %28) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 122, ptr noundef @__func__.setup_listener, ptr noundef @.str.46, ptr noundef %29)
  br label %30

30:                                               ; preds = %26
  br label %61

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @setsockopt(i32 noundef %33, i32 noundef 1, i32 noundef 20, ptr noundef %8, i32 noundef 16) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @strerror(i32 noundef %39) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 128, ptr noundef @__func__.setup_listener, ptr noundef @.str.47, ptr noundef %40)
  br label %41

41:                                               ; preds = %37
  br label %61

42:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 0
  store i16 2, ptr %43, align 4
  %44 = call i32 @htonl(i32 noundef 0) #11
  %45 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds %struct.in_addr, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = load i16, ptr %4, align 2
  %48 = call zeroext i16 @htons(i16 noundef zeroext %47) #11
  %49 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 1
  store i16 %48, ptr %49, align 2
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @bind(i32 noundef %51, ptr noundef %7, i32 noundef 16) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @strerror(i32 noundef %57) #12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 139, ptr noundef @__func__.setup_listener, ptr noundef @.str.48, ptr noundef %58)
  br label %59

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %65

61:                                               ; preds = %59, %41, %30
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @close(i32 noundef %63)
  store i32 1, ptr %3, align 4
  br label %65

65:                                               ; preds = %61, %60, %19
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %20, align 4
  %21 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %21, align 4
  store ptr %0, ptr %9, align 8
  store i16 %1, ptr %10, align 2
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %22 = call i64 @g_get_real_time()
  store i64 %22, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = add i64 %24, 3
  %26 = and i64 %25, 4294967292
  %27 = add i64 40, %26
  %28 = load i64, ptr %12, align 8
  %29 = add i64 %27, %28
  %30 = call noalias ptr @g_malloc0(i64 noundef %29) #10
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %9, align 8
  call void @add_proto_name(ptr noundef %31, ptr noundef %15, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds %struct.in_addr, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @add_ip_source_address(ptr noundef %33, ptr noundef %15, i32 noundef %36)
  %37 = load ptr, ptr %14, align 8
  call void @add_ip_dest_address(ptr noundef %37, ptr noundef %15, i32 noundef 16777343)
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  call void @add_udp_source_port(ptr noundef %38, ptr noundef %15, i16 noundef zeroext %40)
  %41 = load ptr, ptr %14, align 8
  %42 = load i16, ptr %10, align 2
  call void @add_udp_dst_port(ptr noundef %41, ptr noundef %15, i16 noundef zeroext %42)
  %43 = load ptr, ptr %14, align 8
  call void @add_end_options(ptr noundef %43, ptr noundef %15)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load ptr, ptr %11, align 8
  %49 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load i64, ptr %12, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %16, align 8
  %56 = sdiv i64 %55, 1000000
  %57 = trunc i64 %56 to i32
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %16, align 8
  %60 = srem i64 %59, 1000000
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = call zeroext i1 @libpcap_write_packet(ptr noundef %54, i64 noundef %58, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %17, ptr noundef %18)
  br i1 %65, label %71, label %66

66:                                               ; preds = %7
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %18, align 4
  %69 = call ptr @g_strerror(i32 noundef %68) #11
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 267, ptr noundef @__func__.dump_packet, ptr noundef @.str.49, ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %70, %7
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @fflush(ptr noundef %72)
  %74 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %74)
  %75 = load i32, ptr %19, align 4
  ret i32 %75
}

declare i32 @close(i32 noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

declare zeroext i1 @libpcap_write_file_header(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #6

declare i64 @g_get_real_time() #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @add_proto_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %7, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  store i32 %43, ptr %41, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_ip_source_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %6, i64 4, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_ip_dest_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %6, i64 4, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_udp_source_port(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @htonl(i32 noundef %9) #11
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 4 %7, i64 4, i1 false)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_udp_dst_port(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @htonl(i32 noundef %9) #11
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 4 %7, i64 4, i1 false)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_end_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %10, align 4
  ret void
}

declare zeroext i1 @libpcap_write_packet(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @phton16(ptr noundef %0, i16 noundef zeroext %1) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
