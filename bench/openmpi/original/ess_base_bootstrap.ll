target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"prte.conf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"bootstrap-not-found\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"bootstrap-bad-entry\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"bootstrap-missing-field-name\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"bootstrap-missing-value\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ClusterName\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"DVMControllerHost\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"DVMControllerPort\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PRTEDPort\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DVMNodes\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"DVMTempDir\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"SessionTmpDir\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ControllerLogPath\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"PRTEDLogPath\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"bootstrap-missing-entry\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"bootstrap-bad-nodelist\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"NODE[%d]: %s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"base/ess_base_bootstrap.c\00", align 1
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"bootstrap:extract:nodes: checking list: %s\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"bootstrap:extract:nodes: parsing range %s %s %s\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"bootstrap:parse:ranges: parse range %s (2)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_ess_base_bootstrap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -43, ptr %17, align 4, !tbaa !8
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8, !tbaa !12
  %20 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %19, ptr noundef @.str, ptr noundef null)
  store ptr %20, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.1)
  store ptr %22, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %0
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %29) #8
  store i32 -43, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %257

30:                                               ; preds = %0
  br label %31

31:                                               ; preds = %159, %45, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = call ptr @pmix_getline(ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !3
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %161

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = icmp eq i64 0, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 35, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %46) #8
  br label %31, !llvm.loop !22

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 61) #9
  store ptr %49, ptr %4, align 8, !tbaa !3
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !16
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 1, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %56) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = call i32 @fclose(ptr noundef %57)
  store i32 -43, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %257

59:                                               ; preds = %47
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %60, align 1, !tbaa !21
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i64 @strlen(ptr noundef %61) #9
  %63 = icmp eq i64 0, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 61, ptr %65, align 1, !tbaa !21
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !16
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 1, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %70) #8
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = call i32 @fclose(ptr noundef %71)
  store i32 -43, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %257

73:                                               ; preds = %59
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !16
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %83) #8
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = call i32 @fclose(ptr noundef %84)
  store i32 -43, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %257

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.7) #9
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call noalias ptr @strdup(ptr noundef %91) #8
  store ptr %92, ptr %7, align 8, !tbaa !3
  br label %159

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.8) #9
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call noalias ptr @strdup(ptr noundef %98) #8
  store ptr %99, ptr %8, align 8, !tbaa !3
  br label %158

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.9) #9
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = call i64 @strtoul(ptr noundef %105, ptr noundef null, i32 noundef 10) #8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %9, align 4, !tbaa !8
  br label %157

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.10) #9
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = call i64 @strtoul(ptr noundef %113, ptr noundef null, i32 noundef 10) #8
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %10, align 4, !tbaa !8
  br label %156

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.11) #9
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = call noalias ptr @strdup(ptr noundef %121) #8
  store ptr %122, ptr %11, align 8, !tbaa !3
  br label %155

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.12) #9
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = call noalias ptr @strdup(ptr noundef %128) #8
  store ptr %129, ptr %12, align 8, !tbaa !3
  br label %154

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.13) #9
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = call noalias ptr @strdup(ptr noundef %135) #8
  store ptr %136, ptr %13, align 8, !tbaa !3
  br label %153

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.14) #9
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = call noalias ptr @strdup(ptr noundef %142) #8
  store ptr %143, ptr %14, align 8, !tbaa !3
  br label %152

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.15) #9
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = call noalias ptr @strdup(ptr noundef %149) #8
  store ptr %150, ptr %15, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %148, %144
  br label %152

152:                                              ; preds = %151, %141
  br label %153

153:                                              ; preds = %152, %134
  br label %154

154:                                              ; preds = %153, %127
  br label %155

155:                                              ; preds = %154, %120
  br label %156

156:                                              ; preds = %155, %112
  br label %157

157:                                              ; preds = %156, %104
  br label %158

158:                                              ; preds = %157, %97
  br label %159

159:                                              ; preds = %158, %90
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %160) #8
  br label %31, !llvm.loop !22

161:                                              ; preds = %31
  %162 = load ptr, ptr %5, align 8, !tbaa !14
  %163 = call i32 @fclose(ptr noundef %162)
  %164 = load ptr, ptr %11, align 8, !tbaa !3
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !16
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.16, i32 noundef 1, ptr noundef %167, ptr noundef %168, ptr noundef @.str.11)
  br label %220

170:                                              ; preds = %161
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = call i32 @regex_extract_nodes(ptr noundef %171, ptr noundef %16)
  store i32 %172, ptr %17, align 4, !tbaa !8
  %173 = load i32, ptr %17, align 4, !tbaa !8
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !16
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = load ptr, ptr %11, align 8, !tbaa !3
  %179 = load i32, ptr %17, align 4, !tbaa !8
  %180 = call ptr @PMIx_Error_string(i32 noundef %179)
  %181 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.17, i32 noundef 1, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %180)
  br label %220

182:                                              ; preds = %170
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !16
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.16, i32 noundef 1, ptr noundef %186, ptr noundef %187, ptr noundef @.str.8)
  br label %220

189:                                              ; preds = %182
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = icmp eq i32 -1, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !16
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.16, i32 noundef 1, ptr noundef %193, ptr noundef %194, ptr noundef @.str.9)
  br label %220

196:                                              ; preds = %189
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = icmp eq i32 -1, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %200, ptr %9, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %199, %196
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %216, %201
  %203 = load ptr, ptr %16, align 8, !tbaa !10
  %204 = load i32, ptr %6, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %202
  %210 = load i32, ptr %6, align 4, !tbaa !8
  %211 = load ptr, ptr %16, align 8, !tbaa !10
  %212 = load i32, ptr %6, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, i32 noundef %210, ptr noundef %215)
  br label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %6, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4, !tbaa !8
  br label %202, !llvm.loop !24

219:                                              ; preds = %202
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %219, %192, %185, %175, %166
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %224) #8
  br label %225

225:                                              ; preds = %223, %220
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %229) #8
  br label %230

230:                                              ; preds = %228, %225
  %231 = load ptr, ptr %16, align 8, !tbaa !10
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %16, align 8, !tbaa !10
  call void @PMIx_Argv_free(ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %230
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %239) #8
  br label %240

240:                                              ; preds = %238, %235
  %241 = load ptr, ptr %13, align 8, !tbaa !3
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %244) #8
  br label %245

245:                                              ; preds = %243, %240
  %246 = load ptr, ptr %14, align 8, !tbaa !3
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %249) #8
  br label %250

250:                                              ; preds = %248, %245
  %251 = load ptr, ptr %15, align 8, !tbaa !3
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %254) #8
  br label %255

255:                                              ; preds = %253, %250
  %256 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %256, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %257

257:                                              ; preds = %255, %78, %64, %51, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %258 = load i32, ptr %1, align 4
  ret i32 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @pmix_getline(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @regex_extract_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr null, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %328

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @strncasecmp(ptr noundef %23, ptr noundef @.str.19, i64 noundef 5) #9
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = call i32 @read_file(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %328

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call noalias ptr @strdup(ptr noundef %33) #8
  store ptr %34, ptr %11, align 8, !tbaa !3
  store ptr %34, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %39, ptr noundef @.str.21, i32 noundef 266)
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %328

42:                                               ; preds = %32
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.22, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %48, %45, %42
  br label %59

59:                                               ; preds = %322, %58
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = call i64 @strlen(ptr noundef %60) #9
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %103, %59
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !21
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 91
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !21
  store i8 1, ptr %14, align 1, !tbaa !27
  br label %106

80:                                               ; preds = %67
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !21
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 44
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !21
  store i8 0, ptr %14, align 1, !tbaa !27
  store i8 1, ptr %15, align 1, !tbaa !27
  br label %106

93:                                               ; preds = %80
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !21
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i8 0, ptr %14, align 1, !tbaa !27
  store i8 0, ptr %15, align 1, !tbaa !27
  br label %106

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !8
  br label %63, !llvm.loop !40

106:                                              ; preds = %101, %88, %75, %63
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i8, ptr %14, align 1, !tbaa !27, !range !41, !noundef !42
  %111 = trunc i8 %110 to i1
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %113) #8
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %328

114:                                              ; preds = %109, %106
  %115 = load i8, ptr %14, align 1, !tbaa !27, !range !41, !noundef !42
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %311

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !8
  %120 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %120, ptr %7, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %139, %117
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 58
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %11, align 8, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !21
  br label %142

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !8
  br label %121, !llvm.loop !43

142:                                              ; preds = %133, %121
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %147) #8
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %328

148:                                              ; preds = %142
  %149 = load ptr, ptr %11, align 8, !tbaa !3
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = call i64 @strtol(ptr noundef %152, ptr noundef null, i32 noundef 10) #8
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %16, align 4, !tbaa !8
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4, !tbaa !8
  %157 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %157, ptr %7, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %176, %148
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !21
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 93
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 0, ptr %174, align 1, !tbaa !21
  br label %179

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4, !tbaa !8
  br label %158, !llvm.loop !44

179:                                              ; preds = %170, %158
  %180 = load i32, ptr %7, align 4, !tbaa !8
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %184) #8
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %328

185:                                              ; preds = %179
  %186 = load i32, ptr %7, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %247

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = load i32, ptr %7, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !21
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 44
  br i1 %198, label %199, label %247

199:                                              ; preds = %190
  %200 = load i32, ptr %7, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %217, %199
  %203 = load i32, ptr %8, align 4, !tbaa !8
  %204 = load i32, ptr %9, align 4, !tbaa !8
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  %208 = load i32, ptr %8, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !21
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 44
  br label %214

214:                                              ; preds = %206, %202
  %215 = phi i1 [ false, %202 ], [ %213, %206 ]
  br i1 %215, label %216, label %220

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4, !tbaa !8
  br label %202, !llvm.loop !45

220:                                              ; preds = %214
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = load i32, ptr %9, align 4, !tbaa !8
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr %11, align 8, !tbaa !3
  %226 = load i32, ptr %8, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store i8 0, ptr %228, align 1, !tbaa !21
  br label %229

229:                                              ; preds = %224, %220
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = call noalias ptr @strdup(ptr noundef %234) #8
  store ptr %235, ptr %13, align 8, !tbaa !3
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = load i32, ptr %9, align 4, !tbaa !8
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %229
  %240 = load ptr, ptr %11, align 8, !tbaa !3
  %241 = load i32, ptr %8, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  store i8 44, ptr %243, align 1, !tbaa !21
  br label %244

244:                                              ; preds = %239, %229
  %245 = load i32, ptr %8, align 4, !tbaa !8
  %246 = sub nsw i32 %245, 1
  store i32 %246, ptr %7, align 4, !tbaa !8
  br label %248

247:                                              ; preds = %190, %185
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %247, %244
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %269

251:                                              ; preds = %248
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %269

254:                                              ; preds = %251
  %255 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !38
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %269

261:                                              ; preds = %254
  %262 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %263 = load ptr, ptr %11, align 8, !tbaa !3
  %264 = load ptr, ptr %11, align 8, !tbaa !3
  %265 = load i32, ptr %6, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load ptr, ptr %13, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef @.str.23, ptr noundef %263, ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %261, %254, %251, %248
  %270 = load ptr, ptr %11, align 8, !tbaa !3
  %271 = load ptr, ptr %11, align 8, !tbaa !3
  %272 = load i32, ptr %6, align 4, !tbaa !8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i32, ptr %16, align 4, !tbaa !8
  %276 = load ptr, ptr %13, align 8, !tbaa !3
  %277 = load ptr, ptr %5, align 8, !tbaa !25
  %278 = call i32 @regex_parse_value_ranges(ptr noundef %270, ptr noundef %274, i32 noundef %275, ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %10, align 4, !tbaa !8
  %279 = load ptr, ptr %13, align 8, !tbaa !3
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %269
  %282 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %282) #8
  br label %283

283:                                              ; preds = %281, %269
  %284 = load i32, ptr %10, align 4, !tbaa !8
  %285 = icmp ne i32 0, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %287) #8
  %288 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %288, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %328

289:                                              ; preds = %283
  %290 = load i32, ptr %7, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  %292 = load i32, ptr %9, align 4, !tbaa !8
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %309

294:                                              ; preds = %289
  %295 = load ptr, ptr %11, align 8, !tbaa !3
  %296 = load i32, ptr %7, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !21
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 44
  br i1 %302, label %303, label %309

303:                                              ; preds = %294
  store i8 1, ptr %15, align 1, !tbaa !27
  %304 = load ptr, ptr %11, align 8, !tbaa !3
  %305 = load i32, ptr %7, align 4, !tbaa !8
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  store ptr %308, ptr %11, align 8, !tbaa !3
  br label %310

309:                                              ; preds = %294, %289
  store i8 0, ptr %15, align 1, !tbaa !27
  br label %310

310:                                              ; preds = %309, %303
  br label %321

311:                                              ; preds = %114
  %312 = load ptr, ptr %5, align 8, !tbaa !25
  %313 = load ptr, ptr %11, align 8, !tbaa !3
  %314 = call i32 @PMIx_Argv_append_nosize(ptr noundef %312, ptr noundef %313)
  %315 = load i32, ptr %6, align 4, !tbaa !8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4, !tbaa !8
  %317 = load ptr, ptr %11, align 8, !tbaa !3
  %318 = load i32, ptr %6, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  store ptr %320, ptr %11, align 8, !tbaa !3
  br label %321

321:                                              ; preds = %311, %310
  br label %322

322:                                              ; preds = %321
  %323 = load i8, ptr %15, align 1, !tbaa !27, !range !41, !noundef !42
  %324 = trunc i8 %323 to i1
  br i1 %324, label %59, label %325, !llvm.loop !46

325:                                              ; preds = %322
  %326 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %326) #8
  %327 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %327, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %328

328:                                              ; preds = %325, %286, %183, %146, %112, %41, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %329 = load i32, ptr %3, align 4
  ret i32 %329
}

declare ptr @PMIx_Error_string(i32 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.1)
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %31, %29, %14
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = call ptr @pmix_getline(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = icmp eq i64 0, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 35, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %30) #8
  br label %15, !llvm.loop !47

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @PMIx_Argv_append_nosize(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %35) #8
  br label %15, !llvm.loop !47

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = call i32 @fclose(ptr noundef %37)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @regex_parse_value_ranges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %13, align 4, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %21, ptr %15, align 8, !tbaa !3
  store ptr %21, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %65, %5
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 44, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  %44 = call i32 @regex_parse_value_range(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !8
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %53, ptr noundef @.str.21, i32 noundef 405)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %113

58:                                               ; preds = %34
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %15, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %58, %26
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !8
  br label %22, !llvm.loop !48

68:                                               ; preds = %22
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = icmp ult ptr %69, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.24, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %81, %78, %75
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !25
  %97 = call i32 @regex_parse_value_range(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !8
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %106, ptr noundef @.str.21, i32 noundef 422)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %113

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111, %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %109, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @regex_parse_value_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [132 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 132, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr null, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call i64 @strlen(ptr noundef %29) #9
  store i64 %30, ptr %19, align 8, !tbaa !49
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i64 @strlen(ptr noundef %31) #9
  store i64 %32, ptr %18, align 8, !tbaa !49
  store i64 0, ptr %17, align 8, !tbaa !49
  store i64 0, ptr %16, align 8, !tbaa !49
  store i8 0, ptr %20, align 1, !tbaa !27
  store i64 0, ptr %14, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %61, %28
  %34 = load i64, ptr %14, align 8, !tbaa !49
  %35 = load i64, ptr %19, align 8, !tbaa !49
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = call ptr @__ctype_b_loc() #10
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i64, ptr %14, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %39, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !52
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %37
  %52 = load i8, ptr %20, align 1, !tbaa !27, !range !41, !noundef !42
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i64, ptr %14, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = call i64 @strtol(ptr noundef %57, ptr noundef null, i32 noundef 10) #8
  store i64 %58, ptr %16, align 8, !tbaa !49
  store i8 1, ptr %20, align 1, !tbaa !27
  br label %64

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %37
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %14, align 8, !tbaa !49
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !49
  br label %33, !llvm.loop !53

64:                                               ; preds = %54, %33
  %65 = load i8, ptr %20, align 1, !tbaa !27, !range !41, !noundef !42
  %66 = trunc i8 %65 to i1
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %69, ptr noundef @.str.21, i32 noundef 469)
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  store i32 -46, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

72:                                               ; preds = %64
  store i8 0, ptr %20, align 1, !tbaa !27
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i64, ptr %14, align 8, !tbaa !49
  %75 = load i64, ptr %19, align 8, !tbaa !49
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = call ptr @__ctype_b_loc() #10
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load i64, ptr %14, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !21
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %79, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !52
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 2048
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %77
  br label %96

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %14, align 8, !tbaa !49
  %95 = add i64 %94, 1
  store i64 %95, ptr %14, align 8, !tbaa !49
  br label %73, !llvm.loop !54

96:                                               ; preds = %91, %73
  %97 = load i64, ptr %14, align 8, !tbaa !49
  %98 = load i64, ptr %19, align 8, !tbaa !49
  %99 = icmp uge i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %101, ptr %17, align 8, !tbaa !49
  store i8 1, ptr %20, align 1, !tbaa !27
  br label %131

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i64, ptr %14, align 8, !tbaa !49
  %105 = load i64, ptr %19, align 8, !tbaa !49
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = call ptr @__ctype_b_loc() #10
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load i64, ptr %14, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !21
  %114 = sext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %109, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !52
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 2048
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %107
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = load i64, ptr %14, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = call i64 @strtol(ptr noundef %124, ptr noundef null, i32 noundef 10) #8
  store i64 %125, ptr %17, align 8, !tbaa !49
  store i8 1, ptr %20, align 1, !tbaa !27
  br label %130

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %14, align 8, !tbaa !49
  %129 = add i64 %128, 1
  store i64 %129, ptr %14, align 8, !tbaa !49
  br label %103, !llvm.loop !55

130:                                              ; preds = %121, %103
  br label %131

131:                                              ; preds = %130, %100
  %132 = load i8, ptr %20, align 1, !tbaa !27, !range !41, !noundef !42
  %133 = trunc i8 %132 to i1
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %136, ptr noundef @.str.21, i32 noundef 499)
  br label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  store i32 -46, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

139:                                              ; preds = %131
  %140 = load i64, ptr %18, align 8, !tbaa !49
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = add i64 %143, 32
  store i64 %144, ptr %19, align 8, !tbaa !49
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = call i64 @strlen(ptr noundef %148) #9
  %150 = load i64, ptr %19, align 8, !tbaa !49
  %151 = add i64 %150, %149
  store i64 %151, ptr %19, align 8, !tbaa !49
  br label %152

152:                                              ; preds = %147, %139
  %153 = load i64, ptr %19, align 8, !tbaa !49
  %154 = call noalias ptr @malloc(i64 noundef %153) #11
  store ptr %154, ptr %12, align 8, !tbaa !3
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %159, ptr noundef @.str.21, i32 noundef 511)
  br label %160

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

162:                                              ; preds = %152
  %163 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %163, ptr %14, align 8, !tbaa !49
  br label %164

164:                                              ; preds = %229, %162
  %165 = load i64, ptr %14, align 8, !tbaa !49
  %166 = load i64, ptr %17, align 8, !tbaa !49
  %167 = icmp ule i64 %165, %166
  br i1 %167, label %168, label %232

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8, !tbaa !3
  %170 = load i64, ptr %19, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %170, i1 false)
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = call ptr @strcpy(ptr noundef %171, ptr noundef %172) #8
  store i64 0, ptr %15, align 8, !tbaa !49
  br label %174

174:                                              ; preds = %185, %168
  %175 = load i64, ptr %15, align 8, !tbaa !49
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = load i64, ptr %15, align 8, !tbaa !49
  %182 = load i64, ptr %18, align 8, !tbaa !49
  %183 = add i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  store i8 48, ptr %184, align 1, !tbaa !21
  br label %185

185:                                              ; preds = %179
  %186 = load i64, ptr %15, align 8, !tbaa !49
  %187 = add i64 %186, 1
  store i64 %187, ptr %15, align 8, !tbaa !49
  br label %174, !llvm.loop !56

188:                                              ; preds = %174
  %189 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %189, i8 0, i64 132, i1 false)
  %190 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %191 = load i64, ptr %14, align 8, !tbaa !49
  %192 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %190, i64 noundef 132, ptr noundef @.str.25, i64 noundef %191)
  store i64 0, ptr %15, align 8, !tbaa !49
  br label %193

193:                                              ; preds = %215, %188
  %194 = load i64, ptr %15, align 8, !tbaa !49
  %195 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %196 = call i64 @strlen(ptr noundef %195) #9
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %193
  %199 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %200 = call i64 @strlen(ptr noundef %199) #9
  %201 = load i64, ptr %15, align 8, !tbaa !49
  %202 = sub i64 %200, %201
  %203 = sub i64 %202, 1
  %204 = getelementptr inbounds nuw [132 x i8], ptr %13, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !21
  %206 = load ptr, ptr %12, align 8, !tbaa !3
  %207 = load i64, ptr %18, align 8, !tbaa !49
  %208 = load i32, ptr %9, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = add i64 %207, %209
  %211 = load i64, ptr %15, align 8, !tbaa !49
  %212 = sub i64 %210, %211
  %213 = sub i64 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 %213
  store i8 %205, ptr %214, align 1, !tbaa !21
  br label %215

215:                                              ; preds = %198
  %216 = load i64, ptr %15, align 8, !tbaa !49
  %217 = add i64 %216, 1
  store i64 %217, ptr %15, align 8, !tbaa !49
  br label %193, !llvm.loop !57

218:                                              ; preds = %193
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = load ptr, ptr %10, align 8, !tbaa !3
  %224 = call ptr @strcat(ptr noundef %222, ptr noundef %223) #8
  br label %225

225:                                              ; preds = %221, %218
  %226 = load ptr, ptr %11, align 8, !tbaa !25
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = call i32 @PMIx_Argv_append_nosize(ptr noundef %226, ptr noundef %227)
  br label %229

229:                                              ; preds = %225
  %230 = load i64, ptr %14, align 8, !tbaa !49
  %231 = add i64 %230, 1
  store i64 %231, ptr %14, align 8, !tbaa !49
  br label %164, !llvm.loop !58

232:                                              ; preds = %164
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %233) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

234:                                              ; preds = %232, %161, %138, %71, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 132, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !4, i64 56}
!13 = !{!"prte_install_dirs_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!17, !4, i64 800}
!17 = !{!"prte_process_info_t", !18, i64 0, !18, i64 260, !4, i64 520, !18, i64 528, !9, i64 788, !9, i64 792, !9, i64 796, !4, i64 800, !11, i64 808, !9, i64 816, !6, i64 820, !4, i64 824, !19, i64 832, !4, i64 840, !4, i64 848, !20, i64 856, !4, i64 864, !20, i64 872}
!18 = !{!"pmix_proc", !6, i64 0, !9, i64 256}
!19 = !{!"short", !6, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"p3 omnipotent char", !5, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !9, i64 76}
!29 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !30, i64 56, !4, i64 64, !9, i64 72, !9, i64 76, !31, i64 80, !31, i64 352}
!30 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!31 = !{!"pmix_list_t", !32, i64 0, !35, i64 120, !37, i64 264}
!32 = !{!"pmix_object_t", !6, i64 0, !33, i64 40, !9, i64 48, !34, i64 56}
!33 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!34 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!35 = !{!"pmix_list_item_t", !32, i64 0, !36, i64 120, !36, i64 128, !9, i64 136}
!36 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!39, !9, i64 4}
!39 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !4, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !4, i64 56, !9, i64 64, !9, i64 68}
!40 = distinct !{!40, !23}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!37, !37, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 short", !5, i64 0}
!52 = !{!19, !19, i64 0}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
