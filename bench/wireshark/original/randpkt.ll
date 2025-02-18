target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.randpkt_example = type { ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i32 }
%struct._GArray = type { ptr, i32 }

@main.long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"randpkt\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [80 x i8] c"capinfos: Can't get pathname of directory containing the capinfos program: %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Randpkt\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"b:c:F:ht:rv\00", align 1
@ws_optarg = external global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"max bytes\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"max bytes is > 65536\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@ws_optopt = external global i32, align 4
@ws_optind = external global i32, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"Can't set type in random mode\0A\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"Usage: randpkt [options] <outfile>\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"  -b                maximum bytes per packet (default: 5000)\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"  -c                packet count (default: 1000)\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"  -F                output file type (default: pcapng)\0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"                    an empty \22-F\22 option will list the file types\0A\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"  -r                select a different random type for each packet\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"  -t                packet type\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Types:\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"\09%-16s%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"\0AIf type is not specified, a random packet type will be chosen\0A\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 5000, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1000, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @g_set_prgname(ptr noundef @.str.2)
  call void @cmdarg_err_init(ptr noundef @stderr_cmdarg_err, ptr noundef @stderr_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @vcmdarg_err)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %19, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @init_process_policies()
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @configuration_init(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.3, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %23
  call void @init_report_failure_message(ptr noundef @.str.2)
  call void @wtap_init(i1 noundef zeroext true)
  call void @ws_init_version_info(ptr noundef @.str.4, ptr noundef null, ptr noundef null)
  br label %36

36:                                               ; preds = %72, %35
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @ws_getopt_long(i32 noundef %37, ptr noundef %38, ptr noundef @.str.5, ptr noundef @main.long_options, ptr noundef null)
  store i32 %39, ptr %7, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %71 [
    i32 98, label %43
    i32 99, label %50
    i32 70, label %53
    i32 116, label %61
    i32 104, label %64
    i32 114, label %65
    i32 118, label %66
    i32 63, label %67
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr @ws_optarg, align 8
  %45 = call i32 @get_positive_int(ptr noundef %44, ptr noundef @.str.6)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %46, 65536
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7)
  store i32 1, ptr %17, align 4
  br label %165

49:                                               ; preds = %43
  br label %72

50:                                               ; preds = %41
  %51 = load ptr, ptr @ws_optarg, align 8
  %52 = call i32 @get_positive_int(ptr noundef %51, ptr noundef @.str.8)
  store i32 %52, ptr %11, align 4
  br label %72

53:                                               ; preds = %41
  %54 = load ptr, ptr @ws_optarg, align 8
  %55 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %54)
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.9, ptr noundef %59)
  call void @list_capture_types()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %167

60:                                               ; preds = %53
  br label %72

61:                                               ; preds = %41
  %62 = load ptr, ptr @ws_optarg, align 8
  %63 = call noalias ptr @g_strdup(ptr noundef %62)
  store ptr %63, ptr %14, align 8
  br label %72

64:                                               ; preds = %41
  call void @show_help_header(ptr noundef null)
  call void @usage(i1 noundef zeroext false)
  br label %165

65:                                               ; preds = %41
  store i8 1, ptr %15, align 1
  br label %72

66:                                               ; preds = %41
  call void @show_version()
  br label %165

67:                                               ; preds = %41
  %68 = load i32, ptr @ws_optopt, align 4
  switch i32 %68, label %70 [
    i32 70, label %69
  ]

69:                                               ; preds = %67
  call void @list_capture_types()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %167

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %41, %70
  call void @usage(i1 noundef zeroext true)
  store i32 1, ptr %17, align 4
  br label %165

72:                                               ; preds = %65, %61, %60, %50, %49
  br label %36, !llvm.loop !7

73:                                               ; preds = %36
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr @ws_optind, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @ws_optind, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %9, align 8
  br label %84

83:                                               ; preds = %73
  call void @usage(i1 noundef zeroext true)
  store i32 1, ptr %17, align 4
  br label %165

84:                                               ; preds = %77
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  br i1 %91, label %114, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @randpkt_parse_type(ptr noundef %93)
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %95)
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @randpkt_find_example(i32 noundef %96)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store i32 1, ptr %17, align 4
  br label %165

101:                                              ; preds = %92
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @randpkt_example_init(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %165

110:                                              ; preds = %101
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  call void @randpkt_loop(ptr noundef %111, i64 noundef %113, i64 noundef 0)
  br label %160

114:                                              ; preds = %89
  %115 = load ptr, ptr %14, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %118, i32 noundef 2, ptr noundef @.str.10)
  store i32 2, ptr %17, align 4
  br label %165

120:                                              ; preds = %114
  %121 = call i32 @randpkt_parse_type(ptr noundef null)
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @randpkt_find_example(i32 noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 1, ptr %17, align 4
  br label %165

127:                                              ; preds = %120
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %12, align 4
  %132 = call i32 @randpkt_example_init(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %17, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %165

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %152, %136
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %11, align 4
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8
  call void @randpkt_loop(ptr noundef %142, i64 noundef 1, i64 noundef 0)
  %143 = call i32 @randpkt_parse_type(ptr noundef null)
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.randpkt_example, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %16, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @randpkt_find_example(i32 noundef %147)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %141
  store i32 1, ptr %17, align 4
  br label %165

152:                                              ; preds = %141
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.randpkt_example, ptr %154, i32 0, i32 8
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.randpkt_example, ptr %157, i32 0, i32 9
  store ptr %156, ptr %158, align 8
  br label %137, !llvm.loop !11

159:                                              ; preds = %137
  br label %160

160:                                              ; preds = %159, %110
  %161 = load ptr, ptr %13, align 8
  %162 = call zeroext i1 @randpkt_example_close(ptr noundef %161)
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 2, ptr %17, align 4
  br label %164

164:                                              ; preds = %163, %160
  br label %165

165:                                              ; preds = %164, %151, %135, %126, %117, %109, %100, %83, %71, %66, %64, %48
  call void @wtap_cleanup()
  %166 = load i32, ptr %17, align 4
  store i32 %166, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %167

167:                                              ; preds = %165, %69, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_positive_int(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_capture_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.11)
  %4 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %29

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct._GArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @wtap_file_type_subtype_name(i32 noundef %21)
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @wtap_file_type_subtype_description(i32 noundef %23)
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 2, ptr noundef @.str.12, ptr noundef %22, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %5, !llvm.loop !12

29:                                               ; preds = %11
  %30 = load ptr, ptr %1, align 8
  %31 = call ptr @g_array_free(ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usage(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4
  %8 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @stdout, align 8
  store ptr %11, ptr %3, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.13)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef @.str.14)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 2, ptr noundef @.str.15)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef @.str.16)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.17)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef @.str.18)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 2, ptr noundef @.str.19)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef @.str.20)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.21)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.22)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef @.str.23)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 2, ptr noundef @.str.14)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 2, ptr noundef @.str.24)
  call void @randpkt_example_list(ptr noundef %4, ptr noundef %5)
  br label %41

41:                                               ; preds = %57, %14
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %41
  %56 = phi i1 [ false, %41 ], [ %54, %48 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %58, i32 noundef 2, ptr noundef @.str.25, ptr noundef %63, ptr noundef %68)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %41, !llvm.loop !13

72:                                               ; preds = %55
  %73 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 2, ptr noundef @.str.26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_version() #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() #2

; Function Attrs: null_pointer_is_valid
declare i32 @randpkt_parse_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @randpkt_find_example(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @randpkt_example_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @randpkt_loop(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @randpkt_example_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @randpkt_example_list(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
