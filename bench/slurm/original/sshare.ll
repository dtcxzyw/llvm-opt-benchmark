target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.shares_request_msg = type { ptr, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@my_uid = dso_local global i32 0, align 4
@clusters = dso_local global ptr null, align 8
@options = dso_local global i16 0, align 2
@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@main.long_options = internal global [21 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 258 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 65 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 108 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 109 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 77 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 77 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 117 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 85 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 256 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 257 }, %struct.option { ptr @.str.18, i32 2, ptr null, i32 259 }, %struct.option { ptr @.str.19, i32 2, ptr null, i32 260 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"autocomplete\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"accounts\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"helpformat\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"clusters\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"noheader\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"parsable2\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@exit_code = dso_local global i32 0, align 4
@long_flag = external global i32, align 4
@quiet_flag = dso_local global i32 0, align 4
@verbosity = dso_local global i32 0, align 4
@.str.20 = private unnamed_addr constant [37 x i8] c"failed to initialize priority plugin\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"sshare\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"aA:ehlM:no:pPqUu:t:vVm\00", align 1
@stderr = external global ptr, align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"Try \22sshare --help\22 for more information\0A\00", align 1
@optarg = external global ptr, align 8
@print_fields_have_header = external global i32, align 4
@.str.24 = private unnamed_addr constant [34 x i8] c"Could not get cluster information\00", align 1
@working_cluster_rec = external global ptr, align 8
@opt_field_list = external global ptr, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@print_fields_parsable_print = external global i32, align 4
@.str.26 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@mimetype = external global ptr, align 8
@data_parser = external global ptr, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"JSON plugin load failure\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"serializer/yaml\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"YAML plugin load failure\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"getopt error, returned %c\0A\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Users requested:\0A\09: all\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Users requested:\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"\09: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Accounts requested:\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Accounts requested:\0A\09: all\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Couldn't get shares from controller\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"CLUSTER: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Invalid group id: %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Invalid user id: %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"slurm_api_version: %ld, %ld.%ld.%ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [1825 x i8] c"Usage:  sshare [OPTION]                                                    \0A  Valid OPTIONs are:                                                       \0A    -a or --all            list all users                                  \0A    -A or --accounts=      display specific accounts (comma separated list)\0A    -e or --helpformat     Print a list of fields that can be specified    \0A                           with the '--format' option                      \0A    --json[=data_parser]   Produce JSON output                             \0A    -l or --long           include normalized usage in output              \0A    -m or --partition      print the partition part of the association     \0A    -M or --cluster=names  clusters to issue commands to.                  \0A                           NOTE: SlurmDBD must be up.                      \0A    -n or --noheader       omit header from output                         \0A    -o or --format=        Comma separated list of fields (use             \0A                           \22--helpformat\22 for a list of available fields).\0A    -p or --parsable       '|' delimited output with a trailing '|'        \0A    -P or --parsable2      '|' delimited output without a trailing '|'     \0A    -u or --users=         display specific users (comma separated list)   \0A    -U or --Users          display only user information                   \0A    -v or --verbose        display more information                        \0A    -V or --version        display tool version number                     \0A    --yaml[=data_parser]   Produce YAML output                             \0A          --help           display this usage description                  \0A          --usage          display this usage description                  \0A                                                                           \0A\0A\00", align 1
@fields = external global [0 x %struct.print_field], align 8
@.str.47 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%-17s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.log_options_t, align 8
  %8 = alloca %struct.shares_request_msg, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.main.opts, i64 20, i1 false)
  store ptr null, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr @exit_code, align 4
  store i32 0, ptr @long_flag, align 4
  store i32 0, ptr @quiet_flag, align 4
  store i32 0, ptr @verbosity, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @slurm_init(ptr noundef null)
  %15 = call i32 @priority_g_init()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str.20) #8
  unreachable

18:                                               ; preds = %2
  %19 = call i32 @log_init(ptr noundef @.str.21, ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef null)
  br label %20

20:                                               ; preds = %119, %18
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @getopt_long(i32 noundef %21, ptr noundef %22, ptr noundef @.str.22, ptr noundef @main.long_options, ptr noundef %10) #9
  store i32 %23, ptr %6, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %120

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %114 [
    i32 63, label %27
    i32 97, label %30
    i32 65, label %31
    i32 101, label %43
    i32 104, label %44
    i32 108, label %45
    i32 77, label %46
    i32 109, label %62
    i32 110, label %67
    i32 111, label %68
    i32 112, label %70
    i32 80, label %71
    i32 117, label %72
    i32 85, label %89
    i32 118, label %94
    i32 86, label %97
    i32 256, label %99
    i32 257, label %99
    i32 258, label %100
    i32 259, label %102
    i32 260, label %108
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.23) #9
  call void @exit(i32 noundef 1) #10
  unreachable

30:                                               ; preds = %25
  store i8 1, ptr %11, align 1
  br label %119

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = call ptr @list_create(ptr noundef @xfree_ptr)
  %37 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @optarg, align 8
  %42 = call i32 @slurm_addto_char_list(ptr noundef %40, ptr noundef %41)
  br label %119

43:                                               ; preds = %25
  call void @_help_format_msg()
  call void @exit(i32 noundef 0) #10
  unreachable

44:                                               ; preds = %25
  store i32 0, ptr @print_fields_have_header, align 4
  br label %119

45:                                               ; preds = %25
  store i32 1, ptr @long_flag, align 4
  br label %119

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @clusters, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr @clusters, align 8
  call void @list_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store ptr null, ptr @clusters, align 8
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @optarg, align 8
  %55 = call i32 @slurm_get_cluster_info(ptr noundef @clusters, ptr noundef %54, i16 noundef zeroext 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr @optarg, align 8
  call void @print_db_notok(ptr noundef %58, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.24) #8
  unreachable

59:                                               ; preds = %53
  %60 = load ptr, ptr @clusters, align 8
  %61 = call ptr @list_peek(ptr noundef %60)
  store ptr %61, ptr @working_cluster_rec, align 8
  br label %119

62:                                               ; preds = %25
  %63 = load i16, ptr @options, align 2
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, 2
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr @options, align 2
  br label %119

67:                                               ; preds = %25
  store i32 0, ptr @print_fields_have_header, align 4
  br label %119

68:                                               ; preds = %25
  %69 = load ptr, ptr @optarg, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @opt_field_list, ptr noundef @.str.25, ptr noundef %69)
  br label %119

70:                                               ; preds = %25
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %119

71:                                               ; preds = %25
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %119

72:                                               ; preds = %25
  %73 = load ptr, ptr @optarg, align 8
  %74 = call i32 @xstrcmp(ptr noundef %73, ptr noundef @.str.26)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i8 1, ptr %11, align 1
  br label %119

77:                                               ; preds = %72
  store i8 0, ptr %11, align 1
  %78 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = call ptr @list_create(ptr noundef @xfree_ptr)
  %83 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @optarg, align 8
  %88 = call i32 @_addto_name_char_list(ptr noundef %86, ptr noundef %87, i1 noundef zeroext false)
  br label %119

89:                                               ; preds = %25
  %90 = load i16, ptr @options, align 2
  %91 = zext i16 %90 to i32
  %92 = or i32 %91, 1
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr @options, align 2
  br label %119

94:                                               ; preds = %25
  store i32 -1, ptr @quiet_flag, align 4
  %95 = load i32, ptr @verbosity, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @verbosity, align 4
  br label %119

97:                                               ; preds = %25
  call void @_print_version()
  %98 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %98) #10
  unreachable

99:                                               ; preds = %25, %25
  call void @_usage()
  call void @exit(i32 noundef 0) #10
  unreachable

100:                                              ; preds = %25
  %101 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @main.long_options, ptr noundef %101)
  call void @exit(i32 noundef 0) #10
  unreachable

102:                                              ; preds = %25
  store ptr @.str.27, ptr @mimetype, align 8
  %103 = load ptr, ptr @optarg, align 8
  store ptr %103, ptr @data_parser, align 8
  %104 = call i32 @serializer_g_init(ptr noundef @.str.28, ptr noundef null)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void (ptr, ...) @fatal(ptr noundef @.str.29) #8
  unreachable

107:                                              ; preds = %102
  br label %119

108:                                              ; preds = %25
  store ptr @.str.30, ptr @mimetype, align 8
  %109 = load ptr, ptr @optarg, align 8
  store ptr %109, ptr @data_parser, align 8
  %110 = call i32 @serializer_g_init(ptr noundef @.str.31, ptr noundef null)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void (ptr, ...) @fatal(ptr noundef @.str.32) #8
  unreachable

113:                                              ; preds = %108
  br label %119

114:                                              ; preds = %25
  store i32 1, ptr @exit_code, align 4
  %115 = load ptr, ptr @stderr, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.33, i32 noundef %116) #9
  %118 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %118) #10
  unreachable

119:                                              ; preds = %113, %107, %94, %89, %84, %76, %71, %70, %68, %67, %62, %59, %45, %44, %38, %30
  br label %20, !llvm.loop !7

120:                                              ; preds = %20
  %121 = load i32, ptr @verbosity, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i32, ptr @verbosity, align 4
  %125 = getelementptr inbounds %struct.log_options_t, ptr %7, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = getelementptr inbounds %struct.log_options_t, ptr %7, i32 0, i32 3
  store i8 1, ptr %128, align 4
  %129 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 0, ptr noundef null)
  br label %130

130:                                              ; preds = %123, %120
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %160

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @list_count(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @list_destroy(ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %137, %133
  %154 = load i32, ptr @verbosity, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.34) #9
  br label %159

159:                                              ; preds = %156, %153
  br label %225

160:                                              ; preds = %130
  %161 = load i32, ptr @verbosity, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %188

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @list_count(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %167
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.35) #9
  %175 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @list_iterator_create(ptr noundef %176)
  store ptr %177, ptr %12, align 8
  br label %178

178:                                              ; preds = %182, %172
  %179 = load ptr, ptr %12, align 8
  %180 = call ptr @list_next(ptr noundef %179)
  store ptr %180, ptr %9, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr @stderr, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.36, ptr noundef %184) #9
  br label %178, !llvm.loop !9

186:                                              ; preds = %178
  %187 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %187)
  br label %224

188:                                              ; preds = %167, %163, %160
  %189 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @list_count(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %223, label %197

197:                                              ; preds = %192, %188
  %198 = call i32 @getuid() #9
  %199 = call ptr @uid_to_string_or_null(i32 noundef %198)
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %222

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = call ptr @list_create(ptr noundef @xfree_ptr)
  %208 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  store ptr %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %206, %202
  %210 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %211, ptr noundef %212)
  %213 = load i32, ptr @verbosity, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.35) #9
  %218 = load ptr, ptr @stderr, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.36, ptr noundef %219) #9
  br label %221

221:                                              ; preds = %215, %209
  br label %222

222:                                              ; preds = %221, %197
  br label %223

223:                                              ; preds = %222, %192
  br label %224

224:                                              ; preds = %223, %186
  br label %225

225:                                              ; preds = %224, %159
  %226 = load i32, ptr @verbosity, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %253

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %253

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @list_count(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @list_iterator_create(ptr noundef %239)
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.37) #9
  br label %243

243:                                              ; preds = %247, %237
  %244 = load ptr, ptr %14, align 8
  %245 = call ptr @list_next(ptr noundef %244)
  store ptr %245, ptr %9, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load ptr, ptr @stderr, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.36, ptr noundef %249) #9
  br label %243, !llvm.loop !10

251:                                              ; preds = %243
  %252 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %252)
  br label %260

253:                                              ; preds = %232, %228, %225
  %254 = load i32, ptr @verbosity, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr @stderr, align 8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.38) #9
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259, %251
  %261 = load ptr, ptr @clusters, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, ptr %4, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @_multi_cluster(i32 noundef %264, ptr noundef %265, ptr noundef %8)
  store i32 %266, ptr @exit_code, align 4
  br label %271

267:                                              ; preds = %260
  %268 = load i32, ptr %4, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = call i32 @_single_cluster(i32 noundef %268, ptr noundef %269, ptr noundef %8)
  store i32 %270, ptr @exit_code, align 4
  br label %271

271:                                              ; preds = %267, %263
  br label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  call void @list_destroy(ptr noundef %278)
  br label %279

279:                                              ; preds = %276, %272
  %280 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 0
  store ptr null, ptr %280, align 8
  br label %281

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @list_destroy(ptr noundef %288)
  br label %289

289:                                              ; preds = %286, %282
  %290 = getelementptr inbounds %struct.shares_request_msg, ptr %8, i32 0, i32 1
  store ptr null, ptr %290, align 8
  br label %291

291:                                              ; preds = %289
  %292 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %292) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) #3

declare i32 @priority_g_init() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare ptr @list_create(ptr noundef) #3

declare void @xfree_ptr(ptr noundef) #3

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_help_format_msg() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %28, %0
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.print_field, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %1, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.print_field, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %26)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %1, align 4
  br label %2, !llvm.loop !11

31:                                               ; preds = %2
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  ret void
}

declare void @list_destroy(ptr noundef) #3

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #3

declare ptr @list_peek(ptr noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_addto_name_char_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.42)
  store i32 0, ptr %4, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @slurm_parse_char_list(ptr noundef %14, ptr noundef %15, ptr noundef %7, ptr noundef @_addto_name_char_list_internal)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @_print_version() #0 {
  %1 = alloca i64, align 8
  call void @print_slurm_version()
  %2 = load i32, ptr @quiet_flag, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = call i64 @slurm_api_version()
  store i64 %5, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = ashr i64 %7, 16
  %9 = and i64 %8, 255
  %10 = load i64, ptr %1, align 8
  %11 = ashr i64 %10, 8
  %12 = and i64 %11, 255
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 255
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) #3

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare ptr @uid_to_string_or_null(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #5

declare void @list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_multi_cluster(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr @clusters, align 8
  %12 = call ptr @list_iterator_create(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %35, %3
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @list_next(ptr noundef %14)
  store ptr %15, ptr @working_cluster_rec, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, ptr %8, align 1
  br label %23

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr @working_cluster_rec, align 8
  %25 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %26)
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @_single_cluster(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %23
  br label %13, !llvm.loop !12

36:                                               ; preds = %13
  %37 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %37)
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_single_cluster(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.openapi_resp_single_t, align 8
  %11 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @slurm_associations_get_shares(ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  call void @slurm_perror(ptr noundef @.str.39)
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %120

19:                                               ; preds = %3
  %20 = load ptr, ptr @mimetype, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %113

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %10, i32 0, i32 3
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 0
  store i32 463606195, ptr %27, align 8
  %28 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 4
  %32 = load ptr, ptr @data_parser, align 8
  store ptr %32, ptr %31, align 8
  store ptr %10, ptr %12, align 8
  %33 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr @mimetype, align 8
  %40 = load ptr, ptr @data_parser, align 8
  %41 = call ptr @data_parser_cli_meta(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %26
  %44 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %49 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 2
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %10, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 2
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %10, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %61 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 3
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %10, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  br label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %10, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 3
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr @mimetype, align 8
  %70 = load ptr, ptr @data_parser, align 8
  %71 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @data_parser_dump_cli_stdout(i32 noundef 462, ptr noundef %68, i32 noundef 32, ptr noundef null, ptr noundef %69, ptr noundef %70, ptr noundef %11, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @list_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %88, i32 0, i32 2
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @list_destroy(ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %91
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %101, i32 0, i32 1
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @free_openapi_resp_meta(ptr noundef %106)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %74
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %117

113:                                              ; preds = %19
  %114 = load ptr, ptr %9, align 8
  %115 = load i16, ptr @options, align 2
  %116 = call i32 @process(ptr noundef %114, i16 noundef zeroext %115)
  br label %117

117:                                              ; preds = %113, %112
  %118 = load ptr, ptr %9, align 8
  call void @slurm_free_shares_response_msg(ptr noundef %118)
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %117, %17
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

declare i32 @slurm_associations_get_shares(ptr noundef, ptr noundef) #3

declare void @slurm_perror(ptr noundef) #3

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @free_openapi_resp_error(ptr noundef) #3

declare void @free_openapi_resp_warning(ptr noundef) #3

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @free_openapi_resp_meta(ptr noundef) #3

declare i32 @process(ptr noundef, i16 noundef zeroext) #3

declare void @slurm_free_shares_response_msg(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @error(ptr noundef, ...) #3

declare i32 @slurm_parse_char_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_addto_name_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = call ptr @__ctype_b_loc() #11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @strtoul(ptr noundef %27, ptr noundef null, i32 noundef 10) #9
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = call ptr @_convert_to_name(i32 noundef %30, i1 noundef zeroext %32)
  store ptr %33, ptr %8, align 8
  br label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @xstrdup(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @list_find_first(ptr noundef %38, ptr noundef @slurm_find_char_in_list, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %43, ptr noundef %44)
  store i32 1, ptr %4, align 4
  br label %46

45:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_convert_to_name(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @gid_to_string_or_null(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.43, i32 noundef %15) #9
  call void @exit(i32 noundef 1) #10
  unreachable

17:                                               ; preds = %9
  br label %27

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @uid_to_string_or_null(i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.44, i32 noundef %24) #9
  call void @exit(i32 noundef 1) #10
  unreachable

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare ptr @xstrdup(ptr noundef) #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

declare ptr @gid_to_string_or_null(i32 noundef) #3

declare void @print_slurm_version() #3

declare i64 @slurm_api_version() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
