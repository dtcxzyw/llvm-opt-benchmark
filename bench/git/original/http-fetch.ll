target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.http_pack_request = type { ptr, ptr, i8, ptr, %struct.strbuf, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.active_request_slot = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.walker = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_main.index_pack_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@http_fetch_usage = internal constant [100 x i8] c"git http-fetch [-c] [-t] [-a] [-v] [--recover] [-w ref] [--stdin | --packfile=hash | commit-id] url\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"--recover\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"--packfile=\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"not a git repository\00", align 1
@the_repository = external global ptr, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"argument to --packfile must be a valid hash (got '%s')\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"--index-pack-arg=\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"http-fetch.c\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"http-fetch\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"--packfile\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"--index-pack-args\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"couldn't create http pack request\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_REDACT\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to get pack file '%s'\0A%s\00", align 1
@curl_errorstr = external global [256 x i8], align 16
@.str.15 = private unnamed_addr constant [92 x i8] c"failed to get '%.*s' url from '%.*s' (full URL redacted due to GIT_TRACE_REDACT setting)\0A%s\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Unable to start request\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"finish_http_pack_request gave result %d\00", align 1
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [173 x i8] c"Some loose object were found to be corrupt, but they might be just\0Aa false '404 Not Found' error message sent with incorrect HTTP\0Astatus code.  Suggest running 'git fsck'.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.strvec, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.cmd_main.index_pack_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = call ptr @setup_git_directory_gently(ptr noundef %13)
  br label %20

20:                                               ; preds = %174, %2
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi i1 [ false, %20 ], [ %33, %24 ]
  br i1 %35, label %36, label %177

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 116
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %174

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 99
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %173

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 97
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %172

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 118
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %171

80:                                               ; preds = %69
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 119
  br i1 %89, label %90, label %98

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = load i32, ptr %9, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  store ptr %95, ptr %7, align 8, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !4
  br label %170

98:                                               ; preds = %80
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 104
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  call void @usage(ptr noundef @http_fetch_usage) #9
  unreachable

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str) #10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %168

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.1) #10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %167

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = load i32, ptr %9, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = call zeroext i1 @skip_prefix(ptr noundef %132, ptr noundef @.str.2, ptr noundef %17)
  br i1 %133, label %134, label %155

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %135 = load i32, ptr %13, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %138) #9
  unreachable

139:                                              ; preds = %134
  store i32 1, ptr %12, align 4, !tbaa !4
  %140 = load ptr, ptr %17, align 8, !tbaa !11
  %141 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.repository, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = call i32 @parse_oid_hex_algop(ptr noundef %140, ptr noundef %14, ptr noundef %18, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %18, align 8, !tbaa !11
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146, %139
  %152 = call ptr @_(ptr noundef @.str.4)
  %153 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %152, ptr noundef %153) #9
  unreachable

154:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %166

155:                                              ; preds = %127
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = call zeroext i1 @skip_prefix(ptr noundef %160, ptr noundef @.str.5, ptr noundef %17)
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %17, align 8, !tbaa !11
  %164 = call ptr @strvec_push(ptr noundef %15, ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %155
  br label %166

166:                                              ; preds = %165, %154
  br label %167

167:                                              ; preds = %166, %126
  br label %168

168:                                              ; preds = %167, %117
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %90
  br label %171

171:                                              ; preds = %170, %79
  br label %172

172:                                              ; preds = %171, %68
  br label %173

173:                                              ; preds = %172, %57
  br label %174

174:                                              ; preds = %173, %46
  %175 = load i32, ptr %9, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %20, !llvm.loop !35

177:                                              ; preds = %34
  %178 = load i32, ptr %3, align 4, !tbaa !4
  %179 = load i32, ptr %9, align 4, !tbaa !4
  %180 = add nsw i32 %179, 2
  %181 = load i32, ptr %5, align 4, !tbaa !4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %12, align 4, !tbaa !4
  %185 = icmp ne i32 %184, 0
  br label %186

186:                                              ; preds = %183, %177
  %187 = phi i1 [ true, %177 ], [ %185, %183 ]
  %188 = zext i1 %187 to i32
  %189 = sub nsw i32 %180, %188
  %190 = icmp ne i32 %178, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  call void @usage(ptr noundef @http_fetch_usage) #9
  unreachable

192:                                              ; preds = %186
  %193 = load i32, ptr %13, align 4, !tbaa !4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %196) #9
  unreachable

197:                                              ; preds = %192
  call void @trace2_cmd_name_fl(ptr noundef @.str.6, i32 noundef 151, ptr noundef @.str.7)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %198 = load i32, ptr %12, align 4, !tbaa !4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %struct.strvec, ptr %15, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !37
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %205, ptr noundef @.str.9, ptr noundef @.str.10) #9
  unreachable

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = load i32, ptr %9, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.strvec, ptr %15, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !39
  call void @fetch_single_packfile(ptr noundef %14, ptr noundef %211, ptr noundef %213)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %244

214:                                              ; preds = %197
  %215 = getelementptr inbounds nuw %struct.strvec, ptr %15, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !37
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %219, ptr noundef @.str.10, ptr noundef @.str.9) #9
  unreachable

220:                                              ; preds = %214
  %221 = load i32, ptr %5, align 4, !tbaa !4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 @walker_targets_stdin(ptr noundef %8, ptr noundef %7)
  store i32 %224, ptr %6, align 4, !tbaa !4
  br label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8, !tbaa !8
  %227 = load i32, ptr %9, align 4, !tbaa !4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4, !tbaa !4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds ptr, ptr %226, i64 %229
  store ptr %230, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %231

231:                                              ; preds = %225, %223
  %232 = load ptr, ptr %4, align 8, !tbaa !8
  %233 = load i32, ptr %9, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  %237 = load i32, ptr %10, align 4, !tbaa !4
  %238 = load i32, ptr %11, align 4, !tbaa !4
  %239 = load i32, ptr %6, align 4, !tbaa !4
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = load i32, ptr %5, align 4, !tbaa !4
  %243 = call i32 @fetch_using_walker(ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %16, align 4, !tbaa !4
  br label %244

244:                                              ; preds = %231, %206
  call void @strvec_clear(ptr noundef %15)
  %245 = load i32, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @setup_git_directory_gently(ptr noundef) #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !40

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fetch_single_packfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slot_results, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.url_info, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  call void @http_init(ptr noundef null, ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = call ptr @new_direct_http_pack_request(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !44
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.12) #9
  unreachable

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.http_pack_request, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.active_request_slot, ptr %25, i32 0, i32 5
  store ptr %8, ptr %26, align 8, !tbaa !52
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.http_pack_request, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.http_pack_request, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.http_pack_request, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = call i32 @start_active_slot(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %22
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.http_pack_request, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  call void @run_active_slot(ptr noundef %43)
  %44 = getelementptr inbounds nuw %struct.slot_results, ptr %8, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.http_pack_request, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = call ptr @url_normalize(ptr noundef %50, ptr noundef %10)
  store ptr %51, ptr %11, align 8, !tbaa !11
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = call i32 @git_env_bool(ptr noundef @.str.13, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54, %47
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.http_pack_request, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  call void (ptr, ...) @die(ptr noundef @.str.14, ptr noundef %60, ptr noundef @curl_errorstr) #9
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.url_info, ptr %10, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw %struct.url_info, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.url_info, ptr %10, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !63
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw %struct.url_info, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.url_info, ptr %10, i32 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  call void (ptr, ...) @die(ptr noundef @.str.15, i32 noundef %64, ptr noundef %66, i32 noundef %69, ptr noundef %74, ptr noundef @curl_errorstr) #9
  unreachable

75:                                               ; preds = %40
  br label %77

76:                                               ; preds = %22
  call void (ptr, ...) @die(ptr noundef @.str.16) #9
  unreachable

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !44
  %79 = call i32 @finish_http_pack_request(ptr noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.17, i32 noundef %82) #9
  unreachable

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !44
  call void @release_http_pack_request(ptr noundef %84)
  call void @http_cleanup()
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @walker_targets_stdin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fetch_using_walker(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  call void @str_end_url_with_slash(ptr noundef %18, ptr noundef %15)
  %19 = load ptr, ptr %15, align 8, !tbaa !11
  call void @http_init(ptr noundef null, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %15, align 8, !tbaa !11
  %21 = call ptr @get_http_walker(ptr noundef %20)
  store ptr %21, ptr %16, align 8, !tbaa !65
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = load ptr, ptr %16, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.walker, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8, !tbaa !67
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.walker, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %16, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.walker, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 4, !tbaa !70
  %30 = load ptr, ptr %16, align 8, !tbaa !65
  %31 = load i32, ptr %11, align 4, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !11
  %35 = call i32 @walker_fetch(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !4
  %36 = load i32, ptr %14, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %7
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  call void @walker_targets_free(i32 noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %7
  %43 = load ptr, ptr %16, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.walker, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !71
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !72
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.18) #8
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %16, align 8, !tbaa !65
  call void @walker_free(ptr noundef %51)
  call void @http_cleanup()
  %52 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %52) #8
  %53 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %53
}

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @new_direct_http_pack_request(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare i32 @start_active_slot(ptr noundef) #3

declare void @run_active_slot(ptr noundef) #3

declare ptr @url_normalize(ptr noundef, ptr noundef) #3

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

declare i32 @finish_http_pack_request(ptr noundef) #3

declare void @release_http_pack_request(ptr noundef) #3

declare void @http_cleanup() #3

declare void @str_end_url_with_slash(ptr noundef, ptr noundef) #3

declare ptr @get_http_walker(ptr noundef) #3

declare i32 @walker_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @walker_targets_free(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @walker_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10repository", !10, i64 0}
!16 = !{!17, !33, i64 400}
!17 = !{!"repository", !12, i64 0, !12, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !21, i64 104, !25, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !26, i64 256, !29, i64 368, !30, i64 376, !31, i64 384, !32, i64 392, !33, i64 400, !33, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !34, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!18 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!19 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!20 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!21 = !{!"strmap", !22, i64 0, !24, i64 48, !5, i64 56}
!22 = !{!"hashmap", !23, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!23 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!25 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!26 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !27, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !28, i64 88, !28, i64 96, !28, i64 104}
!27 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS10config_set", !10, i64 0}
!30 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!31 = !{!"p1 _ZTS11index_state", !10, i64 0}
!32 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!33 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!34 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !28, i64 8}
!38 = !{!"strvec", !9, i64 0, !28, i64 8, !28, i64 16}
!39 = !{!38, !9, i64 0}
!40 = distinct !{!40, !36}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9object_id", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS17http_pack_request", !10, i64 0}
!46 = !{!47, !50, i64 56}
!47 = !{!"http_pack_request", !12, i64 0, !9, i64 8, !5, i64 16, !48, i64 24, !49, i64 32, !50, i64 56, !51, i64 64}
!48 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!49 = !{!"strbuf", !28, i64 0, !28, i64 8, !12, i64 16}
!50 = !{!"p1 _ZTS19active_request_slot", !10, i64 0}
!51 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!52 = !{!53, !55, i64 32}
!53 = !{!"active_request_slot", !10, i64 0, !5, i64 8, !5, i64 12, !28, i64 16, !54, i64 24, !55, i64 32, !10, i64 40, !10, i64 48, !50, i64 56}
!54 = !{!"p1 int", !10, i64 0}
!55 = !{!"p1 _ZTS12slot_results", !10, i64 0}
!56 = !{!47, !9, i64 8}
!57 = !{!58, !5, i64 0}
!58 = !{!"slot_results", !5, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!59 = !{!47, !12, i64 0}
!60 = !{!61, !28, i64 24}
!61 = !{!"url_info", !12, i64 0, !12, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104}
!62 = !{!61, !12, i64 0}
!63 = !{!61, !28, i64 72}
!64 = !{!61, !28, i64 64}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS6walker", !10, i64 0}
!67 = !{!68, !5, i64 40}
!68 = !{!"walker", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52}
!69 = !{!68, !5, i64 48}
!70 = !{!68, !5, i64 44}
!71 = !{!68, !5, i64 52}
!72 = !{!48, !48, i64 0}
