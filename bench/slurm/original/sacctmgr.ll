target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@with_assoc_flag = dso_local global i32 0, align 4
@db_conn = dso_local global ptr null, align 8
@my_uid = dso_local global i32 0, align 4
@g_qos_list = dso_local global ptr null, align 8
@g_res_list = dso_local global ptr null, align 8
@g_tres_list = dso_local global ptr null, align 8
@mime_type = dso_local global ptr null, align 8
@data_parser = dso_local global ptr null, align 8
@user_case_norm = dso_local global i8 1, align 1
@tree_display = dso_local global i8 0, align 1
@have_db_conn = dso_local global i8 0, align 1
@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@main.long_options = internal global [16 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 256 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 111 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.7, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 81 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 114 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.12, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.13, i32 2, ptr null, i32 257 }, %struct.option { ptr @.str.14, i32 2, ptr null, i32 258 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"autocomplete\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"noheader\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"oneliner\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"parsable2\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"associations\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@command_name = dso_local global ptr null, align 8
@rollback_flag = dso_local global i32 0, align 4
@exit_code = dso_local global i32 0, align 4
@exit_flag = dso_local global i32 0, align 4
@quiet_flag = dso_local global i32 0, align 4
@readonly_flag = dso_local global i32 0, align 4
@verbosity = dso_local global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"sacctmgr\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"hionpPQrsvV\00", align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"Try \22sacctmgr --help\22 for more information\0A\00", align 1
@one_liner = dso_local global i32 0, align 4
@print_fields_have_header = external global i32, align 4
@print_fields_parsable_print = external global i32, align 4
@optarg = external global ptr, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"JSON plugin load failure\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"serializer/yaml\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"YAML plugin load failure\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"getopt error, returned %c\0A\00", align 1
@.str.25 = private unnamed_addr constant [108 x i8] c"You are not running a supported accounting_storage plugin\0AOnly 'accounting_storage/slurmdbd' is supported.\0A\00", align 1
@optind = external global i32, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"sacctmgr.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@_get_command.last_in_line = internal global ptr null, align 8
@_get_command.last_in_line_size = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"sacctmgr: \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"%s: can not process over %d words\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"slurm_api_version: %ld, %ld.%ld.%ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"no input\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"too many arguments for keyword:%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\q\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"too many arguments for %s keyword\0A\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"reconfigure\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"rollup\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Would you like to commit rollup?\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c" Rollup Discarded\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c" Problem shutting down server: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"invalid keyword: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Can't run this command in readonly mode.\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Coordinator\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Federation\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Resource\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"No valid entity in add command\0A\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Input line must include \00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"\22Account\22, \22Cluster\22, \22Coordinator\22, \00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"\22Federation\22, \22QOS\22, \22Resource\22, \00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"or \22User\22\0A\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"No valid entity in archive command\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Input line must include, \00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"\22Dump\22, or \22load\22\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"Stats\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"No valid entity in list command\0A\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"\22Stats\22\0A\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Instances\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Problems\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"RunawayJobs\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"OrphanJobs\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"LostJobs\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Reservations\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Resv\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Transactions\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"Txn\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"WCKeys\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"tres\00", align 1
@.str.94 = private unnamed_addr constant [189 x i8] c"\22Account\22, \22Association\22, \22Cluster\22, \22Configuration\22,\0A\22Event\22, \22Federation\22, \22Problem\22, \22QOS\22, \22Resource\22, \22Reservation\22,\0A\22RunAwayJobs\22, \22Stats\22, \22Transaction\22, \22TRES\22, \22User\22, or \22WCKey\22\0A\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"Job\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"QOSs\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"No valid entity in modify command\0A\00", align 1
@.str.98 = private unnamed_addr constant [72 x i8] c"\22Account\22, \22Cluster\22, \22Federation\22, \22Job\22, \22QOS\22, \22Resource\22 or \22User\22\0A\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Coordinators\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Federations\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"No valid entity in delete command\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"\22Federation\22, \22QOS\22, \22Resource\22, or \00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"\22User\22\0A\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.log_options_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %struct.openapi_resp_single_t, align 8
  %13 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.main.opts, i64 20, i1 false)
  store i32 0, ptr %9, align 4
  store i16 0, ptr %11, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @command_name, align 8
  store i32 1, ptr @rollback_flag, align 4
  store i32 0, ptr @exit_code, align 4
  store i32 0, ptr @exit_flag, align 4
  store i32 0, ptr @quiet_flag, align 4
  store i32 0, ptr @readonly_flag, align 4
  store i32 0, ptr @verbosity, align 4
  call void @slurm_init(ptr noundef null)
  %20 = call i32 @log_init(ptr noundef @.str.15, ptr noundef byval(%struct.log_options_t) align 8 %8, i32 noundef 24, ptr noundef null)
  br label %21

21:                                               ; preds = %65, %2
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @getopt_long(i32 noundef %22, ptr noundef %23, ptr noundef @.str.16, ptr noundef @main.long_options, ptr noundef %10) #9
  store i32 %24, ptr %7, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %60 [
    i32 63, label %28
    i32 104, label %31
    i32 105, label %33
    i32 111, label %34
    i32 110, label %35
    i32 112, label %36
    i32 80, label %37
    i32 81, label %38
    i32 114, label %39
    i32 115, label %40
    i32 118, label %41
    i32 86, label %44
    i32 256, label %46
    i32 257, label %48
    i32 258, label %54
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.17) #9
  call void @exit(i32 noundef 1) #10
  unreachable

31:                                               ; preds = %26
  call void @_usage()
  %32 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %32) #10
  unreachable

33:                                               ; preds = %26
  store i32 0, ptr @rollback_flag, align 4
  br label %65

34:                                               ; preds = %26
  store i32 1, ptr @one_liner, align 4
  br label %65

35:                                               ; preds = %26
  store i32 0, ptr @print_fields_have_header, align 4
  br label %65

36:                                               ; preds = %26
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %65

37:                                               ; preds = %26
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %65

38:                                               ; preds = %26
  store i32 1, ptr @quiet_flag, align 4
  br label %65

39:                                               ; preds = %26
  store i32 1, ptr @readonly_flag, align 4
  br label %65

40:                                               ; preds = %26
  store i32 1, ptr @with_assoc_flag, align 4
  br label %65

41:                                               ; preds = %26
  store i32 -1, ptr @quiet_flag, align 4
  %42 = load i32, ptr @verbosity, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @verbosity, align 4
  br label %65

44:                                               ; preds = %26
  call void @_print_version()
  %45 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %45) #10
  unreachable

46:                                               ; preds = %26
  %47 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @main.long_options, ptr noundef %47)
  call void @exit(i32 noundef 0) #10
  unreachable

48:                                               ; preds = %26
  store ptr @.str.18, ptr @mime_type, align 8
  %49 = load ptr, ptr @optarg, align 8
  store ptr %49, ptr @data_parser, align 8
  %50 = call i32 @serializer_g_init(ptr noundef @.str.19, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (ptr, ...) @fatal(ptr noundef @.str.20) #11
  unreachable

53:                                               ; preds = %48
  br label %65

54:                                               ; preds = %26
  store ptr @.str.21, ptr @mime_type, align 8
  %55 = load ptr, ptr @optarg, align 8
  store ptr %55, ptr @data_parser, align 8
  %56 = call i32 @serializer_g_init(ptr noundef @.str.22, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @fatal(ptr noundef @.str.23) #11
  unreachable

59:                                               ; preds = %54
  br label %65

60:                                               ; preds = %26
  store i32 1, ptr @exit_code, align 4
  %61 = load ptr, ptr @stderr, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.24, i32 noundef %62) #9
  %64 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %64) #10
  unreachable

65:                                               ; preds = %59, %53, %41, %40, %39, %38, %37, %36, %35, %34, %33
  br label %21, !llvm.loop !7

66:                                               ; preds = %21
  %67 = load i32, ptr @verbosity, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr @verbosity, align 4
  %71 = getelementptr inbounds %struct.log_options_t, ptr %8, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %70
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds %struct.log_options_t, ptr %8, i32 0, i32 3
  store i8 1, ptr %74, align 4
  %75 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %8, i32 noundef 0, ptr noundef null)
  br label %76

76:                                               ; preds = %69, %66
  %77 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.25) #9
  call void @exit(i32 noundef 1) #10
  unreachable

81:                                               ; preds = %76
  %82 = call ptr @__errno_location() #12
  store i32 0, ptr %82, align 4
  %83 = call ptr @slurmdb_connection_get(ptr noundef %11)
  store ptr %83, ptr @db_conn, align 8
  %84 = call ptr @__errno_location() #12
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i8 1, ptr @have_db_conn, align 1
  br label %88

88:                                               ; preds = %87, %81
  %89 = call i32 @getuid() #9
  store i32 %89, ptr @my_uid, align 4
  %90 = load i16, ptr %11, align 2
  %91 = zext i16 %90 to i64
  %92 = and i64 %91, 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i8 0, ptr @user_case_norm, align 1
  br label %95

95:                                               ; preds = %94, %88
  %96 = load i32, ptr @optind, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr @optind, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @optind, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = call i32 @_process_command(i32 noundef %102, ptr noundef %106)
  store i32 %107, ptr %6, align 4
  br label %240

108:                                              ; preds = %95
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %211

111:                                              ; preds = %108
  %112 = load i32, ptr @optind, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %211

115:                                              ; preds = %111
  %116 = load ptr, ptr @mime_type, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %211

118:                                              ; preds = %115
  %119 = load ptr, ptr @data_parser, align 8
  %120 = call i32 @xstrcmp(ptr noundef %119, ptr noundef @.str.26)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %211, label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 0
  store i32 463606195, ptr %125, align 8
  %126 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 4
  %130 = load ptr, ptr @data_parser, align 8
  store ptr %130, ptr %129, align 8
  store ptr %12, ptr %14, align 8
  %131 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %4, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr @mime_type, align 8
  %138 = load ptr, ptr @data_parser, align 8
  %139 = call ptr @data_parser_cli_meta(i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %140 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %12, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %134, %124
  %142 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %12, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %147 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 2
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %12, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  br label %153

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %12, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 2
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %149, %145
  %154 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %12, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %159 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 3
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %12, i32 0, i32 2
  store ptr %158, ptr %160, align 8
  br label %165

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %12, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 3
  store ptr %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %157
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr @mime_type, align 8
  %168 = load ptr, ptr @data_parser, align 8
  %169 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %12, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @data_parser_dump_cli_stdout(i32 noundef 279, ptr noundef %166, i32 noundef 32, ptr noundef null, ptr noundef %167, ptr noundef %168, ptr noundef %13, ptr noundef %170)
  store i32 %171, ptr @exit_code, align 4
  br label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %207

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @list_destroy(ptr noundef %184)
  br label %185

185:                                              ; preds = %181, %176
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %186, i32 0, i32 2
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @list_destroy(ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %189
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %199, i32 0, i32 1
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  call void @free_openapi_resp_meta(ptr noundef %204)
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %205, i32 0, i32 0
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %201, %172
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %239

211:                                              ; preds = %118, %115, %111, %108
  store i32 0, ptr %15, align 4
  %212 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 242, ptr noundef @__func__.main)
  store ptr %212, ptr %16, align 8
  br label %213

213:                                              ; preds = %237, %211
  %214 = load i32, ptr %6, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %238

216:                                              ; preds = %213
  %217 = load ptr, ptr %16, align 8
  %218 = call i32 @_get_command(ptr noundef %15, ptr noundef %217)
  store i32 %218, ptr %6, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr @exit_flag, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221, %216
  br label %238

225:                                              ; preds = %221
  %226 = load i32, ptr %15, align 4
  %227 = load ptr, ptr %16, align 8
  %228 = call i32 @_process_command(i32 noundef %226, ptr noundef %227)
  store i32 %228, ptr %6, align 4
  %229 = load i32, ptr @exit_code, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = load i32, ptr @exit_code, align 4
  store i32 %232, ptr %9, align 4
  store i32 0, ptr @exit_code, align 4
  br label %233

233:                                              ; preds = %231, %225
  %234 = load i32, ptr @exit_flag, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %238

237:                                              ; preds = %233
  br label %213, !llvm.loop !9

238:                                              ; preds = %236, %224, %213
  call void @slurm_xfree(ptr noundef %16)
  br label %239

239:                                              ; preds = %238, %210
  br label %240

240:                                              ; preds = %239, %99
  %241 = load i32, ptr @exit_flag, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i32 @putchar(i32 noundef 10)
  br label %245

245:                                              ; preds = %243, %240
  %246 = load i32, ptr %9, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %9, align 4
  store i32 %249, ptr @exit_code, align 4
  br label %250

250:                                              ; preds = %248, %245
  %251 = call i32 @slurmdb_connection_close(ptr noundef @db_conn)
  %252 = call i32 @acct_storage_g_fini()
  br label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr @g_qos_list, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr @g_qos_list, align 8
  call void @list_destroy(ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %253
  store ptr null, ptr @g_qos_list, align 8
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr @g_res_list, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr @g_res_list, align 8
  call void @list_destroy(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %260
  store ptr null, ptr @g_res_list, align 8
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @g_tres_list, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr @g_tres_list, align 8
  call void @list_destroy(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %267
  store ptr null, ptr @g_tres_list, align 8
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %274) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  %5 = ptrtoint ptr @_binary_usage_txt_end to i64
  %6 = ptrtoint ptr @_binary_usage_txt_start to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = add i64 %8, 1
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 926, ptr noundef @__func__._usage)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 @_binary_usage_txt_start, i64 %12, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, ptr noundef %18)
  call void @slurm_xfree(ptr noundef %1)
  ret void
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
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) #2

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare zeroext i1 @slurm_with_slurmdbd() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @slurmdb_connection_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind uwtable
define internal i32 @_process_command(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %14 = load i32, ptr @quiet_flag, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.33) #9
  br label %19

19:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %597

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4
  br label %34

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 3, %33 ]
  %36 = sext i32 %35 to i64
  %37 = call i32 @xstrncasecmp(ptr noundef %28, ptr noundef @.str.10, i64 noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr @with_assoc_flag, align 4
  br label %596

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ 3, %48 ]
  %51 = sext i32 %50 to i64
  %52 = call i32 @xstrncasecmp(ptr noundef %43, ptr noundef @.str.34, i64 noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = call i32 @sacctmgr_dump_cluster(i32 noundef %56, ptr noundef %58)
  br label %595

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  br label %69

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 2, %68 ]
  %71 = sext i32 %70 to i64
  %72 = call i32 @xstrncasecmp(ptr noundef %63, ptr noundef @.str.1, i64 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load i32, ptr %4, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  store i32 1, ptr @exit_code, align 4
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.35, ptr noundef %81) #9
  br label %83

83:                                               ; preds = %77, %74
  call void @_usage()
  br label %594

84:                                               ; preds = %69
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %6, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ %91, %90 ], [ 2, %92 ]
  %95 = sext i32 %94 to i64
  %96 = call i32 @xstrncasecmp(ptr noundef %87, ptr noundef @.str.36, i64 noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  call void @load_sacctmgr_cfg_file(i32 noundef %100, ptr noundef %102)
  br label %593

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i32 [ %110, %109 ], [ 1, %111 ]
  %114 = sext i32 %113 to i64
  %115 = call i32 @xstrncasecmp(ptr noundef %106, ptr noundef @.str.5, i64 noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load i32, ptr %4, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  store i32 1, ptr @exit_code, align 4
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.35, ptr noundef %124) #9
  br label %126

126:                                              ; preds = %120, %117
  store i32 1, ptr @one_liner, align 4
  br label %592

127:                                              ; preds = %112
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4
  br label %136

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi i32 [ %134, %133 ], [ 4, %135 ]
  %138 = sext i32 %137 to i64
  %139 = call i32 @xstrncasecmp(ptr noundef %130, ptr noundef @.str.8, i64 noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load i32, ptr %4, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  store i32 1, ptr @exit_code, align 4
  %145 = load ptr, ptr @stderr, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.35, ptr noundef %148) #9
  br label %150

150:                                              ; preds = %144, %141
  store i32 1, ptr @quiet_flag, align 4
  br label %591

151:                                              ; preds = %136
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %6, align 4
  %156 = icmp sgt i32 %155, 4
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i32, ptr %6, align 4
  br label %160

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %157
  %161 = phi i32 [ %158, %157 ], [ 4, %159 ]
  %162 = sext i32 %161 to i64
  %163 = call i32 @xstrncasecmp(ptr noundef %154, ptr noundef @.str.37, i64 noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %193, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %6, align 4
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load i32, ptr %6, align 4
  br label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi i32 [ %172, %171 ], [ 2, %173 ]
  %176 = sext i32 %175 to i64
  %177 = call i32 @xstrncasecmp(ptr noundef %168, ptr noundef @.str.38, i64 noundef %176)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %6, align 4
  %184 = icmp sgt i32 %183, 4
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = load i32, ptr %6, align 4
  br label %188

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi i32 [ %186, %185 ], [ 4, %187 ]
  %190 = sext i32 %189 to i64
  %191 = call i32 @xstrncasecmp(ptr noundef %182, ptr noundef @.str.39, i64 noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %188, %174, %160
  %194 = load i32, ptr %4, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  store i32 1, ptr @exit_code, align 4
  %197 = load ptr, ptr @stderr, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.35, ptr noundef %200) #9
  br label %202

202:                                              ; preds = %196, %193
  store i32 1, ptr @exit_flag, align 4
  br label %590

203:                                              ; preds = %188
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %6, align 4
  %208 = icmp sgt i32 %207, 3
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load i32, ptr %6, align 4
  br label %212

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %209
  %213 = phi i32 [ %210, %209 ], [ 3, %211 ]
  %214 = sext i32 %213 to i64
  %215 = call i32 @xstrncasecmp(ptr noundef %206, ptr noundef @.str.40, i64 noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %6, align 4
  %222 = icmp sgt i32 %221, 3
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = load i32, ptr %6, align 4
  br label %226

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225, %223
  %227 = phi i32 [ %224, %223 ], [ 3, %225 ]
  %228 = sext i32 %227 to i64
  %229 = call i32 @xstrncasecmp(ptr noundef %220, ptr noundef @.str.41, i64 noundef %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %226, %212
  %232 = load i32, ptr %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  call void @_add_it(i32 noundef %233, ptr noundef %235)
  br label %589

236:                                              ; preds = %226
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %6, align 4
  %241 = icmp sgt i32 %240, 3
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4
  br label %245

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %242
  %246 = phi i32 [ %243, %242 ], [ 3, %244 ]
  %247 = sext i32 %246 to i64
  %248 = call i32 @xstrncasecmp(ptr noundef %239, ptr noundef @.str.42, i64 noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load i32, ptr %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  call void @_archive_it(i32 noundef %252, ptr noundef %254)
  br label %588

255:                                              ; preds = %245
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  %260 = icmp sgt i32 %259, 3
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = load i32, ptr %6, align 4
  br label %264

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263, %261
  %265 = phi i32 [ %262, %261 ], [ 3, %263 ]
  %266 = sext i32 %265 to i64
  %267 = call i32 @xstrncasecmp(ptr noundef %258, ptr noundef @.str.43, i64 noundef %266)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load i32, ptr %4, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  call void @_clear_it(i32 noundef %271, ptr noundef %273)
  br label %587

274:                                              ; preds = %264
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %6, align 4
  %279 = icmp sgt i32 %278, 3
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = load i32, ptr %6, align 4
  br label %283

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282, %280
  %284 = phi i32 [ %281, %280 ], [ 3, %282 ]
  %285 = sext i32 %284 to i64
  %286 = call i32 @xstrncasecmp(ptr noundef %277, ptr noundef @.str.44, i64 noundef %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %302, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %6, align 4
  %293 = icmp sgt i32 %292, 3
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = load i32, ptr %6, align 4
  br label %297

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296, %294
  %298 = phi i32 [ %295, %294 ], [ 3, %296 ]
  %299 = sext i32 %298 to i64
  %300 = call i32 @xstrncasecmp(ptr noundef %291, ptr noundef @.str.26, i64 noundef %299)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %297, %283
  %303 = load i32, ptr %4, align 4
  %304 = sub nsw i32 %303, 1
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 1
  call void @_show_it(i32 noundef %304, ptr noundef %306)
  br label %586

307:                                              ; preds = %297
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 0
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %6, align 4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = load i32, ptr %6, align 4
  br label %316

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315, %313
  %317 = phi i32 [ %314, %313 ], [ 1, %315 ]
  %318 = sext i32 %317 to i64
  %319 = call i32 @xstrncasecmp(ptr noundef %310, ptr noundef @.str.45, i64 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %6, align 4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  %328 = load i32, ptr %6, align 4
  br label %330

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329, %327
  %331 = phi i32 [ %328, %327 ], [ 1, %329 ]
  %332 = sext i32 %331 to i64
  %333 = call i32 @xstrncasecmp(ptr noundef %324, ptr noundef @.str.46, i64 noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %330, %316
  %336 = load i32, ptr %4, align 4
  %337 = sub nsw i32 %336, 1
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  call void @_modify_it(i32 noundef %337, ptr noundef %339)
  br label %585

340:                                              ; preds = %330
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %6, align 4
  %345 = icmp sgt i32 %344, 3
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  %347 = load i32, ptr %6, align 4
  br label %349

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348, %346
  %350 = phi i32 [ %347, %346 ], [ 3, %348 ]
  %351 = sext i32 %350 to i64
  %352 = call i32 @xstrncasecmp(ptr noundef %343, ptr noundef @.str.47, i64 noundef %351)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %368, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %6, align 4
  %359 = icmp sgt i32 %358, 3
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  %361 = load i32, ptr %6, align 4
  br label %363

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362, %360
  %364 = phi i32 [ %361, %360 ], [ 3, %362 ]
  %365 = sext i32 %364 to i64
  %366 = call i32 @xstrncasecmp(ptr noundef %357, ptr noundef @.str.48, i64 noundef %365)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %363, %349
  %369 = load i32, ptr %4, align 4
  %370 = sub nsw i32 %369, 1
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 1
  call void @_delete_it(i32 noundef %370, ptr noundef %372)
  br label %584

373:                                              ; preds = %363
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 0
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %6, align 4
  %378 = icmp sgt i32 %377, 4
  br i1 %378, label %379, label %381

379:                                              ; preds = %373
  %380 = load i32, ptr %6, align 4
  br label %382

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381, %379
  %383 = phi i32 [ %380, %379 ], [ 4, %381 ]
  %384 = sext i32 %383 to i64
  %385 = call i32 @xstrncasecmp(ptr noundef %376, ptr noundef @.str.11, i64 noundef %384)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %382
  %388 = load i32, ptr %4, align 4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  store i32 1, ptr @exit_code, align 4
  %391 = load ptr, ptr @stderr, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds ptr, ptr %392, i64 0
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.49, ptr noundef %394) #9
  br label %396

396:                                              ; preds = %390, %387
  store i32 -1, ptr @quiet_flag, align 4
  br label %583

397:                                              ; preds = %382
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds ptr, ptr %398, i64 0
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %6, align 4
  %402 = icmp sgt i32 %401, 4
  br i1 %402, label %403, label %405

403:                                              ; preds = %397
  %404 = load i32, ptr %6, align 4
  br label %406

405:                                              ; preds = %397
  br label %406

406:                                              ; preds = %405, %403
  %407 = phi i32 [ %404, %403 ], [ 4, %405 ]
  %408 = sext i32 %407 to i64
  %409 = call i32 @xstrncasecmp(ptr noundef %400, ptr noundef @.str.9, i64 noundef %408)
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %421

411:                                              ; preds = %406
  %412 = load i32, ptr %4, align 4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  store i32 1, ptr @exit_code, align 4
  %415 = load ptr, ptr @stderr, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.49, ptr noundef %418) #9
  br label %420

420:                                              ; preds = %414, %411
  store i32 1, ptr @readonly_flag, align 4
  br label %582

421:                                              ; preds = %406
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 0
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %6, align 4
  %426 = icmp sgt i32 %425, 4
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  %428 = load i32, ptr %6, align 4
  br label %430

429:                                              ; preds = %421
  br label %430

430:                                              ; preds = %429, %427
  %431 = phi i32 [ %428, %427 ], [ 4, %429 ]
  %432 = sext i32 %431 to i64
  %433 = call i32 @xstrncasecmp(ptr noundef %424, ptr noundef @.str.50, i64 noundef %432)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %447

435:                                              ; preds = %430
  %436 = load i32, ptr %4, align 4
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  store i32 1, ptr @exit_code, align 4
  %439 = load ptr, ptr @stderr, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 0
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.49, ptr noundef %442) #9
  br label %444

444:                                              ; preds = %438, %435
  %445 = load ptr, ptr @db_conn, align 8
  %446 = call i32 @slurmdb_reconfig(ptr noundef %445)
  br label %581

447:                                              ; preds = %430
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 0
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %6, align 4
  %452 = icmp sgt i32 %451, 2
  br i1 %452, label %453, label %455

453:                                              ; preds = %447
  %454 = load i32, ptr %6, align 4
  br label %456

455:                                              ; preds = %447
  br label %456

456:                                              ; preds = %455, %453
  %457 = phi i32 [ %454, %453 ], [ 2, %455 ]
  %458 = sext i32 %457 to i64
  %459 = call i32 @xstrncasecmp(ptr noundef %450, ptr noundef @.str.51, i64 noundef %458)
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %514

461:                                              ; preds = %456
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i16 0, ptr %10, align 2
  %462 = load i32, ptr %4, align 4
  %463 = icmp sgt i32 %462, 4
  br i1 %463, label %464, label %470

464:                                              ; preds = %461
  store i32 1, ptr @exit_code, align 4
  %465 = load ptr, ptr @stderr, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 0
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.49, ptr noundef %468) #9
  br label %470

470:                                              ; preds = %464, %461
  %471 = load i32, ptr %4, align 4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %478

473:                                              ; preds = %470
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 1
  %476 = load ptr, ptr %475, align 8
  %477 = call i64 @parse_time(ptr noundef %476, i32 noundef 1)
  store i64 %477, ptr %8, align 8
  br label %478

478:                                              ; preds = %473, %470
  %479 = load i32, ptr %4, align 4
  %480 = icmp sgt i32 %479, 2
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 2
  %484 = load ptr, ptr %483, align 8
  %485 = call i64 @parse_time(ptr noundef %484, i32 noundef 1)
  store i64 %485, ptr %9, align 8
  br label %486

486:                                              ; preds = %481, %478
  %487 = load i32, ptr %4, align 4
  %488 = icmp sgt i32 %487, 3
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 3
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @atoi(ptr noundef %492) #13
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %10, align 2
  br label %495

495:                                              ; preds = %489, %486
  %496 = load ptr, ptr @db_conn, align 8
  %497 = load i64, ptr %8, align 8
  %498 = load i64, ptr %9, align 8
  %499 = load i16, ptr %10, align 2
  %500 = call i32 @slurmdb_usage_roll(ptr noundef %496, i64 noundef %497, i64 noundef %498, i16 noundef zeroext %499, ptr noundef null)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %513

502:                                              ; preds = %495
  %503 = call i32 @commit_check(ptr noundef @.str.52)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load ptr, ptr @db_conn, align 8
  %507 = call i32 @slurmdb_connection_commit(ptr noundef %506, i1 noundef zeroext true)
  br label %512

508:                                              ; preds = %502
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %510 = load ptr, ptr @db_conn, align 8
  %511 = call i32 @slurmdb_connection_commit(ptr noundef %510, i1 noundef zeroext false)
  br label %512

512:                                              ; preds = %508, %505
  br label %513

513:                                              ; preds = %512, %495
  br label %580

514:                                              ; preds = %456
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i64 0
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %6, align 4
  %519 = icmp sgt i32 %518, 4
  br i1 %519, label %520, label %522

520:                                              ; preds = %514
  %521 = load i32, ptr %6, align 4
  br label %523

522:                                              ; preds = %514
  br label %523

523:                                              ; preds = %522, %520
  %524 = phi i32 [ %521, %520 ], [ 4, %522 ]
  %525 = sext i32 %524 to i64
  %526 = call i32 @xstrncasecmp(ptr noundef %517, ptr noundef @.str.54, i64 noundef %525)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %548

528:                                              ; preds = %523
  %529 = load i32, ptr %4, align 4
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %528
  store i32 1, ptr @exit_code, align 4
  %532 = load ptr, ptr @stderr, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 0
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.49, ptr noundef %535) #9
  br label %537

537:                                              ; preds = %531, %528
  %538 = load ptr, ptr @db_conn, align 8
  %539 = call i32 @slurmdb_shutdown(ptr noundef %538)
  store i32 %539, ptr %7, align 4
  %540 = load i32, ptr %7, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %537
  %543 = load ptr, ptr @stderr, align 8
  %544 = load i32, ptr %7, align 4
  %545 = call ptr @slurm_strerror(i32 noundef %544)
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.55, ptr noundef %545) #9
  store i32 1, ptr @exit_code, align 4
  br label %547

547:                                              ; preds = %542, %537
  br label %579

548:                                              ; preds = %523
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 0
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %6, align 4
  %553 = icmp sgt i32 %552, 4
  br i1 %553, label %554, label %556

554:                                              ; preds = %548
  %555 = load i32, ptr %6, align 4
  br label %557

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %556, %554
  %558 = phi i32 [ %555, %554 ], [ 4, %556 ]
  %559 = sext i32 %558 to i64
  %560 = call i32 @xstrncasecmp(ptr noundef %551, ptr noundef @.str.12, i64 noundef %559)
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %572

562:                                              ; preds = %557
  %563 = load i32, ptr %4, align 4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %571

565:                                              ; preds = %562
  store i32 1, ptr @exit_code, align 4
  %566 = load ptr, ptr @stderr, align 8
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds ptr, ptr %567, i64 0
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.49, ptr noundef %569) #9
  br label %571

571:                                              ; preds = %565, %562
  call void @_print_version()
  br label %578

572:                                              ; preds = %557
  store i32 1, ptr @exit_code, align 4
  %573 = load ptr, ptr @stderr, align 8
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 0
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.56, ptr noundef %576) #9
  br label %578

578:                                              ; preds = %572, %571
  br label %579

579:                                              ; preds = %578, %547
  br label %580

580:                                              ; preds = %579, %513
  br label %581

581:                                              ; preds = %580, %444
  br label %582

582:                                              ; preds = %581, %420
  br label %583

583:                                              ; preds = %582, %396
  br label %584

584:                                              ; preds = %583, %368
  br label %585

585:                                              ; preds = %584, %335
  br label %586

586:                                              ; preds = %585, %302
  br label %587

587:                                              ; preds = %586, %269
  br label %588

588:                                              ; preds = %587, %250
  br label %589

589:                                              ; preds = %588, %231
  br label %590

590:                                              ; preds = %589, %202
  br label %591

591:                                              ; preds = %590, %150
  br label %592

592:                                              ; preds = %591, %126
  br label %593

593:                                              ; preds = %592, %98
  br label %594

594:                                              ; preds = %593, %83
  br label %595

595:                                              ; preds = %594, %54
  br label %596

596:                                              ; preds = %595, %39
  store i32 0, ptr %3, align 4
  br label %597

597:                                              ; preds = %596, %19
  %598 = load i32, ptr %3, align 4
  ret i32 %598
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %11, align 4
  %12 = call ptr @readline(ptr noundef @.str.28)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 2, ptr @exit_flag, align 4
  store i32 0, ptr %3, align 4
  br label %171

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @xstrncmp(ptr noundef %17, ptr noundef @.str.29, i64 noundef 1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %21) #9
  store i32 0, ptr %3, align 4
  br label %171

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @xstrcmp(ptr noundef %23, ptr noundef @.str.30)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %27) #9
  %28 = load ptr, ptr @_get_command.last_in_line, align 8
  store ptr %28, ptr %6, align 8
  %29 = load i32, ptr @_get_command.last_in_line_size, align 4
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr @_get_command.last_in_line, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @_get_command.last_in_line, align 8
  call void @free(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr @_get_command.last_in_line, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @strlen(ptr noundef %37) #13
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4
  store i32 %39, ptr @_get_command.last_in_line_size, align 4
  br label %40

40:                                               ; preds = %35, %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @add_history(ptr noundef %43)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %167, %42
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %170

49:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %170

58:                                               ; preds = %49
  %59 = call ptr @__ctype_b_loc() #12
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %60, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  br label %167

74:                                               ; preds = %58
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sgt i32 %77, 128
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  store i32 1, ptr @exit_code, align 4
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr @command_name, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.31, ptr noundef %81, i32 noundef 127) #9
  store i32 7, ptr %3, align 4
  br label %171

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  store ptr %87, ptr %93, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %163, %83
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 34
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %9, align 1
  br label %163

113:                                              ; preds = %100
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 39
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %10, align 1
  br label %163

126:                                              ; preds = %113
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %166

135:                                              ; preds = %126
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %10, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %135
  br label %163

142:                                              ; preds = %138
  %143 = call ptr @__ctype_b_loc() #12
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %144, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 8192
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %142
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 0, ptr %161, align 1
  br label %166

162:                                              ; preds = %142
  br label %163

163:                                              ; preds = %162, %141, %121, %108
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %96, !llvm.loop !10

166:                                              ; preds = %157, %134, %96
  br label %167

167:                                              ; preds = %166, %73
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %45, !llvm.loop !11

170:                                              ; preds = %57, %45
  store i32 0, ptr %3, align 4
  br label %171

171:                                              ; preds = %170, %79, %20, %15
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

declare void @slurm_xfree(ptr noundef) #2

declare i32 @putchar(i32 noundef) #2

declare i32 @slurmdb_connection_close(ptr noundef) #2

declare i32 @acct_storage_g_fini() #2

declare ptr @readline(ptr noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @add_history(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare void @print_slurm_version() #2

declare i64 @slurm_api_version() #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @sacctmgr_dump_cluster(i32 noundef, ptr noundef) #2

declare void @load_sacctmgr_cfg_file(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_add_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load i8, ptr @have_db_conn, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %205

10:                                               ; preds = %2
  %11 = load i32, ptr @readonly_flag, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  store i32 1, ptr @exit_code, align 4
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.57) #9
  br label %205

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %184

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr @db_conn, align 8
  %29 = call i32 @slurmdb_connection_commit(ptr noundef %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  br label %38

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 1, %37 ]
  %40 = sext i32 %39 to i64
  %41 = call i32 @xstrncasecmp(ptr noundef %32, ptr noundef @.str.58, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 4, %51 ]
  %54 = sext i32 %53 to i64
  %55 = call i32 @xstrncasecmp(ptr noundef %46, ptr noundef @.str.59, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %38
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = call i32 @sacctmgr_add_account(i32 noundef %59, ptr noundef %61)
  store i32 %62, ptr %5, align 4
  br label %201

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  br label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ %70, %69 ], [ 2, %71 ]
  %74 = sext i32 %73 to i64
  %75 = call i32 @xstrncasecmp(ptr noundef %66, ptr noundef @.str.60, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = call i32 @sacctmgr_add_cluster(i32 noundef %79, ptr noundef %81)
  store i32 %82, ptr %5, align 4
  br label %200

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ 2, %91 ]
  %94 = sext i32 %93 to i64
  %95 = call i32 @xstrncasecmp(ptr noundef %86, ptr noundef @.str.61, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = call i32 @sacctmgr_add_coord(i32 noundef %99, ptr noundef %101)
  store i32 %102, ptr %5, align 4
  br label %199

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i32 [ %110, %109 ], [ 1, %111 ]
  %114 = sext i32 %113 to i64
  %115 = call i32 @xstrncasecmp(ptr noundef %106, ptr noundef @.str.62, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = call i32 @sacctmgr_add_federation(i32 noundef %119, ptr noundef %121)
  store i32 %122, ptr %5, align 4
  br label %198

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load i32, ptr %6, align 4
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi i32 [ %130, %129 ], [ 1, %131 ]
  %134 = sext i32 %133 to i64
  %135 = call i32 @xstrncasecmp(ptr noundef %126, ptr noundef @.str.63, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = call i32 @sacctmgr_add_qos(i32 noundef %139, ptr noundef %141)
  store i32 %142, ptr %5, align 4
  br label %197

143:                                              ; preds = %132
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %6, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %6, align 4
  br label %152

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi i32 [ %150, %149 ], [ 1, %151 ]
  %154 = sext i32 %153 to i64
  %155 = call i32 @xstrncasecmp(ptr noundef %146, ptr noundef @.str.64, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  %162 = call i32 @sacctmgr_add_res(i32 noundef %159, ptr noundef %161)
  store i32 %162, ptr %5, align 4
  br label %196

163:                                              ; preds = %152
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %6, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %6, align 4
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi i32 [ %170, %169 ], [ 1, %171 ]
  %174 = sext i32 %173 to i64
  %175 = call i32 @xstrncasecmp(ptr noundef %166, ptr noundef @.str.65, i64 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = call i32 @sacctmgr_add_user(i32 noundef %179, ptr noundef %181)
  store i32 %182, ptr %5, align 4
  br label %195

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %21
  store i32 1, ptr @exit_code, align 4
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.66) #9
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.67) #9
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.68) #9
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.69) #9
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.70) #9
  br label %195

195:                                              ; preds = %184, %177
  br label %196

196:                                              ; preds = %195, %157
  br label %197

197:                                              ; preds = %196, %137
  br label %198

198:                                              ; preds = %197, %117
  br label %199

199:                                              ; preds = %198, %97
  br label %200

200:                                              ; preds = %199, %77
  br label %201

201:                                              ; preds = %200, %57
  %202 = load i32, ptr %5, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 1, ptr @exit_code, align 4
  br label %205

205:                                              ; preds = %204, %201, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_archive_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load i8, ptr @have_db_conn, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %82

10:                                               ; preds = %2
  %11 = load i32, ptr @readonly_flag, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  store i32 1, ptr @exit_code, align 4
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.57) #9
  br label %82

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %70

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr @db_conn, align 8
  %29 = call i32 @slurmdb_connection_commit(ptr noundef %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  br label %38

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 1, %37 ]
  %40 = sext i32 %39 to i64
  %41 = call i32 @xstrncasecmp(ptr noundef %32, ptr noundef @.str.34, i64 noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = call i32 @sacctmgr_archive_dump(i32 noundef %45, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %78

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 1, %57 ]
  %60 = sext i32 %59 to i64
  %61 = call i32 @xstrncasecmp(ptr noundef %52, ptr noundef @.str.36, i64 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = call i32 @sacctmgr_archive_load(i32 noundef %65, ptr noundef %67)
  store i32 %68, ptr %5, align 4
  br label %77

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %21
  store i32 1, ptr @exit_code, align 4
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.71) #9
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.72) #9
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.73) #9
  br label %77

77:                                               ; preds = %70, %63
  br label %78

78:                                               ; preds = %77, %43
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr @exit_code, align 4
  br label %82

82:                                               ; preds = %81, %78, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_clear_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load i8, ptr @have_db_conn, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #13
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %6, align 4
  br label %30

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 1, %29 ]
  %32 = sext i32 %31 to i64
  %33 = call i32 @xstrncasecmp(ptr noundef %24, ptr noundef @.str.74, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @db_conn, align 8
  %37 = call i32 @slurmdb_clear_stats(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %46

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %15
  store i32 1, ptr @exit_code, align 4
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.75) #9
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.67) #9
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.76) #9
  br label %46

46:                                               ; preds = %39, %35
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr @exit_code, align 4
  br label %50

50:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_show_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %444

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #13
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load i8, ptr @have_db_conn, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %35, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 2, %28 ]
  %31 = sext i32 %30 to i64
  %32 = call i32 @xstrncasecmp(ptr noundef %23, ptr noundef @.str.77, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr @exit_code, align 4
  br label %471

35:                                               ; preds = %29, %12
  %36 = load ptr, ptr @db_conn, align 8
  %37 = call i32 @slurmdb_connection_commit(ptr noundef %36, i1 noundef zeroext false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 2, %45 ]
  %48 = sext i32 %47 to i64
  %49 = call i32 @xstrncasecmp(ptr noundef %40, ptr noundef @.str.78, i64 noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  br label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 4, %59 ]
  %62 = sext i32 %61 to i64
  %63 = call i32 @xstrncasecmp(ptr noundef %54, ptr noundef @.str.59, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60, %46
  %66 = load i32, ptr %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = call i32 @sacctmgr_list_account(i32 noundef %67, ptr noundef %69)
  store i32 %70, ptr %5, align 4
  br label %467

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  br label %80

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ 2, %79 ]
  %82 = sext i32 %81 to i64
  %83 = call i32 @xstrncasecmp(ptr noundef %74, ptr noundef @.str.79, i64 noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load i32, ptr %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = call i32 @sacctmgr_list_assoc(i32 noundef %87, ptr noundef %89)
  store i32 %90, ptr %5, align 4
  br label %466

91:                                               ; preds = %80
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %6, align 4
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i32 [ %98, %97 ], [ 2, %99 ]
  %102 = sext i32 %101 to i64
  %103 = call i32 @xstrncasecmp(ptr noundef %94, ptr noundef @.str.80, i64 noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = call i32 @sacctmgr_list_cluster(i32 noundef %107, ptr noundef %109)
  store i32 %110, ptr %5, align 4
  br label %465

111:                                              ; preds = %100
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = icmp sgt i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  br label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ 2, %119 ]
  %122 = sext i32 %121 to i64
  %123 = call i32 @xstrncasecmp(ptr noundef %114, ptr noundef @.str.77, i64 noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call i32 @sacctmgr_list_config()
  store i32 %126, ptr %5, align 4
  br label %464

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4
  br label %136

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi i32 [ %134, %133 ], [ 1, %135 ]
  %138 = sext i32 %137 to i64
  %139 = call i32 @xstrncasecmp(ptr noundef %130, ptr noundef @.str.81, i64 noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load i32, ptr %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = call i32 @sacctmgr_list_event(i32 noundef %143, ptr noundef %145)
  store i32 %146, ptr %5, align 4
  br label %463

147:                                              ; preds = %136
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi i32 [ %154, %153 ], [ 1, %155 ]
  %158 = sext i32 %157 to i64
  %159 = call i32 @xstrncasecmp(ptr noundef %150, ptr noundef @.str.62, i64 noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load i32, ptr %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = call i32 @sacctmgr_list_federation(i32 noundef %163, ptr noundef %165)
  store i32 %166, ptr %5, align 4
  br label %462

167:                                              ; preds = %156
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %6, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load i32, ptr %6, align 4
  br label %176

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i32 [ %174, %173 ], [ 1, %175 ]
  %178 = sext i32 %177 to i64
  %179 = call i32 @xstrncasecmp(ptr noundef %170, ptr noundef @.str.82, i64 noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = call i32 @sacctmgr_list_instance(i32 noundef %183, ptr noundef %185)
  store i32 %186, ptr %5, align 4
  br label %461

187:                                              ; preds = %176
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %6, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %6, align 4
  br label %196

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %193
  %197 = phi i32 [ %194, %193 ], [ 1, %195 ]
  %198 = sext i32 %197 to i64
  %199 = call i32 @xstrncasecmp(ptr noundef %190, ptr noundef @.str.83, i64 noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load i32, ptr %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 1
  %206 = call i32 @sacctmgr_list_problem(i32 noundef %203, ptr noundef %205)
  store i32 %206, ptr %5, align 4
  br label %460

207:                                              ; preds = %196
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %6, align 4
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load i32, ptr %6, align 4
  br label %216

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215, %213
  %217 = phi i32 [ %214, %213 ], [ 2, %215 ]
  %218 = sext i32 %217 to i64
  %219 = call i32 @xstrncasecmp(ptr noundef %210, ptr noundef @.str.84, i64 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %249

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %6, align 4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load i32, ptr %6, align 4
  br label %230

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi i32 [ %228, %227 ], [ 1, %229 ]
  %232 = sext i32 %231 to i64
  %233 = call i32 @xstrncasecmp(ptr noundef %224, ptr noundef @.str.85, i64 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %6, align 4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = load i32, ptr %6, align 4
  br label %244

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243, %241
  %245 = phi i32 [ %242, %241 ], [ 1, %243 ]
  %246 = sext i32 %245 to i64
  %247 = call i32 @xstrncasecmp(ptr noundef %238, ptr noundef @.str.86, i64 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %244, %230, %216
  %250 = load i32, ptr %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = call i32 @sacctmgr_list_runaway_jobs(i32 noundef %251, ptr noundef %253)
  store i32 %254, ptr %5, align 4
  br label %459

255:                                              ; preds = %244
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = load i32, ptr %6, align 4
  br label %264

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263, %261
  %265 = phi i32 [ %262, %261 ], [ 1, %263 ]
  %266 = sext i32 %265 to i64
  %267 = call i32 @xstrncasecmp(ptr noundef %258, ptr noundef @.str.63, i64 noundef %266)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = load i32, ptr %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = call i32 @sacctmgr_list_qos(i32 noundef %271, ptr noundef %273)
  store i32 %274, ptr %5, align 4
  br label %458

275:                                              ; preds = %264
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 0
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %6, align 4
  %280 = icmp sgt i32 %279, 4
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = load i32, ptr %6, align 4
  br label %284

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %283, %281
  %285 = phi i32 [ %282, %281 ], [ 4, %283 ]
  %286 = sext i32 %285 to i64
  %287 = call i32 @xstrncasecmp(ptr noundef %278, ptr noundef @.str.64, i64 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %3, align 4
  %291 = sub nsw i32 %290, 1
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  %294 = call i32 @sacctmgr_list_res(i32 noundef %291, ptr noundef %293)
  store i32 %294, ptr %5, align 4
  br label %457

295:                                              ; preds = %284
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %6, align 4
  %300 = icmp sgt i32 %299, 4
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = load i32, ptr %6, align 4
  br label %304

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %303, %301
  %305 = phi i32 [ %302, %301 ], [ 4, %303 ]
  %306 = sext i32 %305 to i64
  %307 = call i32 @xstrncasecmp(ptr noundef %298, ptr noundef @.str.87, i64 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %6, align 4
  %314 = icmp sgt i32 %313, 4
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = load i32, ptr %6, align 4
  br label %318

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317, %315
  %319 = phi i32 [ %316, %315 ], [ 4, %317 ]
  %320 = sext i32 %319 to i64
  %321 = call i32 @xstrncasecmp(ptr noundef %312, ptr noundef @.str.88, i64 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %318, %304
  %324 = load i32, ptr %3, align 4
  %325 = sub nsw i32 %324, 1
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = call i32 @sacctmgr_list_reservation(i32 noundef %325, ptr noundef %327)
  store i32 %328, ptr %5, align 4
  br label %456

329:                                              ; preds = %318
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 0
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %6, align 4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  %336 = load i32, ptr %6, align 4
  br label %338

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337, %335
  %339 = phi i32 [ %336, %335 ], [ 1, %337 ]
  %340 = sext i32 %339 to i64
  %341 = call i32 @xstrncasecmp(ptr noundef %332, ptr noundef @.str.74, i64 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %338
  %344 = load i32, ptr %3, align 4
  %345 = sub nsw i32 %344, 1
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  %348 = call i32 @sacctmgr_list_stats(i32 noundef %345, ptr noundef %347)
  store i32 %348, ptr %5, align 4
  br label %455

349:                                              ; preds = %338
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 0
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %6, align 4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %349
  %356 = load i32, ptr %6, align 4
  br label %358

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357, %355
  %359 = phi i32 [ %356, %355 ], [ 1, %357 ]
  %360 = sext i32 %359 to i64
  %361 = call i32 @xstrncasecmp(ptr noundef %352, ptr noundef @.str.89, i64 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %377

363:                                              ; preds = %358
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds ptr, ptr %364, i64 0
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %6, align 4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  %370 = load i32, ptr %6, align 4
  br label %372

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371, %369
  %373 = phi i32 [ %370, %369 ], [ 1, %371 ]
  %374 = sext i32 %373 to i64
  %375 = call i32 @xstrncasecmp(ptr noundef %366, ptr noundef @.str.90, i64 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %372, %358
  %378 = load i32, ptr %3, align 4
  %379 = sub nsw i32 %378, 1
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 1
  %382 = call i32 @sacctmgr_list_txn(i32 noundef %379, ptr noundef %381)
  store i32 %382, ptr %5, align 4
  br label %454

383:                                              ; preds = %372
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 0
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %6, align 4
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  %390 = load i32, ptr %6, align 4
  br label %392

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391, %389
  %393 = phi i32 [ %390, %389 ], [ 1, %391 ]
  %394 = sext i32 %393 to i64
  %395 = call i32 @xstrncasecmp(ptr noundef %386, ptr noundef @.str.91, i64 noundef %394)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = load i32, ptr %3, align 4
  %399 = sub nsw i32 %398, 1
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds ptr, ptr %400, i64 1
  %402 = call i32 @sacctmgr_list_user(i32 noundef %399, ptr noundef %401)
  store i32 %402, ptr %5, align 4
  br label %453

403:                                              ; preds = %392
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 0
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %6, align 4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  %410 = load i32, ptr %6, align 4
  br label %412

411:                                              ; preds = %403
  br label %412

412:                                              ; preds = %411, %409
  %413 = phi i32 [ %410, %409 ], [ 1, %411 ]
  %414 = sext i32 %413 to i64
  %415 = call i32 @xstrncasecmp(ptr noundef %406, ptr noundef @.str.92, i64 noundef %414)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %412
  %418 = load i32, ptr %3, align 4
  %419 = sub nsw i32 %418, 1
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 1
  %422 = call i32 @sacctmgr_list_wckey(i32 noundef %419, ptr noundef %421)
  store i32 %422, ptr %5, align 4
  br label %452

423:                                              ; preds = %412
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 0
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %6, align 4
  %428 = icmp sgt i32 %427, 2
  br i1 %428, label %429, label %431

429:                                              ; preds = %423
  %430 = load i32, ptr %6, align 4
  br label %432

431:                                              ; preds = %423
  br label %432

432:                                              ; preds = %431, %429
  %433 = phi i32 [ %430, %429 ], [ 2, %431 ]
  %434 = sext i32 %433 to i64
  %435 = call i32 @xstrncasecmp(ptr noundef %426, ptr noundef @.str.93, i64 noundef %434)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %432
  %438 = load i32, ptr %3, align 4
  %439 = sub nsw i32 %438, 1
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 1
  %442 = call i32 @sacctmgr_list_tres(i32 noundef %439, ptr noundef %441)
  store i32 %442, ptr %5, align 4
  br label %451

443:                                              ; preds = %432
  br label %444

444:                                              ; preds = %443, %11
  store i32 1, ptr @exit_code, align 4
  %445 = load ptr, ptr @stderr, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.75) #9
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.67) #9
  %449 = load ptr, ptr @stderr, align 8
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.94) #9
  br label %451

451:                                              ; preds = %444, %437
  br label %452

452:                                              ; preds = %451, %417
  br label %453

453:                                              ; preds = %452, %397
  br label %454

454:                                              ; preds = %453, %377
  br label %455

455:                                              ; preds = %454, %343
  br label %456

456:                                              ; preds = %455, %323
  br label %457

457:                                              ; preds = %456, %289
  br label %458

458:                                              ; preds = %457, %269
  br label %459

459:                                              ; preds = %458, %249
  br label %460

460:                                              ; preds = %459, %201
  br label %461

461:                                              ; preds = %460, %181
  br label %462

462:                                              ; preds = %461, %161
  br label %463

463:                                              ; preds = %462, %141
  br label %464

464:                                              ; preds = %463, %125
  br label %465

465:                                              ; preds = %464, %105
  br label %466

466:                                              ; preds = %465, %85
  br label %467

467:                                              ; preds = %466, %65
  %468 = load i32, ptr %5, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store i32 1, ptr @exit_code, align 4
  br label %471

471:                                              ; preds = %470, %467, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_modify_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load i8, ptr @have_db_conn, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %201

10:                                               ; preds = %2
  %11 = load i32, ptr @readonly_flag, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  store i32 1, ptr @exit_code, align 4
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.57) #9
  br label %201

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %184

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr @db_conn, align 8
  %29 = call i32 @slurmdb_connection_commit(ptr noundef %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  br label %38

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 1, %37 ]
  %40 = sext i32 %39 to i64
  %41 = call i32 @xstrncasecmp(ptr noundef %32, ptr noundef @.str.78, i64 noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 4, %51 ]
  %54 = sext i32 %53 to i64
  %55 = call i32 @xstrncasecmp(ptr noundef %46, ptr noundef @.str.59, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %38
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = call i32 @sacctmgr_modify_account(i32 noundef %59, ptr noundef %61)
  store i32 %62, ptr %5, align 4
  br label %197

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = icmp sgt i32 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  br label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ %70, %69 ], [ 5, %71 ]
  %74 = sext i32 %73 to i64
  %75 = call i32 @xstrncasecmp(ptr noundef %66, ptr noundef @.str.80, i64 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = call i32 @sacctmgr_modify_cluster(i32 noundef %79, ptr noundef %81)
  store i32 %82, ptr %5, align 4
  br label %196

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ 1, %91 ]
  %94 = sext i32 %93 to i64
  %95 = call i32 @xstrncasecmp(ptr noundef %86, ptr noundef @.str.62, i64 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = call i32 @sacctmgr_modify_federation(i32 noundef %99, ptr noundef %101)
  store i32 %102, ptr %5, align 4
  br label %195

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i32 [ %110, %109 ], [ 1, %111 ]
  %114 = sext i32 %113 to i64
  %115 = call i32 @xstrncasecmp(ptr noundef %106, ptr noundef @.str.95, i64 noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = call i32 @sacctmgr_modify_job(i32 noundef %119, ptr noundef %121)
  store i32 %122, ptr %5, align 4
  br label %194

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load i32, ptr %6, align 4
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi i32 [ %130, %129 ], [ 1, %131 ]
  %134 = sext i32 %133 to i64
  %135 = call i32 @xstrncasecmp(ptr noundef %126, ptr noundef @.str.96, i64 noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = call i32 @sacctmgr_modify_qos(i32 noundef %139, ptr noundef %141)
  store i32 %142, ptr %5, align 4
  br label %193

143:                                              ; preds = %132
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %6, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %6, align 4
  br label %152

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi i32 [ %150, %149 ], [ 1, %151 ]
  %154 = sext i32 %153 to i64
  %155 = call i32 @xstrncasecmp(ptr noundef %146, ptr noundef @.str.64, i64 noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  %162 = call i32 @sacctmgr_modify_res(i32 noundef %159, ptr noundef %161)
  store i32 %162, ptr %5, align 4
  br label %192

163:                                              ; preds = %152
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %6, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %6, align 4
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi i32 [ %170, %169 ], [ 1, %171 ]
  %174 = sext i32 %173 to i64
  %175 = call i32 @xstrncasecmp(ptr noundef %166, ptr noundef @.str.91, i64 noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = call i32 @sacctmgr_modify_user(i32 noundef %179, ptr noundef %181)
  store i32 %182, ptr %5, align 4
  br label %191

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %21
  store i32 1, ptr @exit_code, align 4
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.97) #9
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.67) #9
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.98) #9
  br label %191

191:                                              ; preds = %184, %177
  br label %192

192:                                              ; preds = %191, %157
  br label %193

193:                                              ; preds = %192, %137
  br label %194

194:                                              ; preds = %193, %117
  br label %195

195:                                              ; preds = %194, %97
  br label %196

196:                                              ; preds = %195, %77
  br label %197

197:                                              ; preds = %196, %57
  %198 = load i32, ptr %5, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 1, ptr @exit_code, align 4
  br label %201

201:                                              ; preds = %200, %197, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_delete_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load i8, ptr @have_db_conn, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %205

10:                                               ; preds = %2
  %11 = load i32, ptr @readonly_flag, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  store i32 1, ptr @exit_code, align 4
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.57) #9
  br label %205

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %184

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr @db_conn, align 8
  %29 = call i32 @slurmdb_connection_commit(ptr noundef %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  br label %38

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 1, %37 ]
  %40 = sext i32 %39 to i64
  %41 = call i32 @xstrncasecmp(ptr noundef %32, ptr noundef @.str.78, i64 noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 4, %51 ]
  %54 = sext i32 %53 to i64
  %55 = call i32 @xstrncasecmp(ptr noundef %46, ptr noundef @.str.59, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %38
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = call i32 @sacctmgr_delete_account(i32 noundef %59, ptr noundef %61)
  store i32 %62, ptr %5, align 4
  br label %201

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  br label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ %70, %69 ], [ 2, %71 ]
  %74 = sext i32 %73 to i64
  %75 = call i32 @xstrncasecmp(ptr noundef %66, ptr noundef @.str.80, i64 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = call i32 @sacctmgr_delete_cluster(i32 noundef %79, ptr noundef %81)
  store i32 %82, ptr %5, align 4
  br label %200

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ 2, %91 ]
  %94 = sext i32 %93 to i64
  %95 = call i32 @xstrncasecmp(ptr noundef %86, ptr noundef @.str.99, i64 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = call i32 @sacctmgr_delete_coord(i32 noundef %99, ptr noundef %101)
  store i32 %102, ptr %5, align 4
  br label %199

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i32 [ %110, %109 ], [ 1, %111 ]
  %114 = sext i32 %113 to i64
  %115 = call i32 @xstrncasecmp(ptr noundef %106, ptr noundef @.str.100, i64 noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = call i32 @sacctmgr_delete_federation(i32 noundef %119, ptr noundef %121)
  store i32 %122, ptr %5, align 4
  br label %198

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load i32, ptr %6, align 4
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi i32 [ %130, %129 ], [ 2, %131 ]
  %134 = sext i32 %133 to i64
  %135 = call i32 @xstrncasecmp(ptr noundef %126, ptr noundef @.str.63, i64 noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = call i32 @sacctmgr_delete_qos(i32 noundef %139, ptr noundef %141)
  store i32 %142, ptr %5, align 4
  br label %197

143:                                              ; preds = %132
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %6, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %6, align 4
  br label %152

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi i32 [ %150, %149 ], [ 1, %151 ]
  %154 = sext i32 %153 to i64
  %155 = call i32 @xstrncasecmp(ptr noundef %146, ptr noundef @.str.64, i64 noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  %162 = call i32 @sacctmgr_delete_res(i32 noundef %159, ptr noundef %161)
  store i32 %162, ptr %5, align 4
  br label %196

163:                                              ; preds = %152
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %6, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %6, align 4
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi i32 [ %170, %169 ], [ 1, %171 ]
  %174 = sext i32 %173 to i64
  %175 = call i32 @xstrncasecmp(ptr noundef %166, ptr noundef @.str.91, i64 noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = call i32 @sacctmgr_delete_user(i32 noundef %179, ptr noundef %181)
  store i32 %182, ptr %5, align 4
  br label %195

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %21
  store i32 1, ptr @exit_code, align 4
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.101) #9
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.67) #9
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.68) #9
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.102) #9
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.103) #9
  br label %195

195:                                              ; preds = %184, %177
  br label %196

196:                                              ; preds = %195, %157
  br label %197

197:                                              ; preds = %196, %137
  br label %198

198:                                              ; preds = %197, %117
  br label %199

199:                                              ; preds = %198, %97
  br label %200

200:                                              ; preds = %199, %77
  br label %201

201:                                              ; preds = %200, %57
  %202 = load i32, ptr %5, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 1, ptr @exit_code, align 4
  br label %205

205:                                              ; preds = %204, %201, %13, %9
  ret void
}

declare i32 @slurmdb_reconfig(ptr noundef) #2

declare i64 @parse_time(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

declare i32 @slurmdb_usage_roll(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @commit_check(ptr noundef) #2

declare i32 @slurmdb_connection_commit(ptr noundef, i1 noundef zeroext) #2

declare i32 @slurmdb_shutdown(ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare i32 @sacctmgr_add_account(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_add_cluster(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_add_coord(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_add_federation(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_add_qos(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_add_res(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_add_user(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_archive_dump(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_archive_load(i32 noundef, ptr noundef) #2

declare i32 @slurmdb_clear_stats(ptr noundef) #2

declare i32 @sacctmgr_list_account(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_assoc(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_cluster(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_config() #2

declare i32 @sacctmgr_list_event(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_federation(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_instance(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_problem(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_runaway_jobs(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_qos(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_res(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_reservation(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_stats(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_txn(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_user(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_wckey(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_list_tres(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_modify_account(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_modify_cluster(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_modify_federation(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_modify_job(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_modify_qos(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_modify_res(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_modify_user(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_delete_account(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_delete_cluster(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_delete_coord(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_delete_federation(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_delete_qos(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_delete_res(i32 noundef, ptr noundef) #2

declare i32 @sacctmgr_delete_user(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
