target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }

@sharkd_init.optstring = internal constant [9 x i8] c"+a:hmvC:\00", align 1
@sharkd_init.long_options = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"api\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"foreground\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"config-profile\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@mode = internal global i32 0, align 4
@_server_fd = internal global i32 -1, align 4
@ws_optind = external global i32, align 4
@ws_optarg = external global ptr, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Configuration Profile \22%s\22 does not exist\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Sharkd listening on: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Daemon variant of Wireshark\00", align 1
@stdout = external global ptr, align 8
@ws_optopt = external global i32, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"This option isn't supported: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Use sharkd -h for details of supported options\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"cannot go to background fork() failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cannot accept(): %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"cannot fork(): %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Usage: sharkd [options]\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"  or   sharkd -\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"  -a <socket>, --api <socket>\0A\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"                           listen on this socket instead of the console\0A\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"  --foreground             do not detach from console\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"  -h, --help               show this help information\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"  -v, --version            show version information\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"  -C <config profile>, --config-profile <config profile>\0A\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"                           start with specified configuration profile\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Supported socket types:\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"    unix:/tmp/sharkd.sock - listen on Unix domain socket file /tmp/sharkd.sock\0A\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"    unix:@sharkd          - listen on abstract Unix socket 'sharkd' (Linux-only)\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"    (TCP sockets are disabled in this build)\0A\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"If no socket option is provided, or if 'sharkd -' is used,\0A\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"sharkd will accept commands via console (standard input).\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Examples:\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"    sharkd -\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"    sharkd -C myprofile\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"    sharkd -a unix:/tmp/sharkd.sock -C myprofile\0A\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"For security reasons, do not directly expose sharkd to the public Internet.\0A\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"Instead, have a separate backend service to interact with sharkd.\0A\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"For full details, see https://wiki.wireshark.org/Development/sharkd\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"sharkd_daemon.c\00", align 1
@__func__.socket_init = private unnamed_addr constant [12 x i8] c"socket_init\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Socket path too long.\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Failed to create socket: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Failed to bind socket: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.47 = private unnamed_addr constant [79 x i8] c"TCP sockets are not available for security reasons, use Unix sockets instead.\0A\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"Unsupported socket path '%s', try unix:... for Unix sockets\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Failed to listen on socket: %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %14)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %142

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.5) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 116
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 117
  br i1 %36, label %37, label %56

37:                                               ; preds = %29, %21, %15
  store i32 1, ptr @mode, align 4
  %38 = call ptr @signal(i32 noundef 17, ptr noundef inttoptr (i64 1 to ptr)) #9
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.5) #10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 1, ptr @mode, align 4
  br label %55

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @socket_init(ptr noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %142

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr @_server_fd, align 4
  store i32 2, ptr @mode, align 4
  br label %55

55:                                               ; preds = %53, %44
  br label %57

56:                                               ; preds = %29
  store i32 3, ptr @mode, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr @mode, align 4
  %59 = icmp sge i32 %58, 3
  br i1 %59, label %60, label %117

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %113, %60
  %62 = load i32, ptr @ws_optind, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sub i32 %63, 1
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %116

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @ws_getopt_long(i32 noundef %68, ptr noundef %69, ptr noundef @sharkd_init.optstring, ptr noundef @sharkd_init.long_options, ptr noundef null)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %98 [
    i32 67, label %72
    i32 97, label %82
    i32 104, label %93
    i32 109, label %95
    i32 118, label %96
    i32 4000, label %97
  ]

72:                                               ; preds = %67
  %73 = load ptr, ptr @ws_optarg, align 8
  %74 = call zeroext i1 @profile_exists(ptr noundef %73, i1 noundef zeroext false)
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %76)
  br label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr @ws_optarg, align 8
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %78, i32 noundef 2, ptr noundef @.str.6, ptr noundef %79)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %142

81:                                               ; preds = %75
  br label %112

82:                                               ; preds = %67
  %83 = load ptr, ptr @ws_optarg, align 8
  %84 = call i32 @socket_init(ptr noundef %83)
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %142

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr @_server_fd, align 4
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr @ws_optarg, align 8
  %92 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %90, i32 noundef 2, ptr noundef @.str.7, ptr noundef %91)
  store i32 4, ptr @mode, align 4
  br label %112

93:                                               ; preds = %67
  call void @show_help_header(ptr noundef @.str.8)
  %94 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %94)
  call void @exit(i32 noundef 0) #11
  unreachable

95:                                               ; preds = %67
  store i32 3, ptr @mode, align 4
  br label %112

96:                                               ; preds = %67
  call void @show_version()
  call void @exit(i32 noundef 0) #11
  unreachable

97:                                               ; preds = %67
  store i8 1, ptr %9, align 1
  br label %112

98:                                               ; preds = %67
  %99 = load i32, ptr @ws_optopt, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @ws_optind, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %102, i32 noundef 2, ptr noundef @.str.9, ptr noundef %107)
  br label %109

109:                                              ; preds = %101, %98
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %110, i32 noundef 2, ptr noundef @.str.10)
  call void @exit(i32 noundef 0) #11
  unreachable

112:                                              ; preds = %97, %95, %88, %81
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %61, label %116, !llvm.loop !7

116:                                              ; preds = %113, %66
  br label %117

117:                                              ; preds = %116, %57
  %118 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  br i1 %119, label %141, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr @mode, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr @mode, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %141

126:                                              ; preds = %123, %120
  %127 = call i32 @fork() #9
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr @stderr, align 8
  %132 = call ptr @__errno_location() #12
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @g_strerror(i32 noundef %133) #12
  %135 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 2, ptr noundef @.str.11, ptr noundef %134)
  br label %136

136:                                              ; preds = %130, %126
  %137 = load i32, ptr %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @exit(i32 noundef 0) #11
  unreachable

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %123, %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %142

142:                                              ; preds = %141, %87, %77, %52, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.14)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef @.str.15)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.16)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str.14)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.17)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 2, ptr noundef @.str.18)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.19)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef @.str.20)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 2, ptr noundef @.str.21)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef @.str.22)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.23)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef @.str.24)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 2, ptr noundef @.str.14)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef @.str.25)
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.26)
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.27)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef @.str.28)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 2, ptr noundef @.str.14)
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 2, ptr noundef @.str.29)
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef @.str.30)
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 2, ptr noundef @.str.14)
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 2, ptr noundef @.str.31)
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 2, ptr noundef @.str.32)
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef @.str.33)
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 2, ptr noundef @.str.34)
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %53, i32 noundef 2, ptr noundef @.str.14)
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 2, ptr noundef @.str.35)
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef @.str.36)
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 2, ptr noundef @.str.14)
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 2, ptr noundef @.str.37)
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %63, i32 noundef 2, ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @socket_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_un, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call ptr @ws_init_sockets()
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.38, i32 noundef 5, ptr noundef @.str.39, i64 noundef 70, ptr noundef @__func__.socket_init, ptr noundef @.str.40, ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = call ptr @please_report_bug()
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.38, i32 noundef 5, ptr noundef @.str.39, i64 noundef 72, ptr noundef @__func__.socket_init, ptr noundef @.str.41, ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %109

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.42, i64 noundef 5) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %84, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 110, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 5
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i64 @strlen(ptr noundef %30) #10
  %32 = add i64 %31, 1
  %33 = icmp ugt i64 %32, 108
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 @fputs(ptr noundef @.str.43, ptr noundef %35)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

37:                                               ; preds = %27
  %38 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8
  %43 = call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @g_strerror(i32 noundef %44) #12
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %42, i32 noundef 2, ptr noundef @.str.44, ptr noundef %45)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

47:                                               ; preds = %37
  %48 = call ptr @memset.inline(ptr noundef %7, i32 noundef 0, i64 noundef 110) #9
  %49 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %7, i32 0, i32 0
  store i16 1, ptr %49, align 2
  %50 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %51 = getelementptr inbounds [108 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %3, align 8
  %53 = call i64 @g_strlcpy(ptr noundef %51, ptr noundef %52, i64 noundef 108)
  %54 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %55 = getelementptr inbounds [108 x i8], ptr %54, i64 0, i64 0
  %56 = call i64 @strlen(ptr noundef %55) #10
  %57 = add i64 2, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %8, align 4
  %59 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %60 = getelementptr [108 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 2
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %64, label %67

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %66 = getelementptr [108 x i8], ptr %65, i64 0, i64 0
  store i8 0, ptr %66, align 2
  br label %67

67:                                               ; preds = %64, %47
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @bind(i32 noundef %68, ptr noundef %7, i32 noundef %69) #9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8
  %74 = call ptr @__errno_location() #12
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @g_strerror(i32 noundef %75) #12
  %77 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %73, i32 noundef 2, ptr noundef @.str.45, ptr noundef %76)
  %78 = load i32, ptr %4, align 4
  %79 = call i32 @close(i32 noundef %78)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

80:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %72, %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 110, ptr %7) #9
  %82 = load i32, ptr %6, align 4
  switch i32 %82, label %109 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %95

84:                                               ; preds = %23
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @strncmp(ptr noundef %85, ptr noundef @.str.46, i64 noundef 4) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 @fputs(ptr noundef @.str.47, ptr noundef %89)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %109

91:                                               ; preds = %84
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %92, i32 noundef 2, ptr noundef @.str.48, ptr noundef %93)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %109

95:                                               ; preds = %83
  %96 = load i32, ptr %4, align 4
  %97 = call i32 @listen(i32 noundef %96, i32 noundef 4096) #9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr @stderr, align 8
  %101 = call ptr @__errno_location() #12
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @g_strerror(i32 noundef %102) #12
  %104 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %100, i32 noundef 2, ptr noundef @.str.49, ptr noundef %103)
  %105 = load i32, ptr %4, align 4
  %106 = call i32 @close(i32 noundef %105)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %109

107:                                              ; preds = %95
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %109

109:                                              ; preds = %107, %99, %91, %88, %81, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) #4

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @show_version() #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fork() #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_loop(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr @mode, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @mode, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load i32, ptr @mode, align 4
  %15 = call i32 @sharkd_session_main(i32 noundef %14)
  ret i32 %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %55, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load i32, ptr @_server_fd, align 4
  %19 = call i32 @accept(i32 noundef %18, ptr noundef null, ptr noundef null)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @g_strerror(i32 noundef %25) #12
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.12, ptr noundef %26)
  store i32 2, ptr %7, align 4
  br label %55

28:                                               ; preds = %17
  %29 = call i32 @fork() #9
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i32, ptr @_server_fd, align 4
  %34 = call i32 @close(i32 noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @dup2(i32 noundef %35, i32 noundef 0) #9
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @dup2(i32 noundef %37, i32 noundef 1) #9
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @close(i32 noundef %39)
  %41 = load i32, ptr @mode, align 4
  %42 = call i32 @sharkd_session_main(i32 noundef %41)
  call void @exit(i32 noundef %42) #11
  unreachable

43:                                               ; preds = %28
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @g_strerror(i32 noundef %49) #12
  %51 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 2, ptr noundef @.str.13, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %43
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @close(i32 noundef %53)
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 2, label %17
  ]

57:                                               ; preds = %55
  br label %17

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_session_main(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() #4

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
