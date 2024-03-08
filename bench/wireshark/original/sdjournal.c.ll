target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct._extcap_parameters = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i8, i8, ptr, ptr, i32 }
%union.sd_id128 = type { [2 x i64] }

@.str = private unnamed_addr constant [10 x i8] c"sdjournal\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"extcap/sdjournal.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Can't get pathname of directory containing the extcap program: %s.\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"sdjournal.html\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"systemd Journal Export\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"USER0\00", align 1
@.str.8 = private unnamed_addr constant [175 x i8] c" %s --extcap-interfaces\0A %s --extcap-interface=%s --extcap-dlts\0A %s --extcap-interface=%s --extcap-config\0A %s --extcap-interface=%s --start-from=+0 --fifo=FILENAME --capture\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"print this help\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"print the version\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"--start-from <entry count>\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"starting position\00", align 1
@ws_opterr = external global i32, align 4
@ws_optind = external global i32, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@longopts = internal global [14 x %struct.ws_option] [%struct.ws_option { ptr @.str.19, i32 0, ptr null, i32 0 }, %struct.ws_option { ptr @.str.20, i32 2, ptr null, i32 1 }, %struct.ws_option { ptr @.str.21, i32 0, ptr null, i32 2 }, %struct.ws_option { ptr @.str.22, i32 1, ptr null, i32 3 }, %struct.ws_option { ptr @.str.23, i32 0, ptr null, i32 4 }, %struct.ws_option { ptr @.str.24, i32 0, ptr null, i32 5 }, %struct.ws_option { ptr @.str.25, i32 1, ptr null, i32 6 }, %struct.ws_option { ptr @.str.26, i32 1, ptr null, i32 7 }, %struct.ws_option { ptr @.str.27, i32 1, ptr null, i32 8 }, %struct.ws_option { ptr @.str.28, i32 1, ptr null, i32 9 }, %struct.ws_option { ptr @.str.29, i32 0, ptr null, i32 10 }, %struct.ws_option { ptr @.str.30, i32 0, ptr null, i32 11 }, %struct.ws_option { ptr @.str.31, i32 1, ptr null, i32 12 }, %struct.ws_option zeroinitializer], align 16
@ws_optarg = external global ptr, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"Invalid entry count: %s\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Option '%s' requires an argument\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Invalid option: %s\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"extcap-interfaces\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"extcap-version\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"extcap-dlts\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"extcap-interface\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"extcap-config\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"extcap-capture-filter\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"log-level\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"log-file\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"start-from\00", align 1
@__func__.list_config = private unnamed_addr constant [12 x i8] c"list_config\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"ERROR: No interface specified.\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"ERROR: interface must be %s\00", align 1
@.str.34 = private unnamed_addr constant [229 x i8] c"arg {number=%u}{call=--start-from}{display=Starting position}{type=string}{tooltip=The journal starting position. Values with a leading \22+\22 start from the beginning, similar to the \22tail\22 command}{required=false}{group=Journal}\0A\00", align 1
@stdout = external global ptr, align 8
@__const.sdj_start_export.boot_id_str = private unnamed_addr constant [43 x i8] c"_BOOT_ID=\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.35 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@__func__.sdj_start_export = private unnamed_addr constant [17 x i8] c"sdj_start_export\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Error creating output file: %s (%s)\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"sdjournal (Wireshark) %s.%s.%s\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Can't write pcapng file header\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Error opening journal: %s\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Error fetching system boot ID: %s\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Error adding match: %s\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Error starting at end: %s\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Error skipping backward: %s\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Error starting at beginning: %s\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Error skipping forward: %s\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Error dumping entries\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.sdj_dump_entries.boot_id_str = private unnamed_addr constant [43 x i8] c"_BOOT_ID=\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@__func__.sdj_dump_entries = private unnamed_addr constant [17 x i8] c"sdj_dump_entries\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Error fetching journal entry: %s\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Error fetching cursor: %s\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"__CURSOR=%s\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Error fetching realtime timestamp: %s\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"__REALTIME_TIMESTAMP=%lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Error fetching monotonic timestamp: %s\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"__MONOTONIC_TIMESTAMP=%lu\0A%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Invalid field.\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Can't write event: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 10, ptr %9, align 4
  store i8 1, ptr %10, align 1
  store i32 1, ptr %11, align 4
  %15 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #8
  store ptr %15, ptr %12, align 8
  store ptr null, ptr %14, align 8
  call void @extcap_log_init(ptr noundef @.str)
  call void @init_process_policies()
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @configuration_init(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 359, ptr noundef @__func__.main, ptr noundef @.str.2, ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %2
  %28 = call ptr @data_file_url(ptr noundef @.str.3)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  call void @extcap_base_set_util_info(ptr noundef %29, ptr noundef %32, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.5, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  call void @extcap_base_register_interface(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.6, i16 noundef zeroext 147, ptr noundef @.str.7)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef %38, ptr noundef %41, ptr noundef @.str, ptr noundef %44, ptr noundef @.str, ptr noundef %47, ptr noundef @.str)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  call void @extcap_help_add_header(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  call void @extcap_help_add_option(ptr noundef %52, ptr noundef @.str.9, ptr noundef @.str.10)
  %53 = load ptr, ptr %12, align 8
  call void @extcap_help_add_option(ptr noundef %53, ptr noundef @.str.11, ptr noundef @.str.12)
  %54 = load ptr, ptr %12, align 8
  call void @extcap_help_add_option(ptr noundef %54, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %27
  %58 = load ptr, ptr %12, align 8
  call void @extcap_help_print(ptr noundef %58)
  br label %163

59:                                               ; preds = %27
  br label %60

60:                                               ; preds = %128, %59
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @ws_getopt_long(i32 noundef %61, ptr noundef %62, ptr noundef @.str.15, ptr noundef @longopts, ptr noundef %8)
  store i32 %63, ptr %7, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %129

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %111 [
    i32 10, label %67
    i32 11, label %69
    i32 12, label %71
    i32 58, label %102
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8
  call void @extcap_help_print(ptr noundef %68)
  store i32 0, ptr %11, align 4
  br label %163

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  call void @extcap_version_print(ptr noundef %70)
  store i32 0, ptr %11, align 4
  br label %163

71:                                               ; preds = %65
  %72 = load ptr, ptr @ws_optarg, align 8
  %73 = call i64 @strtol(ptr noundef %72, ptr noundef null, i32 noundef 10) #9
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %9, align 4
  %75 = call ptr @__errno_location() #10
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 22
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 410, ptr noundef @__func__.main, ptr noundef @.str.16, ptr noundef %80)
  br label %81

81:                                               ; preds = %79
  br label %163

82:                                               ; preds = %71
  %83 = load ptr, ptr @ws_optarg, align 8
  %84 = call i64 @strlen(ptr noundef %83) #11
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr @ws_optarg, align 8
  %88 = getelementptr i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 43
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 0, ptr %10, align 1
  br label %93

93:                                               ; preds = %92, %86, %82
  %94 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  store i8 1, ptr %10, align 1
  %97 = load i32, ptr %9, align 4
  %98 = mul i32 %97, -1
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %128

102:                                              ; preds = %65
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @ws_optind, align 4
  %106 = sub i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 425, ptr noundef @__func__.main, ptr noundef @.str.17, ptr noundef %109)
  br label %110

110:                                              ; preds = %103
  br label %128

111:                                              ; preds = %65
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sub i32 %113, 0
  %115 = load ptr, ptr @ws_optarg, align 8
  %116 = call zeroext i8 @extcap_base_parse_options(ptr noundef %112, i32 noundef %114, ptr noundef %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @ws_optind, align 4
  %122 = sub i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 430, ptr noundef @__func__.main, ptr noundef @.str.18, ptr noundef %125)
  br label %126

126:                                              ; preds = %119
  br label %163

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %110, %101
  br label %60, !llvm.loop !5

129:                                              ; preds = %60
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %4, align 4
  call void @extcap_cmdline_debug(ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %12, align 8
  %133 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %132)
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 0, ptr %11, align 4
  br label %163

136:                                              ; preds = %129
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct._extcap_parameters, ptr %137, i32 0, i32 9
  %139 = load i8, ptr %138, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._extcap_parameters, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @list_config(ptr noundef %144)
  store i32 %145, ptr %11, align 4
  br label %163

146:                                              ; preds = %136
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct._extcap_parameters, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 8
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load i32, ptr %9, align 4
  %153 = load i8, ptr %10, align 1
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct._extcap_parameters, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @sdj_start_export(i32 noundef %152, i1 noundef zeroext %154, ptr noundef %157)
  store i32 %158, ptr %11, align 4
  br label %162

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %11, align 4
  br label %162

162:                                              ; preds = %161, %151
  br label %163

163:                                              ; preds = %162, %141, %135, %126, %81, %69, %67, %57
  call void @extcap_base_cleanup(ptr noundef %12)
  %164 = load i32, ptr %11, align 4
  ret i32 %164
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

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) #2

declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) #2

declare zeroext i8 @extcap_base_handle_interface(ptr noundef) #2

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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 313, ptr noundef @__func__.list_config, ptr noundef @.str.32)
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef @.str)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 318, ptr noundef @__func__.list_config, ptr noundef @.str.33, ptr noundef @.str)
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %18)
  call void @extcap_config_debug(ptr noundef %4)
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %17, %16, %9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @sdj_start_export(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.sd_id128, align 8
  %13 = alloca [43 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr @stdout, align 8
  store ptr %20, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.sdj_start_export.boot_id_str, i64 43, i1 false)
  store i32 1, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @g_strcmp0(ptr noundef %21, ptr noundef @.str.35)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.36)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @g_strerror(i32 noundef %33) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 207, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.37, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %178

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %3
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.38, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.5)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call zeroext i1 @pcapng_write_section_header_block(ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %40, i64 noundef -1, ptr noundef %9, ptr noundef %10)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %17, align 1
  %43 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %43)
  %44 = load i8, ptr %17, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 226, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.39)
  br label %48

48:                                               ; preds = %47
  br label %156

49:                                               ; preds = %37
  %50 = call i32 @sd_journal_open(ptr noundef %11, i32 noundef 0)
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %18, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @g_strerror(i32 noundef %55) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 232, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.40, ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  br label %156

58:                                               ; preds = %49
  %59 = call i32 @sd_id128_get_boot(ptr noundef %12)
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %18, align 4
  %65 = call ptr @g_strerror(i32 noundef %64) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 238, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.41, ptr noundef %65)
  br label %66

66:                                               ; preds = %63
  br label %156

67:                                               ; preds = %58
  %68 = getelementptr inbounds [43 x i8], ptr %13, i64 0, i64 0
  %69 = getelementptr i8, ptr %68, i64 9
  %70 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @sd_id128_to_string(i64 %71, i64 %73, ptr noundef %69)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds [43 x i8], ptr %13, i64 0, i64 0
  %77 = getelementptr inbounds [43 x i8], ptr %13, i64 0, i64 0
  %78 = call i64 @strlen(ptr noundef %77) #11
  %79 = call i32 @sd_journal_add_match(ptr noundef %75, ptr noundef %76, i64 noundef %78)
  store i32 %79, ptr %18, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %18, align 4
  %85 = call ptr @g_strerror(i32 noundef %84) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 245, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.42, ptr noundef %85)
  br label %86

86:                                               ; preds = %83
  br label %156

87:                                               ; preds = %67
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @sd_journal_set_data_threshold(ptr noundef %88, i64 noundef 2048)
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %118

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @sd_journal_seek_tail(ptr noundef %95)
  store i32 %96, ptr %18, align 4
  %97 = load i32, ptr %18, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4
  %102 = call ptr @g_strerror(i32 noundef %101) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 258, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.43, ptr noundef %102)
  br label %103

103:                                              ; preds = %100
  br label %156

104:                                              ; preds = %94
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = add i64 %107, 1
  %109 = call i32 @sd_journal_previous_skip(ptr noundef %105, i64 noundef %108)
  store i32 %109, ptr %18, align 4
  %110 = load i32, ptr %18, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @g_strerror(i32 noundef %114) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 263, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.44, ptr noundef %115)
  br label %116

116:                                              ; preds = %113
  br label %156

117:                                              ; preds = %104
  br label %147

118:                                              ; preds = %87
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @sd_journal_seek_head(ptr noundef %121)
  store i32 %122, ptr %18, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %18, align 4
  %128 = call ptr @g_strerror(i32 noundef %127) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 270, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.45, ptr noundef %128)
  br label %129

129:                                              ; preds = %126
  br label %156

130:                                              ; preds = %120
  %131 = load i32, ptr %5, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = call i32 @sd_journal_next_skip(ptr noundef %134, i64 noundef %136)
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4
  %143 = call ptr @g_strerror(i32 noundef %142) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 276, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.46, ptr noundef %143)
  br label %144

144:                                              ; preds = %141
  br label %156

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %130
  br label %147

147:                                              ; preds = %146, %117
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @sdj_dump_entries(ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 284, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.47)
  br label %154

154:                                              ; preds = %153
  br label %156

155:                                              ; preds = %147
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %155, %154, %144, %129, %116, %103, %86, %66, %57, %48
  %157 = load ptr, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8
  call void @sd_journal_close(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load ptr, ptr %15, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 296, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.48, ptr noundef %166)
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %161
  %169 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %169)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @g_strcmp0(ptr noundef %170, ptr noundef @.str.35)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @fclose(ptr noundef %174)
  br label %176

176:                                              ; preds = %173, %168
  %177 = load i32, ptr %14, align 4
  store i32 %177, ptr %4, align 4
  br label %178

178:                                              ; preds = %176, %35
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

declare void @extcap_base_cleanup(ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @extcap_config_debug(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

declare zeroext i1 @pcapng_write_section_header_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @sd_journal_open(ptr noundef, i32 noundef) #2

declare i32 @sd_id128_get_boot(ptr noundef) #2

declare ptr @sd_id128_to_string(i64, i64, ptr noundef) #2

declare i32 @sd_journal_add_match(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @sd_journal_set_data_threshold(ptr noundef, i64 noundef) #2

declare i32 @sd_journal_seek_tail(ptr noundef) #2

declare i32 @sd_journal_previous_skip(ptr noundef, i64 noundef) #2

declare i32 @sd_journal_seek_head(ptr noundef) #2

declare i32 @sd_journal_next_skip(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sdj_dump_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.sd_id128, align 8
  %12 = alloca [43 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %24 = call noalias ptr @g_malloc_n(i64 noundef 262144, i64 noundef 1) #8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %271, %44, %2
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %274

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.sdj_dump_entries.boot_id_str, i64 43, i1 false)
  store i32 9, ptr %13, align 4
  store i32 8, ptr %14, align 4
  store i64 0, ptr %17, align 8
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 4 %13, i64 4, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @sd_journal_next(ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @g_strerror(i32 noundef %38) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 96, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.49, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  br label %275

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @sd_journal_wait(ptr noundef %45, i64 noundef -1)
  br label %25, !llvm.loop !7

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @sd_journal_get_cursor(ptr noundef %49, ptr noundef %8)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @g_strerror(i32 noundef %55) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 105, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.50, ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  br label %275

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i32, ptr %14, align 4
  %64 = sub i32 262132, %63
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %65, ptr noundef @.str.51, ptr noundef %66) #9
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @sd_journal_get_realtime_usec(ptr noundef %71, ptr noundef %9)
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @g_strerror(i32 noundef %77) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 113, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.52, ptr noundef %78)
  br label %79

79:                                               ; preds = %76
  br label %275

80:                                               ; preds = %58
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i32, ptr %14, align 4
  %86 = sub i32 262132, %85
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %9, align 8
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %87, ptr noundef @.str.53, i64 noundef %88) #9
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @sd_journal_get_monotonic_usec(ptr noundef %92, ptr noundef %10, ptr noundef %11)
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @g_strerror(i32 noundef %98) #10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 120, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.54, ptr noundef %99)
  br label %100

100:                                              ; preds = %97
  br label %275

101:                                              ; preds = %80
  %102 = getelementptr inbounds [43 x i8], ptr %12, i64 0, i64 0
  %103 = getelementptr i8, ptr %102, i64 9
  %104 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call ptr @sd_id128_to_string(i64 %105, i64 %107, ptr noundef %103)
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %14, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i32, ptr %14, align 4
  %114 = sub i32 262132, %113
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %10, align 8
  %117 = getelementptr inbounds [43 x i8], ptr %12, i64 0, i64 0
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef %115, ptr noundef @.str.55, i64 noundef %116, ptr noundef %117) #9
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %14, align 4
  br label %121

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  call void @sd_journal_restart_data(ptr noundef %123)
  br label %124

124:                                              ; preds = %231, %122
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @sd_journal_enumerate_available_data(ptr noundef %125, ptr noundef %15, ptr noundef %16)
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %232

128:                                              ; preds = %124
  %129 = load ptr, ptr %15, align 8
  %130 = load i64, ptr %16, align 8
  %131 = call ptr @memchr(ptr noundef %129, i32 noundef 61, i64 noundef %130) #11
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 130, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.56)
  br label %136

136:                                              ; preds = %135
  br label %275

137:                                              ; preds = %128
  %138 = load ptr, ptr %15, align 8
  %139 = load i64, ptr %16, align 8
  %140 = call i32 @g_utf8_validate(ptr noundef %138, i64 noundef %139, ptr noundef null)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %137
  %143 = load i64, ptr %16, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sub i32 262132, %144
  %146 = sub i32 %145, 2
  %147 = zext i32 %146 to i64
  %148 = icmp ugt i64 %143, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %232

152:                                              ; preds = %142
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %14, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = load ptr, ptr %15, align 8
  %158 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %158, i1 false)
  %159 = load i64, ptr %16, align 8
  %160 = trunc i64 %159 to i32
  %161 = load i32, ptr %14, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %14, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %14, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  store i8 10, ptr %166, align 1
  %167 = load i32, ptr %14, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %231

169:                                              ; preds = %137
  %170 = load i64, ptr %16, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sub i32 262132, %171
  %173 = sub i32 %172, 11
  %174 = zext i32 %173 to i64
  %175 = icmp ugt i64 %170, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %232

179:                                              ; preds = %169
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  store i64 %184, ptr %20, align 8
  %185 = load i64, ptr %16, align 8
  %186 = load i64, ptr %20, align 8
  %187 = sub i64 %185, %186
  %188 = sub i64 %187, 1
  %189 = call i64 @__uint64_identity(i64 noundef %188)
  store i64 %189, ptr %21, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %14, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  %194 = load ptr, ptr %15, align 8
  %195 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %194, i64 %195, i1 false)
  %196 = load i64, ptr %20, align 8
  %197 = load i32, ptr %14, align 4
  %198 = zext i32 %197 to i64
  %199 = add i64 %198, %196
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %14, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %14, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  store i8 10, ptr %204, align 1
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %14, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %14, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 8 %21, i64 8, i1 false)
  %211 = load i32, ptr %14, align 4
  %212 = add i32 %211, 8
  store i32 %212, ptr %14, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %14, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr i8, ptr %213, i64 %215
  %217 = load ptr, ptr %15, align 8
  %218 = load i64, ptr %20, align 8
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = getelementptr i8, ptr %219, i64 1
  %221 = load i64, ptr %16, align 8
  %222 = load i64, ptr %20, align 8
  %223 = sub i64 %221, %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %220, i64 %223, i1 false)
  %224 = load i64, ptr %16, align 8
  %225 = load i64, ptr %20, align 8
  %226 = sub i64 %224, %225
  %227 = load i32, ptr %14, align 4
  %228 = zext i32 %227 to i64
  %229 = add i64 %228, %226
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %14, align 4
  br label %231

231:                                              ; preds = %179, %152
  br label %124, !llvm.loop !8

232:                                              ; preds = %178, %151, %124
  %233 = load i32, ptr %14, align 4
  %234 = urem i32 %233, 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %232
  %237 = load i32, ptr %14, align 4
  %238 = urem i32 %237, 4
  %239 = sub i32 4, %238
  %240 = zext i32 %239 to i64
  store i64 %240, ptr %22, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %14, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr i8, ptr %241, i64 %243
  %245 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %244, i8 0, i64 %245, i1 false)
  %246 = load i64, ptr %22, align 8
  %247 = load i32, ptr %14, align 4
  %248 = zext i32 %247 to i64
  %249 = add i64 %248, %246
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %14, align 4
  br label %251

251:                                              ; preds = %236, %232
  %252 = load i32, ptr %14, align 4
  %253 = add i32 %252, 4
  store i32 %253, ptr %23, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr i8, ptr %254, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 4 %23, i64 4, i1 false)
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %14, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr i8, ptr %256, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 4 %23, i64 4, i1 false)
  br label %260

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %23, align 4
  %265 = call zeroext i1 @pcapng_write_block(ptr noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %17, ptr noundef %18)
  br i1 %265, label %271, label %266

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %18, align 4
  %269 = call ptr @strerror(i32 noundef %268) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 176, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.57, ptr noundef %269)
  br label %270

270:                                              ; preds = %267
  store i32 1, ptr %5, align 4
  br label %274

271:                                              ; preds = %261
  %272 = load ptr, ptr %4, align 8
  %273 = call i32 @fflush(ptr noundef %272)
  br label %25, !llvm.loop !7

274:                                              ; preds = %270, %25
  br label %275

275:                                              ; preds = %274, %136, %100, %79, %57, %40
  %276 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %276)
  %277 = load i32, ptr %5, align 4
  ret i32 %277
}

declare void @sd_journal_close(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare i32 @sd_journal_next(ptr noundef) #2

declare i32 @sd_journal_wait(ptr noundef, i64 noundef) #2

declare i32 @sd_journal_get_cursor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @sd_journal_get_realtime_usec(ptr noundef, ptr noundef) #2

declare i32 @sd_journal_get_monotonic_usec(ptr noundef, ptr noundef, ptr noundef) #2

declare void @sd_journal_restart_data(ptr noundef) #2

declare i32 @sd_journal_enumerate_available_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare zeroext i1 @pcapng_write_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
