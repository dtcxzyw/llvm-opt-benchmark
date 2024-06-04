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
  %45 = inttoptr i64 1 to ptr
  %46 = call ptr @signal(i32 noundef 13, ptr noundef %45) #8
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %47 = getelementptr inbounds [4097 x i8], ptr %36, i64 0, i64 0
  %48 = call i32 @gethostname(ptr noundef %47, i64 noundef 4097) #8
  br label %49

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @pmix_class_init_epoch, align 4
  %53 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %58, align 8
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %59, align 8
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr @pqshorts, align 8
  %65 = call i32 @pmix_cmd_line_parse(ptr noundef %63, ptr noundef %64, ptr noundef @pqoptions, ptr noundef null, ptr noundef %15, ptr noundef @.str.1)
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 -2, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 -157, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @PMIx_Error_string(i32 noundef %79)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.2, ptr noundef %78, ptr noundef %80) #8
  br label %82

82:                                               ; preds = %74, %71, %68
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 -157, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i32, ptr %12, align 4
  call void @exit(i32 noundef %87) #9
  unreachable

88:                                               ; preds = %62
  %89 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pmix_list_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pmix_list_item_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %16, align 8
  br label %93

93:                                               ; preds = %125, %88
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pmix_list_t, ptr %95, i32 0, i32 1
  %97 = icmp ne ptr %94, %96
  br i1 %97, label %98, label %129

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.3) #10
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %98
  store i64 0, ptr %17, align 8
  br label %105

105:                                              ; preds = %120, %104
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %17, align 8
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %17, align 8
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @pmix_expose_param(ptr noundef %119)
  br label %120

120:                                              ; preds = %113
  %121 = load i64, ptr %17, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %17, align 8
  br label %105, !llvm.loop !5

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123, %98
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.pmix_list_item_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %16, align 8
  br label %93, !llvm.loop !7

129:                                              ; preds = %93
  %130 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null)
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 -1, ptr %9, align 4
  br label %907

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %21, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load ptr, ptr @pmix_tool_basename, align 8
  %140 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %141 = load ptr, ptr @pmix_tool_basename, align 8
  %142 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %143 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 0, ptr noundef %139, ptr noundef @.str.5, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %31, align 8
  %144 = load ptr, ptr %31, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr %31, align 8
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %147)
  %149 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %149) #8
  br label %150

150:                                              ; preds = %146, %138
  call void @exit(i32 noundef 1) #9
  unreachable

151:                                              ; preds = %133
  store i64 3, ptr %17, align 8
  %152 = load i64, ptr %17, align 8
  %153 = call ptr @PMIx_Info_create(i64 noundef %152)
  store ptr %153, ptr %13, align 8
  %154 = call ptr @pmix_cmd_line_get_param(ptr noundef %15, ptr noundef @.str.7)
  store ptr %154, ptr %16, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %247

156:                                              ; preds = %151
  store ptr null, ptr %37, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @strtol(ptr noundef %161, ptr noundef %37, i32 noundef 10) #8
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %39, align 4
  %164 = load ptr, ptr %37, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %37, align 8
  %168 = call i64 @strlen(ptr noundef %167) #10
  %169 = icmp eq i64 0, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %166, %156
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 0
  %173 = call i32 @PMIx_Info_load(ptr noundef %172, ptr noundef @.str.8, ptr noundef %39, i16 noundef zeroext 5)
  br label %246

174:                                              ; preds = %166
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @strncasecmp(ptr noundef %179, ptr noundef @.str.9, i64 noundef 4) #10
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %237

182:                                              ; preds = %174
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @strchr(ptr noundef %187, i32 noundef 58) #10
  store ptr %188, ptr %38, align 8
  %189 = load ptr, ptr %38, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %182
  %192 = load ptr, ptr @pmix_tool_basename, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 0
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 1, ptr noundef %192, ptr noundef @.str.11, ptr noundef %197, ptr noundef @.str.12)
  store i32 -27, ptr %9, align 4
  br label %907

199:                                              ; preds = %182
  %200 = load ptr, ptr %38, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %38, align 8
  %202 = load ptr, ptr %38, align 8
  %203 = call noalias ptr @fopen(ptr noundef %202, ptr noundef @.str.13)
  store ptr %203, ptr %40, align 8
  %204 = load ptr, ptr %40, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %199
  %207 = load ptr, ptr @pmix_tool_basename, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %38, align 8
  %214 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.14, i32 noundef 1, ptr noundef %207, ptr noundef @.str.11, ptr noundef %212, ptr noundef %213)
  store i32 -27, ptr %9, align 4
  br label %907

215:                                              ; preds = %199
  %216 = load ptr, ptr %40, align 8
  %217 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %216, ptr noundef @.str.15, ptr noundef %39)
  store i32 %217, ptr %12, align 4
  %218 = load i32, ptr %12, align 4
  %219 = icmp ne i32 1, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %215
  %221 = load ptr, ptr @pmix_tool_basename, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %38, align 8
  %228 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.16, i32 noundef 1, ptr noundef %221, ptr noundef @.str.11, ptr noundef %226, ptr noundef %227)
  %229 = load ptr, ptr %40, align 8
  %230 = call i32 @fclose(ptr noundef %229)
  store i32 -27, ptr %9, align 4
  br label %907

231:                                              ; preds = %215
  %232 = load ptr, ptr %40, align 8
  %233 = call i32 @fclose(ptr noundef %232)
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct.pmix_info, ptr %234, i64 0
  %236 = call i32 @PMIx_Info_load(ptr noundef %235, ptr noundef @.str.8, ptr noundef %39, i16 noundef zeroext 5)
  br label %245

237:                                              ; preds = %174
  %238 = load ptr, ptr @pmix_tool_basename, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 1, ptr noundef %238, ptr noundef @.str.11, ptr noundef %243, ptr noundef @.str.12)
  store i32 -27, ptr %9, align 4
  br label %907

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245, %170
  br label %291

247:                                              ; preds = %151
  %248 = call ptr @pmix_cmd_line_get_param(ptr noundef %15, ptr noundef @.str.17)
  store ptr %248, ptr %16, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.pmix_info, ptr %251, i64 0
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @PMIx_Info_load(ptr noundef %252, ptr noundef @.str.18, ptr noundef %257, i16 noundef zeroext 3)
  br label %290

259:                                              ; preds = %247
  %260 = call ptr @pmix_cmd_line_get_param(ptr noundef %15, ptr noundef @.str.19)
  store ptr %260, ptr %16, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.pmix_info, ptr %263, i64 0
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 0
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @PMIx_Info_load(ptr noundef %264, ptr noundef @.str.20, ptr noundef %269, i16 noundef zeroext 3)
  br label %289

271:                                              ; preds = %259
  %272 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %15, ptr noundef @.str.21)
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.pmix_info, ptr %274, i64 0
  %276 = call i32 @PMIx_Info_load(ptr noundef %275, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  br label %288

277:                                              ; preds = %271
  %278 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %15, ptr noundef @.str.23)
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 0
  %282 = call i32 @PMIx_Info_load(ptr noundef %281, ptr noundef @.str.24, ptr noundef null, i16 noundef zeroext 1)
  br label %287

283:                                              ; preds = %277
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.pmix_info, ptr %284, i64 0
  %286 = call i32 @PMIx_Info_load(ptr noundef %285, ptr noundef @.str.25, ptr noundef null, i16 noundef zeroext 1)
  br label %287

287:                                              ; preds = %283, %279
  br label %288

288:                                              ; preds = %287, %273
  br label %289

289:                                              ; preds = %288, %262
  br label %290

290:                                              ; preds = %289, %250
  br label %291

291:                                              ; preds = %290, %246
  %292 = load ptr, ptr @pmix_tool_basename, align 8
  %293 = getelementptr inbounds [4097 x i8], ptr %36, i64 0, i64 0
  %294 = call i32 @getpid() #8
  %295 = sext i32 %294 to i64
  %296 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %29, ptr noundef @.str.26, ptr noundef %292, ptr noundef %293, i64 noundef %295)
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.pmix_info, ptr %297, i64 1
  %299 = load ptr, ptr %29, align 8
  %300 = call i32 @PMIx_Info_load(ptr noundef %298, ptr noundef @.str.27, ptr noundef %299, i16 noundef zeroext 3)
  %301 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %301) #8
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %struct.pmix_info, ptr %302, i64 2
  %304 = call i32 @PMIx_Info_load(ptr noundef %303, ptr noundef @.str.28, ptr noundef %35, i16 noundef zeroext 40)
  %305 = load ptr, ptr %13, align 8
  %306 = load i64, ptr %17, align 8
  %307 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %305, i64 noundef %306)
  store i32 %307, ptr %12, align 4
  %308 = load i32, ptr %12, align 4
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %291
  %311 = load ptr, ptr @stderr, align 8
  %312 = load i32, ptr %12, align 4
  %313 = call ptr @PMIx_Error_string(i32 noundef %312)
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.29, ptr noundef %313) #8
  %315 = load i32, ptr %12, align 4
  call void @exit(i32 noundef %315) #9
  unreachable

316:                                              ; preds = %291
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %13, align 8
  call void @PMIx_Info_free(ptr noundef %318, i64 noundef 1)
  store ptr null, ptr %13, align 8
  br label %319

319:                                              ; preds = %317
  call void @pmix_init_registered_attrs()
  %320 = call i32 @pmix_register_client_attrs()
  %321 = call i32 @pmix_register_server_attrs()
  %322 = call i32 @pmix_register_tool_attrs()
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr @pmix_class_init_epoch, align 4
  %328 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %332

332:                                              ; preds = %331, %326
  %333 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %334 = getelementptr inbounds %struct.pmix_lock_t, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %335, align 8
  %336 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %337 = getelementptr inbounds %struct.pmix_lock_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds %struct.pmix_object_t, ptr %337, i32 0, i32 2
  store i32 1, ptr %338, align 8
  %339 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %340 = getelementptr inbounds %struct.pmix_lock_t, ptr %339, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %340, ptr noundef null)
  %341 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %342 = getelementptr inbounds %struct.pmix_lock_t, ptr %341, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %342)
  br label %343

343:                                              ; preds = %332
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %347 = getelementptr inbounds %struct.pmix_lock_t, ptr %346, i32 0, i32 2
  %348 = call i32 @pthread_cond_init(ptr noundef %347, ptr noundef null) #8
  %349 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %350 = getelementptr inbounds %struct.pmix_lock_t, ptr %349, i32 0, i32 3
  store volatile i8 1, ptr %350, align 8
  br label %351

351:                                              ; preds = %345
  %352 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %14)
  br label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %355 = getelementptr inbounds %struct.pmix_lock_t, ptr %354, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %355)
  br label %356

356:                                              ; preds = %361, %353
  %357 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %358 = getelementptr inbounds %struct.pmix_lock_t, ptr %357, i32 0, i32 3
  %359 = load volatile i8, ptr %358, align 8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %368

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %363 = getelementptr inbounds %struct.pmix_lock_t, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %365 = getelementptr inbounds %struct.pmix_lock_t, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds %struct.pmix_mutex_t, ptr %365, i32 0, i32 1
  %367 = call i32 @pthread_cond_wait(ptr noundef %363, ptr noundef %366)
  br label %356, !llvm.loop !8

368:                                              ; preds = %356
  call void @pmix_atomic_rmb()
  %369 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %370 = getelementptr inbounds %struct.pmix_lock_t, ptr %369, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %370)
  br label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = icmp ne i32 0, %373
  br i1 %374, label %375, label %391

375:                                              ; preds = %371
  %376 = load ptr, ptr @stderr, align 8
  %377 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.30, i32 noundef %378) #8
  br label %380

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %383 = getelementptr inbounds %struct.pmix_lock_t, ptr %382, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %383)
  br label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %386 = getelementptr inbounds %struct.pmix_lock_t, ptr %385, i32 0, i32 2
  %387 = call i32 @pthread_cond_destroy(ptr noundef %386) #8
  br label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  store i32 %390, ptr %12, align 4
  br label %904

391:                                              ; preds = %371
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %395 = getelementptr inbounds %struct.pmix_lock_t, ptr %394, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %395)
  br label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds %struct.mylock_t, ptr %14, i32 0, i32 0
  %398 = getelementptr inbounds %struct.pmix_lock_t, ptr %397, i32 0, i32 2
  %399 = call i32 @pthread_cond_destroy(ptr noundef %398) #8
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr @pmix_class_init_epoch, align 4
  %405 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %406 = load i32, ptr %405, align 8
  %407 = icmp ne i32 %404, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %409

409:                                              ; preds = %408, %403
  %410 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %410, align 8
  %411 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %411, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %412

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  store i64 0, ptr %17, align 8
  br label %415

415:                                              ; preds = %626, %414
  %416 = load ptr, ptr %21, align 8
  %417 = load i64, ptr %17, align 8
  %418 = getelementptr inbounds ptr, ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr null, %419
  br i1 %420, label %421, label %629

421:                                              ; preds = %415
  %422 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_querylist_t_class, ptr noundef null)
  store ptr %422, ptr %25, align 8
  br label %423

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr @pmix_class_init_epoch, align 4
  %427 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %431

431:                                              ; preds = %430, %425
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %432, align 8
  %433 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %433, align 8
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %434

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %21, align 8
  %438 = load i64, ptr %17, align 8
  %439 = getelementptr inbounds ptr, ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr @strchr(ptr noundef %440, i32 noundef 91) #10
  store ptr %441, ptr %27, align 8
  %442 = icmp ne ptr null, %441
  br i1 %442, label %443, label %527

443:                                              ; preds = %436
  %444 = load ptr, ptr %27, align 8
  store i8 0, ptr %444, align 1
  %445 = load ptr, ptr %27, align 8
  %446 = getelementptr inbounds i8, ptr %445, i32 1
  store ptr %446, ptr %27, align 8
  %447 = load ptr, ptr %27, align 8
  %448 = call ptr @strrchr(ptr noundef %447, i32 noundef 93) #10
  store ptr %448, ptr %28, align 8
  %449 = icmp eq ptr null, %448
  br i1 %449, label %450, label %463

450:                                              ; preds = %443
  %451 = load ptr, ptr %21, align 8
  %452 = load i64, ptr %17, align 8
  %453 = getelementptr inbounds ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.1, ptr noundef @.str.31, i32 noundef 1, ptr noundef %454)
  store ptr %455, ptr %31, align 8
  %456 = load ptr, ptr %31, align 8
  %457 = icmp ne ptr null, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %450
  %459 = load ptr, ptr %31, align 8
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %459)
  %461 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %461) #8
  br label %462

462:                                              ; preds = %458, %450
  call void @exit(i32 noundef 1) #9
  unreachable

463:                                              ; preds = %443
  %464 = load ptr, ptr %28, align 8
  store i8 0, ptr %464, align 1
  %465 = load ptr, ptr %27, align 8
  %466 = call ptr @PMIx_Argv_split(ptr noundef %465, i32 noundef 59)
  store ptr %466, ptr %26, align 8
  store i64 0, ptr %18, align 8
  br label %467

467:                                              ; preds = %523, %463
  %468 = load ptr, ptr %26, align 8
  %469 = load i64, ptr %18, align 8
  %470 = getelementptr inbounds ptr, ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr null, %471
  br i1 %472, label %473, label %526

473:                                              ; preds = %467
  %474 = load ptr, ptr %26, align 8
  %475 = load i64, ptr %18, align 8
  %476 = getelementptr inbounds ptr, ptr %474, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = call ptr @strchr(ptr noundef %477, i32 noundef 61) #10
  store ptr %478, ptr %29, align 8
  %479 = icmp eq ptr null, %478
  br i1 %479, label %480, label %497

480:                                              ; preds = %473
  %481 = load ptr, ptr %21, align 8
  %482 = load i64, ptr %17, align 8
  %483 = getelementptr inbounds ptr, ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %26, align 8
  %486 = load i64, ptr %18, align 8
  %487 = getelementptr inbounds ptr, ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.1, ptr noundef @.str.32, i32 noundef 1, ptr noundef %484, ptr noundef %488)
  store ptr %489, ptr %31, align 8
  %490 = load ptr, ptr %31, align 8
  %491 = icmp ne ptr null, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %480
  %493 = load ptr, ptr %31, align 8
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %493)
  %495 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %495) #8
  br label %496

496:                                              ; preds = %492, %480
  call void @exit(i32 noundef 1) #9
  unreachable

497:                                              ; preds = %473
  %498 = load ptr, ptr %29, align 8
  store i8 0, ptr %498, align 1
  %499 = load ptr, ptr %29, align 8
  %500 = getelementptr inbounds i8, ptr %499, i32 1
  store ptr %500, ptr %29, align 8
  %501 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %501, ptr %30, align 8
  %502 = load ptr, ptr %26, align 8
  %503 = load i64, ptr %18, align 8
  %504 = getelementptr inbounds ptr, ptr %502, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = call ptr @pmix_attributes_lookup(ptr noundef %505)
  store ptr %506, ptr %22, align 8
  %507 = icmp eq ptr null, %506
  br i1 %507, label %508, label %515

508:                                              ; preds = %497
  %509 = load ptr, ptr @stderr, align 8
  %510 = load ptr, ptr %26, align 8
  %511 = load i64, ptr %18, align 8
  %512 = getelementptr inbounds ptr, ptr %510, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.33, ptr noundef %513) #8
  call void @exit(i32 noundef 1) #9
  unreachable

515:                                              ; preds = %497
  %516 = load ptr, ptr %30, align 8
  %517 = getelementptr inbounds %struct.pmix_infolist_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %22, align 8
  %519 = load ptr, ptr %29, align 8
  %520 = call i32 @PMIx_Info_load(ptr noundef %517, ptr noundef %518, ptr noundef %519, i16 noundef zeroext 3)
  %521 = load ptr, ptr %30, align 8
  %522 = getelementptr inbounds %struct.pmix_infolist_t, ptr %521, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %24, ptr noundef %522)
  br label %523

523:                                              ; preds = %515
  %524 = load i64, ptr %18, align 8
  %525 = add i64 %524, 1
  store i64 %525, ptr %18, align 8
  br label %467, !llvm.loop !9

526:                                              ; preds = %467
  br label %527

527:                                              ; preds = %526, %436
  %528 = load ptr, ptr %21, align 8
  %529 = load i64, ptr %17, align 8
  %530 = getelementptr inbounds ptr, ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @pmix_attributes_lookup(ptr noundef %531)
  store ptr %532, ptr %22, align 8
  %533 = icmp eq ptr null, %532
  br i1 %533, label %534, label %541

534:                                              ; preds = %527
  %535 = load ptr, ptr @stderr, align 8
  %536 = load ptr, ptr %21, align 8
  %537 = load i64, ptr %17, align 8
  %538 = getelementptr inbounds ptr, ptr %536, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.33, ptr noundef %539) #8
  call void @exit(i32 noundef 1) #9
  unreachable

541:                                              ; preds = %527
  %542 = load ptr, ptr %25, align 8
  %543 = getelementptr inbounds %struct.pmix_querylist_t, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds %struct.pmix_query, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %22, align 8
  %546 = call i32 @PMIx_Argv_append_nosize(ptr noundef %544, ptr noundef %545)
  %547 = call i64 @pmix_list_get_size(ptr noundef %24)
  store i64 %547, ptr %18, align 8
  %548 = load i64, ptr %18, align 8
  %549 = icmp ult i64 0, %548
  br i1 %549, label %550, label %578

550:                                              ; preds = %541
  %551 = load ptr, ptr %25, align 8
  %552 = getelementptr inbounds %struct.pmix_querylist_t, ptr %551, i32 0, i32 1
  %553 = load i64, ptr %18, align 8
  call void @PMIx_Query_qualifiers_create(ptr noundef %552, i64 noundef %553)
  store i64 0, ptr %18, align 8
  %554 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %555 = getelementptr inbounds %struct.pmix_list_item_t, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %30, align 8
  br label %557

557:                                              ; preds = %573, %550
  %558 = load ptr, ptr %30, align 8
  %559 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %560 = icmp ne ptr %558, %559
  br i1 %560, label %561, label %577

561:                                              ; preds = %557
  %562 = load ptr, ptr %25, align 8
  %563 = getelementptr inbounds %struct.pmix_querylist_t, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds %struct.pmix_query, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = load i64, ptr %18, align 8
  %567 = getelementptr inbounds %struct.pmix_info, ptr %565, i64 %566
  %568 = load ptr, ptr %30, align 8
  %569 = getelementptr inbounds %struct.pmix_infolist_t, ptr %568, i32 0, i32 1
  %570 = call i32 @PMIx_Info_xfer(ptr noundef %567, ptr noundef %569)
  %571 = load i64, ptr %18, align 8
  %572 = add i64 %571, 1
  store i64 %572, ptr %18, align 8
  br label %573

573:                                              ; preds = %561
  %574 = load ptr, ptr %30, align 8
  %575 = getelementptr inbounds %struct.pmix_list_item_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %30, align 8
  br label %557, !llvm.loop !10

577:                                              ; preds = %557
  br label %578

578:                                              ; preds = %577, %541
  %579 = load ptr, ptr %25, align 8
  %580 = getelementptr inbounds %struct.pmix_querylist_t, ptr %579, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %23, ptr noundef %580)
  br label %581

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %621, %581
  %583 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %583, ptr %41, align 8
  %584 = icmp ne ptr null, %583
  br i1 %584, label %585, label %622

585:                                              ; preds = %582
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %41, align 8
  store ptr %587, ptr %42, align 8
  %588 = load ptr, ptr %42, align 8
  store ptr %588, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %589 = load ptr, ptr %3, align 8
  %590 = call i32 @pthread_mutex_lock(ptr noundef %589) #8
  store i32 %590, ptr %5, align 4
  %591 = load i32, ptr %5, align 4
  %592 = icmp eq i32 %591, 35
  br i1 %592, label %593, label %596

593:                                              ; preds = %586
  %594 = load i32, ptr %5, align 4
  %595 = call ptr @__errno_location() #11
  store i32 %594, ptr %595, align 4
  call void @perror(ptr noundef @.str.50) #8
  call void @abort() #9
  unreachable

596:                                              ; preds = %586
  %597 = load i32, ptr %4, align 4
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds %struct.pmix_object_t, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 8
  %601 = add nsw i32 %600, %597
  store i32 %601, ptr %599, align 8
  store i32 %601, ptr %5, align 4
  %602 = load ptr, ptr %3, align 8
  %603 = call i32 @pthread_mutex_unlock(ptr noundef %602) #8
  %604 = load i32, ptr %5, align 4
  %605 = icmp eq i32 0, %604
  br i1 %605, label %606, label %620

606:                                              ; preds = %596
  %607 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %607)
  %608 = load ptr, ptr %42, align 8
  %609 = getelementptr inbounds %struct.pmix_object_t, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds %struct.pmix_tma, ptr %609, i32 0, i32 5
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr null, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %606
  %614 = load ptr, ptr %42, align 8
  %615 = getelementptr inbounds %struct.pmix_object_t, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %615, ptr noundef %616)
  br label %619

617:                                              ; preds = %606
  %618 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %618) #8
  br label %619

619:                                              ; preds = %617, %613
  store ptr null, ptr %41, align 8
  br label %620

620:                                              ; preds = %619, %596
  br label %621

621:                                              ; preds = %620
  br label %582, !llvm.loop !11

622:                                              ; preds = %582
  br label %623

623:                                              ; preds = %622
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load i64, ptr %17, align 8
  %628 = add i64 %627, 1
  store i64 %628, ptr %17, align 8
  br label %415, !llvm.loop !12

629:                                              ; preds = %415
  %630 = call i64 @pmix_list_get_size(ptr noundef %23)
  store i64 %630, ptr %19, align 8
  %631 = load i64, ptr %19, align 8
  %632 = call ptr @PMIx_Query_create(i64 noundef %631)
  store ptr %632, ptr %34, align 8
  store i64 0, ptr %18, align 8
  %633 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %634 = getelementptr inbounds %struct.pmix_list_item_t, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr %25, align 8
  br label %636

636:                                              ; preds = %667, %629
  %637 = load ptr, ptr %25, align 8
  %638 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %639 = icmp ne ptr %637, %638
  br i1 %639, label %640, label %671

640:                                              ; preds = %636
  %641 = load ptr, ptr %25, align 8
  %642 = getelementptr inbounds %struct.pmix_querylist_t, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds %struct.pmix_query, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %34, align 8
  %646 = load i64, ptr %18, align 8
  %647 = getelementptr inbounds %struct.pmix_query, ptr %645, i64 %646
  %648 = getelementptr inbounds %struct.pmix_query, ptr %647, i32 0, i32 0
  store ptr %644, ptr %648, align 8
  %649 = load ptr, ptr %25, align 8
  %650 = getelementptr inbounds %struct.pmix_querylist_t, ptr %649, i32 0, i32 1
  %651 = getelementptr inbounds %struct.pmix_query, ptr %650, i32 0, i32 2
  %652 = load i64, ptr %651, align 8
  %653 = load ptr, ptr %34, align 8
  %654 = load i64, ptr %18, align 8
  %655 = getelementptr inbounds %struct.pmix_query, ptr %653, i64 %654
  %656 = getelementptr inbounds %struct.pmix_query, ptr %655, i32 0, i32 2
  store i64 %652, ptr %656, align 8
  %657 = load ptr, ptr %25, align 8
  %658 = getelementptr inbounds %struct.pmix_querylist_t, ptr %657, i32 0, i32 1
  %659 = getelementptr inbounds %struct.pmix_query, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %34, align 8
  %662 = load i64, ptr %18, align 8
  %663 = getelementptr inbounds %struct.pmix_query, ptr %661, i64 %662
  %664 = getelementptr inbounds %struct.pmix_query, ptr %663, i32 0, i32 1
  store ptr %660, ptr %664, align 8
  %665 = load i64, ptr %18, align 8
  %666 = add i64 %665, 1
  store i64 %666, ptr %18, align 8
  br label %667

667:                                              ; preds = %640
  %668 = load ptr, ptr %25, align 8
  %669 = getelementptr inbounds %struct.pmix_list_item_t, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %25, align 8
  br label %636, !llvm.loop !13

671:                                              ; preds = %636
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %712, %672
  %674 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %674, ptr %43, align 8
  %675 = icmp ne ptr null, %674
  br i1 %675, label %676, label %713

676:                                              ; preds = %673
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %43, align 8
  store ptr %678, ptr %44, align 8
  %679 = load ptr, ptr %44, align 8
  store ptr %679, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = call i32 @pthread_mutex_lock(ptr noundef %680) #8
  store i32 %681, ptr %8, align 4
  %682 = load i32, ptr %8, align 4
  %683 = icmp eq i32 %682, 35
  br i1 %683, label %684, label %687

684:                                              ; preds = %677
  %685 = load i32, ptr %8, align 4
  %686 = call ptr @__errno_location() #11
  store i32 %685, ptr %686, align 4
  call void @perror(ptr noundef @.str.50) #8
  call void @abort() #9
  unreachable

687:                                              ; preds = %677
  %688 = load i32, ptr %7, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = getelementptr inbounds %struct.pmix_object_t, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 8
  %692 = add nsw i32 %691, %688
  store i32 %692, ptr %690, align 8
  store i32 %692, ptr %8, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = call i32 @pthread_mutex_unlock(ptr noundef %693) #8
  %695 = load i32, ptr %8, align 4
  %696 = icmp eq i32 0, %695
  br i1 %696, label %697, label %711

697:                                              ; preds = %687
  %698 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %698)
  %699 = load ptr, ptr %44, align 8
  %700 = getelementptr inbounds %struct.pmix_object_t, ptr %699, i32 0, i32 3
  %701 = getelementptr inbounds %struct.pmix_tma, ptr %700, i32 0, i32 5
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne ptr null, %702
  br i1 %703, label %704, label %708

704:                                              ; preds = %697
  %705 = load ptr, ptr %44, align 8
  %706 = getelementptr inbounds %struct.pmix_object_t, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %43, align 8
  call void @pmix_tma_free(ptr noundef %706, ptr noundef %707)
  br label %710

708:                                              ; preds = %697
  %709 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %709) #8
  br label %710

710:                                              ; preds = %708, %704
  store ptr null, ptr %43, align 8
  br label %711

711:                                              ; preds = %710, %687
  br label %712

712:                                              ; preds = %711
  br label %673, !llvm.loop !14

713:                                              ; preds = %673
  br label %714

714:                                              ; preds = %713
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr @pmix_class_init_epoch, align 4
  %722 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %723 = load i32, ptr %722, align 8
  %724 = icmp ne i32 %721, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %720
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %726

726:                                              ; preds = %725, %720
  %727 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %728 = getelementptr inbounds %struct.pmix_lock_t, ptr %727, i32 0, i32 1
  %729 = getelementptr inbounds %struct.pmix_object_t, ptr %728, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %729, align 8
  %730 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %731 = getelementptr inbounds %struct.pmix_lock_t, ptr %730, i32 0, i32 1
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %731, i32 0, i32 2
  store i32 1, ptr %732, align 8
  %733 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %734 = getelementptr inbounds %struct.pmix_lock_t, ptr %733, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %734, ptr noundef null)
  %735 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %736 = getelementptr inbounds %struct.pmix_lock_t, ptr %735, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %736)
  br label %737

737:                                              ; preds = %726
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %741 = getelementptr inbounds %struct.pmix_lock_t, ptr %740, i32 0, i32 2
  %742 = call i32 @pthread_cond_init(ptr noundef %741, ptr noundef null) #8
  %743 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %744 = getelementptr inbounds %struct.pmix_lock_t, ptr %743, i32 0, i32 3
  store volatile i8 1, ptr %744, align 8
  br label %745

745:                                              ; preds = %739
  %746 = load ptr, ptr %34, align 8
  %747 = load i64, ptr %19, align 8
  %748 = call i32 @PMIx_Query_info_nb(ptr noundef %746, i64 noundef %747, ptr noundef @querycbfunc, ptr noundef %20)
  store i32 %748, ptr %12, align 4
  %749 = load i32, ptr %12, align 4
  %750 = icmp ne i32 0, %749
  br i1 %750, label %751, label %755

751:                                              ; preds = %745
  %752 = load ptr, ptr @stderr, align 8
  %753 = load i32, ptr %12, align 4
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %752, ptr noundef @.str.34, i32 noundef %753) #8
  br label %904

755:                                              ; preds = %745
  br label %756

756:                                              ; preds = %755
  %757 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %758 = getelementptr inbounds %struct.pmix_lock_t, ptr %757, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %758)
  br label %759

759:                                              ; preds = %764, %756
  %760 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %761 = getelementptr inbounds %struct.pmix_lock_t, ptr %760, i32 0, i32 3
  %762 = load volatile i8, ptr %761, align 8
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %771

764:                                              ; preds = %759
  %765 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %766 = getelementptr inbounds %struct.pmix_lock_t, ptr %765, i32 0, i32 2
  %767 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %768 = getelementptr inbounds %struct.pmix_lock_t, ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds %struct.pmix_mutex_t, ptr %768, i32 0, i32 1
  %770 = call i32 @pthread_cond_wait(ptr noundef %766, ptr noundef %769)
  br label %759, !llvm.loop !15

771:                                              ; preds = %759
  call void @pmix_atomic_rmb()
  %772 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %773 = getelementptr inbounds %struct.pmix_lock_t, ptr %772, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %773)
  br label %774

774:                                              ; preds = %771
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %778 = getelementptr inbounds %struct.pmix_lock_t, ptr %777, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %778)
  br label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 0
  %781 = getelementptr inbounds %struct.pmix_lock_t, ptr %780, i32 0, i32 2
  %782 = call i32 @pthread_cond_destroy(ptr noundef %781) #8
  br label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 1
  %785 = load i32, ptr %784, align 8
  %786 = icmp ne i32 0, %785
  br i1 %786, label %787, label %795

787:                                              ; preds = %783
  %788 = load ptr, ptr @stderr, align 8
  %789 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 1
  %790 = load i32, ptr %789, align 8
  %791 = call ptr @PMIx_Error_string(i32 noundef %790)
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef @.str.35, ptr noundef %791) #8
  %793 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 1
  %794 = load i32, ptr %793, align 8
  store i32 %794, ptr %12, align 4
  br label %903

795:                                              ; preds = %783
  %796 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 3
  %797 = load i64, ptr %796, align 8
  %798 = icmp eq i64 0, %797
  br i1 %798, label %799, label %802

799:                                              ; preds = %795
  %800 = load ptr, ptr @stderr, align 8
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef @.str.36) #8
  br label %904

802:                                              ; preds = %795
  store i64 0, ptr %17, align 8
  br label %803

803:                                              ; preds = %899, %802
  %804 = load i64, ptr %17, align 8
  %805 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 3
  %806 = load i64, ptr %805, align 8
  %807 = icmp ult i64 %804, %806
  br i1 %807, label %808, label %902

808:                                              ; preds = %803
  %809 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  %811 = load i64, ptr %17, align 8
  %812 = getelementptr inbounds %struct.pmix_info, ptr %810, i64 %811
  %813 = getelementptr inbounds %struct.pmix_info, ptr %812, i32 0, i32 0
  %814 = getelementptr inbounds [512 x i8], ptr %813, i64 0, i64 0
  %815 = call ptr @pmix_attributes_reverse_lookup(ptr noundef %814)
  store ptr %815, ptr %22, align 8
  %816 = icmp eq ptr null, %815
  br i1 %816, label %817, label %826

817:                                              ; preds = %808
  %818 = load ptr, ptr @stdout, align 8
  %819 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  %821 = load i64, ptr %17, align 8
  %822 = getelementptr inbounds %struct.pmix_info, ptr %820, i64 %821
  %823 = getelementptr inbounds %struct.pmix_info, ptr %822, i32 0, i32 0
  %824 = getelementptr inbounds [512 x i8], ptr %823, i64 0, i64 0
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef @.str.37, ptr noundef %824) #8
  br label %830

826:                                              ; preds = %808
  %827 = load ptr, ptr @stdout, align 8
  %828 = load ptr, ptr %22, align 8
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef @.str.37, ptr noundef %828) #8
  br label %830

830:                                              ; preds = %826, %817
  %831 = load ptr, ptr @stdout, align 8
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef @.str.38) #8
  %833 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  %835 = load i64, ptr %17, align 8
  %836 = getelementptr inbounds %struct.pmix_info, ptr %834, i64 %835
  %837 = getelementptr inbounds %struct.pmix_info, ptr %836, i32 0, i32 2
  %838 = getelementptr inbounds %struct.pmix_value, ptr %837, i32 0, i32 0
  %839 = load i16, ptr %838, align 8
  %840 = zext i16 %839 to i32
  %841 = icmp eq i32 3, %840
  br i1 %841, label %842, label %881

842:                                              ; preds = %830
  %843 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 2
  %844 = load ptr, ptr %843, align 8
  %845 = load i64, ptr %17, align 8
  %846 = getelementptr inbounds %struct.pmix_info, ptr %844, i64 %845
  %847 = getelementptr inbounds %struct.pmix_info, ptr %846, i32 0, i32 2
  %848 = getelementptr inbounds %struct.pmix_value, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8
  %850 = call ptr @PMIx_Argv_split(ptr noundef %849, i32 noundef 44)
  store ptr %850, ptr %33, align 8
  store i64 0, ptr %18, align 8
  br label %851

851:                                              ; preds = %876, %842
  %852 = load ptr, ptr %33, align 8
  %853 = load i64, ptr %18, align 8
  %854 = getelementptr inbounds ptr, ptr %852, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = icmp ne ptr null, %855
  br i1 %856, label %857, label %879

857:                                              ; preds = %851
  %858 = load ptr, ptr %33, align 8
  %859 = load i64, ptr %18, align 8
  %860 = getelementptr inbounds ptr, ptr %858, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = call ptr @pmix_attributes_reverse_lookup(ptr noundef %861)
  store ptr %862, ptr %22, align 8
  %863 = icmp eq ptr null, %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %857
  %865 = load ptr, ptr @stdout, align 8
  %866 = load ptr, ptr %33, align 8
  %867 = load i64, ptr %18, align 8
  %868 = getelementptr inbounds ptr, ptr %866, i64 %867
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef @.str.39, ptr noundef %869) #8
  br label %875

871:                                              ; preds = %857
  %872 = load ptr, ptr @stdout, align 8
  %873 = load ptr, ptr %22, align 8
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef @.str.39, ptr noundef %873) #8
  br label %875

875:                                              ; preds = %871, %864
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr %18, align 8
  %878 = add i64 %877, 1
  store i64 %878, ptr %18, align 8
  br label %851, !llvm.loop !16

879:                                              ; preds = %851
  %880 = load ptr, ptr %33, align 8
  call void @PMIx_Argv_free(ptr noundef %880)
  br label %898

881:                                              ; preds = %830
  %882 = getelementptr inbounds %struct.myquery_data_t, ptr %20, i32 0, i32 2
  %883 = load ptr, ptr %882, align 8
  %884 = load i64, ptr %17, align 8
  %885 = getelementptr inbounds %struct.pmix_info, ptr %883, i64 %884
  %886 = getelementptr inbounds %struct.pmix_info, ptr %885, i32 0, i32 2
  %887 = call ptr @PMIx_Value_string(ptr noundef %886)
  store ptr %887, ptr %32, align 8
  %888 = load ptr, ptr @stderr, align 8
  %889 = load ptr, ptr %32, align 8
  %890 = icmp eq ptr null, %889
  br i1 %890, label %891, label %892

891:                                              ; preds = %881
  br label %894

892:                                              ; preds = %881
  %893 = load ptr, ptr %32, align 8
  br label %894

894:                                              ; preds = %892, %891
  %895 = phi ptr [ @.str.41, %891 ], [ %893, %892 ]
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef @.str.40, ptr noundef %895) #8
  %897 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %897) #8
  br label %898

898:                                              ; preds = %894, %879
  br label %899

899:                                              ; preds = %898
  %900 = load i64, ptr %17, align 8
  %901 = add i64 %900, 1
  store i64 %901, ptr %17, align 8
  br label %803, !llvm.loop !17

902:                                              ; preds = %803
  br label %903

903:                                              ; preds = %902, %787
  br label %904

904:                                              ; preds = %903, %799, %751, %388
  %905 = call i32 @PMIx_tool_finalize()
  %906 = load i32, ptr %12, align 4
  store i32 %906, ptr %9, align 4
  br label %907

907:                                              ; preds = %904, %237, %220, %206, %191, %132
  %908 = load i32, ptr %9, align 4
  ret i32 %908
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
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = getelementptr inbounds %struct.pmix_proc, ptr @myproc, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i64, ptr %5, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.49, ptr noundef @myproc, i32 noundef %14, i32 noundef %15, i64 noundef %16) #8
  br label %18

18:                                               ; preds = %11, %3
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mylock_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mylock_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mylock_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr %27, i32 0, i32 3
  store volatile i8 0, ptr %28, align 8
  call void @pmix_atomic_wmb()
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mylock_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_broadcast(ptr noundef %31) #8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mylock_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr %34, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %35)
  br label %36

36:                                               ; preds = %22
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
