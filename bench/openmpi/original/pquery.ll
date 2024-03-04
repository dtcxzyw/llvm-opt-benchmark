target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.myquery_data_t = type { %struct.pmix_lock_t, i32, ptr, i64 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mylock_t = type { %struct.pmix_lock_t, i32 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_infolist_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.pmix_querylist_t = type { %struct.pmix_list_item_t, %struct.pmix_query }
%struct.pmix_query = type { ptr, ptr, i64 }

@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@__const.main.mq = private unnamed_addr constant %struct.myquery_data_t { %struct.pmix_lock_t { i32 0, %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0 }, i32 0, ptr null, i64 0 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"pquery\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@pqshorts = internal global ptr @.str.42, align 8
@pqoptions = internal global [12 x %struct.option] [%struct.option { ptr @.str.43, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.44, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.19, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
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
@.str.49 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mylock_t, align 8
  %15 = alloca %struct.pmix_cli_result_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.myquery_data_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.pmix_list_t, align 8
  %24 = alloca %struct.pmix_list_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca [4097 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store i32 0, ptr %9, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.main.mq, i64 248, i1 false)
  store ptr null, ptr %21, align 8
  store i32 0, ptr %35, align 4
  %45 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #8
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %46 = getelementptr inbounds [4097 x i8], ptr %36, i64 0, i64 0
  %47 = call i32 @gethostname(ptr noundef %46, i64 noundef 4097) #8
  br label %48

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @pmix_class_init_epoch, align 4
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %56, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %57, align 8
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr @pqshorts, align 8
  %63 = call i32 @pmix_cmd_line_parse(ptr noundef %61, ptr noundef %62, ptr noundef @pqoptions, ptr noundef null, ptr noundef %15, ptr noundef @.str.1)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 -2, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 -157, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.2, ptr noundef %76, ptr noundef %78) #8
  br label %80

80:                                               ; preds = %72, %69, %66
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 -157, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i32, ptr %12, align 4
  call void @exit(i32 noundef %85) #9
  unreachable

86:                                               ; preds = %60
  %87 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pmix_list_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pmix_list_item_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %123, %86
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pmix_list_t, ptr %93, i32 0, i32 1
  %95 = icmp ne ptr %92, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.3) #10
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %96
  store i64 0, ptr %17, align 8
  br label %103

103:                                              ; preds = %118, %102
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %17, align 8
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %103
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %17, align 8
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  call void @pmix_expose_param(ptr noundef %117)
  br label %118

118:                                              ; preds = %111
  %119 = load i64, ptr %17, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %17, align 8
  br label %103, !llvm.loop !5

121:                                              ; preds = %103
  br label %122

122:                                              ; preds = %121, %96
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.pmix_list_item_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %16, align 8
  br label %91, !llvm.loop !7

127:                                              ; preds = %91
  %128 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null)
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 -1, ptr %9, align 4
  br label %901

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr @pmix_tool_basename, align 8
  %138 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %139 = load ptr, ptr @pmix_tool_basename, align 8
  %140 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %141 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 0, ptr noundef %137, ptr noundef @.str.5, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %31, align 8
  %142 = load ptr, ptr %31, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = load ptr, ptr %31, align 8
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %145)
  %147 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %147) #8
  br label %148

148:                                              ; preds = %144, %136
  call void @exit(i32 noundef 1) #9
  unreachable

149:                                              ; preds = %131
  store i64 3, ptr %17, align 8
  %150 = load i64, ptr %17, align 8
  %151 = call ptr @PMIx_Info_create(i64 noundef %150)
  store ptr %151, ptr %13, align 8
  %152 = call ptr @pmix_cmd_line_get_param(ptr noundef %15, ptr noundef @.str.7)
  store ptr %152, ptr %16, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %245

154:                                              ; preds = %149
  store ptr null, ptr %37, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @strtol(ptr noundef %159, ptr noundef %37, i32 noundef 10) #8
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %39, align 4
  %162 = load ptr, ptr %37, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %37, align 8
  %166 = call i64 @strlen(ptr noundef %165) #10
  %167 = icmp eq i64 0, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164, %154
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 0
  %171 = call i32 @PMIx_Info_load(ptr noundef %170, ptr noundef @.str.8, ptr noundef %39, i16 noundef zeroext 5)
  br label %244

172:                                              ; preds = %164
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strncasecmp(ptr noundef %177, ptr noundef @.str.9, i64 noundef 4) #10
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %235

180:                                              ; preds = %172
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @strchr(ptr noundef %185, i32 noundef 58) #10
  store ptr %186, ptr %38, align 8
  %187 = load ptr, ptr %38, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %180
  %190 = load ptr, ptr @pmix_tool_basename, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 0
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 1, ptr noundef %190, ptr noundef @.str.11, ptr noundef %195, ptr noundef @.str.12)
  store i32 -27, ptr %9, align 4
  br label %901

197:                                              ; preds = %180
  %198 = load ptr, ptr %38, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %38, align 8
  %200 = load ptr, ptr %38, align 8
  %201 = call noalias ptr @fopen(ptr noundef %200, ptr noundef @.str.13)
  store ptr %201, ptr %40, align 8
  %202 = load ptr, ptr %40, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %197
  %205 = load ptr, ptr @pmix_tool_basename, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %38, align 8
  %212 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.14, i32 noundef 1, ptr noundef %205, ptr noundef @.str.11, ptr noundef %210, ptr noundef %211)
  store i32 -27, ptr %9, align 4
  br label %901

213:                                              ; preds = %197
  %214 = load ptr, ptr %40, align 8
  %215 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %214, ptr noundef @.str.15, ptr noundef %39)
  store i32 %215, ptr %12, align 4
  %216 = load i32, ptr %12, align 4
  %217 = icmp ne i32 1, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %213
  %219 = load ptr, ptr @pmix_tool_basename, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %38, align 8
  %226 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.16, i32 noundef 1, ptr noundef %219, ptr noundef @.str.11, ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %40, align 8
  %228 = call i32 @fclose(ptr noundef %227)
  store i32 -27, ptr %9, align 4
  br label %901

229:                                              ; preds = %213
  %230 = load ptr, ptr %40, align 8
  %231 = call i32 @fclose(ptr noundef %230)
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.pmix_info, ptr %232, i64 0
  %234 = call i32 @PMIx_Info_load(ptr noundef %233, ptr noundef @.str.8, ptr noundef %39, i16 noundef zeroext 5)
  br label %243

235:                                              ; preds = %172
  %236 = load ptr, ptr @pmix_tool_basename, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 1, ptr noundef %236, ptr noundef @.str.11, ptr noundef %241, ptr noundef @.str.12)
  store i32 -27, ptr %9, align 4
  br label %901

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243, %168
  br label %289

245:                                              ; preds = %149
  %246 = call ptr @pmix_cmd_line_get_param(ptr noundef %15, ptr noundef @.str.17)
  store ptr %246, ptr %16, align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 0
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @PMIx_Info_load(ptr noundef %250, ptr noundef @.str.18, ptr noundef %255, i16 noundef zeroext 3)
  br label %288

257:                                              ; preds = %245
  %258 = call ptr @pmix_cmd_line_get_param(ptr noundef %15, ptr noundef @.str.19)
  store ptr %258, ptr %16, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.pmix_info, ptr %261, i64 0
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @PMIx_Info_load(ptr noundef %262, ptr noundef @.str.20, ptr noundef %267, i16 noundef zeroext 3)
  br label %287

269:                                              ; preds = %257
  %270 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %15, ptr noundef @.str.21)
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 0
  %274 = call i32 @PMIx_Info_load(ptr noundef %273, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  br label %286

275:                                              ; preds = %269
  %276 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %15, ptr noundef @.str.23)
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.pmix_info, ptr %278, i64 0
  %280 = call i32 @PMIx_Info_load(ptr noundef %279, ptr noundef @.str.24, ptr noundef null, i16 noundef zeroext 1)
  br label %285

281:                                              ; preds = %275
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.pmix_info, ptr %282, i64 0
  %284 = call i32 @PMIx_Info_load(ptr noundef %283, ptr noundef @.str.25, ptr noundef null, i16 noundef zeroext 1)
  br label %285

285:                                              ; preds = %281, %277
  br label %286

286:                                              ; preds = %285, %271
  br label %287

287:                                              ; preds = %286, %260
  br label %288

288:                                              ; preds = %287, %248
  br label %289

289:                                              ; preds = %288, %244
  %290 = load ptr, ptr @pmix_tool_basename, align 8
  %291 = getelementptr inbounds [4097 x i8], ptr %36, i64 0, i64 0
  %292 = call i32 @getpid() #8
  %293 = sext i32 %292 to i64
  %294 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %29, ptr noundef @.str.26, ptr noundef %290, ptr noundef %291, i64 noundef %293)
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.pmix_info, ptr %295, i64 1
  %297 = load ptr, ptr %29, align 8
  %298 = call i32 @PMIx_Info_load(ptr noundef %296, ptr noundef @.str.27, ptr noundef %297, i16 noundef zeroext 3)
  %299 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %299) #8
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.pmix_info, ptr %300, i64 2
  %302 = call i32 @PMIx_Info_load(ptr noundef %301, ptr noundef @.str.28, ptr noundef %35, i16 noundef zeroext 40)
  %303 = load ptr, ptr %13, align 8
  %304 = load i64, ptr %17, align 8
  %305 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %303, i64 noundef %304)
  store i32 %305, ptr %12, align 4
  %306 = load i32, ptr %12, align 4
  %307 = icmp ne i32 0, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %289
  %309 = load ptr, ptr @stderr, align 8
  %310 = load i32, ptr %12, align 4
  %311 = call ptr @PMIx_Error_string(i32 noundef %310)
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.29, ptr noundef %311) #8
  %313 = load i32, ptr %12, align 4
  call void @exit(i32 noundef %313) #9
  unreachable

314:                                              ; preds = %289
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %13, align 8
  call void @PMIx_Info_free(ptr noundef %316, i64 noundef 1)
  store ptr null, ptr %13, align 8
  br label %317

317:                                              ; preds = %315
  call void @pmix_init_registered_attrs()
  %318 = call i32 @pmix_register_client_attrs()
  %319 = call i32 @pmix_register_server_attrs()
  %320 = call i32 @pmix_register_tool_attrs()
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr @pmix_class_init_epoch, align 4
  %326 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %327 = icmp ne i32 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %329

329:                                              ; preds = %328, %324
  %330 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %331 = getelementptr inbounds %struct.pmix_lock_t, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %332, align 8
  %333 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %334 = getelementptr inbounds %struct.pmix_lock_t, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 2
  store i32 1, ptr %335, align 8
  %336 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %337 = getelementptr inbounds %struct.pmix_lock_t, ptr %336, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %337, ptr noundef null)
  %338 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %339 = getelementptr inbounds %struct.pmix_lock_t, ptr %338, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %339)
  br label %340

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %344 = getelementptr inbounds %struct.pmix_lock_t, ptr %343, i32 0, i32 2
  %345 = call i32 @pthread_cond_init(ptr noundef %344, ptr noundef null) #8
  %346 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %347 = getelementptr inbounds %struct.pmix_lock_t, ptr %346, i32 0, i32 3
  store volatile i8 1, ptr %347, align 8
  br label %348

348:                                              ; preds = %342
  %349 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %14)
  br label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %352 = getelementptr inbounds %struct.pmix_lock_t, ptr %351, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %352)
  br label %353

353:                                              ; preds = %358, %350
  %354 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %355 = getelementptr inbounds %struct.pmix_lock_t, ptr %354, i32 0, i32 3
  %356 = load volatile i8, ptr %355, align 8
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %360 = getelementptr inbounds %struct.pmix_lock_t, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %362 = getelementptr inbounds %struct.pmix_lock_t, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds %struct.pmix_mutex_t, ptr %362, i32 0, i32 1
  %364 = call i32 @pthread_cond_wait(ptr noundef %360, ptr noundef %363)
  br label %353, !llvm.loop !8

365:                                              ; preds = %353
  call void @pmix_atomic_rmb()
  %366 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %367 = getelementptr inbounds %struct.pmix_lock_t, ptr %366, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %367)
  br label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = icmp ne i32 0, %370
  br i1 %371, label %372, label %388

372:                                              ; preds = %368
  %373 = load ptr, ptr @stderr, align 8
  %374 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.30, i32 noundef %375) #8
  br label %377

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %380 = getelementptr inbounds %struct.pmix_lock_t, ptr %379, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %380)
  br label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %383 = getelementptr inbounds %struct.pmix_lock_t, ptr %382, i32 0, i32 2
  %384 = call i32 @pthread_cond_destroy(ptr noundef %383) #8
  br label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  store i32 %387, ptr %12, align 4
  br label %898

388:                                              ; preds = %368
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %392 = getelementptr inbounds %struct.pmix_lock_t, ptr %391, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %392)
  br label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %395 = getelementptr inbounds %struct.pmix_lock_t, ptr %394, i32 0, i32 2
  %396 = call i32 @pthread_cond_destroy(ptr noundef %395) #8
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr @pmix_class_init_epoch, align 4
  %402 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %403 = icmp ne i32 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %405

405:                                              ; preds = %404, %400
  %406 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %406, align 8
  %407 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %407, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %408

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store i64 0, ptr %17, align 8
  br label %411

411:                                              ; preds = %621, %410
  %412 = load ptr, ptr %21, align 8
  %413 = load i64, ptr %17, align 8
  %414 = getelementptr inbounds ptr, ptr %412, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %624

417:                                              ; preds = %411
  %418 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_querylist_t_class, ptr noundef null)
  store ptr %418, ptr %25, align 8
  br label %419

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr @pmix_class_init_epoch, align 4
  %423 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %424 = icmp ne i32 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %426

426:                                              ; preds = %425, %421
  %427 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %427, align 8
  %428 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %428, align 8
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %429

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %21, align 8
  %433 = load i64, ptr %17, align 8
  %434 = getelementptr inbounds ptr, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr @strchr(ptr noundef %435, i32 noundef 91) #10
  store ptr %436, ptr %27, align 8
  %437 = icmp ne ptr null, %436
  br i1 %437, label %438, label %522

438:                                              ; preds = %431
  %439 = load ptr, ptr %27, align 8
  store i8 0, ptr %439, align 1
  %440 = load ptr, ptr %27, align 8
  %441 = getelementptr inbounds i8, ptr %440, i32 1
  store ptr %441, ptr %27, align 8
  %442 = load ptr, ptr %27, align 8
  %443 = call ptr @strrchr(ptr noundef %442, i32 noundef 93) #10
  store ptr %443, ptr %28, align 8
  %444 = icmp eq ptr null, %443
  br i1 %444, label %445, label %458

445:                                              ; preds = %438
  %446 = load ptr, ptr %21, align 8
  %447 = load i64, ptr %17, align 8
  %448 = getelementptr inbounds ptr, ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.1, ptr noundef @.str.31, i32 noundef 1, ptr noundef %449)
  store ptr %450, ptr %31, align 8
  %451 = load ptr, ptr %31, align 8
  %452 = icmp ne ptr null, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %445
  %454 = load ptr, ptr %31, align 8
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %454)
  %456 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %456) #8
  br label %457

457:                                              ; preds = %453, %445
  call void @exit(i32 noundef 1) #9
  unreachable

458:                                              ; preds = %438
  %459 = load ptr, ptr %28, align 8
  store i8 0, ptr %459, align 1
  %460 = load ptr, ptr %27, align 8
  %461 = call ptr @PMIx_Argv_split(ptr noundef %460, i32 noundef 59)
  store ptr %461, ptr %26, align 8
  store i64 0, ptr %18, align 8
  br label %462

462:                                              ; preds = %518, %458
  %463 = load ptr, ptr %26, align 8
  %464 = load i64, ptr %18, align 8
  %465 = getelementptr inbounds ptr, ptr %463, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr null, %466
  br i1 %467, label %468, label %521

468:                                              ; preds = %462
  %469 = load ptr, ptr %26, align 8
  %470 = load i64, ptr %18, align 8
  %471 = getelementptr inbounds ptr, ptr %469, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @strchr(ptr noundef %472, i32 noundef 61) #10
  store ptr %473, ptr %29, align 8
  %474 = icmp eq ptr null, %473
  br i1 %474, label %475, label %492

475:                                              ; preds = %468
  %476 = load ptr, ptr %21, align 8
  %477 = load i64, ptr %17, align 8
  %478 = getelementptr inbounds ptr, ptr %476, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %26, align 8
  %481 = load i64, ptr %18, align 8
  %482 = getelementptr inbounds ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.1, ptr noundef @.str.32, i32 noundef 1, ptr noundef %479, ptr noundef %483)
  store ptr %484, ptr %31, align 8
  %485 = load ptr, ptr %31, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %475
  %488 = load ptr, ptr %31, align 8
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %488)
  %490 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %490) #8
  br label %491

491:                                              ; preds = %487, %475
  call void @exit(i32 noundef 1) #9
  unreachable

492:                                              ; preds = %468
  %493 = load ptr, ptr %29, align 8
  store i8 0, ptr %493, align 1
  %494 = load ptr, ptr %29, align 8
  %495 = getelementptr inbounds i8, ptr %494, i32 1
  store ptr %495, ptr %29, align 8
  %496 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %496, ptr %30, align 8
  %497 = load ptr, ptr %26, align 8
  %498 = load i64, ptr %18, align 8
  %499 = getelementptr inbounds ptr, ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @pmix_attributes_lookup(ptr noundef %500)
  store ptr %501, ptr %22, align 8
  %502 = icmp eq ptr null, %501
  br i1 %502, label %503, label %510

503:                                              ; preds = %492
  %504 = load ptr, ptr @stderr, align 8
  %505 = load ptr, ptr %26, align 8
  %506 = load i64, ptr %18, align 8
  %507 = getelementptr inbounds ptr, ptr %505, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.33, ptr noundef %508) #8
  call void @exit(i32 noundef 1) #9
  unreachable

510:                                              ; preds = %492
  %511 = load ptr, ptr %30, align 8
  %512 = getelementptr inbounds %struct.pmix_infolist_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %22, align 8
  %514 = load ptr, ptr %29, align 8
  %515 = call i32 @PMIx_Info_load(ptr noundef %512, ptr noundef %513, ptr noundef %514, i16 noundef zeroext 3)
  %516 = load ptr, ptr %30, align 8
  %517 = getelementptr inbounds %struct.pmix_infolist_t, ptr %516, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %517)
  br label %518

518:                                              ; preds = %510
  %519 = load i64, ptr %18, align 8
  %520 = add i64 %519, 1
  store i64 %520, ptr %18, align 8
  br label %462, !llvm.loop !9

521:                                              ; preds = %462
  br label %522

522:                                              ; preds = %521, %431
  %523 = load ptr, ptr %21, align 8
  %524 = load i64, ptr %17, align 8
  %525 = getelementptr inbounds ptr, ptr %523, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @pmix_attributes_lookup(ptr noundef %526)
  store ptr %527, ptr %22, align 8
  %528 = icmp eq ptr null, %527
  br i1 %528, label %529, label %536

529:                                              ; preds = %522
  %530 = load ptr, ptr @stderr, align 8
  %531 = load ptr, ptr %21, align 8
  %532 = load i64, ptr %17, align 8
  %533 = getelementptr inbounds ptr, ptr %531, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.33, ptr noundef %534) #8
  call void @exit(i32 noundef 1) #9
  unreachable

536:                                              ; preds = %522
  %537 = load ptr, ptr %25, align 8
  %538 = getelementptr inbounds %struct.pmix_querylist_t, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds %struct.pmix_query, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %22, align 8
  %541 = call i32 @PMIx_Argv_append_nosize(ptr noundef %539, ptr noundef %540)
  %542 = call i64 @pmix_list_get_size(ptr noundef %24)
  store i64 %542, ptr %18, align 8
  %543 = load i64, ptr %18, align 8
  %544 = icmp ult i64 0, %543
  br i1 %544, label %545, label %573

545:                                              ; preds = %536
  %546 = load ptr, ptr %25, align 8
  %547 = getelementptr inbounds %struct.pmix_querylist_t, ptr %546, i32 0, i32 1
  %548 = load i64, ptr %18, align 8
  call void @PMIx_Query_qualifiers_create(ptr noundef %547, i64 noundef %548)
  store i64 0, ptr %18, align 8
  %549 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %550 = getelementptr inbounds %struct.pmix_list_item_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %30, align 8
  br label %552

552:                                              ; preds = %568, %545
  %553 = load ptr, ptr %30, align 8
  %554 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %555 = icmp ne ptr %553, %554
  br i1 %555, label %556, label %572

556:                                              ; preds = %552
  %557 = load ptr, ptr %25, align 8
  %558 = getelementptr inbounds %struct.pmix_querylist_t, ptr %557, i32 0, i32 1
  %559 = getelementptr inbounds %struct.pmix_query, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = load i64, ptr %18, align 8
  %562 = getelementptr inbounds %struct.pmix_info, ptr %560, i64 %561
  %563 = load ptr, ptr %30, align 8
  %564 = getelementptr inbounds %struct.pmix_infolist_t, ptr %563, i32 0, i32 1
  %565 = call i32 @PMIx_Info_xfer(ptr noundef %562, ptr noundef %564)
  %566 = load i64, ptr %18, align 8
  %567 = add i64 %566, 1
  store i64 %567, ptr %18, align 8
  br label %568

568:                                              ; preds = %556
  %569 = load ptr, ptr %30, align 8
  %570 = getelementptr inbounds %struct.pmix_list_item_t, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %30, align 8
  br label %552, !llvm.loop !10

572:                                              ; preds = %552
  br label %573

573:                                              ; preds = %572, %536
  %574 = load ptr, ptr %25, align 8
  %575 = getelementptr inbounds %struct.pmix_querylist_t, ptr %574, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %23, ptr noundef %575)
  br label %576

576:                                              ; preds = %573
  br label %577

577:                                              ; preds = %616, %576
  %578 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %578, ptr %41, align 8
  %579 = icmp ne ptr null, %578
  br i1 %579, label %580, label %617

580:                                              ; preds = %577
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %41, align 8
  store ptr %582, ptr %42, align 8
  %583 = load ptr, ptr %42, align 8
  store ptr %583, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %584 = load ptr, ptr %3, align 8
  %585 = call i32 @pthread_mutex_lock(ptr noundef %584) #8
  store i32 %585, ptr %5, align 4
  %586 = load i32, ptr %5, align 4
  %587 = icmp eq i32 %586, 35
  br i1 %587, label %588, label %591

588:                                              ; preds = %581
  %589 = load i32, ptr %5, align 4
  %590 = call ptr @__errno_location() #11
  store i32 %589, ptr %590, align 4
  call void @perror(ptr noundef @.str.50) #8
  call void @abort() #9
  unreachable

591:                                              ; preds = %581
  %592 = load i32, ptr %4, align 4
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.pmix_object_t, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 8
  %596 = add nsw i32 %595, %592
  store i32 %596, ptr %594, align 8
  store i32 %596, ptr %5, align 4
  %597 = load ptr, ptr %3, align 8
  %598 = call i32 @pthread_mutex_unlock(ptr noundef %597) #8
  %599 = load i32, ptr %5, align 4
  %600 = icmp eq i32 0, %599
  br i1 %600, label %601, label %615

601:                                              ; preds = %591
  %602 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %602)
  %603 = load ptr, ptr %42, align 8
  %604 = getelementptr inbounds %struct.pmix_object_t, ptr %603, i32 0, i32 3
  %605 = getelementptr inbounds %struct.pmix_tma, ptr %604, i32 0, i32 5
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr null, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %601
  %609 = load ptr, ptr %42, align 8
  %610 = getelementptr inbounds %struct.pmix_object_t, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %610, ptr noundef %611)
  br label %614

612:                                              ; preds = %601
  %613 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %613) #8
  br label %614

614:                                              ; preds = %612, %608
  store ptr null, ptr %41, align 8
  br label %615

615:                                              ; preds = %614, %591
  br label %616

616:                                              ; preds = %615
  br label %577, !llvm.loop !11

617:                                              ; preds = %577
  br label %618

618:                                              ; preds = %617
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr %17, align 8
  %623 = add i64 %622, 1
  store i64 %623, ptr %17, align 8
  br label %411, !llvm.loop !12

624:                                              ; preds = %411
  %625 = call i64 @pmix_list_get_size(ptr noundef %23)
  store i64 %625, ptr %19, align 8
  %626 = load i64, ptr %19, align 8
  %627 = call ptr @PMIx_Query_create(i64 noundef %626)
  store ptr %627, ptr %34, align 8
  store i64 0, ptr %18, align 8
  %628 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %629 = getelementptr inbounds %struct.pmix_list_item_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %25, align 8
  br label %631

631:                                              ; preds = %662, %624
  %632 = load ptr, ptr %25, align 8
  %633 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %634 = icmp ne ptr %632, %633
  br i1 %634, label %635, label %666

635:                                              ; preds = %631
  %636 = load ptr, ptr %25, align 8
  %637 = getelementptr inbounds %struct.pmix_querylist_t, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds %struct.pmix_query, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %34, align 8
  %641 = load i64, ptr %18, align 8
  %642 = getelementptr inbounds %struct.pmix_query, ptr %640, i64 %641
  %643 = getelementptr inbounds %struct.pmix_query, ptr %642, i32 0, i32 0
  store ptr %639, ptr %643, align 8
  %644 = load ptr, ptr %25, align 8
  %645 = getelementptr inbounds %struct.pmix_querylist_t, ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds %struct.pmix_query, ptr %645, i32 0, i32 2
  %647 = load i64, ptr %646, align 8
  %648 = load ptr, ptr %34, align 8
  %649 = load i64, ptr %18, align 8
  %650 = getelementptr inbounds %struct.pmix_query, ptr %648, i64 %649
  %651 = getelementptr inbounds %struct.pmix_query, ptr %650, i32 0, i32 2
  store i64 %647, ptr %651, align 8
  %652 = load ptr, ptr %25, align 8
  %653 = getelementptr inbounds %struct.pmix_querylist_t, ptr %652, i32 0, i32 1
  %654 = getelementptr inbounds %struct.pmix_query, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %34, align 8
  %657 = load i64, ptr %18, align 8
  %658 = getelementptr inbounds %struct.pmix_query, ptr %656, i64 %657
  %659 = getelementptr inbounds %struct.pmix_query, ptr %658, i32 0, i32 1
  store ptr %655, ptr %659, align 8
  %660 = load i64, ptr %18, align 8
  %661 = add i64 %660, 1
  store i64 %661, ptr %18, align 8
  br label %662

662:                                              ; preds = %635
  %663 = load ptr, ptr %25, align 8
  %664 = getelementptr inbounds %struct.pmix_list_item_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %25, align 8
  br label %631, !llvm.loop !13

666:                                              ; preds = %631
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %707, %667
  %669 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %669, ptr %43, align 8
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %708

671:                                              ; preds = %668
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %43, align 8
  store ptr %673, ptr %44, align 8
  %674 = load ptr, ptr %44, align 8
  store ptr %674, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = call i32 @pthread_mutex_lock(ptr noundef %675) #8
  store i32 %676, ptr %8, align 4
  %677 = load i32, ptr %8, align 4
  %678 = icmp eq i32 %677, 35
  br i1 %678, label %679, label %682

679:                                              ; preds = %672
  %680 = load i32, ptr %8, align 4
  %681 = call ptr @__errno_location() #11
  store i32 %680, ptr %681, align 4
  call void @perror(ptr noundef @.str.50) #8
  call void @abort() #9
  unreachable

682:                                              ; preds = %672
  %683 = load i32, ptr %7, align 4
  %684 = load ptr, ptr %6, align 8
  %685 = getelementptr inbounds %struct.pmix_object_t, ptr %684, i32 0, i32 2
  %686 = load i32, ptr %685, align 8
  %687 = add nsw i32 %686, %683
  store i32 %687, ptr %685, align 8
  store i32 %687, ptr %8, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = call i32 @pthread_mutex_unlock(ptr noundef %688) #8
  %690 = load i32, ptr %8, align 4
  %691 = icmp eq i32 0, %690
  br i1 %691, label %692, label %706

692:                                              ; preds = %682
  %693 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %693)
  %694 = load ptr, ptr %44, align 8
  %695 = getelementptr inbounds %struct.pmix_object_t, ptr %694, i32 0, i32 3
  %696 = getelementptr inbounds %struct.pmix_tma, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr null, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %692
  %700 = load ptr, ptr %44, align 8
  %701 = getelementptr inbounds %struct.pmix_object_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %43, align 8
  call void @pmix_tma_free(ptr noundef %701, ptr noundef %702)
  br label %705

703:                                              ; preds = %692
  %704 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %704) #8
  br label %705

705:                                              ; preds = %703, %699
  store ptr null, ptr %43, align 8
  br label %706

706:                                              ; preds = %705, %682
  br label %707

707:                                              ; preds = %706
  br label %668, !llvm.loop !14

708:                                              ; preds = %668
  br label %709

709:                                              ; preds = %708
  call void @pmix_obj_run_destructors(ptr noundef %23)
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
  %716 = load i32, ptr @pmix_class_init_epoch, align 4
  %717 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %718 = icmp ne i32 %716, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %715
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %720

720:                                              ; preds = %719, %715
  %721 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %722 = getelementptr inbounds %struct.pmix_lock_t, ptr %721, i32 0, i32 1
  %723 = getelementptr inbounds %struct.pmix_object_t, ptr %722, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %723, align 8
  %724 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %725 = getelementptr inbounds %struct.pmix_lock_t, ptr %724, i32 0, i32 1
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %725, i32 0, i32 2
  store i32 1, ptr %726, align 8
  %727 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %728 = getelementptr inbounds %struct.pmix_lock_t, ptr %727, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %728, ptr noundef null)
  %729 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %730 = getelementptr inbounds %struct.pmix_lock_t, ptr %729, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %730)
  br label %731

731:                                              ; preds = %720
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  %734 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %735 = getelementptr inbounds %struct.pmix_lock_t, ptr %734, i32 0, i32 2
  %736 = call i32 @pthread_cond_init(ptr noundef %735, ptr noundef null) #8
  %737 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %738 = getelementptr inbounds %struct.pmix_lock_t, ptr %737, i32 0, i32 3
  store volatile i8 1, ptr %738, align 8
  br label %739

739:                                              ; preds = %733
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %19, align 8
  %742 = call i32 @PMIx_Query_info_nb(ptr noundef %740, i64 noundef %741, ptr noundef @querycbfunc, ptr noundef %20)
  store i32 %742, ptr %12, align 4
  %743 = load i32, ptr %12, align 4
  %744 = icmp ne i32 0, %743
  br i1 %744, label %745, label %749

745:                                              ; preds = %739
  %746 = load ptr, ptr @stderr, align 8
  %747 = load i32, ptr %12, align 4
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef @.str.34, i32 noundef %747) #8
  br label %898

749:                                              ; preds = %739
  br label %750

750:                                              ; preds = %749
  %751 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %752 = getelementptr inbounds %struct.pmix_lock_t, ptr %751, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %752)
  br label %753

753:                                              ; preds = %758, %750
  %754 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %755 = getelementptr inbounds %struct.pmix_lock_t, ptr %754, i32 0, i32 3
  %756 = load volatile i8, ptr %755, align 8
  %757 = trunc i8 %756 to i1
  br i1 %757, label %758, label %765

758:                                              ; preds = %753
  %759 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %760 = getelementptr inbounds %struct.pmix_lock_t, ptr %759, i32 0, i32 2
  %761 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %762 = getelementptr inbounds %struct.pmix_lock_t, ptr %761, i32 0, i32 1
  %763 = getelementptr inbounds %struct.pmix_mutex_t, ptr %762, i32 0, i32 1
  %764 = call i32 @pthread_cond_wait(ptr noundef %760, ptr noundef %763)
  br label %753, !llvm.loop !15

765:                                              ; preds = %753
  call void @pmix_atomic_rmb()
  %766 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %767 = getelementptr inbounds %struct.pmix_lock_t, ptr %766, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %767)
  br label %768

768:                                              ; preds = %765
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %772 = getelementptr inbounds %struct.pmix_lock_t, ptr %771, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %772)
  br label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %775 = getelementptr inbounds %struct.pmix_lock_t, ptr %774, i32 0, i32 2
  %776 = call i32 @pthread_cond_destroy(ptr noundef %775) #8
  br label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 1
  %779 = load i32, ptr %778, align 8
  %780 = icmp ne i32 0, %779
  br i1 %780, label %781, label %789

781:                                              ; preds = %777
  %782 = load ptr, ptr @stderr, align 8
  %783 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 1
  %784 = load i32, ptr %783, align 8
  %785 = call ptr @PMIx_Error_string(i32 noundef %784)
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef @.str.35, ptr noundef %785) #8
  %787 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 1
  %788 = load i32, ptr %787, align 8
  store i32 %788, ptr %12, align 4
  br label %897

789:                                              ; preds = %777
  %790 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 3
  %791 = load i64, ptr %790, align 8
  %792 = icmp eq i64 0, %791
  br i1 %792, label %793, label %796

793:                                              ; preds = %789
  %794 = load ptr, ptr @stderr, align 8
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef @.str.36) #8
  br label %898

796:                                              ; preds = %789
  store i64 0, ptr %17, align 8
  br label %797

797:                                              ; preds = %893, %796
  %798 = load i64, ptr %17, align 8
  %799 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 3
  %800 = load i64, ptr %799, align 8
  %801 = icmp ult i64 %798, %800
  br i1 %801, label %802, label %896

802:                                              ; preds = %797
  %803 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = load i64, ptr %17, align 8
  %806 = getelementptr inbounds %struct.pmix_info, ptr %804, i64 %805
  %807 = getelementptr inbounds %struct.pmix_info, ptr %806, i32 0, i32 0
  %808 = getelementptr inbounds [512 x i8], ptr %807, i64 0, i64 0
  %809 = call ptr @pmix_attributes_reverse_lookup(ptr noundef %808)
  store ptr %809, ptr %22, align 8
  %810 = icmp eq ptr null, %809
  br i1 %810, label %811, label %820

811:                                              ; preds = %802
  %812 = load ptr, ptr @stdout, align 8
  %813 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = load i64, ptr %17, align 8
  %816 = getelementptr inbounds %struct.pmix_info, ptr %814, i64 %815
  %817 = getelementptr inbounds %struct.pmix_info, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds [512 x i8], ptr %817, i64 0, i64 0
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef @.str.37, ptr noundef %818) #8
  br label %824

820:                                              ; preds = %802
  %821 = load ptr, ptr @stdout, align 8
  %822 = load ptr, ptr %22, align 8
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef @.str.37, ptr noundef %822) #8
  br label %824

824:                                              ; preds = %820, %811
  %825 = load ptr, ptr @stdout, align 8
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef @.str.38) #8
  %827 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8
  %829 = load i64, ptr %17, align 8
  %830 = getelementptr inbounds %struct.pmix_info, ptr %828, i64 %829
  %831 = getelementptr inbounds %struct.pmix_info, ptr %830, i32 0, i32 2
  %832 = getelementptr inbounds %struct.pmix_value, ptr %831, i32 0, i32 0
  %833 = load i16, ptr %832, align 8
  %834 = zext i16 %833 to i32
  %835 = icmp eq i32 3, %834
  br i1 %835, label %836, label %875

836:                                              ; preds = %824
  %837 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8
  %839 = load i64, ptr %17, align 8
  %840 = getelementptr inbounds %struct.pmix_info, ptr %838, i64 %839
  %841 = getelementptr inbounds %struct.pmix_info, ptr %840, i32 0, i32 2
  %842 = getelementptr inbounds %struct.pmix_value, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = call ptr @PMIx_Argv_split(ptr noundef %843, i32 noundef 44)
  store ptr %844, ptr %33, align 8
  store i64 0, ptr %18, align 8
  br label %845

845:                                              ; preds = %870, %836
  %846 = load ptr, ptr %33, align 8
  %847 = load i64, ptr %18, align 8
  %848 = getelementptr inbounds ptr, ptr %846, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = icmp ne ptr null, %849
  br i1 %850, label %851, label %873

851:                                              ; preds = %845
  %852 = load ptr, ptr %33, align 8
  %853 = load i64, ptr %18, align 8
  %854 = getelementptr inbounds ptr, ptr %852, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = call ptr @pmix_attributes_reverse_lookup(ptr noundef %855)
  store ptr %856, ptr %22, align 8
  %857 = icmp eq ptr null, %856
  br i1 %857, label %858, label %865

858:                                              ; preds = %851
  %859 = load ptr, ptr @stdout, align 8
  %860 = load ptr, ptr %33, align 8
  %861 = load i64, ptr %18, align 8
  %862 = getelementptr inbounds ptr, ptr %860, i64 %861
  %863 = load ptr, ptr %862, align 8
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.39, ptr noundef %863) #8
  br label %869

865:                                              ; preds = %851
  %866 = load ptr, ptr @stdout, align 8
  %867 = load ptr, ptr %22, align 8
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef @.str.39, ptr noundef %867) #8
  br label %869

869:                                              ; preds = %865, %858
  br label %870

870:                                              ; preds = %869
  %871 = load i64, ptr %18, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %18, align 8
  br label %845, !llvm.loop !16

873:                                              ; preds = %845
  %874 = load ptr, ptr %33, align 8
  call void @PMIx_Argv_free(ptr noundef %874)
  br label %892

875:                                              ; preds = %824
  %876 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = load i64, ptr %17, align 8
  %879 = getelementptr inbounds %struct.pmix_info, ptr %877, i64 %878
  %880 = getelementptr inbounds %struct.pmix_info, ptr %879, i32 0, i32 2
  %881 = call ptr @PMIx_Value_string(ptr noundef %880)
  store ptr %881, ptr %32, align 8
  %882 = load ptr, ptr @stderr, align 8
  %883 = load ptr, ptr %32, align 8
  %884 = icmp eq ptr null, %883
  br i1 %884, label %885, label %886

885:                                              ; preds = %875
  br label %888

886:                                              ; preds = %875
  %887 = load ptr, ptr %32, align 8
  br label %888

888:                                              ; preds = %886, %885
  %889 = phi ptr [ @.str.41, %885 ], [ %887, %886 ]
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef @.str.40, ptr noundef %889) #8
  %891 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %891) #8
  br label %892

892:                                              ; preds = %888, %873
  br label %893

893:                                              ; preds = %892
  %894 = load i64, ptr %17, align 8
  %895 = add i64 %894, 1
  store i64 %895, ptr %17, align 8
  br label %797, !llvm.loop !17

896:                                              ; preds = %797
  br label %897

897:                                              ; preds = %896, %781
  br label %898

898:                                              ; preds = %897, %793, %745, %385
  %899 = call i32 @PMIx_tool_finalize()
  %900 = load i32, ptr %12, align 4
  store i32 %900, ptr %9, align 4
  br label %901

901:                                              ; preds = %898, %235, %218, %204, %189, %130
  %902 = load i32, ptr %9, align 4
  ret i32 %902
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

declare void @pmix_class_initialize(ptr noundef) #3

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
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @pmix_expose_param(ptr noundef) #3

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Info_create(i64 noundef) #3

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
  br label %12, !llvm.loop !19

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

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

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

declare void @pmix_init_registered_attrs() #3

declare i32 @pmix_register_client_attrs() #3

declare i32 @pmix_register_server_attrs() #3

declare i32 @pmix_register_tool_attrs() #3

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
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
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
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @myproc, i32 0, i32 1), align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i64, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.49, ptr noundef @myproc, i32 noundef %13, i32 noundef %14, i64 noundef %15) #8
  br label %17

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mylock_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mylock_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mylock_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mylock_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

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
  br label %9, !llvm.loop !20

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare ptr @pmix_attributes_lookup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare void @PMIx_Query_qualifiers_create(ptr noundef, i64 noundef) #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
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

declare ptr @PMIx_Query_create(i64 noundef) #3

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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.myquery_data_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 0, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8
  %23 = call ptr @PMIx_Info_create(i64 noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.myquery_data_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.myquery_data_t, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8
  store i64 0, ptr %14, align 8
  br label %29

29:                                               ; preds = %43, %21
  %30 = load i64, ptr %14, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.myquery_data_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %14, align 8
  %41 = getelementptr inbounds %struct.pmix_info, ptr %39, i64 %40
  %42 = call i32 @PMIx_Info_xfer(ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8
  br label %29, !llvm.loop !21

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46, %6
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.myquery_data_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr %56, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.myquery_data_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr %59, i32 0, i32 3
  store volatile i8 0, ptr %60, align 8
  call void @pmix_atomic_wmb()
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.myquery_data_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr %62, i32 0, i32 2
  %64 = call i32 @pthread_cond_broadcast(ptr noundef %63) #8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.myquery_data_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr %66, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %67)
  br label %68

68:                                               ; preds = %54
  ret void
}

declare ptr @pmix_attributes_reverse_lookup(ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

declare ptr @PMIx_Value_string(ptr noundef) #3

declare i32 @PMIx_tool_finalize() #3

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
