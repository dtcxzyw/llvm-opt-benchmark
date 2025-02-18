target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mylock_t = type { %struct.pmix_lock_t, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.myquery_data_t = type { %struct.pmix_lock_t, i32, ptr, i64 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"pattrs\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pattrs.c\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@pattrshorts = internal global ptr @.str.57, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"help-pattrs.txt\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"tool\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"client-fns\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"server-fns\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"tool-fns\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"host-fns\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"Cannot request both a list of functions and attributes at same time\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"pmix.tool.nocon\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.client.fns\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.srvr.fns\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pmix.tool.fns\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"pmix.client.attrs\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"pmix.srvr.attrs\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"pmix.tool.attrs\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@PMIX_PROXY_VERSION = external global ptr, align 8
@PMIX_PROXY_BUGREPORT = external global ptr, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.49 = private unnamed_addr constant [53 x i8] c"PMIx_Register_event_handler returned bad status: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"pmix.qry.attrs\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"pmix.host.fns\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"pmix.host.attrs\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"PMIx_Query_info failed: %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"PMIx_Query_info returned: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"PMIx_Query_info returned incorrect key: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"do-not-connect\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@pattroptions = internal global [22 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mylock_t, align 8
  %9 = alloca %struct.pmix_cli_result_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.myquery_data_t, align 8
  %16 = alloca %struct.pmix_query, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [141 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 232, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 400, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 141, ptr %27) #9
  %34 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #9
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !11
  %35 = call zeroext i1 @pmix_output_init()
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %836

37:                                               ; preds = %2
  %38 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %38, ptr %6, align 4, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8, !tbaa !13
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 208, i32 noundef %43) #9
  %45 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %836

46:                                               ; preds = %37
  %47 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %47, ptr %6, align 4, !tbaa !4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !13
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 215, i32 noundef %51) #9
  %53 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %836

54:                                               ; preds = %46
  %55 = call i32 @pmix_show_help_init(ptr noundef null)
  %56 = call i32 @pmix_util_keyval_parse_init()
  store i32 %56, ptr %6, align 4, !tbaa !4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8, !tbaa !13
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.4, i32 noundef %60) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %836

62:                                               ; preds = %54
  %63 = call i32 @pmix_mca_base_var_init()
  store i32 %63, ptr %6, align 4, !tbaa !4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !13
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.5, i32 noundef %67) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %836

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !15
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %79, align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr @pattrshorts, align 8, !tbaa !11
  %88 = call i32 @pmix_cmd_line_parse(ptr noundef %86, ptr noundef %87, ptr noundef @pattroptions, ptr noundef null, ptr noundef %9, ptr noundef @.str.6)
  store i32 %88, ptr %6, align 4, !tbaa !4
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4, !tbaa !4
  %93 = icmp ne i32 -2, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = icmp ne i32 -157, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !13
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = call ptr @PMIx_Error_string(i32 noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.7, ptr noundef %101, ptr noundef %103) #9
  br label %105

105:                                              ; preds = %97, %94, %91
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = icmp eq i32 -157, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %108, %105
  %110 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %110) #10
  unreachable

111:                                              ; preds = %85
  %112 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %9, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  store ptr %115, ptr %10, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %148, %111
  %117 = load ptr, ptr %10, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %9, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %118, i32 0, i32 1
  %120 = icmp ne ptr %117, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.8) #11
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %121
  store i64 0, ptr %13, align 8, !tbaa !31
  br label %128

128:                                              ; preds = %143, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = load i64, ptr %13, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %128
  %137 = load ptr, ptr %10, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = load i64, ptr %13, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  call void @pmix_expose_param(ptr noundef %142)
  br label %143

143:                                              ; preds = %136
  %144 = load i64, ptr %13, align 8, !tbaa !31
  %145 = add i64 %144, 1
  store i64 %145, ptr %13, align 8, !tbaa !31
  br label %128, !llvm.loop !33

146:                                              ; preds = %128
  br label %147

147:                                              ; preds = %146, %121
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %10, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  store ptr %151, ptr %10, align 8, !tbaa !28
  br label %116, !llvm.loop !36

152:                                              ; preds = %116
  %153 = call i32 @pmix_register_params()
  store i32 %153, ptr %6, align 4, !tbaa !4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !13
  %157 = load i32, ptr %6, align 4, !tbaa !4
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.9, i32 noundef %157) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %836

159:                                              ; preds = %152
  %160 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.10, i32 noundef 0)
  store ptr %160, ptr %23, align 8, !tbaa !11
  %161 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.11, i32 noundef 0)
  store ptr %161, ptr %24, align 8, !tbaa !11
  %162 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.12, i32 noundef 0)
  store ptr %162, ptr %25, align 8, !tbaa !11
  %163 = call ptr @pmix_cmd_line_get_nth_instance(ptr noundef %9, ptr noundef @.str.13, i32 noundef 0)
  store ptr %163, ptr %26, align 8, !tbaa !11
  %164 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.14)
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %19, align 1, !tbaa !37
  %166 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.15)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %20, align 1, !tbaa !37
  %168 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.16)
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %21, align 1, !tbaa !37
  %170 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.17)
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %22, align 1, !tbaa !37
  %172 = load i8, ptr %19, align 1, !tbaa !37, !range !39, !noundef !40
  %173 = trunc i8 %172 to i1
  br i1 %173, label %183, label %174

174:                                              ; preds = %159
  %175 = load i8, ptr %20, align 1, !tbaa !37, !range !39, !noundef !40
  %176 = trunc i8 %175 to i1
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %21, align 1, !tbaa !37, !range !39, !noundef !40
  %179 = trunc i8 %178 to i1
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %22, align 1, !tbaa !37, !range !39, !noundef !40
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %198

183:                                              ; preds = %180, %177, %174, %159
  %184 = load ptr, ptr %23, align 8, !tbaa !11
  %185 = icmp ne ptr %184, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %24, align 8, !tbaa !11
  %188 = icmp ne ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %25, align 8, !tbaa !11
  %191 = icmp ne ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %26, align 8, !tbaa !11
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192, %189, %186, %183
  %196 = load ptr, ptr @stderr, align 8, !tbaa !13
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.18) #9
  call void @exit(i32 noundef 1) #10
  unreachable

198:                                              ; preds = %192, %180
  %199 = load i8, ptr %19, align 1, !tbaa !37, !range !39, !noundef !40
  %200 = trunc i8 %199 to i1
  br i1 %200, label %216, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr %20, align 1, !tbaa !37, !range !39, !noundef !40
  %203 = trunc i8 %202 to i1
  br i1 %203, label %216, label %204

204:                                              ; preds = %201
  %205 = load i8, ptr %21, align 1, !tbaa !37, !range !39, !noundef !40
  %206 = trunc i8 %205 to i1
  br i1 %206, label %216, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %23, align 8, !tbaa !11
  %209 = icmp ne ptr %208, null
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %24, align 8, !tbaa !11
  %212 = icmp ne ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %25, align 8, !tbaa !11
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %297

216:                                              ; preds = %213, %210, %207, %204, %201, %198
  %217 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %217, ptr %7, align 8, !tbaa !41
  %218 = load ptr, ptr %7, align 8, !tbaa !41
  %219 = getelementptr inbounds %struct.pmix_info, ptr %218, i64 0
  %220 = call i32 @PMIx_Info_load(ptr noundef %219, ptr noundef @.str.19, ptr noundef null, i16 noundef zeroext 1)
  %221 = load ptr, ptr %7, align 8, !tbaa !41
  %222 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %221, i64 noundef 1)
  store i32 %222, ptr %6, align 4, !tbaa !4
  %223 = load i32, ptr %6, align 4, !tbaa !4
  %224 = icmp ne i32 0, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %216
  %226 = load ptr, ptr @stderr, align 8, !tbaa !13
  %227 = load i32, ptr %6, align 4, !tbaa !4
  %228 = call ptr @PMIx_Error_string(i32 noundef %227)
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.20, ptr noundef %228) #9
  %230 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %230) #10
  unreachable

231:                                              ; preds = %216
  %232 = load i8, ptr %19, align 1, !tbaa !37, !range !39, !noundef !40
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = call i32 @pmix_register_client_attrs()
  %236 = call ptr @pmix_attributes_print_functions(ptr noundef @.str.21)
  store ptr %236, ptr %11, align 8, !tbaa !8
  br label %275

237:                                              ; preds = %231
  %238 = load i8, ptr %20, align 1, !tbaa !37, !range !39, !noundef !40
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = call i32 @pmix_register_server_attrs()
  %242 = call ptr @pmix_attributes_print_functions(ptr noundef @.str.22)
  store ptr %242, ptr %11, align 8, !tbaa !8
  br label %274

243:                                              ; preds = %237
  %244 = load i8, ptr %21, align 1, !tbaa !37, !range !39, !noundef !40
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = call i32 @pmix_register_tool_attrs()
  %248 = call ptr @pmix_attributes_print_functions(ptr noundef @.str.23)
  store ptr %248, ptr %11, align 8, !tbaa !8
  br label %273

249:                                              ; preds = %243
  %250 = load ptr, ptr %23, align 8, !tbaa !11
  %251 = icmp ne ptr null, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = call i32 @pmix_register_client_attrs()
  %254 = load ptr, ptr %23, align 8, !tbaa !11
  %255 = call ptr @pmix_attributes_print_attr(ptr noundef @.str.24, ptr noundef %254)
  store ptr %255, ptr %11, align 8, !tbaa !8
  br label %272

256:                                              ; preds = %249
  %257 = load ptr, ptr %24, align 8, !tbaa !11
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = call i32 @pmix_register_server_attrs()
  %261 = load ptr, ptr %24, align 8, !tbaa !11
  %262 = call ptr @pmix_attributes_print_attr(ptr noundef @.str.25, ptr noundef %261)
  store ptr %262, ptr %11, align 8, !tbaa !8
  br label %271

263:                                              ; preds = %256
  %264 = load ptr, ptr %25, align 8, !tbaa !11
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = call i32 @pmix_register_tool_attrs()
  %268 = load ptr, ptr %25, align 8, !tbaa !11
  %269 = call ptr @pmix_attributes_print_attr(ptr noundef @.str.26, ptr noundef %268)
  store ptr %269, ptr %11, align 8, !tbaa !8
  br label %270

270:                                              ; preds = %266, %263
  br label %271

271:                                              ; preds = %270, %259
  br label %272

272:                                              ; preds = %271, %252
  br label %273

273:                                              ; preds = %272, %246
  br label %274

274:                                              ; preds = %273, %240
  br label %275

275:                                              ; preds = %274, %234
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %296

278:                                              ; preds = %275
  store i64 0, ptr %13, align 8, !tbaa !31
  br label %279

279:                                              ; preds = %292, %278
  %280 = load ptr, ptr %11, align 8, !tbaa !8
  %281 = load i64, ptr %13, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = icmp ne ptr null, %283
  br i1 %284, label %285, label %295

285:                                              ; preds = %279
  %286 = load ptr, ptr @stderr, align 8, !tbaa !13
  %287 = load ptr, ptr %11, align 8, !tbaa !8
  %288 = load i64, ptr %13, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !11
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.27, ptr noundef %290) #9
  br label %292

292:                                              ; preds = %285
  %293 = load i64, ptr %13, align 8, !tbaa !31
  %294 = add i64 %293, 1
  store i64 %294, ptr %13, align 8, !tbaa !31
  br label %279, !llvm.loop !43

295:                                              ; preds = %279
  br label %296

296:                                              ; preds = %295, %275
  br label %833

297:                                              ; preds = %213
  %298 = load i8, ptr %22, align 1, !tbaa !37, !range !39, !noundef !40
  %299 = trunc i8 %298 to i1
  br i1 %299, label %316, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %26, align 8, !tbaa !11
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %316

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %304 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %305 = load ptr, ptr @PMIX_PROXY_VERSION, align 8, !tbaa !11
  %306 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %307 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8, !tbaa !11
  %308 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.28, i32 noundef 0, ptr noundef %304, ptr noundef @.str.29, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %29, align 8, !tbaa !11
  %309 = load ptr, ptr %29, align 8, !tbaa !11
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %303
  %312 = load ptr, ptr %29, align 8, !tbaa !11
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %312)
  %314 = load ptr, ptr %29, align 8, !tbaa !11
  call void @free(ptr noundef %314) #9
  br label %315

315:                                              ; preds = %311, %303
  call void @exit(i32 noundef 1) #10
  unreachable

316:                                              ; preds = %300, %297
  store i64 1, ptr %13, align 8, !tbaa !31
  %317 = load i64, ptr %13, align 8, !tbaa !31
  %318 = call ptr @PMIx_Info_create(i64 noundef %317)
  store ptr %318, ptr %7, align 8, !tbaa !41
  %319 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.31)
  store ptr %319, ptr %10, align 8, !tbaa !28
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %418

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store ptr null, ptr %30, align 8, !tbaa !11
  %322 = load ptr, ptr %10, align 8, !tbaa !28
  %323 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !32
  %325 = getelementptr inbounds ptr, ptr %324, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  %327 = call i64 @strtol(ptr noundef %326, ptr noundef %30, i32 noundef 10) #9
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %32, align 4, !tbaa !4
  %329 = load ptr, ptr %30, align 8, !tbaa !11
  %330 = icmp eq ptr null, %329
  br i1 %330, label %335, label %331

331:                                              ; preds = %321
  %332 = load ptr, ptr %30, align 8, !tbaa !11
  %333 = call i64 @strlen(ptr noundef %332) #11
  %334 = icmp eq i64 0, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %331, %321
  %336 = load ptr, ptr %7, align 8, !tbaa !41
  %337 = getelementptr inbounds %struct.pmix_info, ptr %336, i64 0
  %338 = call i32 @PMIx_Info_load(ptr noundef %337, ptr noundef @.str.32, ptr noundef %32, i16 noundef zeroext 5)
  br label %414

339:                                              ; preds = %331
  %340 = load ptr, ptr %10, align 8, !tbaa !28
  %341 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !32
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = call i32 @strncasecmp(ptr noundef %344, ptr noundef @.str.33, i64 noundef 4) #11
  %346 = icmp eq i32 0, %345
  br i1 %346, label %347, label %405

347:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %348 = load ptr, ptr %10, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !32
  %351 = getelementptr inbounds ptr, ptr %350, i64 0
  %352 = load ptr, ptr %351, align 8, !tbaa !11
  %353 = call ptr @strchr(ptr noundef %352, i32 noundef 58) #11
  store ptr %353, ptr %31, align 8, !tbaa !11
  %354 = load ptr, ptr %31, align 8, !tbaa !11
  %355 = icmp eq ptr null, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %347
  %357 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %358 = load ptr, ptr %10, align 8, !tbaa !28
  %359 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !32
  %361 = getelementptr inbounds ptr, ptr %360, i64 0
  %362 = load ptr, ptr %361, align 8, !tbaa !11
  %363 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.34, i32 noundef 1, ptr noundef %357, ptr noundef @.str.35, ptr noundef %362, ptr noundef @.str.36)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %402

364:                                              ; preds = %347
  %365 = load ptr, ptr %31, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %31, align 8, !tbaa !11
  %367 = load ptr, ptr %31, align 8, !tbaa !11
  %368 = call noalias ptr @fopen(ptr noundef %367, ptr noundef @.str.37)
  store ptr %368, ptr %33, align 8, !tbaa !13
  %369 = load ptr, ptr %33, align 8, !tbaa !13
  %370 = icmp eq ptr null, %369
  br i1 %370, label %371, label %380

371:                                              ; preds = %364
  %372 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %373 = load ptr, ptr %10, align 8, !tbaa !28
  %374 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !32
  %376 = getelementptr inbounds ptr, ptr %375, i64 0
  %377 = load ptr, ptr %376, align 8, !tbaa !11
  %378 = load ptr, ptr %31, align 8, !tbaa !11
  %379 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.38, i32 noundef 1, ptr noundef %372, ptr noundef @.str.35, ptr noundef %377, ptr noundef %378)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %402

380:                                              ; preds = %364
  %381 = load ptr, ptr %33, align 8, !tbaa !13
  %382 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %381, ptr noundef @.str.39, ptr noundef %32)
  store i32 %382, ptr %6, align 4, !tbaa !4
  %383 = load i32, ptr %6, align 4, !tbaa !4
  %384 = icmp ne i32 1, %383
  br i1 %384, label %385, label %396

385:                                              ; preds = %380
  %386 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %387 = load ptr, ptr %10, align 8, !tbaa !28
  %388 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !32
  %390 = getelementptr inbounds ptr, ptr %389, i64 0
  %391 = load ptr, ptr %390, align 8, !tbaa !11
  %392 = load ptr, ptr %31, align 8, !tbaa !11
  %393 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.40, i32 noundef 1, ptr noundef %386, ptr noundef @.str.35, ptr noundef %391, ptr noundef %392)
  %394 = load ptr, ptr %33, align 8, !tbaa !13
  %395 = call i32 @fclose(ptr noundef %394)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %402

396:                                              ; preds = %380
  %397 = load ptr, ptr %33, align 8, !tbaa !13
  %398 = call i32 @fclose(ptr noundef %397)
  %399 = load ptr, ptr %7, align 8, !tbaa !41
  %400 = getelementptr inbounds %struct.pmix_info, ptr %399, i64 0
  %401 = call i32 @PMIx_Info_load(ptr noundef %400, ptr noundef @.str.32, ptr noundef %32, i16 noundef zeroext 5)
  store i32 0, ptr %28, align 4
  br label %402

402:                                              ; preds = %396, %385, %371, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %403 = load i32, ptr %28, align 4
  switch i32 %403, label %415 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %413

405:                                              ; preds = %339
  %406 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %407 = load ptr, ptr %10, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !32
  %410 = getelementptr inbounds ptr, ptr %409, i64 0
  %411 = load ptr, ptr %410, align 8, !tbaa !11
  %412 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.34, i32 noundef 1, ptr noundef %406, ptr noundef @.str.35, ptr noundef %411, ptr noundef @.str.36)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %415

413:                                              ; preds = %404
  br label %414

414:                                              ; preds = %413, %335
  store i32 0, ptr %28, align 4
  br label %415

415:                                              ; preds = %414, %405, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %416 = load i32, ptr %28, align 4
  switch i32 %416, label %836 [
    i32 0, label %417
  ]

417:                                              ; preds = %415
  br label %463

418:                                              ; preds = %316
  %419 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.41)
  store ptr %419, ptr %10, align 8, !tbaa !28
  %420 = icmp ne ptr null, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = load ptr, ptr %7, align 8, !tbaa !41
  %423 = getelementptr inbounds %struct.pmix_info, ptr %422, i64 0
  %424 = load ptr, ptr %10, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !32
  %427 = getelementptr inbounds ptr, ptr %426, i64 0
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  %429 = call i32 @PMIx_Info_load(ptr noundef %423, ptr noundef @.str.42, ptr noundef %428, i16 noundef zeroext 3)
  br label %462

430:                                              ; preds = %418
  %431 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.43)
  store ptr %431, ptr %10, align 8, !tbaa !28
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %442

433:                                              ; preds = %430
  %434 = load ptr, ptr %7, align 8, !tbaa !41
  %435 = getelementptr inbounds %struct.pmix_info, ptr %434, i64 0
  %436 = load ptr, ptr %10, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !32
  %439 = getelementptr inbounds ptr, ptr %438, i64 0
  %440 = load ptr, ptr %439, align 8, !tbaa !11
  %441 = call i32 @PMIx_Info_load(ptr noundef %435, ptr noundef @.str.44, ptr noundef %440, i16 noundef zeroext 3)
  br label %461

442:                                              ; preds = %430
  %443 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.45)
  br i1 %443, label %444, label %448

444:                                              ; preds = %442
  %445 = load ptr, ptr %7, align 8, !tbaa !41
  %446 = getelementptr inbounds %struct.pmix_info, ptr %445, i64 0
  %447 = call i32 @PMIx_Info_load(ptr noundef %446, ptr noundef @.str.46, ptr noundef null, i16 noundef zeroext 1)
  br label %460

448:                                              ; preds = %442
  %449 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.47)
  br i1 %449, label %450, label %454

450:                                              ; preds = %448
  %451 = load ptr, ptr %7, align 8, !tbaa !41
  %452 = getelementptr inbounds %struct.pmix_info, ptr %451, i64 0
  %453 = call i32 @PMIx_Info_load(ptr noundef %452, ptr noundef @.str.48, ptr noundef null, i16 noundef zeroext 1)
  br label %459

454:                                              ; preds = %448
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %7, align 8, !tbaa !41
  call void @PMIx_Info_free(ptr noundef %456, i64 noundef 1)
  store ptr null, ptr %7, align 8, !tbaa !41
  br label %457

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457
  store i64 0, ptr %13, align 8, !tbaa !31
  br label %459

459:                                              ; preds = %458, %450
  br label %460

460:                                              ; preds = %459, %444
  br label %461

461:                                              ; preds = %460, %433
  br label %462

462:                                              ; preds = %461, %421
  br label %463

463:                                              ; preds = %462, %417
  %464 = load ptr, ptr %7, align 8, !tbaa !41
  %465 = load i64, ptr %13, align 8, !tbaa !31
  %466 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %464, i64 noundef %465)
  store i32 %466, ptr %6, align 4, !tbaa !4
  %467 = icmp ne i32 0, %466
  br i1 %467, label %468, label %474

468:                                              ; preds = %463
  %469 = load ptr, ptr @stderr, align 8, !tbaa !13
  %470 = load i32, ptr %6, align 4, !tbaa !4
  %471 = call ptr @PMIx_Error_string(i32 noundef %470)
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.20, ptr noundef %471) #9
  %473 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %473) #10
  unreachable

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %7, align 8, !tbaa !41
  call void @PMIx_Info_free(ptr noundef %476, i64 noundef 1)
  store ptr null, ptr %7, align 8, !tbaa !41
  br label %477

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %484 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !15
  %485 = icmp ne i32 %483, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %487

487:                                              ; preds = %486, %482
  %488 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %489 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %489, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %490, align 8, !tbaa !19
  %491 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %492 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %492, i32 0, i32 2
  store i32 1, ptr %493, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %495 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %494, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %495, ptr noundef null)
  %496 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %497 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %496, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %497)
  br label %498

498:                                              ; preds = %487
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %505 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %504, i32 0, i32 2
  %506 = call i32 @pthread_cond_init(ptr noundef %505, ptr noundef null) #9
  %507 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %508 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %507, i32 0, i32 3
  store volatile i8 1, ptr %508, align 8, !tbaa !44
  br label %509

509:                                              ; preds = %503
  br label %510

510:                                              ; preds = %509
  %511 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %8)
  br label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %513, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %514)
  br label %515

515:                                              ; preds = %520, %512
  %516 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %517 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %516, i32 0, i32 3
  %518 = load volatile i8, ptr %517, align 8, !tbaa !44, !range !39, !noundef !40
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %527

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %522 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %524 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %524, i32 0, i32 1
  %526 = call i32 @pthread_cond_wait(ptr noundef %522, ptr noundef %525)
  br label %515, !llvm.loop !48

527:                                              ; preds = %515
  call void @pmix_atomic_rmb()
  %528 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %529 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %528, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %529)
  br label %530

530:                                              ; preds = %527
  br label %531

531:                                              ; preds = %530
  %532 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 1
  %533 = load i32, ptr %532, align 8, !tbaa !49
  %534 = icmp ne i32 0, %533
  br i1 %534, label %535, label %553

535:                                              ; preds = %531
  %536 = load ptr, ptr @stderr, align 8, !tbaa !13
  %537 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 1
  %538 = load i32, ptr %537, align 8, !tbaa !49
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef @.str.49, i32 noundef %538) #9
  br label %540

540:                                              ; preds = %535
  br label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %542, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %543)
  br label %544

544:                                              ; preds = %541
  br label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %546, i32 0, i32 2
  %548 = call i32 @pthread_cond_destroy(ptr noundef %547) #9
  br label %549

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 1
  %552 = load i32, ptr %551, align 8, !tbaa !49
  store i32 %552, ptr %6, align 4, !tbaa !4
  br label %833

553:                                              ; preds = %531
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %556, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %557)
  br label %558

558:                                              ; preds = %555
  br label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %560, i32 0, i32 2
  %562 = call i32 @pthread_cond_destroy(ptr noundef %561) #9
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  call void @PMIx_Query_construct(ptr noundef %16)
  %565 = getelementptr inbounds nuw %struct.pmix_query, ptr %16, i32 0, i32 0
  %566 = call i32 @PMIx_Argv_append_nosize(ptr noundef %565, ptr noundef @.str.50)
  call void @PMIx_Query_qualifiers_create(ptr noundef %16, i64 noundef 1)
  %567 = load i8, ptr %22, align 1, !tbaa !37, !range !39, !noundef !40
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %574

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw %struct.pmix_query, ptr %16, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !50
  %572 = getelementptr inbounds %struct.pmix_info, ptr %571, i64 0
  %573 = call i32 @PMIx_Info_load(ptr noundef %572, ptr noundef @.str.51, ptr noundef null, i16 noundef zeroext 1)
  br label %580

574:                                              ; preds = %564
  %575 = getelementptr inbounds nuw %struct.pmix_query, ptr %16, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !50
  %577 = getelementptr inbounds %struct.pmix_info, ptr %576, i64 0
  %578 = load ptr, ptr %26, align 8, !tbaa !11
  %579 = call i32 @PMIx_Info_load(ptr noundef %577, ptr noundef @.str.52, ptr noundef %578, i16 noundef zeroext 3)
  br label %580

580:                                              ; preds = %574, %569
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %586 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !15
  %587 = icmp ne i32 %585, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %589

589:                                              ; preds = %588, %584
  %590 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %591 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %591, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %592, align 8, !tbaa !19
  %593 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %594 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %594, i32 0, i32 2
  store i32 1, ptr %595, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %597 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %596, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %597, ptr noundef null)
  %598 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %599 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %598, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %599)
  br label %600

600:                                              ; preds = %589
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %607 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %606, i32 0, i32 2
  %608 = call i32 @pthread_cond_init(ptr noundef %607, ptr noundef null) #9
  %609 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %610 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %609, i32 0, i32 3
  store volatile i8 1, ptr %610, align 8, !tbaa !52
  br label %611

611:                                              ; preds = %605
  br label %612

612:                                              ; preds = %611
  %613 = call i32 @PMIx_Query_info_nb(ptr noundef %16, i64 noundef 1, ptr noundef @querycbfunc, ptr noundef %15)
  store i32 %613, ptr %6, align 4, !tbaa !4
  %614 = load i32, ptr %6, align 4, !tbaa !4
  %615 = icmp ne i32 0, %614
  br i1 %615, label %616, label %620

616:                                              ; preds = %612
  %617 = load ptr, ptr @stderr, align 8, !tbaa !13
  %618 = load i32, ptr %6, align 4, !tbaa !4
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.53, i32 noundef %618) #9
  br label %833

620:                                              ; preds = %612
  br label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %623 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %622, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %623)
  br label %624

624:                                              ; preds = %629, %621
  %625 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %626 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %625, i32 0, i32 3
  %627 = load volatile i8, ptr %626, align 8, !tbaa !52, !range !39, !noundef !40
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %636

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %631 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %630, i32 0, i32 2
  %632 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %633 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %633, i32 0, i32 1
  %635 = call i32 @pthread_cond_wait(ptr noundef %631, ptr noundef %634)
  br label %624, !llvm.loop !54

636:                                              ; preds = %624
  call void @pmix_atomic_rmb()
  %637 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %638 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %637, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %638)
  br label %639

639:                                              ; preds = %636
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %644 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %643, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %644)
  br label %645

645:                                              ; preds = %642
  br label %646

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 0
  %648 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %647, i32 0, i32 2
  %649 = call i32 @pthread_cond_destroy(ptr noundef %648) #9
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 1
  %653 = load i32, ptr %652, align 8, !tbaa !55
  %654 = icmp ne i32 0, %653
  br i1 %654, label %655, label %663

655:                                              ; preds = %651
  %656 = load ptr, ptr @stderr, align 8, !tbaa !13
  %657 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 1
  %658 = load i32, ptr %657, align 8, !tbaa !55
  %659 = call ptr @PMIx_Error_string(i32 noundef %658)
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef @.str.54, ptr noundef %659) #9
  %661 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 1
  %662 = load i32, ptr %661, align 8, !tbaa !55
  store i32 %662, ptr %6, align 4, !tbaa !4
  br label %832

663:                                              ; preds = %651
  %664 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8, !tbaa !56
  %666 = getelementptr inbounds %struct.pmix_info, ptr %665, i64 0
  %667 = getelementptr inbounds nuw %struct.pmix_info, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds [512 x i8], ptr %667, i64 0, i64 0
  %669 = call zeroext i1 @PMIx_Check_key(ptr noundef %668, ptr noundef @.str.50)
  br i1 %669, label %678, label %670

670:                                              ; preds = %663
  %671 = load ptr, ptr @stderr, align 8, !tbaa !13
  %672 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8, !tbaa !56
  %674 = getelementptr inbounds %struct.pmix_info, ptr %673, i64 0
  %675 = getelementptr inbounds nuw %struct.pmix_info, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds [512 x i8], ptr %675, i64 0, i64 0
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.55, ptr noundef %676) #9
  store i32 -27, ptr %6, align 4, !tbaa !4
  br label %831

678:                                              ; preds = %663
  %679 = getelementptr inbounds nuw %struct.pmix_query, ptr %16, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !50
  %681 = getelementptr inbounds %struct.pmix_info, ptr %680, i64 0
  %682 = getelementptr inbounds nuw %struct.pmix_info, ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds [512 x i8], ptr %682, i64 0, i64 0
  %684 = call zeroext i1 @PMIx_Check_key(ptr noundef %683, ptr noundef @.str.51)
  br i1 %684, label %685, label %736

685:                                              ; preds = %678
  call void @pmix_attributes_print_headers(ptr noundef %18, ptr noundef @.str.51)
  %686 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8, !tbaa !56
  %688 = getelementptr inbounds %struct.pmix_info, ptr %687, i64 0
  %689 = getelementptr inbounds nuw %struct.pmix_info, ptr %688, i32 0, i32 2
  %690 = getelementptr inbounds nuw %struct.pmix_value, ptr %689, i32 0, i32 0
  %691 = load i16, ptr %690, align 8, !tbaa !57
  %692 = zext i16 %691 to i32
  %693 = icmp eq i32 39, %692
  br i1 %693, label %694, label %708

694:                                              ; preds = %685
  %695 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8, !tbaa !56
  %697 = getelementptr inbounds %struct.pmix_info, ptr %696, i64 0
  %698 = getelementptr inbounds nuw %struct.pmix_info, ptr %697, i32 0, i32 2
  %699 = getelementptr inbounds nuw %struct.pmix_value, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !61
  %701 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !62
  store ptr %702, ptr %7, align 8, !tbaa !41
  %703 = load ptr, ptr %7, align 8, !tbaa !41
  %704 = getelementptr inbounds %struct.pmix_info, ptr %703, i64 0
  %705 = getelementptr inbounds nuw %struct.pmix_info, ptr %704, i32 0, i32 2
  %706 = getelementptr inbounds nuw %struct.pmix_value, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !61
  store ptr %707, ptr %12, align 8, !tbaa !11
  br label %715

708:                                              ; preds = %685
  %709 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8, !tbaa !56
  %711 = getelementptr inbounds %struct.pmix_info, ptr %710, i64 0
  %712 = getelementptr inbounds nuw %struct.pmix_info, ptr %711, i32 0, i32 2
  %713 = getelementptr inbounds nuw %struct.pmix_value, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8, !tbaa !61
  store ptr %714, ptr %12, align 8, !tbaa !11
  br label %715

715:                                              ; preds = %708, %694
  %716 = load ptr, ptr %12, align 8, !tbaa !11
  %717 = call ptr @PMIx_Argv_split(ptr noundef %716, i32 noundef 44)
  store ptr %717, ptr %18, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !31
  br label %718

718:                                              ; preds = %731, %715
  %719 = load ptr, ptr %18, align 8, !tbaa !8
  %720 = load i64, ptr %14, align 8, !tbaa !31
  %721 = getelementptr inbounds nuw ptr, ptr %719, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !11
  %723 = icmp ne ptr null, %722
  br i1 %723, label %724, label %734

724:                                              ; preds = %718
  %725 = load ptr, ptr @stderr, align 8, !tbaa !13
  %726 = load ptr, ptr %18, align 8, !tbaa !8
  %727 = load i64, ptr %14, align 8, !tbaa !31
  %728 = getelementptr inbounds nuw ptr, ptr %726, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !11
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef @.str.27, ptr noundef %729) #9
  br label %731

731:                                              ; preds = %724
  %732 = load i64, ptr %14, align 8, !tbaa !31
  %733 = add i64 %732, 1
  store i64 %733, ptr %14, align 8, !tbaa !31
  br label %718, !llvm.loop !64

734:                                              ; preds = %718
  %735 = load ptr, ptr %18, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %735)
  store ptr null, ptr %18, align 8, !tbaa !8
  br label %830

736:                                              ; preds = %678
  call void @pmix_attributes_print_headers(ptr noundef %18, ptr noundef @.str.52)
  %737 = getelementptr inbounds [141 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %737, i8 61, i64 141, i1 false)
  %738 = getelementptr inbounds [141 x i8], ptr %27, i64 0, i64 140
  store i8 0, ptr %738, align 4, !tbaa !61
  %739 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8, !tbaa !56
  %741 = getelementptr inbounds %struct.pmix_info, ptr %740, i64 0
  %742 = getelementptr inbounds nuw %struct.pmix_info, ptr %741, i32 0, i32 2
  %743 = getelementptr inbounds nuw %struct.pmix_value, ptr %742, i32 0, i32 0
  %744 = load i16, ptr %743, align 8, !tbaa !57
  %745 = zext i16 %744 to i32
  %746 = icmp eq i32 39, %745
  br i1 %746, label %747, label %798

747:                                              ; preds = %736
  %748 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8, !tbaa !56
  %750 = getelementptr inbounds %struct.pmix_info, ptr %749, i64 0
  %751 = getelementptr inbounds nuw %struct.pmix_info, ptr %750, i32 0, i32 2
  %752 = getelementptr inbounds nuw %struct.pmix_value, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8, !tbaa !61
  %754 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !62
  store ptr %755, ptr %7, align 8, !tbaa !41
  store i64 0, ptr %14, align 8, !tbaa !31
  br label %756

756:                                              ; preds = %794, %747
  %757 = load i64, ptr %14, align 8, !tbaa !31
  %758 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8, !tbaa !56
  %760 = getelementptr inbounds %struct.pmix_info, ptr %759, i64 0
  %761 = getelementptr inbounds nuw %struct.pmix_info, ptr %760, i32 0, i32 2
  %762 = getelementptr inbounds nuw %struct.pmix_value, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !61
  %764 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %763, i32 0, i32 1
  %765 = load i64, ptr %764, align 8, !tbaa !65
  %766 = icmp ult i64 %757, %765
  br i1 %766, label %767, label %797

767:                                              ; preds = %756
  %768 = load ptr, ptr %7, align 8, !tbaa !41
  %769 = load i64, ptr %14, align 8, !tbaa !31
  %770 = getelementptr inbounds nuw %struct.pmix_info, ptr %768, i64 %769
  %771 = getelementptr inbounds nuw %struct.pmix_info, ptr %770, i32 0, i32 2
  %772 = getelementptr inbounds nuw %struct.pmix_value, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8, !tbaa !61
  %774 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8, !tbaa !62
  store ptr %775, ptr %17, align 8, !tbaa !66
  %776 = load ptr, ptr %7, align 8, !tbaa !41
  %777 = load i64, ptr %14, align 8, !tbaa !31
  %778 = getelementptr inbounds nuw %struct.pmix_info, ptr %776, i64 %777
  %779 = getelementptr inbounds nuw %struct.pmix_info, ptr %778, i32 0, i32 0
  %780 = getelementptr inbounds [512 x i8], ptr %779, i64 0, i64 0
  %781 = load ptr, ptr %17, align 8, !tbaa !66
  %782 = load ptr, ptr %7, align 8, !tbaa !41
  %783 = load i64, ptr %14, align 8, !tbaa !31
  %784 = getelementptr inbounds nuw %struct.pmix_info, ptr %782, i64 %783
  %785 = getelementptr inbounds nuw %struct.pmix_info, ptr %784, i32 0, i32 2
  %786 = getelementptr inbounds nuw %struct.pmix_value, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !61
  %788 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %787, i32 0, i32 1
  %789 = load i64, ptr %788, align 8, !tbaa !65
  call void @pmix_attributes_print_attrs(ptr noundef %18, ptr noundef %780, ptr noundef %781, i64 noundef %789)
  %790 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef @.str.56)
  %791 = getelementptr inbounds [141 x i8], ptr %27, i64 0, i64 0
  %792 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef %791)
  %793 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef @.str.56)
  br label %794

794:                                              ; preds = %767
  %795 = load i64, ptr %14, align 8, !tbaa !31
  %796 = add i64 %795, 1
  store i64 %796, ptr %14, align 8, !tbaa !31
  br label %756, !llvm.loop !68

797:                                              ; preds = %756
  br label %811

798:                                              ; preds = %736
  %799 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8, !tbaa !56
  %801 = getelementptr inbounds %struct.pmix_info, ptr %800, i64 0
  %802 = getelementptr inbounds nuw %struct.pmix_info, ptr %801, i32 0, i32 2
  %803 = getelementptr inbounds nuw %struct.pmix_value, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8, !tbaa !61
  store ptr %804, ptr %17, align 8, !tbaa !66
  %805 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %15, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8, !tbaa !56
  %807 = getelementptr inbounds %struct.pmix_info, ptr %806, i64 0
  %808 = getelementptr inbounds nuw %struct.pmix_info, ptr %807, i32 0, i32 0
  %809 = getelementptr inbounds [512 x i8], ptr %808, i64 0, i64 0
  %810 = load ptr, ptr %17, align 8, !tbaa !66
  call void @pmix_attributes_print_attrs(ptr noundef %18, ptr noundef %809, ptr noundef %810, i64 noundef 1)
  br label %811

811:                                              ; preds = %798, %797
  store i64 0, ptr %14, align 8, !tbaa !31
  br label %812

812:                                              ; preds = %825, %811
  %813 = load ptr, ptr %18, align 8, !tbaa !8
  %814 = load i64, ptr %14, align 8, !tbaa !31
  %815 = getelementptr inbounds nuw ptr, ptr %813, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !11
  %817 = icmp ne ptr null, %816
  br i1 %817, label %818, label %828

818:                                              ; preds = %812
  %819 = load ptr, ptr @stderr, align 8, !tbaa !13
  %820 = load ptr, ptr %18, align 8, !tbaa !8
  %821 = load i64, ptr %14, align 8, !tbaa !31
  %822 = getelementptr inbounds nuw ptr, ptr %820, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !11
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef @.str.27, ptr noundef %823) #9
  br label %825

825:                                              ; preds = %818
  %826 = load i64, ptr %14, align 8, !tbaa !31
  %827 = add i64 %826, 1
  store i64 %827, ptr %14, align 8, !tbaa !31
  br label %812, !llvm.loop !69

828:                                              ; preds = %812
  %829 = load ptr, ptr %18, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %829)
  store ptr null, ptr %18, align 8, !tbaa !8
  br label %830

830:                                              ; preds = %828, %734
  br label %831

831:                                              ; preds = %830, %670
  br label %832

832:                                              ; preds = %831, %655
  br label %833

833:                                              ; preds = %832, %616, %550, %296
  %834 = call i32 @PMIx_tool_finalize()
  %835 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %835, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %836

836:                                              ; preds = %833, %415, %155, %65, %58, %49, %41, %36
  call void @llvm.lifetime.end.p0(i64 141, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 248, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 400, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 232, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %837 = load i32, ptr %3, align 4
  ret i32 %837
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

declare zeroext i1 @pmix_output_init() #3

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) #3

declare i32 @pmix_show_help_init(ptr noundef) #3

declare i32 @pmix_util_keyval_parse_init() #3

declare i32 @pmix_mca_base_var_init() #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !78
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !80
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !81
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !82
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %3, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !28
  br label %9, !llvm.loop !84

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @pmix_expose_param(ptr noundef) #3

declare i32 @pmix_register_params() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_nth_instance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call ptr @pmix_cmd_line_get_param(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !28
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call i32 @PMIx_Argv_count(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %26, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @pmix_register_client_attrs() #3

declare ptr @pmix_attributes_print_functions(ptr noundef) #3

declare i32 @pmix_register_server_attrs() #3

declare i32 @pmix_register_tool_attrs() #3

declare ptr @pmix_attributes_print_attr(ptr noundef, ptr noundef) #3

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #11
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %6, align 8, !tbaa !28
  br label %13, !llvm.loop !85

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8, !tbaa !31
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !86
  store ptr %3, ptr %13, align 8, !tbaa !41
  store i64 %4, ptr %14, align 8, !tbaa !31
  store ptr %5, ptr %15, align 8, !tbaa !41
  store i64 %6, ptr %16, align 8, !tbaa !31
  store ptr %7, ptr %17, align 8, !tbaa !28
  store ptr %8, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %17, align 8, !tbaa !28
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8, !tbaa !28
  %23 = load ptr, ptr %18, align 8, !tbaa !28
  call void %22(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @myproc, i32 0, i32 1), align 4, !tbaa !88
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.66, ptr noundef @myproc, i32 noundef %13, i32 noundef %14, i64 noundef %15) #9
  br label %17

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.mylock_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.mylock_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8, !tbaa !44
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.mylock_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.mylock_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #4 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %8, ptr %3, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !28
  br label %9, !llvm.loop !93

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare void @PMIx_Query_construct(ptr noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare void @PMIx_Query_qualifiers_create(ptr noundef, i64 noundef) #3

declare i32 @PMIx_Query_info_nb(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @querycbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %15, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = load ptr, ptr %13, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !55
  %19 = load i64, ptr %9, align 8, !tbaa !31
  %20 = icmp ult i64 0, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8, !tbaa !31
  %23 = call ptr @PMIx_Info_create(i64 noundef %22)
  %24 = load ptr, ptr %13, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !56
  %26 = load i64, ptr %9, align 8, !tbaa !31
  %27 = load ptr, ptr %13, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !94
  store i64 0, ptr %14, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %43, %21
  %30 = load i64, ptr %14, align 8, !tbaa !31
  %31 = load i64, ptr %9, align 8, !tbaa !31
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load i64, ptr %14, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.pmix_info, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  %40 = load i64, ptr %14, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.pmix_info, ptr %39, i64 %40
  %42 = call i32 @PMIx_Info_xfer(ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %14, align 8, !tbaa !31
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8, !tbaa !31
  br label %29, !llvm.loop !95

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46, %6
  %48 = load ptr, ptr %11, align 8, !tbaa !28
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !28
  %52 = load ptr, ptr %12, align 8, !tbaa !28
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %56, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %59, i32 0, i32 3
  store volatile i8 0, ptr %60, align 8, !tbaa !52
  call void @pmix_atomic_wmb()
  %61 = load ptr, ptr %13, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %62, i32 0, i32 2
  %64 = call i32 @pthread_cond_broadcast(ptr noundef %63) #9
  %65 = load ptr, ptr %13, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %66, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %67)
  br label %68

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

declare void @pmix_attributes_print_headers(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @pmix_attributes_print_attrs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @PMIx_tool_finalize() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #4 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !5, i64 32}
!16 = !{!"pmix_class_t", !12, i64 0, !17, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !17, i64 40}
!20 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !5, i64 48, !21, i64 56}
!21 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!22 = !{!20, !5, i64 48}
!23 = !{!24, !27, i64 360}
!24 = !{!"", !20, i64 0, !25, i64 120, !9, i64 392}
!25 = !{!"pmix_list_t", !20, i64 0, !26, i64 120, !18, i64 264}
!26 = !{!"pmix_list_item_t", !20, i64 0, !27, i64 120, !27, i64 128, !5, i64 136}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !12, i64 144}
!30 = !{!"", !26, i64 0, !12, i64 144, !9, i64 152}
!31 = !{!18, !18, i64 0}
!32 = !{!30, !9, i64 152}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!26, !27, i64 120}
!36 = distinct !{!36, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"_Bool", !6, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!43 = distinct !{!43, !34}
!44 = !{!45, !38, i64 216}
!45 = !{!"", !46, i64 0, !5, i64 224}
!46 = !{!"", !5, i64 0, !47, i64 8, !6, i64 168, !38, i64 216}
!47 = !{!"pmix_mutex_t", !20, i64 0, !6, i64 120}
!48 = distinct !{!48, !34}
!49 = !{!45, !5, i64 224}
!50 = !{!51, !42, i64 8}
!51 = !{!"pmix_query", !9, i64 0, !42, i64 8, !18, i64 16}
!52 = !{!53, !38, i64 216}
!53 = !{!"", !46, i64 0, !5, i64 224, !42, i64 232, !18, i64 240}
!54 = distinct !{!54, !34}
!55 = !{!53, !5, i64 224}
!56 = !{!53, !42, i64 232}
!57 = !{!58, !60, i64 520}
!58 = !{!"pmix_info", !6, i64 0, !5, i64 512, !59, i64 520}
!59 = !{!"pmix_value", !60, i64 0, !6, i64 8}
!60 = !{!"short", !6, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !10, i64 16}
!63 = !{!"pmix_data_array", !60, i64 0, !18, i64 8, !10, i64 16}
!64 = distinct !{!64, !34}
!65 = !{!63, !18, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14pmix_regattr_t", !10, i64 0}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!74 = !{!20, !10, i64 56}
!75 = !{!20, !10, i64 64}
!76 = !{!20, !10, i64 72}
!77 = !{!20, !10, i64 80}
!78 = !{!20, !10, i64 88}
!79 = !{!20, !10, i64 96}
!80 = !{!20, !10, i64 104}
!81 = !{!20, !10, i64 112}
!82 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 8, !28, i64 56, i64 8, !28}
!83 = !{!16, !10, i64 40}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!88 = !{!89, !5, i64 256}
!89 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!92 = !{!16, !10, i64 48}
!93 = distinct !{!93, !34}
!94 = !{!53, !18, i64 240}
!95 = distinct !{!95, !34}
