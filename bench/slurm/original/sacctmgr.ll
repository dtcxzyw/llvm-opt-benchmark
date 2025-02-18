target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurmdbd_ping_t = type { ptr, i8, i64, i32 }

@with_assoc_flag = dso_local global i32 0, align 4
@db_conn = dso_local global ptr null, align 8
@my_uid = dso_local global i32 0, align 4
@my_user_name = dso_local global ptr null, align 8
@g_qos_list = dso_local global ptr null, align 8
@g_res_list = dso_local global ptr null, align 8
@g_tres_list = dso_local global ptr null, align 8
@mime_type = dso_local global ptr null, align 8
@data_parser = dso_local global ptr null, align 8
@user_case_norm = dso_local global i8 1, align 1
@tree_display = dso_local global i8 0, align 1
@have_db_conn = dso_local global i8 0, align 1
@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@main.long_options = internal global [16 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 81, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i32 257, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@stdout = external global ptr, align 8
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
@.str.50 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"unable to run ping\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"reconfigure\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"rollup\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Would you like to commit rollup?\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c" Rollup Discarded\0A\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c" Problem shutting down server: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"invalid keyword: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"Can't run this command in readonly mode.\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Coordinator\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Federation\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Resource\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"No valid entity in add command\0A\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Input line must include \00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"\22Account\22, \22Cluster\22, \22Coordinator\22, \00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"\22Federation\22, \22QOS\22, \22Resource\22, \00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"or \22User\22\0A\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"No valid entity in archive command\0A\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Input line must include, \00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"\22Dump\22, or \22load\22\0A\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Stats\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"No valid entity in list command\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"\22Stats\22\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Instances\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Problems\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"RunawayJobs\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"OrphanJobs\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"LostJobs\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Reservations\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"Resv\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Transactions\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"Txn\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"WCKeys\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"tres\00", align 1
@.str.96 = private unnamed_addr constant [189 x i8] c"\22Account\22, \22Association\22, \22Cluster\22, \22Configuration\22,\0A\22Event\22, \22Federation\22, \22Problem\22, \22QOS\22, \22Resource\22, \22Reservation\22,\0A\22RunAwayJobs\22, \22Stats\22, \22Transaction\22, \22TRES\22, \22User\22, or \22WCKey\22\0A\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"Job\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"QOSs\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"No valid entity in modify command\0A\00", align 1
@.str.100 = private unnamed_addr constant [72 x i8] c"\22Account\22, \22Cluster\22, \22Federation\22, \22Job\22, \22QOS\22, \22Resource\22 or \22User\22\0A\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"Coordinators\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Federations\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"No valid entity in delete command\0A\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"\22Federation\22, \22QOS\22, \22Resource\22, or \00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"\22User\22\0A\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"Failed to perform slurmdbd pings\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"slurmdbd(%s) at %s is %s\0A\00", align 1
@_set_ping_exit_code.slurmdbd_up = internal global i8 0, align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.main.opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
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
  %24 = call i32 @getopt_long(i32 noundef %22, ptr noundef %23, ptr noundef @.str.16, ptr noundef @main.long_options, ptr noundef %10) #12
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
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.17) #12
  call void @exit(i32 noundef 1) #13
  unreachable

31:                                               ; preds = %26
  call void @_usage()
  %32 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %32) #13
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
  call void @exit(i32 noundef %45) #13
  unreachable

46:                                               ; preds = %26
  %47 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @main.long_options, ptr noundef %47)
  call void @exit(i32 noundef 0) #13
  unreachable

48:                                               ; preds = %26
  store ptr @.str.18, ptr @mime_type, align 8
  %49 = load ptr, ptr @optarg, align 8
  store ptr %49, ptr @data_parser, align 8
  %50 = call i32 @serializer_g_init(ptr noundef @.str.19, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (ptr, ...) @fatal(ptr noundef @.str.20) #14
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
  call void (ptr, ...) @fatal(ptr noundef @.str.23) #14
  unreachable

59:                                               ; preds = %54
  br label %65

60:                                               ; preds = %26
  store i32 1, ptr @exit_code, align 4
  %61 = load ptr, ptr @stderr, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.24, i32 noundef %62) #12
  %64 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %64) #13
  unreachable

65:                                               ; preds = %59, %53, %41, %40, %39, %38, %37, %36, %35, %34, %33
  br label %21, !llvm.loop !8

66:                                               ; preds = %21
  %67 = load i32, ptr @verbosity, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr @verbosity, align 4
  %71 = getelementptr inbounds nuw %struct.log_options_t, ptr %8, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %70
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw %struct.log_options_t, ptr %8, i32 0, i32 3
  store i8 1, ptr %74, align 4
  %75 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %8, i32 noundef 0, ptr noundef null)
  br label %76

76:                                               ; preds = %69, %66
  %77 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.25) #12
  call void @exit(i32 noundef 1) #13
  unreachable

81:                                               ; preds = %76
  %82 = call ptr @__errno_location() #15
  store i32 0, ptr %82, align 4
  %83 = call ptr @slurmdb_connection_get(ptr noundef %11)
  store ptr %83, ptr @db_conn, align 8
  %84 = call ptr @__errno_location() #15
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i8 1, ptr @have_db_conn, align 1
  br label %88

88:                                               ; preds = %87, %81
  %89 = call i32 @getuid() #12
  store i32 %89, ptr @my_uid, align 4
  %90 = load i32, ptr @my_uid, align 4
  %91 = call ptr @uid_to_string_cached(i32 noundef %90)
  store ptr %91, ptr @my_user_name, align 8
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i64
  %94 = and i64 %93, 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i8 0, ptr @user_case_norm, align 1
  br label %97

97:                                               ; preds = %96, %88
  %98 = load i32, ptr @optind, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr @optind, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr @optind, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = call i32 @_process_command(i32 noundef %104, ptr noundef %108)
  store i32 %109, ptr %6, align 4
  br label %246

110:                                              ; preds = %97
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %217

113:                                              ; preds = %110
  %114 = load i32, ptr @optind, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %217

117:                                              ; preds = %113
  %118 = load ptr, ptr @mime_type, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %217

120:                                              ; preds = %117
  %121 = load ptr, ptr @data_parser, align 8
  %122 = call i32 @xstrcmp(ptr noundef %121, ptr noundef @.str.26)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %217, label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %127 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 0
  store i32 463606195, ptr %127, align 8
  %128 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 4
  %132 = load ptr, ptr @data_parser, align 8
  store ptr %132, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr %12, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %12, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %4, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr @mime_type, align 8
  %140 = call ptr @data_parser_cli_meta(i32 noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %12, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %136, %126
  %143 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %12, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %148 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 2
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %12, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  br label %154

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %12, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 2
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %12, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %160 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 3
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %12, i32 0, i32 2
  store ptr %159, ptr %161, align 8
  br label %166

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %12, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 3
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %158
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr @mime_type, align 8
  %169 = load ptr, ptr @data_parser, align 8
  %170 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %12, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @data_parser_dump_cli_stdout(i32 noundef 294, ptr noundef %167, i32 noundef 32, ptr noundef null, ptr noundef %168, ptr noundef %169, ptr noundef %13, ptr noundef %171)
  store i32 %172, ptr @exit_code, align 4
  br label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %14, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %210

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @list_destroy(ptr noundef %185)
  br label %186

186:                                              ; preds = %182, %177
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %187, i32 0, i32 2
  store ptr null, ptr %188, align 8
  br label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @list_destroy(ptr noundef %199)
  br label %200

200:                                              ; preds = %196, %191
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %201, i32 0, i32 1
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  call void @free_openapi_resp_meta(ptr noundef %207)
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %208, i32 0, i32 0
  store ptr null, ptr %209, align 8
  br label %210

210:                                              ; preds = %204, %173
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %245

217:                                              ; preds = %120, %117, %113, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %218 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 245, ptr noundef @__func__.main)
  store ptr %218, ptr %16, align 8
  br label %219

219:                                              ; preds = %243, %217
  %220 = load i32, ptr %6, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %244

222:                                              ; preds = %219
  %223 = load ptr, ptr %16, align 8
  %224 = call i32 @_get_command(ptr noundef %15, ptr noundef %223)
  store i32 %224, ptr %6, align 4
  %225 = load i32, ptr %6, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = load i32, ptr @exit_flag, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227, %222
  br label %244

231:                                              ; preds = %227
  %232 = load i32, ptr %15, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = call i32 @_process_command(i32 noundef %232, ptr noundef %233)
  store i32 %234, ptr %6, align 4
  %235 = load i32, ptr @exit_code, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = load i32, ptr @exit_code, align 4
  store i32 %238, ptr %9, align 4
  store i32 0, ptr @exit_code, align 4
  br label %239

239:                                              ; preds = %237, %231
  %240 = load i32, ptr @exit_flag, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %244

243:                                              ; preds = %239
  br label %219, !llvm.loop !11

244:                                              ; preds = %242, %230, %219
  call void @slurm_xfree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %245

245:                                              ; preds = %244, %216
  br label %246

246:                                              ; preds = %245, %101
  %247 = load i32, ptr @exit_flag, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 @putchar(i32 noundef 10)
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i32, ptr %9, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load i32, ptr %9, align 4
  store i32 %255, ptr @exit_code, align 4
  br label %256

256:                                              ; preds = %254, %251
  %257 = call i32 @slurmdb_connection_close(ptr noundef @db_conn)
  %258 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %258) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 997, ptr noundef @__func__._usage)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 @_binary_usage_txt_start, i64 %9, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, ptr noundef %16)
  call void @slurm_xfree(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) #3

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare zeroext i1 @slurm_with_slurmdbd() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @slurmdb_connection_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #4

declare ptr @uid_to_string_cached(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_process_command(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %15 = load i32, ptr @quiet_flag, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.33) #12
  br label %20

20:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %631

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #16
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ 3, %34 ]
  %37 = sext i32 %36 to i64
  %38 = call i32 @xstrncasecmp(ptr noundef %29, ptr noundef @.str.10, i64 noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr @with_assoc_flag, align 4
  br label %630

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 3, %49 ]
  %52 = sext i32 %51 to i64
  %53 = call i32 @xstrncasecmp(ptr noundef %44, ptr noundef @.str.34, i64 noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = call i32 @sacctmgr_dump_cluster(i32 noundef %57, ptr noundef %59)
  br label %629

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 2, %69 ]
  %72 = sext i32 %71 to i64
  %73 = call i32 @xstrncasecmp(ptr noundef %64, ptr noundef @.str.1, i64 noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  store i32 1, ptr @exit_code, align 4
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.35, ptr noundef %82) #12
  br label %84

84:                                               ; preds = %78, %75
  call void @_usage()
  br label %628

85:                                               ; preds = %70
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  br label %94

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi i32 [ %92, %91 ], [ 2, %93 ]
  %96 = sext i32 %95 to i64
  %97 = call i32 @xstrncasecmp(ptr noundef %88, ptr noundef @.str.36, i64 noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  call void @load_sacctmgr_cfg_file(i32 noundef %101, ptr noundef %103)
  br label %627

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %6, align 4
  br label %113

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i32 [ %111, %110 ], [ 1, %112 ]
  %115 = sext i32 %114 to i64
  %116 = call i32 @xstrncasecmp(ptr noundef %107, ptr noundef @.str.5, i64 noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load i32, ptr %4, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  store i32 1, ptr @exit_code, align 4
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.35, ptr noundef %125) #12
  br label %127

127:                                              ; preds = %121, %118
  store i32 1, ptr @one_liner, align 4
  br label %626

128:                                              ; preds = %113
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4
  br label %137

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi i32 [ %135, %134 ], [ 4, %136 ]
  %139 = sext i32 %138 to i64
  %140 = call i32 @xstrncasecmp(ptr noundef %131, ptr noundef @.str.8, i64 noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load i32, ptr %4, align 4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  store i32 1, ptr @exit_code, align 4
  %146 = load ptr, ptr @stderr, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.35, ptr noundef %149) #12
  br label %151

151:                                              ; preds = %145, %142
  store i32 1, ptr @quiet_flag, align 4
  br label %625

152:                                              ; preds = %137
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %6, align 4
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %6, align 4
  br label %161

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %158
  %162 = phi i32 [ %159, %158 ], [ 4, %160 ]
  %163 = sext i32 %162 to i64
  %164 = call i32 @xstrncasecmp(ptr noundef %155, ptr noundef @.str.37, i64 noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %194, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %6, align 4
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load i32, ptr %6, align 4
  br label %175

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi i32 [ %173, %172 ], [ 2, %174 ]
  %177 = sext i32 %176 to i64
  %178 = call i32 @xstrncasecmp(ptr noundef %169, ptr noundef @.str.38, i64 noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %6, align 4
  %185 = icmp sgt i32 %184, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load i32, ptr %6, align 4
  br label %189

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi i32 [ %187, %186 ], [ 4, %188 ]
  %191 = sext i32 %190 to i64
  %192 = call i32 @xstrncasecmp(ptr noundef %183, ptr noundef @.str.39, i64 noundef %191)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %189, %175, %161
  %195 = load i32, ptr %4, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  store i32 1, ptr @exit_code, align 4
  %198 = load ptr, ptr @stderr, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.35, ptr noundef %201) #12
  br label %203

203:                                              ; preds = %197, %194
  store i32 1, ptr @exit_flag, align 4
  br label %624

204:                                              ; preds = %189
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %6, align 4
  %209 = icmp sgt i32 %208, 3
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = load i32, ptr %6, align 4
  br label %213

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212, %210
  %214 = phi i32 [ %211, %210 ], [ 3, %212 ]
  %215 = sext i32 %214 to i64
  %216 = call i32 @xstrncasecmp(ptr noundef %207, ptr noundef @.str.40, i64 noundef %215)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %6, align 4
  %223 = icmp sgt i32 %222, 3
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %6, align 4
  br label %227

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226, %224
  %228 = phi i32 [ %225, %224 ], [ 3, %226 ]
  %229 = sext i32 %228 to i64
  %230 = call i32 @xstrncasecmp(ptr noundef %221, ptr noundef @.str.41, i64 noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %227, %213
  %233 = load i32, ptr %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  call void @_add_it(i32 noundef %234, ptr noundef %236)
  br label %623

237:                                              ; preds = %227
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %6, align 4
  %242 = icmp sgt i32 %241, 3
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load i32, ptr %6, align 4
  br label %246

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245, %243
  %247 = phi i32 [ %244, %243 ], [ 3, %245 ]
  %248 = sext i32 %247 to i64
  %249 = call i32 @xstrncasecmp(ptr noundef %240, ptr noundef @.str.42, i64 noundef %248)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = load i32, ptr %4, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  call void @_archive_it(i32 noundef %253, ptr noundef %255)
  br label %622

256:                                              ; preds = %246
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %6, align 4
  %261 = icmp sgt i32 %260, 3
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load i32, ptr %6, align 4
  br label %265

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi i32 [ %263, %262 ], [ 3, %264 ]
  %267 = sext i32 %266 to i64
  %268 = call i32 @xstrncasecmp(ptr noundef %259, ptr noundef @.str.43, i64 noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load i32, ptr %4, align 4
  %272 = sub nsw i32 %271, 1
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  call void @_clear_it(i32 noundef %272, ptr noundef %274)
  br label %621

275:                                              ; preds = %265
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 0
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %6, align 4
  %280 = icmp sgt i32 %279, 3
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = load i32, ptr %6, align 4
  br label %284

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %283, %281
  %285 = phi i32 [ %282, %281 ], [ 3, %283 ]
  %286 = sext i32 %285 to i64
  %287 = call i32 @xstrncasecmp(ptr noundef %278, ptr noundef @.str.44, i64 noundef %286)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %303, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %6, align 4
  %294 = icmp sgt i32 %293, 3
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load i32, ptr %6, align 4
  br label %298

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297, %295
  %299 = phi i32 [ %296, %295 ], [ 3, %297 ]
  %300 = sext i32 %299 to i64
  %301 = call i32 @xstrncasecmp(ptr noundef %292, ptr noundef @.str.26, i64 noundef %300)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %298, %284
  %304 = load i32, ptr %4, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  call void @_show_it(i32 noundef %305, ptr noundef %307)
  br label %620

308:                                              ; preds = %298
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %6, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load i32, ptr %6, align 4
  br label %317

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316, %314
  %318 = phi i32 [ %315, %314 ], [ 1, %316 ]
  %319 = sext i32 %318 to i64
  %320 = call i32 @xstrncasecmp(ptr noundef %311, ptr noundef @.str.45, i64 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %336

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 0
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %6, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = load i32, ptr %6, align 4
  br label %331

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330, %328
  %332 = phi i32 [ %329, %328 ], [ 1, %330 ]
  %333 = sext i32 %332 to i64
  %334 = call i32 @xstrncasecmp(ptr noundef %325, ptr noundef @.str.46, i64 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %341, label %336

336:                                              ; preds = %331, %317
  %337 = load i32, ptr %4, align 4
  %338 = sub nsw i32 %337, 1
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 1
  call void @_modify_it(i32 noundef %338, ptr noundef %340)
  br label %619

341:                                              ; preds = %331
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %6, align 4
  %346 = icmp sgt i32 %345, 3
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  %348 = load i32, ptr %6, align 4
  br label %350

349:                                              ; preds = %341
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi i32 [ %348, %347 ], [ 3, %349 ]
  %352 = sext i32 %351 to i64
  %353 = call i32 @xstrncasecmp(ptr noundef %344, ptr noundef @.str.47, i64 noundef %352)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %369, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 0
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %6, align 4
  %360 = icmp sgt i32 %359, 3
  br i1 %360, label %361, label %363

361:                                              ; preds = %355
  %362 = load i32, ptr %6, align 4
  br label %364

363:                                              ; preds = %355
  br label %364

364:                                              ; preds = %363, %361
  %365 = phi i32 [ %362, %361 ], [ 3, %363 ]
  %366 = sext i32 %365 to i64
  %367 = call i32 @xstrncasecmp(ptr noundef %358, ptr noundef @.str.48, i64 noundef %366)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %364, %350
  %370 = load i32, ptr %4, align 4
  %371 = sub nsw i32 %370, 1
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  call void @_delete_it(i32 noundef %371, ptr noundef %373)
  br label %618

374:                                              ; preds = %364
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds ptr, ptr %375, i64 0
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %6, align 4
  %379 = icmp sgt i32 %378, 4
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = load i32, ptr %6, align 4
  br label %383

382:                                              ; preds = %374
  br label %383

383:                                              ; preds = %382, %380
  %384 = phi i32 [ %381, %380 ], [ 4, %382 ]
  %385 = sext i32 %384 to i64
  %386 = call i32 @xstrncasecmp(ptr noundef %377, ptr noundef @.str.11, i64 noundef %385)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %398

388:                                              ; preds = %383
  %389 = load i32, ptr %4, align 4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  store i32 1, ptr @exit_code, align 4
  %392 = load ptr, ptr @stderr, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i64 0
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.49, ptr noundef %395) #12
  br label %397

397:                                              ; preds = %391, %388
  store i32 -1, ptr @quiet_flag, align 4
  br label %617

398:                                              ; preds = %383
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds ptr, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %6, align 4
  %403 = icmp sgt i32 %402, 4
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  %405 = load i32, ptr %6, align 4
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %404
  %408 = phi i32 [ %405, %404 ], [ 4, %406 ]
  %409 = sext i32 %408 to i64
  %410 = call i32 @xstrncasecmp(ptr noundef %401, ptr noundef @.str.50, i64 noundef %409)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %430

412:                                              ; preds = %407
  %413 = load i32, ptr %4, align 4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %412
  store i32 1, ptr @exit_code, align 4
  %416 = load ptr, ptr @stderr, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i64 0
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.49, ptr noundef %419) #12
  br label %421

421:                                              ; preds = %415, %412
  %422 = load i32, ptr %4, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = call i32 @_ping(i32 noundef %422, ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %421
  %427 = load ptr, ptr @stderr, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.51) #12
  br label %429

429:                                              ; preds = %426, %421
  br label %616

430:                                              ; preds = %407
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds ptr, ptr %431, i64 0
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %6, align 4
  %435 = icmp sgt i32 %434, 4
  br i1 %435, label %436, label %438

436:                                              ; preds = %430
  %437 = load i32, ptr %6, align 4
  br label %439

438:                                              ; preds = %430
  br label %439

439:                                              ; preds = %438, %436
  %440 = phi i32 [ %437, %436 ], [ 4, %438 ]
  %441 = sext i32 %440 to i64
  %442 = call i32 @xstrncasecmp(ptr noundef %433, ptr noundef @.str.9, i64 noundef %441)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %454

444:                                              ; preds = %439
  %445 = load i32, ptr %4, align 4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %453

447:                                              ; preds = %444
  store i32 1, ptr @exit_code, align 4
  %448 = load ptr, ptr @stderr, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 0
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.49, ptr noundef %451) #12
  br label %453

453:                                              ; preds = %447, %444
  store i32 1, ptr @readonly_flag, align 4
  br label %615

454:                                              ; preds = %439
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 0
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %6, align 4
  %459 = icmp sgt i32 %458, 4
  br i1 %459, label %460, label %462

460:                                              ; preds = %454
  %461 = load i32, ptr %6, align 4
  br label %463

462:                                              ; preds = %454
  br label %463

463:                                              ; preds = %462, %460
  %464 = phi i32 [ %461, %460 ], [ 4, %462 ]
  %465 = sext i32 %464 to i64
  %466 = call i32 @xstrncasecmp(ptr noundef %457, ptr noundef @.str.52, i64 noundef %465)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %480

468:                                              ; preds = %463
  %469 = load i32, ptr %4, align 4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %477

471:                                              ; preds = %468
  store i32 1, ptr @exit_code, align 4
  %472 = load ptr, ptr @stderr, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds ptr, ptr %473, i64 0
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.49, ptr noundef %475) #12
  br label %477

477:                                              ; preds = %471, %468
  %478 = load ptr, ptr @db_conn, align 8
  %479 = call i32 @slurmdb_reconfig(ptr noundef %478)
  br label %614

480:                                              ; preds = %463
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds ptr, ptr %481, i64 0
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %6, align 4
  %485 = icmp sgt i32 %484, 2
  br i1 %485, label %486, label %488

486:                                              ; preds = %480
  %487 = load i32, ptr %6, align 4
  br label %489

488:                                              ; preds = %480
  br label %489

489:                                              ; preds = %488, %486
  %490 = phi i32 [ %487, %486 ], [ 2, %488 ]
  %491 = sext i32 %490 to i64
  %492 = call i32 @xstrncasecmp(ptr noundef %483, ptr noundef @.str.53, i64 noundef %491)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %547

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  store i16 0, ptr %11, align 2
  %495 = load i32, ptr %4, align 4
  %496 = icmp sgt i32 %495, 4
  br i1 %496, label %497, label %503

497:                                              ; preds = %494
  store i32 1, ptr @exit_code, align 4
  %498 = load ptr, ptr @stderr, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i64 0
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.49, ptr noundef %501) #12
  br label %503

503:                                              ; preds = %497, %494
  %504 = load i32, ptr %4, align 4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %511

506:                                              ; preds = %503
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds ptr, ptr %507, i64 1
  %509 = load ptr, ptr %508, align 8
  %510 = call i64 @parse_time(ptr noundef %509, i32 noundef 1)
  store i64 %510, ptr %9, align 8
  br label %511

511:                                              ; preds = %506, %503
  %512 = load i32, ptr %4, align 4
  %513 = icmp sgt i32 %512, 2
  br i1 %513, label %514, label %519

514:                                              ; preds = %511
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i64 2
  %517 = load ptr, ptr %516, align 8
  %518 = call i64 @parse_time(ptr noundef %517, i32 noundef 1)
  store i64 %518, ptr %10, align 8
  br label %519

519:                                              ; preds = %514, %511
  %520 = load i32, ptr %4, align 4
  %521 = icmp sgt i32 %520, 3
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds ptr, ptr %523, i64 3
  %525 = load ptr, ptr %524, align 8
  %526 = call i32 @atoi(ptr noundef %525) #16
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr %11, align 2
  br label %528

528:                                              ; preds = %522, %519
  %529 = load ptr, ptr @db_conn, align 8
  %530 = load i64, ptr %9, align 8
  %531 = load i64, ptr %10, align 8
  %532 = load i16, ptr %11, align 2
  %533 = call i32 @slurmdb_usage_roll(ptr noundef %529, i64 noundef %530, i64 noundef %531, i16 noundef zeroext %532, ptr noundef null)
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %546

535:                                              ; preds = %528
  %536 = call i32 @commit_check(ptr noundef @.str.54)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load ptr, ptr @db_conn, align 8
  %540 = call i32 @slurmdb_connection_commit(ptr noundef %539, i1 noundef zeroext true)
  br label %545

541:                                              ; preds = %535
  %542 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %543 = load ptr, ptr @db_conn, align 8
  %544 = call i32 @slurmdb_connection_commit(ptr noundef %543, i1 noundef zeroext false)
  br label %545

545:                                              ; preds = %541, %538
  br label %546

546:                                              ; preds = %545, %528
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %613

547:                                              ; preds = %489
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 0
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %6, align 4
  %552 = icmp sgt i32 %551, 4
  br i1 %552, label %553, label %555

553:                                              ; preds = %547
  %554 = load i32, ptr %6, align 4
  br label %556

555:                                              ; preds = %547
  br label %556

556:                                              ; preds = %555, %553
  %557 = phi i32 [ %554, %553 ], [ 4, %555 ]
  %558 = sext i32 %557 to i64
  %559 = call i32 @xstrncasecmp(ptr noundef %550, ptr noundef @.str.56, i64 noundef %558)
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %581

561:                                              ; preds = %556
  %562 = load i32, ptr %4, align 4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %561
  store i32 1, ptr @exit_code, align 4
  %565 = load ptr, ptr @stderr, align 8
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds ptr, ptr %566, i64 0
  %568 = load ptr, ptr %567, align 8
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.49, ptr noundef %568) #12
  br label %570

570:                                              ; preds = %564, %561
  %571 = load ptr, ptr @db_conn, align 8
  %572 = call i32 @slurmdb_shutdown(ptr noundef %571)
  store i32 %572, ptr %7, align 4
  %573 = load i32, ptr %7, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %570
  %576 = load ptr, ptr @stderr, align 8
  %577 = load i32, ptr %7, align 4
  %578 = call ptr @slurm_strerror(i32 noundef %577)
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.57, ptr noundef %578) #12
  store i32 1, ptr @exit_code, align 4
  br label %580

580:                                              ; preds = %575, %570
  br label %612

581:                                              ; preds = %556
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds ptr, ptr %582, i64 0
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %6, align 4
  %586 = icmp sgt i32 %585, 4
  br i1 %586, label %587, label %589

587:                                              ; preds = %581
  %588 = load i32, ptr %6, align 4
  br label %590

589:                                              ; preds = %581
  br label %590

590:                                              ; preds = %589, %587
  %591 = phi i32 [ %588, %587 ], [ 4, %589 ]
  %592 = sext i32 %591 to i64
  %593 = call i32 @xstrncasecmp(ptr noundef %584, ptr noundef @.str.12, i64 noundef %592)
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %605

595:                                              ; preds = %590
  %596 = load i32, ptr %4, align 4
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %604

598:                                              ; preds = %595
  store i32 1, ptr @exit_code, align 4
  %599 = load ptr, ptr @stderr, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 0
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.49, ptr noundef %602) #12
  br label %604

604:                                              ; preds = %598, %595
  call void @_print_version()
  br label %611

605:                                              ; preds = %590
  store i32 1, ptr @exit_code, align 4
  %606 = load ptr, ptr @stderr, align 8
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 0
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.58, ptr noundef %609) #12
  br label %611

611:                                              ; preds = %605, %604
  br label %612

612:                                              ; preds = %611, %580
  br label %613

613:                                              ; preds = %612, %546
  br label %614

614:                                              ; preds = %613, %477
  br label %615

615:                                              ; preds = %614, %453
  br label %616

616:                                              ; preds = %615, %429
  br label %617

617:                                              ; preds = %616, %397
  br label %618

618:                                              ; preds = %617, %369
  br label %619

619:                                              ; preds = %618, %336
  br label %620

620:                                              ; preds = %619, %303
  br label %621

621:                                              ; preds = %620, %270
  br label %622

622:                                              ; preds = %621, %251
  br label %623

623:                                              ; preds = %622, %232
  br label %624

624:                                              ; preds = %623, %203
  br label %625

625:                                              ; preds = %624, %151
  br label %626

626:                                              ; preds = %625, %127
  br label %627

627:                                              ; preds = %626, %99
  br label %628

628:                                              ; preds = %627, %84
  br label %629

629:                                              ; preds = %628, %55
  br label %630

630:                                              ; preds = %629, %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %631

631:                                              ; preds = %630, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %632 = load i32, ptr %3, align 4
  ret i32 %632
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @list_create(ptr noundef) #3

declare void @free_openapi_resp_error(ptr noundef) #3

declare void @free_openapi_resp_warning(ptr noundef) #3

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

declare void @free_openapi_resp_meta(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %12, align 4
  %13 = call ptr @readline(ptr noundef @.str.28)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 2, ptr @exit_flag, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @xstrncmp(ptr noundef %18, ptr noundef @.str.29, i64 noundef 1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %22) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @xstrcmp(ptr noundef %24, ptr noundef @.str.30)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr @_get_command.last_in_line, align 8
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr @_get_command.last_in_line_size, align 4
  store i32 %30, ptr %8, align 4
  br label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr @_get_command.last_in_line, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr @_get_command.last_in_line, align 8
  call void @free(ptr noundef %35) #12
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr @_get_command.last_in_line, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @strlen(ptr noundef %38) #16
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4
  store i32 %40, ptr @_get_command.last_in_line_size, align 4
  br label %41

41:                                               ; preds = %36, %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  call void @add_history(ptr noundef %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %170, %43
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %173

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 2, ptr %9, align 4
  br label %167

58:                                               ; preds = %49
  %59 = call ptr @__ctype_b_loc() #15
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
  store i32 4, ptr %9, align 4
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
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.31, ptr noundef %81, i32 noundef 127) #12
  store i32 7, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %167

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
  %109 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %10, align 1
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
  %122 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %11, align 1
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
  %136 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %135
  br label %163

142:                                              ; preds = %138
  %143 = call ptr @__ctype_b_loc() #15
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
  br label %96, !llvm.loop !14

166:                                              ; preds = %157, %134, %96
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %166, %79, %73, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %174 [
    i32 0, label %169
    i32 2, label %173
    i32 4, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4
  br label %45, !llvm.loop !15

173:                                              ; preds = %167, %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

174:                                              ; preds = %173, %167, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @stdout, align 8
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @slurmdb_connection_close(ptr noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

declare ptr @readline(ptr noundef) #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @add_history(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare void @print_slurm_version() #3

declare i64 @slurm_api_version() #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @sacctmgr_dump_cluster(i32 noundef, ptr noundef) #3

declare void @load_sacctmgr_cfg_file(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_add_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %8 = load i8, ptr @have_db_conn, align 1, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %7, align 4
  br label %207

11:                                               ; preds = %2
  %12 = load i32, ptr @readonly_flag, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  store i32 1, ptr @exit_code, align 4
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.59) #12
  store i32 1, ptr %7, align 4
  br label %207

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %185

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #16
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr @db_conn, align 8
  %30 = call i32 @slurmdb_connection_commit(ptr noundef %29, i1 noundef zeroext false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 1, %38 ]
  %41 = sext i32 %40 to i64
  %42 = call i32 @xstrncasecmp(ptr noundef %33, ptr noundef @.str.60, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 4, %52 ]
  %55 = sext i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef %47, ptr noundef @.str.61, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %39
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = call i32 @sacctmgr_add_account(i32 noundef %60, ptr noundef %62)
  store i32 %63, ptr %5, align 4
  br label %202

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 2, %72 ]
  %75 = sext i32 %74 to i64
  %76 = call i32 @xstrncasecmp(ptr noundef %67, ptr noundef @.str.62, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = call i32 @sacctmgr_add_cluster(i32 noundef %80, ptr noundef %82)
  store i32 %83, ptr %5, align 4
  br label %201

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8
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
  %96 = call i32 @xstrncasecmp(ptr noundef %87, ptr noundef @.str.63, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = call i32 @sacctmgr_add_coord(i32 noundef %100, ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %200

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %6, align 4
  br label %113

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i32 [ %111, %110 ], [ 1, %112 ]
  %115 = sext i32 %114 to i64
  %116 = call i32 @xstrncasecmp(ptr noundef %107, ptr noundef @.str.64, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = call i32 @sacctmgr_add_federation(i32 noundef %120, ptr noundef %122)
  store i32 %123, ptr %5, align 4
  br label %199

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %6, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load i32, ptr %6, align 4
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi i32 [ %131, %130 ], [ 1, %132 ]
  %135 = sext i32 %134 to i64
  %136 = call i32 @xstrncasecmp(ptr noundef %127, ptr noundef @.str.65, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = call i32 @sacctmgr_add_qos(i32 noundef %140, ptr noundef %142)
  store i32 %143, ptr %5, align 4
  br label %198

144:                                              ; preds = %133
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i32, ptr %6, align 4
  br label %153

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i32 [ %151, %150 ], [ 1, %152 ]
  %155 = sext i32 %154 to i64
  %156 = call i32 @xstrncasecmp(ptr noundef %147, ptr noundef @.str.66, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = call i32 @sacctmgr_add_res(i32 noundef %160, ptr noundef %162)
  store i32 %163, ptr %5, align 4
  br label %197

164:                                              ; preds = %153
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load i32, ptr %6, align 4
  br label %173

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi i32 [ %171, %170 ], [ 1, %172 ]
  %175 = sext i32 %174 to i64
  %176 = call i32 @xstrncasecmp(ptr noundef %167, ptr noundef @.str.67, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = call i32 @sacctmgr_add_user(i32 noundef %180, ptr noundef %182)
  store i32 %183, ptr %5, align 4
  br label %196

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %22
  store i32 1, ptr @exit_code, align 4
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.68) #12
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.69) #12
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.70) #12
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.71) #12
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.72) #12
  br label %196

196:                                              ; preds = %185, %178
  br label %197

197:                                              ; preds = %196, %158
  br label %198

198:                                              ; preds = %197, %138
  br label %199

199:                                              ; preds = %198, %118
  br label %200

200:                                              ; preds = %199, %98
  br label %201

201:                                              ; preds = %200, %78
  br label %202

202:                                              ; preds = %201, %58
  %203 = load i32, ptr %5, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 1, ptr @exit_code, align 4
  br label %206

206:                                              ; preds = %205, %202
  store i32 0, ptr %7, align 4
  br label %207

207:                                              ; preds = %206, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %208 = load i32, ptr %7, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %207
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_archive_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %8 = load i8, ptr @have_db_conn, align 1, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %7, align 4
  br label %84

11:                                               ; preds = %2
  %12 = load i32, ptr @readonly_flag, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  store i32 1, ptr @exit_code, align 4
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.59) #12
  store i32 1, ptr %7, align 4
  br label %84

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %71

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #16
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr @db_conn, align 8
  %30 = call i32 @slurmdb_connection_commit(ptr noundef %29, i1 noundef zeroext false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 1, %38 ]
  %41 = sext i32 %40 to i64
  %42 = call i32 @xstrncasecmp(ptr noundef %33, ptr noundef @.str.34, i64 noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = call i32 @sacctmgr_archive_dump(i32 noundef %46, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  br label %79

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %57, %56 ], [ 1, %58 ]
  %61 = sext i32 %60 to i64
  %62 = call i32 @xstrncasecmp(ptr noundef %53, ptr noundef @.str.36, i64 noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = call i32 @sacctmgr_archive_load(i32 noundef %66, ptr noundef %68)
  store i32 %69, ptr %5, align 4
  br label %78

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %22
  store i32 1, ptr @exit_code, align 4
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.73) #12
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.74) #12
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.75) #12
  br label %78

78:                                               ; preds = %71, %64
  br label %79

79:                                               ; preds = %78, %44
  %80 = load i32, ptr %5, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr @exit_code, align 4
  br label %83

83:                                               ; preds = %82, %79
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_clear_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %8 = load i8, ptr @have_db_conn, align 1, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %7, align 4
  br label %52

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #16
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  %34 = call i32 @xstrncasecmp(ptr noundef %25, ptr noundef @.str.76, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr @db_conn, align 8
  %38 = call i32 @slurmdb_clear_stats(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %47

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %16
  store i32 1, ptr @exit_code, align 4
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.77) #12
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.69) #12
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.78) #12
  br label %47

47:                                               ; preds = %40, %36
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr @exit_code, align 4
  br label %51

51:                                               ; preds = %50, %47
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_show_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %445

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i8, ptr @have_db_conn, align 1, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %36, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 2, %29 ]
  %32 = sext i32 %31 to i64
  %33 = call i32 @xstrncasecmp(ptr noundef %24, ptr noundef @.str.79, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %7, align 4
  br label %473

36:                                               ; preds = %30, %13
  %37 = load ptr, ptr @db_conn, align 8
  %38 = call i32 @slurmdb_connection_commit(ptr noundef %37, i1 noundef zeroext false)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ 2, %46 ]
  %49 = sext i32 %48 to i64
  %50 = call i32 @xstrncasecmp(ptr noundef %41, ptr noundef @.str.80, i64 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  br label %61

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 4, %60 ]
  %63 = sext i32 %62 to i64
  %64 = call i32 @xstrncasecmp(ptr noundef %55, ptr noundef @.str.61, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61, %47
  %67 = load i32, ptr %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = call i32 @sacctmgr_list_account(i32 noundef %68, ptr noundef %70)
  store i32 %71, ptr %5, align 4
  br label %468

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  br label %81

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %79, %78 ], [ 2, %80 ]
  %83 = sext i32 %82 to i64
  %84 = call i32 @xstrncasecmp(ptr noundef %75, ptr noundef @.str.81, i64 noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load i32, ptr %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = call i32 @sacctmgr_list_assoc(i32 noundef %88, ptr noundef %90)
  store i32 %91, ptr %5, align 4
  br label %467

92:                                               ; preds = %81
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load i32, ptr %6, align 4
  br label %101

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi i32 [ %99, %98 ], [ 2, %100 ]
  %103 = sext i32 %102 to i64
  %104 = call i32 @xstrncasecmp(ptr noundef %95, ptr noundef @.str.82, i64 noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = call i32 @sacctmgr_list_cluster(i32 noundef %108, ptr noundef %110)
  store i32 %111, ptr %5, align 4
  br label %466

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i32 [ %119, %118 ], [ 2, %120 ]
  %123 = sext i32 %122 to i64
  %124 = call i32 @xstrncasecmp(ptr noundef %115, ptr noundef @.str.79, i64 noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call i32 @sacctmgr_list_config()
  store i32 %127, ptr %5, align 4
  br label %465

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4
  br label %137

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi i32 [ %135, %134 ], [ 1, %136 ]
  %139 = sext i32 %138 to i64
  %140 = call i32 @xstrncasecmp(ptr noundef %131, ptr noundef @.str.83, i64 noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = call i32 @sacctmgr_list_event(i32 noundef %144, ptr noundef %146)
  store i32 %147, ptr %5, align 4
  br label %464

148:                                              ; preds = %137
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %6, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load i32, ptr %6, align 4
  br label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi i32 [ %155, %154 ], [ 1, %156 ]
  %159 = sext i32 %158 to i64
  %160 = call i32 @xstrncasecmp(ptr noundef %151, ptr noundef @.str.64, i64 noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = call i32 @sacctmgr_list_federation(i32 noundef %164, ptr noundef %166)
  store i32 %167, ptr %5, align 4
  br label %463

168:                                              ; preds = %157
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %6, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %6, align 4
  br label %177

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi i32 [ %175, %174 ], [ 1, %176 ]
  %179 = sext i32 %178 to i64
  %180 = call i32 @xstrncasecmp(ptr noundef %171, ptr noundef @.str.84, i64 noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load i32, ptr %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = call i32 @sacctmgr_list_instance(i32 noundef %184, ptr noundef %186)
  store i32 %187, ptr %5, align 4
  br label %462

188:                                              ; preds = %177
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %6, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load i32, ptr %6, align 4
  br label %197

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi i32 [ %195, %194 ], [ 1, %196 ]
  %199 = sext i32 %198 to i64
  %200 = call i32 @xstrncasecmp(ptr noundef %191, ptr noundef @.str.85, i64 noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load i32, ptr %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = call i32 @sacctmgr_list_problem(i32 noundef %204, ptr noundef %206)
  store i32 %207, ptr %5, align 4
  br label %461

208:                                              ; preds = %197
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %6, align 4
  %213 = icmp sgt i32 %212, 2
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load i32, ptr %6, align 4
  br label %217

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216, %214
  %218 = phi i32 [ %215, %214 ], [ 2, %216 ]
  %219 = sext i32 %218 to i64
  %220 = call i32 @xstrncasecmp(ptr noundef %211, ptr noundef @.str.86, i64 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %250

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %6, align 4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load i32, ptr %6, align 4
  br label %231

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230, %228
  %232 = phi i32 [ %229, %228 ], [ 1, %230 ]
  %233 = sext i32 %232 to i64
  %234 = call i32 @xstrncasecmp(ptr noundef %225, ptr noundef @.str.87, i64 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %6, align 4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4
  br label %245

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %242
  %246 = phi i32 [ %243, %242 ], [ 1, %244 ]
  %247 = sext i32 %246 to i64
  %248 = call i32 @xstrncasecmp(ptr noundef %239, ptr noundef @.str.88, i64 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %245, %231, %217
  %251 = load i32, ptr %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = call i32 @sacctmgr_list_runaway_jobs(i32 noundef %252, ptr noundef %254)
  store i32 %255, ptr %5, align 4
  br label %460

256:                                              ; preds = %245
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %6, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load i32, ptr %6, align 4
  br label %265

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi i32 [ %263, %262 ], [ 1, %264 ]
  %267 = sext i32 %266 to i64
  %268 = call i32 @xstrncasecmp(ptr noundef %259, ptr noundef @.str.65, i64 noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = load i32, ptr %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = call i32 @sacctmgr_list_qos(i32 noundef %272, ptr noundef %274)
  store i32 %275, ptr %5, align 4
  br label %459

276:                                              ; preds = %265
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %6, align 4
  %281 = icmp sgt i32 %280, 4
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = load i32, ptr %6, align 4
  br label %285

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284, %282
  %286 = phi i32 [ %283, %282 ], [ 4, %284 ]
  %287 = sext i32 %286 to i64
  %288 = call i32 @xstrncasecmp(ptr noundef %279, ptr noundef @.str.66, i64 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = call i32 @sacctmgr_list_res(i32 noundef %292, ptr noundef %294)
  store i32 %295, ptr %5, align 4
  br label %458

296:                                              ; preds = %285
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 0
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %6, align 4
  %301 = icmp sgt i32 %300, 4
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = load i32, ptr %6, align 4
  br label %305

304:                                              ; preds = %296
  br label %305

305:                                              ; preds = %304, %302
  %306 = phi i32 [ %303, %302 ], [ 4, %304 ]
  %307 = sext i32 %306 to i64
  %308 = call i32 @xstrncasecmp(ptr noundef %299, ptr noundef @.str.89, i64 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %305
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %6, align 4
  %315 = icmp sgt i32 %314, 4
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = load i32, ptr %6, align 4
  br label %319

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318, %316
  %320 = phi i32 [ %317, %316 ], [ 4, %318 ]
  %321 = sext i32 %320 to i64
  %322 = call i32 @xstrncasecmp(ptr noundef %313, ptr noundef @.str.90, i64 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %319, %305
  %325 = load i32, ptr %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 1
  %329 = call i32 @sacctmgr_list_reservation(i32 noundef %326, ptr noundef %328)
  store i32 %329, ptr %5, align 4
  br label %457

330:                                              ; preds = %319
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 0
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %6, align 4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = load i32, ptr %6, align 4
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %336
  %340 = phi i32 [ %337, %336 ], [ 1, %338 ]
  %341 = sext i32 %340 to i64
  %342 = call i32 @xstrncasecmp(ptr noundef %333, ptr noundef @.str.76, i64 noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %3, align 4
  %346 = sub nsw i32 %345, 1
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 1
  %349 = call i32 @sacctmgr_list_stats(i32 noundef %346, ptr noundef %348)
  store i32 %349, ptr %5, align 4
  br label %456

350:                                              ; preds = %339
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 0
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %6, align 4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = load i32, ptr %6, align 4
  br label %359

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %358, %356
  %360 = phi i32 [ %357, %356 ], [ 1, %358 ]
  %361 = sext i32 %360 to i64
  %362 = call i32 @xstrncasecmp(ptr noundef %353, ptr noundef @.str.91, i64 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %378

364:                                              ; preds = %359
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 0
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %6, align 4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  %371 = load i32, ptr %6, align 4
  br label %373

372:                                              ; preds = %364
  br label %373

373:                                              ; preds = %372, %370
  %374 = phi i32 [ %371, %370 ], [ 1, %372 ]
  %375 = sext i32 %374 to i64
  %376 = call i32 @xstrncasecmp(ptr noundef %367, ptr noundef @.str.92, i64 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %373, %359
  %379 = load i32, ptr %3, align 4
  %380 = sub nsw i32 %379, 1
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 1
  %383 = call i32 @sacctmgr_list_txn(i32 noundef %380, ptr noundef %382)
  store i32 %383, ptr %5, align 4
  br label %455

384:                                              ; preds = %373
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %6, align 4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  %391 = load i32, ptr %6, align 4
  br label %393

392:                                              ; preds = %384
  br label %393

393:                                              ; preds = %392, %390
  %394 = phi i32 [ %391, %390 ], [ 1, %392 ]
  %395 = sext i32 %394 to i64
  %396 = call i32 @xstrncasecmp(ptr noundef %387, ptr noundef @.str.93, i64 noundef %395)
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %393
  %399 = load i32, ptr %3, align 4
  %400 = sub nsw i32 %399, 1
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 1
  %403 = call i32 @sacctmgr_list_user(i32 noundef %400, ptr noundef %402)
  store i32 %403, ptr %5, align 4
  br label %454

404:                                              ; preds = %393
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %6, align 4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412

410:                                              ; preds = %404
  %411 = load i32, ptr %6, align 4
  br label %413

412:                                              ; preds = %404
  br label %413

413:                                              ; preds = %412, %410
  %414 = phi i32 [ %411, %410 ], [ 1, %412 ]
  %415 = sext i32 %414 to i64
  %416 = call i32 @xstrncasecmp(ptr noundef %407, ptr noundef @.str.94, i64 noundef %415)
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %413
  %419 = load i32, ptr %3, align 4
  %420 = sub nsw i32 %419, 1
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 1
  %423 = call i32 @sacctmgr_list_wckey(i32 noundef %420, ptr noundef %422)
  store i32 %423, ptr %5, align 4
  br label %453

424:                                              ; preds = %413
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 0
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %6, align 4
  %429 = icmp sgt i32 %428, 2
  br i1 %429, label %430, label %432

430:                                              ; preds = %424
  %431 = load i32, ptr %6, align 4
  br label %433

432:                                              ; preds = %424
  br label %433

433:                                              ; preds = %432, %430
  %434 = phi i32 [ %431, %430 ], [ 2, %432 ]
  %435 = sext i32 %434 to i64
  %436 = call i32 @xstrncasecmp(ptr noundef %427, ptr noundef @.str.95, i64 noundef %435)
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %433
  %439 = load i32, ptr %3, align 4
  %440 = sub nsw i32 %439, 1
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 1
  %443 = call i32 @sacctmgr_list_tres(i32 noundef %440, ptr noundef %442)
  store i32 %443, ptr %5, align 4
  br label %452

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %444, %12
  store i32 1, ptr @exit_code, align 4
  %446 = load ptr, ptr @stderr, align 8
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.77) #12
  %448 = load ptr, ptr @stderr, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.69) #12
  %450 = load ptr, ptr @stderr, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.96) #12
  br label %452

452:                                              ; preds = %445, %438
  br label %453

453:                                              ; preds = %452, %418
  br label %454

454:                                              ; preds = %453, %398
  br label %455

455:                                              ; preds = %454, %378
  br label %456

456:                                              ; preds = %455, %344
  br label %457

457:                                              ; preds = %456, %324
  br label %458

458:                                              ; preds = %457, %290
  br label %459

459:                                              ; preds = %458, %270
  br label %460

460:                                              ; preds = %459, %250
  br label %461

461:                                              ; preds = %460, %202
  br label %462

462:                                              ; preds = %461, %182
  br label %463

463:                                              ; preds = %462, %162
  br label %464

464:                                              ; preds = %463, %142
  br label %465

465:                                              ; preds = %464, %126
  br label %466

466:                                              ; preds = %465, %106
  br label %467

467:                                              ; preds = %466, %86
  br label %468

468:                                              ; preds = %467, %66
  %469 = load i32, ptr %5, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  store i32 1, ptr @exit_code, align 4
  br label %472

472:                                              ; preds = %471, %468
  store i32 0, ptr %7, align 4
  br label %473

473:                                              ; preds = %472, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %474 = load i32, ptr %7, align 4
  switch i32 %474, label %476 [
    i32 0, label %475
    i32 1, label %475
  ]

475:                                              ; preds = %473, %473
  ret void

476:                                              ; preds = %473
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_modify_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %8 = load i8, ptr @have_db_conn, align 1, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %7, align 4
  br label %203

11:                                               ; preds = %2
  %12 = load i32, ptr @readonly_flag, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  store i32 1, ptr @exit_code, align 4
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.59) #12
  store i32 1, ptr %7, align 4
  br label %203

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %185

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #16
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr @db_conn, align 8
  %30 = call i32 @slurmdb_connection_commit(ptr noundef %29, i1 noundef zeroext false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 1, %38 ]
  %41 = sext i32 %40 to i64
  %42 = call i32 @xstrncasecmp(ptr noundef %33, ptr noundef @.str.80, i64 noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 4, %52 ]
  %55 = sext i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef %47, ptr noundef @.str.61, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %39
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = call i32 @sacctmgr_modify_account(i32 noundef %60, ptr noundef %62)
  store i32 %63, ptr %5, align 4
  br label %198

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = icmp sgt i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 5, %72 ]
  %75 = sext i32 %74 to i64
  %76 = call i32 @xstrncasecmp(ptr noundef %67, ptr noundef @.str.82, i64 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = call i32 @sacctmgr_modify_cluster(i32 noundef %80, ptr noundef %82)
  store i32 %83, ptr %5, align 4
  br label %197

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %6, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ %91, %90 ], [ 1, %92 ]
  %95 = sext i32 %94 to i64
  %96 = call i32 @xstrncasecmp(ptr noundef %87, ptr noundef @.str.64, i64 noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = call i32 @sacctmgr_modify_federation(i32 noundef %100, ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %196

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %6, align 4
  br label %113

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i32 [ %111, %110 ], [ 1, %112 ]
  %115 = sext i32 %114 to i64
  %116 = call i32 @xstrncasecmp(ptr noundef %107, ptr noundef @.str.97, i64 noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = call i32 @sacctmgr_modify_job(i32 noundef %120, ptr noundef %122)
  store i32 %123, ptr %5, align 4
  br label %195

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %6, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load i32, ptr %6, align 4
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi i32 [ %131, %130 ], [ 1, %132 ]
  %135 = sext i32 %134 to i64
  %136 = call i32 @xstrncasecmp(ptr noundef %127, ptr noundef @.str.98, i64 noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = call i32 @sacctmgr_modify_qos(i32 noundef %140, ptr noundef %142)
  store i32 %143, ptr %5, align 4
  br label %194

144:                                              ; preds = %133
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i32, ptr %6, align 4
  br label %153

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i32 [ %151, %150 ], [ 1, %152 ]
  %155 = sext i32 %154 to i64
  %156 = call i32 @xstrncasecmp(ptr noundef %147, ptr noundef @.str.66, i64 noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load i32, ptr %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = call i32 @sacctmgr_modify_res(i32 noundef %160, ptr noundef %162)
  store i32 %163, ptr %5, align 4
  br label %193

164:                                              ; preds = %153
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load i32, ptr %6, align 4
  br label %173

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi i32 [ %171, %170 ], [ 1, %172 ]
  %175 = sext i32 %174 to i64
  %176 = call i32 @xstrncasecmp(ptr noundef %167, ptr noundef @.str.93, i64 noundef %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = call i32 @sacctmgr_modify_user(i32 noundef %180, ptr noundef %182)
  store i32 %183, ptr %5, align 4
  br label %192

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %22
  store i32 1, ptr @exit_code, align 4
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.99) #12
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.69) #12
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.100) #12
  br label %192

192:                                              ; preds = %185, %178
  br label %193

193:                                              ; preds = %192, %158
  br label %194

194:                                              ; preds = %193, %138
  br label %195

195:                                              ; preds = %194, %118
  br label %196

196:                                              ; preds = %195, %98
  br label %197

197:                                              ; preds = %196, %78
  br label %198

198:                                              ; preds = %197, %58
  %199 = load i32, ptr %5, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 1, ptr @exit_code, align 4
  br label %202

202:                                              ; preds = %201, %198
  store i32 0, ptr %7, align 4
  br label %203

203:                                              ; preds = %202, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %204 = load i32, ptr %7, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_delete_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %8 = load i8, ptr @have_db_conn, align 1, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %7, align 4
  br label %207

11:                                               ; preds = %2
  %12 = load i32, ptr @readonly_flag, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  store i32 1, ptr @exit_code, align 4
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.59) #12
  store i32 1, ptr %7, align 4
  br label %207

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %185

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #16
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr @db_conn, align 8
  %30 = call i32 @slurmdb_connection_commit(ptr noundef %29, i1 noundef zeroext false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 1, %38 ]
  %41 = sext i32 %40 to i64
  %42 = call i32 @xstrncasecmp(ptr noundef %33, ptr noundef @.str.80, i64 noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 4, %52 ]
  %55 = sext i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef %47, ptr noundef @.str.61, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53, %39
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = call i32 @sacctmgr_delete_account(i32 noundef %60, ptr noundef %62)
  store i32 %63, ptr %5, align 4
  br label %202

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 2, %72 ]
  %75 = sext i32 %74 to i64
  %76 = call i32 @xstrncasecmp(ptr noundef %67, ptr noundef @.str.82, i64 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = call i32 @sacctmgr_delete_cluster(i32 noundef %80, ptr noundef %82)
  store i32 %83, ptr %5, align 4
  br label %201

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8
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
  %96 = call i32 @xstrncasecmp(ptr noundef %87, ptr noundef @.str.101, i64 noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = call i32 @sacctmgr_delete_coord(i32 noundef %100, ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %200

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %6, align 4
  br label %113

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i32 [ %111, %110 ], [ 1, %112 ]
  %115 = sext i32 %114 to i64
  %116 = call i32 @xstrncasecmp(ptr noundef %107, ptr noundef @.str.102, i64 noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = call i32 @sacctmgr_delete_federation(i32 noundef %120, ptr noundef %122)
  store i32 %123, ptr %5, align 4
  br label %199

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %6, align 4
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load i32, ptr %6, align 4
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi i32 [ %131, %130 ], [ 2, %132 ]
  %135 = sext i32 %134 to i64
  %136 = call i32 @xstrncasecmp(ptr noundef %127, ptr noundef @.str.65, i64 noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = call i32 @sacctmgr_delete_qos(i32 noundef %140, ptr noundef %142)
  store i32 %143, ptr %5, align 4
  br label %198

144:                                              ; preds = %133
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i32, ptr %6, align 4
  br label %153

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i32 [ %151, %150 ], [ 1, %152 ]
  %155 = sext i32 %154 to i64
  %156 = call i32 @xstrncasecmp(ptr noundef %147, ptr noundef @.str.66, i64 noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load i32, ptr %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = call i32 @sacctmgr_delete_res(i32 noundef %160, ptr noundef %162)
  store i32 %163, ptr %5, align 4
  br label %197

164:                                              ; preds = %153
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load i32, ptr %6, align 4
  br label %173

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi i32 [ %171, %170 ], [ 1, %172 ]
  %175 = sext i32 %174 to i64
  %176 = call i32 @xstrncasecmp(ptr noundef %167, ptr noundef @.str.93, i64 noundef %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = call i32 @sacctmgr_delete_user(i32 noundef %180, ptr noundef %182)
  store i32 %183, ptr %5, align 4
  br label %196

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %22
  store i32 1, ptr @exit_code, align 4
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.103) #12
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.69) #12
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.70) #12
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.104) #12
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.105) #12
  br label %196

196:                                              ; preds = %185, %178
  br label %197

197:                                              ; preds = %196, %158
  br label %198

198:                                              ; preds = %197, %138
  br label %199

199:                                              ; preds = %198, %118
  br label %200

200:                                              ; preds = %199, %98
  br label %201

201:                                              ; preds = %200, %78
  br label %202

202:                                              ; preds = %201, %58
  %203 = load i32, ptr %5, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 1, ptr @exit_code, align 4
  br label %206

206:                                              ; preds = %205, %202
  store i32 0, ptr %7, align 4
  br label %207

207:                                              ; preds = %206, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %208 = load i32, ptr %7, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %207
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_ping(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.openapi_resp_single_t, align 8
  %10 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  %13 = call ptr @slurmdb_ping_all()
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.106)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

17:                                               ; preds = %2
  %18 = load ptr, ptr @mime_type, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %116

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %22, align 8
  br label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %25 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 0
  store i32 463606195, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 4
  %30 = load ptr, ptr @data_parser, align 8
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr %9, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr @mime_type, align 8
  %38 = call ptr @data_parser_cli_meta(i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %9, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %24
  %41 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %46 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %9, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 2
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %9, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %58 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 3
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %9, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %9, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 3
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr @db_conn, align 8
  %67 = load ptr, ptr @mime_type, align 8
  %68 = load ptr, ptr @data_parser, align 8
  %69 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %9, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @data_parser_dump_cli_stdout(i32 noundef 302, ptr noundef %65, i32 noundef 32, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %10, ptr noundef %70)
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %109

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @list_destroy(ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @free_openapi_resp_meta(ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %72
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %139

116:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %135, %116
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.slurmdbd_ping_t, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  store i32 12, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %138

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.slurmdbd_ping_t, ptr %127, i64 %129
  call void @_print_db_ping(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.slurmdbd_ping_t, ptr %131, i64 %133
  call void @_set_ping_exit_code(ptr noundef %134)
  br label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %117, !llvm.loop !16

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138, %115
  call void @slurm_xfree(ptr noundef %7)
  %140 = load i32, ptr %6, align 4
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %139, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

declare i32 @slurmdb_reconfig(ptr noundef) #3

declare i64 @parse_time(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @slurmdb_usage_roll(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) #3

declare i32 @commit_check(ptr noundef) #3

declare i32 @slurmdb_connection_commit(ptr noundef, i1 noundef zeroext) #3

declare i32 @slurmdb_shutdown(ptr noundef) #3

declare ptr @slurm_strerror(i32 noundef) #3

declare i32 @sacctmgr_add_account(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_add_cluster(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_add_coord(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_add_federation(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_add_qos(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_add_res(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_add_user(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_archive_dump(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_archive_load(i32 noundef, ptr noundef) #3

declare i32 @slurmdb_clear_stats(ptr noundef) #3

declare i32 @sacctmgr_list_account(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_assoc(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_cluster(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_config() #3

declare i32 @sacctmgr_list_event(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_federation(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_instance(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_problem(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_runaway_jobs(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_qos(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_res(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_reservation(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_stats(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_txn(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_user(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_wckey(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_list_tres(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_modify_account(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_modify_cluster(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_modify_federation(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_modify_job(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_modify_qos(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_modify_res(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_modify_user(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_delete_account(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_delete_cluster(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_delete_coord(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_delete_federation(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_delete_qos(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_delete_res(i32 noundef, ptr noundef) #3

declare i32 @sacctmgr_delete_user(i32 noundef, ptr noundef) #3

declare ptr @slurmdb_ping_all() #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_print_db_ping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str.107, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.108, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str.109, ptr %4, align 8
  br label %18

17:                                               ; preds = %11
  store ptr @.str.110, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %19, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_ping_exit_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr @exit_code, align 4
  store i8 1, ptr @_set_ping_exit_code.slurmdbd_up, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr @_set_ping_exit_code.slurmdbd_up, align 1, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 1, ptr @exit_code, align 4
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
