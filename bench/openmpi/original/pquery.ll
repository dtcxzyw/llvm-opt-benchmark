target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mylock_t = type { %struct.pmix_lock_t, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.myquery_data_t = type { %struct.pmix_lock_t, i32, ptr, i64 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_infolist_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.pmix_querylist_t = type { %struct.pmix_list_item_t, %struct.pmix_query }
%struct.pmix_query = type { ptr, ptr, i64 }

@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@__const.main.mq = private unnamed_addr constant { { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] }, i32, [4 x i8], ptr, i64 } { { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] } { i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0, [7 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"pquery\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@pqshorts = internal global ptr @.str.42, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"help-pquery.txt\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@PMIX_PROXY_VERSION = external global ptr, align 8
@PMIX_PROXY_BUGREPORT = external global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"PMIx_Register_event_handler returned bad status: %d\0A\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_querylist_t_class = external global %struct.pmix_class_t, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"bad-quals\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"bad-qual\00", align 1
@pmix_infolist_t_class = external global %struct.pmix_class_t, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"Failed to lookup %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"PMIx_Query_info failed: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"PMIx_Query_info returned: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Query returned zero results\0A\00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@pqoptions = internal global [12 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.myquery_data_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_list_t, align 8
  %18 = alloca %struct.pmix_list_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [4097 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 232, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 400, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.main.mq, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 272, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 272, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4097, ptr %30) #11
  %40 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #11
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !11
  %41 = getelementptr inbounds [4097 x i8], ptr %30, i64 0, i64 0
  %42 = call i32 @gethostname(ptr noundef %41, i64 noundef 4097) #11
  %43 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %908

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !13
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %56, align 8, !tbaa !20
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr @pqshorts, align 8, !tbaa !11
  %65 = call i32 @pmix_cmd_line_parse(ptr noundef %63, ptr noundef %64, ptr noundef @pqoptions, ptr noundef null, ptr noundef %9, ptr noundef @.str.1)
  store i32 %65, ptr %6, align 4, !tbaa !4
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = icmp ne i32 -2, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = icmp ne i32 -157, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !21
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load i32, ptr %6, align 4, !tbaa !4
  %80 = call ptr @PMIx_Error_string(i32 noundef %79)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.2, ptr noundef %78, ptr noundef %80) #11
  br label %82

82:                                               ; preds = %74, %71, %68
  %83 = load i32, ptr %6, align 4, !tbaa !4
  %84 = icmp eq i32 -157, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %87) #12
  unreachable

88:                                               ; preds = %62
  %89 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %9, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  store ptr %92, ptr %10, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %125, %88
  %94 = load ptr, ptr %10, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %9, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %95, i32 0, i32 1
  %97 = icmp ne ptr %94, %96
  br i1 %97, label %98, label %129

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.3) #13
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %98
  store i64 0, ptr %11, align 8, !tbaa !31
  br label %105

105:                                              ; preds = %120, %104
  %106 = load ptr, ptr %10, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = load i64, ptr %11, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = load i64, ptr %11, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  call void @pmix_expose_param(ptr noundef %119)
  br label %120

120:                                              ; preds = %113
  %121 = load i64, ptr %11, align 8, !tbaa !31
  %122 = add i64 %121, 1
  store i64 %122, ptr %11, align 8, !tbaa !31
  br label %105, !llvm.loop !33

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123, %98
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  store ptr %128, ptr %10, align 8, !tbaa !28
  br label %93, !llvm.loop !36

129:                                              ; preds = %93
  %130 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null)
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %908

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %9, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  store ptr %135, ptr %15, align 8, !tbaa !8
  %136 = load ptr, ptr %15, align 8, !tbaa !8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %140 = load ptr, ptr @PMIX_PROXY_VERSION, align 8, !tbaa !11
  %141 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %142 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8, !tbaa !11
  %143 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 0, ptr noundef %139, ptr noundef @.str.5, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %25, align 8, !tbaa !11
  %144 = load ptr, ptr %25, align 8, !tbaa !11
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr %25, align 8, !tbaa !11
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %147)
  %149 = load ptr, ptr %25, align 8, !tbaa !11
  call void @free(ptr noundef %149) #11
  br label %150

150:                                              ; preds = %146, %138
  call void @exit(i32 noundef 1) #12
  unreachable

151:                                              ; preds = %133
  store i64 3, ptr %11, align 8, !tbaa !31
  %152 = load i64, ptr %11, align 8, !tbaa !31
  %153 = call ptr @PMIx_Info_create(i64 noundef %152)
  store ptr %153, ptr %7, align 8, !tbaa !38
  %154 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.7)
  store ptr %154, ptr %10, align 8, !tbaa !28
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %253

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store ptr null, ptr %32, align 8, !tbaa !11
  %157 = load ptr, ptr %10, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = call i64 @strtol(ptr noundef %161, ptr noundef %32, i32 noundef 10) #11
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %34, align 4, !tbaa !4
  %164 = load ptr, ptr %32, align 8, !tbaa !11
  %165 = icmp eq ptr null, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %32, align 8, !tbaa !11
  %168 = call i64 @strlen(ptr noundef %167) #13
  %169 = icmp eq i64 0, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %166, %156
  %171 = load ptr, ptr %7, align 8, !tbaa !38
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 0
  %173 = call i32 @PMIx_Info_load(ptr noundef %172, ptr noundef @.str.8, ptr noundef %34, i16 noundef zeroext 5)
  br label %249

174:                                              ; preds = %166
  %175 = load ptr, ptr %10, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = call i32 @strncasecmp(ptr noundef %179, ptr noundef @.str.9, i64 noundef 4) #13
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %240

182:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %183 = load ptr, ptr %10, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = call ptr @strchr(ptr noundef %187, i32 noundef 58) #13
  store ptr %188, ptr %33, align 8, !tbaa !11
  %189 = load ptr, ptr %33, align 8, !tbaa !11
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %182
  %192 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %193 = load ptr, ptr %10, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = getelementptr inbounds ptr, ptr %195, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 1, ptr noundef %192, ptr noundef @.str.11, ptr noundef %197, ptr noundef @.str.12)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %237

199:                                              ; preds = %182
  %200 = load ptr, ptr %33, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %33, align 8, !tbaa !11
  %202 = load ptr, ptr %33, align 8, !tbaa !11
  %203 = call noalias ptr @fopen(ptr noundef %202, ptr noundef @.str.13)
  store ptr %203, ptr %35, align 8, !tbaa !21
  %204 = load ptr, ptr %35, align 8, !tbaa !21
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %199
  %207 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %208 = load ptr, ptr %10, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = getelementptr inbounds ptr, ptr %210, i64 0
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = load ptr, ptr %33, align 8, !tbaa !11
  %214 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.14, i32 noundef 1, ptr noundef %207, ptr noundef @.str.11, ptr noundef %212, ptr noundef %213)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %237

215:                                              ; preds = %199
  %216 = load ptr, ptr %35, align 8, !tbaa !21
  %217 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %216, ptr noundef @.str.15, ptr noundef %34)
  store i32 %217, ptr %6, align 4, !tbaa !4
  %218 = load i32, ptr %6, align 4, !tbaa !4
  %219 = icmp ne i32 1, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %215
  %221 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %222 = load ptr, ptr %10, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %227 = load ptr, ptr %33, align 8, !tbaa !11
  %228 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.16, i32 noundef 1, ptr noundef %221, ptr noundef @.str.11, ptr noundef %226, ptr noundef %227)
  %229 = load ptr, ptr %35, align 8, !tbaa !21
  %230 = call i32 @fclose(ptr noundef %229)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %237

231:                                              ; preds = %215
  %232 = load ptr, ptr %35, align 8, !tbaa !21
  %233 = call i32 @fclose(ptr noundef %232)
  %234 = load ptr, ptr %7, align 8, !tbaa !38
  %235 = getelementptr inbounds %struct.pmix_info, ptr %234, i64 0
  %236 = call i32 @PMIx_Info_load(ptr noundef %235, ptr noundef @.str.8, ptr noundef %34, i16 noundef zeroext 5)
  store i32 0, ptr %31, align 4
  br label %237

237:                                              ; preds = %231, %220, %206, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %238 = load i32, ptr %31, align 4
  switch i32 %238, label %250 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %248

240:                                              ; preds = %174
  %241 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %242 = load ptr, ptr %10, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  %245 = getelementptr inbounds ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %247 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 1, ptr noundef %241, ptr noundef @.str.11, ptr noundef %246, ptr noundef @.str.12)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %250

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %170
  store i32 0, ptr %31, align 4
  br label %250

250:                                              ; preds = %249, %240, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %251 = load i32, ptr %31, align 4
  switch i32 %251, label %908 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %297

253:                                              ; preds = %151
  %254 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.17)
  store ptr %254, ptr %10, align 8, !tbaa !28
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8, !tbaa !38
  %258 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 0
  %259 = load ptr, ptr %10, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !32
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %264 = call i32 @PMIx_Info_load(ptr noundef %258, ptr noundef @.str.18, ptr noundef %263, i16 noundef zeroext 3)
  br label %296

265:                                              ; preds = %253
  %266 = call ptr @pmix_cmd_line_get_param(ptr noundef %9, ptr noundef @.str.19)
  store ptr %266, ptr %10, align 8, !tbaa !28
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load ptr, ptr %7, align 8, !tbaa !38
  %270 = getelementptr inbounds %struct.pmix_info, ptr %269, i64 0
  %271 = load ptr, ptr %10, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %274 = getelementptr inbounds ptr, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = call i32 @PMIx_Info_load(ptr noundef %270, ptr noundef @.str.20, ptr noundef %275, i16 noundef zeroext 3)
  br label %295

277:                                              ; preds = %265
  %278 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.21)
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = load ptr, ptr %7, align 8, !tbaa !38
  %281 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 0
  %282 = call i32 @PMIx_Info_load(ptr noundef %281, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  br label %294

283:                                              ; preds = %277
  %284 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %9, ptr noundef @.str.23)
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = load ptr, ptr %7, align 8, !tbaa !38
  %287 = getelementptr inbounds %struct.pmix_info, ptr %286, i64 0
  %288 = call i32 @PMIx_Info_load(ptr noundef %287, ptr noundef @.str.24, ptr noundef null, i16 noundef zeroext 1)
  br label %293

289:                                              ; preds = %283
  %290 = load ptr, ptr %7, align 8, !tbaa !38
  %291 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 0
  %292 = call i32 @PMIx_Info_load(ptr noundef %291, ptr noundef @.str.25, ptr noundef null, i16 noundef zeroext 1)
  br label %293

293:                                              ; preds = %289, %285
  br label %294

294:                                              ; preds = %293, %279
  br label %295

295:                                              ; preds = %294, %268
  br label %296

296:                                              ; preds = %295, %256
  br label %297

297:                                              ; preds = %296, %252
  %298 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !11
  %299 = getelementptr inbounds [4097 x i8], ptr %30, i64 0, i64 0
  %300 = call i32 @getpid() #11
  %301 = sext i32 %300 to i64
  %302 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.26, ptr noundef %298, ptr noundef %299, i64 noundef %301)
  %303 = load ptr, ptr %7, align 8, !tbaa !38
  %304 = getelementptr inbounds %struct.pmix_info, ptr %303, i64 1
  %305 = load ptr, ptr %23, align 8, !tbaa !11
  %306 = call i32 @PMIx_Info_load(ptr noundef %304, ptr noundef @.str.27, ptr noundef %305, i16 noundef zeroext 3)
  %307 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %307) #11
  %308 = load ptr, ptr %7, align 8, !tbaa !38
  %309 = getelementptr inbounds %struct.pmix_info, ptr %308, i64 2
  %310 = call i32 @PMIx_Info_load(ptr noundef %309, ptr noundef @.str.28, ptr noundef %29, i16 noundef zeroext 40)
  %311 = load ptr, ptr %7, align 8, !tbaa !38
  %312 = load i64, ptr %11, align 8, !tbaa !31
  %313 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %311, i64 noundef %312)
  store i32 %313, ptr %6, align 4, !tbaa !4
  %314 = load i32, ptr %6, align 4, !tbaa !4
  %315 = icmp ne i32 0, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %297
  %317 = load ptr, ptr @stderr, align 8, !tbaa !21
  %318 = load i32, ptr %6, align 4, !tbaa !4
  %319 = call ptr @PMIx_Error_string(i32 noundef %318)
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.29, ptr noundef %319) #11
  %321 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %321) #12
  unreachable

322:                                              ; preds = %297
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Info_free(ptr noundef %324, i64 noundef 1)
  store ptr null, ptr %7, align 8, !tbaa !38
  br label %325

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  call void @pmix_init_registered_attrs()
  %327 = call i32 @pmix_register_client_attrs()
  %328 = call i32 @pmix_register_server_attrs()
  %329 = call i32 @pmix_register_tool_attrs()
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %335 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !13
  %336 = icmp ne i32 %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %338

338:                                              ; preds = %337, %333
  %339 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %340, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %341, align 8, !tbaa !17
  %342 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %343, i32 0, i32 2
  store i32 1, ptr %344, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %345, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %346, ptr noundef null)
  %347 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %347, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %348)
  br label %349

349:                                              ; preds = %338
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %355, i32 0, i32 2
  %357 = call i32 @pthread_cond_init(ptr noundef %356, ptr noundef null) #11
  %358 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %358, i32 0, i32 3
  store volatile i8 1, ptr %359, align 8, !tbaa !40
  br label %360

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  %362 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %8)
  br label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %364, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %365)
  br label %366

366:                                              ; preds = %371, %363
  %367 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %367, i32 0, i32 3
  %369 = load volatile i8, ptr %368, align 8, !tbaa !40, !range !45, !noundef !46
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %378

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %375, i32 0, i32 1
  %377 = call i32 @pthread_cond_wait(ptr noundef %373, ptr noundef %376)
  br label %366, !llvm.loop !47

378:                                              ; preds = %366
  call void @pmix_atomic_rmb()
  %379 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %379, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %380)
  br label %381

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !48
  %385 = icmp ne i32 0, %384
  br i1 %385, label %386, label %404

386:                                              ; preds = %382
  %387 = load ptr, ptr @stderr, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 1
  %389 = load i32, ptr %388, align 8, !tbaa !48
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.30, i32 noundef %389) #11
  br label %391

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %393, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %394)
  br label %395

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %397, i32 0, i32 2
  %399 = call i32 @pthread_cond_destroy(ptr noundef %398) #11
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !48
  store i32 %403, ptr %6, align 4, !tbaa !4
  br label %905

404:                                              ; preds = %382
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %407, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %408)
  br label %409

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw %struct.mylock_t, ptr %8, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %411, i32 0, i32 2
  %413 = call i32 @pthread_cond_destroy(ptr noundef %412) #11
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %420 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !13
  %421 = icmp ne i32 %419, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %423

423:                                              ; preds = %422, %418
  %424 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %424, align 8, !tbaa !17
  %425 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %425, align 8, !tbaa !20
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %426

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i64 0, ptr %11, align 8, !tbaa !31
  br label %432

432:                                              ; preds = %633, %431
  %433 = load ptr, ptr %15, align 8, !tbaa !8
  %434 = load i64, ptr %11, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !11
  %437 = icmp ne ptr null, %436
  br i1 %437, label %438, label %636

438:                                              ; preds = %432
  %439 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_querylist_t_class, ptr noundef null)
  store ptr %439, ptr %19, align 8, !tbaa !28
  br label %440

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %444 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !13
  %445 = icmp ne i32 %443, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %447

447:                                              ; preds = %446, %442
  %448 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %448, align 8, !tbaa !17
  %449 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %449, align 8, !tbaa !20
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %450

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %15, align 8, !tbaa !8
  %457 = load i64, ptr %11, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw ptr, ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !11
  %460 = call ptr @strchr(ptr noundef %459, i32 noundef 91) #13
  store ptr %460, ptr %21, align 8, !tbaa !11
  %461 = icmp ne ptr null, %460
  br i1 %461, label %462, label %546

462:                                              ; preds = %455
  %463 = load ptr, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %463, align 1, !tbaa !49
  %464 = load ptr, ptr %21, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw i8, ptr %464, i32 1
  store ptr %465, ptr %21, align 8, !tbaa !11
  %466 = load ptr, ptr %21, align 8, !tbaa !11
  %467 = call ptr @strrchr(ptr noundef %466, i32 noundef 93) #13
  store ptr %467, ptr %22, align 8, !tbaa !11
  %468 = icmp eq ptr null, %467
  br i1 %468, label %469, label %482

469:                                              ; preds = %462
  %470 = load ptr, ptr %15, align 8, !tbaa !8
  %471 = load i64, ptr %11, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw ptr, ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !11
  %474 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.1, ptr noundef @.str.31, i32 noundef 1, ptr noundef %473)
  store ptr %474, ptr %25, align 8, !tbaa !11
  %475 = load ptr, ptr %25, align 8, !tbaa !11
  %476 = icmp ne ptr null, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %469
  %478 = load ptr, ptr %25, align 8, !tbaa !11
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %478)
  %480 = load ptr, ptr %25, align 8, !tbaa !11
  call void @free(ptr noundef %480) #11
  br label %481

481:                                              ; preds = %477, %469
  call void @exit(i32 noundef 1) #12
  unreachable

482:                                              ; preds = %462
  %483 = load ptr, ptr %22, align 8, !tbaa !11
  store i8 0, ptr %483, align 1, !tbaa !49
  %484 = load ptr, ptr %21, align 8, !tbaa !11
  %485 = call ptr @PMIx_Argv_split(ptr noundef %484, i32 noundef 59)
  store ptr %485, ptr %20, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %486

486:                                              ; preds = %542, %482
  %487 = load ptr, ptr %20, align 8, !tbaa !8
  %488 = load i64, ptr %12, align 8, !tbaa !31
  %489 = getelementptr inbounds nuw ptr, ptr %487, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !11
  %491 = icmp ne ptr null, %490
  br i1 %491, label %492, label %545

492:                                              ; preds = %486
  %493 = load ptr, ptr %20, align 8, !tbaa !8
  %494 = load i64, ptr %12, align 8, !tbaa !31
  %495 = getelementptr inbounds nuw ptr, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !11
  %497 = call ptr @strchr(ptr noundef %496, i32 noundef 61) #13
  store ptr %497, ptr %23, align 8, !tbaa !11
  %498 = icmp eq ptr null, %497
  br i1 %498, label %499, label %516

499:                                              ; preds = %492
  %500 = load ptr, ptr %15, align 8, !tbaa !8
  %501 = load i64, ptr %11, align 8, !tbaa !31
  %502 = getelementptr inbounds nuw ptr, ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !11
  %504 = load ptr, ptr %20, align 8, !tbaa !8
  %505 = load i64, ptr %12, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw ptr, ptr %504, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !11
  %508 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.1, ptr noundef @.str.32, i32 noundef 1, ptr noundef %503, ptr noundef %507)
  store ptr %508, ptr %25, align 8, !tbaa !11
  %509 = load ptr, ptr %25, align 8, !tbaa !11
  %510 = icmp ne ptr null, %509
  br i1 %510, label %511, label %515

511:                                              ; preds = %499
  %512 = load ptr, ptr %25, align 8, !tbaa !11
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %512)
  %514 = load ptr, ptr %25, align 8, !tbaa !11
  call void @free(ptr noundef %514) #11
  br label %515

515:                                              ; preds = %511, %499
  call void @exit(i32 noundef 1) #12
  unreachable

516:                                              ; preds = %492
  %517 = load ptr, ptr %23, align 8, !tbaa !11
  store i8 0, ptr %517, align 1, !tbaa !49
  %518 = load ptr, ptr %23, align 8, !tbaa !11
  %519 = getelementptr inbounds nuw i8, ptr %518, i32 1
  store ptr %519, ptr %23, align 8, !tbaa !11
  %520 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %520, ptr %24, align 8, !tbaa !28
  %521 = load ptr, ptr %20, align 8, !tbaa !8
  %522 = load i64, ptr %12, align 8, !tbaa !31
  %523 = getelementptr inbounds nuw ptr, ptr %521, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !11
  %525 = call ptr @pmix_attributes_lookup(ptr noundef %524)
  store ptr %525, ptr %16, align 8, !tbaa !11
  %526 = icmp eq ptr null, %525
  br i1 %526, label %527, label %534

527:                                              ; preds = %516
  %528 = load ptr, ptr @stderr, align 8, !tbaa !21
  %529 = load ptr, ptr %20, align 8, !tbaa !8
  %530 = load i64, ptr %12, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw ptr, ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !11
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.33, ptr noundef %532) #11
  call void @exit(i32 noundef 1) #12
  unreachable

534:                                              ; preds = %516
  %535 = load ptr, ptr %24, align 8, !tbaa !28
  %536 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %16, align 8, !tbaa !11
  %538 = load ptr, ptr %23, align 8, !tbaa !11
  %539 = call i32 @PMIx_Info_load(ptr noundef %536, ptr noundef %537, ptr noundef %538, i16 noundef zeroext 3)
  %540 = load ptr, ptr %24, align 8, !tbaa !28
  %541 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %540, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %18, ptr noundef %541)
  br label %542

542:                                              ; preds = %534
  %543 = load i64, ptr %12, align 8, !tbaa !31
  %544 = add i64 %543, 1
  store i64 %544, ptr %12, align 8, !tbaa !31
  br label %486, !llvm.loop !50

545:                                              ; preds = %486
  br label %546

546:                                              ; preds = %545, %455
  %547 = load ptr, ptr %15, align 8, !tbaa !8
  %548 = load i64, ptr %11, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw ptr, ptr %547, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !11
  %551 = call ptr @pmix_attributes_lookup(ptr noundef %550)
  store ptr %551, ptr %16, align 8, !tbaa !11
  %552 = icmp eq ptr null, %551
  br i1 %552, label %553, label %560

553:                                              ; preds = %546
  %554 = load ptr, ptr @stderr, align 8, !tbaa !21
  %555 = load ptr, ptr %15, align 8, !tbaa !8
  %556 = load i64, ptr %11, align 8, !tbaa !31
  %557 = getelementptr inbounds nuw ptr, ptr %555, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !11
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.33, ptr noundef %558) #11
  call void @exit(i32 noundef 1) #12
  unreachable

560:                                              ; preds = %546
  %561 = load ptr, ptr %19, align 8, !tbaa !28
  %562 = getelementptr inbounds nuw %struct.pmix_querylist_t, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds nuw %struct.pmix_query, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %16, align 8, !tbaa !11
  %565 = call i32 @PMIx_Argv_append_nosize(ptr noundef %563, ptr noundef %564)
  %566 = call i64 @pmix_list_get_size(ptr noundef %18)
  store i64 %566, ptr %12, align 8, !tbaa !31
  %567 = load i64, ptr %12, align 8, !tbaa !31
  %568 = icmp ult i64 0, %567
  br i1 %568, label %569, label %597

569:                                              ; preds = %560
  %570 = load ptr, ptr %19, align 8, !tbaa !28
  %571 = getelementptr inbounds nuw %struct.pmix_querylist_t, ptr %570, i32 0, i32 1
  %572 = load i64, ptr %12, align 8, !tbaa !31
  call void @PMIx_Query_qualifiers_create(ptr noundef %571, i64 noundef %572)
  store i64 0, ptr %12, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %574 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !51
  store ptr %575, ptr %24, align 8, !tbaa !28
  br label %576

576:                                              ; preds = %592, %569
  %577 = load ptr, ptr %24, align 8, !tbaa !28
  %578 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %579 = icmp ne ptr %577, %578
  br i1 %579, label %580, label %596

580:                                              ; preds = %576
  %581 = load ptr, ptr %19, align 8, !tbaa !28
  %582 = getelementptr inbounds nuw %struct.pmix_querylist_t, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds nuw %struct.pmix_query, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !52
  %585 = load i64, ptr %12, align 8, !tbaa !31
  %586 = getelementptr inbounds nuw %struct.pmix_info, ptr %584, i64 %585
  %587 = load ptr, ptr %24, align 8, !tbaa !28
  %588 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %587, i32 0, i32 1
  %589 = call i32 @PMIx_Info_xfer(ptr noundef %586, ptr noundef %588)
  %590 = load i64, ptr %12, align 8, !tbaa !31
  %591 = add i64 %590, 1
  store i64 %591, ptr %12, align 8, !tbaa !31
  br label %592

592:                                              ; preds = %580
  %593 = load ptr, ptr %24, align 8, !tbaa !28
  %594 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !35
  store ptr %595, ptr %24, align 8, !tbaa !28
  br label %576, !llvm.loop !55

596:                                              ; preds = %576
  br label %597

597:                                              ; preds = %596, %560
  %598 = load ptr, ptr %19, align 8, !tbaa !28
  %599 = getelementptr inbounds nuw %struct.pmix_querylist_t, ptr %598, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %17, ptr noundef %599)
  br label %600

600:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  br label %601

601:                                              ; preds = %626, %600
  %602 = call ptr @pmix_list_remove_first(ptr noundef %18)
  store ptr %602, ptr %36, align 8, !tbaa !56
  %603 = icmp ne ptr null, %602
  br i1 %603, label %604, label %627

604:                                              ; preds = %601
  br label %605

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %606 = load ptr, ptr %36, align 8, !tbaa !56
  store ptr %606, ptr %37, align 8, !tbaa !57
  %607 = load ptr, ptr %37, align 8, !tbaa !57
  %608 = call i32 @pmix_obj_update(ptr noundef %607, i32 noundef -1)
  %609 = icmp eq i32 0, %608
  br i1 %609, label %610, label %624

610:                                              ; preds = %605
  %611 = load ptr, ptr %37, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %611)
  %612 = load ptr, ptr %37, align 8, !tbaa !57
  %613 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds nuw %struct.pmix_tma, ptr %613, i32 0, i32 5
  %615 = load ptr, ptr %614, align 8, !tbaa !59
  %616 = icmp ne ptr null, %615
  br i1 %616, label %617, label %621

617:                                              ; preds = %610
  %618 = load ptr, ptr %37, align 8, !tbaa !57
  %619 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %36, align 8, !tbaa !56
  call void @pmix_tma_free(ptr noundef %619, ptr noundef %620)
  br label %623

621:                                              ; preds = %610
  %622 = load ptr, ptr %36, align 8, !tbaa !56
  call void @free(ptr noundef %622) #11
  br label %623

623:                                              ; preds = %621, %617
  store ptr null, ptr %36, align 8, !tbaa !56
  br label %624

624:                                              ; preds = %623, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %601, !llvm.loop !60

627:                                              ; preds = %601
  br label %628

628:                                              ; preds = %627
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i64, ptr %11, align 8, !tbaa !31
  %635 = add i64 %634, 1
  store i64 %635, ptr %11, align 8, !tbaa !31
  br label %432, !llvm.loop !61

636:                                              ; preds = %432
  %637 = call i64 @pmix_list_get_size(ptr noundef %17)
  store i64 %637, ptr %13, align 8, !tbaa !31
  %638 = load i64, ptr %13, align 8, !tbaa !31
  %639 = call ptr @PMIx_Query_create(i64 noundef %638)
  store ptr %639, ptr %28, align 8, !tbaa !62
  store i64 0, ptr %12, align 8, !tbaa !31
  %640 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !51
  store ptr %642, ptr %19, align 8, !tbaa !28
  br label %643

643:                                              ; preds = %674, %636
  %644 = load ptr, ptr %19, align 8, !tbaa !28
  %645 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %646 = icmp ne ptr %644, %645
  br i1 %646, label %647, label %678

647:                                              ; preds = %643
  %648 = load ptr, ptr %19, align 8, !tbaa !28
  %649 = getelementptr inbounds nuw %struct.pmix_querylist_t, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.pmix_query, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !64
  %652 = load ptr, ptr %28, align 8, !tbaa !62
  %653 = load i64, ptr %12, align 8, !tbaa !31
  %654 = getelementptr inbounds nuw %struct.pmix_query, ptr %652, i64 %653
  %655 = getelementptr inbounds nuw %struct.pmix_query, ptr %654, i32 0, i32 0
  store ptr %651, ptr %655, align 8, !tbaa !65
  %656 = load ptr, ptr %19, align 8, !tbaa !28
  %657 = getelementptr inbounds nuw %struct.pmix_querylist_t, ptr %656, i32 0, i32 1
  %658 = getelementptr inbounds nuw %struct.pmix_query, ptr %657, i32 0, i32 2
  %659 = load i64, ptr %658, align 8, !tbaa !66
  %660 = load ptr, ptr %28, align 8, !tbaa !62
  %661 = load i64, ptr %12, align 8, !tbaa !31
  %662 = getelementptr inbounds nuw %struct.pmix_query, ptr %660, i64 %661
  %663 = getelementptr inbounds nuw %struct.pmix_query, ptr %662, i32 0, i32 2
  store i64 %659, ptr %663, align 8, !tbaa !67
  %664 = load ptr, ptr %19, align 8, !tbaa !28
  %665 = getelementptr inbounds nuw %struct.pmix_querylist_t, ptr %664, i32 0, i32 1
  %666 = getelementptr inbounds nuw %struct.pmix_query, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !52
  %668 = load ptr, ptr %28, align 8, !tbaa !62
  %669 = load i64, ptr %12, align 8, !tbaa !31
  %670 = getelementptr inbounds nuw %struct.pmix_query, ptr %668, i64 %669
  %671 = getelementptr inbounds nuw %struct.pmix_query, ptr %670, i32 0, i32 1
  store ptr %667, ptr %671, align 8, !tbaa !68
  %672 = load i64, ptr %12, align 8, !tbaa !31
  %673 = add i64 %672, 1
  store i64 %673, ptr %12, align 8, !tbaa !31
  br label %674

674:                                              ; preds = %647
  %675 = load ptr, ptr %19, align 8, !tbaa !28
  %676 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !35
  store ptr %677, ptr %19, align 8, !tbaa !28
  br label %643, !llvm.loop !69

678:                                              ; preds = %643
  br label %679

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  br label %680

680:                                              ; preds = %705, %679
  %681 = call ptr @pmix_list_remove_first(ptr noundef %17)
  store ptr %681, ptr %38, align 8, !tbaa !56
  %682 = icmp ne ptr null, %681
  br i1 %682, label %683, label %706

683:                                              ; preds = %680
  br label %684

684:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %685 = load ptr, ptr %38, align 8, !tbaa !56
  store ptr %685, ptr %39, align 8, !tbaa !57
  %686 = load ptr, ptr %39, align 8, !tbaa !57
  %687 = call i32 @pmix_obj_update(ptr noundef %686, i32 noundef -1)
  %688 = icmp eq i32 0, %687
  br i1 %688, label %689, label %703

689:                                              ; preds = %684
  %690 = load ptr, ptr %39, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %690)
  %691 = load ptr, ptr %39, align 8, !tbaa !57
  %692 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %691, i32 0, i32 3
  %693 = getelementptr inbounds nuw %struct.pmix_tma, ptr %692, i32 0, i32 5
  %694 = load ptr, ptr %693, align 8, !tbaa !59
  %695 = icmp ne ptr null, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %689
  %697 = load ptr, ptr %39, align 8, !tbaa !57
  %698 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %697, i32 0, i32 3
  %699 = load ptr, ptr %38, align 8, !tbaa !56
  call void @pmix_tma_free(ptr noundef %698, ptr noundef %699)
  br label %702

700:                                              ; preds = %689
  %701 = load ptr, ptr %38, align 8, !tbaa !56
  call void @free(ptr noundef %701) #11
  br label %702

702:                                              ; preds = %700, %696
  store ptr null, ptr %38, align 8, !tbaa !56
  br label %703

703:                                              ; preds = %702, %684
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %680, !llvm.loop !70

706:                                              ; preds = %680
  br label %707

707:                                              ; preds = %706
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %717 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !13
  %718 = icmp ne i32 %716, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %715
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %720

720:                                              ; preds = %719, %715
  %721 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %722 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %721, i32 0, i32 1
  %723 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %722, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %723, align 8, !tbaa !17
  %724 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %724, i32 0, i32 1
  %726 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %725, i32 0, i32 2
  store i32 1, ptr %726, align 8, !tbaa !20
  %727 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %728 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %727, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %728, ptr noundef null)
  %729 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %730 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %729, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %730)
  br label %731

731:                                              ; preds = %720
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  %737 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %738 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %737, i32 0, i32 2
  %739 = call i32 @pthread_cond_init(ptr noundef %738, ptr noundef null) #11
  %740 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %741 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %740, i32 0, i32 3
  store volatile i8 1, ptr %741, align 8, !tbaa !71
  br label %742

742:                                              ; preds = %736
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %28, align 8, !tbaa !62
  %745 = load i64, ptr %13, align 8, !tbaa !31
  %746 = call i32 @PMIx_Query_info_nb(ptr noundef %744, i64 noundef %745, ptr noundef @querycbfunc, ptr noundef %14)
  store i32 %746, ptr %6, align 4, !tbaa !4
  %747 = load i32, ptr %6, align 4, !tbaa !4
  %748 = icmp ne i32 0, %747
  br i1 %748, label %749, label %753

749:                                              ; preds = %743
  %750 = load ptr, ptr @stderr, align 8, !tbaa !21
  %751 = load i32, ptr %6, align 4, !tbaa !4
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef @.str.34, i32 noundef %751) #11
  br label %905

753:                                              ; preds = %743
  br label %754

754:                                              ; preds = %753
  %755 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %756 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %755, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %756)
  br label %757

757:                                              ; preds = %762, %754
  %758 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %759 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %758, i32 0, i32 3
  %760 = load volatile i8, ptr %759, align 8, !tbaa !71, !range !45, !noundef !46
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %769

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %764 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %763, i32 0, i32 2
  %765 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %766 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %765, i32 0, i32 1
  %767 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %766, i32 0, i32 1
  %768 = call i32 @pthread_cond_wait(ptr noundef %764, ptr noundef %767)
  br label %757, !llvm.loop !73

769:                                              ; preds = %757
  call void @pmix_atomic_rmb()
  %770 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %771 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %770, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %771)
  br label %772

772:                                              ; preds = %769
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %777 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %776, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %777)
  br label %778

778:                                              ; preds = %775
  br label %779

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 0
  %781 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %780, i32 0, i32 2
  %782 = call i32 @pthread_cond_destroy(ptr noundef %781) #11
  br label %783

783:                                              ; preds = %779
  br label %784

784:                                              ; preds = %783
  %785 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 1
  %786 = load i32, ptr %785, align 8, !tbaa !74
  %787 = icmp ne i32 0, %786
  br i1 %787, label %788, label %796

788:                                              ; preds = %784
  %789 = load ptr, ptr @stderr, align 8, !tbaa !21
  %790 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 1
  %791 = load i32, ptr %790, align 8, !tbaa !74
  %792 = call ptr @PMIx_Error_string(i32 noundef %791)
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef @.str.35, ptr noundef %792) #11
  %794 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 1
  %795 = load i32, ptr %794, align 8, !tbaa !74
  store i32 %795, ptr %6, align 4, !tbaa !4
  br label %904

796:                                              ; preds = %784
  %797 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 3
  %798 = load i64, ptr %797, align 8, !tbaa !75
  %799 = icmp eq i64 0, %798
  br i1 %799, label %800, label %803

800:                                              ; preds = %796
  %801 = load ptr, ptr @stderr, align 8, !tbaa !21
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %801, ptr noundef @.str.36) #11
  br label %905

803:                                              ; preds = %796
  store i64 0, ptr %11, align 8, !tbaa !31
  br label %804

804:                                              ; preds = %900, %803
  %805 = load i64, ptr %11, align 8, !tbaa !31
  %806 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 3
  %807 = load i64, ptr %806, align 8, !tbaa !75
  %808 = icmp ult i64 %805, %807
  br i1 %808, label %809, label %903

809:                                              ; preds = %804
  %810 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8, !tbaa !76
  %812 = load i64, ptr %11, align 8, !tbaa !31
  %813 = getelementptr inbounds nuw %struct.pmix_info, ptr %811, i64 %812
  %814 = getelementptr inbounds nuw %struct.pmix_info, ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds [512 x i8], ptr %814, i64 0, i64 0
  %816 = call ptr @pmix_attributes_reverse_lookup(ptr noundef %815)
  store ptr %816, ptr %16, align 8, !tbaa !11
  %817 = icmp eq ptr null, %816
  br i1 %817, label %818, label %827

818:                                              ; preds = %809
  %819 = load ptr, ptr @stdout, align 8, !tbaa !21
  %820 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8, !tbaa !76
  %822 = load i64, ptr %11, align 8, !tbaa !31
  %823 = getelementptr inbounds nuw %struct.pmix_info, ptr %821, i64 %822
  %824 = getelementptr inbounds nuw %struct.pmix_info, ptr %823, i32 0, i32 0
  %825 = getelementptr inbounds [512 x i8], ptr %824, i64 0, i64 0
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef @.str.37, ptr noundef %825) #11
  br label %831

827:                                              ; preds = %809
  %828 = load ptr, ptr @stdout, align 8, !tbaa !21
  %829 = load ptr, ptr %16, align 8, !tbaa !11
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef @.str.37, ptr noundef %829) #11
  br label %831

831:                                              ; preds = %827, %818
  %832 = load ptr, ptr @stdout, align 8, !tbaa !21
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef @.str.38) #11
  %834 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8, !tbaa !76
  %836 = load i64, ptr %11, align 8, !tbaa !31
  %837 = getelementptr inbounds nuw %struct.pmix_info, ptr %835, i64 %836
  %838 = getelementptr inbounds nuw %struct.pmix_info, ptr %837, i32 0, i32 2
  %839 = getelementptr inbounds nuw %struct.pmix_value, ptr %838, i32 0, i32 0
  %840 = load i16, ptr %839, align 8, !tbaa !77
  %841 = zext i16 %840 to i32
  %842 = icmp eq i32 3, %841
  br i1 %842, label %843, label %882

843:                                              ; preds = %831
  %844 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8, !tbaa !76
  %846 = load i64, ptr %11, align 8, !tbaa !31
  %847 = getelementptr inbounds nuw %struct.pmix_info, ptr %845, i64 %846
  %848 = getelementptr inbounds nuw %struct.pmix_info, ptr %847, i32 0, i32 2
  %849 = getelementptr inbounds nuw %struct.pmix_value, ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8, !tbaa !49
  %851 = call ptr @PMIx_Argv_split(ptr noundef %850, i32 noundef 44)
  store ptr %851, ptr %27, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %852

852:                                              ; preds = %877, %843
  %853 = load ptr, ptr %27, align 8, !tbaa !8
  %854 = load i64, ptr %12, align 8, !tbaa !31
  %855 = getelementptr inbounds nuw ptr, ptr %853, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !11
  %857 = icmp ne ptr null, %856
  br i1 %857, label %858, label %880

858:                                              ; preds = %852
  %859 = load ptr, ptr %27, align 8, !tbaa !8
  %860 = load i64, ptr %12, align 8, !tbaa !31
  %861 = getelementptr inbounds nuw ptr, ptr %859, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !11
  %863 = call ptr @pmix_attributes_reverse_lookup(ptr noundef %862)
  store ptr %863, ptr %16, align 8, !tbaa !11
  %864 = icmp eq ptr null, %863
  br i1 %864, label %865, label %872

865:                                              ; preds = %858
  %866 = load ptr, ptr @stdout, align 8, !tbaa !21
  %867 = load ptr, ptr %27, align 8, !tbaa !8
  %868 = load i64, ptr %12, align 8, !tbaa !31
  %869 = getelementptr inbounds nuw ptr, ptr %867, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !11
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef @.str.39, ptr noundef %870) #11
  br label %876

872:                                              ; preds = %858
  %873 = load ptr, ptr @stdout, align 8, !tbaa !21
  %874 = load ptr, ptr %16, align 8, !tbaa !11
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef @.str.39, ptr noundef %874) #11
  br label %876

876:                                              ; preds = %872, %865
  br label %877

877:                                              ; preds = %876
  %878 = load i64, ptr %12, align 8, !tbaa !31
  %879 = add i64 %878, 1
  store i64 %879, ptr %12, align 8, !tbaa !31
  br label %852, !llvm.loop !81

880:                                              ; preds = %852
  %881 = load ptr, ptr %27, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %881)
  br label %899

882:                                              ; preds = %831
  %883 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %14, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8, !tbaa !76
  %885 = load i64, ptr %11, align 8, !tbaa !31
  %886 = getelementptr inbounds nuw %struct.pmix_info, ptr %884, i64 %885
  %887 = getelementptr inbounds nuw %struct.pmix_info, ptr %886, i32 0, i32 2
  %888 = call ptr @PMIx_Value_string(ptr noundef %887)
  store ptr %888, ptr %26, align 8, !tbaa !11
  %889 = load ptr, ptr @stderr, align 8, !tbaa !21
  %890 = load ptr, ptr %26, align 8, !tbaa !11
  %891 = icmp eq ptr null, %890
  br i1 %891, label %892, label %893

892:                                              ; preds = %882
  br label %895

893:                                              ; preds = %882
  %894 = load ptr, ptr %26, align 8, !tbaa !11
  br label %895

895:                                              ; preds = %893, %892
  %896 = phi ptr [ @.str.41, %892 ], [ %894, %893 ]
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef @.str.40, ptr noundef %896) #11
  %898 = load ptr, ptr %26, align 8, !tbaa !11
  call void @free(ptr noundef %898) #11
  br label %899

899:                                              ; preds = %895, %880
  br label %900

900:                                              ; preds = %899
  %901 = load i64, ptr %11, align 8, !tbaa !31
  %902 = add i64 %901, 1
  store i64 %902, ptr %11, align 8, !tbaa !31
  br label %804, !llvm.loop !82

903:                                              ; preds = %804
  br label %904

904:                                              ; preds = %903, %788
  br label %905

905:                                              ; preds = %904, %800, %749, %401
  %906 = call i32 @PMIx_tool_finalize()
  %907 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %907, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %908

908:                                              ; preds = %905, %250, %132, %45
  call void @llvm.lifetime.end.p0(i64 4097, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 248, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 400, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 232, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %909 = load i32, ptr %3, align 4
  ret i32 %909
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) #4

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !86
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !88
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !89
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !90
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !91
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !92
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !93
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
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !28
  br label %9, !llvm.loop !94

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @PMIx_Error_string(i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @pmix_expose_param(ptr noundef) #4

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @PMIx_Info_create(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
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
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #13
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
  br label %13, !llvm.loop !95

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #5 {
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

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #4

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #4

declare void @pmix_init_registered_attrs() #4

declare i32 @pmix_register_client_attrs() #4

declare i32 @pmix_register_server_attrs() #4

declare i32 @pmix_register_tool_attrs() #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %2, ptr %12, align 8, !tbaa !96
  store ptr %3, ptr %13, align 8, !tbaa !38
  store i64 %4, ptr %14, align 8, !tbaa !31
  store ptr %5, ptr %15, align 8, !tbaa !38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !21
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @myproc, i32 0, i32 1), align 4, !tbaa !98
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.50, ptr noundef @myproc, i32 noundef %13, i32 noundef %14, i64 noundef %15) #11
  br label %17

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.mylock_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.mylock_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8, !tbaa !40
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.mylock_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.mylock_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #5 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !102
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
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !28
  br label %9, !llvm.loop !103

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !57
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !104
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !85
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !86
  %39 = load ptr, ptr %5, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !87
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !88
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !90
  %51 = load ptr, ptr %5, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !91
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !92
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #4

declare ptr @pmix_attributes_lookup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !108
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !108
  %24 = load ptr, ptr %3, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !109
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !109
  ret i64 %5
}

declare void @PMIx_Query_qualifiers_create(ptr noundef, i64 noundef) #4

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !109
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !109
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !109
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %4, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !108
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !108
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %3, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !4
  call void @perror(ptr noundef @.str.51)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !20
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare ptr @PMIx_Query_create(i64 noundef) #4

declare i32 @PMIx_Query_info_nb(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

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
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i64 %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %15, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = load ptr, ptr %13, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !74
  %19 = load i64, ptr %9, align 8, !tbaa !31
  %20 = icmp ult i64 0, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8, !tbaa !31
  %23 = call ptr @PMIx_Info_create(i64 noundef %22)
  %24 = load ptr, ptr %13, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !76
  %26 = load i64, ptr %9, align 8, !tbaa !31
  %27 = load ptr, ptr %13, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !75
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
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load i64, ptr %14, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.pmix_info, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  %40 = load i64, ptr %14, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.pmix_info, ptr %39, i64 %40
  %42 = call i32 @PMIx_Info_xfer(ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %14, align 8, !tbaa !31
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8, !tbaa !31
  br label %29, !llvm.loop !111

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
  store volatile i8 0, ptr %60, align 8, !tbaa !71
  call void @pmix_atomic_wmb()
  %61 = load ptr, ptr %13, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %62, i32 0, i32 2
  %64 = call i32 @pthread_cond_broadcast(ptr noundef %63) #11
  %65 = load ptr, ptr %13, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.myquery_data_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %66, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %67)
  br label %68

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

declare ptr @pmix_attributes_reverse_lookup(ptr noundef) #4

declare void @PMIx_Argv_free(ptr noundef) #4

declare ptr @PMIx_Value_string(ptr noundef) #4

declare i32 @PMIx_tool_finalize() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #5 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

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
!13 = !{!14, !5, i64 32}
!14 = !{!"pmix_class_t", !12, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !15, i64 40}
!18 = !{!"pmix_object_t", !6, i64 0, !15, i64 40, !5, i64 48, !19, i64 56}
!19 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!20 = !{!18, !5, i64 48}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!23 = !{!24, !27, i64 360}
!24 = !{!"", !18, i64 0, !25, i64 120, !9, i64 392}
!25 = !{!"pmix_list_t", !18, i64 0, !26, i64 120, !16, i64 264}
!26 = !{!"pmix_list_item_t", !18, i64 0, !27, i64 120, !27, i64 128, !5, i64 136}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !12, i64 144}
!30 = !{!"", !26, i64 0, !12, i64 144, !9, i64 152}
!31 = !{!16, !16, i64 0}
!32 = !{!30, !9, i64 152}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!26, !27, i64 120}
!36 = distinct !{!36, !34}
!37 = !{!24, !9, i64 392}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!40 = !{!41, !44, i64 216}
!41 = !{!"", !42, i64 0, !5, i64 224}
!42 = !{!"", !5, i64 0, !43, i64 8, !6, i64 168, !44, i64 216}
!43 = !{!"pmix_mutex_t", !18, i64 0, !6, i64 120}
!44 = !{!"_Bool", !6, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !34}
!48 = !{!41, !5, i64 224}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !34}
!51 = !{!25, !27, i64 240}
!52 = !{!53, !39, i64 152}
!53 = !{!"", !26, i64 0, !54, i64 144}
!54 = !{!"pmix_query", !9, i64 0, !39, i64 8, !16, i64 16}
!55 = distinct !{!55, !34}
!56 = !{!27, !27, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!59 = !{!18, !10, i64 96}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10pmix_query", !10, i64 0}
!64 = !{!53, !9, i64 144}
!65 = !{!54, !9, i64 0}
!66 = !{!53, !16, i64 160}
!67 = !{!54, !16, i64 16}
!68 = !{!54, !39, i64 8}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = !{!72, !44, i64 216}
!72 = !{!"", !42, i64 0, !5, i64 224, !39, i64 232, !16, i64 240}
!73 = distinct !{!73, !34}
!74 = !{!72, !5, i64 224}
!75 = !{!72, !16, i64 240}
!76 = !{!72, !39, i64 232}
!77 = !{!78, !80, i64 520}
!78 = !{!"pmix_info", !6, i64 0, !5, i64 512, !79, i64 520}
!79 = !{!"pmix_value", !80, i64 0, !6, i64 8}
!80 = !{!"short", !6, i64 0}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!85 = !{!18, !10, i64 56}
!86 = !{!18, !10, i64 64}
!87 = !{!18, !10, i64 72}
!88 = !{!18, !10, i64 80}
!89 = !{!18, !10, i64 88}
!90 = !{!18, !10, i64 104}
!91 = !{!18, !10, i64 112}
!92 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 8, !28, i64 56, i64 8, !28}
!93 = !{!14, !10, i64 40}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!98 = !{!99, !5, i64 256}
!99 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!102 = !{!14, !10, i64 48}
!103 = distinct !{!103, !34}
!104 = !{!15, !15, i64 0}
!105 = !{!14, !16, i64 56}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!108 = !{!26, !27, i64 128}
!109 = !{!25, !16, i64 264}
!110 = !{!19, !10, i64 40}
!111 = distinct !{!111, !34}
!112 = !{!19, !10, i64 0}
