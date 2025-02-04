target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.randpkt_example = type { ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i32 }
%struct._GArray = type { ptr, i32 }

@main.randpkt_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@main.long_options = internal constant [3 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 118 }, %struct.ws_option zeroinitializer], align 16
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
@.str.11 = private unnamed_addr constant [10 x i8] c"randpkt: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"Usage: randpkt [options] <outfile>\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"  -b                maximum bytes per packet (default: 5000)\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"  -c                packet count (default: 1000)\0A\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"  -F                output file type (default: pcapng)\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"                    an empty \22-F\22 option will list the file types\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"  -r                select a different random type for each packet\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"  -t                packet type\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Types:\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"\09%-16s%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"\0AIf type is not specified, a random packet type will be chosen\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 5000, ptr %10, align 4
  store i32 1000, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  call void @cmdarg_err_init(ptr noundef @randpkt_cmdarg_err, ptr noundef @randpkt_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @.str.2, ptr noundef @vcmdarg_err)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %18, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  call void @init_process_policies()
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @configuration_init(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3, ptr noundef %30) #3
  %32 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %21
  call void @init_report_message(ptr noundef @.str.2, ptr noundef @main.randpkt_report_routines)
  call void @wtap_init(i32 noundef 1)
  call void @ws_init_version_info(ptr noundef @.str.4, ptr noundef null, ptr noundef null)
  br label %34

34:                                               ; preds = %70, %33
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @ws_getopt_long(i32 noundef %35, ptr noundef %36, ptr noundef @.str.5, ptr noundef @main.long_options, ptr noundef null)
  store i32 %37, ptr %7, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %69 [
    i32 98, label %41
    i32 99, label %48
    i32 70, label %51
    i32 116, label %59
    i32 104, label %62
    i32 114, label %63
    i32 118, label %64
    i32 63, label %65
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr @ws_optarg, align 8
  %43 = call i32 @get_positive_int(ptr noundef %42, ptr noundef @.str.6)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 65536
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7)
  store i32 1, ptr %17, align 4
  br label %164

47:                                               ; preds = %41
  br label %70

48:                                               ; preds = %39
  %49 = load ptr, ptr @ws_optarg, align 8
  %50 = call i32 @get_positive_int(ptr noundef %49, ptr noundef @.str.8)
  store i32 %50, ptr %11, align 4
  br label %70

51:                                               ; preds = %39
  %52 = load ptr, ptr @ws_optarg, align 8
  %53 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.9, ptr noundef %57)
  call void @list_capture_types()
  store i32 1, ptr %3, align 4
  br label %166

58:                                               ; preds = %51
  br label %70

59:                                               ; preds = %39
  %60 = load ptr, ptr @ws_optarg, align 8
  %61 = call noalias ptr @g_strdup(ptr noundef %60)
  store ptr %61, ptr %14, align 8
  br label %70

62:                                               ; preds = %39
  call void @show_help_header(ptr noundef null)
  call void @usage(i32 noundef 0)
  br label %164

63:                                               ; preds = %39
  store i32 1, ptr %15, align 4
  br label %70

64:                                               ; preds = %39
  call void @show_version()
  br label %164

65:                                               ; preds = %39
  %66 = load i32, ptr @ws_optopt, align 4
  switch i32 %66, label %68 [
    i32 70, label %67
  ]

67:                                               ; preds = %65
  call void @list_capture_types()
  store i32 1, ptr %3, align 4
  br label %166

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %39
  call void @usage(i32 noundef 1)
  store i32 1, ptr %17, align 4
  br label %164

70:                                               ; preds = %63, %59, %58, %48, %47
  br label %34, !llvm.loop !5

71:                                               ; preds = %34
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr @ws_optind, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @ws_optind, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  br label %82

81:                                               ; preds = %71
  call void @usage(i32 noundef 1)
  store i32 1, ptr %17, align 4
  br label %164

82:                                               ; preds = %75
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %82
  %88 = load i32, ptr %15, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @randpkt_parse_type(ptr noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %93)
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @randpkt_find_example(i32 noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i32 1, ptr %17, align 4
  br label %164

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @randpkt_example_init(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %17, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %164

108:                                              ; preds = %99
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  call void @randpkt_loop(ptr noundef %109, i64 noundef %111, i64 noundef 0)
  br label %158

112:                                              ; preds = %87
  %113 = load ptr, ptr %14, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.10) #3
  store i32 2, ptr %17, align 4
  br label %164

118:                                              ; preds = %112
  %119 = call i32 @randpkt_parse_type(ptr noundef null)
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @randpkt_find_example(i32 noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 1, ptr %17, align 4
  br label %164

125:                                              ; preds = %118
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %12, align 4
  %130 = call i32 @randpkt_example_init(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %17, align 4
  %131 = load i32, ptr %17, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %164

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %150, %134
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %11, align 4
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  call void @randpkt_loop(ptr noundef %140, i64 noundef 1, i64 noundef 0)
  %141 = call i32 @randpkt_parse_type(ptr noundef null)
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.randpkt_example, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %16, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @randpkt_find_example(i32 noundef %145)
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  store i32 1, ptr %17, align 4
  br label %164

150:                                              ; preds = %139
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.randpkt_example, ptr %152, i32 0, i32 8
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.randpkt_example, ptr %155, i32 0, i32 9
  store ptr %154, ptr %156, align 8
  br label %135, !llvm.loop !7

157:                                              ; preds = %135
  br label %158

158:                                              ; preds = %157, %108
  %159 = load ptr, ptr %13, align 8
  %160 = call i32 @randpkt_example_close(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 2, ptr %17, align 4
  br label %163

163:                                              ; preds = %162, %158
  br label %164

164:                                              ; preds = %163, %149, %133, %124, %115, %107, %98, %81, %69, %64, %62, %46
  call void @wtap_cleanup()
  %165 = load i32, ptr %17, align 4
  store i32 %165, ptr %3, align 4
  br label %166

166:                                              ; preds = %164, %67, %56
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

declare void @failure_message(ptr noundef, ptr noundef) #1

declare void @open_failure_message(ptr noundef, i32 noundef, i32 noundef) #1

declare void @read_failure_message(ptr noundef, i32 noundef) #1

declare void @write_failure_message(ptr noundef, i32 noundef) #1

declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @randpkt_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.11) #3
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #3
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @randpkt_cmdarg_err_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.12) #3
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @init_process_policies() #1

declare ptr @configuration_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #1

declare void @init_report_message(ptr noundef, ptr noundef) #1

declare void @wtap_init(i32 noundef) #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_positive_int(ptr noundef, ptr noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_capture_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.13)
  %4 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %4, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %25, %0
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @wtap_file_type_subtype_name(i32 noundef %20)
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @wtap_file_type_subtype_description(i32 noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.14, ptr noundef %21, ptr noundef %23) #3
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %5, !llvm.loop !8

28:                                               ; preds = %5
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @g_array_free(ptr noundef %29, i32 noundef 1)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @show_help_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @stdout, align 8
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.15) #3
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12) #3
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.16) #3
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.17) #3
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.18) #3
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.19) #3
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.20) #3
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.21) #3
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.22) #3
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.23) #3
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.24) #3
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.12) #3
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.25) #3
  call void @randpkt_example_list(ptr noundef %4, ptr noundef %5)
  br label %40

40:                                               ; preds = %56, %13
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %47, %40
  %55 = phi i1 [ false, %40 ], [ %53, %47 ]
  br i1 %55, label %56, label %71

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.26, ptr noundef %62, ptr noundef %67) #3
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %40, !llvm.loop !9

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.27) #3
  ret void
}

declare void @show_version() #1

declare i32 @wtap_pcapng_file_type_subtype() #1

declare i32 @randpkt_parse_type(ptr noundef) #1

declare ptr @randpkt_find_example(i32 noundef) #1

declare i32 @randpkt_example_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @randpkt_loop(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @randpkt_example_close(ptr noundef) #1

declare void @wtap_cleanup() #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #1

declare ptr @wtap_file_type_subtype_name(i32 noundef) #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare void @randpkt_example_list(ptr noundef, ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
