; ModuleID = 'bench/slurm/original/sacctmgr.ll'
source_filename = "bench/slurm/original/sacctmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@with_assoc_flag = dso_local local_unnamed_addr global i32 0, align 4
@db_conn = dso_local global ptr null, align 8
@my_uid = dso_local local_unnamed_addr global i32 0, align 4
@g_qos_list = dso_local local_unnamed_addr global ptr null, align 8
@g_res_list = dso_local local_unnamed_addr global ptr null, align 8
@g_tres_list = dso_local local_unnamed_addr global ptr null, align 8
@mime_type = dso_local local_unnamed_addr global ptr null, align 8
@data_parser = dso_local local_unnamed_addr global ptr null, align 8
@user_case_norm = dso_local local_unnamed_addr global i8 1, align 1
@tree_display = dso_local local_unnamed_addr global i8 0, align 1
@have_db_conn = dso_local local_unnamed_addr global i8 0, align 1
@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
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
@command_name = dso_local local_unnamed_addr global ptr null, align 8
@rollback_flag = dso_local local_unnamed_addr global i32 0, align 4
@exit_code = dso_local local_unnamed_addr global i32 0, align 4
@exit_flag = dso_local local_unnamed_addr global i32 0, align 4
@quiet_flag = dso_local local_unnamed_addr global i32 0, align 4
@readonly_flag = dso_local local_unnamed_addr global i32 0, align 4
@verbosity = dso_local local_unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"sacctmgr\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"hionpPQrsvV\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"Try \22sacctmgr --help\22 for more information\0A\00", align 1
@one_liner = dso_local local_unnamed_addr global i32 0, align 4
@print_fields_have_header = external local_unnamed_addr global i32, align 4
@print_fields_parsable_print = external local_unnamed_addr global i32, align 4
@optarg = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"JSON plugin load failure\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"serializer/yaml\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"YAML plugin load failure\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"getopt error, returned %c\0A\00", align 1
@.str.25 = private unnamed_addr constant [108 x i8] c"You are not running a supported accounting_storage plugin\0AOnly 'accounting_storage/slurmdbd' is supported.\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"sacctmgr.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@_get_command.last_in_line = internal unnamed_addr global ptr null, align 8
@_get_command.last_in_line_size = internal unnamed_addr global i32 0, align 4
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
@str = private unnamed_addr constant [18 x i8] c" Rollup Discarded\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.log_options_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca %struct.openapi_resp_single_t, align 8
  %7 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %8 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.opts, i64 20, i1 false)
  store i16 0, ptr %5, align 2
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr @command_name, align 8
  store i32 1, ptr @rollback_flag, align 4
  store i32 0, ptr @exit_code, align 4
  store i32 0, ptr @exit_flag, align 4
  store i32 0, ptr @quiet_flag, align 4
  store i32 0, ptr @readonly_flag, align 4
  store i32 0, ptr @verbosity, align 4
  tail call void @slurm_init(ptr noundef null) #15
  %10 = tail call i32 @log_init(ptr noundef nonnull @.str.15, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 24, ptr noundef null) #15
  br label %11

11:                                               ; preds = %.backedge, %2
  %12 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @main.long_options, ptr noundef nonnull %4) #15
  switch i32 %12, label %41 [
    i32 -1, label %45
    i32 63, label %13
    i32 104, label %16
    i32 105, label %18
    i32 111, label %19
    i32 110, label %20
    i32 112, label %21
    i32 80, label %22
    i32 81, label %23
    i32 114, label %24
    i32 115, label %25
    i32 118, label %26
    i32 86, label %29
    i32 256, label %31
    i32 257, label %33
    i32 258, label %37
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.17, i64 43, i64 1, ptr %14) #16
  call void @exit(i32 noundef 1) #17
  unreachable

16:                                               ; preds = %11
  call fastcc void @_usage()
  %17 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %17) #18
  unreachable

18:                                               ; preds = %11
  store i32 0, ptr @rollback_flag, align 4
  br label %.backedge

19:                                               ; preds = %11
  store i32 1, ptr @one_liner, align 4
  br label %.backedge

20:                                               ; preds = %11
  store i32 0, ptr @print_fields_have_header, align 4
  br label %.backedge

21:                                               ; preds = %11
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %.backedge

22:                                               ; preds = %11
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %.backedge

23:                                               ; preds = %11
  store i32 1, ptr @quiet_flag, align 4
  br label %.backedge

24:                                               ; preds = %11
  store i32 1, ptr @readonly_flag, align 4
  br label %.backedge

25:                                               ; preds = %11
  store i32 1, ptr @with_assoc_flag, align 4
  br label %.backedge

26:                                               ; preds = %11
  store i32 -1, ptr @quiet_flag, align 4
  %27 = load i32, ptr @verbosity, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @verbosity, align 4
  br label %.backedge

29:                                               ; preds = %11
  call fastcc void @_print_version()
  %30 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %30) #18
  unreachable

31:                                               ; preds = %11
  %32 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @main.long_options, ptr noundef %32) #15
  call void @exit(i32 noundef 0) #18
  unreachable

33:                                               ; preds = %11
  store ptr @.str.18, ptr @mime_type, align 8
  %34 = load ptr, ptr @optarg, align 8
  store ptr %34, ptr @data_parser, align 8
  %35 = call i32 @serializer_g_init(ptr noundef nonnull @.str.19, ptr noundef null) #15
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %.backedge, label %36

36:                                               ; preds = %33
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20) #18
  unreachable

37:                                               ; preds = %11
  store ptr @.str.21, ptr @mime_type, align 8
  %38 = load ptr, ptr @optarg, align 8
  store ptr %38, ptr @data_parser, align 8
  %39 = call i32 @serializer_g_init(ptr noundef nonnull @.str.22, ptr noundef null) #15
  %.not59 = icmp eq i32 %39, 0
  br i1 %.not59, label %.backedge, label %40

.backedge:                                        ; preds = %37, %33, %26, %25, %24, %23, %22, %21, %20, %19, %18
  br label %11, !llvm.loop !7

40:                                               ; preds = %37
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #18
  unreachable

41:                                               ; preds = %11
  store i32 1, ptr @exit_code, align 4
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.24, i32 noundef %12) #19
  %44 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %44) #18
  unreachable

45:                                               ; preds = %11
  %46 = load i32, ptr @verbosity, align 4
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %51, label %47

47:                                               ; preds = %45
  %48 = add i32 %46, 3
  store i32 %48, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %49, align 4
  %50 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 0, ptr noundef null) #15
  br label %51

51:                                               ; preds = %47, %45
  %52 = call zeroext i1 @slurm_with_slurmdbd() #15
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i64 @fwrite(ptr nonnull @.str.25, i64 107, i64 1, ptr %54) #16
  call void @exit(i32 noundef 1) #17
  unreachable

56:                                               ; preds = %51
  %57 = tail call ptr @__errno_location() #20
  store i32 0, ptr %57, align 4
  %58 = call ptr @slurmdb_connection_get(ptr noundef nonnull %5) #15
  store ptr %58, ptr @db_conn, align 8
  %59 = load i32, ptr %57, align 4
  %.not46 = icmp eq i32 %59, 0
  br i1 %.not46, label %60, label %61

60:                                               ; preds = %56
  store i8 1, ptr @have_db_conn, align 1
  br label %61

61:                                               ; preds = %60, %56
  %62 = call i32 @getuid() #15
  store i32 %62, ptr @my_uid, align 4
  %63 = load i16, ptr %5, align 2
  %64 = and i16 %63, 8
  %.not47 = icmp eq i16 %64, 0
  br i1 %.not47, label %66, label %65

65:                                               ; preds = %61
  store i8 0, ptr @user_case_norm, align 1
  br label %66

66:                                               ; preds = %65, %61
  %67 = load i32, ptr @optind, align 4
  %68 = icmp slt i32 %67, %0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = sub nsw i32 %0, %67
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds ptr, ptr %1, i64 %71
  call fastcc void @_process_command(i32 noundef %70, ptr noundef nonnull %72)
  br label %178

73:                                               ; preds = %66
  %74 = icmp eq i32 %0, 2
  br i1 %74, label %75, label %105

75:                                               ; preds = %73
  %76 = icmp eq i32 %67, 2
  %77 = load ptr, ptr @mime_type, align 8
  %78 = icmp ne ptr %77, null
  %or.cond = select i1 %76, i1 %78, i1 false
  br i1 %or.cond, label %79, label %105

79:                                               ; preds = %75
  %80 = load ptr, ptr @data_parser, align 8
  %81 = call i32 @xstrcmp(ptr noundef %80, ptr noundef nonnull @.str.26) #15
  %.not48 = icmp eq i32 %81, 0
  br i1 %.not48, label %82, label %105

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %83, align 8
  store i32 463606195, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %84, align 4
  %88 = load ptr, ptr @data_parser, align 8
  store ptr %88, ptr %87, align 8
  %89 = load ptr, ptr @mime_type, align 8
  %90 = call ptr @data_parser_cli_meta(i32 noundef 2, ptr noundef nonnull %1, ptr noundef %89, ptr noundef %88) #15
  store ptr %90, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #15
  store ptr %92, ptr %91, align 8
  store ptr %92, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #15
  store ptr %94, ptr %93, align 8
  store ptr %94, ptr %86, align 8
  %95 = load ptr, ptr @mime_type, align 8
  %96 = load ptr, ptr @data_parser, align 8
  %97 = call i32 @data_parser_dump_cli_stdout(i32 noundef 279, ptr noundef nonnull %6, i32 noundef 32, ptr noundef null, ptr noundef %95, ptr noundef %96, ptr noundef nonnull %7, ptr noundef %90) #15
  store i32 %97, ptr @exit_code, align 4
  %98 = load ptr, ptr %93, align 8
  %.not52 = icmp eq ptr %98, null
  br i1 %.not52, label %100, label %99

99:                                               ; preds = %82
  call void @list_destroy(ptr noundef nonnull %98) #15
  br label %100

100:                                              ; preds = %99, %82
  store ptr null, ptr %93, align 8
  %101 = load ptr, ptr %91, align 8
  %.not53 = icmp eq ptr %101, null
  br i1 %.not53, label %103, label %102

102:                                              ; preds = %100
  call void @list_destroy(ptr noundef nonnull %101) #15
  br label %103

103:                                              ; preds = %102, %100
  store ptr null, ptr %91, align 8
  %104 = load ptr, ptr %6, align 8
  call void @free_openapi_resp_meta(ptr noundef %104) #15
  store ptr null, ptr %6, align 8
  br label %178

105:                                              ; preds = %79, %75, %73
  %106 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 242, ptr noundef nonnull @__func__.main) #15
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %105, %175
  %.1 = phi i32 [ 0, %105 ], [ %.3, %175 ]
  %108 = call ptr @readline(ptr noundef nonnull @.str.28) #15
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_get_command.exit.thread92, label %110

_get_command.exit.thread92:                       ; preds = %107
  store i32 2, ptr @exit_flag, align 4
  br label %.loopexit

110:                                              ; preds = %107
  %111 = call i32 @xstrncmp(ptr noundef nonnull %108, ptr noundef nonnull @.str.29, i64 noundef 1) #15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @free(ptr noundef nonnull %108) #15
  br label %_get_command.exit

114:                                              ; preds = %110
  %115 = call i32 @xstrcmp(ptr noundef nonnull %108, ptr noundef nonnull @.str.30) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  call void @free(ptr noundef nonnull %108) #15
  %118 = load ptr, ptr @_get_command.last_in_line, align 8
  %119 = load i32, ptr @_get_command.last_in_line_size, align 4
  br label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr @_get_command.last_in_line, align 8
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %123, label %122

122:                                              ; preds = %120
  call void @free(ptr noundef nonnull %121) #15
  br label %123

123:                                              ; preds = %122, %120
  store ptr %108, ptr @_get_command.last_in_line, align 8
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #21
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr @_get_command.last_in_line_size, align 4
  br label %126

126:                                              ; preds = %123, %117
  %.044.i = phi ptr [ %118, %117 ], [ %108, %123 ]
  %.041.i = phi i32 [ %119, %117 ], [ %125, %123 ]
  %127 = call i32 @add_history(ptr noundef %.044.i) #15
  %128 = icmp sgt i32 %.041.i, 0
  br i1 %128, label %.lr.ph63.preheader.i, label %_get_command.exit

.lr.ph63.preheader.i:                             ; preds = %126
  %129 = zext nneg i32 %.041.i to i64
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.loopexit.i, %.lr.ph63.preheader.i
  %.062 = phi i32 [ 0, %.lr.ph63.preheader.i ], [ %.163, %.loopexit.i ]
  %.04262.i = phi i32 [ 0, %.lr.ph63.preheader.i ], [ %170, %.loopexit.i ]
  %130 = sext i32 %.04262.i to i64
  %131 = getelementptr inbounds i8, ptr %.044.i, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %_get_command.exit, label %134

134:                                              ; preds = %.lr.ph63.i
  %135 = tail call ptr @__ctype_b_loc() #20
  %136 = load ptr, ptr %135, align 8
  %137 = sext i8 %132 to i64
  %138 = getelementptr inbounds i16, ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 8192
  %.not51.i = icmp eq i16 %140, 0
  br i1 %.not51.i, label %141, label %.loopexit.i

141:                                              ; preds = %134
  %142 = icmp sgt i32 %.062, 127
  br i1 %142, label %_get_command.exit.thread, label %146

_get_command.exit.thread:                         ; preds = %141
  store i32 1, ptr @exit_code, align 4
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr @command_name, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.31, ptr noundef %144, i32 noundef 127) #19
  br label %.loopexit

146:                                              ; preds = %141
  %147 = add nsw i32 %.062, 1
  %148 = sext i32 %.062 to i64
  %149 = getelementptr inbounds ptr, ptr %106, i64 %148
  store ptr %131, ptr %149, align 8
  %.256.i = add nsw i32 %.04262.i, 1
  %150 = icmp slt i32 %.256.i, %.041.i
  br i1 %150, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %146
  %151 = sext i32 %.256.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %151, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %168 ]
  %.058.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i, %168 ]
  %.03957.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.140.i, %168 ]
  %152 = getelementptr inbounds i8, ptr %.044.i, i64 %indvars.iv.i
  %153 = load i8, ptr %152, align 1
  switch i8 %153, label %158 [
    i8 34, label %154
    i8 39, label %156
    i8 0, label %.loopexit.loopexit.split.loop.exit.i
  ]

154:                                              ; preds = %.lr.ph.i
  %155 = xor i1 %.03957.i, true
  br label %168

156:                                              ; preds = %.lr.ph.i
  %157 = xor i1 %.058.i, true
  br label %168

158:                                              ; preds = %.lr.ph.i
  %brmerge.i = select i1 %.03957.i, i1 true, i1 %.058.i
  br i1 %brmerge.i, label %168, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %135, align 8
  %161 = sext i8 %153 to i64
  %162 = getelementptr inbounds i16, ptr %160, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 8192
  %.not52.i = icmp eq i16 %164, 0
  br i1 %.not52.i, label %168, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %.044.i, i64 %indvars.iv.i
  %167 = trunc nsw i64 %indvars.iv.i to i32
  store i8 0, ptr %166, align 1
  br label %.loopexit.i

168:                                              ; preds = %159, %158, %156, %154
  %.140.i = phi i1 [ %155, %154 ], [ %.03957.i, %156 ], [ %.03957.i, %158 ], [ false, %159 ]
  %.1.i = phi i1 [ %.058.i, %154 ], [ %157, %156 ], [ %.058.i, %158 ], [ false, %159 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %129
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %169 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %168, %.loopexit.loopexit.split.loop.exit.i, %165, %146, %134
  %.163 = phi i32 [ %147, %165 ], [ %147, %.loopexit.loopexit.split.loop.exit.i ], [ %147, %146 ], [ %.062, %134 ], [ %147, %168 ]
  %.143.i = phi i32 [ %167, %165 ], [ %169, %.loopexit.loopexit.split.loop.exit.i ], [ %.256.i, %146 ], [ %.04262.i, %134 ], [ %.041.i, %168 ]
  %170 = add nsw i32 %.143.i, 1
  %171 = icmp slt i32 %170, %.041.i
  br i1 %171, label %.lr.ph63.i, label %_get_command.exit, !llvm.loop !10

_get_command.exit:                                ; preds = %.lr.ph63.i, %.loopexit.i, %113, %126
  %.264.ph = phi i32 [ 0, %126 ], [ 0, %113 ], [ %.062, %.lr.ph63.i ], [ %.163, %.loopexit.i ]
  %.pr = load i32, ptr @exit_flag, align 4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %172, label %.loopexit

172:                                              ; preds = %_get_command.exit
  call fastcc void @_process_command(i32 noundef %.264.ph, ptr noundef %106)
  %173 = load i32, ptr @exit_code, align 4
  %.not54 = icmp eq i32 %173, 0
  br i1 %.not54, label %175, label %174

174:                                              ; preds = %172
  store i32 0, ptr @exit_code, align 4
  br label %175

175:                                              ; preds = %174, %172
  %.3 = phi i32 [ %173, %174 ], [ %.1, %172 ]
  %176 = load i32, ptr @exit_flag, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %107, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %175, %_get_command.exit, %_get_command.exit.thread92, %_get_command.exit.thread
  %.2 = phi i32 [ %.1, %_get_command.exit.thread ], [ %.1, %_get_command.exit.thread92 ], [ %.3, %175 ], [ %.1, %_get_command.exit ]
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  br label %178

178:                                              ; preds = %.loopexit, %103, %69
  %.0 = phi i32 [ 0, %69 ], [ %.2, %.loopexit ], [ 0, %103 ]
  %179 = load i32, ptr @exit_flag, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call i32 @putchar(i32 noundef 10)
  br label %183

183:                                              ; preds = %181, %178
  %.not55 = icmp eq i32 %.0, 0
  br i1 %.not55, label %185, label %184

184:                                              ; preds = %183
  store i32 %.0, ptr @exit_code, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = call i32 @slurmdb_connection_close(ptr noundef nonnull @db_conn) #15
  %187 = call i32 @acct_storage_g_fini() #15
  %188 = load ptr, ptr @g_qos_list, align 8
  %.not56 = icmp eq ptr %188, null
  br i1 %.not56, label %190, label %189

189:                                              ; preds = %185
  call void @list_destroy(ptr noundef nonnull %188) #15
  br label %190

190:                                              ; preds = %189, %185
  store ptr null, ptr @g_qos_list, align 8
  %191 = load ptr, ptr @g_res_list, align 8
  %.not57 = icmp eq ptr %191, null
  br i1 %.not57, label %193, label %192

192:                                              ; preds = %190
  call void @list_destroy(ptr noundef nonnull %191) #15
  br label %193

193:                                              ; preds = %192, %190
  store ptr null, ptr @g_res_list, align 8
  %194 = load ptr, ptr @g_tres_list, align 8
  %.not58 = icmp eq ptr %194, null
  br i1 %.not58, label %196, label %195

195:                                              ; preds = %193
  call void @list_destroy(ptr noundef nonnull %194) #15
  br label %196

196:                                              ; preds = %195, %193
  store ptr null, ptr @g_tres_list, align 8
  %197 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %197) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #6 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 926, ptr noundef nonnull @__func__._usage) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %2)
  call void @slurm_xfree(ptr noundef nonnull %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_version() unnamed_addr #6 {
  tail call void @print_slurm_version() #15
  %1 = load i32, ptr @quiet_flag, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = tail call i64 @slurm_api_version() #15
  %5 = lshr i64 %4, 16
  %6 = and i64 %5, 255
  %7 = lshr i64 %4, 8
  %8 = and i64 %7, 255
  %9 = and i64 %4, 255
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %9)
  br label %11

11:                                               ; preds = %3, %0
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @slurmdb_connection_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_command(i32 noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %6 = load i32, ptr @quiet_flag, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %252

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 8, i64 1, ptr %9) #16
  br label %252

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #21
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 3)
  %16 = zext nneg i32 %15 to i64
  %17 = tail call i32 @xstrncasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.10, i64 noundef %16) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr @with_assoc_flag, align 4
  br label %252

20:                                               ; preds = %11
  %21 = load ptr, ptr %1, align 8
  %22 = tail call i32 @xstrncasecmp(ptr noundef %21, ptr noundef nonnull @.str.34, i64 noundef %16) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = add nsw i32 %0, -1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = tail call i32 @sacctmgr_dump_cluster(i32 noundef %25, ptr noundef nonnull %26) #15
  br label %252

28:                                               ; preds = %20
  %29 = load ptr, ptr %1, align 8
  %30 = tail call i32 @llvm.smax.i32(i32 %14, i32 2)
  %31 = zext nneg i32 %30 to i64
  %32 = tail call i32 @xstrncasecmp(ptr noundef %29, ptr noundef nonnull @.str.1, i64 noundef %31) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %.not142 = icmp eq i32 %0, 1
  br i1 %.not142, label %39, label %35

35:                                               ; preds = %34
  store i32 1, ptr @exit_code, align 4
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.35, ptr noundef %37) #19
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %40 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 926, ptr noundef nonnull @__func__._usage) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %41 = getelementptr inbounds i8, ptr %40, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %41, align 1
  store ptr %40, ptr %3, align 8
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %40)
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %252

42:                                               ; preds = %28
  %43 = load ptr, ptr %1, align 8
  %44 = tail call i32 @xstrncasecmp(ptr noundef %43, ptr noundef nonnull @.str.36, i64 noundef %31) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = add nsw i32 %0, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @load_sacctmgr_cfg_file(i32 noundef %47, ptr noundef nonnull %48) #15
  br label %252

49:                                               ; preds = %42
  %50 = load ptr, ptr %1, align 8
  %51 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %52 = zext nneg i32 %51 to i64
  %53 = tail call i32 @xstrncasecmp(ptr noundef %50, ptr noundef nonnull @.str.5, i64 noundef %52) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %.not141 = icmp eq i32 %0, 1
  br i1 %.not141, label %60, label %56

56:                                               ; preds = %55
  store i32 1, ptr @exit_code, align 4
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.35, ptr noundef %58) #19
  br label %60

60:                                               ; preds = %56, %55
  store i32 1, ptr @one_liner, align 4
  br label %252

61:                                               ; preds = %49
  %62 = load ptr, ptr %1, align 8
  %63 = tail call i32 @llvm.smax.i32(i32 %14, i32 4)
  %64 = zext nneg i32 %63 to i64
  %65 = tail call i32 @xstrncasecmp(ptr noundef %62, ptr noundef nonnull @.str.8, i64 noundef %64) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %.not140 = icmp eq i32 %0, 1
  br i1 %.not140, label %72, label %68

68:                                               ; preds = %67
  store i32 1, ptr @exit_code, align 4
  %69 = load ptr, ptr @stderr, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.35, ptr noundef %70) #19
  br label %72

72:                                               ; preds = %68, %67
  store i32 1, ptr @quiet_flag, align 4
  br label %252

73:                                               ; preds = %61
  %74 = load ptr, ptr %1, align 8
  %75 = tail call i32 @xstrncasecmp(ptr noundef %74, ptr noundef nonnull @.str.37, i64 noundef %64) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %1, align 8
  %79 = tail call i32 @xstrncasecmp(ptr noundef %78, ptr noundef nonnull @.str.38, i64 noundef %31) #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %1, align 8
  %83 = tail call i32 @xstrncasecmp(ptr noundef %82, ptr noundef nonnull @.str.39, i64 noundef %64) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81, %77, %73
  %.not139 = icmp eq i32 %0, 1
  br i1 %.not139, label %90, label %86

86:                                               ; preds = %85
  store i32 1, ptr @exit_code, align 4
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.35, ptr noundef %88) #19
  br label %90

90:                                               ; preds = %86, %85
  store i32 1, ptr @exit_flag, align 4
  br label %252

91:                                               ; preds = %81
  %92 = load ptr, ptr %1, align 8
  %93 = tail call i32 @xstrncasecmp(ptr noundef %92, ptr noundef nonnull @.str.40, i64 noundef %16) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %1, align 8
  %97 = tail call i32 @xstrncasecmp(ptr noundef %96, ptr noundef nonnull @.str.41, i64 noundef %16) #15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95, %91
  %100 = add nsw i32 %0, -1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_add_it(i32 noundef %100, ptr noundef nonnull %101)
  br label %252

102:                                              ; preds = %95
  %103 = load ptr, ptr %1, align 8
  %104 = tail call i32 @xstrncasecmp(ptr noundef %103, ptr noundef nonnull @.str.42, i64 noundef %16) #15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = add nsw i32 %0, -1
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_archive_it(i32 noundef %107, ptr noundef nonnull %108)
  br label %252

109:                                              ; preds = %102
  %110 = load ptr, ptr %1, align 8
  %111 = tail call i32 @xstrncasecmp(ptr noundef %110, ptr noundef nonnull @.str.43, i64 noundef %16) #15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_clear_it(ptr noundef nonnull %114)
  br label %252

115:                                              ; preds = %109
  %116 = load ptr, ptr %1, align 8
  %117 = tail call i32 @xstrncasecmp(ptr noundef %116, ptr noundef nonnull @.str.44, i64 noundef %16) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %1, align 8
  %121 = tail call i32 @xstrncasecmp(ptr noundef %120, ptr noundef nonnull @.str.26, i64 noundef %16) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119, %115
  %124 = add nsw i32 %0, -1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_show_it(i32 noundef %124, ptr noundef nonnull %125)
  br label %252

126:                                              ; preds = %119
  %127 = load ptr, ptr %1, align 8
  %128 = tail call i32 @xstrncasecmp(ptr noundef %127, ptr noundef nonnull @.str.45, i64 noundef %52) #15
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %132, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %1, align 8
  %131 = tail call i32 @xstrncasecmp(ptr noundef %130, ptr noundef nonnull @.str.46, i64 noundef %52) #15
  %.not130 = icmp eq i32 %131, 0
  br i1 %.not130, label %132, label %135

132:                                              ; preds = %129, %126
  %133 = add nsw i32 %0, -1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_modify_it(i32 noundef %133, ptr noundef nonnull %134)
  br label %252

135:                                              ; preds = %129
  %136 = load ptr, ptr %1, align 8
  %137 = tail call i32 @xstrncasecmp(ptr noundef %136, ptr noundef nonnull @.str.47, i64 noundef %16) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %1, align 8
  %141 = tail call i32 @xstrncasecmp(ptr noundef %140, ptr noundef nonnull @.str.48, i64 noundef %16) #15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %135
  %144 = add nsw i32 %0, -1
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_delete_it(i32 noundef %144, ptr noundef nonnull %145)
  br label %252

146:                                              ; preds = %139
  %147 = load ptr, ptr %1, align 8
  %148 = tail call i32 @xstrncasecmp(ptr noundef %147, ptr noundef nonnull @.str.11, i64 noundef %64) #15
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %.not138 = icmp eq i32 %0, 1
  br i1 %.not138, label %155, label %151

151:                                              ; preds = %150
  store i32 1, ptr @exit_code, align 4
  %152 = load ptr, ptr @stderr, align 8
  %153 = load ptr, ptr %1, align 8
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.49, ptr noundef %153) #19
  br label %155

155:                                              ; preds = %151, %150
  store i32 -1, ptr @quiet_flag, align 4
  br label %252

156:                                              ; preds = %146
  %157 = load ptr, ptr %1, align 8
  %158 = tail call i32 @xstrncasecmp(ptr noundef %157, ptr noundef nonnull @.str.9, i64 noundef %64) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %.not137 = icmp eq i32 %0, 1
  br i1 %.not137, label %165, label %161

161:                                              ; preds = %160
  store i32 1, ptr @exit_code, align 4
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr %1, align 8
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.49, ptr noundef %163) #19
  br label %165

165:                                              ; preds = %161, %160
  store i32 1, ptr @readonly_flag, align 4
  br label %252

166:                                              ; preds = %156
  %167 = load ptr, ptr %1, align 8
  %168 = tail call i32 @xstrncasecmp(ptr noundef %167, ptr noundef nonnull @.str.50, i64 noundef %64) #15
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %.not136 = icmp eq i32 %0, 1
  br i1 %.not136, label %175, label %171

171:                                              ; preds = %170
  store i32 1, ptr @exit_code, align 4
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %1, align 8
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.49, ptr noundef %173) #19
  br label %175

175:                                              ; preds = %171, %170
  %176 = load ptr, ptr @db_conn, align 8
  %177 = tail call i32 @slurmdb_reconfig(ptr noundef %176) #15
  br label %252

178:                                              ; preds = %166
  %179 = load ptr, ptr %1, align 8
  %180 = tail call i32 @xstrncasecmp(ptr noundef %179, ptr noundef nonnull @.str.51, i64 noundef %31) #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %222

182:                                              ; preds = %178
  %183 = icmp samesign ugt i32 %0, 4
  br i1 %183, label %.thread153, label %193

.thread153:                                       ; preds = %182
  store i32 1, ptr @exit_code, align 4
  %184 = load ptr, ptr @stderr, align 8
  %185 = load ptr, ptr %1, align 8
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.49, ptr noundef %185) #19
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i64 @parse_time(ptr noundef %188, i32 noundef 1) #15
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i64 @parse_time(ptr noundef %191, i32 noundef 1) #15
  br label %204

193:                                              ; preds = %182
  %.not134 = icmp eq i32 %0, 1
  br i1 %.not134, label %.thread148, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i64 @parse_time(ptr noundef %196, i32 noundef 1) #15
  %198 = icmp samesign ugt i32 %0, 2
  br i1 %198, label %199, label %.thread148

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i64 @parse_time(ptr noundef %201, i32 noundef 1) #15
  %203 = icmp eq i32 %0, 4
  br i1 %203, label %204, label %.thread148

204:                                              ; preds = %.thread153, %199
  %205 = phi i64 [ %192, %.thread153 ], [ %202, %199 ]
  %206 = phi i64 [ %189, %.thread153 ], [ %197, %199 ]
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 @atoi(ptr noundef %208) #21
  %210 = trunc i32 %209 to i16
  br label %.thread148

.thread148:                                       ; preds = %193, %194, %204, %199
  %.0125152 = phi i64 [ %205, %204 ], [ %202, %199 ], [ 0, %194 ], [ 0, %193 ]
  %.0126146151 = phi i64 [ %206, %204 ], [ %197, %199 ], [ %197, %194 ], [ 0, %193 ]
  %.0 = phi i16 [ %210, %204 ], [ 0, %199 ], [ 0, %194 ], [ 0, %193 ]
  %211 = load ptr, ptr @db_conn, align 8
  %212 = tail call i32 @slurmdb_usage_roll(ptr noundef %211, i64 noundef %.0126146151, i64 noundef %.0125152, i16 noundef zeroext %.0, ptr noundef null) #15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %252

214:                                              ; preds = %.thread148
  %215 = tail call i32 @commit_check(ptr noundef nonnull @.str.52) #15
  %.not135 = icmp eq i32 %215, 0
  br i1 %.not135, label %219, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr @db_conn, align 8
  %218 = tail call i32 @slurmdb_connection_commit(ptr noundef %217, i1 noundef zeroext true) #15
  br label %252

219:                                              ; preds = %214
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %220 = load ptr, ptr @db_conn, align 8
  %221 = tail call i32 @slurmdb_connection_commit(ptr noundef %220, i1 noundef zeroext false) #15
  br label %252

222:                                              ; preds = %178
  %223 = load ptr, ptr %1, align 8
  %224 = tail call i32 @xstrncasecmp(ptr noundef %223, ptr noundef nonnull @.str.54, i64 noundef %64) #15
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %.not132 = icmp eq i32 %0, 1
  br i1 %.not132, label %231, label %227

227:                                              ; preds = %226
  store i32 1, ptr @exit_code, align 4
  %228 = load ptr, ptr @stderr, align 8
  %229 = load ptr, ptr %1, align 8
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.49, ptr noundef %229) #19
  br label %231

231:                                              ; preds = %227, %226
  %232 = load ptr, ptr @db_conn, align 8
  %233 = tail call i32 @slurmdb_shutdown(ptr noundef %232) #15
  %.not133 = icmp eq i32 %233, 0
  br i1 %.not133, label %252, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @stderr, align 8
  %236 = tail call ptr @slurm_strerror(i32 noundef %233) #15
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.55, ptr noundef %236) #19
  store i32 1, ptr @exit_code, align 4
  br label %252

238:                                              ; preds = %222
  %239 = load ptr, ptr %1, align 8
  %240 = tail call i32 @xstrncasecmp(ptr noundef %239, ptr noundef nonnull @.str.12, i64 noundef %64) #15
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %.not131 = icmp eq i32 %0, 1
  br i1 %.not131, label %247, label %243

243:                                              ; preds = %242
  store i32 1, ptr @exit_code, align 4
  %244 = load ptr, ptr @stderr, align 8
  %245 = load ptr, ptr %1, align 8
  %246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.49, ptr noundef %245) #19
  br label %247

247:                                              ; preds = %243, %242
  tail call fastcc void @_print_version()
  br label %252

248:                                              ; preds = %238
  store i32 1, ptr @exit_code, align 4
  %249 = load ptr, ptr @stderr, align 8
  %250 = load ptr, ptr %1, align 8
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.56, ptr noundef %250) #19
  br label %252

252:                                              ; preds = %19, %39, %60, %90, %106, %123, %143, %165, %216, %219, %.thread148, %247, %248, %231, %234, %175, %155, %132, %113, %99, %72, %46, %24, %5, %8
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

declare i32 @slurmdb_connection_close(ptr noundef) local_unnamed_addr #2

declare i32 @acct_storage_g_fini() local_unnamed_addr #2

declare ptr @readline(ptr noundef) local_unnamed_addr #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @add_history(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare void @print_slurm_version() local_unnamed_addr #2

declare i64 @slurm_api_version() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sacctmgr_dump_cluster(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @load_sacctmgr_cfg_file(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_it(i32 noundef range(i32 0, 2147483647) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = load i8, ptr @have_db_conn, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %87

6:                                                ; preds = %2
  %7 = load i32, ptr @readonly_flag, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 41, i64 1, ptr %9) #16
  br label %87

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #21
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr @db_conn, align 8
  %17 = tail call i32 @slurmdb_connection_commit(ptr noundef %16, i1 noundef zeroext false) #15
  %18 = load ptr, ptr %1, align 8
  %19 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %20 = zext nneg i32 %19 to i64
  %21 = tail call i32 @xstrncasecmp(ptr noundef %18, ptr noundef nonnull @.str.58, i64 noundef %20) #15
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %27, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %1, align 8
  %24 = tail call i32 @llvm.smax.i32(i32 %15, i32 4)
  %25 = zext nneg i32 %24 to i64
  %26 = tail call i32 @xstrncasecmp(ptr noundef %23, ptr noundef nonnull @.str.59, i64 noundef %25) #15
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %27, label %31

27:                                               ; preds = %22, %13
  %28 = add nsw i32 %0, -1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = tail call i32 @sacctmgr_add_account(i32 noundef %28, ptr noundef nonnull %29) #15
  br label %85

31:                                               ; preds = %22
  %32 = load ptr, ptr %1, align 8
  %33 = tail call i32 @llvm.smax.i32(i32 %15, i32 2)
  %34 = zext nneg i32 %33 to i64
  %35 = tail call i32 @xstrncasecmp(ptr noundef %32, ptr noundef nonnull @.str.60, i64 noundef %34) #15
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %36, label %40

36:                                               ; preds = %31
  %37 = add nsw i32 %0, -1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = tail call i32 @sacctmgr_add_cluster(i32 noundef %37, ptr noundef nonnull %38) #15
  br label %85

40:                                               ; preds = %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call i32 @xstrncasecmp(ptr noundef %41, ptr noundef nonnull @.str.61, i64 noundef %34) #15
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %43, label %47

43:                                               ; preds = %40
  %44 = add nsw i32 %0, -1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = tail call i32 @sacctmgr_add_coord(i32 noundef %44, ptr noundef nonnull %45) #15
  br label %85

47:                                               ; preds = %40
  %48 = load ptr, ptr %1, align 8
  %49 = tail call i32 @xstrncasecmp(ptr noundef %48, ptr noundef nonnull @.str.62, i64 noundef %20) #15
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %50, label %54

50:                                               ; preds = %47
  %51 = add nsw i32 %0, -1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = tail call i32 @sacctmgr_add_federation(i32 noundef %51, ptr noundef nonnull %52) #15
  br label %85

54:                                               ; preds = %47
  %55 = load ptr, ptr %1, align 8
  %56 = tail call i32 @xstrncasecmp(ptr noundef %55, ptr noundef nonnull @.str.63, i64 noundef %20) #15
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %57, label %61

57:                                               ; preds = %54
  %58 = add nsw i32 %0, -1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = tail call i32 @sacctmgr_add_qos(i32 noundef %58, ptr noundef nonnull %59) #15
  br label %85

61:                                               ; preds = %54
  %62 = load ptr, ptr %1, align 8
  %63 = tail call i32 @xstrncasecmp(ptr noundef %62, ptr noundef nonnull @.str.64, i64 noundef %20) #15
  %.not48 = icmp eq i32 %63, 0
  br i1 %.not48, label %64, label %68

64:                                               ; preds = %61
  %65 = add nsw i32 %0, -1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = tail call i32 @sacctmgr_add_res(i32 noundef %65, ptr noundef nonnull %66) #15
  br label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %1, align 8
  %70 = tail call i32 @xstrncasecmp(ptr noundef %69, ptr noundef nonnull @.str.65, i64 noundef %20) #15
  %.not49 = icmp eq i32 %70, 0
  br i1 %.not49, label %71, label %.thread

71:                                               ; preds = %68
  %72 = add nsw i32 %0, -1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = tail call i32 @sacctmgr_add_user(i32 noundef %72, ptr noundef nonnull %73) #15
  br label %85

.thread:                                          ; preds = %11, %68
  store i32 1, ptr @exit_code, align 4
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 31, i64 1, ptr %75) #16
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 24, i64 1, ptr %77) #16
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 37, i64 1, ptr %79) #16
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 33, i64 1, ptr %81) #16
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 10, i64 1, ptr %83) #16
  br label %87

85:                                               ; preds = %36, %50, %64, %71, %57, %43, %27
  %.0 = phi i32 [ %74, %71 ], [ %67, %64 ], [ %60, %57 ], [ %53, %50 ], [ %46, %43 ], [ %39, %36 ], [ %30, %27 ]
  %.not50 = icmp eq i32 %.0, 0
  br i1 %.not50, label %87, label %86

86:                                               ; preds = %85
  store i32 1, ptr @exit_code, align 4
  br label %87

87:                                               ; preds = %.thread, %86, %85, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_archive_it(i32 noundef range(i32 0, 2147483647) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = load i8, ptr @have_db_conn, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %43

6:                                                ; preds = %2
  %7 = load i32, ptr @readonly_flag, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 41, i64 1, ptr %9) #16
  br label %43

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #21
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr @db_conn, align 8
  %17 = tail call i32 @slurmdb_connection_commit(ptr noundef %16, i1 noundef zeroext false) #15
  %18 = load ptr, ptr %1, align 8
  %19 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %20 = zext nneg i32 %19 to i64
  %21 = tail call i32 @xstrncasecmp(ptr noundef %18, ptr noundef nonnull @.str.34, i64 noundef %20) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = add nsw i32 %0, -1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = tail call i32 @sacctmgr_archive_dump(i32 noundef %24, ptr noundef nonnull %25) #15
  br label %41

27:                                               ; preds = %13
  %28 = load ptr, ptr %1, align 8
  %29 = tail call i32 @xstrncasecmp(ptr noundef %28, ptr noundef nonnull @.str.36, i64 noundef %20) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = add nsw i32 %0, -1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = tail call i32 @sacctmgr_archive_load(i32 noundef %32, ptr noundef nonnull %33) #15
  br label %41

.thread:                                          ; preds = %11, %27
  store i32 1, ptr @exit_code, align 4
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 35, i64 1, ptr %35) #16
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 25, i64 1, ptr %37) #16
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 18, i64 1, ptr %39) #16
  br label %43

41:                                               ; preds = %31, %23
  %.0 = phi i32 [ %26, %23 ], [ %34, %31 ]
  %.not14 = icmp eq i32 %.0, 0
  br i1 %.not14, label %43, label %42

42:                                               ; preds = %41
  store i32 1, ptr @exit_code, align 4
  br label %43

43:                                               ; preds = %.thread, %42, %41, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_clear_it(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = load i8, ptr @have_db_conn, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i32 1, ptr @exit_code, align 4
  br label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = zext nneg i32 %10 to i64
  %12 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.74, i64 noundef %11) #15
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = load ptr, ptr @db_conn, align 8
  %15 = tail call i32 @slurmdb_clear_stats(ptr noundef %14) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %23

.critedge:                                        ; preds = %7, %5
  store i32 1, ptr @exit_code, align 4
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 32, i64 1, ptr %17) #16
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 24, i64 1, ptr %19) #16
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 8, i64 1, ptr %21) #16
  br label %24

23:                                               ; preds = %13
  store i32 1, ptr @exit_code, align 4
  br label %24

24:                                               ; preds = %.critedge, %23, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_it(i32 noundef range(i32 0, 2147483647) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %6 = trunc i64 %5 to i32
  %7 = load i8, ptr @have_db_conn, align 1
  %8 = trunc i8 %7 to i1
  %.pre = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %.pre118 = zext nneg i32 %.pre to i64
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @xstrncasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.77, i64 noundef %.pre118) #15
  %.not104 = icmp eq i32 %10, 0
  br i1 %.not104, label %._crit_edge, label %11

11:                                               ; preds = %9
  store i32 1, ptr @exit_code, align 4
  br label %169

._crit_edge:                                      ; preds = %4, %9
  %12 = load ptr, ptr @db_conn, align 8
  %13 = tail call i32 @slurmdb_connection_commit(ptr noundef %12, i1 noundef zeroext false) #15
  %14 = load ptr, ptr %1, align 8
  %15 = tail call i32 @xstrncasecmp(ptr noundef %14, ptr noundef nonnull @.str.78, i64 noundef %.pre118) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %1, align 8
  %19 = tail call i32 @llvm.smax.i32(i32 %6, i32 4)
  %20 = zext nneg i32 %19 to i64
  %21 = tail call i32 @xstrncasecmp(ptr noundef %18, ptr noundef nonnull @.str.59, i64 noundef %20) #15
  %.not105 = icmp eq i32 %21, 0
  br i1 %.not105, label %22, label %26

22:                                               ; preds = %17, %._crit_edge
  %23 = add nsw i32 %0, -1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call i32 @sacctmgr_list_account(i32 noundef %23, ptr noundef nonnull %24) #15
  br label %167

26:                                               ; preds = %17
  %27 = load ptr, ptr %1, align 8
  %28 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.79, i64 noundef %.pre118) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = add nsw i32 %0, -1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = tail call i32 @sacctmgr_list_assoc(i32 noundef %31, ptr noundef nonnull %32) #15
  br label %167

34:                                               ; preds = %26
  %35 = load ptr, ptr %1, align 8
  %36 = tail call i32 @xstrncasecmp(ptr noundef %35, ptr noundef nonnull @.str.80, i64 noundef %.pre118) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = add nsw i32 %0, -1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = tail call i32 @sacctmgr_list_cluster(i32 noundef %39, ptr noundef nonnull %40) #15
  br label %167

42:                                               ; preds = %34
  %43 = load ptr, ptr %1, align 8
  %44 = tail call i32 @xstrncasecmp(ptr noundef %43, ptr noundef nonnull @.str.77, i64 noundef %.pre118) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 @sacctmgr_list_config() #15
  br label %167

48:                                               ; preds = %42
  %49 = load ptr, ptr %1, align 8
  %50 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = tail call i32 @xstrncasecmp(ptr noundef %49, ptr noundef nonnull @.str.81, i64 noundef %51) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = add nsw i32 %0, -1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = tail call i32 @sacctmgr_list_event(i32 noundef %55, ptr noundef nonnull %56) #15
  br label %167

58:                                               ; preds = %48
  %59 = load ptr, ptr %1, align 8
  %60 = tail call i32 @xstrncasecmp(ptr noundef %59, ptr noundef nonnull @.str.62, i64 noundef %51) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = add nsw i32 %0, -1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = tail call i32 @sacctmgr_list_federation(i32 noundef %63, ptr noundef nonnull %64) #15
  br label %167

66:                                               ; preds = %58
  %67 = load ptr, ptr %1, align 8
  %68 = tail call i32 @xstrncasecmp(ptr noundef %67, ptr noundef nonnull @.str.82, i64 noundef %51) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = add nsw i32 %0, -1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = tail call i32 @sacctmgr_list_instance(i32 noundef %71, ptr noundef nonnull %72) #15
  br label %167

74:                                               ; preds = %66
  %75 = load ptr, ptr %1, align 8
  %76 = tail call i32 @xstrncasecmp(ptr noundef %75, ptr noundef nonnull @.str.83, i64 noundef %51) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = add nsw i32 %0, -1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = tail call i32 @sacctmgr_list_problem(i32 noundef %79, ptr noundef nonnull %80) #15
  br label %167

82:                                               ; preds = %74
  %83 = load ptr, ptr %1, align 8
  %84 = tail call i32 @xstrncasecmp(ptr noundef %83, ptr noundef nonnull @.str.84, i64 noundef %.pre118) #15
  %.not106 = icmp eq i32 %84, 0
  br i1 %.not106, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %1, align 8
  %87 = tail call i32 @xstrncasecmp(ptr noundef %86, ptr noundef nonnull @.str.85, i64 noundef %51) #15
  %.not107 = icmp eq i32 %87, 0
  br i1 %.not107, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %1, align 8
  %90 = tail call i32 @xstrncasecmp(ptr noundef %89, ptr noundef nonnull @.str.86, i64 noundef %51) #15
  %.not108 = icmp eq i32 %90, 0
  br i1 %.not108, label %91, label %95

91:                                               ; preds = %88, %85, %82
  %92 = add nsw i32 %0, -1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = tail call i32 @sacctmgr_list_runaway_jobs(i32 noundef %92, ptr noundef nonnull %93) #15
  br label %167

95:                                               ; preds = %88
  %96 = load ptr, ptr %1, align 8
  %97 = tail call i32 @xstrncasecmp(ptr noundef %96, ptr noundef nonnull @.str.63, i64 noundef %51) #15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = add nsw i32 %0, -1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = tail call i32 @sacctmgr_list_qos(i32 noundef %100, ptr noundef nonnull %101) #15
  br label %167

103:                                              ; preds = %95
  %104 = load ptr, ptr %1, align 8
  %105 = tail call i32 @xstrncasecmp(ptr noundef %104, ptr noundef nonnull @.str.64, i64 noundef %20) #15
  %.not109 = icmp eq i32 %105, 0
  br i1 %.not109, label %106, label %110

106:                                              ; preds = %103
  %107 = add nsw i32 %0, -1
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = tail call i32 @sacctmgr_list_res(i32 noundef %107, ptr noundef nonnull %108) #15
  br label %167

110:                                              ; preds = %103
  %111 = load ptr, ptr %1, align 8
  %112 = tail call i32 @xstrncasecmp(ptr noundef %111, ptr noundef nonnull @.str.87, i64 noundef %20) #15
  %.not110 = icmp eq i32 %112, 0
  br i1 %.not110, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %1, align 8
  %115 = tail call i32 @xstrncasecmp(ptr noundef %114, ptr noundef nonnull @.str.88, i64 noundef %20) #15
  %.not111 = icmp eq i32 %115, 0
  br i1 %.not111, label %116, label %120

116:                                              ; preds = %113, %110
  %117 = add nsw i32 %0, -1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = tail call i32 @sacctmgr_list_reservation(i32 noundef %117, ptr noundef nonnull %118) #15
  br label %167

120:                                              ; preds = %113
  %121 = load ptr, ptr %1, align 8
  %122 = tail call i32 @xstrncasecmp(ptr noundef %121, ptr noundef nonnull @.str.74, i64 noundef %51) #15
  %.not112 = icmp eq i32 %122, 0
  br i1 %.not112, label %123, label %127

123:                                              ; preds = %120
  %124 = add nsw i32 %0, -1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = tail call i32 @sacctmgr_list_stats(i32 noundef %124, ptr noundef nonnull %125) #15
  br label %167

127:                                              ; preds = %120
  %128 = load ptr, ptr %1, align 8
  %129 = tail call i32 @xstrncasecmp(ptr noundef %128, ptr noundef nonnull @.str.89, i64 noundef %51) #15
  %.not113 = icmp eq i32 %129, 0
  br i1 %.not113, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %1, align 8
  %132 = tail call i32 @xstrncasecmp(ptr noundef %131, ptr noundef nonnull @.str.90, i64 noundef %51) #15
  %.not114 = icmp eq i32 %132, 0
  br i1 %.not114, label %133, label %137

133:                                              ; preds = %130, %127
  %134 = add nsw i32 %0, -1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = tail call i32 @sacctmgr_list_txn(i32 noundef %134, ptr noundef nonnull %135) #15
  br label %167

137:                                              ; preds = %130
  %138 = load ptr, ptr %1, align 8
  %139 = tail call i32 @xstrncasecmp(ptr noundef %138, ptr noundef nonnull @.str.91, i64 noundef %51) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = add nsw i32 %0, -1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = tail call i32 @sacctmgr_list_user(i32 noundef %142, ptr noundef nonnull %143) #15
  br label %167

145:                                              ; preds = %137
  %146 = load ptr, ptr %1, align 8
  %147 = tail call i32 @xstrncasecmp(ptr noundef %146, ptr noundef nonnull @.str.92, i64 noundef %51) #15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = add nsw i32 %0, -1
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = tail call i32 @sacctmgr_list_wckey(i32 noundef %150, ptr noundef nonnull %151) #15
  br label %167

153:                                              ; preds = %145
  %154 = load ptr, ptr %1, align 8
  %155 = tail call i32 @xstrncasecmp(ptr noundef %154, ptr noundef nonnull @.str.93, i64 noundef %.pre118) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %153
  %158 = add nsw i32 %0, -1
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = tail call i32 @sacctmgr_list_tres(i32 noundef %158, ptr noundef nonnull %159) #15
  br label %167

.thread:                                          ; preds = %2, %153
  store i32 1, ptr @exit_code, align 4
  %161 = load ptr, ptr @stderr, align 8
  %162 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 32, i64 1, ptr %161) #16
  %163 = load ptr, ptr @stderr, align 8
  %164 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 24, i64 1, ptr %163) #16
  %165 = load ptr, ptr @stderr, align 8
  %166 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 188, i64 1, ptr %165) #16
  br label %169

167:                                              ; preds = %30, %46, %62, %78, %99, %116, %133, %149, %157, %141, %123, %106, %91, %70, %54, %38, %22
  %.0 = phi i32 [ %25, %22 ], [ %33, %30 ], [ %41, %38 ], [ %47, %46 ], [ %57, %54 ], [ %65, %62 ], [ %73, %70 ], [ %81, %78 ], [ %102, %99 ], [ %144, %141 ], [ %152, %149 ], [ %160, %157 ], [ %136, %133 ], [ %126, %123 ], [ %119, %116 ], [ %109, %106 ], [ %94, %91 ]
  %.not115 = icmp eq i32 %.0, 0
  br i1 %.not115, label %169, label %168

168:                                              ; preds = %167
  store i32 1, ptr @exit_code, align 4
  br label %169

169:                                              ; preds = %.thread, %168, %167, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_modify_it(i32 noundef range(i32 0, 2147483647) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = load i8, ptr @have_db_conn, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %90

6:                                                ; preds = %2
  %7 = load i32, ptr @readonly_flag, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 41, i64 1, ptr %9) #16
  br label %90

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #21
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr @db_conn, align 8
  %17 = tail call i32 @slurmdb_connection_commit(ptr noundef %16, i1 noundef zeroext false) #15
  %18 = load ptr, ptr %1, align 8
  %19 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %20 = zext nneg i32 %19 to i64
  %21 = tail call i32 @xstrncasecmp(ptr noundef %18, ptr noundef nonnull @.str.78, i64 noundef %20) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %1, align 8
  %25 = tail call i32 @llvm.smax.i32(i32 %15, i32 4)
  %26 = zext nneg i32 %25 to i64
  %27 = tail call i32 @xstrncasecmp(ptr noundef %24, ptr noundef nonnull @.str.59, i64 noundef %26) #15
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %28, label %32

28:                                               ; preds = %23, %13
  %29 = add nsw i32 %0, -1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call i32 @sacctmgr_modify_account(i32 noundef %29, ptr noundef nonnull %30) #15
  br label %88

32:                                               ; preds = %23
  %33 = load ptr, ptr %1, align 8
  %34 = tail call i32 @llvm.smax.i32(i32 %15, i32 5)
  %35 = zext nneg i32 %34 to i64
  %36 = tail call i32 @xstrncasecmp(ptr noundef %33, ptr noundef nonnull @.str.80, i64 noundef %35) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = add nsw i32 %0, -1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = tail call i32 @sacctmgr_modify_cluster(i32 noundef %39, ptr noundef nonnull %40) #15
  br label %88

42:                                               ; preds = %32
  %43 = load ptr, ptr %1, align 8
  %44 = tail call i32 @xstrncasecmp(ptr noundef %43, ptr noundef nonnull @.str.62, i64 noundef %20) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = add nsw i32 %0, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = tail call i32 @sacctmgr_modify_federation(i32 noundef %47, ptr noundef nonnull %48) #15
  br label %88

50:                                               ; preds = %42
  %51 = load ptr, ptr %1, align 8
  %52 = tail call i32 @xstrncasecmp(ptr noundef %51, ptr noundef nonnull @.str.95, i64 noundef %20) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = add nsw i32 %0, -1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = tail call i32 @sacctmgr_modify_job(i32 noundef %55, ptr noundef nonnull %56) #15
  br label %88

58:                                               ; preds = %50
  %59 = load ptr, ptr %1, align 8
  %60 = tail call i32 @xstrncasecmp(ptr noundef %59, ptr noundef nonnull @.str.96, i64 noundef %20) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = add nsw i32 %0, -1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = tail call i32 @sacctmgr_modify_qos(i32 noundef %63, ptr noundef nonnull %64) #15
  br label %88

66:                                               ; preds = %58
  %67 = load ptr, ptr %1, align 8
  %68 = tail call i32 @xstrncasecmp(ptr noundef %67, ptr noundef nonnull @.str.64, i64 noundef %20) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = add nsw i32 %0, -1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = tail call i32 @sacctmgr_modify_res(i32 noundef %71, ptr noundef nonnull %72) #15
  br label %88

74:                                               ; preds = %66
  %75 = load ptr, ptr %1, align 8
  %76 = tail call i32 @xstrncasecmp(ptr noundef %75, ptr noundef nonnull @.str.91, i64 noundef %20) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %74
  %79 = add nsw i32 %0, -1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = tail call i32 @sacctmgr_modify_user(i32 noundef %79, ptr noundef nonnull %80) #15
  br label %88

.thread:                                          ; preds = %11, %74
  store i32 1, ptr @exit_code, align 4
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 34, i64 1, ptr %82) #16
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 24, i64 1, ptr %84) #16
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 71, i64 1, ptr %86) #16
  br label %90

88:                                               ; preds = %38, %54, %70, %78, %62, %46, %28
  %.0 = phi i32 [ %31, %28 ], [ %41, %38 ], [ %49, %46 ], [ %57, %54 ], [ %65, %62 ], [ %73, %70 ], [ %81, %78 ]
  %.not43 = icmp eq i32 %.0, 0
  br i1 %.not43, label %90, label %89

89:                                               ; preds = %88
  store i32 1, ptr @exit_code, align 4
  br label %90

90:                                               ; preds = %.thread, %89, %88, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_delete_it(i32 noundef range(i32 0, 2147483647) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = load i8, ptr @have_db_conn, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %94

6:                                                ; preds = %2
  %7 = load i32, ptr @readonly_flag, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 41, i64 1, ptr %9) #16
  br label %94

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #21
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr @db_conn, align 8
  %17 = tail call i32 @slurmdb_connection_commit(ptr noundef %16, i1 noundef zeroext false) #15
  %18 = load ptr, ptr %1, align 8
  %19 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %20 = zext nneg i32 %19 to i64
  %21 = tail call i32 @xstrncasecmp(ptr noundef %18, ptr noundef nonnull @.str.78, i64 noundef %20) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %1, align 8
  %25 = tail call i32 @llvm.smax.i32(i32 %15, i32 4)
  %26 = zext nneg i32 %25 to i64
  %27 = tail call i32 @xstrncasecmp(ptr noundef %24, ptr noundef nonnull @.str.59, i64 noundef %26) #15
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %28, label %32

28:                                               ; preds = %23, %13
  %29 = add nsw i32 %0, -1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call i32 @sacctmgr_delete_account(i32 noundef %29, ptr noundef nonnull %30) #15
  br label %92

32:                                               ; preds = %23
  %33 = load ptr, ptr %1, align 8
  %34 = tail call i32 @llvm.smax.i32(i32 %15, i32 2)
  %35 = zext nneg i32 %34 to i64
  %36 = tail call i32 @xstrncasecmp(ptr noundef %33, ptr noundef nonnull @.str.80, i64 noundef %35) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = add nsw i32 %0, -1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = tail call i32 @sacctmgr_delete_cluster(i32 noundef %39, ptr noundef nonnull %40) #15
  br label %92

42:                                               ; preds = %32
  %43 = load ptr, ptr %1, align 8
  %44 = tail call i32 @xstrncasecmp(ptr noundef %43, ptr noundef nonnull @.str.99, i64 noundef %35) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = add nsw i32 %0, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = tail call i32 @sacctmgr_delete_coord(i32 noundef %47, ptr noundef nonnull %48) #15
  br label %92

50:                                               ; preds = %42
  %51 = load ptr, ptr %1, align 8
  %52 = tail call i32 @xstrncasecmp(ptr noundef %51, ptr noundef nonnull @.str.100, i64 noundef %20) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = add nsw i32 %0, -1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = tail call i32 @sacctmgr_delete_federation(i32 noundef %55, ptr noundef nonnull %56) #15
  br label %92

58:                                               ; preds = %50
  %59 = load ptr, ptr %1, align 8
  %60 = tail call i32 @xstrncasecmp(ptr noundef %59, ptr noundef nonnull @.str.63, i64 noundef %35) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = add nsw i32 %0, -1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = tail call i32 @sacctmgr_delete_qos(i32 noundef %63, ptr noundef nonnull %64) #15
  br label %92

66:                                               ; preds = %58
  %67 = load ptr, ptr %1, align 8
  %68 = tail call i32 @xstrncasecmp(ptr noundef %67, ptr noundef nonnull @.str.64, i64 noundef %20) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = add nsw i32 %0, -1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = tail call i32 @sacctmgr_delete_res(i32 noundef %71, ptr noundef nonnull %72) #15
  br label %92

74:                                               ; preds = %66
  %75 = load ptr, ptr %1, align 8
  %76 = tail call i32 @xstrncasecmp(ptr noundef %75, ptr noundef nonnull @.str.91, i64 noundef %20) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %74
  %79 = add nsw i32 %0, -1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = tail call i32 @sacctmgr_delete_user(i32 noundef %79, ptr noundef nonnull %80) #15
  br label %92

.thread:                                          ; preds = %11, %74
  store i32 1, ptr @exit_code, align 4
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 34, i64 1, ptr %82) #16
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 24, i64 1, ptr %84) #16
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 37, i64 1, ptr %86) #16
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 36, i64 1, ptr %88) #16
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 7, i64 1, ptr %90) #16
  br label %94

92:                                               ; preds = %38, %54, %70, %78, %62, %46, %28
  %.0 = phi i32 [ %31, %28 ], [ %41, %38 ], [ %49, %46 ], [ %57, %54 ], [ %65, %62 ], [ %73, %70 ], [ %81, %78 ]
  %.not43 = icmp eq i32 %.0, 0
  br i1 %.not43, label %94, label %93

93:                                               ; preds = %92
  store i32 1, ptr @exit_code, align 4
  br label %94

94:                                               ; preds = %.thread, %93, %92, %8, %5
  ret void
}

declare i32 @slurmdb_reconfig(ptr noundef) local_unnamed_addr #2

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @slurmdb_usage_roll(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @commit_check(ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_connection_commit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @slurmdb_shutdown(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @sacctmgr_add_account(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_add_cluster(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_add_coord(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_add_federation(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_add_qos(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_add_res(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_add_user(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_archive_dump(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_archive_load(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_clear_stats(ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_account(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_assoc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_cluster(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_config() local_unnamed_addr #2

declare i32 @sacctmgr_list_event(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_federation(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_instance(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_problem(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_runaway_jobs(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_qos(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_res(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_reservation(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_stats(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_txn(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_user(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_wckey(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_list_tres(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_modify_account(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_modify_cluster(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_modify_federation(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_modify_job(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_modify_qos(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_modify_res(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_modify_user(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_delete_account(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_delete_cluster(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_delete_coord(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_delete_federation(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_delete_qos(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_delete_res(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sacctmgr_delete_user(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

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
