target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }

@sharkd_init.optstring = internal constant [9 x i8] c"+a:hmvC:\00", align 1
@sharkd_init.long_options = internal constant [5 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 1, ptr null, i32 97 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.2, i32 0, ptr null, i32 118 }, %struct.ws_option { ptr @.str.3, i32 1, ptr null, i32 67 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"api\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"config-profile\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@mode = internal global i32 0, align 4
@_server_fd = internal global i32 -1, align 4
@ws_optind = external global i32, align 4
@ws_optarg = external global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Configuration Profile \22%s\22 does not exist\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Sharkd listening on: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Daemon variant of Wireshark\00", align 1
@ws_optopt = external global i32, align 4
@.str.8 = private unnamed_addr constant [33 x i8] c"This option isn't supported: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Use sharkd -h for details of supported options\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"cannot go to background fork() failed: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"cannot accept(): %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"cannot fork(): %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Usage: sharkd [<classic_options>|<gold_options>]\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Classic (classic_options):\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"  [-|<socket>]\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"  <socket> examples:\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"  - unix:/tmp/sharkd.sock - listen on unix file /tmp/sharkd.sock\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Gold (gold_options):\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"  -a <socket>, --api <socket>\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"                           listen on this socket\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"  -h, --help               show this help information\0A\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"  -v, --version            show version information\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"  -C <config profile>, --config-profile <config profile>\0A\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"                           start with specified configuration profile\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"  Examples:\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"    sharkd -C myprofile\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"    sharkd -a tcp:127.0.0.1:4446 -C myprofile\0A\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"See the sharkd page of the Wireshark wiki for full details.\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"sharkd_daemon.c\00", align 1
@__func__.socket_init = private unnamed_addr constant [12 x i8] c"socket_init\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %12)
  store i32 -1, ptr %3, align 4
  br label %136

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.4) #7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 116
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 117
  br i1 %34, label %35, label %54

35:                                               ; preds = %27, %19, %13
  store i32 1, ptr @mode, align 4
  %36 = call ptr @signal(i32 noundef 17, ptr noundef inttoptr (i64 1 to ptr)) #8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.4) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 1, ptr @mode, align 4
  br label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @socket_init(ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %136

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr @_server_fd, align 4
  store i32 2, ptr @mode, align 4
  br label %53

53:                                               ; preds = %51, %42
  br label %55

54:                                               ; preds = %27
  store i32 3, ptr @mode, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr @mode, align 4
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %114

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %110, %58
  %60 = load i32, ptr @ws_optind, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sub i32 %61, 1
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %113

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @ws_getopt_long(i32 noundef %66, ptr noundef %67, ptr noundef @sharkd_init.optstring, ptr noundef @sharkd_init.long_options, ptr noundef null)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %95 [
    i32 67, label %70
    i32 97, label %80
    i32 104, label %91
    i32 109, label %93
    i32 118, label %94
  ]

70:                                               ; preds = %65
  %71 = load ptr, ptr @ws_optarg, align 8
  %72 = call zeroext i1 @profile_exists(ptr noundef %71, i1 noundef zeroext false)
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %74)
  br label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr @ws_optarg, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.5, ptr noundef %77) #8
  store i32 -1, ptr %3, align 4
  br label %136

79:                                               ; preds = %73
  br label %109

80:                                               ; preds = %65
  %81 = load ptr, ptr @ws_optarg, align 8
  %82 = call i32 @socket_init(ptr noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  br label %136

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr @_server_fd, align 4
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr @ws_optarg, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.6, ptr noundef %89) #8
  store i32 4, ptr @mode, align 4
  br label %109

91:                                               ; preds = %65
  call void @show_help_header(ptr noundef @.str.7)
  %92 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %92)
  call void @exit(i32 noundef 0) #9
  unreachable

93:                                               ; preds = %65
  store i32 3, ptr @mode, align 4
  br label %109

94:                                               ; preds = %65
  call void @show_version()
  call void @exit(i32 noundef 0) #9
  unreachable

95:                                               ; preds = %65
  %96 = load i32, ptr @ws_optopt, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @ws_optind, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.8, ptr noundef %104) #8
  br label %106

106:                                              ; preds = %98, %95
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.9) #8
  call void @exit(i32 noundef 0) #9
  unreachable

109:                                              ; preds = %93, %86, %79
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %59, label %113, !llvm.loop !5

113:                                              ; preds = %110, %64
  br label %114

114:                                              ; preds = %113, %55
  %115 = load i32, ptr @mode, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr @mode, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %135

120:                                              ; preds = %117, %114
  %121 = call i32 @fork() #8
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load ptr, ptr @stderr, align 8
  %126 = call ptr @__errno_location() #10
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @g_strerror(i32 noundef %127) #10
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.10, ptr noundef %128) #8
  br label %130

130:                                              ; preds = %124, %120
  %131 = load i32, ptr %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @exit(i32 noundef 0) #9
  unreachable

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %117
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %135, %85, %75, %50, %11
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.13) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.14) #8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.13) #8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.15) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.16) #8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.13) #8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.17) #8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.18) #8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.13) #8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.19) #8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.20) #8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.21) #8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.22) #8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.23) #8
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.24) #8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.25) #8
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.13) #8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.26) #8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.27) #8
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.28) #8
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.13) #8
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.29) #8
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.13) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @socket_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %8 = call ptr @ws_init_sockets()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.30, i32 noundef 5, ptr noundef @.str.31, i64 noundef 64, ptr noundef @__func__.socket_init, ptr noundef @.str.32, ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = call ptr @please_report_bug()
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.30, i32 noundef 5, ptr noundef @.str.31, i64 noundef 66, ptr noundef @__func__.socket_init, ptr noundef @.str.33, ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %75

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.34, i64 noundef 5) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 5
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @strlen(ptr noundef %27) #7
  %29 = add i64 %28, 1
  %30 = icmp ugt i64 %29, 108
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  br label %75

32:                                               ; preds = %24
  %33 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  br label %75

37:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 110, i1 false)
  %38 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %38, align 2
  %39 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %40 = getelementptr inbounds [108 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
  %42 = call i64 @g_strlcpy(ptr noundef %40, ptr noundef %41, i64 noundef 108)
  %43 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %44 = getelementptr inbounds [108 x i8], ptr %43, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #7
  %46 = add i64 2, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4
  %48 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %49 = getelementptr [108 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %55 = getelementptr [108 x i8], ptr %54, i64 0, i64 0
  store i8 0, ptr %55, align 2
  br label %56

56:                                               ; preds = %53, %37
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @bind(i32 noundef %57, ptr noundef %6, i32 noundef %58) #8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @close(i32 noundef %62)
  store i32 -1, ptr %2, align 4
  br label %75

64:                                               ; preds = %56
  br label %66

65:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %75

66:                                               ; preds = %64
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @listen(i32 noundef %67, i32 noundef 4096) #8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = call i32 @close(i32 noundef %71)
  store i32 -1, ptr %2, align 4
  br label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %2, align 4
  br label %75

75:                                               ; preds = %73, %70, %65, %61, %36, %31, %18
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) #3

declare void @set_profile_name(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @show_help_header(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @show_version() #3

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_loop(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @mode, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @mode, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %2
  %13 = load i32, ptr @mode, align 4
  %14 = call i32 @sharkd_session_main(i32 noundef %13)
  ret i32 %14

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %51, %21, %15
  %17 = load i32, ptr @_server_fd, align 4
  %18 = call i32 @accept(i32 noundef %17, ptr noundef null, ptr noundef null)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8
  %23 = call ptr @__errno_location() #10
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @g_strerror(i32 noundef %24) #10
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.11, ptr noundef %25) #8
  br label %16

27:                                               ; preds = %16
  %28 = call i32 @fork() #8
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, ptr @_server_fd, align 4
  %33 = call i32 @close(i32 noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @dup2(i32 noundef %34, i32 noundef 0) #8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @dup2(i32 noundef %36, i32 noundef 1) #8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @close(i32 noundef %38)
  %40 = load i32, ptr @mode, align 4
  %41 = call i32 @sharkd_session_main(i32 noundef %40)
  call void @exit(i32 noundef %41) #9
  unreachable

42:                                               ; preds = %27
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @g_strerror(i32 noundef %48) #10
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.12, ptr noundef %49) #8
  br label %51

51:                                               ; preds = %45, %42
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @close(i32 noundef %52)
  br label %16
}

declare i32 @sharkd_session_main(i32 noundef) #3

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

declare ptr @ws_init_sockets() #3

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

declare void @g_free(ptr noundef) #3

declare ptr @please_report_bug() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
