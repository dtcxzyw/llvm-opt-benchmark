target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.9, ptr, i64 }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_name_t = type { ptr, i32 }
%union.anon.9 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"palloc\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@pallocshorts = internal global ptr @.str.77, align 8
@pallocptions = internal global [34 x %struct.option] [%struct.option { ptr @.str.78, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.79, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.80, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.20, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.81, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.82, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.83, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.24, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.33, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 1, ptr null, i32 113 }, %struct.option { ptr @.str.38, i32 1, ptr null, i32 78 }, %struct.option { ptr @.str.40, i32 1, ptr null, i32 105 }, %struct.option { ptr @.str.42, i32 1, ptr null, i32 120 }, %struct.option { ptr @.str.44, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 119 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.50, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.52, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.54, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.55, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.57, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.58, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.59, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.63, i32 2, ptr null, i32 73 }, %struct.option { ptr @.str.65, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.67, i32 0, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"help-palloc.txt\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"help-pquery.txt\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"nspace\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"connect-order\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pmix.cnct.ord\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"system-controller\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"pmix.cnct.ctrlr\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"pmix.cnct.sched\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"request-id\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"pmix.alloc.reqid\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"PMIx info list add failed: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"pmix.alloc.queue\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"pmix.alloc.nnodes\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"pmix.alloc.image\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"pmix.alloc.exclude\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"wait-all-nodes\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"pmix.alloc.waitall\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"nodelist\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"pmix.alloc.nlist\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"pmix.alloc.time\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"pmix.alloc.share\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"shrink\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"no-shell\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"pmix.alloc.noshell\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"pmix.alloc.begin\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"pmix.alloc.depend\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"do-not-wait\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"pmix.alloc.notwait\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.69 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"palloc.c\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.74 = private unnamed_addr constant [23 x i8] c"Allocation %s granted\0A\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"Allocation request failed: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Allocation request being processed\0A\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"h::vVq:N:i:x:w:t:I::d:\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_data_array, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_cli_result_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [4097 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca %struct.pmix_lock_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store i32 0, ptr %9, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %24, align 1
  store i8 1, ptr %27, align 1
  %37 = inttoptr i64 1 to ptr
  %38 = call ptr @signal(i32 noundef 13, ptr noundef %37) #8
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %39 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %40 = call i32 @gethostname(ptr noundef %39, i64 noundef 4097) #8
  %41 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null)
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %2
  store i32 -1, ptr %9, align 4
  br label %940

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @pmix_class_init_epoch, align 4
  %49 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %54, align 8
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %55, align 8
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr @pallocshorts, align 8
  %61 = call i32 @pmix_cmd_line_parse(ptr noundef %59, ptr noundef %60, ptr noundef @pallocptions, ptr noundef null, ptr noundef %18, ptr noundef @.str.1)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 -2, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 -157, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.2, ptr noundef %74, ptr noundef %76) #8
  br label %78

78:                                               ; preds = %70, %67, %64
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 -157, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i32, ptr %13, align 4
  call void @exit(i32 noundef %83) #9
  unreachable

84:                                               ; preds = %58
  %85 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %18, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pmix_list_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pmix_list_item_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %19, align 8
  br label %89

89:                                               ; preds = %121, %84
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %18, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pmix_list_t, ptr %91, i32 0, i32 1
  %93 = icmp ne ptr %90, %92
  br i1 %93, label %94, label %125

94:                                               ; preds = %89
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.3) #10
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %94
  store i64 0, ptr %20, align 8
  br label %101

101:                                              ; preds = %116, %100
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %20, align 8
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %20, align 8
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  call void @pmix_expose_param(ptr noundef %115)
  br label %116

116:                                              ; preds = %109
  %117 = load i64, ptr %20, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %20, align 8
  br label %101, !llvm.loop !5

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.pmix_list_item_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %19, align 8
  br label %89, !llvm.loop !7

125:                                              ; preds = %89
  store i64 3, ptr %20, align 8
  %126 = load i64, ptr %20, align 8
  %127 = call ptr @PMIx_Info_create(i64 noundef %126)
  store ptr %127, ptr %15, align 8
  %128 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.4)
  store ptr %128, ptr %19, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %233

130:                                              ; preds = %125
  store ptr null, ptr %29, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 @strtol(ptr noundef %135, ptr noundef %29, i32 noundef 10) #8
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %31, align 4
  %138 = load ptr, ptr %29, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %29, align 8
  %142 = call i64 @strlen(ptr noundef %141) #10
  %143 = icmp eq i64 0, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140, %130
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.pmix_info, ptr %145, i64 0
  %147 = call i32 @PMIx_Info_load(ptr noundef %146, ptr noundef @.str.5, ptr noundef %31, i16 noundef zeroext 5)
  br label %232

148:                                              ; preds = %140
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @strncasecmp(ptr noundef %153, ptr noundef @.str.6, i64 noundef 4) #10
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %219

156:                                              ; preds = %148
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @strchr(ptr noundef %161, i32 noundef 58) #10
  store ptr %162, ptr %30, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %156
  %166 = load ptr, ptr @pmix_tool_basename, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %166, ptr noundef @.str.9, ptr noundef %171, ptr noundef @.str.10)
  br label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %15, align 8
  %175 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %174, i64 noundef %175)
  store ptr null, ptr %15, align 8
  br label %176

176:                                              ; preds = %173
  store i32 -27, ptr %9, align 4
  br label %940

177:                                              ; preds = %156
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %30, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = call noalias ptr @fopen(ptr noundef %180, ptr noundef @.str.11)
  store ptr %181, ptr %32, align 8
  %182 = load ptr, ptr %32, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %177
  %185 = load ptr, ptr @pmix_tool_basename, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %30, align 8
  %192 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 1, ptr noundef %185, ptr noundef @.str.9, ptr noundef %190, ptr noundef %191)
  store i32 -27, ptr %9, align 4
  br label %940

193:                                              ; preds = %177
  %194 = load ptr, ptr %32, align 8
  %195 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %194, ptr noundef @.str.13, ptr noundef %31)
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %13, align 4
  %197 = icmp ne i32 1, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %193
  %199 = load ptr, ptr @pmix_tool_basename, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %30, align 8
  %206 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.14, i32 noundef 1, ptr noundef %199, ptr noundef @.str.9, ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %32, align 8
  %208 = call i32 @fclose(ptr noundef %207)
  br label %209

209:                                              ; preds = %198
  %210 = load ptr, ptr %15, align 8
  %211 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %210, i64 noundef %211)
  store ptr null, ptr %15, align 8
  br label %212

212:                                              ; preds = %209
  store i32 -27, ptr %9, align 4
  br label %940

213:                                              ; preds = %193
  %214 = load ptr, ptr %32, align 8
  %215 = call i32 @fclose(ptr noundef %214)
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.pmix_info, ptr %216, i64 0
  %218 = call i32 @PMIx_Info_load(ptr noundef %217, ptr noundef @.str.5, ptr noundef %31, i16 noundef zeroext 5)
  br label %231

219:                                              ; preds = %148
  %220 = load ptr, ptr @pmix_tool_basename, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %220, ptr noundef @.str.9, ptr noundef %225, ptr noundef @.str.10)
  br label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %15, align 8
  %229 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %228, i64 noundef %229)
  store ptr null, ptr %15, align 8
  br label %230

230:                                              ; preds = %227
  store i32 -27, ptr %9, align 4
  br label %940

231:                                              ; preds = %213
  br label %232

232:                                              ; preds = %231, %144
  br label %317

233:                                              ; preds = %125
  %234 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.15)
  store ptr %234, ptr %19, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct.pmix_info, ptr %237, i64 0
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @PMIx_Info_load(ptr noundef %238, ptr noundef @.str.16, ptr noundef %243, i16 noundef zeroext 3)
  br label %316

245:                                              ; preds = %233
  %246 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.17)
  store ptr %246, ptr %19, align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 0
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @PMIx_Info_load(ptr noundef %250, ptr noundef @.str.16, ptr noundef %255, i16 noundef zeroext 3)
  br label %315

257:                                              ; preds = %245
  %258 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.18)
  store ptr %258, ptr %19, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.pmix_info, ptr %261, i64 0
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @PMIx_Info_load(ptr noundef %262, ptr noundef @.str.19, ptr noundef %267, i16 noundef zeroext 3)
  br label %314

269:                                              ; preds = %257
  %270 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef @.str.20)
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 0
  %274 = call i32 @PMIx_Info_load(ptr noundef %273, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  br label %313

275:                                              ; preds = %269
  %276 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef @.str.22)
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.pmix_info, ptr %278, i64 0
  %280 = call i32 @PMIx_Info_load(ptr noundef %279, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  br label %312

281:                                              ; preds = %275
  %282 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.24)
  store ptr %282, ptr %19, align 8
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %281
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.pmix_info, ptr %285, i64 0
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @PMIx_Info_load(ptr noundef %286, ptr noundef @.str.25, ptr noundef %291, i16 noundef zeroext 3)
  br label %311

293:                                              ; preds = %281
  %294 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef @.str.26)
  br i1 %294, label %295, label %299

295:                                              ; preds = %293
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.pmix_info, ptr %296, i64 0
  %298 = call i32 @PMIx_Info_load(ptr noundef %297, ptr noundef @.str.27, ptr noundef null, i16 noundef zeroext 1)
  br label %310

299:                                              ; preds = %293
  store ptr null, ptr %33, align 8
  %300 = call i32 @PMIx_Argv_append_nosize(ptr noundef %33, ptr noundef @.str.28)
  %301 = call i32 @PMIx_Argv_append_nosize(ptr noundef %33, ptr noundef @.str.27)
  %302 = load ptr, ptr %33, align 8
  %303 = call ptr @PMIx_Argv_join(ptr noundef %302, i32 noundef 44)
  store ptr %303, ptr %34, align 8
  %304 = load ptr, ptr %33, align 8
  call void @PMIx_Argv_free(ptr noundef %304)
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.pmix_info, ptr %305, i64 0
  %307 = load ptr, ptr %34, align 8
  %308 = call i32 @PMIx_Info_load(ptr noundef %306, ptr noundef @.str.25, ptr noundef %307, i16 noundef zeroext 3)
  %309 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %309) #8
  br label %310

310:                                              ; preds = %299, %295
  br label %311

311:                                              ; preds = %310, %284
  br label %312

312:                                              ; preds = %311, %277
  br label %313

313:                                              ; preds = %312, %271
  br label %314

314:                                              ; preds = %313, %260
  br label %315

315:                                              ; preds = %314, %248
  br label %316

316:                                              ; preds = %315, %236
  br label %317

317:                                              ; preds = %316, %232
  %318 = load ptr, ptr @pmix_tool_basename, align 8
  %319 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %320 = call i32 @getpid() #8
  %321 = sext i32 %320 to i64
  %322 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.29, ptr noundef %318, ptr noundef %319, i64 noundef %321)
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.pmix_info, ptr %323, i64 1
  %325 = load ptr, ptr %23, align 8
  %326 = call i32 @PMIx_Info_load(ptr noundef %324, ptr noundef @.str.30, ptr noundef %325, i16 noundef zeroext 3)
  %327 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %327) #8
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.pmix_info, ptr %328, i64 2
  %330 = call i32 @PMIx_Info_load(ptr noundef %329, ptr noundef @.str.31, ptr noundef %21, i16 noundef zeroext 40)
  %331 = load ptr, ptr %15, align 8
  %332 = load i64, ptr %20, align 8
  %333 = call i32 @PMIx_tool_init(ptr noundef %12, ptr noundef %331, i64 noundef %332)
  store i32 %333, ptr %13, align 4
  br label %334

334:                                              ; preds = %317
  %335 = load ptr, ptr %15, align 8
  %336 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %335, i64 noundef %336)
  store ptr null, ptr %15, align 8
  br label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %13, align 4
  %339 = icmp ne i32 0, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = load ptr, ptr @stderr, align 8
  %342 = load i32, ptr %13, align 4
  %343 = call ptr @PMIx_Error_string(i32 noundef %342)
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.32, ptr noundef %343) #8
  %345 = load i32, ptr %13, align 4
  call void @exit(i32 noundef %345) #9
  unreachable

346:                                              ; preds = %337
  %347 = call ptr @PMIx_Info_list_start()
  store ptr %347, ptr %17, align 8
  %348 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.33)
  store ptr %348, ptr %19, align 8
  %349 = icmp ne ptr null, %348
  br i1 %349, label %350, label %367

350:                                              ; preds = %346
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 0
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @PMIx_Info_list_add(ptr noundef %351, ptr noundef @.str.34, ptr noundef %356, i16 noundef zeroext 3)
  store i32 %357, ptr %13, align 4
  %358 = load i32, ptr %13, align 4
  %359 = icmp ne i32 0, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %350
  %361 = load ptr, ptr @stderr, align 8
  %362 = load i32, ptr %13, align 4
  %363 = call ptr @PMIx_Error_string(i32 noundef %362)
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.35, ptr noundef %363) #8
  %365 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %365)
  br label %897

366:                                              ; preds = %350
  br label %367

367:                                              ; preds = %366, %346
  %368 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.36)
  store ptr %368, ptr %19, align 8
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %387

370:                                              ; preds = %367
  %371 = load ptr, ptr %17, align 8
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 0
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @PMIx_Info_list_add(ptr noundef %371, ptr noundef @.str.37, ptr noundef %376, i16 noundef zeroext 3)
  store i32 %377, ptr %13, align 4
  %378 = load i32, ptr %13, align 4
  %379 = icmp ne i32 0, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %370
  %381 = load ptr, ptr @stderr, align 8
  %382 = load i32, ptr %13, align 4
  %383 = call ptr @PMIx_Error_string(i32 noundef %382)
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.35, ptr noundef %383) #8
  %385 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %385)
  br label %897

386:                                              ; preds = %370
  br label %387

387:                                              ; preds = %386, %367
  %388 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.38)
  store ptr %388, ptr %19, align 8
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %408

390:                                              ; preds = %387
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i64 0
  %395 = load ptr, ptr %394, align 8
  %396 = call i64 @strtoul(ptr noundef %395, ptr noundef null, i32 noundef 10) #8
  store i64 %396, ptr %26, align 8
  %397 = load ptr, ptr %17, align 8
  %398 = call i32 @PMIx_Info_list_add(ptr noundef %397, ptr noundef @.str.39, ptr noundef %26, i16 noundef zeroext 15)
  store i32 %398, ptr %13, align 4
  %399 = load i32, ptr %13, align 4
  %400 = icmp ne i32 0, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %390
  %402 = load ptr, ptr @stderr, align 8
  %403 = load i32, ptr %13, align 4
  %404 = call ptr @PMIx_Error_string(i32 noundef %403)
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.35, ptr noundef %404) #8
  %406 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %406)
  br label %897

407:                                              ; preds = %390
  br label %408

408:                                              ; preds = %407, %387
  %409 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.40)
  store ptr %409, ptr %19, align 8
  %410 = icmp ne ptr null, %409
  br i1 %410, label %411, label %428

411:                                              ; preds = %408
  %412 = load ptr, ptr %17, align 8
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds ptr, ptr %415, i64 0
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @PMIx_Info_list_add(ptr noundef %412, ptr noundef @.str.41, ptr noundef %417, i16 noundef zeroext 3)
  store i32 %418, ptr %13, align 4
  %419 = load i32, ptr %13, align 4
  %420 = icmp ne i32 0, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %411
  %422 = load ptr, ptr @stderr, align 8
  %423 = load i32, ptr %13, align 4
  %424 = call ptr @PMIx_Error_string(i32 noundef %423)
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.35, ptr noundef %424) #8
  %426 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %426)
  br label %897

427:                                              ; preds = %411
  br label %428

428:                                              ; preds = %427, %408
  %429 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.42)
  store ptr %429, ptr %19, align 8
  %430 = icmp ne ptr null, %429
  br i1 %430, label %431, label %448

431:                                              ; preds = %428
  %432 = load ptr, ptr %17, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 0
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @PMIx_Info_list_add(ptr noundef %432, ptr noundef @.str.43, ptr noundef %437, i16 noundef zeroext 3)
  store i32 %438, ptr %13, align 4
  %439 = load i32, ptr %13, align 4
  %440 = icmp ne i32 0, %439
  br i1 %440, label %441, label %447

441:                                              ; preds = %431
  %442 = load ptr, ptr @stderr, align 8
  %443 = load i32, ptr %13, align 4
  %444 = call ptr @PMIx_Error_string(i32 noundef %443)
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.35, ptr noundef %444) #8
  %446 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %446)
  br label %897

447:                                              ; preds = %431
  br label %448

448:                                              ; preds = %447, %428
  %449 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.44)
  store ptr %449, ptr %19, align 8
  %450 = icmp ne ptr null, %449
  br i1 %450, label %451, label %463

451:                                              ; preds = %448
  %452 = load ptr, ptr %17, align 8
  %453 = call i32 @PMIx_Info_list_add(ptr noundef %452, ptr noundef @.str.45, ptr noundef null, i16 noundef zeroext 1)
  store i32 %453, ptr %13, align 4
  %454 = load i32, ptr %13, align 4
  %455 = icmp ne i32 0, %454
  br i1 %455, label %456, label %462

456:                                              ; preds = %451
  %457 = load ptr, ptr @stderr, align 8
  %458 = load i32, ptr %13, align 4
  %459 = call ptr @PMIx_Error_string(i32 noundef %458)
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.35, ptr noundef %459) #8
  %461 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %461)
  br label %897

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462, %448
  %464 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.46)
  store ptr %464, ptr %19, align 8
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %483

466:                                              ; preds = %463
  %467 = load ptr, ptr %17, align 8
  %468 = load ptr, ptr %19, align 8
  %469 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 0
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @PMIx_Info_list_add(ptr noundef %467, ptr noundef @.str.47, ptr noundef %472, i16 noundef zeroext 3)
  store i32 %473, ptr %13, align 4
  %474 = load i32, ptr %13, align 4
  %475 = icmp ne i32 0, %474
  br i1 %475, label %476, label %482

476:                                              ; preds = %466
  %477 = load ptr, ptr @stderr, align 8
  %478 = load i32, ptr %13, align 4
  %479 = call ptr @PMIx_Error_string(i32 noundef %478)
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.35, ptr noundef %479) #8
  %481 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %481)
  br label %897

482:                                              ; preds = %466
  br label %483

483:                                              ; preds = %482, %463
  %484 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.48)
  store ptr %484, ptr %19, align 8
  %485 = icmp ne ptr null, %484
  br i1 %485, label %486, label %505

486:                                              ; preds = %483
  %487 = load ptr, ptr %19, align 8
  %488 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 0
  %491 = load ptr, ptr %490, align 8
  %492 = call i64 @strtoul(ptr noundef %491, ptr noundef null, i32 noundef 10) #8
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %25, align 4
  %494 = load ptr, ptr %17, align 8
  %495 = call i32 @PMIx_Info_list_add(ptr noundef %494, ptr noundef @.str.49, ptr noundef %25, i16 noundef zeroext 14)
  store i32 %495, ptr %13, align 4
  %496 = load i32, ptr %13, align 4
  %497 = icmp ne i32 0, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %486
  %499 = load ptr, ptr @stderr, align 8
  %500 = load i32, ptr %13, align 4
  %501 = call ptr @PMIx_Error_string(i32 noundef %500)
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.35, ptr noundef %501) #8
  %503 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %503)
  br label %897

504:                                              ; preds = %486
  br label %505

505:                                              ; preds = %504, %483
  %506 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.50)
  store ptr %506, ptr %19, align 8
  %507 = icmp ne ptr null, %506
  br i1 %507, label %508, label %527

508:                                              ; preds = %505
  %509 = load ptr, ptr %19, align 8
  %510 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds ptr, ptr %511, i64 0
  %513 = load ptr, ptr %512, align 8
  %514 = call i64 @strtoul(ptr noundef %513, ptr noundef null, i32 noundef 10) #8
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %25, align 4
  %516 = load ptr, ptr %17, align 8
  %517 = call i32 @PMIx_Info_list_add(ptr noundef %516, ptr noundef @.str.51, ptr noundef %25, i16 noundef zeroext 14)
  store i32 %517, ptr %13, align 4
  %518 = load i32, ptr %13, align 4
  %519 = icmp ne i32 0, %518
  br i1 %519, label %520, label %526

520:                                              ; preds = %508
  %521 = load ptr, ptr @stderr, align 8
  %522 = load i32, ptr %13, align 4
  %523 = call ptr @PMIx_Error_string(i32 noundef %522)
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.35, ptr noundef %523) #8
  %525 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %525)
  br label %897

526:                                              ; preds = %508
  br label %527

527:                                              ; preds = %526, %505
  %528 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.52)
  store ptr %528, ptr %19, align 8
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %547

530:                                              ; preds = %527
  %531 = load ptr, ptr %17, align 8
  %532 = load ptr, ptr %19, align 8
  %533 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 0
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @PMIx_Info_list_add(ptr noundef %531, ptr noundef @.str.53, ptr noundef %536, i16 noundef zeroext 3)
  store i32 %537, ptr %13, align 4
  %538 = load i32, ptr %13, align 4
  %539 = icmp ne i32 0, %538
  br i1 %539, label %540, label %546

540:                                              ; preds = %530
  %541 = load ptr, ptr @stderr, align 8
  %542 = load i32, ptr %13, align 4
  %543 = call ptr @PMIx_Error_string(i32 noundef %542)
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.35, ptr noundef %543) #8
  %545 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %545)
  br label %897

546:                                              ; preds = %530
  br label %547

547:                                              ; preds = %546, %527
  %548 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.54)
  store ptr %548, ptr %19, align 8
  %549 = icmp ne ptr null, %548
  br i1 %549, label %550, label %567

550:                                              ; preds = %547
  %551 = load ptr, ptr %17, align 8
  %552 = load ptr, ptr %19, align 8
  %553 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds ptr, ptr %554, i64 0
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 @PMIx_Info_list_add(ptr noundef %551, ptr noundef @.str.47, ptr noundef %556, i16 noundef zeroext 3)
  store i32 %557, ptr %13, align 4
  %558 = load i32, ptr %13, align 4
  %559 = icmp ne i32 0, %558
  br i1 %559, label %560, label %566

560:                                              ; preds = %550
  %561 = load ptr, ptr @stderr, align 8
  %562 = load i32, ptr %13, align 4
  %563 = call ptr @PMIx_Error_string(i32 noundef %562)
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.35, ptr noundef %563) #8
  %565 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %565)
  br label %897

566:                                              ; preds = %550
  br label %567

567:                                              ; preds = %566, %547
  %568 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.55)
  store ptr %568, ptr %19, align 8
  %569 = icmp ne ptr null, %568
  br i1 %569, label %570, label %582

570:                                              ; preds = %567
  %571 = load ptr, ptr %17, align 8
  %572 = call i32 @PMIx_Info_list_add(ptr noundef %571, ptr noundef @.str.56, ptr noundef null, i16 noundef zeroext 1)
  store i32 %572, ptr %13, align 4
  %573 = load i32, ptr %13, align 4
  %574 = icmp ne i32 0, %573
  br i1 %574, label %575, label %581

575:                                              ; preds = %570
  %576 = load ptr, ptr @stderr, align 8
  %577 = load i32, ptr %13, align 4
  %578 = call ptr @PMIx_Error_string(i32 noundef %577)
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.35, ptr noundef %578) #8
  %580 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %580)
  br label %897

581:                                              ; preds = %570
  br label %582

582:                                              ; preds = %581, %567
  %583 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.57)
  store ptr %583, ptr %19, align 8
  %584 = icmp ne ptr null, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  store i8 2, ptr %27, align 1
  br label %586

586:                                              ; preds = %585, %582
  %587 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.58)
  store ptr %587, ptr %19, align 8
  %588 = icmp ne ptr null, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %586
  store i8 3, ptr %27, align 1
  br label %590

590:                                              ; preds = %589, %586
  %591 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.59)
  store ptr %591, ptr %19, align 8
  %592 = icmp ne ptr null, %591
  br i1 %592, label %593, label %605

593:                                              ; preds = %590
  %594 = load ptr, ptr %17, align 8
  %595 = call i32 @PMIx_Info_list_add(ptr noundef %594, ptr noundef @.str.60, ptr noundef null, i16 noundef zeroext 1)
  store i32 %595, ptr %13, align 4
  %596 = load i32, ptr %13, align 4
  %597 = icmp ne i32 0, %596
  br i1 %597, label %598, label %604

598:                                              ; preds = %593
  %599 = load ptr, ptr @stderr, align 8
  %600 = load i32, ptr %13, align 4
  %601 = call ptr @PMIx_Error_string(i32 noundef %600)
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.35, ptr noundef %601) #8
  %603 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %603)
  br label %897

604:                                              ; preds = %593
  br label %605

605:                                              ; preds = %604, %590
  %606 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.61)
  store ptr %606, ptr %19, align 8
  %607 = icmp ne ptr null, %606
  br i1 %607, label %608, label %625

608:                                              ; preds = %605
  %609 = load ptr, ptr %17, align 8
  %610 = load ptr, ptr %19, align 8
  %611 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds ptr, ptr %612, i64 0
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 @PMIx_Info_list_add(ptr noundef %609, ptr noundef @.str.62, ptr noundef %614, i16 noundef zeroext 3)
  store i32 %615, ptr %13, align 4
  %616 = load i32, ptr %13, align 4
  %617 = icmp ne i32 0, %616
  br i1 %617, label %618, label %624

618:                                              ; preds = %608
  %619 = load ptr, ptr @stderr, align 8
  %620 = load i32, ptr %13, align 4
  %621 = call ptr @PMIx_Error_string(i32 noundef %620)
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.35, ptr noundef %621) #8
  %623 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %623)
  br label %897

624:                                              ; preds = %608
  br label %625

625:                                              ; preds = %624, %605
  %626 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.63)
  store ptr %626, ptr %19, align 8
  %627 = icmp ne ptr null, %626
  br i1 %627, label %628, label %660

628:                                              ; preds = %625
  %629 = load ptr, ptr %19, align 8
  %630 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr null, %631
  br i1 %632, label %640, label %633

633:                                              ; preds = %628
  %634 = load ptr, ptr %19, align 8
  %635 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds ptr, ptr %636, i64 0
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr null, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %633, %628
  store i32 0, ptr %25, align 4
  br label %648

641:                                              ; preds = %633
  %642 = load ptr, ptr %19, align 8
  %643 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds ptr, ptr %644, i64 0
  %646 = load ptr, ptr %645, align 8
  %647 = call i32 @pmix_convert_string_to_time(ptr noundef %646)
  store i32 %647, ptr %25, align 4
  br label %648

648:                                              ; preds = %641, %640
  %649 = load ptr, ptr %17, align 8
  %650 = call i32 @PMIx_Info_list_add(ptr noundef %649, ptr noundef @.str.64, ptr noundef %25, i16 noundef zeroext 11)
  store i32 %650, ptr %13, align 4
  %651 = load i32, ptr %13, align 4
  %652 = icmp ne i32 0, %651
  br i1 %652, label %653, label %659

653:                                              ; preds = %648
  %654 = load ptr, ptr @stderr, align 8
  %655 = load i32, ptr %13, align 4
  %656 = call ptr @PMIx_Error_string(i32 noundef %655)
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef @.str.35, ptr noundef %656) #8
  %658 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %658)
  br label %897

659:                                              ; preds = %648
  br label %660

660:                                              ; preds = %659, %625
  %661 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.65)
  store ptr %661, ptr %19, align 8
  %662 = icmp ne ptr null, %661
  br i1 %662, label %663, label %680

663:                                              ; preds = %660
  %664 = load ptr, ptr %17, align 8
  %665 = load ptr, ptr %19, align 8
  %666 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds ptr, ptr %667, i64 0
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 @PMIx_Info_list_add(ptr noundef %664, ptr noundef @.str.66, ptr noundef %669, i16 noundef zeroext 3)
  store i32 %670, ptr %13, align 4
  %671 = load i32, ptr %13, align 4
  %672 = icmp ne i32 0, %671
  br i1 %672, label %673, label %679

673:                                              ; preds = %663
  %674 = load ptr, ptr @stderr, align 8
  %675 = load i32, ptr %13, align 4
  %676 = call ptr @PMIx_Error_string(i32 noundef %675)
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef @.str.35, ptr noundef %676) #8
  %678 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %678)
  br label %897

679:                                              ; preds = %663
  br label %680

680:                                              ; preds = %679, %660
  %681 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.67)
  store ptr %681, ptr %19, align 8
  %682 = icmp ne ptr null, %681
  br i1 %682, label %683, label %695

683:                                              ; preds = %680
  store i8 1, ptr %24, align 1
  %684 = load ptr, ptr %17, align 8
  %685 = call i32 @PMIx_Info_list_add(ptr noundef %684, ptr noundef @.str.68, ptr noundef null, i16 noundef zeroext 1)
  store i32 %685, ptr %13, align 4
  %686 = load i32, ptr %13, align 4
  %687 = icmp ne i32 0, %686
  br i1 %687, label %688, label %694

688:                                              ; preds = %683
  %689 = load ptr, ptr @stderr, align 8
  %690 = load i32, ptr %13, align 4
  %691 = call ptr @PMIx_Error_string(i32 noundef %690)
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef @.str.35, ptr noundef %691) #8
  %693 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %693)
  br label %897

694:                                              ; preds = %683
  br label %695

695:                                              ; preds = %694, %680
  %696 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %696, ptr %14, align 8
  %697 = load ptr, ptr %17, align 8
  %698 = call i32 @PMIx_Info_list_convert(ptr noundef %697, ptr noundef %16)
  store i32 %698, ptr %13, align 4
  %699 = load i32, ptr %13, align 4
  %700 = icmp eq i32 -60, %699
  br i1 %700, label %701, label %706

701:                                              ; preds = %695
  %702 = load ptr, ptr %14, align 8
  %703 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %702, i32 0, i32 13
  store ptr null, ptr %703, align 8
  %704 = load ptr, ptr %14, align 8
  %705 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %704, i32 0, i32 14
  store i64 0, ptr %705, align 8
  br label %728

706:                                              ; preds = %695
  %707 = load i32, ptr %13, align 4
  %708 = icmp ne i32 0, %707
  br i1 %708, label %709, label %718

709:                                              ; preds = %706
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %13, align 4
  %712 = icmp ne i32 -2, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i32, ptr %13, align 4
  %715 = call ptr @PMIx_Error_string(i32 noundef %714)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.69, ptr noundef %715, ptr noundef @.str.70, i32 noundef 504)
  br label %716

716:                                              ; preds = %713, %710
  br label %717

717:                                              ; preds = %716
  br label %897

718:                                              ; preds = %706
  %719 = getelementptr inbounds %struct.pmix_data_array, ptr %16, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %14, align 8
  %722 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %721, i32 0, i32 13
  store ptr %720, ptr %722, align 8
  %723 = getelementptr inbounds %struct.pmix_data_array, ptr %16, i32 0, i32 1
  %724 = load i64, ptr %723, align 8
  %725 = load ptr, ptr %14, align 8
  %726 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %725, i32 0, i32 14
  store i64 %724, ptr %726, align 8
  br label %727

727:                                              ; preds = %718
  br label %728

728:                                              ; preds = %727, %701
  %729 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %729)
  %730 = call ptr @PMIx_Info_create(i64 noundef 2)
  store ptr %730, ptr %15, align 8
  %731 = load ptr, ptr %15, align 8
  %732 = getelementptr inbounds %struct.pmix_info, ptr %731, i64 1
  %733 = load ptr, ptr %14, align 8
  %734 = call i32 @PMIx_Info_load(ptr noundef %732, ptr noundef @.str.71, ptr noundef %733, i16 noundef zeroext 31)
  %735 = load ptr, ptr %15, align 8
  %736 = getelementptr inbounds %struct.pmix_info, ptr %735, i64 0
  %737 = call i32 @PMIx_Info_load(ptr noundef %736, ptr noundef @.str.72, ptr noundef @.str.73, i16 noundef zeroext 3)
  br label %738

738:                                              ; preds = %728
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr @pmix_class_init_epoch, align 4
  %743 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %744 = load i32, ptr %743, align 8
  %745 = icmp ne i32 %742, %744
  br i1 %745, label %746, label %747

746:                                              ; preds = %741
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %747

747:                                              ; preds = %746, %741
  %748 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  %749 = getelementptr inbounds %struct.pmix_object_t, ptr %748, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %749, align 8
  %750 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  %751 = getelementptr inbounds %struct.pmix_object_t, ptr %750, i32 0, i32 2
  store i32 1, ptr %751, align 8
  %752 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %752, ptr noundef null)
  %753 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %753)
  br label %754

754:                                              ; preds = %747
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 2
  %758 = call i32 @pthread_cond_init(ptr noundef %757, ptr noundef null) #8
  %759 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 3
  store volatile i8 1, ptr %759, align 8
  br label %760

760:                                              ; preds = %756
  %761 = load ptr, ptr %15, align 8
  %762 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef %761, i64 noundef 2, ptr noundef @defhandler, ptr noundef @regcbfunc, ptr noundef %28)
  br label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %764)
  br label %765

765:                                              ; preds = %769, %763
  %766 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 3
  %767 = load volatile i8, ptr %766, align 8
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %774

769:                                              ; preds = %765
  %770 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 2
  %771 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  %772 = getelementptr inbounds %struct.pmix_mutex_t, ptr %771, i32 0, i32 1
  %773 = call i32 @pthread_cond_wait(ptr noundef %770, ptr noundef %772)
  br label %765, !llvm.loop !8

774:                                              ; preds = %765
  call void @pmix_atomic_rmb()
  %775 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %775)
  br label %776

776:                                              ; preds = %774
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %779)
  br label %780

780:                                              ; preds = %778
  %781 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 2
  %782 = call i32 @pthread_cond_destroy(ptr noundef %781) #8
  br label %783

783:                                              ; preds = %780
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %15, align 8
  call void @PMIx_Info_free(ptr noundef %785, i64 noundef 2)
  store ptr null, ptr %15, align 8
  br label %786

786:                                              ; preds = %784
  %787 = load i8, ptr %27, align 1
  %788 = load ptr, ptr %14, align 8
  %789 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %788, i32 0, i32 13
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %14, align 8
  %792 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %791, i32 0, i32 14
  %793 = load i64, ptr %792, align 8
  %794 = load ptr, ptr %14, align 8
  %795 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %787, ptr noundef %790, i64 noundef %793, ptr noundef @cbfunc, ptr noundef %794)
  store i32 %795, ptr %13, align 4
  %796 = load i32, ptr %13, align 4
  %797 = icmp ne i32 0, %796
  br i1 %797, label %798, label %848

798:                                              ; preds = %786
  %799 = load i32, ptr %13, align 4
  %800 = icmp eq i32 -157, %799
  br i1 %800, label %801, label %843

801:                                              ; preds = %798
  %802 = load ptr, ptr @stderr, align 8
  %803 = load ptr, ptr %14, align 8
  %804 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %803, i32 0, i32 12
  %805 = load ptr, ptr %804, align 8
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef @.str.74, ptr noundef %805) #8
  br label %807

807:                                              ; preds = %801
  %808 = load ptr, ptr %14, align 8
  store ptr %808, ptr %35, align 8
  %809 = load ptr, ptr %35, align 8
  store ptr %809, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %810 = load ptr, ptr %3, align 8
  %811 = call i32 @pthread_mutex_lock(ptr noundef %810) #8
  store i32 %811, ptr %5, align 4
  %812 = load i32, ptr %5, align 4
  %813 = icmp eq i32 %812, 35
  br i1 %813, label %814, label %817

814:                                              ; preds = %807
  %815 = load i32, ptr %5, align 4
  %816 = call ptr @__errno_location() #11
  store i32 %815, ptr %816, align 4
  call void @perror(ptr noundef @.str.85) #8
  call void @abort() #9
  unreachable

817:                                              ; preds = %807
  %818 = load i32, ptr %4, align 4
  %819 = load ptr, ptr %3, align 8
  %820 = getelementptr inbounds %struct.pmix_object_t, ptr %819, i32 0, i32 2
  %821 = load i32, ptr %820, align 8
  %822 = add nsw i32 %821, %818
  store i32 %822, ptr %820, align 8
  store i32 %822, ptr %5, align 4
  %823 = load ptr, ptr %3, align 8
  %824 = call i32 @pthread_mutex_unlock(ptr noundef %823) #8
  %825 = load i32, ptr %5, align 4
  %826 = icmp eq i32 0, %825
  br i1 %826, label %827, label %841

827:                                              ; preds = %817
  %828 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %828)
  %829 = load ptr, ptr %35, align 8
  %830 = getelementptr inbounds %struct.pmix_object_t, ptr %829, i32 0, i32 3
  %831 = getelementptr inbounds %struct.pmix_tma, ptr %830, i32 0, i32 5
  %832 = load ptr, ptr %831, align 8
  %833 = icmp ne ptr null, %832
  br i1 %833, label %834, label %838

834:                                              ; preds = %827
  %835 = load ptr, ptr %35, align 8
  %836 = getelementptr inbounds %struct.pmix_object_t, ptr %835, i32 0, i32 3
  %837 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %836, ptr noundef %837)
  br label %840

838:                                              ; preds = %827
  %839 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %839) #8
  br label %840

840:                                              ; preds = %838, %834
  store ptr null, ptr %14, align 8
  br label %841

841:                                              ; preds = %840, %817
  br label %842

842:                                              ; preds = %841
  store i32 0, ptr %13, align 4
  br label %897

843:                                              ; preds = %798
  %844 = load ptr, ptr @stderr, align 8
  %845 = load i32, ptr %13, align 4
  %846 = call ptr @PMIx_Error_string(i32 noundef %845)
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef @.str.75, ptr noundef %846) #8
  br label %897

848:                                              ; preds = %786
  %849 = load i8, ptr %24, align 1
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %854

851:                                              ; preds = %848
  %852 = load ptr, ptr @stderr, align 8
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef @.str.76) #8
  br label %897

854:                                              ; preds = %848
  br label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %14, align 8
  %857 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %856, i32 0, i32 2
  %858 = getelementptr inbounds %struct.pmix_lock_t, ptr %857, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %858)
  br label %859

859:                                              ; preds = %865, %855
  %860 = load ptr, ptr %14, align 8
  %861 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %860, i32 0, i32 2
  %862 = getelementptr inbounds %struct.pmix_lock_t, ptr %861, i32 0, i32 3
  %863 = load volatile i8, ptr %862, align 8
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %874

865:                                              ; preds = %859
  %866 = load ptr, ptr %14, align 8
  %867 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %866, i32 0, i32 2
  %868 = getelementptr inbounds %struct.pmix_lock_t, ptr %867, i32 0, i32 2
  %869 = load ptr, ptr %14, align 8
  %870 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %869, i32 0, i32 2
  %871 = getelementptr inbounds %struct.pmix_lock_t, ptr %870, i32 0, i32 1
  %872 = getelementptr inbounds %struct.pmix_mutex_t, ptr %871, i32 0, i32 1
  %873 = call i32 @pthread_cond_wait(ptr noundef %868, ptr noundef %872)
  br label %859, !llvm.loop !9

874:                                              ; preds = %859
  call void @pmix_atomic_rmb()
  %875 = load ptr, ptr %14, align 8
  %876 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %875, i32 0, i32 2
  %877 = getelementptr inbounds %struct.pmix_lock_t, ptr %876, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %877)
  br label %878

878:                                              ; preds = %874
  %879 = load ptr, ptr %14, align 8
  %880 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %879, i32 0, i32 3
  %881 = load i32, ptr %880, align 8
  %882 = icmp eq i32 0, %881
  br i1 %882, label %883, label %889

883:                                              ; preds = %878
  %884 = load ptr, ptr @stderr, align 8
  %885 = load ptr, ptr %14, align 8
  %886 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %885, i32 0, i32 12
  %887 = load ptr, ptr %886, align 8
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef @.str.74, ptr noundef %887) #8
  br label %896

889:                                              ; preds = %878
  %890 = load ptr, ptr @stderr, align 8
  %891 = load ptr, ptr %14, align 8
  %892 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %891, i32 0, i32 3
  %893 = load i32, ptr %892, align 8
  %894 = call ptr @PMIx_Error_string(i32 noundef %893)
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %890, ptr noundef @.str.75, ptr noundef %894) #8
  br label %896

896:                                              ; preds = %889, %883
  br label %897

897:                                              ; preds = %896, %851, %843, %842, %717, %688, %673, %653, %618, %598, %575, %560, %540, %520, %498, %476, %456, %441, %421, %401, %380, %360
  %898 = load ptr, ptr %14, align 8
  %899 = icmp ne ptr null, %898
  br i1 %899, label %900, label %937

900:                                              ; preds = %897
  br label %901

901:                                              ; preds = %900
  %902 = load ptr, ptr %14, align 8
  store ptr %902, ptr %36, align 8
  %903 = load ptr, ptr %36, align 8
  store ptr %903, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = call i32 @pthread_mutex_lock(ptr noundef %904) #8
  store i32 %905, ptr %8, align 4
  %906 = load i32, ptr %8, align 4
  %907 = icmp eq i32 %906, 35
  br i1 %907, label %908, label %911

908:                                              ; preds = %901
  %909 = load i32, ptr %8, align 4
  %910 = call ptr @__errno_location() #11
  store i32 %909, ptr %910, align 4
  call void @perror(ptr noundef @.str.85) #8
  call void @abort() #9
  unreachable

911:                                              ; preds = %901
  %912 = load i32, ptr %7, align 4
  %913 = load ptr, ptr %6, align 8
  %914 = getelementptr inbounds %struct.pmix_object_t, ptr %913, i32 0, i32 2
  %915 = load i32, ptr %914, align 8
  %916 = add nsw i32 %915, %912
  store i32 %916, ptr %914, align 8
  store i32 %916, ptr %8, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = call i32 @pthread_mutex_unlock(ptr noundef %917) #8
  %919 = load i32, ptr %8, align 4
  %920 = icmp eq i32 0, %919
  br i1 %920, label %921, label %935

921:                                              ; preds = %911
  %922 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %922)
  %923 = load ptr, ptr %36, align 8
  %924 = getelementptr inbounds %struct.pmix_object_t, ptr %923, i32 0, i32 3
  %925 = getelementptr inbounds %struct.pmix_tma, ptr %924, i32 0, i32 5
  %926 = load ptr, ptr %925, align 8
  %927 = icmp ne ptr null, %926
  br i1 %927, label %928, label %932

928:                                              ; preds = %921
  %929 = load ptr, ptr %36, align 8
  %930 = getelementptr inbounds %struct.pmix_object_t, ptr %929, i32 0, i32 3
  %931 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %930, ptr noundef %931)
  br label %934

932:                                              ; preds = %921
  %933 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %933) #8
  br label %934

934:                                              ; preds = %932, %928
  store ptr null, ptr %14, align 8
  br label %935

935:                                              ; preds = %934, %911
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936, %897
  %938 = call i32 @PMIx_tool_finalize()
  %939 = load i32, ptr %13, align 4
  store i32 %939, ptr %9, align 4
  br label %940

940:                                              ; preds = %937, %230, %212, %184, %176, %43
  %941 = load i32, ptr %9, align 4
  ret i32 %941
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #1

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @pmix_expose_param(ptr noundef) #2

declare ptr @PMIx_Info_create(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #10
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !11

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
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

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PMIx_Info_list_start() #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @PMIx_Info_list_release(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_convert_string_to_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PMIx_Argv_split(ptr noundef %6, i32 noundef 58)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @PMIx_Argv_count(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strtoul(ptr noundef %15, ptr noundef null, i32 noundef 10) #8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 2
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef null, i32 noundef 10) #8
  %37 = mul i64 60, %36
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %29, %21, %1
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 %43, 3
  %45 = icmp sle i32 0, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strtoul(ptr noundef %60, ptr noundef null, i32 noundef 10) #8
  %62 = mul i64 3600, %61
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, %62
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %54, %46, %42
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %68, 4
  %70 = icmp sle i32 0, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sub nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strtoul(ptr noundef %85, ptr noundef null, i32 noundef 10) #8
  %87 = mul i64 86400, %86
  %88 = load i32, ptr %5, align 4
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, %87
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %79, %71, %67
  %93 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %93)
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @defhandler(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 -25, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 -61, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %23, %9
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  store i64 0, ptr %20, align 8
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i64, ptr %20, align 8
  %32 = load i64, ptr %14, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %20, align 8
  %37 = getelementptr inbounds %struct.pmix_info, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.pmix_info, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [512 x i8], ptr %38, i64 0, i64 0
  %40 = call zeroext i1 @PMIx_Check_key(ptr noundef %39, ptr noundef @.str.71)
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %20, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %42, i64 %43
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %41, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %20, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %20, align 8
  br label %30, !llvm.loop !12

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %19, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @exit(i32 noundef 1) #9
  unreachable

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr %63, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr %66, i32 0, i32 3
  store volatile i8 0, ptr %67, align 8
  call void @pmix_atomic_wmb()
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr %69, i32 0, i32 2
  %71 = call i32 @pthread_cond_broadcast(ptr noundef %70) #8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr %73, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %74)
  br label %75

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %23
  %77 = load ptr, ptr %17, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %18, align 8
  call void %80(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  call void @pmix_atomic_rmb()
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  store volatile i8 0, ptr %13, align 8
  call void @pmix_atomic_wmb()
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 2
  %16 = call i32 @pthread_cond_broadcast(ptr noundef %15) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %18)
  br label %19

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

declare i32 @PMIx_Allocation_request_nb(i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  call void @pmix_atomic_rmb()
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %383

22:                                               ; preds = %6
  %23 = load i64, ptr %9, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %383

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %27, i32 0, i32 14
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %29, i32 0, i32 14
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @PMIx_Info_create(i64 noundef %31)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8
  store i64 0, ptr %14, align 8
  br label %35

35:                                               ; preds = %379, %25
  %36 = load i64, ptr %14, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %382

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %14, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %42, i64 %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %14, align 8
  %47 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %46
  %48 = call i32 @PMIx_Info_xfer(ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %14, align 8
  %51 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.pmix_info, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [512 x i8], ptr %52, i64 0, i64 0
  %54 = call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef @.str.84)
  br i1 %54, label %55, label %378

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %15, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %14, align 8
  %59 = getelementptr inbounds %struct.pmix_info, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.pmix_info, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.pmix_value, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 4, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %14, align 8
  %68 = getelementptr inbounds %struct.pmix_info, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.pmix_info, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_value, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8
  br label %369

75:                                               ; preds = %56
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %14, align 8
  %78 = getelementptr inbounds %struct.pmix_info, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.pmix_info, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 6, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %14, align 8
  %87 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.pmix_info, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.pmix_value, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %91, i32 0, i32 6
  store i32 %90, ptr %92, align 8
  br label %368

93:                                               ; preds = %75
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %14, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %95
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 7, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %14, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_info, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_value, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = sext i8 %108 to i32
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 8
  br label %367

112:                                              ; preds = %93
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %14, align 8
  %115 = getelementptr inbounds %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.pmix_value, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 8, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %112
  %122 = load ptr, ptr %8, align 8
  %123 = load i64, ptr %14, align 8
  %124 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %123
  %125 = getelementptr inbounds %struct.pmix_info, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.pmix_value, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 8
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 8
  br label %366

131:                                              ; preds = %112
  %132 = load ptr, ptr %8, align 8
  %133 = load i64, ptr %14, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 9, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %131
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %14, align 8
  %143 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.pmix_info, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 8
  br label %365

149:                                              ; preds = %131
  %150 = load ptr, ptr %8, align 8
  %151 = load i64, ptr %14, align 8
  %152 = getelementptr inbounds %struct.pmix_info, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.pmix_info, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.pmix_value, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 10, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %149
  %159 = load ptr, ptr %8, align 8
  %160 = load i64, ptr %14, align 8
  %161 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.pmix_info, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %166, i32 0, i32 6
  store i32 %165, ptr %167, align 8
  br label %364

168:                                              ; preds = %149
  %169 = load ptr, ptr %8, align 8
  %170 = load i64, ptr %14, align 8
  %171 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.pmix_value, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 11, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  %178 = load ptr, ptr %8, align 8
  %179 = load i64, ptr %14, align 8
  %180 = getelementptr inbounds %struct.pmix_info, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.pmix_info, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.pmix_value, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %184, i32 0, i32 6
  store i32 %183, ptr %185, align 8
  br label %363

186:                                              ; preds = %168
  %187 = load ptr, ptr %8, align 8
  %188 = load i64, ptr %14, align 8
  %189 = getelementptr inbounds %struct.pmix_info, ptr %187, i64 %188
  %190 = getelementptr inbounds %struct.pmix_info, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %struct.pmix_value, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 12, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %186
  %196 = load ptr, ptr %8, align 8
  %197 = load i64, ptr %14, align 8
  %198 = getelementptr inbounds %struct.pmix_info, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.pmix_info, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.pmix_value, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %203, i32 0, i32 6
  store i32 %202, ptr %204, align 8
  br label %362

205:                                              ; preds = %186
  %206 = load ptr, ptr %8, align 8
  %207 = load i64, ptr %14, align 8
  %208 = getelementptr inbounds %struct.pmix_info, ptr %206, i64 %207
  %209 = getelementptr inbounds %struct.pmix_info, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds %struct.pmix_value, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 13, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %205
  %215 = load ptr, ptr %8, align 8
  %216 = load i64, ptr %14, align 8
  %217 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.pmix_value, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %222, i32 0, i32 6
  store i32 %221, ptr %223, align 8
  br label %361

224:                                              ; preds = %205
  %225 = load ptr, ptr %8, align 8
  %226 = load i64, ptr %14, align 8
  %227 = getelementptr inbounds %struct.pmix_info, ptr %225, i64 %226
  %228 = getelementptr inbounds %struct.pmix_info, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 14, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %224
  %234 = load ptr, ptr %8, align 8
  %235 = load i64, ptr %14, align 8
  %236 = getelementptr inbounds %struct.pmix_info, ptr %234, i64 %235
  %237 = getelementptr inbounds %struct.pmix_info, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds %struct.pmix_value, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %240, i32 0, i32 6
  store i32 %239, ptr %241, align 8
  br label %360

242:                                              ; preds = %224
  %243 = load ptr, ptr %8, align 8
  %244 = load i64, ptr %14, align 8
  %245 = getelementptr inbounds %struct.pmix_info, ptr %243, i64 %244
  %246 = getelementptr inbounds %struct.pmix_info, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds %struct.pmix_value, ptr %246, i32 0, i32 0
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 15, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %242
  %252 = load ptr, ptr %8, align 8
  %253 = load i64, ptr %14, align 8
  %254 = getelementptr inbounds %struct.pmix_info, ptr %252, i64 %253
  %255 = getelementptr inbounds %struct.pmix_info, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.pmix_value, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %259, i32 0, i32 6
  store i32 %258, ptr %260, align 8
  br label %359

261:                                              ; preds = %242
  %262 = load ptr, ptr %8, align 8
  %263 = load i64, ptr %14, align 8
  %264 = getelementptr inbounds %struct.pmix_info, ptr %262, i64 %263
  %265 = getelementptr inbounds %struct.pmix_info, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds %struct.pmix_value, ptr %265, i32 0, i32 0
  %267 = load i16, ptr %266, align 8
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 16, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %261
  %271 = load ptr, ptr %8, align 8
  %272 = load i64, ptr %14, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %271, i64 %272
  %274 = getelementptr inbounds %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.pmix_value, ptr %274, i32 0, i32 1
  %276 = load float, ptr %275, align 8
  %277 = fptoui float %276 to i32
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %278, i32 0, i32 6
  store i32 %277, ptr %279, align 8
  br label %358

280:                                              ; preds = %261
  %281 = load ptr, ptr %8, align 8
  %282 = load i64, ptr %14, align 8
  %283 = getelementptr inbounds %struct.pmix_info, ptr %281, i64 %282
  %284 = getelementptr inbounds %struct.pmix_info, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds %struct.pmix_value, ptr %284, i32 0, i32 0
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 17, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %280
  %290 = load ptr, ptr %8, align 8
  %291 = load i64, ptr %14, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.pmix_value, ptr %293, i32 0, i32 1
  %295 = load double, ptr %294, align 8
  %296 = fptoui double %295 to i32
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %297, i32 0, i32 6
  store i32 %296, ptr %298, align 8
  br label %357

299:                                              ; preds = %280
  %300 = load ptr, ptr %8, align 8
  %301 = load i64, ptr %14, align 8
  %302 = getelementptr inbounds %struct.pmix_info, ptr %300, i64 %301
  %303 = getelementptr inbounds %struct.pmix_info, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds %struct.pmix_value, ptr %303, i32 0, i32 0
  %305 = load i16, ptr %304, align 8
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 5, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %299
  %309 = load ptr, ptr %8, align 8
  %310 = load i64, ptr %14, align 8
  %311 = getelementptr inbounds %struct.pmix_info, ptr %309, i64 %310
  %312 = getelementptr inbounds %struct.pmix_info, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds %struct.pmix_value, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %315, i32 0, i32 6
  store i32 %314, ptr %316, align 8
  br label %356

317:                                              ; preds = %299
  %318 = load ptr, ptr %8, align 8
  %319 = load i64, ptr %14, align 8
  %320 = getelementptr inbounds %struct.pmix_info, ptr %318, i64 %319
  %321 = getelementptr inbounds %struct.pmix_info, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds %struct.pmix_value, ptr %321, i32 0, i32 0
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 40, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %317
  %327 = load ptr, ptr %8, align 8
  %328 = load i64, ptr %14, align 8
  %329 = getelementptr inbounds %struct.pmix_info, ptr %327, i64 %328
  %330 = getelementptr inbounds %struct.pmix_info, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds %struct.pmix_value, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %333, i32 0, i32 6
  store i32 %332, ptr %334, align 8
  br label %355

335:                                              ; preds = %317
  %336 = load ptr, ptr %8, align 8
  %337 = load i64, ptr %14, align 8
  %338 = getelementptr inbounds %struct.pmix_info, ptr %336, i64 %337
  %339 = getelementptr inbounds %struct.pmix_info, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds %struct.pmix_value, ptr %339, i32 0, i32 0
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 20, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %335
  %345 = load ptr, ptr %8, align 8
  %346 = load i64, ptr %14, align 8
  %347 = getelementptr inbounds %struct.pmix_info, ptr %345, i64 %346
  %348 = getelementptr inbounds %struct.pmix_info, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds %struct.pmix_value, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %351, i32 0, i32 6
  store i32 %350, ptr %352, align 8
  br label %354

353:                                              ; preds = %335
  store i32 -27, ptr %15, align 4
  br label %354

354:                                              ; preds = %353, %344
  br label %355

355:                                              ; preds = %354, %326
  br label %356

356:                                              ; preds = %355, %308
  br label %357

357:                                              ; preds = %356, %289
  br label %358

358:                                              ; preds = %357, %270
  br label %359

359:                                              ; preds = %358, %251
  br label %360

360:                                              ; preds = %359, %233
  br label %361

361:                                              ; preds = %360, %214
  br label %362

362:                                              ; preds = %361, %195
  br label %363

363:                                              ; preds = %362, %177
  br label %364

364:                                              ; preds = %363, %158
  br label %365

365:                                              ; preds = %364, %140
  br label %366

366:                                              ; preds = %365, %121
  br label %367

367:                                              ; preds = %366, %102
  br label %368

368:                                              ; preds = %367, %84
  br label %369

369:                                              ; preds = %368, %65
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %15, align 4
  %372 = icmp ne i32 0, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load i32, ptr %15, align 4
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %375, i32 0, i32 3
  store i32 %374, ptr %376, align 8
  br label %377

377:                                              ; preds = %373, %370
  br label %378

378:                                              ; preds = %377, %39
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr %14, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %14, align 8
  br label %35, !llvm.loop !14

382:                                              ; preds = %35
  br label %383

383:                                              ; preds = %382, %22, %6
  %384 = load ptr, ptr %11, align 8
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load ptr, ptr %11, align 8
  %388 = load ptr, ptr %12, align 8
  call void %387(ptr noundef %388)
  br label %389

389:                                              ; preds = %386, %383
  call void @pmix_atomic_wmb()
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %391, i32 0, i32 2
  %393 = getelementptr inbounds %struct.pmix_lock_t, ptr %392, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %393)
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds %struct.pmix_lock_t, ptr %395, i32 0, i32 3
  store volatile i8 0, ptr %396, align 8
  call void @pmix_atomic_wmb()
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds %struct.pmix_lock_t, ptr %398, i32 0, i32 2
  %400 = call i32 @pthread_cond_broadcast(ptr noundef %399) #8
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds %struct.pmix_lock_t, ptr %402, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %403)
  br label %404

404:                                              ; preds = %390
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @PMIx_tool_finalize() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
