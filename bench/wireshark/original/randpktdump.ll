target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.36 = private unnamed_addr constant [16 x i8] c"\0APacket types:\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"\09%-16s%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"extcap-interfaces\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"extcap-version\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"extcap-dlts\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"extcap-interface\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"extcap-config\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"extcap-capture-filter\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"log-level\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"log-file\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"maxbytes\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"random-type\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"all-random\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@longopts = internal constant [19 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 2, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 1, [4 x i8] zeroinitializer, ptr null, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr null, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 1, [4 x i8] zeroinitializer, ptr null, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  store i16 5000, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 1000, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 120, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %27 = load i64, ptr %22, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load i64, ptr %21, align 8
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #7
  store ptr %31, ptr %23, align 8
  br label %53

32:                                               ; preds = %2
  %33 = load i64, ptr %21, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %22, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %21, align 8
  %40 = load i64, ptr %22, align 8
  %41 = udiv i64 -1, %40
  %42 = icmp ule i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %21, align 8
  %45 = load i64, ptr %22, align 8
  %46 = mul i64 %44, %45
  %47 = call noalias ptr @g_malloc0(i64 noundef %46) #7
  store ptr %47, ptr %23, align 8
  br label %52

48:                                               ; preds = %38, %32
  %49 = load i64, ptr %21, align 8
  %50 = load i64, ptr %22, align 8
  %51 = call noalias ptr @g_malloc0_n(i64 noundef %49, i64 noundef %50) #8
  store ptr %51, ptr %23, align 8
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %23, align 8
  store ptr %54, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %55 = load ptr, ptr %24, align 8
  store ptr %55, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8
  call void @g_set_prgname(ptr noundef @.str)
  call void @cmdarg_err_init(ptr noundef @extcap_log_cmdarg_err, ptr noundef @extcap_log_cmdarg_err)
  call void @extcap_log_init()
  call void @init_process_policies()
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @configuration_init(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 171, ptr noundef @__func__.main, ptr noundef @.str.2, ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %53
  %69 = call ptr @data_file_url(ptr noundef @.str.3)
  store ptr %69, ptr %25, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %25, align 8
  call void @extcap_base_set_util_info(ptr noundef %70, ptr noundef %73, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.4, ptr noundef %74)
  %75 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %75)
  %76 = load ptr, ptr %20, align 8
  call void @extcap_base_register_interface(ptr noundef %76, ptr noundef @.str.6, ptr noundef @.str.7, i16 noundef zeroext 147, ptr noundef @.str.8)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %79, ptr noundef %82, ptr noundef @.str.6, ptr noundef %85, ptr noundef @.str.6, ptr noundef %88, ptr noundef @.str.6)
  store ptr %89, ptr %26, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %26, align 8
  call void @extcap_help_add_header(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %93, ptr noundef @.str.10, ptr noundef @.str.11)
  %94 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %94, ptr noundef @.str.12, ptr noundef @.str.13)
  %95 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %95, ptr noundef @.str.14, ptr noundef @.str.15)
  %96 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %96, ptr noundef @.str.16, ptr noundef @.str.17)
  %97 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %97, ptr noundef @.str.18, ptr noundef @.str.19)
  %98 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %98, ptr noundef @.str.20, ptr noundef @.str.21)
  %99 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %99, ptr noundef @.str.22, ptr noundef @.str.23)
  %100 = load ptr, ptr %20, align 8
  call void @extcap_help_add_option(ptr noundef %100, ptr noundef @.str.24, ptr noundef @.str.25)
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %68
  %104 = load ptr, ptr %20, align 8
  call void @help(ptr noundef %104)
  br label %317

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %178, %105
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @ws_getopt_long(i32 noundef %107, ptr noundef %108, ptr noundef @.str.26, ptr noundef @longopts, ptr noundef %7)
  store i32 %109, ptr %8, align 4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %179

111:                                              ; preds = %106
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %160 [
    i32 11, label %113
    i32 10, label %115
    i32 12, label %117
    i32 13, label %126
    i32 14, label %135
    i32 15, label %144
    i32 16, label %145
    i32 17, label %146
    i32 58, label %150
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %20, align 8
  call void @extcap_version_print(ptr noundef %114)
  store i32 0, ptr %19, align 4
  br label %317

115:                                              ; preds = %111
  %116 = load ptr, ptr %20, align 8
  call void @help(ptr noundef %116)
  store i32 0, ptr %19, align 4
  br label %317

117:                                              ; preds = %111
  %118 = load ptr, ptr @ws_optarg, align 8
  %119 = call zeroext i1 @ws_strtou16(ptr noundef %118, ptr noundef null, ptr noundef %9)
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 220, ptr noundef @__func__.main, ptr noundef @.str.27, ptr noundef %122, i32 noundef 65535)
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %317

125:                                              ; preds = %117
  br label %178

126:                                              ; preds = %111
  %127 = load ptr, ptr @ws_optarg, align 8
  %128 = call zeroext i1 @ws_strtou64(ptr noundef %127, ptr noundef null, ptr noundef %10)
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 227, ptr noundef @__func__.main, ptr noundef @.str.28, ptr noundef %131)
  br label %132

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %317

134:                                              ; preds = %126
  br label %178

135:                                              ; preds = %111
  %136 = load ptr, ptr @ws_optarg, align 8
  %137 = call zeroext i1 @ws_strtou64(ptr noundef %136, ptr noundef null, ptr noundef %11)
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 234, ptr noundef @__func__.main, ptr noundef @.str.29, ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %317

143:                                              ; preds = %135
  br label %178

144:                                              ; preds = %111
  store i8 1, ptr %12, align 1
  br label %178

145:                                              ; preds = %111
  store i8 1, ptr %13, align 1
  br label %178

146:                                              ; preds = %111
  %147 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %147)
  %148 = load ptr, ptr @ws_optarg, align 8
  %149 = call noalias ptr @g_strdup(ptr noundef %148)
  store ptr %149, ptr %14, align 8
  br label %178

150:                                              ; preds = %111
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @ws_optind, align 4
  %154 = sub i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr ptr, ptr %152, i64 %155
  %157 = load ptr, ptr %156, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 254, ptr noundef @__func__.main, ptr noundef @.str.30, ptr noundef %157)
  br label %158

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  br label %178

160:                                              ; preds = %111
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sub i32 %162, 0
  %164 = load ptr, ptr @ws_optarg, align 8
  %165 = call zeroext i8 @extcap_base_parse_options(ptr noundef %161, i32 noundef %163, ptr noundef %164)
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr @ws_optind, align 4
  %171 = sub i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 261, ptr noundef @__func__.main, ptr noundef @.str.31, ptr noundef %174)
  br label %175

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %317

177:                                              ; preds = %160
  br label %178

178:                                              ; preds = %177, %159, %146, %145, %144, %143, %134, %125
  br label %106, !llvm.loop !7

179:                                              ; preds = %106
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %4, align 4
  call void @extcap_cmdline_debug(ptr noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %20, align 8
  %183 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %182)
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 0, ptr %19, align 4
  br label %317

186:                                              ; preds = %179
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %187, i32 0, i32 9
  %189 = load i8, ptr %188, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @list_config(ptr noundef %194)
  store i32 %195, ptr %19, align 4
  br label %317

196:                                              ; preds = %186
  %197 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 281, ptr noundef @__func__.main, ptr noundef @.str.32)
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %317

206:                                              ; preds = %199, %196
  %207 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %214

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %213)
  store ptr null, ptr %14, align 8
  br label %214

214:                                              ; preds = %212, %209
  %215 = call ptr @ws_init_sockets()
  store ptr %215, ptr %6, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 293, ptr noundef @__func__.main, ptr noundef @.str.33, ptr noundef %220)
  br label %221

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %223)
  br label %224

224:                                              ; preds = %222
  %225 = call ptr @please_report_bug()
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 295, ptr noundef @__func__.main, ptr noundef @.str.34, ptr noundef %225)
  br label %226

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  br label %317

228:                                              ; preds = %214
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %229, i32 0, i32 8
  %231 = load i8, ptr %230, align 8
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %316

233:                                              ; preds = %228
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @g_strcmp0(ptr noundef %236, ptr noundef @.str.6)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 302, ptr noundef @__func__.main, ptr noundef @.str.35)
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %317

243:                                              ; preds = %233
  call void @wtap_init(i1 noundef zeroext false)
  %244 = load i32, ptr %16, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %247, ptr %16, align 4
  br label %248

248:                                              ; preds = %246, %243
  %249 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %250 = trunc i8 %249 to i1
  br i1 %250, label %276, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %14, align 8
  %253 = call i32 @randpkt_parse_type(ptr noundef %252)
  store i32 %253, ptr %15, align 4
  %254 = load i32, ptr %15, align 4
  %255 = call ptr @randpkt_find_example(i32 noundef %254)
  store ptr %255, ptr %17, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %251
  br label %317

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load i16, ptr %9, align 2
  %268 = zext i16 %267 to i32
  %269 = load i32, ptr %16, align 4
  %270 = call i32 @randpkt_example_init(ptr noundef %263, ptr noundef %266, i32 noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %17, align 8
  %272 = load i64, ptr %10, align 8
  %273 = load i64, ptr %11, align 8
  call void @randpkt_loop(ptr noundef %271, i64 noundef %272, i64 noundef %273)
  %274 = load ptr, ptr %17, align 8
  %275 = call zeroext i1 @randpkt_example_close(ptr noundef %274)
  br label %315

276:                                              ; preds = %248
  %277 = call i32 @randpkt_parse_type(ptr noundef null)
  store i32 %277, ptr %15, align 4
  %278 = load i32, ptr %15, align 4
  %279 = call ptr @randpkt_find_example(i32 noundef %278)
  store ptr %279, ptr %17, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %276
  br label %317

283:                                              ; preds = %276
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load i16, ptr %9, align 2
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %16, align 4
  %291 = call i32 @randpkt_example_init(ptr noundef %284, ptr noundef %287, i32 noundef %289, i32 noundef %290)
  br label %292

292:                                              ; preds = %308, %283
  %293 = load i64, ptr %10, align 8
  %294 = add i64 %293, -1
  store i64 %294, ptr %10, align 8
  %295 = icmp ugt i64 %293, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %292
  %297 = load ptr, ptr %17, align 8
  %298 = load i64, ptr %11, align 8
  call void @randpkt_loop(ptr noundef %297, i64 noundef 1, i64 noundef %298)
  %299 = call i32 @randpkt_parse_type(ptr noundef null)
  store i32 %299, ptr %15, align 4
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds nuw %struct.randpkt_example, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %18, align 8
  %303 = load i32, ptr %15, align 4
  %304 = call ptr @randpkt_find_example(i32 noundef %303)
  store ptr %304, ptr %17, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %296
  br label %317

308:                                              ; preds = %296
  %309 = load ptr, ptr %18, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds nuw %struct.randpkt_example, ptr %310, i32 0, i32 8
  store ptr %309, ptr %311, align 8
  br label %292, !llvm.loop !11

312:                                              ; preds = %292
  %313 = load ptr, ptr %17, align 8
  %314 = call zeroext i1 @randpkt_example_close(ptr noundef %313)
  br label %315

315:                                              ; preds = %312, %262
  store i32 0, ptr %19, align 4
  br label %316

316:                                              ; preds = %315, %228
  br label %317

317:                                              ; preds = %316, %307, %282, %258, %242, %227, %205, %191, %185, %176, %142, %133, %124, %115, %113, %103
  %318 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %318)
  call void @extcap_base_cleanup(ptr noundef %20)
  %319 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret i32 %319
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
declare void @cmdarg_err_init(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_log_cmdarg_err(ptr noundef, ptr noundef) #5

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %2, align 8
  call void @extcap_help_print(ptr noundef %6)
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.36)
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
  %35 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.37, ptr noundef %29, ptr noundef %34)
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %8, !llvm.loop !12

38:                                               ; preds = %22
  %39 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.38)
  %40 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_version_print(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #5

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
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 87, ptr noundef @__func__.list_config, ptr noundef @.str.58)
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 92, ptr noundef @__func__.list_config, ptr noundef @.str.59, ptr noundef @.str.6)
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.60, i32 noundef %24)
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.61, i32 noundef %27)
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.62, i32 noundef %30)
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.63, i32 noundef %33)
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.64, i32 noundef %36)
  %39 = load i32, ptr %4, align 4
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.65, i32 noundef %39)
  call void @randpkt_example_list(ptr noundef %6, ptr noundef %7)
  br label %41

41:                                               ; preds = %57, %23
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %41
  %56 = phi i1 [ false, %41 ], [ %54, %48 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.66, i32 noundef %58, ptr noundef %63, ptr noundef %68)
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %41, !llvm.loop !13

72:                                               ; preds = %55
  %73 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %74)
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4
  call void @extcap_config_debug(ptr noundef %4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %72, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() #5

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() #5

; Function Attrs: null_pointer_is_valid
declare i32 @randpkt_parse_type(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @randpkt_find_example(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @randpkt_example_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @randpkt_loop(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @randpkt_example_close(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_cleanup(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_print(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare void @randpkt_example_list(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @extcap_config_debug(ptr noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { allocsize(0,1) }

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
!13 = distinct !{!13, !8}
