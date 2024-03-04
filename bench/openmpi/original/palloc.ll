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
  %37 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #8
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %38 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %39 = call i32 @gethostname(ptr noundef %38, i64 noundef 4097) #8
  %40 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null)
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 -1, ptr %9, align 4
  br label %937

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @pmix_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %52, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %53, align 8
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr @pallocshorts, align 8
  %59 = call i32 @pmix_cmd_line_parse(ptr noundef %57, ptr noundef %58, ptr noundef @pallocptions, ptr noundef null, ptr noundef %18, ptr noundef @.str.1)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 -2, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 -157, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @PMIx_Error_string(i32 noundef %73)
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.2, ptr noundef %72, ptr noundef %74) #8
  br label %76

76:                                               ; preds = %68, %65, %62
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 -157, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr %13, align 4
  call void @exit(i32 noundef %81) #9
  unreachable

82:                                               ; preds = %56
  %83 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %18, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pmix_list_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pmix_list_item_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %19, align 8
  br label %87

87:                                               ; preds = %119, %82
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %18, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pmix_list_t, ptr %89, i32 0, i32 1
  %91 = icmp ne ptr %88, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.3) #10
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %92
  store i64 0, ptr %20, align 8
  br label %99

99:                                               ; preds = %114, %98
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %20, align 8
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %20, align 8
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @pmix_expose_param(ptr noundef %113)
  br label %114

114:                                              ; preds = %107
  %115 = load i64, ptr %20, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %20, align 8
  br label %99, !llvm.loop !5

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117, %92
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.pmix_list_item_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %19, align 8
  br label %87, !llvm.loop !7

123:                                              ; preds = %87
  store i64 3, ptr %20, align 8
  %124 = load i64, ptr %20, align 8
  %125 = call ptr @PMIx_Info_create(i64 noundef %124)
  store ptr %125, ptr %15, align 8
  %126 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.4)
  store ptr %126, ptr %19, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %231

128:                                              ; preds = %123
  store ptr null, ptr %29, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @strtol(ptr noundef %133, ptr noundef %29, i32 noundef 10) #8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %31, align 4
  %136 = load ptr, ptr %29, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %29, align 8
  %140 = call i64 @strlen(ptr noundef %139) #10
  %141 = icmp eq i64 0, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %138, %128
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.pmix_info, ptr %143, i64 0
  %145 = call i32 @PMIx_Info_load(ptr noundef %144, ptr noundef @.str.5, ptr noundef %31, i16 noundef zeroext 5)
  br label %230

146:                                              ; preds = %138
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strncasecmp(ptr noundef %151, ptr noundef @.str.6, i64 noundef 4) #10
  %153 = icmp eq i32 0, %152
  br i1 %153, label %154, label %217

154:                                              ; preds = %146
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @strchr(ptr noundef %159, i32 noundef 58) #10
  store ptr %160, ptr %30, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %154
  %164 = load ptr, ptr @pmix_tool_basename, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %164, ptr noundef @.str.9, ptr noundef %169, ptr noundef @.str.10)
  br label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %15, align 8
  %173 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %172, i64 noundef %173)
  store ptr null, ptr %15, align 8
  br label %174

174:                                              ; preds = %171
  store i32 -27, ptr %9, align 4
  br label %937

175:                                              ; preds = %154
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %30, align 8
  %178 = load ptr, ptr %30, align 8
  %179 = call noalias ptr @fopen(ptr noundef %178, ptr noundef @.str.11)
  store ptr %179, ptr %32, align 8
  %180 = load ptr, ptr %32, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %175
  %183 = load ptr, ptr @pmix_tool_basename, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %30, align 8
  %190 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 1, ptr noundef %183, ptr noundef @.str.9, ptr noundef %188, ptr noundef %189)
  store i32 -27, ptr %9, align 4
  br label %937

191:                                              ; preds = %175
  %192 = load ptr, ptr %32, align 8
  %193 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %192, ptr noundef @.str.13, ptr noundef %31)
  store i32 %193, ptr %13, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp ne i32 1, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %191
  %197 = load ptr, ptr @pmix_tool_basename, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %30, align 8
  %204 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.14, i32 noundef 1, ptr noundef %197, ptr noundef @.str.9, ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %32, align 8
  %206 = call i32 @fclose(ptr noundef %205)
  br label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %15, align 8
  %209 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %208, i64 noundef %209)
  store ptr null, ptr %15, align 8
  br label %210

210:                                              ; preds = %207
  store i32 -27, ptr %9, align 4
  br label %937

211:                                              ; preds = %191
  %212 = load ptr, ptr %32, align 8
  %213 = call i32 @fclose(ptr noundef %212)
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 0
  %216 = call i32 @PMIx_Info_load(ptr noundef %215, ptr noundef @.str.5, ptr noundef %31, i16 noundef zeroext 5)
  br label %229

217:                                              ; preds = %146
  %218 = load ptr, ptr @pmix_tool_basename, align 8
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %218, ptr noundef @.str.9, ptr noundef %223, ptr noundef @.str.10)
  br label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %15, align 8
  %227 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %226, i64 noundef %227)
  store ptr null, ptr %15, align 8
  br label %228

228:                                              ; preds = %225
  store i32 -27, ptr %9, align 4
  br label %937

229:                                              ; preds = %211
  br label %230

230:                                              ; preds = %229, %142
  br label %315

231:                                              ; preds = %123
  %232 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.15)
  store ptr %232, ptr %19, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 0
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @PMIx_Info_load(ptr noundef %236, ptr noundef @.str.16, ptr noundef %241, i16 noundef zeroext 3)
  br label %314

243:                                              ; preds = %231
  %244 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.17)
  store ptr %244, ptr %19, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.pmix_info, ptr %247, i64 0
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 0
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @PMIx_Info_load(ptr noundef %248, ptr noundef @.str.16, ptr noundef %253, i16 noundef zeroext 3)
  br label %313

255:                                              ; preds = %243
  %256 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.18)
  store ptr %256, ptr %19, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %255
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.pmix_info, ptr %259, i64 0
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @PMIx_Info_load(ptr noundef %260, ptr noundef @.str.19, ptr noundef %265, i16 noundef zeroext 3)
  br label %312

267:                                              ; preds = %255
  %268 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef @.str.20)
  br i1 %268, label %269, label %273

269:                                              ; preds = %267
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.pmix_info, ptr %270, i64 0
  %272 = call i32 @PMIx_Info_load(ptr noundef %271, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  br label %311

273:                                              ; preds = %267
  %274 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef @.str.22)
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.pmix_info, ptr %276, i64 0
  %278 = call i32 @PMIx_Info_load(ptr noundef %277, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  br label %310

279:                                              ; preds = %273
  %280 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.24)
  store ptr %280, ptr %19, align 8
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.pmix_info, ptr %283, i64 0
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 0
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @PMIx_Info_load(ptr noundef %284, ptr noundef @.str.25, ptr noundef %289, i16 noundef zeroext 3)
  br label %309

291:                                              ; preds = %279
  %292 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef @.str.26)
  br i1 %292, label %293, label %297

293:                                              ; preds = %291
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.pmix_info, ptr %294, i64 0
  %296 = call i32 @PMIx_Info_load(ptr noundef %295, ptr noundef @.str.27, ptr noundef null, i16 noundef zeroext 1)
  br label %308

297:                                              ; preds = %291
  store ptr null, ptr %33, align 8
  %298 = call i32 @PMIx_Argv_append_nosize(ptr noundef %33, ptr noundef @.str.28)
  %299 = call i32 @PMIx_Argv_append_nosize(ptr noundef %33, ptr noundef @.str.27)
  %300 = load ptr, ptr %33, align 8
  %301 = call ptr @PMIx_Argv_join(ptr noundef %300, i32 noundef 44)
  store ptr %301, ptr %34, align 8
  %302 = load ptr, ptr %33, align 8
  call void @PMIx_Argv_free(ptr noundef %302)
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.pmix_info, ptr %303, i64 0
  %305 = load ptr, ptr %34, align 8
  %306 = call i32 @PMIx_Info_load(ptr noundef %304, ptr noundef @.str.25, ptr noundef %305, i16 noundef zeroext 3)
  %307 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %307) #8
  br label %308

308:                                              ; preds = %297, %293
  br label %309

309:                                              ; preds = %308, %282
  br label %310

310:                                              ; preds = %309, %275
  br label %311

311:                                              ; preds = %310, %269
  br label %312

312:                                              ; preds = %311, %258
  br label %313

313:                                              ; preds = %312, %246
  br label %314

314:                                              ; preds = %313, %234
  br label %315

315:                                              ; preds = %314, %230
  %316 = load ptr, ptr @pmix_tool_basename, align 8
  %317 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %318 = call i32 @getpid() #8
  %319 = sext i32 %318 to i64
  %320 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.29, ptr noundef %316, ptr noundef %317, i64 noundef %319)
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %321, i64 1
  %323 = load ptr, ptr %23, align 8
  %324 = call i32 @PMIx_Info_load(ptr noundef %322, ptr noundef @.str.30, ptr noundef %323, i16 noundef zeroext 3)
  %325 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %325) #8
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.pmix_info, ptr %326, i64 2
  %328 = call i32 @PMIx_Info_load(ptr noundef %327, ptr noundef @.str.31, ptr noundef %21, i16 noundef zeroext 40)
  %329 = load ptr, ptr %15, align 8
  %330 = load i64, ptr %20, align 8
  %331 = call i32 @PMIx_tool_init(ptr noundef %12, ptr noundef %329, i64 noundef %330)
  store i32 %331, ptr %13, align 4
  br label %332

332:                                              ; preds = %315
  %333 = load ptr, ptr %15, align 8
  %334 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %333, i64 noundef %334)
  store ptr null, ptr %15, align 8
  br label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %13, align 4
  %337 = icmp ne i32 0, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = load ptr, ptr @stderr, align 8
  %340 = load i32, ptr %13, align 4
  %341 = call ptr @PMIx_Error_string(i32 noundef %340)
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.32, ptr noundef %341) #8
  %343 = load i32, ptr %13, align 4
  call void @exit(i32 noundef %343) #9
  unreachable

344:                                              ; preds = %335
  %345 = call ptr @PMIx_Info_list_start()
  store ptr %345, ptr %17, align 8
  %346 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.33)
  store ptr %346, ptr %19, align 8
  %347 = icmp ne ptr null, %346
  br i1 %347, label %348, label %365

348:                                              ; preds = %344
  %349 = load ptr, ptr %17, align 8
  %350 = load ptr, ptr %19, align 8
  %351 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 0
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @PMIx_Info_list_add(ptr noundef %349, ptr noundef @.str.34, ptr noundef %354, i16 noundef zeroext 3)
  store i32 %355, ptr %13, align 4
  %356 = load i32, ptr %13, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %364

358:                                              ; preds = %348
  %359 = load ptr, ptr @stderr, align 8
  %360 = load i32, ptr %13, align 4
  %361 = call ptr @PMIx_Error_string(i32 noundef %360)
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.35, ptr noundef %361) #8
  %363 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %363)
  br label %894

364:                                              ; preds = %348
  br label %365

365:                                              ; preds = %364, %344
  %366 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.36)
  store ptr %366, ptr %19, align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %385

368:                                              ; preds = %365
  %369 = load ptr, ptr %17, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 0
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @PMIx_Info_list_add(ptr noundef %369, ptr noundef @.str.37, ptr noundef %374, i16 noundef zeroext 3)
  store i32 %375, ptr %13, align 4
  %376 = load i32, ptr %13, align 4
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %368
  %379 = load ptr, ptr @stderr, align 8
  %380 = load i32, ptr %13, align 4
  %381 = call ptr @PMIx_Error_string(i32 noundef %380)
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.35, ptr noundef %381) #8
  %383 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %383)
  br label %894

384:                                              ; preds = %368
  br label %385

385:                                              ; preds = %384, %365
  %386 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.38)
  store ptr %386, ptr %19, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %406

388:                                              ; preds = %385
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8
  %394 = call i64 @strtoul(ptr noundef %393, ptr noundef null, i32 noundef 10) #8
  store i64 %394, ptr %26, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = call i32 @PMIx_Info_list_add(ptr noundef %395, ptr noundef @.str.39, ptr noundef %26, i16 noundef zeroext 15)
  store i32 %396, ptr %13, align 4
  %397 = load i32, ptr %13, align 4
  %398 = icmp ne i32 0, %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %388
  %400 = load ptr, ptr @stderr, align 8
  %401 = load i32, ptr %13, align 4
  %402 = call ptr @PMIx_Error_string(i32 noundef %401)
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.35, ptr noundef %402) #8
  %404 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %404)
  br label %894

405:                                              ; preds = %388
  br label %406

406:                                              ; preds = %405, %385
  %407 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.40)
  store ptr %407, ptr %19, align 8
  %408 = icmp ne ptr null, %407
  br i1 %408, label %409, label %426

409:                                              ; preds = %406
  %410 = load ptr, ptr %17, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 0
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @PMIx_Info_list_add(ptr noundef %410, ptr noundef @.str.41, ptr noundef %415, i16 noundef zeroext 3)
  store i32 %416, ptr %13, align 4
  %417 = load i32, ptr %13, align 4
  %418 = icmp ne i32 0, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %409
  %420 = load ptr, ptr @stderr, align 8
  %421 = load i32, ptr %13, align 4
  %422 = call ptr @PMIx_Error_string(i32 noundef %421)
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.35, ptr noundef %422) #8
  %424 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %424)
  br label %894

425:                                              ; preds = %409
  br label %426

426:                                              ; preds = %425, %406
  %427 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.42)
  store ptr %427, ptr %19, align 8
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %446

429:                                              ; preds = %426
  %430 = load ptr, ptr %17, align 8
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 0
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 @PMIx_Info_list_add(ptr noundef %430, ptr noundef @.str.43, ptr noundef %435, i16 noundef zeroext 3)
  store i32 %436, ptr %13, align 4
  %437 = load i32, ptr %13, align 4
  %438 = icmp ne i32 0, %437
  br i1 %438, label %439, label %445

439:                                              ; preds = %429
  %440 = load ptr, ptr @stderr, align 8
  %441 = load i32, ptr %13, align 4
  %442 = call ptr @PMIx_Error_string(i32 noundef %441)
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str.35, ptr noundef %442) #8
  %444 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %444)
  br label %894

445:                                              ; preds = %429
  br label %446

446:                                              ; preds = %445, %426
  %447 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.44)
  store ptr %447, ptr %19, align 8
  %448 = icmp ne ptr null, %447
  br i1 %448, label %449, label %461

449:                                              ; preds = %446
  %450 = load ptr, ptr %17, align 8
  %451 = call i32 @PMIx_Info_list_add(ptr noundef %450, ptr noundef @.str.45, ptr noundef null, i16 noundef zeroext 1)
  store i32 %451, ptr %13, align 4
  %452 = load i32, ptr %13, align 4
  %453 = icmp ne i32 0, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %449
  %455 = load ptr, ptr @stderr, align 8
  %456 = load i32, ptr %13, align 4
  %457 = call ptr @PMIx_Error_string(i32 noundef %456)
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.35, ptr noundef %457) #8
  %459 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %459)
  br label %894

460:                                              ; preds = %449
  br label %461

461:                                              ; preds = %460, %446
  %462 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.46)
  store ptr %462, ptr %19, align 8
  %463 = icmp ne ptr null, %462
  br i1 %463, label %464, label %481

464:                                              ; preds = %461
  %465 = load ptr, ptr %17, align 8
  %466 = load ptr, ptr %19, align 8
  %467 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 0
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 @PMIx_Info_list_add(ptr noundef %465, ptr noundef @.str.47, ptr noundef %470, i16 noundef zeroext 3)
  store i32 %471, ptr %13, align 4
  %472 = load i32, ptr %13, align 4
  %473 = icmp ne i32 0, %472
  br i1 %473, label %474, label %480

474:                                              ; preds = %464
  %475 = load ptr, ptr @stderr, align 8
  %476 = load i32, ptr %13, align 4
  %477 = call ptr @PMIx_Error_string(i32 noundef %476)
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.35, ptr noundef %477) #8
  %479 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %479)
  br label %894

480:                                              ; preds = %464
  br label %481

481:                                              ; preds = %480, %461
  %482 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.48)
  store ptr %482, ptr %19, align 8
  %483 = icmp ne ptr null, %482
  br i1 %483, label %484, label %503

484:                                              ; preds = %481
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 0
  %489 = load ptr, ptr %488, align 8
  %490 = call i64 @strtoul(ptr noundef %489, ptr noundef null, i32 noundef 10) #8
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %25, align 4
  %492 = load ptr, ptr %17, align 8
  %493 = call i32 @PMIx_Info_list_add(ptr noundef %492, ptr noundef @.str.49, ptr noundef %25, i16 noundef zeroext 14)
  store i32 %493, ptr %13, align 4
  %494 = load i32, ptr %13, align 4
  %495 = icmp ne i32 0, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %484
  %497 = load ptr, ptr @stderr, align 8
  %498 = load i32, ptr %13, align 4
  %499 = call ptr @PMIx_Error_string(i32 noundef %498)
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.35, ptr noundef %499) #8
  %501 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %501)
  br label %894

502:                                              ; preds = %484
  br label %503

503:                                              ; preds = %502, %481
  %504 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.50)
  store ptr %504, ptr %19, align 8
  %505 = icmp ne ptr null, %504
  br i1 %505, label %506, label %525

506:                                              ; preds = %503
  %507 = load ptr, ptr %19, align 8
  %508 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 0
  %511 = load ptr, ptr %510, align 8
  %512 = call i64 @strtoul(ptr noundef %511, ptr noundef null, i32 noundef 10) #8
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %25, align 4
  %514 = load ptr, ptr %17, align 8
  %515 = call i32 @PMIx_Info_list_add(ptr noundef %514, ptr noundef @.str.51, ptr noundef %25, i16 noundef zeroext 14)
  store i32 %515, ptr %13, align 4
  %516 = load i32, ptr %13, align 4
  %517 = icmp ne i32 0, %516
  br i1 %517, label %518, label %524

518:                                              ; preds = %506
  %519 = load ptr, ptr @stderr, align 8
  %520 = load i32, ptr %13, align 4
  %521 = call ptr @PMIx_Error_string(i32 noundef %520)
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.35, ptr noundef %521) #8
  %523 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %523)
  br label %894

524:                                              ; preds = %506
  br label %525

525:                                              ; preds = %524, %503
  %526 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.52)
  store ptr %526, ptr %19, align 8
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %545

528:                                              ; preds = %525
  %529 = load ptr, ptr %17, align 8
  %530 = load ptr, ptr %19, align 8
  %531 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 0
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @PMIx_Info_list_add(ptr noundef %529, ptr noundef @.str.53, ptr noundef %534, i16 noundef zeroext 3)
  store i32 %535, ptr %13, align 4
  %536 = load i32, ptr %13, align 4
  %537 = icmp ne i32 0, %536
  br i1 %537, label %538, label %544

538:                                              ; preds = %528
  %539 = load ptr, ptr @stderr, align 8
  %540 = load i32, ptr %13, align 4
  %541 = call ptr @PMIx_Error_string(i32 noundef %540)
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.35, ptr noundef %541) #8
  %543 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %543)
  br label %894

544:                                              ; preds = %528
  br label %545

545:                                              ; preds = %544, %525
  %546 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.54)
  store ptr %546, ptr %19, align 8
  %547 = icmp ne ptr null, %546
  br i1 %547, label %548, label %565

548:                                              ; preds = %545
  %549 = load ptr, ptr %17, align 8
  %550 = load ptr, ptr %19, align 8
  %551 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds ptr, ptr %552, i64 0
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @PMIx_Info_list_add(ptr noundef %549, ptr noundef @.str.47, ptr noundef %554, i16 noundef zeroext 3)
  store i32 %555, ptr %13, align 4
  %556 = load i32, ptr %13, align 4
  %557 = icmp ne i32 0, %556
  br i1 %557, label %558, label %564

558:                                              ; preds = %548
  %559 = load ptr, ptr @stderr, align 8
  %560 = load i32, ptr %13, align 4
  %561 = call ptr @PMIx_Error_string(i32 noundef %560)
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.35, ptr noundef %561) #8
  %563 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %563)
  br label %894

564:                                              ; preds = %548
  br label %565

565:                                              ; preds = %564, %545
  %566 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.55)
  store ptr %566, ptr %19, align 8
  %567 = icmp ne ptr null, %566
  br i1 %567, label %568, label %580

568:                                              ; preds = %565
  %569 = load ptr, ptr %17, align 8
  %570 = call i32 @PMIx_Info_list_add(ptr noundef %569, ptr noundef @.str.56, ptr noundef null, i16 noundef zeroext 1)
  store i32 %570, ptr %13, align 4
  %571 = load i32, ptr %13, align 4
  %572 = icmp ne i32 0, %571
  br i1 %572, label %573, label %579

573:                                              ; preds = %568
  %574 = load ptr, ptr @stderr, align 8
  %575 = load i32, ptr %13, align 4
  %576 = call ptr @PMIx_Error_string(i32 noundef %575)
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.35, ptr noundef %576) #8
  %578 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %578)
  br label %894

579:                                              ; preds = %568
  br label %580

580:                                              ; preds = %579, %565
  %581 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.57)
  store ptr %581, ptr %19, align 8
  %582 = icmp ne ptr null, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  store i8 2, ptr %27, align 1
  br label %584

584:                                              ; preds = %583, %580
  %585 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.58)
  store ptr %585, ptr %19, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  store i8 3, ptr %27, align 1
  br label %588

588:                                              ; preds = %587, %584
  %589 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.59)
  store ptr %589, ptr %19, align 8
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %603

591:                                              ; preds = %588
  %592 = load ptr, ptr %17, align 8
  %593 = call i32 @PMIx_Info_list_add(ptr noundef %592, ptr noundef @.str.60, ptr noundef null, i16 noundef zeroext 1)
  store i32 %593, ptr %13, align 4
  %594 = load i32, ptr %13, align 4
  %595 = icmp ne i32 0, %594
  br i1 %595, label %596, label %602

596:                                              ; preds = %591
  %597 = load ptr, ptr @stderr, align 8
  %598 = load i32, ptr %13, align 4
  %599 = call ptr @PMIx_Error_string(i32 noundef %598)
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef @.str.35, ptr noundef %599) #8
  %601 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %601)
  br label %894

602:                                              ; preds = %591
  br label %603

603:                                              ; preds = %602, %588
  %604 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.61)
  store ptr %604, ptr %19, align 8
  %605 = icmp ne ptr null, %604
  br i1 %605, label %606, label %623

606:                                              ; preds = %603
  %607 = load ptr, ptr %17, align 8
  %608 = load ptr, ptr %19, align 8
  %609 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 0
  %612 = load ptr, ptr %611, align 8
  %613 = call i32 @PMIx_Info_list_add(ptr noundef %607, ptr noundef @.str.62, ptr noundef %612, i16 noundef zeroext 3)
  store i32 %613, ptr %13, align 4
  %614 = load i32, ptr %13, align 4
  %615 = icmp ne i32 0, %614
  br i1 %615, label %616, label %622

616:                                              ; preds = %606
  %617 = load ptr, ptr @stderr, align 8
  %618 = load i32, ptr %13, align 4
  %619 = call ptr @PMIx_Error_string(i32 noundef %618)
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.35, ptr noundef %619) #8
  %621 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %621)
  br label %894

622:                                              ; preds = %606
  br label %623

623:                                              ; preds = %622, %603
  %624 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.63)
  store ptr %624, ptr %19, align 8
  %625 = icmp ne ptr null, %624
  br i1 %625, label %626, label %658

626:                                              ; preds = %623
  %627 = load ptr, ptr %19, align 8
  %628 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = icmp eq ptr null, %629
  br i1 %630, label %638, label %631

631:                                              ; preds = %626
  %632 = load ptr, ptr %19, align 8
  %633 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds ptr, ptr %634, i64 0
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr null, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %631, %626
  store i32 0, ptr %25, align 4
  br label %646

639:                                              ; preds = %631
  %640 = load ptr, ptr %19, align 8
  %641 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 0
  %644 = load ptr, ptr %643, align 8
  %645 = call i32 @pmix_convert_string_to_time(ptr noundef %644)
  store i32 %645, ptr %25, align 4
  br label %646

646:                                              ; preds = %639, %638
  %647 = load ptr, ptr %17, align 8
  %648 = call i32 @PMIx_Info_list_add(ptr noundef %647, ptr noundef @.str.64, ptr noundef %25, i16 noundef zeroext 11)
  store i32 %648, ptr %13, align 4
  %649 = load i32, ptr %13, align 4
  %650 = icmp ne i32 0, %649
  br i1 %650, label %651, label %657

651:                                              ; preds = %646
  %652 = load ptr, ptr @stderr, align 8
  %653 = load i32, ptr %13, align 4
  %654 = call ptr @PMIx_Error_string(i32 noundef %653)
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.35, ptr noundef %654) #8
  %656 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %656)
  br label %894

657:                                              ; preds = %646
  br label %658

658:                                              ; preds = %657, %623
  %659 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.65)
  store ptr %659, ptr %19, align 8
  %660 = icmp ne ptr null, %659
  br i1 %660, label %661, label %678

661:                                              ; preds = %658
  %662 = load ptr, ptr %17, align 8
  %663 = load ptr, ptr %19, align 8
  %664 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds ptr, ptr %665, i64 0
  %667 = load ptr, ptr %666, align 8
  %668 = call i32 @PMIx_Info_list_add(ptr noundef %662, ptr noundef @.str.66, ptr noundef %667, i16 noundef zeroext 3)
  store i32 %668, ptr %13, align 4
  %669 = load i32, ptr %13, align 4
  %670 = icmp ne i32 0, %669
  br i1 %670, label %671, label %677

671:                                              ; preds = %661
  %672 = load ptr, ptr @stderr, align 8
  %673 = load i32, ptr %13, align 4
  %674 = call ptr @PMIx_Error_string(i32 noundef %673)
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef @.str.35, ptr noundef %674) #8
  %676 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %676)
  br label %894

677:                                              ; preds = %661
  br label %678

678:                                              ; preds = %677, %658
  %679 = call ptr @pmix_cmd_line_get_param(ptr noundef %18, ptr noundef @.str.67)
  store ptr %679, ptr %19, align 8
  %680 = icmp ne ptr null, %679
  br i1 %680, label %681, label %693

681:                                              ; preds = %678
  store i8 1, ptr %24, align 1
  %682 = load ptr, ptr %17, align 8
  %683 = call i32 @PMIx_Info_list_add(ptr noundef %682, ptr noundef @.str.68, ptr noundef null, i16 noundef zeroext 1)
  store i32 %683, ptr %13, align 4
  %684 = load i32, ptr %13, align 4
  %685 = icmp ne i32 0, %684
  br i1 %685, label %686, label %692

686:                                              ; preds = %681
  %687 = load ptr, ptr @stderr, align 8
  %688 = load i32, ptr %13, align 4
  %689 = call ptr @PMIx_Error_string(i32 noundef %688)
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef @.str.35, ptr noundef %689) #8
  %691 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %691)
  br label %894

692:                                              ; preds = %681
  br label %693

693:                                              ; preds = %692, %678
  %694 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %694, ptr %14, align 8
  %695 = load ptr, ptr %17, align 8
  %696 = call i32 @PMIx_Info_list_convert(ptr noundef %695, ptr noundef %16)
  store i32 %696, ptr %13, align 4
  %697 = load i32, ptr %13, align 4
  %698 = icmp eq i32 -60, %697
  br i1 %698, label %699, label %704

699:                                              ; preds = %693
  %700 = load ptr, ptr %14, align 8
  %701 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %700, i32 0, i32 13
  store ptr null, ptr %701, align 8
  %702 = load ptr, ptr %14, align 8
  %703 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %702, i32 0, i32 14
  store i64 0, ptr %703, align 8
  br label %726

704:                                              ; preds = %693
  %705 = load i32, ptr %13, align 4
  %706 = icmp ne i32 0, %705
  br i1 %706, label %707, label %716

707:                                              ; preds = %704
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %13, align 4
  %710 = icmp ne i32 -2, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load i32, ptr %13, align 4
  %713 = call ptr @PMIx_Error_string(i32 noundef %712)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.69, ptr noundef %713, ptr noundef @.str.70, i32 noundef 504)
  br label %714

714:                                              ; preds = %711, %708
  br label %715

715:                                              ; preds = %714
  br label %894

716:                                              ; preds = %704
  %717 = getelementptr inbounds %struct.pmix_data_array, ptr %16, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %14, align 8
  %720 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %719, i32 0, i32 13
  store ptr %718, ptr %720, align 8
  %721 = getelementptr inbounds %struct.pmix_data_array, ptr %16, i32 0, i32 1
  %722 = load i64, ptr %721, align 8
  %723 = load ptr, ptr %14, align 8
  %724 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %723, i32 0, i32 14
  store i64 %722, ptr %724, align 8
  br label %725

725:                                              ; preds = %716
  br label %726

726:                                              ; preds = %725, %699
  %727 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %727)
  %728 = call ptr @PMIx_Info_create(i64 noundef 2)
  store ptr %728, ptr %15, align 8
  %729 = load ptr, ptr %15, align 8
  %730 = getelementptr inbounds %struct.pmix_info, ptr %729, i64 1
  %731 = load ptr, ptr %14, align 8
  %732 = call i32 @PMIx_Info_load(ptr noundef %730, ptr noundef @.str.71, ptr noundef %731, i16 noundef zeroext 31)
  %733 = load ptr, ptr %15, align 8
  %734 = getelementptr inbounds %struct.pmix_info, ptr %733, i64 0
  %735 = call i32 @PMIx_Info_load(ptr noundef %734, ptr noundef @.str.72, ptr noundef @.str.73, i16 noundef zeroext 3)
  br label %736

736:                                              ; preds = %726
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr @pmix_class_init_epoch, align 4
  %741 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %742 = icmp ne i32 %740, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %739
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %744

744:                                              ; preds = %743, %739
  %745 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  %746 = getelementptr inbounds %struct.pmix_object_t, ptr %745, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %746, align 8
  %747 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  %748 = getelementptr inbounds %struct.pmix_object_t, ptr %747, i32 0, i32 2
  store i32 1, ptr %748, align 8
  %749 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %749, ptr noundef null)
  %750 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %750)
  br label %751

751:                                              ; preds = %744
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 2
  %755 = call i32 @pthread_cond_init(ptr noundef %754, ptr noundef null) #8
  %756 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 3
  store volatile i8 1, ptr %756, align 8
  br label %757

757:                                              ; preds = %753
  %758 = load ptr, ptr %15, align 8
  %759 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef %758, i64 noundef 2, ptr noundef @defhandler, ptr noundef @regcbfunc, ptr noundef %28)
  br label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %761)
  br label %762

762:                                              ; preds = %766, %760
  %763 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 3
  %764 = load volatile i8, ptr %763, align 8
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %771

766:                                              ; preds = %762
  %767 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 2
  %768 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  %769 = getelementptr inbounds %struct.pmix_mutex_t, ptr %768, i32 0, i32 1
  %770 = call i32 @pthread_cond_wait(ptr noundef %767, ptr noundef %769)
  br label %762, !llvm.loop !8

771:                                              ; preds = %762
  call void @pmix_atomic_rmb()
  %772 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %772)
  br label %773

773:                                              ; preds = %771
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %776)
  br label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 2
  %779 = call i32 @pthread_cond_destroy(ptr noundef %778) #8
  br label %780

780:                                              ; preds = %777
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %15, align 8
  call void @PMIx_Info_free(ptr noundef %782, i64 noundef 2)
  store ptr null, ptr %15, align 8
  br label %783

783:                                              ; preds = %781
  %784 = load i8, ptr %27, align 1
  %785 = load ptr, ptr %14, align 8
  %786 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %785, i32 0, i32 13
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %14, align 8
  %789 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %788, i32 0, i32 14
  %790 = load i64, ptr %789, align 8
  %791 = load ptr, ptr %14, align 8
  %792 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %784, ptr noundef %787, i64 noundef %790, ptr noundef @cbfunc, ptr noundef %791)
  store i32 %792, ptr %13, align 4
  %793 = load i32, ptr %13, align 4
  %794 = icmp ne i32 0, %793
  br i1 %794, label %795, label %845

795:                                              ; preds = %783
  %796 = load i32, ptr %13, align 4
  %797 = icmp eq i32 -157, %796
  br i1 %797, label %798, label %840

798:                                              ; preds = %795
  %799 = load ptr, ptr @stderr, align 8
  %800 = load ptr, ptr %14, align 8
  %801 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %800, i32 0, i32 12
  %802 = load ptr, ptr %801, align 8
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.74, ptr noundef %802) #8
  br label %804

804:                                              ; preds = %798
  %805 = load ptr, ptr %14, align 8
  store ptr %805, ptr %35, align 8
  %806 = load ptr, ptr %35, align 8
  store ptr %806, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %807 = load ptr, ptr %3, align 8
  %808 = call i32 @pthread_mutex_lock(ptr noundef %807) #8
  store i32 %808, ptr %5, align 4
  %809 = load i32, ptr %5, align 4
  %810 = icmp eq i32 %809, 35
  br i1 %810, label %811, label %814

811:                                              ; preds = %804
  %812 = load i32, ptr %5, align 4
  %813 = call ptr @__errno_location() #11
  store i32 %812, ptr %813, align 4
  call void @perror(ptr noundef @.str.85) #8
  call void @abort() #9
  unreachable

814:                                              ; preds = %804
  %815 = load i32, ptr %4, align 4
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds %struct.pmix_object_t, ptr %816, i32 0, i32 2
  %818 = load i32, ptr %817, align 8
  %819 = add nsw i32 %818, %815
  store i32 %819, ptr %817, align 8
  store i32 %819, ptr %5, align 4
  %820 = load ptr, ptr %3, align 8
  %821 = call i32 @pthread_mutex_unlock(ptr noundef %820) #8
  %822 = load i32, ptr %5, align 4
  %823 = icmp eq i32 0, %822
  br i1 %823, label %824, label %838

824:                                              ; preds = %814
  %825 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %825)
  %826 = load ptr, ptr %35, align 8
  %827 = getelementptr inbounds %struct.pmix_object_t, ptr %826, i32 0, i32 3
  %828 = getelementptr inbounds %struct.pmix_tma, ptr %827, i32 0, i32 5
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr null, %829
  br i1 %830, label %831, label %835

831:                                              ; preds = %824
  %832 = load ptr, ptr %35, align 8
  %833 = getelementptr inbounds %struct.pmix_object_t, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %833, ptr noundef %834)
  br label %837

835:                                              ; preds = %824
  %836 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %836) #8
  br label %837

837:                                              ; preds = %835, %831
  store ptr null, ptr %14, align 8
  br label %838

838:                                              ; preds = %837, %814
  br label %839

839:                                              ; preds = %838
  store i32 0, ptr %13, align 4
  br label %894

840:                                              ; preds = %795
  %841 = load ptr, ptr @stderr, align 8
  %842 = load i32, ptr %13, align 4
  %843 = call ptr @PMIx_Error_string(i32 noundef %842)
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef @.str.75, ptr noundef %843) #8
  br label %894

845:                                              ; preds = %783
  %846 = load i8, ptr %24, align 1
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %851

848:                                              ; preds = %845
  %849 = load ptr, ptr @stderr, align 8
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef @.str.76) #8
  br label %894

851:                                              ; preds = %845
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %14, align 8
  %854 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %853, i32 0, i32 2
  %855 = getelementptr inbounds %struct.pmix_lock_t, ptr %854, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %855)
  br label %856

856:                                              ; preds = %862, %852
  %857 = load ptr, ptr %14, align 8
  %858 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %857, i32 0, i32 2
  %859 = getelementptr inbounds %struct.pmix_lock_t, ptr %858, i32 0, i32 3
  %860 = load volatile i8, ptr %859, align 8
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %871

862:                                              ; preds = %856
  %863 = load ptr, ptr %14, align 8
  %864 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %863, i32 0, i32 2
  %865 = getelementptr inbounds %struct.pmix_lock_t, ptr %864, i32 0, i32 2
  %866 = load ptr, ptr %14, align 8
  %867 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %866, i32 0, i32 2
  %868 = getelementptr inbounds %struct.pmix_lock_t, ptr %867, i32 0, i32 1
  %869 = getelementptr inbounds %struct.pmix_mutex_t, ptr %868, i32 0, i32 1
  %870 = call i32 @pthread_cond_wait(ptr noundef %865, ptr noundef %869)
  br label %856, !llvm.loop !9

871:                                              ; preds = %856
  call void @pmix_atomic_rmb()
  %872 = load ptr, ptr %14, align 8
  %873 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %872, i32 0, i32 2
  %874 = getelementptr inbounds %struct.pmix_lock_t, ptr %873, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %874)
  br label %875

875:                                              ; preds = %871
  %876 = load ptr, ptr %14, align 8
  %877 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %876, i32 0, i32 3
  %878 = load i32, ptr %877, align 8
  %879 = icmp eq i32 0, %878
  br i1 %879, label %880, label %886

880:                                              ; preds = %875
  %881 = load ptr, ptr @stderr, align 8
  %882 = load ptr, ptr %14, align 8
  %883 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %882, i32 0, i32 12
  %884 = load ptr, ptr %883, align 8
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %881, ptr noundef @.str.74, ptr noundef %884) #8
  br label %893

886:                                              ; preds = %875
  %887 = load ptr, ptr @stderr, align 8
  %888 = load ptr, ptr %14, align 8
  %889 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %888, i32 0, i32 3
  %890 = load i32, ptr %889, align 8
  %891 = call ptr @PMIx_Error_string(i32 noundef %890)
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef @.str.75, ptr noundef %891) #8
  br label %893

893:                                              ; preds = %886, %880
  br label %894

894:                                              ; preds = %893, %848, %840, %839, %715, %686, %671, %651, %616, %596, %573, %558, %538, %518, %496, %474, %454, %439, %419, %399, %378, %358
  %895 = load ptr, ptr %14, align 8
  %896 = icmp ne ptr null, %895
  br i1 %896, label %897, label %934

897:                                              ; preds = %894
  br label %898

898:                                              ; preds = %897
  %899 = load ptr, ptr %14, align 8
  store ptr %899, ptr %36, align 8
  %900 = load ptr, ptr %36, align 8
  store ptr %900, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = call i32 @pthread_mutex_lock(ptr noundef %901) #8
  store i32 %902, ptr %8, align 4
  %903 = load i32, ptr %8, align 4
  %904 = icmp eq i32 %903, 35
  br i1 %904, label %905, label %908

905:                                              ; preds = %898
  %906 = load i32, ptr %8, align 4
  %907 = call ptr @__errno_location() #11
  store i32 %906, ptr %907, align 4
  call void @perror(ptr noundef @.str.85) #8
  call void @abort() #9
  unreachable

908:                                              ; preds = %898
  %909 = load i32, ptr %7, align 4
  %910 = load ptr, ptr %6, align 8
  %911 = getelementptr inbounds %struct.pmix_object_t, ptr %910, i32 0, i32 2
  %912 = load i32, ptr %911, align 8
  %913 = add nsw i32 %912, %909
  store i32 %913, ptr %911, align 8
  store i32 %913, ptr %8, align 4
  %914 = load ptr, ptr %6, align 8
  %915 = call i32 @pthread_mutex_unlock(ptr noundef %914) #8
  %916 = load i32, ptr %8, align 4
  %917 = icmp eq i32 0, %916
  br i1 %917, label %918, label %932

918:                                              ; preds = %908
  %919 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %919)
  %920 = load ptr, ptr %36, align 8
  %921 = getelementptr inbounds %struct.pmix_object_t, ptr %920, i32 0, i32 3
  %922 = getelementptr inbounds %struct.pmix_tma, ptr %921, i32 0, i32 5
  %923 = load ptr, ptr %922, align 8
  %924 = icmp ne ptr null, %923
  br i1 %924, label %925, label %929

925:                                              ; preds = %918
  %926 = load ptr, ptr %36, align 8
  %927 = getelementptr inbounds %struct.pmix_object_t, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %927, ptr noundef %928)
  br label %931

929:                                              ; preds = %918
  %930 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %930) #8
  br label %931

931:                                              ; preds = %929, %925
  store ptr null, ptr %14, align 8
  br label %932

932:                                              ; preds = %931, %908
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933, %894
  %935 = call i32 @PMIx_tool_finalize()
  %936 = load i32, ptr %13, align 4
  store i32 %936, ptr %9, align 4
  br label %937

937:                                              ; preds = %934, %228, %210, %182, %174, %42
  %938 = load i32, ptr %9, align 4
  ret i32 %938
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
