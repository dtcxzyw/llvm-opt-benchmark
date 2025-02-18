target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

@optind = external global i32, align 4
@opterr = external global i32, align 4
@optopt = external global i32, align 4
@optarg = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"help-cli.txt\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@pmix_tool_basename = external global ptr, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"unknown-option\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@pmix_tool_org = external global ptr, align 8
@pmix_tool_version = external global ptr, align 8
@pmix_tool_msg = external global ptr, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"unrecognized-option\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"short-arg-error\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"short-no-long\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"missing-argument\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unregistered-option\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"pmix_cli_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_cli_item_t_class = global %struct.pmix_class_t { ptr @.str.23, ptr @pmix_list_item_t_class, ptr @icon, ptr @ides, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"pmix_cli_result_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_cli_result_t_class = global %struct.pmix_class_t { ptr @.str.24, ptr @pmix_object_t_class, ptr @ocon, ptr @odes, i32 0, i32 0, ptr null, ptr null, i64 400 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_cmd_line_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call ptr @PMIx_Argv_copy(ptr noundef %27)
  store ptr %28, ptr %23, align 8, !tbaa !3
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = call i32 @PMIx_Argv_count(ptr noundef %29)
  store i32 %30, ptr %18, align 4, !tbaa !13
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store ptr @check_store, ptr %24, align 8, !tbaa !12
  br label %36

34:                                               ; preds = %6
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %35, ptr %24, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %34, %33
  store i32 0, ptr @optind, align 4, !tbaa !13
  store i32 0, ptr @opterr, align 4, !tbaa !13
  store i32 0, ptr @optopt, align 4, !tbaa !13
  store ptr null, ptr @optarg, align 8, !tbaa !8
  %37 = load i32, ptr %18, align 4, !tbaa !13
  %38 = icmp eq i32 1, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %587

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %585, %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @optind, align 4, !tbaa !13
  store i32 %43, ptr %19, align 4, !tbaa !13
  %44 = load i32, ptr @optind, align 4, !tbaa !13
  %45 = load i32, ptr %18, align 4, !tbaa !13
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr @optind, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %23, align 8, !tbaa !3
  %52 = load i32, ptr @optind, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 45, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50, %42
  br label %586

61:                                               ; preds = %50, %47
  %62 = load i32, ptr %18, align 4, !tbaa !13
  %63 = load ptr, ptr %23, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = call i32 @getopt_long(i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %14) #11
  store i32 %66, ptr %17, align 4, !tbaa !13
  %67 = load i32, ptr %17, align 4, !tbaa !13
  switch i32 %67, label %301 [
    i32 0, label %68
    i32 104, label %112
    i32 86, label %254
    i32 118, label %269
  ]

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = load i32, ptr %14, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.option, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = call i32 @endswith(ptr noundef %74, ptr noundef @.str)
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %68
  %78 = load ptr, ptr %23, align 8, !tbaa !3
  %79 = load i32, ptr @optind, align 4, !tbaa !13
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = load ptr, ptr %23, align 8, !tbaa !3
  %85 = load i32, ptr @optind, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.1, ptr noundef %83, ptr noundef %88)
  %90 = load ptr, ptr %24, align 8, !tbaa !12
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = load i32, ptr %14, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.option, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !12
  call void %90(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %99) #11
  %100 = load i32, ptr @optind, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @optind, align 4, !tbaa !13
  br label %585

102:                                              ; preds = %68
  %103 = load ptr, ptr %24, align 8, !tbaa !12
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.option, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load ptr, ptr @optarg, align 8, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  call void %103(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %585

112:                                              ; preds = %61
  %113 = load ptr, ptr @optarg, align 8, !tbaa !8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %221

115:                                              ; preds = %112
  %116 = load ptr, ptr %23, align 8, !tbaa !3
  %117 = load i32, ptr @optind, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %221

122:                                              ; preds = %115
  %123 = load ptr, ptr %23, align 8, !tbaa !3
  %124 = load i32, ptr @optind, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %127, ptr %21, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %133, %122
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 45, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %21, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %21, align 8, !tbaa !8
  br label %128, !llvm.loop !19

136:                                              ; preds = %128
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.2) #12
  %139 = icmp eq i32 0, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.3) #12
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140, %136
  %145 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 0)
  store ptr %145, ptr %22, align 8, !tbaa !8
  %146 = load ptr, ptr %22, align 8, !tbaa !8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %22, align 8, !tbaa !8
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %149)
  %151 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %151) #11
  br label %152

152:                                              ; preds = %148, %144
  %153 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %153)
  store i32 -157, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %610

154:                                              ; preds = %140
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.6) #12
  %157 = icmp eq i32 0, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %21, align 8, !tbaa !8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.7) #12
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %158, %154
  %163 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.6, i32 noundef 0)
  store ptr %163, ptr %22, align 8, !tbaa !8
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %22, align 8, !tbaa !8
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %167)
  %169 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %169) #11
  br label %170

170:                                              ; preds = %166, %162
  %171 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %171)
  store i32 -157, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %610

172:                                              ; preds = %158
  %173 = load ptr, ptr %21, align 8, !tbaa !8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.8) #12
  %175 = icmp eq i32 0, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %21, align 8, !tbaa !8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.9) #12
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %176, %172
  %181 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %182 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %183 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %184 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %185 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %186 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %187 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %188 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %189 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.8, i32 noundef 0, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %22, align 8, !tbaa !8
  %190 = load ptr, ptr %22, align 8, !tbaa !8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %180
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %193)
  %195 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %195) #11
  br label %196

196:                                              ; preds = %192, %180
  %197 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %197)
  store i32 -157, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %610

198:                                              ; preds = %176
  %199 = load ptr, ptr %13, align 8, !tbaa !8
  %200 = load ptr, ptr %21, align 8, !tbaa !8
  %201 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %199, ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %22, align 8, !tbaa !8
  %202 = load ptr, ptr %22, align 8, !tbaa !8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %198
  %205 = load ptr, ptr %21, align 8, !tbaa !8
  %206 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %207 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.10, i32 noundef 1, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %22, align 8, !tbaa !8
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load ptr, ptr %22, align 8, !tbaa !8
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %211)
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %213) #11
  br label %214

214:                                              ; preds = %210, %204
  br label %219

215:                                              ; preds = %198
  %216 = load ptr, ptr %22, align 8, !tbaa !8
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %216)
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %218) #11
  br label %219

219:                                              ; preds = %215, %214
  %220 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %220)
  store i32 -157, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %610

221:                                              ; preds = %115, %112
  %222 = load ptr, ptr @optarg, align 8, !tbaa !8
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %240

224:                                              ; preds = %221
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  %226 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %227 = load ptr, ptr @pmix_tool_org, align 8, !tbaa !8
  %228 = load ptr, ptr @pmix_tool_version, align 8, !tbaa !8
  %229 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %230 = load ptr, ptr @pmix_tool_msg, align 8, !tbaa !8
  %231 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %225, ptr noundef @.str.11, i32 noundef 0, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %22, align 8, !tbaa !8
  %232 = load ptr, ptr %22, align 8, !tbaa !8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %224
  %235 = load ptr, ptr %22, align 8, !tbaa !8
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %235)
  %237 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %237) #11
  br label %238

238:                                              ; preds = %234, %224
  %239 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %239)
  store i32 -157, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %610

240:                                              ; preds = %221
  %241 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %242 = load ptr, ptr @optarg, align 8, !tbaa !8
  %243 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.12, i32 noundef 1, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %22, align 8, !tbaa !8
  %244 = load ptr, ptr %22, align 8, !tbaa !8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %22, align 8, !tbaa !8
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %247)
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %249) #11
  br label %250

250:                                              ; preds = %246, %240
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %253)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %610

254:                                              ; preds = %61
  %255 = load ptr, ptr %13, align 8, !tbaa !8
  %256 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %257 = load ptr, ptr @pmix_tool_org, align 8, !tbaa !8
  %258 = load ptr, ptr @pmix_tool_version, align 8, !tbaa !8
  %259 = load ptr, ptr @pmix_tool_msg, align 8, !tbaa !8
  %260 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %255, ptr noundef @.str.2, i32 noundef 0, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %22, align 8, !tbaa !8
  %261 = load ptr, ptr %22, align 8, !tbaa !8
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %254
  %264 = load ptr, ptr %22, align 8, !tbaa !8
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %264)
  %266 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %266) #11
  br label %267

267:                                              ; preds = %263, %254
  %268 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %268)
  store i32 -157, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %610

269:                                              ; preds = %61
  %270 = load ptr, ptr %23, align 8, !tbaa !3
  %271 = load i32, ptr @optind, align 4, !tbaa !13
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %270, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !8
  %276 = call i32 @strncmp(ptr noundef %275, ptr noundef @.str.13, i64 noundef 2) #12
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  br label %585

279:                                              ; preds = %269
  %280 = load ptr, ptr %23, align 8, !tbaa !3
  %281 = load i32, ptr @optind, align 4, !tbaa !13
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %280, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !8
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  %287 = call i64 @strlen(ptr noundef %286) #12
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %15, align 4, !tbaa !13
  %289 = load i32, ptr %15, align 4, !tbaa !13
  %290 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.14, i32 noundef %289)
  %291 = load ptr, ptr %24, align 8, !tbaa !12
  %292 = load ptr, ptr %10, align 8, !tbaa !10
  %293 = load i32, ptr %14, align 4, !tbaa !13
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.option, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = load ptr, ptr %22, align 8, !tbaa !8
  %299 = load ptr, ptr %12, align 8, !tbaa !12
  call void %291(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %300) #11
  br label %585

301:                                              ; preds = %61
  store i8 0, ptr %20, align 1, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %302

302:                                              ; preds = %492, %301
  %303 = load ptr, ptr %9, align 8, !tbaa !8
  %304 = load i32, ptr %15, align 4, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !15
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %495

310:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %311 = load ptr, ptr %9, align 8, !tbaa !8
  %312 = load i32, ptr %15, align 4, !tbaa !13
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !15
  %316 = sext i8 %315 to i32
  store i32 %316, ptr %26, align 4, !tbaa !13
  %317 = load i32, ptr %17, align 4, !tbaa !13
  %318 = load i32, ptr %26, align 4, !tbaa !13
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %488

320:                                              ; preds = %310
  %321 = load ptr, ptr %9, align 8, !tbaa !8
  %322 = load i32, ptr %15, align 4, !tbaa !13
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !15
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 58, %327
  br i1 %328, label %329, label %350

329:                                              ; preds = %320
  %330 = load ptr, ptr %9, align 8, !tbaa !8
  %331 = load i32, ptr %15, align 4, !tbaa !13
  %332 = add nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !15
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 58, %336
  br i1 %337, label %338, label %347

338:                                              ; preds = %329
  %339 = load ptr, ptr %23, align 8, !tbaa !3
  %340 = load i32, ptr @optind, align 4, !tbaa !13
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %339, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !8
  store ptr %344, ptr %21, align 8, !tbaa !8
  %345 = load ptr, ptr %21, align 8, !tbaa !8
  %346 = getelementptr inbounds i8, ptr %345, i64 2
  store ptr %346, ptr %21, align 8, !tbaa !8
  br label %349

347:                                              ; preds = %329
  %348 = load ptr, ptr @optarg, align 8, !tbaa !8
  store ptr %348, ptr %21, align 8, !tbaa !8
  br label %349

349:                                              ; preds = %347, %338
  br label %351

350:                                              ; preds = %320
  store ptr null, ptr %21, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %350, %349
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %352

352:                                              ; preds = %432, %351
  %353 = load ptr, ptr %10, align 8, !tbaa !10
  %354 = load i32, ptr %16, align 4, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.option, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw %struct.option, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %435

360:                                              ; preds = %352
  %361 = load i32, ptr %26, align 4, !tbaa !13
  %362 = load ptr, ptr %10, align 8, !tbaa !10
  %363 = load i32, ptr %16, align 4, !tbaa !13
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.option, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.option, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8, !tbaa !23
  %368 = icmp eq i32 %361, %367
  br i1 %368, label %369, label %431

369:                                              ; preds = %360
  %370 = load ptr, ptr %10, align 8, !tbaa !10
  %371 = load i32, ptr %16, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.option, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !24
  %376 = icmp eq i32 0, %375
  br i1 %376, label %377, label %399

377:                                              ; preds = %369
  %378 = load ptr, ptr %21, align 8, !tbaa !8
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %398

380:                                              ; preds = %377
  %381 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %382 = load ptr, ptr %9, align 8, !tbaa !8
  %383 = load i32, ptr %15, align 4, !tbaa !13
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !15
  %387 = sext i8 %386 to i32
  %388 = load ptr, ptr %21, align 8, !tbaa !8
  %389 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.15, i32 noundef 1, ptr noundef %381, i32 noundef %387, ptr noundef %388)
  store ptr %389, ptr %22, align 8, !tbaa !8
  %390 = load ptr, ptr %22, align 8, !tbaa !8
  %391 = icmp ne ptr null, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %380
  %393 = load ptr, ptr %22, align 8, !tbaa !8
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %393)
  %395 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %395) #11
  br label %396

396:                                              ; preds = %392, %380
  %397 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %397)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %489

398:                                              ; preds = %377
  store ptr null, ptr %21, align 8, !tbaa !8
  br label %421

399:                                              ; preds = %369
  %400 = load ptr, ptr %10, align 8, !tbaa !10
  %401 = load i32, ptr %16, align 4, !tbaa !13
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.option, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.option, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !16
  %406 = call i32 @strcmp(ptr noundef %405, ptr noundef @.str.16) #12
  %407 = icmp eq i32 0, %406
  br i1 %407, label %408, label %420

408:                                              ; preds = %399
  %409 = load ptr, ptr @optarg, align 8, !tbaa !8
  %410 = call i32 @strcmp(ptr noundef %409, ptr noundef @.str.17) #12
  %411 = icmp eq i32 0, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %408
  %413 = load ptr, ptr %23, align 8, !tbaa !3
  %414 = load i32, ptr @optind, align 4, !tbaa !13
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !8
  store ptr %417, ptr %21, align 8, !tbaa !8
  %418 = load i32, ptr @optind, align 4, !tbaa !13
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr @optind, align 4, !tbaa !13
  br label %420

420:                                              ; preds = %412, %408, %399
  br label %421

421:                                              ; preds = %420, %398
  %422 = load ptr, ptr %24, align 8, !tbaa !12
  %423 = load ptr, ptr %10, align 8, !tbaa !10
  %424 = load i32, ptr %16, align 4, !tbaa !13
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.option, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.option, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  %429 = load ptr, ptr %21, align 8, !tbaa !8
  %430 = load ptr, ptr %12, align 8, !tbaa !12
  call void %422(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store i8 1, ptr %20, align 1, !tbaa !21
  br label %435

431:                                              ; preds = %360
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %16, align 4, !tbaa !13
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %16, align 4, !tbaa !13
  br label %352, !llvm.loop !25

435:                                              ; preds = %421, %352
  %436 = load i8, ptr %20, align 1, !tbaa !21, !range !26, !noundef !27
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store i32 8, ptr %25, align 4
  br label %489

439:                                              ; preds = %435
  %440 = load i32, ptr %19, align 4, !tbaa !13
  %441 = icmp ne i32 0, %440
  br i1 %441, label %442, label %453

442:                                              ; preds = %439
  %443 = load ptr, ptr %23, align 8, !tbaa !3
  %444 = load i32, ptr %19, align 4, !tbaa !13
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !8
  %448 = getelementptr inbounds i8, ptr %447, i64 0
  %449 = load i8, ptr %448, align 1, !tbaa !15
  %450 = sext i8 %449 to i32
  %451 = icmp ne i32 45, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %442
  store i32 2, ptr %25, align 4
  br label %489

453:                                              ; preds = %442, %439
  %454 = load ptr, ptr %23, align 8, !tbaa !3
  %455 = load i32, ptr @optind, align 4, !tbaa !13
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %454, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !8
  %460 = call i32 @strcmp(ptr noundef %459, ptr noundef @.str.18) #12
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %471

462:                                              ; preds = %453
  %463 = load ptr, ptr %23, align 8, !tbaa !3
  %464 = load i32, ptr @optind, align 4, !tbaa !13
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  %467 = call ptr @PMIx_Argv_copy(ptr noundef %466)
  %468 = load ptr, ptr %12, align 8, !tbaa !12
  %469 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %468, i32 0, i32 2
  store ptr %467, ptr %469, align 8, !tbaa !28
  %470 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %470)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %489

471:                                              ; preds = %453
  %472 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %473 = load ptr, ptr %9, align 8, !tbaa !8
  %474 = load i32, ptr %15, align 4, !tbaa !13
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !15
  %478 = sext i8 %477 to i32
  %479 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.19, i32 noundef 1, ptr noundef %472, i32 noundef %478)
  store ptr %479, ptr %22, align 8, !tbaa !8
  %480 = load ptr, ptr %22, align 8, !tbaa !8
  %481 = icmp ne ptr null, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %471
  %483 = load ptr, ptr %22, align 8, !tbaa !8
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %483)
  %485 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %485) #11
  br label %486

486:                                              ; preds = %482, %471
  %487 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %487)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %489

488:                                              ; preds = %310
  store i32 0, ptr %25, align 4
  br label %489

489:                                              ; preds = %452, %488, %486, %462, %438, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %490 = load i32, ptr %25, align 4
  switch i32 %490, label %610 [
    i32 0, label %491
    i32 8, label %495
    i32 2, label %587
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %15, align 4, !tbaa !13
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %15, align 4, !tbaa !13
  br label %302, !llvm.loop !37

495:                                              ; preds = %489, %302
  %496 = load i8, ptr %20, align 1, !tbaa !21, !range !26, !noundef !27
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  br label %585

499:                                              ; preds = %495
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %500

500:                                              ; preds = %550, %499
  %501 = load ptr, ptr %10, align 8, !tbaa !10
  %502 = load i32, ptr %15, align 4, !tbaa !13
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.option, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !16
  %507 = icmp ne ptr null, %506
  br i1 %507, label %508, label %553

508:                                              ; preds = %500
  %509 = load ptr, ptr %23, align 8, !tbaa !3
  %510 = load i32, ptr @optind, align 4, !tbaa !13
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %509, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !8
  %515 = getelementptr inbounds i8, ptr %514, i64 2
  %516 = load ptr, ptr %10, align 8, !tbaa !10
  %517 = load i32, ptr %15, align 4, !tbaa !13
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.option, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw %struct.option, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !16
  %522 = call i32 @strcmp(ptr noundef %515, ptr noundef %521) #12
  %523 = icmp eq i32 0, %522
  br i1 %523, label %524, label %549

524:                                              ; preds = %508
  %525 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %526 = load ptr, ptr %23, align 8, !tbaa !3
  %527 = load i32, ptr @optind, align 4, !tbaa !13
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !8
  %532 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %533 = load ptr, ptr %23, align 8, !tbaa !3
  %534 = load i32, ptr @optind, align 4, !tbaa !13
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %533, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !8
  %539 = getelementptr inbounds i8, ptr %538, i64 2
  %540 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.20, i32 noundef 1, ptr noundef %525, ptr noundef %531, ptr noundef %532, ptr noundef %539)
  store ptr %540, ptr %22, align 8, !tbaa !8
  %541 = load ptr, ptr %22, align 8, !tbaa !8
  %542 = icmp ne ptr null, %541
  br i1 %542, label %543, label %547

543:                                              ; preds = %524
  %544 = load ptr, ptr %22, align 8, !tbaa !8
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %544)
  %546 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %546) #11
  br label %547

547:                                              ; preds = %543, %524
  %548 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %548)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %610

549:                                              ; preds = %508
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %15, align 4, !tbaa !13
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %15, align 4, !tbaa !13
  br label %500, !llvm.loop !38

553:                                              ; preds = %500
  %554 = load ptr, ptr %23, align 8, !tbaa !3
  %555 = load i32, ptr @optind, align 4, !tbaa !13
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %554, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !8
  %560 = call i32 @strcmp(ptr noundef %559, ptr noundef @.str.18) #12
  %561 = icmp eq i32 0, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %553
  br label %587

563:                                              ; preds = %553
  %564 = load i32, ptr @optind, align 4, !tbaa !13
  %565 = icmp eq i32 1, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  br label %587

567:                                              ; preds = %563
  %568 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %569 = load ptr, ptr %23, align 8, !tbaa !3
  %570 = load i32, ptr @optind, align 4, !tbaa !13
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %569, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !8
  %575 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %576 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.21, i32 noundef 1, ptr noundef %568, ptr noundef %574, ptr noundef %575)
  store ptr %576, ptr %22, align 8, !tbaa !8
  %577 = load ptr, ptr %22, align 8, !tbaa !8
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %567
  %580 = load ptr, ptr %22, align 8, !tbaa !8
  %581 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %580)
  %582 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %582) #11
  br label %583

583:                                              ; preds = %579, %567
  %584 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %584)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %610

585:                                              ; preds = %498, %279, %278, %102, %77
  br label %41

586:                                              ; preds = %60
  br label %587

587:                                              ; preds = %586, %489, %566, %562, %39
  %588 = load i32, ptr @optind, align 4, !tbaa !13
  %589 = load i32, ptr %18, align 4, !tbaa !13
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %608

591:                                              ; preds = %587
  %592 = load ptr, ptr %23, align 8, !tbaa !3
  %593 = load i32, ptr @optind, align 4, !tbaa !13
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !8
  %597 = call i32 @strcmp(ptr noundef %596, ptr noundef @.str.22) #12
  %598 = icmp ne i32 0, %597
  br i1 %598, label %599, label %607

599:                                              ; preds = %591
  %600 = load ptr, ptr %23, align 8, !tbaa !3
  %601 = load i32, ptr @optind, align 4, !tbaa !13
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  %604 = call ptr @PMIx_Argv_copy(ptr noundef %603)
  %605 = load ptr, ptr %12, align 8, !tbaa !12
  %606 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %605, i32 0, i32 2
  store ptr %604, ptr %606, align 8, !tbaa !28
  br label %607

607:                                              ; preds = %599, %591
  br label %608

608:                                              ; preds = %607, %587
  %609 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %609)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %610

610:                                              ; preds = %608, %583, %547, %489, %267, %252, %238, %219, %196, %170, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %611 = load i32, ptr %7, align 4
  ret i32 %611
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_copy(ptr noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %7, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %37, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #12
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 @PMIx_Argv_append_nosize(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %27
  store i32 1, ptr %8, align 4
  br label %59

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %40, ptr %7, align 8, !tbaa !12
  br label %14, !llvm.loop !43

41:                                               ; preds = %14
  %42 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cli_item_t_class, ptr noundef null)
  store ptr %42, ptr %7, align 8, !tbaa !12
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call noalias ptr @strdup(ptr noundef %43) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !40
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %49, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call i32 @PMIx_Argv_append_nosize(ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %41
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @endswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #12
  store i64 %17, ptr %6, align 8, !tbaa !44
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i64 @strlen(ptr noundef %18) #12
  store i64 %19, ptr %7, align 8, !tbaa !44
  %20 = load i64, ptr %7, align 8, !tbaa !44
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i64, ptr %6, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i64, ptr %7, align 8, !tbaa !44
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !44
  %33 = call i32 @strncmp(ptr noundef %30, ptr noundef %31, i64 noundef %32) #12
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %24
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @icon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ides(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  call void @PMIx_Argv_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ocon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !46
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %17, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %19, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @odes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %6

6:                                                ; preds = %33, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = call ptr @pmix_list_remove_first(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !50
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %13, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = call i32 @pmix_obj_update(ptr noundef %14, i32 noundef -1)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  call void @pmix_obj_run_destructors(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.pmix_tma, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  call void @pmix_tma_free(ptr noundef %26, ptr noundef %27)
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  call void @free(ptr noundef %29) #11
  br label %30

30:                                               ; preds = %28, %24
  store ptr null, ptr %3, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %6, !llvm.loop !54

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %36, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  ret void
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !51
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !55
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !48
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !60
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !61
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !53
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !63
  %51 = load ptr, ptr %5, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !64
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !65
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !69
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !44
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !72

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !73
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !53
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !63
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !64
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !65
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !69
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !69
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %19, ptr %4, align 8, !tbaa !50
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !68
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !42
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !74
  %33 = load ptr, ptr %4, align 8, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !13
  call void @perror(ptr noundef @.str.25)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !49
  store i32 %19, ptr %5, align 4, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !76

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6option", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"option", !9, i64 0, !14, i64 8, !18, i64 16, !14, i64 24}
!18 = !{!"p1 int", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!17, !14, i64 24}
!24 = !{!17, !14, i64 8}
!25 = distinct !{!25, !20}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !4, i64 392}
!29 = !{!"", !30, i64 0, !33, i64 120, !4, i64 392}
!30 = !{!"pmix_object_t", !6, i64 0, !31, i64 40, !14, i64 48, !32, i64 56}
!31 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!32 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!33 = !{!"pmix_list_t", !30, i64 0, !34, i64 120, !36, i64 264}
!34 = !{!"pmix_list_item_t", !30, i64 0, !35, i64 120, !35, i64 128, !14, i64 136}
!35 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!29, !35, i64 360}
!40 = !{!41, !9, i64 144}
!41 = !{!"", !34, i64 0, !9, i64 144, !4, i64 152}
!42 = !{!34, !35, i64 120}
!43 = distinct !{!43, !20}
!44 = !{!36, !36, i64 0}
!45 = !{!41, !4, i64 152}
!46 = !{!47, !14, i64 32}
!47 = !{!"pmix_class_t", !9, i64 0, !31, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !36, i64 56}
!48 = !{!30, !31, i64 40}
!49 = !{!30, !14, i64 48}
!50 = !{!35, !35, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!53 = !{!30, !5, i64 96}
!54 = distinct !{!54, !20}
!55 = !{!31, !31, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!58 = !{!47, !36, i64 56}
!59 = !{!30, !5, i64 56}
!60 = !{!30, !5, i64 64}
!61 = !{!30, !5, i64 72}
!62 = !{!30, !5, i64 80}
!63 = !{!30, !5, i64 104}
!64 = !{!30, !5, i64 112}
!65 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!68 = !{!34, !35, i64 128}
!69 = !{!33, !36, i64 264}
!70 = !{!32, !5, i64 0}
!71 = !{!47, !5, i64 40}
!72 = distinct !{!72, !20}
!73 = !{!30, !5, i64 88}
!74 = !{!33, !35, i64 240}
!75 = !{!47, !5, i64 48}
!76 = distinct !{!76, !20}
!77 = !{!32, !5, i64 40}
