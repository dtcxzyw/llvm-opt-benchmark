target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.shares_request_msg = type { ptr, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
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
@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@main.long_options = internal global [21 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 257, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i32 259, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 2, [4 x i8] zeroinitializer, ptr null, i32 260, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.main.opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
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
  call void (ptr, ...) @fatal(ptr noundef @.str.20) #10
  unreachable

18:                                               ; preds = %2
  %19 = call i32 @log_init(ptr noundef @.str.21, ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef null)
  br label %20

20:                                               ; preds = %120, %18
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @getopt_long(i32 noundef %21, ptr noundef %22, ptr noundef @.str.22, ptr noundef @main.long_options, ptr noundef %10) #9
  store i32 %23, ptr %6, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %121

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %115 [
    i32 63, label %27
    i32 97, label %30
    i32 65, label %31
    i32 101, label %43
    i32 104, label %44
    i32 108, label %45
    i32 77, label %46
    i32 109, label %63
    i32 110, label %68
    i32 111, label %69
    i32 112, label %71
    i32 80, label %72
    i32 117, label %73
    i32 85, label %90
    i32 118, label %95
    i32 86, label %98
    i32 256, label %100
    i32 257, label %100
    i32 258, label %101
    i32 259, label %103
    i32 260, label %109
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.23) #9
  call void @exit(i32 noundef 1) #11
  unreachable

30:                                               ; preds = %25
  store i8 1, ptr %11, align 1
  br label %120

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = call ptr @list_create(ptr noundef @xfree_ptr)
  %37 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @optarg, align 8
  %42 = call i32 @slurm_addto_char_list(ptr noundef %40, ptr noundef %41)
  br label %120

43:                                               ; preds = %25
  call void @_help_format_msg()
  call void @exit(i32 noundef 0) #11
  unreachable

44:                                               ; preds = %25
  store i32 0, ptr @print_fields_have_header, align 4
  br label %120

45:                                               ; preds = %25
  store i32 1, ptr @long_flag, align 4
  br label %120

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
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @optarg, align 8
  %56 = call i32 @slurm_get_cluster_info(ptr noundef @clusters, ptr noundef %55, i16 noundef zeroext 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr @optarg, align 8
  call void @print_db_notok(ptr noundef %59, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.24) #10
  unreachable

60:                                               ; preds = %54
  %61 = load ptr, ptr @clusters, align 8
  %62 = call ptr @list_peek(ptr noundef %61)
  store ptr %62, ptr @working_cluster_rec, align 8
  br label %120

63:                                               ; preds = %25
  %64 = load i16, ptr @options, align 2
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, 2
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr @options, align 2
  br label %120

68:                                               ; preds = %25
  store i32 0, ptr @print_fields_have_header, align 4
  br label %120

69:                                               ; preds = %25
  %70 = load ptr, ptr @optarg, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @opt_field_list, ptr noundef @.str.25, ptr noundef %70)
  br label %120

71:                                               ; preds = %25
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %120

72:                                               ; preds = %25
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %120

73:                                               ; preds = %25
  %74 = load ptr, ptr @optarg, align 8
  %75 = call i32 @xstrcmp(ptr noundef %74, ptr noundef @.str.26)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i8 1, ptr %11, align 1
  br label %120

78:                                               ; preds = %73
  store i8 0, ptr %11, align 1
  %79 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = call ptr @list_create(ptr noundef @xfree_ptr)
  %84 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr @optarg, align 8
  %89 = call i32 @_addto_name_char_list(ptr noundef %87, ptr noundef %88, i1 noundef zeroext false)
  br label %120

90:                                               ; preds = %25
  %91 = load i16, ptr @options, align 2
  %92 = zext i16 %91 to i32
  %93 = or i32 %92, 1
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr @options, align 2
  br label %120

95:                                               ; preds = %25
  store i32 -1, ptr @quiet_flag, align 4
  %96 = load i32, ptr @verbosity, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @verbosity, align 4
  br label %120

98:                                               ; preds = %25
  call void @_print_version()
  %99 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %99) #11
  unreachable

100:                                              ; preds = %25, %25
  call void @_usage()
  call void @exit(i32 noundef 0) #11
  unreachable

101:                                              ; preds = %25
  %102 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @main.long_options, ptr noundef %102)
  call void @exit(i32 noundef 0) #11
  unreachable

103:                                              ; preds = %25
  store ptr @.str.27, ptr @mimetype, align 8
  %104 = load ptr, ptr @optarg, align 8
  store ptr %104, ptr @data_parser, align 8
  %105 = call i32 @serializer_g_init(ptr noundef @.str.28, ptr noundef null)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void (ptr, ...) @fatal(ptr noundef @.str.29) #10
  unreachable

108:                                              ; preds = %103
  br label %120

109:                                              ; preds = %25
  store ptr @.str.30, ptr @mimetype, align 8
  %110 = load ptr, ptr @optarg, align 8
  store ptr %110, ptr @data_parser, align 8
  %111 = call i32 @serializer_g_init(ptr noundef @.str.31, ptr noundef null)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void (ptr, ...) @fatal(ptr noundef @.str.32) #10
  unreachable

114:                                              ; preds = %109
  br label %120

115:                                              ; preds = %25
  store i32 1, ptr @exit_code, align 4
  %116 = load ptr, ptr @stderr, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.33, i32 noundef %117) #9
  %119 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %119) #11
  unreachable

120:                                              ; preds = %114, %108, %95, %90, %85, %77, %72, %71, %69, %68, %63, %60, %45, %44, %38, %30
  br label %20, !llvm.loop !8

121:                                              ; preds = %20
  %122 = load i32, ptr @verbosity, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i32, ptr @verbosity, align 4
  %126 = getelementptr inbounds nuw %struct.log_options_t, ptr %7, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %125
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw %struct.log_options_t, ptr %7, i32 0, i32 3
  store i8 1, ptr %129, align 4
  %130 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 0, ptr noundef null)
  br label %131

131:                                              ; preds = %124, %121
  %132 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @list_count(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @list_destroy(ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %138, %134
  %156 = load i32, ptr @verbosity, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.34) #9
  br label %161

161:                                              ; preds = %158, %155
  br label %227

162:                                              ; preds = %131
  %163 = load i32, ptr @verbosity, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %190

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %190

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @list_count(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %169
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %177 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @list_iterator_create(ptr noundef %178)
  store ptr %179, ptr %12, align 8
  br label %180

180:                                              ; preds = %184, %174
  %181 = load ptr, ptr %12, align 8
  %182 = call ptr @list_next(ptr noundef %181)
  store ptr %182, ptr %9, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr @stderr, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.36, ptr noundef %186) #9
  br label %180, !llvm.loop !13

188:                                              ; preds = %180
  %189 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %226

190:                                              ; preds = %169, %165, %162
  %191 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @list_count(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %225, label %199

199:                                              ; preds = %194, %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %200 = call i32 @getuid() #9
  %201 = call ptr @uid_to_string_or_null(i32 noundef %200)
  store ptr %201, ptr %13, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %224

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = call ptr @list_create(ptr noundef @xfree_ptr)
  %210 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  store ptr %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %208, %204
  %212 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %213, ptr noundef %214)
  %215 = load i32, ptr @verbosity, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.35) #9
  %220 = load ptr, ptr @stderr, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.36, ptr noundef %221) #9
  br label %223

223:                                              ; preds = %217, %211
  br label %224

224:                                              ; preds = %223, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %225

225:                                              ; preds = %224, %194
  br label %226

226:                                              ; preds = %225, %188
  br label %227

227:                                              ; preds = %226, %161
  %228 = load i32, ptr @verbosity, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %255

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %255

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @list_count(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %240 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @list_iterator_create(ptr noundef %241)
  store ptr %242, ptr %14, align 8
  %243 = load ptr, ptr @stderr, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.37) #9
  br label %245

245:                                              ; preds = %249, %239
  %246 = load ptr, ptr %14, align 8
  %247 = call ptr @list_next(ptr noundef %246)
  store ptr %247, ptr %9, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = load ptr, ptr @stderr, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.36, ptr noundef %251) #9
  br label %245, !llvm.loop !14

253:                                              ; preds = %245
  %254 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %262

255:                                              ; preds = %234, %230, %227
  %256 = load i32, ptr @verbosity, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.38) #9
  br label %261

261:                                              ; preds = %258, %255
  br label %262

262:                                              ; preds = %261, %253
  %263 = load ptr, ptr @clusters, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i32, ptr %4, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = call i32 @_multi_cluster(i32 noundef %266, ptr noundef %267, ptr noundef %8)
  store i32 %268, ptr @exit_code, align 4
  br label %273

269:                                              ; preds = %262
  %270 = load i32, ptr %4, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = call i32 @_single_cluster(i32 noundef %270, ptr noundef %271, ptr noundef %8)
  store i32 %272, ptr @exit_code, align 4
  br label %273

273:                                              ; preds = %269, %265
  br label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  call void @list_destroy(ptr noundef %280)
  br label %281

281:                                              ; preds = %278, %274
  %282 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 0
  store ptr null, ptr %282, align 8
  br label %283

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  call void @list_destroy(ptr noundef %291)
  br label %292

292:                                              ; preds = %289, %285
  %293 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %8, i32 0, i32 1
  store ptr null, ptr %293, align 8
  br label %294

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %296) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @slurm_init(ptr noundef) #4

declare i32 @priority_g_init() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @list_create(ptr noundef) #4

declare void @xfree_ptr(ptr noundef) #4

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_help_format_msg() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %28, %0
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.print_field, ptr %5, i32 0, i32 1
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
  %25 = getelementptr inbounds nuw %struct.print_field, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %26)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %1, align 4
  br label %2, !llvm.loop !15

31:                                               ; preds = %2
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare void @list_destroy(ptr noundef) #4

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #4

declare ptr @list_peek(ptr noundef) #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) #4

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #4

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #4

declare i32 @list_count(ptr noundef) #4

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

declare void @list_iterator_destroy(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @uid_to_string_or_null(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getuid() #6

declare void @list_append(ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  %18 = load i8, ptr %8, align 1, !range !11, !noundef !12
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
  %25 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %24, i32 0, i32 12
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
  br label %13, !llvm.loop !16

36:                                               ; preds = %13
  %37 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %37)
  %38 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.openapi_resp_single_t, align 8
  %12 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @slurm_associations_get_shares(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @slurm_perror(ptr noundef @.str.39)
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

20:                                               ; preds = %3
  %21 = load ptr, ptr @mimetype, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %118

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 3
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %28 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 0
  store i32 463606195, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 4
  %33 = load ptr, ptr @data_parser, align 8
  store ptr %33, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr %11, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr @mimetype, align 8
  %41 = call ptr @data_parser_cli_meta(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %27
  %44 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %49 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %61 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  br label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr @mimetype, align 8
  %70 = load ptr, ptr @data_parser, align 8
  %71 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @data_parser_dump_cli_stdout(i32 noundef 507, ptr noundef %68, i32 noundef 32, ptr noundef null, ptr noundef %69, ptr noundef %70, ptr noundef %12, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %111

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @list_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %88, i32 0, i32 2
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @list_destroy(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @free_openapi_resp_meta(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %109, i32 0, i32 0
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %74
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %122

118:                                              ; preds = %20
  %119 = load ptr, ptr %9, align 8
  %120 = load i16, ptr @options, align 2
  %121 = call i32 @process(ptr noundef %119, i16 noundef zeroext %120)
  br label %122

122:                                              ; preds = %118, %117
  %123 = load ptr, ptr %9, align 8
  call void @slurm_free_shares_response_msg(ptr noundef %123)
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %122, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare i32 @slurm_associations_get_shares(ptr noundef, ptr noundef) #4

declare void @slurm_perror(ptr noundef) #4

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #4

declare void @free_openapi_resp_error(ptr noundef) #4

declare void @free_openapi_resp_warning(ptr noundef) #4

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @free_openapi_resp_meta(ptr noundef) #4

declare i32 @process(ptr noundef, i16 noundef zeroext) #4

declare void @slurm_free_shares_response_msg(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @error(ptr noundef, ...) #4

declare i32 @slurm_parse_char_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_addto_name_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = call ptr @__ctype_b_loc() #12
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2048
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strtoul(ptr noundef %28, ptr noundef null, i32 noundef 10) #9
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  %34 = call ptr @_convert_to_name(i32 noundef %31, i1 noundef zeroext %33)
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %38

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %27
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @list_find_first(ptr noundef %39, ptr noundef @slurm_find_char_in_list, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %44, ptr noundef %45)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

46:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_convert_to_name(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !11, !noundef !12
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
  call void @exit(i32 noundef 1) #11
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
  call void @exit(i32 noundef 1) #11
  unreachable

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %28
}

declare ptr @xstrdup(ptr noundef) #4

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #4

declare ptr @gid_to_string_or_null(i32 noundef) #4

declare void @print_slurm_version() #4

declare i64 @slurm_api_version() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
