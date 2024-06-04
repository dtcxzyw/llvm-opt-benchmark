target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PsqlScanCallbacks = type { ptr }
%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@psqlscan_callbacks = dso_local constant %struct.PsqlScanCallbacks { ptr @psql_get_variable }, align 8
@pset = external global %struct._psqlSettings, align 8
@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@cancel_pressed = external global i32, align 4
@sigint_interrupt_jmp = external global [1 x %struct.__jmp_buf_tag], align 16
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"\\if: escaped\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use \22\\q\22 to leave %s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\q\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"PGDMP\00", align 1
@.str.7 = private unnamed_addr constant [122 x i8] c"The input is a PostgreSQL custom-format dump.\0AUse the pg_restore command-line client to restore this dump to a database.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Use \\? for help or press control-C to clear the input buffer.\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"You are using psql, the command-line interface to PostgreSQL.\00", align 1
@.str.13 = private unnamed_addr constant [190 x i8] c"Type:  \\copyright for distribution terms\0A       \\h for help with SQL commands\0A       \\? for help with psql commands\0A       \\g or terminate with semicolon to execute query\0A       \\q to quit\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Use \\q to quit.\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Use control-D to quit.\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"query ignored; use \\endif or Ctrl-C to exit current \\if block\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"reached EOF without finding closing \\endif(s)\00", align 1
@sigint_interrupt_enabled = external global i32, align 4

declare ptr @psql_get_variable(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @MainLoop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store volatile i32 0, ptr %12, align 4
  store volatile i32 0, ptr %13, align 4
  store volatile i32 0, ptr %14, align 4
  store volatile i8 0, ptr %15, align 1
  store volatile i32 0, ptr %16, align 4
  store volatile i8 0, ptr %17, align 1
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %18, align 8
  %34 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %19, align 1
  %38 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 24
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %20, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 19
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @stdin, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %1
  %46 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 17
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %45, %1
  %51 = phi i1 [ false, %1 ], [ %49, %45 ]
  %52 = zext i1 %51 to i8
  %53 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  store i8 %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 24
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  store i64 1, ptr %55, align 8
  %56 = call ptr @psql_scan_create(ptr noundef @psqlscan_callbacks)
  store ptr %56, ptr %3, align 8
  %57 = call ptr @conditional_stack_create()
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  call void @psql_scan_set_passthrough(ptr noundef %58, ptr noundef %59)
  %60 = call ptr @createPQExpBuffer()
  store volatile ptr %60, ptr %5, align 8
  %61 = call ptr @createPQExpBuffer()
  store volatile ptr %61, ptr %6, align 8
  %62 = call ptr @createPQExpBuffer()
  store ptr %62, ptr %7, align 8
  %63 = load volatile ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %86, label %65

65:                                               ; preds = %50
  %66 = load volatile ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.PQExpBufferData, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %65
  %71 = load volatile ptr, ptr %6, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = load volatile ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.PQExpBufferData, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.PQExpBufferData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81, %78, %73, %70, %65, %50
  br label %87

87:                                               ; preds = %86
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #8
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %81
  br label %90

90:                                               ; preds = %696, %349, %255, %197, %89
  %91 = load volatile i32, ptr %12, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %697

93:                                               ; preds = %90
  %94 = load volatile i32, ptr @cancel_pressed, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store volatile i32 3, ptr %12, align 4
  br label %697

101:                                              ; preds = %96
  store volatile i32 0, ptr @cancel_pressed, align 4
  br label %102

102:                                              ; preds = %101, %93
  %103 = call i32 @__sigsetjmp(ptr noundef @sigint_interrupt_jmp, i32 noundef 1) #9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8
  call void @psql_scan_finish(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  call void @psql_scan_reset(ptr noundef %107)
  %108 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %109)
  store volatile i32 0, ptr %16, align 4
  store volatile i32 0, ptr %13, align 4
  store volatile i32 0, ptr %14, align 4
  store volatile i8 0, ptr %15, align 1
  %110 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  store i64 1, ptr %110, align 8
  store volatile i32 0, ptr @cancel_pressed, align 4
  %111 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  %115 = load ptr, ptr @stdout, align 8
  %116 = call i32 @putc(i32 noundef 10, ptr noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = call zeroext i1 @conditional_stack_empty(ptr noundef %117)
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  %120 = load ptr, ptr %4, align 8
  %121 = call zeroext i1 @conditional_stack_pop(ptr noundef %120)
  br label %122

122:                                              ; preds = %119, %114
  br label %124

123:                                              ; preds = %105
  store volatile i32 3, ptr %12, align 4
  br label %697

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %102
  %126 = load ptr, ptr @stdout, align 8
  %127 = call i32 @fflush(ptr noundef %126)
  %128 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %164

131:                                              ; preds = %125
  %132 = load volatile ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.PQExpBufferData, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store volatile i32 0, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %131
  %138 = load volatile i8, ptr %15, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load volatile ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.PQExpBufferData, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = call ptr @get_prompt(i32 noundef 0, ptr noundef %146)
  %148 = load ptr, ptr @stdout, align 8
  %149 = call i32 @fputs(ptr noundef %147, ptr noundef %148)
  %150 = load volatile ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.PQExpBufferData, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @stdout, align 8
  %154 = call i32 @fputs(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr @stdout, align 8
  %156 = call i32 @fflush(ptr noundef %155)
  br label %157

157:                                              ; preds = %145, %140
  store volatile i8 0, ptr %15, align 1
  br label %158

158:                                              ; preds = %157, %137
  %159 = load volatile i32, ptr %14, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = call ptr @get_prompt(i32 noundef %159, ptr noundef %160)
  %162 = load volatile ptr, ptr %5, align 8
  %163 = call ptr @gets_interactive(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %8, align 8
  br label %175

164:                                              ; preds = %125
  %165 = load ptr, ptr %2, align 8
  %166 = call ptr @gets_fromFile(ptr noundef %165)
  store ptr %166, ptr %8, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8
  %171 = call i32 @ferror(ptr noundef %170) #10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store volatile i32 1, ptr %12, align 4
  br label %174

174:                                              ; preds = %173, %169, %164
  br label %175

175:                                              ; preds = %174, %158
  %176 = load ptr, ptr %8, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %205

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %204

182:                                              ; preds = %178
  %183 = load volatile i32, ptr %16, align 4
  %184 = add i32 %183, 1
  store volatile i32 %184, ptr %16, align 4
  %185 = load volatile i32, ptr %16, align 4
  %186 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 39
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %191 = load i8, ptr %190, align 2
  %192 = trunc i8 %191 to i1
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 22
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.2, ptr noundef %195)
  br label %197

197:                                              ; preds = %193, %189
  br label %90, !llvm.loop !5

198:                                              ; preds = %182
  %199 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %200 = load i8, ptr %199, align 2
  %201 = trunc i8 %200 to i1
  %202 = select i1 %201, ptr @.str.3, ptr @.str.4
  %203 = call i32 @puts(ptr noundef %202)
  br label %204

204:                                              ; preds = %198, %178
  br label %697

205:                                              ; preds = %175
  store volatile i32 0, ptr %16, align 4
  %206 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 24
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 1
  %209 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 24
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 24
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %229

213:                                              ; preds = %205
  %214 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %217, label %229

217:                                              ; preds = %213
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @strncmp(ptr noundef %218, ptr noundef @.str.5, i64 noundef 3) #11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr i8, ptr %223, i64 3
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr i8, ptr %225, i64 3
  %227 = call i64 @strlen(ptr noundef %226) #11
  %228 = add i64 %227, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %222, ptr align 1 %224, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %221, %217, %213, %205
  %230 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 24
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %235 = load i8, ptr %234, align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %246, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8
  %239 = call i32 @strncmp(ptr noundef %238, ptr noundef @.str.6, i64 noundef 5) #11
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %242) #10
  %243 = call i32 @puts(ptr noundef @.str.7)
  %244 = load ptr, ptr @stdout, align 8
  %245 = call i32 @fflush(ptr noundef %244)
  store volatile i32 1, ptr %12, align 4
  br label %697

246:                                              ; preds = %237, %233, %229
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = load ptr, ptr %3, align 8
  %254 = call zeroext i1 @psql_scan_in_quote(ptr noundef %253)
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %256) #10
  br label %90, !llvm.loop !5

257:                                              ; preds = %252, %246
  %258 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %403

261:                                              ; preds = %257
  %262 = load ptr, ptr %8, align 8
  store ptr %262, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %263 = load ptr, ptr %21, align 8
  %264 = call i32 @pg_strncasecmp(ptr noundef %263, ptr noundef @.str.8, i64 noundef 4)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr i8, ptr %267, i64 4
  store ptr %268, ptr %22, align 8
  store i8 1, ptr %23, align 1
  br label %289

269:                                              ; preds = %261
  %270 = load ptr, ptr %21, align 8
  %271 = call i32 @pg_strncasecmp(ptr noundef %270, ptr noundef @.str.9, i64 noundef 4)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %21, align 8
  %275 = call i32 @pg_strncasecmp(ptr noundef %274, ptr noundef @.str.10, i64 noundef 4)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273, %269
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr i8, ptr %278, i64 4
  store ptr %279, ptr %22, align 8
  store i8 1, ptr %24, align 1
  br label %288

280:                                              ; preds = %273
  %281 = load ptr, ptr %21, align 8
  %282 = call i32 @strncmp(ptr noundef %281, ptr noundef @.str.4, i64 noundef 2) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr i8, ptr %285, i64 2
  store ptr %286, ptr %22, align 8
  store i8 1, ptr %25, align 1
  br label %287

287:                                              ; preds = %284, %280
  br label %288

288:                                              ; preds = %287, %277
  br label %289

289:                                              ; preds = %288, %266
  %290 = load ptr, ptr %22, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %339

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %305, %292
  %294 = call ptr @__ctype_b_loc() #12
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %22, align 8
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = getelementptr i16, ptr %295, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, 8192
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %293
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr i8, ptr %306, i32 1
  store ptr %307, ptr %22, align 8
  br label %293, !llvm.loop !7

308:                                              ; preds = %293
  %309 = load ptr, ptr %22, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 59
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr i8, ptr %314, i32 1
  store ptr %315, ptr %22, align 8
  br label %316

316:                                              ; preds = %313, %308
  br label %317

317:                                              ; preds = %329, %316
  %318 = call ptr @__ctype_b_loc() #12
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %22, align 8
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = getelementptr i16, ptr %319, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 8192
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %317
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr i8, ptr %330, i32 1
  store ptr %331, ptr %22, align 8
  br label %317, !llvm.loop !8

332:                                              ; preds = %317
  %333 = load ptr, ptr %22, align 8
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  br label %338

338:                                              ; preds = %337, %332
  br label %339

339:                                              ; preds = %338, %289
  %340 = load i8, ptr %23, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %356

342:                                              ; preds = %339
  %343 = load volatile ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.PQExpBufferData, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = call i32 @puts(ptr noundef @.str.11)
  br label %355

349:                                              ; preds = %342
  %350 = call i32 @puts(ptr noundef @.str.12)
  %351 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.13)
  %352 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %352) #10
  %353 = load ptr, ptr @stdout, align 8
  %354 = call i32 @fflush(ptr noundef %353)
  br label %90, !llvm.loop !5

355:                                              ; preds = %347
  br label %356

356:                                              ; preds = %355, %339
  %357 = load i8, ptr %24, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %383

359:                                              ; preds = %356
  %360 = load volatile ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.PQExpBufferData, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %378

364:                                              ; preds = %359
  %365 = load volatile i32, ptr %14, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %373, label %367

367:                                              ; preds = %364
  %368 = load volatile i32, ptr %14, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = load volatile i32, ptr %14, align 4
  %372 = icmp eq i32 %371, 6
  br i1 %372, label %373, label %375

373:                                              ; preds = %370, %367, %364
  %374 = call i32 @puts(ptr noundef @.str.14)
  br label %377

375:                                              ; preds = %370
  %376 = call i32 @puts(ptr noundef @.str.15)
  br label %377

377:                                              ; preds = %375, %373
  br label %382

378:                                              ; preds = %359
  %379 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %379) #10
  %380 = load ptr, ptr @stdout, align 8
  %381 = call i32 @fflush(ptr noundef %380)
  store volatile i32 0, ptr %12, align 4
  br label %697

382:                                              ; preds = %377
  br label %383

383:                                              ; preds = %382, %356
  %384 = load i8, ptr %25, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %402

386:                                              ; preds = %383
  %387 = load volatile ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.PQExpBufferData, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %402

391:                                              ; preds = %386
  %392 = load volatile i32, ptr %14, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = load volatile i32, ptr %14, align 4
  %396 = icmp ne i32 %395, 1
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = load volatile i32, ptr %14, align 4
  %399 = icmp ne i32 %398, 6
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = call i32 @puts(ptr noundef @.str.15)
  br label %402

402:                                              ; preds = %400, %397, %394, %391, %386, %383
  br label %403

403:                                              ; preds = %402, %257
  %404 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 40
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %416

407:                                              ; preds = %403
  %408 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %409 = load i8, ptr %408, align 8
  %410 = trunc i8 %409 to i1
  br i1 %410, label %416, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %8, align 8
  %413 = call i32 @puts(ptr noundef %412)
  %414 = load ptr, ptr @stdout, align 8
  %415 = call i32 @fflush(ptr noundef %414)
  br label %416

416:                                              ; preds = %411, %407, %403
  %417 = load volatile ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.PQExpBufferData, ptr %417, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = icmp ugt i64 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %416
  %422 = load volatile ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %422, i8 noundef signext 10)
  %423 = load volatile ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.PQExpBufferData, ptr %423, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %9, align 4
  br label %428

427:                                              ; preds = %416
  store i32 -1, ptr %9, align 4
  br label %428

428:                                              ; preds = %427, %421
  %429 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 31
  %430 = load i8, ptr %429, align 1
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i8
  store volatile i8 %432, ptr %17, align 1
  %433 = load ptr, ptr %3, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = call i64 @strlen(ptr noundef %435) #11
  %437 = trunc i64 %436 to i32
  %438 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = call zeroext i1 @standard_strings()
  call void @psql_scan_setup(ptr noundef %433, ptr noundef %434, i32 noundef %437, i32 noundef %439, i1 noundef zeroext %440)
  store i8 1, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %441

441:                                              ; preds = %654, %428
  %442 = load i8, ptr %10, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %448, label %444

444:                                              ; preds = %441
  %445 = load volatile i8, ptr %17, align 1
  %446 = trunc i8 %445 to i1
  %447 = xor i1 %446, true
  br label %448

448:                                              ; preds = %444, %441
  %449 = phi i1 [ true, %441 ], [ %447, %444 ]
  br i1 %449, label %450, label %655

450:                                              ; preds = %448
  %451 = load volatile i32, ptr %14, align 4
  store i32 %451, ptr %27, align 4
  %452 = load volatile ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.PQExpBufferData, ptr %452, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  store i64 %454, ptr %28, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = load volatile ptr, ptr %5, align 8
  %457 = call i32 @psql_scan(ptr noundef %455, ptr noundef %456, ptr noundef %27)
  store i32 %457, ptr %26, align 4
  %458 = load i32, ptr %27, align 4
  store volatile i32 %458, ptr %14, align 4
  %459 = load volatile ptr, ptr %5, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %466, label %461

461:                                              ; preds = %450
  %462 = load volatile ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.PQExpBufferData, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %461, %450
  br label %467

467:                                              ; preds = %466
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #8
  unreachable

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468, %461
  %470 = load volatile ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.PQExpBufferData, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = load i64, ptr %28, align 8
  %474 = getelementptr i8, ptr %472, i64 %473
  store ptr %474, ptr %29, align 8
  br label %475

475:                                              ; preds = %491, %469
  %476 = load ptr, ptr %29, align 8
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %492

480:                                              ; preds = %475
  %481 = load ptr, ptr %29, align 8
  %482 = getelementptr i8, ptr %481, i32 1
  store ptr %482, ptr %29, align 8
  %483 = load i8, ptr %481, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 10
  br i1 %485, label %486, label %491

486:                                              ; preds = %480
  %487 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  %488 = load i64, ptr %487, align 8
  %489 = add i64 %488, 1
  %490 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  store i64 %489, ptr %490, align 8
  br label %491

491:                                              ; preds = %486, %480
  br label %475, !llvm.loop !9

492:                                              ; preds = %475
  %493 = load i32, ptr %26, align 4
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %500

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  %497 = load i64, ptr %496, align 8
  %498 = add i64 %497, 1
  %499 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  store i64 %498, ptr %499, align 8
  br label %500

500:                                              ; preds = %495, %492
  %501 = load i32, ptr %26, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %510, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %26, align 4
  %505 = icmp eq i32 %504, 3
  br i1 %505, label %506, label %546

506:                                              ; preds = %503
  %507 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 33
  %508 = load i8, ptr %507, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %546

510:                                              ; preds = %506, %500
  %511 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %512 = load i8, ptr %511, align 8
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %521

514:                                              ; preds = %510
  %515 = load i8, ptr %11, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %521, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %8, align 8
  %519 = load ptr, ptr %7, align 8
  call void @pg_append_history(ptr noundef %518, ptr noundef %519)
  %520 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %520)
  store i8 1, ptr %11, align 1
  br label %521

521:                                              ; preds = %517, %514, %510
  %522 = load ptr, ptr %4, align 8
  %523 = call zeroext i1 @conditional_active(ptr noundef %522)
  br i1 %523, label %524, label %538

524:                                              ; preds = %521
  %525 = load volatile ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct.PQExpBufferData, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = call zeroext i1 @SendQuery(ptr noundef %527)
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %10, align 1
  %530 = load i8, ptr %10, align 1
  %531 = trunc i8 %530 to i1
  %532 = select i1 %531, i32 1, i32 5
  store volatile i32 %532, ptr %13, align 4
  %533 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  store i64 1, ptr %533, align 8
  %534 = load volatile ptr, ptr %6, align 8
  store ptr %534, ptr %30, align 8
  %535 = load volatile ptr, ptr %5, align 8
  store volatile ptr %535, ptr %6, align 8
  %536 = load ptr, ptr %30, align 8
  store volatile ptr %536, ptr %5, align 8
  %537 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %537)
  store i32 -1, ptr %9, align 4
  br label %545

538:                                              ; preds = %521
  %539 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %540 = load i8, ptr %539, align 8
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %543

542:                                              ; preds = %538
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  br label %543

543:                                              ; preds = %542, %538
  store i8 1, ptr %10, align 1
  store volatile i32 1, ptr %13, align 4
  %544 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  store i64 1, ptr %544, align 8
  br label %545

545:                                              ; preds = %543, %524
  br label %647

546:                                              ; preds = %506, %503
  %547 = load i32, ptr %26, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %646

549:                                              ; preds = %546
  %550 = load volatile ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.PQExpBufferData, ptr %550, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = load i32, ptr %9, align 4
  %554 = sext i32 %553 to i64
  %555 = icmp eq i64 %552, %554
  br i1 %555, label %556, label %566

556:                                              ; preds = %549
  %557 = load volatile ptr, ptr %5, align 8
  %558 = getelementptr inbounds %struct.PQExpBufferData, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = load volatile ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.PQExpBufferData, ptr %560, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  %563 = add i64 %562, -1
  store i64 %563, ptr %561, align 8
  %564 = getelementptr i8, ptr %559, i64 %563
  store i8 0, ptr %564, align 1
  %565 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %565)
  br label %566

566:                                              ; preds = %556, %549
  store i32 -1, ptr %9, align 4
  %567 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %568 = load i8, ptr %567, align 8
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %577

570:                                              ; preds = %566
  %571 = load i8, ptr %11, align 1
  %572 = trunc i8 %571 to i1
  br i1 %572, label %577, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %8, align 8
  %575 = load ptr, ptr %7, align 8
  call void @pg_append_history(ptr noundef %574, ptr noundef %575)
  %576 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %576)
  store i8 1, ptr %11, align 1
  br label %577

577:                                              ; preds = %573, %570, %566
  %578 = load ptr, ptr %3, align 8
  %579 = load ptr, ptr %4, align 8
  %580 = load volatile ptr, ptr %5, align 8
  %581 = load volatile ptr, ptr %6, align 8
  %582 = call i32 @HandleSlashCmds(ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581)
  store volatile i32 %582, ptr %13, align 4
  %583 = load volatile i32, ptr %13, align 4
  %584 = icmp ne i32 %583, 5
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %10, align 1
  %586 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  store i64 1, ptr %586, align 8
  %587 = load volatile i32, ptr %13, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %600

589:                                              ; preds = %577
  %590 = load volatile ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct.PQExpBufferData, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = call zeroext i1 @SendQuery(ptr noundef %592)
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %10, align 1
  %595 = load volatile ptr, ptr %6, align 8
  store ptr %595, ptr %31, align 8
  %596 = load volatile ptr, ptr %5, align 8
  store volatile ptr %596, ptr %6, align 8
  %597 = load ptr, ptr %31, align 8
  store volatile ptr %597, ptr %5, align 8
  %598 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %598)
  %599 = load ptr, ptr %3, align 8
  call void @psql_scan_reset(ptr noundef %599)
  br label %645

600:                                              ; preds = %577
  %601 = load volatile i32, ptr %13, align 4
  %602 = icmp eq i32 %601, 4
  br i1 %602, label %603, label %639

603:                                              ; preds = %600
  %604 = load volatile ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.PQExpBufferData, ptr %604, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  %607 = icmp ugt i64 %606, 0
  br i1 %607, label %608, label %622

608:                                              ; preds = %603
  %609 = load volatile ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct.PQExpBufferData, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = load volatile ptr, ptr %5, align 8
  %613 = getelementptr inbounds %struct.PQExpBufferData, ptr %612, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = sub i64 %614, 1
  %616 = getelementptr i8, ptr %611, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp ne i32 %618, 10
  br i1 %619, label %620, label %622

620:                                              ; preds = %608
  %621 = load volatile ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %621, i8 noundef signext 10)
  br label %622

622:                                              ; preds = %620, %608, %603
  %623 = load ptr, ptr %3, align 8
  call void @psql_scan_finish(ptr noundef %623)
  %624 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %624) #10
  %625 = load volatile ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.PQExpBufferData, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = call ptr @pg_strdup(ptr noundef %627)
  store ptr %628, ptr %8, align 8
  %629 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %629)
  %630 = load ptr, ptr %3, align 8
  call void @psql_scan_reset(ptr noundef %630)
  %631 = load ptr, ptr %3, align 8
  %632 = load ptr, ptr %8, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = call i64 @strlen(ptr noundef %633) #11
  %635 = trunc i64 %634 to i32
  %636 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %637 = load i32, ptr %636, align 8
  %638 = call zeroext i1 @standard_strings()
  call void @psql_scan_setup(ptr noundef %631, ptr noundef %632, i32 noundef %635, i32 noundef %637, i1 noundef zeroext %638)
  store i8 0, ptr %11, align 1
  store volatile i32 0, ptr %14, align 4
  store volatile i8 1, ptr %15, align 1
  br label %644

639:                                              ; preds = %600
  %640 = load volatile i32, ptr %13, align 4
  %641 = icmp eq i32 %640, 3
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  br label %655

643:                                              ; preds = %639
  br label %644

644:                                              ; preds = %643, %622
  br label %645

645:                                              ; preds = %644, %589
  br label %646

646:                                              ; preds = %645, %546
  br label %647

647:                                              ; preds = %646, %545
  %648 = load i32, ptr %26, align 4
  %649 = icmp eq i32 %648, 2
  br i1 %649, label %653, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %26, align 4
  %652 = icmp eq i32 %651, 3
  br i1 %652, label %653, label %654

653:                                              ; preds = %650, %647
  br label %655

654:                                              ; preds = %650
  br label %441, !llvm.loop !10

655:                                              ; preds = %653, %642, %448
  %656 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %657 = load i8, ptr %656, align 8
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %673

659:                                              ; preds = %655
  %660 = load i8, ptr %11, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %665, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr %8, align 8
  %664 = load ptr, ptr %7, align 8
  call void @pg_append_history(ptr noundef %663, ptr noundef %664)
  br label %665

665:                                              ; preds = %662, %659
  %666 = load volatile ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.PQExpBufferData, ptr %666, i32 0, i32 1
  %668 = load i64, ptr %667, align 8
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %665
  %671 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %671)
  br label %672

672:                                              ; preds = %670, %665
  br label %673

673:                                              ; preds = %672, %655
  %674 = load ptr, ptr %3, align 8
  call void @psql_scan_finish(ptr noundef %674)
  %675 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %675) #10
  %676 = load volatile i32, ptr %13, align 4
  %677 = icmp eq i32 %676, 3
  br i1 %677, label %678, label %679

678:                                              ; preds = %673
  store volatile i32 0, ptr %12, align 4
  br label %697

679:                                              ; preds = %673
  %680 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %681 = load i8, ptr %680, align 8
  %682 = trunc i8 %681 to i1
  br i1 %682, label %696, label %683

683:                                              ; preds = %679
  %684 = load i8, ptr %10, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %690, label %686

686:                                              ; preds = %683
  %687 = load volatile i8, ptr %17, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  store volatile i32 3, ptr %12, align 4
  br label %695

690:                                              ; preds = %686, %683
  %691 = load ptr, ptr @pset, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %694, label %693

693:                                              ; preds = %690
  store volatile i32 2, ptr %12, align 4
  br label %694

694:                                              ; preds = %693, %690
  br label %695

695:                                              ; preds = %694, %689
  br label %696

696:                                              ; preds = %695, %679
  br label %90, !llvm.loop !5

697:                                              ; preds = %678, %378, %241, %204, %123, %100, %90
  %698 = load volatile ptr, ptr %5, align 8
  %699 = getelementptr inbounds %struct.PQExpBufferData, ptr %698, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  %701 = icmp ugt i64 %700, 0
  br i1 %701, label %702, label %737

702:                                              ; preds = %697
  %703 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %704 = load i8, ptr %703, align 8
  %705 = trunc i8 %704 to i1
  br i1 %705, label %737, label %706

706:                                              ; preds = %702
  %707 = load volatile i32, ptr %12, align 4
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %737

709:                                              ; preds = %706
  %710 = load ptr, ptr %4, align 8
  %711 = call zeroext i1 @conditional_active(ptr noundef %710)
  br i1 %711, label %712, label %718

712:                                              ; preds = %709
  %713 = load volatile ptr, ptr %5, align 8
  %714 = getelementptr inbounds %struct.PQExpBufferData, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = call zeroext i1 @SendQuery(ptr noundef %715)
  %717 = zext i1 %716 to i8
  store i8 %717, ptr %10, align 1
  br label %724

718:                                              ; preds = %709
  %719 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %720 = load i8, ptr %719, align 8
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %723

722:                                              ; preds = %718
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  br label %723

723:                                              ; preds = %722, %718
  store i8 1, ptr %10, align 1
  br label %724

724:                                              ; preds = %723, %712
  %725 = load i8, ptr %10, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %731, label %727

727:                                              ; preds = %724
  %728 = load volatile i8, ptr %17, align 1
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %731

730:                                              ; preds = %727
  store volatile i32 3, ptr %12, align 4
  br label %736

731:                                              ; preds = %727, %724
  %732 = load ptr, ptr @pset, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %735

734:                                              ; preds = %731
  store volatile i32 2, ptr %12, align 4
  br label %735

735:                                              ; preds = %734, %731
  br label %736

736:                                              ; preds = %735, %730
  br label %737

737:                                              ; preds = %736, %706, %702, %697
  %738 = load volatile i32, ptr %13, align 4
  %739 = icmp ne i32 %738, 3
  br i1 %739, label %740, label %755

740:                                              ; preds = %737
  %741 = load volatile i32, ptr %12, align 4
  %742 = icmp ne i32 %741, 3
  br i1 %742, label %743, label %755

743:                                              ; preds = %740
  %744 = load ptr, ptr %4, align 8
  %745 = call zeroext i1 @conditional_stack_empty(ptr noundef %744)
  br i1 %745, label %755, label %746

746:                                              ; preds = %743
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  %747 = load volatile i8, ptr %17, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %751 = load i8, ptr %750, align 8
  %752 = trunc i8 %751 to i1
  br i1 %752, label %754, label %753

753:                                              ; preds = %749
  store volatile i32 3, ptr %12, align 4
  br label %754

754:                                              ; preds = %753, %749, %746
  br label %755

755:                                              ; preds = %754, %743, %740, %737
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %756 = load volatile ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %756)
  %757 = load volatile ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %757)
  %758 = load ptr, ptr %7, align 8
  call void @destroyPQExpBuffer(ptr noundef %758)
  %759 = load ptr, ptr %3, align 8
  call void @psql_scan_destroy(ptr noundef %759)
  %760 = load ptr, ptr %4, align 8
  call void @conditional_stack_destroy(ptr noundef %760)
  %761 = load ptr, ptr %18, align 8
  %762 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 19
  store ptr %761, ptr %762, align 8
  %763 = load i8, ptr %19, align 1
  %764 = trunc i8 %763 to i1
  %765 = zext i1 %764 to i8
  %766 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  store i8 %765, ptr %766, align 8
  %767 = load i64, ptr %20, align 8
  %768 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 24
  store i64 %767, ptr %768, align 8
  %769 = load volatile i32, ptr %12, align 4
  ret i32 %769
}

declare ptr @psql_scan_create(ptr noundef) #0

declare ptr @conditional_stack_create() #0

declare void @psql_scan_set_passthrough(ptr noundef, ptr noundef) #0

declare ptr @createPQExpBuffer() #0

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

declare void @psql_scan_finish(ptr noundef) #0

declare void @psql_scan_reset(ptr noundef) #0

declare void @resetPQExpBuffer(ptr noundef) #0

declare i32 @putc(i32 noundef, ptr noundef) #0

declare zeroext i1 @conditional_stack_empty(ptr noundef) #0

declare zeroext i1 @conditional_stack_pop(ptr noundef) #0

declare i32 @fflush(ptr noundef) #0

declare i32 @fputs(ptr noundef, ptr noundef) #0

declare ptr @get_prompt(i32 noundef, ptr noundef) #0

declare ptr @gets_interactive(ptr noundef, ptr noundef) #0

declare ptr @gets_fromFile(ptr noundef) #0

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i32 @pg_printf(ptr noundef, ...) #0

declare i32 @puts(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare zeroext i1 @psql_scan_in_quote(ptr noundef) #0

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #0

declare void @psql_scan_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #0

declare zeroext i1 @standard_strings() #0

declare i32 @psql_scan(ptr noundef, ptr noundef, ptr noundef) #0

declare void @pg_append_history(ptr noundef, ptr noundef) #0

declare void @pg_send_history(ptr noundef) #0

declare zeroext i1 @conditional_active(ptr noundef) #0

declare zeroext i1 @SendQuery(ptr noundef) #0

declare i32 @HandleSlashCmds(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @pg_strdup(ptr noundef) #0

declare void @destroyPQExpBuffer(ptr noundef) #0

declare void @psql_scan_destroy(ptr noundef) #0

declare void @conditional_stack_destroy(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
