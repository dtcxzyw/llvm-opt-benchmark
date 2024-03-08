target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct._extcap_parameters = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i8, i8, ptr, ptr, i32 }
%struct.randpkt_example = type { ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"randpktdump\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"extcap/randpktdump.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Can't get pathname of directory containing the extcap program: %s.\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"randpktdump.html\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"randpkt\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Random packet generator\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Generator dependent DLT\00", align 1
@.str.9 = private unnamed_addr constant [181 x i8] c" %s --extcap-interfaces\0A %s --extcap-interface=%s --extcap-dlts\0A %s --extcap-interface=%s --extcap-config\0A %s --extcap-interface=%s --type dns --count 10 --fifo=FILENAME --capture\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"print this help\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"print the version\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"--maxbytes <bytes>\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"max bytes per pack\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"--count <num>\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"number of packets to generate\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"--delay <ms>\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"milliseconds to wait after writing each packet\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"--random-type\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"one random type is chosen for all packets\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"--all-random\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"a random type is chosen for each packet\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"--type <type>\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"the packet type\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@longopts = internal global [19 x %struct.ws_option] [%struct.ws_option { ptr @.str.40, i32 0, ptr null, i32 0 }, %struct.ws_option { ptr @.str.41, i32 2, ptr null, i32 1 }, %struct.ws_option { ptr @.str.42, i32 0, ptr null, i32 2 }, %struct.ws_option { ptr @.str.43, i32 1, ptr null, i32 3 }, %struct.ws_option { ptr @.str.44, i32 0, ptr null, i32 4 }, %struct.ws_option { ptr @.str.45, i32 0, ptr null, i32 5 }, %struct.ws_option { ptr @.str.46, i32 1, ptr null, i32 6 }, %struct.ws_option { ptr @.str.47, i32 1, ptr null, i32 7 }, %struct.ws_option { ptr @.str.48, i32 1, ptr null, i32 8 }, %struct.ws_option { ptr @.str.49, i32 1, ptr null, i32 9 }, %struct.ws_option { ptr @.str.50, i32 0, ptr null, i32 10 }, %struct.ws_option { ptr @.str.51, i32 0, ptr null, i32 11 }, %struct.ws_option { ptr @.str.52, i32 1, ptr null, i32 12 }, %struct.ws_option { ptr @.str.53, i32 1, ptr null, i32 13 }, %struct.ws_option { ptr @.str.54, i32 1, ptr null, i32 14 }, %struct.ws_option { ptr @.str.55, i32 0, ptr null, i32 15 }, %struct.ws_option { ptr @.str.56, i32 0, ptr null, i32 16 }, %struct.ws_option { ptr @.str.57, i32 1, ptr null, i32 17 }, %struct.ws_option zeroinitializer], align 16
@ws_optarg = external global ptr, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"Invalid parameter maxbytes: %s (max value is %u)\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Invalid packet count: %s\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Invalid packet delay: %s\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Option '%s' requires an argument\00", align 1
@ws_optind = external global i32, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"Invalid option: %s\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"You can specify only one between: --random-type, --all-random\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"ERROR: invalid interface\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Capchild\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"\0APacket types:\0A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"\09%-16s%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"extcap-interfaces\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"extcap-version\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"extcap-dlts\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"extcap-interface\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"extcap-config\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"extcap-capture-filter\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"log-level\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"log-file\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"maxbytes\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"random-type\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"all-random\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__func__.list_config = private unnamed_addr constant [12 x i8] c"list_config\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"No interface specified.\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Interface must be %s\00", align 1
@.str.60 = private unnamed_addr constant [153 x i8] c"arg {number=%u}{call=--maxbytes}{display=Max bytes in a packet}{type=unsigned}{range=1,5000}{default=5000}{tooltip=The max number of bytes in a packet}\0A\00", align 1
@.str.61 = private unnamed_addr constant [122 x i8] c"arg {number=%u}{call=--count}{display=Number of packets}{type=long}{default=1000}{tooltip=Number of packets to generate}\0A\00", align 1
@.str.62 = private unnamed_addr constant [136 x i8] c"arg {number=%u}{call=--delay}{display=Packet delay (ms)}{type=long}{default=0}{tooltip=Milliseconds to wait after writing each packet}\0A\00", align 1
@.str.63 = private unnamed_addr constant [133 x i8] c"arg {number=%u}{call=--random-type}{display=Random type}{type=boolflag}{default=false}{tooltip=The packets type is randomly chosen}\0A\00", align 1
@.str.64 = private unnamed_addr constant [150 x i8] c"arg {number=%u}{call=--all-random}{display=All random packets}{type=boolflag}{default=false}{tooltip=Packet type for each packet is randomly chosen}\0A\00", align 1
@.str.65 = private unnamed_addr constant [105 x i8] c"arg {number=%u}{call=--type}{display=Type of packet}{type=selector}{tooltip=Type of packet to generate}\0A\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"value {arg=%u}{value=%s}{display=%s}\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i16 5000, ptr %9, align 2
  store i64 1000, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %19, align 4
  %23 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #3
  store ptr %23, ptr %20, align 8
  store ptr null, ptr %22, align 8
  call void @cmdarg_err_init(ptr noundef @randpktdump_cmdarg_err, ptr noundef @randpktdump_cmdarg_err)
  call void @extcap_log_init(ptr noundef @.str)
  call void @init_process_policies()
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @configuration_init(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 173, ptr noundef @__func__.main, ptr noundef @.str.2, ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %2
  %36 = call ptr @data_file_url(ptr noundef @.str.3)
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %21, align 8
  call void @extcap_base_set_util_info(ptr noundef %37, ptr noundef %40, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.4, ptr noundef %41)
  %42 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8
  call void @extcap_base_register_interface(ptr noundef %43, ptr noundef @.str.6, ptr noundef @.str.7, i16 noundef zeroext 147, ptr noundef @.str.8)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %46, ptr noundef %49, ptr noundef @.str.6, ptr noundef %52, ptr noundef @.str.6, ptr noundef %55, ptr noundef @.str.6)
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %22, align 8
  call void @extcap_help_add_header(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %60, ptr noundef @.str.10, ptr noundef @.str.11)
  %61 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %61, ptr noundef @.str.12, ptr noundef @.str.13)
  %62 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %62, ptr noundef @.str.14, ptr noundef @.str.15)
  %63 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %63, ptr noundef @.str.16, ptr noundef @.str.17)
  %64 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %64, ptr noundef @.str.18, ptr noundef @.str.19)
  %65 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %65, ptr noundef @.str.20, ptr noundef @.str.21)
  %66 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %66, ptr noundef @.str.22, ptr noundef @.str.23)
  %67 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %67, ptr noundef @.str.24, ptr noundef @.str.25)
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %35
  %71 = load ptr, ptr %20, align 8
  call void @help(ptr noundef %71)
  br label %274

72:                                               ; preds = %35
  br label %73

73:                                               ; preds = %140, %72
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @ws_getopt_long(i32 noundef %74, ptr noundef %75, ptr noundef @.str.26, ptr noundef @longopts, ptr noundef %7)
  store i32 %76, ptr %8, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %141

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %123 [
    i32 11, label %80
    i32 10, label %82
    i32 12, label %84
    i32 13, label %92
    i32 14, label %100
    i32 15, label %108
    i32 16, label %109
    i32 17, label %110
    i32 58, label %114
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %20, align 8
  call void @extcap_version_print(ptr noundef %81)
  store i32 0, ptr %19, align 4
  br label %274

82:                                               ; preds = %78
  %83 = load ptr, ptr %20, align 8
  call void @help(ptr noundef %83)
  store i32 0, ptr %19, align 4
  br label %274

84:                                               ; preds = %78
  %85 = load ptr, ptr @ws_optarg, align 8
  %86 = call zeroext i1 @ws_strtou16(ptr noundef %85, ptr noundef null, ptr noundef %9)
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 222, ptr noundef @__func__.main, ptr noundef @.str.27, ptr noundef %89, i32 noundef 65535)
  br label %90

90:                                               ; preds = %88
  br label %274

91:                                               ; preds = %84
  br label %140

92:                                               ; preds = %78
  %93 = load ptr, ptr @ws_optarg, align 8
  %94 = call zeroext i1 @ws_strtou64(ptr noundef %93, ptr noundef null, ptr noundef %10)
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 229, ptr noundef @__func__.main, ptr noundef @.str.28, ptr noundef %97)
  br label %98

98:                                               ; preds = %96
  br label %274

99:                                               ; preds = %92
  br label %140

100:                                              ; preds = %78
  %101 = load ptr, ptr @ws_optarg, align 8
  %102 = call zeroext i1 @ws_strtou64(ptr noundef %101, ptr noundef null, ptr noundef %11)
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 236, ptr noundef @__func__.main, ptr noundef @.str.29, ptr noundef %105)
  br label %106

106:                                              ; preds = %104
  br label %274

107:                                              ; preds = %100
  br label %140

108:                                              ; preds = %78
  store i32 1, ptr %12, align 4
  br label %140

109:                                              ; preds = %78
  store i32 1, ptr %13, align 4
  br label %140

110:                                              ; preds = %78
  %111 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %111)
  %112 = load ptr, ptr @ws_optarg, align 8
  %113 = call noalias ptr @g_strdup(ptr noundef %112)
  store ptr %113, ptr %14, align 8
  br label %140

114:                                              ; preds = %78
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @ws_optind, align 4
  %118 = sub i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 256, ptr noundef @__func__.main, ptr noundef @.str.30, ptr noundef %121)
  br label %122

122:                                              ; preds = %115
  br label %140

123:                                              ; preds = %78
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sub i32 %125, 0
  %127 = load ptr, ptr @ws_optarg, align 8
  %128 = call zeroext i8 @extcap_base_parse_options(ptr noundef %124, i32 noundef %126, ptr noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr @ws_optind, align 4
  %134 = sub i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 263, ptr noundef @__func__.main, ptr noundef @.str.31, ptr noundef %137)
  br label %138

138:                                              ; preds = %131
  br label %274

139:                                              ; preds = %123
  br label %140

140:                                              ; preds = %139, %122, %110, %109, %108, %107, %99, %91
  br label %73, !llvm.loop !5

141:                                              ; preds = %73
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %4, align 4
  call void @extcap_cmdline_debug(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %20, align 8
  %145 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %144)
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 0, ptr %19, align 4
  br label %274

148:                                              ; preds = %141
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct._extcap_parameters, ptr %149, i32 0, i32 9
  %151 = load i8, ptr %150, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct._extcap_parameters, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @list_config(ptr noundef %156)
  store i32 %157, ptr %19, align 4
  br label %274

158:                                              ; preds = %148
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 283, ptr noundef @__func__.main, ptr noundef @.str.32)
  br label %166

166:                                              ; preds = %165
  br label %274

167:                                              ; preds = %161, %158
  %168 = load i32, ptr %12, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %174)
  store ptr null, ptr %14, align 8
  br label %175

175:                                              ; preds = %173, %170
  %176 = call ptr @ws_init_sockets()
  store ptr %176, ptr %6, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 295, ptr noundef @__func__.main, ptr noundef @.str.33, ptr noundef %181)
  br label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %183)
  br label %184

184:                                              ; preds = %182
  %185 = call ptr @please_report_bug()
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 297, ptr noundef @__func__.main, ptr noundef @.str.34, ptr noundef %185)
  br label %186

186:                                              ; preds = %184
  br label %274

187:                                              ; preds = %175
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct._extcap_parameters, ptr %188, i32 0, i32 8
  %190 = load i8, ptr %189, align 8
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %273

192:                                              ; preds = %187
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct._extcap_parameters, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @g_strcmp0(ptr noundef %195, ptr noundef @.str.6)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 304, ptr noundef @__func__.main, ptr noundef @.str.35)
  br label %200

200:                                              ; preds = %199
  br label %274

201:                                              ; preds = %192
  call void @wtap_init(i32 noundef 0)
  %202 = load i32, ptr %16, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %205, ptr %16, align 4
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i32, ptr %13, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %233, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8
  %211 = call i32 @randpkt_parse_type(ptr noundef %210)
  store i32 %211, ptr %15, align 4
  %212 = load i32, ptr %15, align 4
  %213 = call ptr @randpkt_find_example(i32 noundef %212)
  store ptr %213, ptr %17, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  br label %274

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct._extcap_parameters, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i16, ptr %9, align 2
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr %16, align 4
  %227 = call i32 @randpkt_example_init(ptr noundef %220, ptr noundef %223, i32 noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %17, align 8
  %229 = load i64, ptr %10, align 8
  %230 = load i64, ptr %11, align 8
  call void @randpkt_loop(ptr noundef %228, i64 noundef %229, i64 noundef %230)
  %231 = load ptr, ptr %17, align 8
  %232 = call i32 @randpkt_example_close(ptr noundef %231)
  br label %272

233:                                              ; preds = %206
  %234 = call i32 @randpkt_parse_type(ptr noundef null)
  store i32 %234, ptr %15, align 4
  %235 = load i32, ptr %15, align 4
  %236 = call ptr @randpkt_find_example(i32 noundef %235)
  store ptr %236, ptr %17, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  br label %274

240:                                              ; preds = %233
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct._extcap_parameters, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load i16, ptr %9, align 2
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr %16, align 4
  %248 = call i32 @randpkt_example_init(ptr noundef %241, ptr noundef %244, i32 noundef %246, i32 noundef %247)
  br label %249

249:                                              ; preds = %265, %240
  %250 = load i64, ptr %10, align 8
  %251 = add i64 %250, -1
  store i64 %251, ptr %10, align 8
  %252 = icmp ugt i64 %250, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %249
  %254 = load ptr, ptr %17, align 8
  %255 = load i64, ptr %11, align 8
  call void @randpkt_loop(ptr noundef %254, i64 noundef 1, i64 noundef %255)
  %256 = call i32 @randpkt_parse_type(ptr noundef null)
  store i32 %256, ptr %15, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.randpkt_example, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %18, align 8
  %260 = load i32, ptr %15, align 4
  %261 = call ptr @randpkt_find_example(i32 noundef %260)
  store ptr %261, ptr %17, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %253
  br label %274

265:                                              ; preds = %253
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.randpkt_example, ptr %267, i32 0, i32 8
  store ptr %266, ptr %268, align 8
  br label %249, !llvm.loop !7

269:                                              ; preds = %249
  %270 = load ptr, ptr %17, align 8
  %271 = call i32 @randpkt_example_close(ptr noundef %270)
  br label %272

272:                                              ; preds = %269, %219
  store i32 0, ptr %19, align 4
  br label %273

273:                                              ; preds = %272, %187
  br label %274

274:                                              ; preds = %273, %264, %239, %216, %200, %186, %166, %153, %147, %138, %106, %98, %90, %82, %80, %70
  %275 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %275)
  call void @extcap_base_cleanup(ptr noundef %20)
  %276 = load i32, ptr %19, align 4
  ret i32 %276
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @randpktdump_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ws_logv(ptr noundef @.str.36, i32 noundef 5, ptr noundef %5, ptr noundef %6)
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  call void @extcap_help_print(ptr noundef %6)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  call void @randpkt_example_list(ptr noundef %4, ptr noundef %5)
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ]
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %29, ptr noundef %34)
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %8, !llvm.loop !8

38:                                               ; preds = %22
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %40 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %41)
  ret void
}

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @extcap_version_print(ptr noundef) #2

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) #2

declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) #2

declare zeroext i8 @extcap_base_handle_interface(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 87, ptr noundef @__func__.list_config, ptr noundef @.str.58)
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %74

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef @.str.6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 92, ptr noundef @__func__.list_config, ptr noundef @.str.59, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %74

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %21)
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %24)
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %27)
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %30)
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %33)
  %36 = load i32, ptr %4, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %36)
  call void @randpkt_example_list(ptr noundef %6, ptr noundef %7)
  br label %38

38:                                               ; preds = %54, %20
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %45, %38
  %53 = phi i1 [ false, %38 ], [ %51, %45 ]
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %55, ptr noundef %60, ptr noundef %65)
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %38, !llvm.loop !9

69:                                               ; preds = %52
  %70 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %71)
  %72 = load i32, ptr %4, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4
  call void @extcap_config_debug(ptr noundef %4)
  store i32 0, ptr %2, align 4
  br label %74

74:                                               ; preds = %69, %19, %12
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare ptr @ws_init_sockets() #2

declare ptr @please_report_bug() #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare void @wtap_init(i32 noundef) #2

declare i32 @wtap_pcapng_file_type_subtype() #2

declare i32 @randpkt_parse_type(ptr noundef) #2

declare ptr @randpkt_find_example(i32 noundef) #2

declare i32 @randpkt_example_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @randpkt_loop(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @randpkt_example_close(ptr noundef) #2

declare void @extcap_base_cleanup(ptr noundef) #2

declare void @ws_logv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @extcap_help_print(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @randpkt_example_list(ptr noundef, ptr noundef) #2

declare void @g_strfreev(ptr noundef) #2

declare void @extcap_config_debug(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

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
