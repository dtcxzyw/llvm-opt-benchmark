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
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [7 x i8] c"pevent\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pevent.c\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@peventshorts = internal global ptr @.str.43, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"help-pevent.txt\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%s: must provide event\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@PMIX_PROXY_VERSION = external global ptr, align 8
@PMIX_PROXY_BUGREPORT = external global ptr, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"%s: could not identify status %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"help-pquery.txt\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %d\0A\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.40 = private unnamed_addr constant [53 x i8] c"PMIx_Register_event_handler returned bad status: %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"PMIx_Notify_event failed: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"PMIx_Notify_event returned bad status: %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@peventoptions = internal global [15 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mylock_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.pmix_cli_result_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4097 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 232, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 400, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4097, ptr %16) #9
  %25 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #9
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !11
  %26 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %27 = call i32 @gethostname(ptr noundef %26, i64 noundef 4097) #9
  %28 = call zeroext i1 @pmix_output_init()
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %601

30:                                               ; preds = %2
  %31 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %31, ptr %6, align 4, !tbaa !4
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !13
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 157, i32 noundef %36) #9
  %38 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %601

39:                                               ; preds = %30
  %40 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0)
  store i32 %40, ptr %6, align 4, !tbaa !4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !13
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 164, i32 noundef %44) #9
  %46 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %601

47:                                               ; preds = %39
  %48 = call i32 @pmix_show_help_init(ptr noundef null)
  %49 = call i32 @pmix_util_keyval_parse_init()
  store i32 %49, ptr %6, align 4, !tbaa !4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr @stderr, align 8, !tbaa !13
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.4, i32 noundef %53) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %601

55:                                               ; preds = %47
  %56 = call i32 @pmix_mca_base_var_init()
  store i32 %56, ptr %6, align 4, !tbaa !4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !13
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.5, i32 noundef %60) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %601

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !15
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %72, align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr @peventshorts, align 8, !tbaa !11
  %81 = call i32 @pmix_cmd_line_parse(ptr noundef %79, ptr noundef %80, ptr noundef @peventoptions, ptr noundef null, ptr noundef %12, ptr noundef @.str.6)
  store i32 %81, ptr %6, align 4, !tbaa !4
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !4
  %86 = icmp ne i32 -2, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = icmp ne i32 -157, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !13
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = call ptr @PMIx_Error_string(i32 noundef %95)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.7, ptr noundef %94, ptr noundef %96) #9
  br label %98

98:                                               ; preds = %90, %87, %84
  %99 = load i32, ptr %6, align 4, !tbaa !4
  %100 = icmp eq i32 -157, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %103) #10
  unreachable

104:                                              ; preds = %78
  %105 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %109 = load ptr, ptr @stderr, align 8, !tbaa !13
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.8, ptr noundef %112) #9
  %114 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %115 = load ptr, ptr @PMIX_PROXY_VERSION, align 8, !tbaa !11
  %116 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %117 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8, !tbaa !11
  %118 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 0, ptr noundef %114, ptr noundef @.str.10, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %18, align 8, !tbaa !11
  %119 = load ptr, ptr %18, align 8, !tbaa !11
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %108
  %122 = load ptr, ptr %18, align 8, !tbaa !11
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %122)
  %124 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %121, %108
  call void @exit(i32 noundef 1) #10
  unreachable

126:                                              ; preds = %104
  %127 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %12, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  store ptr %130, ptr %13, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %163, %126
  %132 = load ptr, ptr %13, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %12, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %133, i32 0, i32 1
  %135 = icmp ne ptr %132, %134
  br i1 %135, label %136, label %167

136:                                              ; preds = %131
  %137 = load ptr, ptr %13, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.12) #11
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %136
  store i64 0, ptr %8, align 8, !tbaa !32
  br label %143

143:                                              ; preds = %158, %142
  %144 = load ptr, ptr %13, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = load i64, ptr %8, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %143
  %152 = load ptr, ptr %13, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = load i64, ptr %8, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  call void @pmix_expose_param(ptr noundef %157)
  br label %158

158:                                              ; preds = %151
  %159 = load i64, ptr %8, align 8, !tbaa !32
  %160 = add i64 %159, 1
  store i64 %160, ptr %8, align 8, !tbaa !32
  br label %143, !llvm.loop !34

161:                                              ; preds = %143
  br label %162

162:                                              ; preds = %161, %136
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %13, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  store ptr %166, ptr %13, align 8, !tbaa !29
  br label %131, !llvm.loop !37

167:                                              ; preds = %131
  %168 = call i32 @pmix_register_params()
  store i32 %168, ptr %6, align 4, !tbaa !4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr @stderr, align 8, !tbaa !13
  %172 = load i32, ptr %6, align 4, !tbaa !4
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.13, i32 noundef %172) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %601

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 45, %181
  br i1 %182, label %183, label %230

183:                                              ; preds = %174
  %184 = call ptr @__ctype_b_loc() #12
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1, !tbaa !38
  %192 = sext i8 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %185, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !41
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 2048
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %230, label %199

199:                                              ; preds = %183
  %200 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %204 = call i32 @PMIx_Error_code(ptr noundef %203)
  store i32 %204, ptr %10, align 4, !tbaa !4
  %205 = load i32, ptr %10, align 4, !tbaa !4
  %206 = icmp eq i32 -2147483648, %205
  br i1 %206, label %207, label %229

207:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %208 = load ptr, ptr @stderr, align 8, !tbaa !13
  %209 = load ptr, ptr %5, align 8, !tbaa !8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !23
  %214 = getelementptr inbounds ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.14, ptr noundef %211, ptr noundef %215) #9
  %217 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %218 = load ptr, ptr @PMIX_PROXY_VERSION, align 8, !tbaa !11
  %219 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %220 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8, !tbaa !11
  %221 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 0, ptr noundef %217, ptr noundef @.str.10, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %19, align 8, !tbaa !11
  %222 = load ptr, ptr %19, align 8, !tbaa !11
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %207
  %225 = load ptr, ptr %19, align 8, !tbaa !11
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %225)
  %227 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %227) #9
  br label %228

228:                                              ; preds = %224, %207
  call void @exit(i32 noundef 1) #10
  unreachable

229:                                              ; preds = %199
  br label %237

230:                                              ; preds = %183, %174
  %231 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %12, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %235 = call i64 @strtoul(ptr noundef %234, ptr noundef null, i32 noundef 10) #9
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %10, align 4, !tbaa !4
  br label %237

237:                                              ; preds = %230, %229
  %238 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.15)
  store ptr %238, ptr %13, align 8, !tbaa !29
  %239 = load ptr, ptr %13, align 8, !tbaa !29
  %240 = icmp eq ptr null, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %242 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %243 = load ptr, ptr @PMIX_PROXY_VERSION, align 8, !tbaa !11
  %244 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %245 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8, !tbaa !11
  %246 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 0, ptr noundef %242, ptr noundef @.str.10, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %20, align 8, !tbaa !11
  %247 = load ptr, ptr %20, align 8, !tbaa !11
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %20, align 8, !tbaa !11
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %250)
  %252 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %252) #9
  br label %253

253:                                              ; preds = %249, %241
  call void @exit(i32 noundef 1) #10
  unreachable

254:                                              ; preds = %237
  %255 = load ptr, ptr %13, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !33
  %258 = getelementptr inbounds ptr, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  %260 = call i64 @strtoul(ptr noundef %259, ptr noundef null, i32 noundef 10) #9
  %261 = trunc i64 %260 to i8
  store i8 %261, ptr %11, align 1, !tbaa !38
  store i64 3, ptr %8, align 8, !tbaa !32
  %262 = load i64, ptr %8, align 8, !tbaa !32
  %263 = call ptr @PMIx_Info_create(i64 noundef %262)
  store ptr %263, ptr %7, align 8, !tbaa !43
  %264 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.16)
  store ptr %264, ptr %13, align 8, !tbaa !29
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %363

266:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store ptr null, ptr %21, align 8, !tbaa !11
  %267 = load ptr, ptr %13, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  %270 = getelementptr inbounds ptr, ptr %269, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  %272 = call i64 @strtol(ptr noundef %271, ptr noundef %21, i32 noundef 10) #9
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %23, align 4, !tbaa !4
  %274 = load ptr, ptr %21, align 8, !tbaa !11
  %275 = icmp eq ptr null, %274
  br i1 %275, label %280, label %276

276:                                              ; preds = %266
  %277 = load ptr, ptr %21, align 8, !tbaa !11
  %278 = call i64 @strlen(ptr noundef %277) #11
  %279 = icmp eq i64 0, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %276, %266
  %281 = load ptr, ptr %7, align 8, !tbaa !43
  %282 = getelementptr inbounds %struct.pmix_info, ptr %281, i64 0
  %283 = call i32 @PMIx_Info_load(ptr noundef %282, ptr noundef @.str.17, ptr noundef %23, i16 noundef zeroext 5)
  br label %359

284:                                              ; preds = %276
  %285 = load ptr, ptr %13, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %288 = getelementptr inbounds ptr, ptr %287, i64 0
  %289 = load ptr, ptr %288, align 8, !tbaa !11
  %290 = call i32 @strncasecmp(ptr noundef %289, ptr noundef @.str.18, i64 noundef 4) #11
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %350

292:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %293 = load ptr, ptr %13, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !33
  %296 = getelementptr inbounds ptr, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8, !tbaa !11
  %298 = call ptr @strchr(ptr noundef %297, i32 noundef 58) #11
  store ptr %298, ptr %22, align 8, !tbaa !11
  %299 = load ptr, ptr %22, align 8, !tbaa !11
  %300 = icmp eq ptr null, %299
  br i1 %300, label %301, label %309

301:                                              ; preds = %292
  %302 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %303 = load ptr, ptr %13, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !33
  %306 = getelementptr inbounds ptr, ptr %305, i64 0
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  %308 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %302, ptr noundef @.str.21, ptr noundef %307, ptr noundef @.str.22)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %347

309:                                              ; preds = %292
  %310 = load ptr, ptr %22, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %22, align 8, !tbaa !11
  %312 = load ptr, ptr %22, align 8, !tbaa !11
  %313 = call noalias ptr @fopen(ptr noundef %312, ptr noundef @.str.23)
  store ptr %313, ptr %24, align 8, !tbaa !13
  %314 = load ptr, ptr %24, align 8, !tbaa !13
  %315 = icmp eq ptr null, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %309
  %317 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %318 = load ptr, ptr %13, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !33
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !11
  %323 = load ptr, ptr %22, align 8, !tbaa !11
  %324 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.24, i32 noundef 1, ptr noundef %317, ptr noundef @.str.21, ptr noundef %322, ptr noundef %323)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %347

325:                                              ; preds = %309
  %326 = load ptr, ptr %24, align 8, !tbaa !13
  %327 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %326, ptr noundef @.str.25, ptr noundef %23)
  store i32 %327, ptr %6, align 4, !tbaa !4
  %328 = load i32, ptr %6, align 4, !tbaa !4
  %329 = icmp ne i32 1, %328
  br i1 %329, label %330, label %341

330:                                              ; preds = %325
  %331 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %332 = load ptr, ptr %13, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !33
  %335 = getelementptr inbounds ptr, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  %337 = load ptr, ptr %22, align 8, !tbaa !11
  %338 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.26, i32 noundef 1, ptr noundef %331, ptr noundef @.str.21, ptr noundef %336, ptr noundef %337)
  %339 = load ptr, ptr %24, align 8, !tbaa !13
  %340 = call i32 @fclose(ptr noundef %339)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %347

341:                                              ; preds = %325
  %342 = load ptr, ptr %24, align 8, !tbaa !13
  %343 = call i32 @fclose(ptr noundef %342)
  %344 = load ptr, ptr %7, align 8, !tbaa !43
  %345 = getelementptr inbounds %struct.pmix_info, ptr %344, i64 0
  %346 = call i32 @PMIx_Info_load(ptr noundef %345, ptr noundef @.str.17, ptr noundef %23, i16 noundef zeroext 5)
  store i32 0, ptr %17, align 4
  br label %347

347:                                              ; preds = %341, %330, %316, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %348 = load i32, ptr %17, align 4
  switch i32 %348, label %360 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %358

350:                                              ; preds = %284
  %351 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %352 = load ptr, ptr %13, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !33
  %355 = getelementptr inbounds ptr, ptr %354, i64 0
  %356 = load ptr, ptr %355, align 8, !tbaa !11
  %357 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %351, ptr noundef @.str.21, ptr noundef %356, ptr noundef @.str.22)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %360

358:                                              ; preds = %349
  br label %359

359:                                              ; preds = %358, %280
  store i32 0, ptr %17, align 4
  br label %360

360:                                              ; preds = %359, %350, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %361 = load i32, ptr %17, align 4
  switch i32 %361, label %601 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %407

363:                                              ; preds = %254
  %364 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.27)
  store ptr %364, ptr %13, align 8, !tbaa !29
  %365 = icmp ne ptr null, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %363
  %367 = load ptr, ptr %7, align 8, !tbaa !43
  %368 = getelementptr inbounds %struct.pmix_info, ptr %367, i64 0
  %369 = load ptr, ptr %13, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !33
  %372 = getelementptr inbounds ptr, ptr %371, i64 0
  %373 = load ptr, ptr %372, align 8, !tbaa !11
  %374 = call i32 @PMIx_Info_load(ptr noundef %368, ptr noundef @.str.28, ptr noundef %373, i16 noundef zeroext 3)
  br label %406

375:                                              ; preds = %363
  %376 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.29)
  store ptr %376, ptr %13, align 8, !tbaa !29
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %375
  %379 = load ptr, ptr %7, align 8, !tbaa !43
  %380 = getelementptr inbounds %struct.pmix_info, ptr %379, i64 0
  %381 = load ptr, ptr %13, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !33
  %384 = getelementptr inbounds ptr, ptr %383, i64 0
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  %386 = call i32 @PMIx_Info_load(ptr noundef %380, ptr noundef @.str.30, ptr noundef %385, i16 noundef zeroext 3)
  br label %405

387:                                              ; preds = %375
  %388 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %12, ptr noundef @.str.31)
  br i1 %388, label %389, label %393

389:                                              ; preds = %387
  %390 = load ptr, ptr %7, align 8, !tbaa !43
  %391 = getelementptr inbounds %struct.pmix_info, ptr %390, i64 0
  %392 = call i32 @PMIx_Info_load(ptr noundef %391, ptr noundef @.str.32, ptr noundef null, i16 noundef zeroext 1)
  br label %404

393:                                              ; preds = %387
  %394 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %12, ptr noundef @.str.33)
  br i1 %394, label %395, label %399

395:                                              ; preds = %393
  %396 = load ptr, ptr %7, align 8, !tbaa !43
  %397 = getelementptr inbounds %struct.pmix_info, ptr %396, i64 0
  %398 = call i32 @PMIx_Info_load(ptr noundef %397, ptr noundef @.str.34, ptr noundef null, i16 noundef zeroext 1)
  br label %403

399:                                              ; preds = %393
  %400 = load ptr, ptr %7, align 8, !tbaa !43
  %401 = getelementptr inbounds %struct.pmix_info, ptr %400, i64 0
  %402 = call i32 @PMIx_Info_load(ptr noundef %401, ptr noundef @.str.35, ptr noundef null, i16 noundef zeroext 1)
  br label %403

403:                                              ; preds = %399, %395
  br label %404

404:                                              ; preds = %403, %389
  br label %405

405:                                              ; preds = %404, %378
  br label %406

406:                                              ; preds = %405, %366
  br label %407

407:                                              ; preds = %406, %362
  %408 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %409 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %410 = call i32 @getpid() #9
  %411 = sext i32 %410 to i64
  %412 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.36, ptr noundef %408, ptr noundef %409, i64 noundef %411)
  %413 = load ptr, ptr %7, align 8, !tbaa !43
  %414 = getelementptr inbounds %struct.pmix_info, ptr %413, i64 1
  %415 = load ptr, ptr %14, align 8, !tbaa !11
  %416 = call i32 @PMIx_Info_load(ptr noundef %414, ptr noundef @.str.37, ptr noundef %415, i16 noundef zeroext 3)
  %417 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %417) #9
  %418 = load ptr, ptr %7, align 8, !tbaa !43
  %419 = getelementptr inbounds %struct.pmix_info, ptr %418, i64 2
  %420 = call i32 @PMIx_Info_load(ptr noundef %419, ptr noundef @.str.38, ptr noundef %15, i16 noundef zeroext 40)
  %421 = load ptr, ptr %7, align 8, !tbaa !43
  %422 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %421, i64 noundef 3)
  store i32 %422, ptr %6, align 4, !tbaa !4
  %423 = icmp ne i32 0, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %407
  %425 = load ptr, ptr @stderr, align 8, !tbaa !13
  %426 = load i32, ptr %6, align 4, !tbaa !4
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.39, i32 noundef %426) #9
  %428 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %428) #10
  unreachable

429:                                              ; preds = %407
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %7, align 8, !tbaa !43
  call void @PMIx_Info_free(ptr noundef %431, i64 noundef 3)
  store ptr null, ptr %7, align 8, !tbaa !43
  br label %432

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %439 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !15
  %440 = icmp ne i32 %438, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %442

442:                                              ; preds = %441, %437
  %443 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %444, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %445, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %447 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %447, i32 0, i32 2
  store i32 1, ptr %448, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %449, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %450, ptr noundef null)
  %451 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %451, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %452)
  br label %453

453:                                              ; preds = %442
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %459, i32 0, i32 2
  %461 = call i32 @pthread_cond_init(ptr noundef %460, ptr noundef null) #9
  %462 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %462, i32 0, i32 3
  store volatile i8 1, ptr %463, align 8, !tbaa !45
  br label %464

464:                                              ; preds = %458
  br label %465

465:                                              ; preds = %464
  %466 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %9)
  br label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %468, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %469)
  br label %470

470:                                              ; preds = %475, %467
  %471 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %472 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %471, i32 0, i32 3
  %473 = load volatile i8, ptr %472, align 8, !tbaa !45, !range !50, !noundef !51
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %482

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %476, i32 0, i32 2
  %478 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %479 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %479, i32 0, i32 1
  %481 = call i32 @pthread_cond_wait(ptr noundef %477, ptr noundef %480)
  br label %470, !llvm.loop !52

482:                                              ; preds = %470
  call void @pmix_atomic_rmb()
  %483 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %484 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %483, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %484)
  br label %485

485:                                              ; preds = %482
  br label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 1
  %488 = load i32, ptr %487, align 8, !tbaa !53
  %489 = icmp ne i32 0, %488
  br i1 %489, label %490, label %505

490:                                              ; preds = %486
  %491 = load ptr, ptr @stderr, align 8, !tbaa !13
  %492 = load i32, ptr %6, align 4, !tbaa !4
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.40, i32 noundef %492) #9
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %497 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %496, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %497)
  br label %498

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %501 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %500, i32 0, i32 2
  %502 = call i32 @pthread_cond_destroy(ptr noundef %501) #9
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  br label %598

505:                                              ; preds = %486
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %509 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %508, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %509)
  br label %510

510:                                              ; preds = %507
  br label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %513 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %512, i32 0, i32 2
  %514 = call i32 @pthread_cond_destroy(ptr noundef %513) #9
  br label %515

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %522 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !15
  %523 = icmp ne i32 %521, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %525

525:                                              ; preds = %524, %520
  %526 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %527 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %527, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %528, align 8, !tbaa !19
  %529 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %530 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %530, i32 0, i32 2
  store i32 1, ptr %531, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %533 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %532, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %533, ptr noundef null)
  %534 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %534, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %535)
  br label %536

536:                                              ; preds = %525
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %542, i32 0, i32 2
  %544 = call i32 @pthread_cond_init(ptr noundef %543, ptr noundef null) #9
  %545 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %546 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %545, i32 0, i32 3
  store volatile i8 1, ptr %546, align 8, !tbaa !45
  br label %547

547:                                              ; preds = %541
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %10, align 4, !tbaa !4
  %550 = load i8, ptr %11, align 1, !tbaa !38
  %551 = call i32 @PMIx_Notify_event(i32 noundef %549, ptr noundef @myproc, i8 noundef zeroext %550, ptr noundef null, i64 noundef 0, ptr noundef @opcbfunc, ptr noundef %9)
  store i32 %551, ptr %6, align 4, !tbaa !4
  %552 = load i32, ptr %6, align 4, !tbaa !4
  %553 = icmp ne i32 0, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %548
  %555 = load ptr, ptr @stderr, align 8, !tbaa !13
  %556 = load i32, ptr %6, align 4, !tbaa !4
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef @.str.41, i32 noundef %556) #9
  br label %598

558:                                              ; preds = %548
  br label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %560, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %561)
  br label %562

562:                                              ; preds = %567, %559
  %563 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %564 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %563, i32 0, i32 3
  %565 = load volatile i8, ptr %564, align 8, !tbaa !45, !range !50, !noundef !51
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %574

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %569 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %568, i32 0, i32 2
  %570 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %571 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %571, i32 0, i32 1
  %573 = call i32 @pthread_cond_wait(ptr noundef %569, ptr noundef %572)
  br label %562, !llvm.loop !54

574:                                              ; preds = %562
  call void @pmix_atomic_rmb()
  %575 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %576 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %575, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %576)
  br label %577

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 1
  %580 = load i32, ptr %579, align 8, !tbaa !53
  %581 = icmp ne i32 0, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %578
  %583 = load ptr, ptr @stderr, align 8, !tbaa !13
  %584 = load i32, ptr %6, align 4, !tbaa !4
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.42, i32 noundef %584) #9
  br label %586

586:                                              ; preds = %582, %578
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %590 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %589, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %590)
  br label %591

591:                                              ; preds = %588
  br label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw %struct.mylock_t, ptr %9, i32 0, i32 0
  %594 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %593, i32 0, i32 2
  %595 = call i32 @pthread_cond_destroy(ptr noundef %594) #9
  br label %596

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %554, %504
  %599 = call i32 @PMIx_tool_finalize()
  %600 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %600, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %601

601:                                              ; preds = %598, %360, %170, %58, %51, %42, %34, %29
  call void @llvm.lifetime.end.p0(i64 4097, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 400, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 232, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %602 = load i32, ptr %3, align 4
  ret i32 %602
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !64
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !65
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !66
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !67
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %8, ptr %3, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !29
  br label %9, !llvm.loop !69

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @pmix_expose_param(ptr noundef) #3

declare i32 @pmix_register_params() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare i32 @PMIx_Error_code(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %6, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #11
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %6, align 8, !tbaa !29
  br label %13, !llvm.loop !70

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @PMIx_Info_create(i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !29
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

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #3

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
  store i64 %0, ptr %10, align 8, !tbaa !32
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !71
  store ptr %3, ptr %13, align 8, !tbaa !43
  store i64 %4, ptr %14, align 8, !tbaa !32
  store ptr %5, ptr %15, align 8, !tbaa !43
  store i64 %6, ptr %16, align 8, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !29
  store ptr %8, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %17, align 8, !tbaa !29
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8, !tbaa !29
  %23 = load ptr, ptr %18, align 8, !tbaa !29
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
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @myproc, i32 0, i32 1), align 4, !tbaa !73
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.52, ptr noundef @myproc, i32 noundef %13, i32 noundef %14, i64 noundef %15) #9
  br label %17

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.mylock_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.mylock_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8, !tbaa !45
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.mylock_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !29
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
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %3, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !29
  br label %9, !llvm.loop !78

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.mylock_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.mylock_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8, !tbaa !45
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.mylock_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.mylock_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @PMIx_tool_finalize() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!24, !9, i64 392}
!24 = !{!"", !20, i64 0, !25, i64 120, !9, i64 392}
!25 = !{!"pmix_list_t", !20, i64 0, !26, i64 120, !18, i64 264}
!26 = !{!"pmix_list_item_t", !20, i64 0, !27, i64 120, !27, i64 128, !5, i64 136}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!28 = !{!24, !27, i64 360}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !12, i64 144}
!31 = !{!"", !26, i64 0, !12, i64 144, !9, i64 152}
!32 = !{!18, !18, i64 0}
!33 = !{!31, !9, i64 152}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!26, !27, i64 120}
!37 = distinct !{!37, !35}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!45 = !{!46, !49, i64 216}
!46 = !{!"", !47, i64 0, !5, i64 224}
!47 = !{!"", !5, i64 0, !48, i64 8, !6, i64 168, !49, i64 216}
!48 = !{!"pmix_mutex_t", !20, i64 0, !6, i64 120}
!49 = !{!"_Bool", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !35}
!53 = !{!46, !5, i64 224}
!54 = distinct !{!54, !35}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!59 = !{!20, !10, i64 56}
!60 = !{!20, !10, i64 64}
!61 = !{!20, !10, i64 72}
!62 = !{!20, !10, i64 80}
!63 = !{!20, !10, i64 88}
!64 = !{!20, !10, i64 96}
!65 = !{!20, !10, i64 104}
!66 = !{!20, !10, i64 112}
!67 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !29, i64 40, i64 8, !29, i64 48, i64 8, !29, i64 56, i64 8, !29}
!68 = !{!16, !10, i64 40}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!73 = !{!74, !5, i64 256}
!74 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!77 = !{!16, !10, i64 48}
!78 = distinct !{!78, !35}
