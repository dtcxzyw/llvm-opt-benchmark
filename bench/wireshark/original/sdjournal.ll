target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@longopts = internal constant [14 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@__func__.list_config = private unnamed_addr constant [12 x i8] c"list_config\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"ERROR: No interface specified.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"ERROR: interface must be %s\00", align 1
@.str.35 = private unnamed_addr constant [229 x i8] c"arg {number=%u}{call=--start-from}{display=Starting position}{type=string}{tooltip=The journal starting position. Values with a leading \22+\22 start from the beginning, similar to the \22tail\22 command}{required=false}{group=Journal}\0A\00", align 1
@__const.sdj_start_export.boot_id_str = private unnamed_addr constant [43 x i8] c"_BOOT_ID=\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@__func__.sdj_start_export = private unnamed_addr constant [17 x i8] c"sdj_start_export\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Error creating output file: %s (%s)\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Error opening standard out: %s\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"sdjournal (Wireshark) %s.%s.%s\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Can't write pcapng file header\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Error opening journal: %s\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Error fetching system boot ID: %s\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Error adding match: %s\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Error starting at end: %s\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Error skipping backward: %s\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Error starting at beginning: %s\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Error skipping forward: %s\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Error dumping entries\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.sdj_dump_entries.boot_id_str = private unnamed_addr constant [43 x i8] c"_BOOT_ID=\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@__func__.sdj_dump_entries = private unnamed_addr constant [17 x i8] c"sdj_dump_entries\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Error fetching journal entry: %s\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Error fetching cursor: %s\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"__CURSOR=%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"Error fetching realtime timestamp: %s\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"__REALTIME_TIMESTAMP=%lu\0A\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Error fetching monotonic timestamp: %s\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"__MONOTONIC_TIMESTAMP=%lu\0A%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Invalid field.\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Can't write event: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 120, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %19 = load i64, ptr %14, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %13, align 8
  %23 = call noalias ptr @g_malloc0(i64 noundef %22) #14
  store ptr %23, ptr %15, align 8
  br label %45

24:                                               ; preds = %2
  %25 = load i64, ptr %13, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %14, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %13, align 8
  %37 = load i64, ptr %14, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc0(i64 noundef %38) #14
  store ptr %39, ptr %15, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %14, align 8
  %43 = call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef %42) #15
  store ptr %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  call void @g_set_prgname(ptr noundef @.str)
  call void @extcap_log_init()
  call void @init_process_policies()
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @configuration_init(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 366, ptr noundef @__func__.main, ptr noundef @.str.2, ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %45
  %61 = call ptr @data_file_url(ptr noundef @.str.3)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %17, align 8
  call void @extcap_base_set_util_info(ptr noundef %62, ptr noundef %65, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.5, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  call void @extcap_base_register_interface(ptr noundef %68, ptr noundef @.str, ptr noundef @.str.6, i16 noundef zeroext 147, ptr noundef @.str.7)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef %71, ptr noundef %74, ptr noundef @.str, ptr noundef %77, ptr noundef @.str, ptr noundef %80, ptr noundef @.str)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %18, align 8
  call void @extcap_help_add_header(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8
  call void @extcap_help_add_option(ptr noundef %85, ptr noundef @.str.9, ptr noundef @.str.10)
  %86 = load ptr, ptr %12, align 8
  call void @extcap_help_add_option(ptr noundef %86, ptr noundef @.str.11, ptr noundef @.str.12)
  %87 = load ptr, ptr %12, align 8
  call void @extcap_help_add_option(ptr noundef %87, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %60
  %91 = load ptr, ptr %12, align 8
  call void @extcap_help_print(ptr noundef %91)
  br label %201

92:                                               ; preds = %60
  br label %93

93:                                               ; preds = %165, %92
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @ws_getopt_long(i32 noundef %94, ptr noundef %95, ptr noundef @.str.15, ptr noundef @longopts, ptr noundef %8)
  store i32 %96, ptr %7, align 4
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %166

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %147 [
    i32 10, label %100
    i32 11, label %102
    i32 12, label %104
    i32 58, label %137
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr %12, align 8
  call void @extcap_help_print(ptr noundef %101)
  store i32 0, ptr %11, align 4
  br label %201

102:                                              ; preds = %98
  %103 = load ptr, ptr %12, align 8
  call void @extcap_version_print(ptr noundef %103)
  store i32 0, ptr %11, align 4
  br label %201

104:                                              ; preds = %98
  %105 = load ptr, ptr @ws_optarg, align 8
  %106 = call i64 @strtol(ptr noundef %105, ptr noundef null, i32 noundef 10) #13
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %9, align 4
  %108 = call ptr @__errno_location() #16
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 22
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 417, ptr noundef @__func__.main, ptr noundef @.str.16, ptr noundef %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %201

116:                                              ; preds = %104
  %117 = load ptr, ptr @ws_optarg, align 8
  %118 = call i64 @strlen(ptr noundef %117) #17
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load ptr, ptr @ws_optarg, align 8
  %122 = getelementptr i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 43
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i8 0, ptr %10, align 1
  br label %127

127:                                              ; preds = %126, %120, %116
  %128 = load i32, ptr %9, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  store i8 1, ptr %10, align 1
  %131 = load i32, ptr %9, align 4
  %132 = mul i32 %131, -1
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %165

137:                                              ; preds = %98
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr @ws_optind, align 4
  %141 = sub i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 432, ptr noundef @__func__.main, ptr noundef @.str.17, ptr noundef %144)
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %165

147:                                              ; preds = %98
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %7, align 4
  %150 = sub i32 %149, 0
  %151 = load ptr, ptr @ws_optarg, align 8
  %152 = call zeroext i8 @extcap_base_parse_options(ptr noundef %148, i32 noundef %150, ptr noundef %151)
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr @ws_optind, align 4
  %158 = sub i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr ptr, ptr %156, i64 %159
  %161 = load ptr, ptr %160, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 437, ptr noundef @__func__.main, ptr noundef @.str.18, ptr noundef %161)
  br label %162

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %201

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %146, %136
  br label %93, !llvm.loop !7

166:                                              ; preds = %93
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %4, align 4
  call void @extcap_cmdline_debug(ptr noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %12, align 8
  %170 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %169)
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 0, ptr %11, align 4
  br label %201

173:                                              ; preds = %166
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %174, i32 0, i32 9
  %176 = load i8, ptr %175, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @list_config(ptr noundef %181)
  store i32 %182, ptr %11, align 4
  br label %201

183:                                              ; preds = %173
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %184, i32 0, i32 8
  %186 = load i8, ptr %185, align 8
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load i32, ptr %9, align 4
  %190 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @sdj_start_export(i32 noundef %189, i1 noundef zeroext %191, ptr noundef %194)
  store i32 %195, ptr %11, align 4
  br label %200

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 1, ptr %11, align 4
  br label %200

200:                                              ; preds = %199, %188
  br label %201

201:                                              ; preds = %200, %178, %172, %163, %115, %102, %100, %90
  call void @extcap_base_cleanup(ptr noundef %12)
  %202 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret i32 %202
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

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_handle_interface(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @list_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 317, ptr noundef @__func__.list_config, ptr noundef @.str.33)
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef @.str)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 322, ptr noundef @__func__.list_config, ptr noundef @.str.34, ptr noundef @.str)
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.35, i32 noundef %21)
  call void @extcap_config_debug(ptr noundef %4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %19, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 43, ptr %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.sdj_start_export.boot_id_str, i64 43, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @g_strcmp0(ptr noundef %21, ptr noundef @.str.36)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @writecap_fopen(ptr noundef %25, i32 noundef 0, ptr noundef %10)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @__errno_location() #16
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @g_strerror(i32 noundef %33) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 207, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.37, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %198

37:                                               ; preds = %24
  br label %50

38:                                               ; preds = %3
  %39 = call ptr @writecap_open_stdout(i32 noundef 0, ptr noundef %10)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @__errno_location() #16
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @g_strerror(i32 noundef %45) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 213, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.38, ptr noundef %46)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %198

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.39, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.5)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call zeroext i1 @pcapng_write_section_header_block(ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %53, i64 noundef -1, ptr noundef %9, ptr noundef %10)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %17, align 1
  %56 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %56)
  %57 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 232, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.40)
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %180

63:                                               ; preds = %50
  %64 = call i32 @sd_journal_open(ptr noundef %11, i32 noundef 0)
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4
  %70 = call ptr @g_strerror(i32 noundef %69) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 238, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.41, ptr noundef %70)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %180

73:                                               ; preds = %63
  %74 = call i32 @sd_id128_get_boot(ptr noundef %12)
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %18, align 4
  %80 = call ptr @g_strerror(i32 noundef %79) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 244, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.42, ptr noundef %80)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %180

83:                                               ; preds = %73
  %84 = getelementptr inbounds [43 x i8], ptr %13, i64 0, i64 0
  %85 = getelementptr i8, ptr %84, i64 9
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call ptr @sd_id128_to_string(i64 %87, i64 %89, ptr noundef %85)
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds [43 x i8], ptr %13, i64 0, i64 0
  %93 = getelementptr inbounds [43 x i8], ptr %13, i64 0, i64 0
  %94 = call i64 @strlen(ptr noundef %93) #17
  %95 = call i32 @sd_journal_add_match(ptr noundef %91, ptr noundef %92, i64 noundef %94)
  store i32 %95, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %18, align 4
  %101 = call ptr @g_strerror(i32 noundef %100) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 251, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.43, ptr noundef %101)
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %180

104:                                              ; preds = %83
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @sd_journal_set_data_threshold(ptr noundef %105, i64 noundef 2048)
  %107 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %138

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @sd_journal_seek_tail(ptr noundef %113)
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %18, align 4
  %120 = call ptr @g_strerror(i32 noundef %119) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 264, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.44, ptr noundef %120)
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %180

123:                                              ; preds = %112
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = add i64 %126, 1
  %128 = call i32 @sd_journal_previous_skip(ptr noundef %124, i64 noundef %127)
  store i32 %128, ptr %18, align 4
  %129 = load i32, ptr %18, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %18, align 4
  %134 = call ptr @g_strerror(i32 noundef %133) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 269, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.45, ptr noundef %134)
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %180

137:                                              ; preds = %123
  br label %170

138:                                              ; preds = %104
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @sd_journal_seek_head(ptr noundef %142)
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4
  %149 = call ptr @g_strerror(i32 noundef %148) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 276, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.46, ptr noundef %149)
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %180

152:                                              ; preds = %141
  %153 = load i32, ptr %5, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = call i32 @sd_journal_next_skip(ptr noundef %156, i64 noundef %158)
  store i32 %159, ptr %18, align 4
  %160 = load i32, ptr %18, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4
  %165 = call ptr @g_strerror(i32 noundef %164) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 282, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.47, ptr noundef %165)
  br label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %180

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168, %152
  br label %170

170:                                              ; preds = %169, %137
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @sdj_dump_entries(ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 290, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.48)
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %180

179:                                              ; preds = %170
  store i32 0, ptr %14, align 4
  br label %180

180:                                              ; preds = %179, %178, %167, %151, %136, %122, %103, %82, %72, %62
  %181 = load ptr, ptr %11, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8
  call void @sd_journal_close(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %15, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 302, ptr noundef @__func__.sdj_start_export, ptr noundef @.str.49, ptr noundef %190)
  br label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %185
  %194 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %194)
  %195 = load ptr, ptr %8, align 8
  %196 = call zeroext i1 @writecap_close(ptr noundef %195, ptr noundef null)
  %197 = load i32, ptr %14, align 4
  store i32 %197, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %198

198:                                              ; preds = %193, %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 43, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_cleanup(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_config_debug(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @writecap_fopen(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @writecap_open_stdout(i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pcapng_write_section_header_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_open(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_id128_get_boot(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @sd_id128_to_string(i64, i64, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_add_match(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_set_data_threshold(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_seek_tail(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_previous_skip(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_seek_head(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_next_skip(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sdj_dump_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %union.sd_id128, align 8
  %17 = alloca [43 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 262144, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load i64, ptr %8, align 8
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #14
  store ptr %34, ptr %10, align 8
  br label %56

35:                                               ; preds = %2
  %36 = load i64, ptr %8, align 8
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = udiv i64 -1, %43
  %45 = icmp ule i64 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %38
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = mul i64 %47, %48
  %50 = call noalias ptr @g_malloc(i64 noundef %49) #14
  store ptr %50, ptr %10, align 8
  br label %55

51:                                               ; preds = %41, %35
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call noalias ptr @g_malloc_n(i64 noundef %52, i64 noundef %53) #15
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %51, %46
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %348, %346, %56
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %349

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 43, ptr %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.sdj_dump_entries.boot_id_str, i64 43, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @memcpy.inline(ptr noundef %63, ptr noundef %18, i64 noundef 4) #13
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @sd_journal_next(ptr noundef %65)
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @g_strerror(i32 noundef %74) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 96, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.50, ptr noundef %75)
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  store i32 8, ptr %24, align 4
  br label %346

78:                                               ; preds = %69
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @sd_journal_wait(ptr noundef %82, i64 noundef -1)
  store i32 2, ptr %24, align 4
  br label %346, !llvm.loop !11

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @sd_journal_get_cursor(ptr noundef %86, ptr noundef %13)
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @g_strerror(i32 noundef %92) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 105, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.51, ptr noundef %93)
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  store i32 8, ptr %24, align 4
  br label %346

96:                                               ; preds = %85
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %19, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i32, ptr %19, align 4
  %102 = sub i32 262132, %101
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %19, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = call i64 @llvm.objectsize.i64.p0(ptr %107, i1 false, i1 true, i1 true)
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %100, i64 noundef %103, i32 noundef 2, i64 noundef %108, ptr noundef @.str.52, ptr noundef %109)
  %111 = load i32, ptr %19, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %19, align 4
  %113 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %113) #13
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @sd_journal_get_realtime_usec(ptr noundef %114, ptr noundef %14)
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %96
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @g_strerror(i32 noundef %120) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 113, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.53, ptr noundef %121)
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  store i32 8, ptr %24, align 4
  br label %346

124:                                              ; preds = %96
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %19, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i32, ptr %19, align 4
  %130 = sub i32 262132, %129
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %19, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = call i64 @llvm.objectsize.i64.p0(ptr %135, i1 false, i1 true, i1 true)
  %137 = load i64, ptr %14, align 8
  %138 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %128, i64 noundef %131, i32 noundef 2, i64 noundef %136, ptr noundef @.str.54, i64 noundef %137)
  %139 = load i32, ptr %19, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %19, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @sd_journal_get_monotonic_usec(ptr noundef %141, ptr noundef %15, ptr noundef %16)
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %124
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @g_strerror(i32 noundef %147) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 120, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.55, ptr noundef %148)
  br label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  store i32 8, ptr %24, align 4
  br label %346

151:                                              ; preds = %124
  %152 = getelementptr inbounds [43 x i8], ptr %17, i64 0, i64 0
  %153 = getelementptr i8, ptr %152, i64 9
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call ptr @sd_id128_to_string(i64 %155, i64 %157, ptr noundef %153)
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %19, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = load i32, ptr %19, align 4
  %164 = sub i32 262132, %163
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %19, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = call i64 @llvm.objectsize.i64.p0(ptr %169, i1 false, i1 true, i1 true)
  %171 = load i64, ptr %15, align 8
  %172 = getelementptr inbounds [43 x i8], ptr %17, i64 0, i64 0
  %173 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %162, i64 noundef %165, i32 noundef 2, i64 noundef %170, ptr noundef @.str.56, i64 noundef %171, ptr noundef %172)
  %174 = load i32, ptr %19, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %19, align 4
  br label %176

176:                                              ; preds = %151
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8
  call void @sd_journal_restart_data(ptr noundef %179)
  br label %180

180:                                              ; preds = %297, %178
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @sd_journal_enumerate_available_data(ptr noundef %181, ptr noundef %20, ptr noundef %21)
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %298

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %185 = load ptr, ptr %20, align 8
  %186 = load i64, ptr %21, align 8
  %187 = call ptr @memchr(ptr noundef %185, i32 noundef 61, i64 noundef %186) #17
  store ptr %187, ptr %25, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 130, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.57)
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 8, ptr %24, align 4
  br label %295

194:                                              ; preds = %184
  %195 = load ptr, ptr %20, align 8
  %196 = load i64, ptr %21, align 8
  %197 = call i32 @g_utf8_validate(ptr noundef %195, i64 noundef %196, ptr noundef null)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %228

199:                                              ; preds = %194
  %200 = load i64, ptr %21, align 8
  %201 = load i32, ptr %19, align 4
  %202 = sub i32 262132, %201
  %203 = sub i32 %202, 2
  %204 = zext i32 %203 to i64
  %205 = icmp ugt i64 %200, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 17, ptr %24, align 4
  br label %295

210:                                              ; preds = %199
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %19, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr i8, ptr %211, i64 %213
  %215 = load ptr, ptr %20, align 8
  %216 = load i64, ptr %21, align 8
  %217 = call ptr @memcpy.inline(ptr noundef %214, ptr noundef %215, i64 noundef %216) #13
  %218 = load i64, ptr %21, align 8
  %219 = trunc i64 %218 to i32
  %220 = load i32, ptr %19, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %19, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %19, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  store i8 10, ptr %225, align 1
  %226 = load i32, ptr %19, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %19, align 4
  br label %294

228:                                              ; preds = %194
  %229 = load i64, ptr %21, align 8
  %230 = load i32, ptr %19, align 4
  %231 = sub i32 262132, %230
  %232 = sub i32 %231, 11
  %233 = zext i32 %232 to i64
  %234 = icmp ugt i64 %229, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 17, ptr %24, align 4
  br label %295

239:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %240 = load ptr, ptr %25, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  store i64 %244, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %245 = load i64, ptr %21, align 8
  %246 = load i64, ptr %26, align 8
  %247 = sub i64 %245, %246
  %248 = sub i64 %247, 1
  %249 = call i64 @__uint64_identity(i64 noundef %248)
  store i64 %249, ptr %27, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %19, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr i8, ptr %250, i64 %252
  %254 = load ptr, ptr %20, align 8
  %255 = load i64, ptr %26, align 8
  %256 = call ptr @memcpy.inline(ptr noundef %253, ptr noundef %254, i64 noundef %255) #13
  %257 = load i64, ptr %26, align 8
  %258 = load i32, ptr %19, align 4
  %259 = zext i32 %258 to i64
  %260 = add i64 %259, %257
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %19, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %19, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  store i8 10, ptr %265, align 1
  %266 = load i32, ptr %19, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %19, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %19, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr i8, ptr %268, i64 %270
  %272 = call ptr @memcpy.inline(ptr noundef %271, ptr noundef %27, i64 noundef 8) #13
  %273 = load i32, ptr %19, align 4
  %274 = add i32 %273, 8
  store i32 %274, ptr %19, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %19, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = load ptr, ptr %20, align 8
  %280 = load i64, ptr %26, align 8
  %281 = getelementptr i8, ptr %279, i64 %280
  %282 = getelementptr i8, ptr %281, i64 1
  %283 = load i64, ptr %21, align 8
  %284 = load i64, ptr %26, align 8
  %285 = sub i64 %283, %284
  %286 = call ptr @memcpy.inline(ptr noundef %278, ptr noundef %282, i64 noundef %285) #13
  %287 = load i64, ptr %21, align 8
  %288 = load i64, ptr %26, align 8
  %289 = sub i64 %287, %288
  %290 = load i32, ptr %19, align 4
  %291 = zext i32 %290 to i64
  %292 = add i64 %291, %289
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %294

294:                                              ; preds = %239, %210
  store i32 0, ptr %24, align 4
  br label %295

295:                                              ; preds = %193, %294, %238, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %296 = load i32, ptr %24, align 4
  switch i32 %296, label %346 [
    i32 0, label %297
    i32 17, label %298
  ]

297:                                              ; preds = %295
  br label %180, !llvm.loop !12

298:                                              ; preds = %295, %180
  %299 = load i32, ptr %19, align 4
  %300 = urem i32 %299, 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %303 = load i32, ptr %19, align 4
  %304 = urem i32 %303, 4
  %305 = sub i32 4, %304
  %306 = zext i32 %305 to i64
  store i64 %306, ptr %28, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %19, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr i8, ptr %307, i64 %309
  %311 = load i64, ptr %28, align 8
  %312 = call ptr @memset.inline(ptr noundef %310, i32 noundef 0, i64 noundef %311) #13
  %313 = load i64, ptr %28, align 8
  %314 = load i32, ptr %19, align 4
  %315 = zext i32 %314 to i64
  %316 = add i64 %315, %313
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %318

318:                                              ; preds = %302, %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %319 = load i32, ptr %19, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %29, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = call ptr @memcpy.inline(ptr noundef %322, ptr noundef %29, i64 noundef 4) #13
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %19, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr i8, ptr %324, i64 %326
  %328 = call ptr @memcpy.inline(ptr noundef %327, ptr noundef %29, i64 noundef 4) #13
  br label %329

329:                                              ; preds = %318
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %5, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %29, align 4
  %335 = call zeroext i1 @pcapng_write_block(ptr noundef %332, ptr noundef %333, i32 noundef %334, ptr noundef %22, ptr noundef %23)
  br i1 %335, label %342, label %336

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %23, align 4
  %339 = call ptr @strerror(i32 noundef %338) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 176, ptr noundef @__func__.sdj_dump_entries, ptr noundef @.str.58, ptr noundef %339)
  br label %340

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  store i32 1, ptr %6, align 4
  store i32 3, ptr %24, align 4
  br label %345

342:                                              ; preds = %331
  %343 = load ptr, ptr %5, align 8
  %344 = call zeroext i1 @writecap_flush(ptr noundef %343, ptr noundef %23)
  store i32 0, ptr %24, align 4
  br label %345

345:                                              ; preds = %342, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %346

346:                                              ; preds = %150, %123, %95, %77, %345, %295, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 43, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %347 = load i32, ptr %24, align 4
  switch i32 %347, label %353 [
    i32 0, label %348
    i32 2, label %59
    i32 3, label %349
    i32 8, label %350
  ]

348:                                              ; preds = %346
  br label %59, !llvm.loop !11

349:                                              ; preds = %346, %59
  br label %350

350:                                              ; preds = %349, %346
  %351 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %351)
  %352 = load i32, ptr %6, align 4
  store i32 %352, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %353

353:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %354 = load i32, ptr %3, align 4
  ret i32 %354
}

; Function Attrs: null_pointer_is_valid
declare void @sd_journal_close(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @writecap_close(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #10 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_next(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_wait(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_get_cursor(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nounwind null_pointer_is_valid
declare void @free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_get_realtime_usec(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_get_monotonic_usec(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @sd_journal_restart_data(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_enumerate_available_data(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @__uint64_identity(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #10 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pcapng_write_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strerror(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @writecap_flush(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !8}
