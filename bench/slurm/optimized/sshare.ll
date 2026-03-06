; ModuleID = 'bench/slurm/original/sshare.ll'
source_filename = "bench/slurm/original/sshare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.shares_request_msg = type { ptr, ptr }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@my_uid = dso_local local_unnamed_addr global i32 0, align 4
@clusters = dso_local global ptr null, align 8
@options = dso_local local_unnamed_addr global i16 0, align 2
@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
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
@exit_code = dso_local local_unnamed_addr global i32 0, align 4
@long_flag = external local_unnamed_addr global i32, align 4
@quiet_flag = dso_local local_unnamed_addr global i32 0, align 4
@verbosity = dso_local local_unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [37 x i8] c"failed to initialize priority plugin\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"sshare\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"aA:ehlM:no:pPqUu:t:vVm\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"Try \22sshare --help\22 for more information\0A\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@print_fields_have_header = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [34 x i8] c"Could not get cluster information\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@opt_field_list = external global ptr, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@print_fields_parsable_print = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@mimetype = external local_unnamed_addr global ptr, align 8
@data_parser = external local_unnamed_addr global ptr, align 8
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
@.str.41 = private unnamed_addr constant [13 x i8] c"CLUSTER: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Invalid group id: %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Invalid user id: %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"slurm_api_version: %ld, %ld.%ld.%ld\0A\00", align 1
@fields = external local_unnamed_addr global [0 x %struct.print_field], align 8
@.str.48 = private unnamed_addr constant [6 x i8] c"%-17s\00", align 1
@str = private unnamed_addr constant [1824 x i8] c"Usage:  sshare [OPTION]                                                    \0A  Valid OPTIONs are:                                                       \0A    -a or --all            list all users                                  \0A    -A or --accounts=      display specific accounts (comma separated list)\0A    -e or --helpformat     Print a list of fields that can be specified    \0A                           with the '--format' option                      \0A    --json[=data_parser]   Produce JSON output                             \0A    -l or --long           include normalized usage in output              \0A    -m or --partition      print the partition part of the association     \0A    -M or --cluster=names  clusters to issue commands to.                  \0A                           NOTE: SlurmDBD must be up.                      \0A    -n or --noheader       omit header from output                         \0A    -o or --format=        Comma separated list of fields (use             \0A                           \22--helpformat\22 for a list of available fields).\0A    -p or --parsable       '|' delimited output with a trailing '|'        \0A    -P or --parsable2      '|' delimited output without a trailing '|'     \0A    -u or --users=         display specific users (comma separated list)   \0A    -U or --Users          display only user information                   \0A    -v or --verbose        display more information                        \0A    -V or --version        display tool version number                     \0A    --yaml[=data_parser]   Produce YAML output                             \0A          --help           display this usage description                  \0A          --usage          display this usage description                  \0A                                                                           \0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.log_options_t, align 8
  %5 = alloca %struct.shares_request_msg, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr @exit_code, align 4
  store i32 0, ptr @long_flag, align 4
  store i32 0, ptr @quiet_flag, align 4
  store i32 0, ptr @verbosity, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @slurm_init(ptr noundef null) #14
  %7 = tail call i32 @priority_g_init() #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20) #15
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @log_init(ptr noundef nonnull @.str.21, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 24, ptr noundef null) #14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.backedge, %9
  %13 = phi ptr [ null, %9 ], [ %.be, %.backedge ]
  %.0 = phi i1 [ false, %9 ], [ %.0.be, %.backedge ]
  %14 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @main.long_options, ptr noundef nonnull %6) #14
  switch i32 %14, label %82 [
    i32 -1, label %86
    i32 63, label %15
    i32 97, label %.backedge
    i32 65, label %18
    i32 101, label %26
    i32 104, label %27
    i32 108, label %28
    i32 77, label %29
    i32 109, label %40
    i32 110, label %43
    i32 111, label %44
    i32 112, label %46
    i32 80, label %47
    i32 117, label %48
    i32 85, label %63
    i32 118, label %66
    i32 86, label %69
    i32 256, label %71
    i32 257, label %71
    i32 258, label %72
    i32 259, label %74
    i32 260, label %78
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.23, i64 41, i64 1, ptr %16) #16
  call void @exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %.not60 = icmp eq ptr %19, null
  br i1 %.not60, label %20, label %22

20:                                               ; preds = %18
  %21 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #14
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %19, %18 ]
  %24 = load ptr, ptr @optarg, align 8
  %25 = call i32 @slurm_addto_char_list(ptr noundef %23, ptr noundef %24) #14
  br label %.backedge

26:                                               ; preds = %12
  call fastcc void @_help_format_msg()
  call void @exit(i32 noundef 0) #15
  unreachable

27:                                               ; preds = %12
  store i32 0, ptr @print_fields_have_header, align 4
  br label %.backedge

28:                                               ; preds = %12
  store i32 1, ptr @long_flag, align 4
  br label %.backedge

29:                                               ; preds = %12
  %30 = load ptr, ptr @clusters, align 8
  %.not58 = icmp eq ptr %30, null
  br i1 %.not58, label %32, label %31

31:                                               ; preds = %29
  call void @list_destroy(ptr noundef nonnull %30) #14
  br label %32

32:                                               ; preds = %31, %29
  store ptr null, ptr @clusters, align 8
  %33 = load ptr, ptr @optarg, align 8
  %34 = call i32 @slurm_get_cluster_info(ptr noundef nonnull @clusters, ptr noundef %33, i16 noundef zeroext 0) #14
  %.not59 = icmp eq i32 %34, 0
  br i1 %.not59, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @optarg, align 8
  call void @print_db_notok(ptr noundef %36, i1 noundef zeroext false) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24) #15
  unreachable

37:                                               ; preds = %32
  %38 = load ptr, ptr @clusters, align 8
  %39 = call ptr @list_peek(ptr noundef %38) #14
  store ptr %39, ptr @working_cluster_rec, align 8
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i16, ptr @options, align 2
  %42 = or i16 %41, 2
  store i16 %42, ptr @options, align 2
  br label %.backedge

43:                                               ; preds = %12
  store i32 0, ptr @print_fields_have_header, align 4
  br label %.backedge

44:                                               ; preds = %12
  %45 = load ptr, ptr @optarg, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @opt_field_list, ptr noundef nonnull @.str.25, ptr noundef %45) #14
  br label %.backedge

46:                                               ; preds = %12
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %.backedge

47:                                               ; preds = %12
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %.backedge

48:                                               ; preds = %12
  %49 = load ptr, ptr @optarg, align 8
  %50 = call i32 @xstrcmp(ptr noundef %49, ptr noundef nonnull @.str.26) #14
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %.backedge, label %51

.backedge:                                        ; preds = %48, %12, %78, %74, %66, %63, %_addto_name_char_list.exit, %47, %46, %44, %43, %40, %37, %28, %27, %22
  %.be = phi ptr [ %13, %78 ], [ %13, %22 ], [ %13, %27 ], [ %13, %28 ], [ %13, %37 ], [ %13, %40 ], [ %13, %43 ], [ %13, %44 ], [ %13, %46 ], [ %13, %47 ], [ %62, %_addto_name_char_list.exit ], [ %13, %12 ], [ %13, %63 ], [ %13, %66 ], [ %13, %74 ], [ %13, %48 ]
  %.0.be = phi i1 [ %.0, %78 ], [ %.0, %22 ], [ %.0, %27 ], [ %.0, %28 ], [ %.0, %37 ], [ %.0, %40 ], [ %.0, %43 ], [ %.0, %44 ], [ %.0, %46 ], [ %.0, %47 ], [ false, %_addto_name_char_list.exit ], [ true, %12 ], [ %.0, %63 ], [ %.0, %66 ], [ %.0, %74 ], [ true, %48 ]
  br label %12, !llvm.loop !8

51:                                               ; preds = %48
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %53, label %.thread

.thread:                                          ; preds = %51
  %52 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  br label %58

53:                                               ; preds = %51
  %54 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #14
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42) #14
  br label %_addto_name_char_list.exit

58:                                               ; preds = %.thread, %53
  %59 = phi ptr [ %13, %.thread ], [ %54, %53 ]
  %60 = phi ptr [ %52, %.thread ], [ %55, %53 ]
  %61 = call i32 @slurm_parse_char_list(ptr noundef nonnull %59, ptr noundef %60, ptr noundef nonnull %3, ptr noundef nonnull @_addto_name_char_list_internal) #14
  br label %_addto_name_char_list.exit

_addto_name_char_list.exit:                       ; preds = %56, %58
  %62 = phi ptr [ null, %56 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i16, ptr @options, align 2
  %65 = or i16 %64, 1
  store i16 %65, ptr @options, align 2
  br label %.backedge

66:                                               ; preds = %12
  store i32 -1, ptr @quiet_flag, align 4
  %67 = load i32, ptr @verbosity, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @verbosity, align 4
  br label %.backedge

69:                                               ; preds = %12
  call fastcc void @_print_version()
  %70 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %70) #15
  unreachable

71:                                               ; preds = %12, %12
  call fastcc void @_usage()
  call void @exit(i32 noundef 0) #15
  unreachable

72:                                               ; preds = %12
  %73 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @main.long_options, ptr noundef %73) #14
  call void @exit(i32 noundef 0) #15
  unreachable

74:                                               ; preds = %12
  store ptr @.str.27, ptr @mimetype, align 8
  %75 = load ptr, ptr @optarg, align 8
  store ptr %75, ptr @data_parser, align 8
  %76 = call i32 @serializer_g_init(ptr noundef nonnull @.str.28, ptr noundef null) #14
  %.not55 = icmp eq i32 %76, 0
  br i1 %.not55, label %.backedge, label %77

77:                                               ; preds = %74
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29) #15
  unreachable

78:                                               ; preds = %12
  store ptr @.str.30, ptr @mimetype, align 8
  %79 = load ptr, ptr @optarg, align 8
  store ptr %79, ptr @data_parser, align 8
  %80 = call i32 @serializer_g_init(ptr noundef nonnull @.str.31, ptr noundef null) #14
  %.not54 = icmp eq i32 %80, 0
  br i1 %.not54, label %.backedge, label %81

81:                                               ; preds = %78
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32) #15
  unreachable

82:                                               ; preds = %12
  store i32 1, ptr @exit_code, align 4
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.33, i32 noundef %14) #18
  %85 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %85) #15
  unreachable

86:                                               ; preds = %12
  %87 = load i32, ptr @verbosity, align 4
  %.not36 = icmp eq i32 %87, 0
  br i1 %.not36, label %93, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %4, align 8
  %90 = add i32 %89, %87
  store i32 %90, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %91, align 4
  %92 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %4, i32 noundef 0, ptr noundef null) #14
  br label %93

93:                                               ; preds = %88, %86
  br i1 %.0, label %94, label %104

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8
  %.not44 = icmp eq ptr %95, null
  br i1 %.not44, label %99, label %96

96:                                               ; preds = %94
  %97 = call i32 @list_count(ptr noundef nonnull %95) #14
  %.not45 = icmp eq i32 %97, 0
  br i1 %.not45, label %99, label %98

98:                                               ; preds = %96
  call void @list_destroy(ptr noundef nonnull %95) #14
  store ptr null, ptr %11, align 8
  br label %99

99:                                               ; preds = %98, %96, %94
  %100 = load i32, ptr @verbosity, align 4
  %.not47 = icmp eq i32 %100, 0
  br i1 %.not47, label %135, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i64 @fwrite(ptr nonnull @.str.34, i64 24, i64 1, ptr %102) #16
  br label %135

104:                                              ; preds = %93
  %105 = load i32, ptr @verbosity, align 4
  %106 = icmp ne i32 %105, 0
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  %or.cond = select i1 %106, i1 %108, i1 false
  br i1 %or.cond, label %109, label %thread-pre-split

109:                                              ; preds = %104
  %110 = call i32 @list_count(ptr noundef nonnull %107) #14
  %.not37 = icmp eq i32 %110, 0
  br i1 %.not37, label %thread-pre-split.thread, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i64 @fwrite(ptr nonnull @.str.35, i64 17, i64 1, ptr %112) #16
  %114 = call ptr @list_iterator_create(ptr noundef nonnull %107) #14
  %115 = call ptr @list_next(ptr noundef %114) #14
  %.not4383 = icmp eq ptr %115, null
  br i1 %.not4383, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111, %.lr.ph
  %116 = phi ptr [ %119, %.lr.ph ], [ %115, %111 ]
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.36, ptr noundef nonnull %116) #18
  %119 = call ptr @list_next(ptr noundef %114) #14
  %.not43 = icmp eq ptr %119, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %111
  call void @list_iterator_destroy(ptr noundef %114) #14
  br label %135

thread-pre-split:                                 ; preds = %104
  %.not38 = icmp eq ptr %107, null
  br i1 %.not38, label %121, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %109, %thread-pre-split
  %120 = call i32 @list_count(ptr noundef nonnull %107) #14
  %.not39 = icmp eq i32 %120, 0
  br i1 %.not39, label %121, label %135

121:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  %.not38126 = phi i1 [ false, %thread-pre-split.thread ], [ true, %thread-pre-split ]
  %122 = call i32 @getuid() #14
  %123 = call ptr @uid_to_string_or_null(i32 noundef %122) #14
  %.not40 = icmp eq ptr %123, null
  br i1 %.not40, label %135, label %124

124:                                              ; preds = %121
  br i1 %.not38126, label %125, label %127

125:                                              ; preds = %124
  %126 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #14
  store ptr %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi ptr [ %126, %125 ], [ %107, %124 ]
  call void @list_append(ptr noundef %128, ptr noundef nonnull %123) #14
  %129 = load i32, ptr @verbosity, align 4
  %.not42 = icmp eq i32 %129, 0
  br i1 %.not42, label %135, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.35, i64 17, i64 1, ptr %131) #16
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.36, ptr noundef nonnull %123) #18
  br label %135

135:                                              ; preds = %121, %130, %127, %._crit_edge, %thread-pre-split.thread, %99, %101
  %136 = load i32, ptr @verbosity, align 4
  %137 = icmp ne i32 %136, 0
  %138 = load ptr, ptr %5, align 8
  %139 = icmp ne ptr %138, null
  %or.cond5 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond5, label %140, label %151

140:                                              ; preds = %135
  %141 = call i32 @list_count(ptr noundef nonnull %138) #14
  %.not48 = icmp eq i32 %141, 0
  br i1 %.not48, label %thread-pre-split63, label %142

142:                                              ; preds = %140
  %143 = call ptr @list_iterator_create(ptr noundef nonnull %138) #14
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i64 @fwrite(ptr nonnull @.str.37, i64 20, i64 1, ptr %144) #16
  %146 = call ptr @list_next(ptr noundef %143) #14
  %.not5084 = icmp eq ptr %146, null
  br i1 %.not5084, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %142, %.lr.ph86
  %147 = phi ptr [ %150, %.lr.ph86 ], [ %146, %142 ]
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.36, ptr noundef nonnull %147) #18
  %150 = call ptr @list_next(ptr noundef %143) #14
  %.not50 = icmp eq ptr %150, null
  br i1 %.not50, label %._crit_edge87, label %.lr.ph86, !llvm.loop !12

._crit_edge87:                                    ; preds = %.lr.ph86, %142
  call void @list_iterator_destroy(ptr noundef %143) #14
  br label %156

thread-pre-split63:                               ; preds = %140
  %.pr64 = load i32, ptr @verbosity, align 4
  br label %151

151:                                              ; preds = %thread-pre-split63, %135
  %152 = phi i32 [ %.pr64, %thread-pre-split63 ], [ %136, %135 ]
  %.not49 = icmp eq i32 %152, 0
  br i1 %.not49, label %156, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i64 @fwrite(ptr nonnull @.str.38, i64 27, i64 1, ptr %154) #16
  br label %156

156:                                              ; preds = %151, %153, %._crit_edge87
  %157 = load ptr, ptr @clusters, align 8
  %.not51 = icmp eq ptr %157, null
  br i1 %.not51, label %170, label %158

158:                                              ; preds = %156
  %159 = call ptr @list_iterator_create(ptr noundef nonnull %157) #14
  %160 = call ptr @list_next(ptr noundef %159) #14
  store ptr %160, ptr @working_cluster_rec, align 8
  %.not10.i = icmp eq ptr %160, null
  br i1 %.not10.i, label %_multi_cluster.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %158, %163
  %161 = phi ptr [ %169, %163 ], [ %160, %158 ]
  %.012.i = phi i1 [ false, %163 ], [ true, %158 ]
  %.0711.i = phi i32 [ %spec.select.i, %163 ], [ 0, %158 ]
  br i1 %.012.i, label %163, label %162

162:                                              ; preds = %.lr.ph.i
  %putchar.i = call i32 @putchar(i32 10)
  %.pre.i = load ptr, ptr @working_cluster_rec, align 8
  br label %163

163:                                              ; preds = %162, %.lr.ph.i
  %164 = phi ptr [ %161, %.lr.ph.i ], [ %.pre.i, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 280
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %166)
  %168 = call fastcc i32 @_single_cluster(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %.not9.i = icmp eq i32 %168, 0
  %spec.select.i = select i1 %.not9.i, i32 %.0711.i, i32 1
  %169 = call ptr @list_next(ptr noundef %159) #14
  store ptr %169, ptr @working_cluster_rec, align 8
  %.not.i61 = icmp eq ptr %169, null
  br i1 %.not.i61, label %_multi_cluster.exit, label %.lr.ph.i, !llvm.loop !13

_multi_cluster.exit:                              ; preds = %163, %158
  %.07.lcssa.i = phi i32 [ 0, %158 ], [ %spec.select.i, %163 ]
  call void @list_iterator_destroy(ptr noundef %159) #14
  br label %172

170:                                              ; preds = %156
  %171 = call fastcc i32 @_single_cluster(i32 noundef %0, ptr noundef %1, ptr noundef %5)
  br label %172

172:                                              ; preds = %_multi_cluster.exit, %170
  %storemerge = phi i32 [ %171, %170 ], [ %.07.lcssa.i, %_multi_cluster.exit ]
  store i32 %storemerge, ptr @exit_code, align 4
  %173 = load ptr, ptr %5, align 8
  %.not52 = icmp eq ptr %173, null
  br i1 %.not52, label %175, label %174

174:                                              ; preds = %172
  call void @list_destroy(ptr noundef nonnull %173) #14
  br label %175

175:                                              ; preds = %174, %172
  store ptr null, ptr %5, align 8
  %176 = load ptr, ptr %11, align 8
  %.not53 = icmp eq ptr %176, null
  br i1 %.not53, label %178, label %177

177:                                              ; preds = %175
  call void @list_destroy(ptr noundef nonnull %176) #14
  br label %178

178:                                              ; preds = %177, %175
  store ptr null, ptr %11, align 8
  %179 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %179) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) local_unnamed_addr #3

declare i32 @priority_g_init() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @xfree_ptr(ptr noundef) #3

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_help_format_msg() unnamed_addr #8 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fields, i64 8), align 8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %0 ]
  %2 = phi ptr [ %9, %5 ], [ getelementptr inbounds nuw (i8, ptr @fields, i64 8), %0 ]
  %3 = and i64 %indvars.iv, 3
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %4, label %.sink.split

4:                                                ; preds = %.lr.ph
  %.not6 = icmp eq i64 %indvars.iv, 0
  br i1 %.not6, label %5, label %.sink.split

.sink.split:                                      ; preds = %4, %.lr.ph
  %.sink = phi i32 [ 32, %.lr.ph ], [ 10, %4 ]
  %putchar7 = tail call i32 @putchar(i32 %.sink)
  br label %5

5:                                                ; preds = %.sink.split, %4
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [32 x i8], ptr @fields, i64 %indvars.iv.next
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %5, %0
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @list_peek(ptr noundef) local_unnamed_addr #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_version() unnamed_addr #9 {
  tail call void @print_slurm_version() #14
  %1 = load i32, ptr @quiet_flag, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = tail call i64 @slurm_api_version() #14
  %5 = lshr i64 %4, 16
  %6 = and i64 %5, 255
  %7 = lshr i64 %4, 8
  %8 = and i64 %7, 255
  %9 = and i64 %4, 255
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %9)
  br label %11

11:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #8 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @uid_to_string_or_null(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_single_cluster(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.openapi_resp_single_t, align 8
  %6 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %7 = call i32 @slurm_associations_get_shares(ptr noundef nonnull %2, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @slurm_perror(ptr noundef nonnull @.str.39) #14
  br label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr @mimetype, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %34, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 463606195, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr @data_parser, align 8
  store ptr %18, ptr %17, align 8
  %19 = call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %10) #14
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #14
  store ptr %21, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #14
  store ptr %23, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr @mimetype, align 8
  %25 = load ptr, ptr @data_parser, align 8
  %26 = call i32 @data_parser_dump_cli_stdout(i32 noundef 507, ptr noundef nonnull %5, i32 noundef 32, ptr noundef null, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %6, ptr noundef %19) #14
  %27 = load ptr, ptr %22, align 8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %29, label %28

28:                                               ; preds = %11
  call void @list_destroy(ptr noundef nonnull %27) #14
  br label %29

29:                                               ; preds = %28, %11
  store ptr null, ptr %22, align 8
  %30 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %32, label %31

31:                                               ; preds = %29
  call void @list_destroy(ptr noundef nonnull %30) #14
  br label %32

32:                                               ; preds = %31, %29
  store ptr null, ptr %20, align 8
  %33 = load ptr, ptr %5, align 8
  call void @free_openapi_resp_meta(ptr noundef %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

34:                                               ; preds = %9
  %35 = load ptr, ptr %4, align 8
  %36 = load i16, ptr @options, align 2
  %37 = call i32 @process(ptr noundef %35, i16 noundef zeroext %36) #14
  br label %38

38:                                               ; preds = %34, %32
  %.016 = phi i32 [ %26, %32 ], [ 0, %34 ]
  %39 = load ptr, ptr %4, align 8
  call void @slurm_free_shares_response_msg(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %38, %8
  %.0 = phi i32 [ %7, %8 ], [ %.016, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @slurm_associations_get_shares(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_perror(ptr noundef) local_unnamed_addr #3

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_openapi_resp_error(ptr noundef) #3

declare void @free_openapi_resp_warning(ptr noundef) #3

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #3

declare i32 @process(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @slurm_free_shares_response_msg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @slurm_parse_char_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_addto_name_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @__ctype_b_loc() #19
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %1, align 1
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2048
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %2, align 1, !range !15, !noundef !16
  %14 = trunc nuw i8 %13 to i1
  %15 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #14
  %16 = trunc i64 %15 to i32
  br i1 %14, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @gid_to_string_or_null(i32 noundef %16) #14
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %19, label %_convert_to_name.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.43, i32 noundef %16) #18
  tail call void @exit(i32 noundef 1) #17
  unreachable

22:                                               ; preds = %12
  %23 = tail call ptr @uid_to_string_or_null(i32 noundef %16) #14
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %_convert_to_name.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.44, i32 noundef %16) #18
  tail call void @exit(i32 noundef 1) #17
  unreachable

27:                                               ; preds = %3
  %28 = tail call ptr @xstrdup(ptr noundef nonnull %1) #14
  br label %_convert_to_name.exit

_convert_to_name.exit:                            ; preds = %22, %17, %27
  %29 = phi ptr [ %28, %27 ], [ %18, %17 ], [ %23, %22 ]
  store ptr %29, ptr %4, align 8
  %30 = tail call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef %29) #14
  %.not8 = icmp eq ptr %30, null
  br i1 %.not8, label %31, label %32

31:                                               ; preds = %_convert_to_name.exit
  tail call void @list_append(ptr noundef %0, ptr noundef %29) #14
  br label %33

32:                                               ; preds = %_convert_to_name.exit
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  br label %33

33:                                               ; preds = %32, %31
  %.0 = phi i32 [ 0, %32 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare ptr @gid_to_string_or_null(i32 noundef) local_unnamed_addr #3

declare void @print_slurm_version() local_unnamed_addr #3

declare i64 @slurm_api_version() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{i8 0, i8 2}
!16 = !{}
