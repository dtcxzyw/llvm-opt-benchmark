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
  %32 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 8
  store ptr %32, ptr %18, align 8
  %33 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %19, align 1
  %36 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  store i64 %36, ptr %20, align 8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr @stdin, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %1
  %42 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 17), align 8
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %1
  %46 = phi i1 [ false, %1 ], [ %44, %41 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  store i64 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %48 = call ptr @psql_scan_create(ptr noundef @psqlscan_callbacks)
  store ptr %48, ptr %3, align 8
  %49 = call ptr @conditional_stack_create()
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @psql_scan_set_passthrough(ptr noundef %50, ptr noundef %51)
  %52 = call ptr @createPQExpBuffer()
  store volatile ptr %52, ptr %5, align 8
  %53 = call ptr @createPQExpBuffer()
  store volatile ptr %53, ptr %6, align 8
  %54 = call ptr @createPQExpBuffer()
  store ptr %54, ptr %7, align 8
  %55 = load volatile ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %45
  %58 = load volatile ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.PQExpBufferData, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %57
  %63 = load volatile ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = load volatile ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.PQExpBufferData, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.PQExpBufferData, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73, %70, %65, %62, %57, %45
  br label %79

79:                                               ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #8
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %73
  br label %82

82:                                               ; preds = %654, %325, %232, %181, %81
  %83 = load volatile i32, ptr %12, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %655

85:                                               ; preds = %82
  %86 = load volatile i32, ptr @cancel_pressed, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store volatile i32 3, ptr %12, align 4
  br label %655

92:                                               ; preds = %88
  store volatile i32 0, ptr @cancel_pressed, align 4
  br label %93

93:                                               ; preds = %92, %85
  %94 = call i32 @__sigsetjmp(ptr noundef @sigint_interrupt_jmp, i32 noundef 1) #9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  call void @psql_scan_finish(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  call void @psql_scan_reset(ptr noundef %98)
  %99 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %100)
  store volatile i32 0, ptr %16, align 4
  store volatile i32 0, ptr %13, align 4
  store volatile i32 0, ptr %14, align 4
  store volatile i8 0, ptr %15, align 1
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  store volatile i32 0, ptr @cancel_pressed, align 4
  %101 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr @stdout, align 8
  %105 = call i32 @putc(i32 noundef 10, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = call zeroext i1 @conditional_stack_empty(ptr noundef %106)
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  %109 = load ptr, ptr %4, align 8
  %110 = call zeroext i1 @conditional_stack_pop(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %103
  br label %113

112:                                              ; preds = %96
  store volatile i32 3, ptr %12, align 4
  br label %655

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %93
  %115 = load ptr, ptr @stdout, align 8
  %116 = call i32 @fflush(ptr noundef %115)
  %117 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %152

119:                                              ; preds = %114
  %120 = load volatile ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.PQExpBufferData, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store volatile i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %124, %119
  %126 = load volatile i8, ptr %15, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load volatile ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.PQExpBufferData, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = call ptr @get_prompt(i32 noundef 0, ptr noundef %134)
  %136 = load ptr, ptr @stdout, align 8
  %137 = call i32 @fputs(ptr noundef %135, ptr noundef %136)
  %138 = load volatile ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.PQExpBufferData, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr @stdout, align 8
  %142 = call i32 @fputs(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr @stdout, align 8
  %144 = call i32 @fflush(ptr noundef %143)
  br label %145

145:                                              ; preds = %133, %128
  store volatile i8 0, ptr %15, align 1
  br label %146

146:                                              ; preds = %145, %125
  %147 = load volatile i32, ptr %14, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = call ptr @get_prompt(i32 noundef %147, ptr noundef %148)
  %150 = load volatile ptr, ptr %5, align 8
  %151 = call ptr @gets_interactive(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %8, align 8
  br label %163

152:                                              ; preds = %114
  %153 = load ptr, ptr %2, align 8
  %154 = call ptr @gets_fromFile(ptr noundef %153)
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = call i32 @ferror(ptr noundef %158) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store volatile i32 1, ptr %12, align 4
  br label %162

162:                                              ; preds = %161, %157, %152
  br label %163

163:                                              ; preds = %162, %146
  %164 = load ptr, ptr %8, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load volatile i32, ptr %16, align 4
  %171 = add i32 %170, 1
  store volatile i32 %171, ptr %16, align 4
  %172 = load volatile i32, ptr %16, align 4
  %173 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 39), align 8
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %169
  %176 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %177 = trunc i8 %176 to i1
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 8
  %180 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.2, ptr noundef %179)
  br label %181

181:                                              ; preds = %178, %175
  br label %82, !llvm.loop !5

182:                                              ; preds = %169
  %183 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, ptr @.str.3, ptr @.str.4
  %186 = call i32 @puts(ptr noundef %185)
  br label %187

187:                                              ; preds = %182, %166
  br label %655

188:                                              ; preds = %163
  store volatile i32 0, ptr %16, align 4
  %189 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %191 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %208

193:                                              ; preds = %188
  %194 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = call i32 @strncmp(ptr noundef %197, ptr noundef @.str.5, i64 noundef 3) #11
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr i8, ptr %202, i64 3
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr i8, ptr %204, i64 3
  %206 = call i64 @strlen(ptr noundef %205) #11
  %207 = add i64 %206, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %201, ptr align 1 %203, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %200, %196, %193, %188
  %209 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  %212 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %223, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @strncmp(ptr noundef %215, ptr noundef @.str.6, i64 noundef 5) #11
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %219) #10
  %220 = call i32 @puts(ptr noundef @.str.7)
  %221 = load ptr, ptr @stdout, align 8
  %222 = call i32 @fflush(ptr noundef %221)
  store volatile i32 1, ptr %12, align 4
  br label %655

223:                                              ; preds = %214, %211, %208
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = load ptr, ptr %3, align 8
  %231 = call zeroext i1 @psql_scan_in_quote(ptr noundef %230)
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %233) #10
  br label %82, !llvm.loop !5

234:                                              ; preds = %229, %223
  %235 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %379

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8
  store ptr %238, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %239 = load ptr, ptr %21, align 8
  %240 = call i32 @pg_strncasecmp(ptr noundef %239, ptr noundef @.str.8, i64 noundef 4)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr i8, ptr %243, i64 4
  store ptr %244, ptr %22, align 8
  store i8 1, ptr %23, align 1
  br label %265

245:                                              ; preds = %237
  %246 = load ptr, ptr %21, align 8
  %247 = call i32 @pg_strncasecmp(ptr noundef %246, ptr noundef @.str.9, i64 noundef 4)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %21, align 8
  %251 = call i32 @pg_strncasecmp(ptr noundef %250, ptr noundef @.str.10, i64 noundef 4)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249, %245
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr i8, ptr %254, i64 4
  store ptr %255, ptr %22, align 8
  store i8 1, ptr %24, align 1
  br label %264

256:                                              ; preds = %249
  %257 = load ptr, ptr %21, align 8
  %258 = call i32 @strncmp(ptr noundef %257, ptr noundef @.str.4, i64 noundef 2) #11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr i8, ptr %261, i64 2
  store ptr %262, ptr %22, align 8
  store i8 1, ptr %25, align 1
  br label %263

263:                                              ; preds = %260, %256
  br label %264

264:                                              ; preds = %263, %253
  br label %265

265:                                              ; preds = %264, %242
  %266 = load ptr, ptr %22, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %315

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %281, %268
  %270 = call ptr @__ctype_b_loc() #12
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = getelementptr i16, ptr %271, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 8192
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %269
  %282 = load ptr, ptr %22, align 8
  %283 = getelementptr i8, ptr %282, i32 1
  store ptr %283, ptr %22, align 8
  br label %269, !llvm.loop !7

284:                                              ; preds = %269
  %285 = load ptr, ptr %22, align 8
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 59
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr i8, ptr %290, i32 1
  store ptr %291, ptr %22, align 8
  br label %292

292:                                              ; preds = %289, %284
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
  br label %293, !llvm.loop !8

308:                                              ; preds = %293
  %309 = load ptr, ptr %22, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  br label %314

314:                                              ; preds = %313, %308
  br label %315

315:                                              ; preds = %314, %265
  %316 = load i8, ptr %23, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %332

318:                                              ; preds = %315
  %319 = load volatile ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.PQExpBufferData, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = call i32 @puts(ptr noundef @.str.11)
  br label %331

325:                                              ; preds = %318
  %326 = call i32 @puts(ptr noundef @.str.12)
  %327 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.13)
  %328 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %328) #10
  %329 = load ptr, ptr @stdout, align 8
  %330 = call i32 @fflush(ptr noundef %329)
  br label %82, !llvm.loop !5

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %331, %315
  %333 = load i8, ptr %24, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %359

335:                                              ; preds = %332
  %336 = load volatile ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.PQExpBufferData, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %354

340:                                              ; preds = %335
  %341 = load volatile i32, ptr %14, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %340
  %344 = load volatile i32, ptr %14, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load volatile i32, ptr %14, align 4
  %348 = icmp eq i32 %347, 6
  br i1 %348, label %349, label %351

349:                                              ; preds = %346, %343, %340
  %350 = call i32 @puts(ptr noundef @.str.14)
  br label %353

351:                                              ; preds = %346
  %352 = call i32 @puts(ptr noundef @.str.15)
  br label %353

353:                                              ; preds = %351, %349
  br label %358

354:                                              ; preds = %335
  %355 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %355) #10
  %356 = load ptr, ptr @stdout, align 8
  %357 = call i32 @fflush(ptr noundef %356)
  store volatile i32 0, ptr %12, align 4
  br label %655

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358, %332
  %360 = load i8, ptr %25, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %378

362:                                              ; preds = %359
  %363 = load volatile ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.PQExpBufferData, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %378

367:                                              ; preds = %362
  %368 = load volatile i32, ptr %14, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %367
  %371 = load volatile i32, ptr %14, align 4
  %372 = icmp ne i32 %371, 1
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load volatile i32, ptr %14, align 4
  %375 = icmp ne i32 %374, 6
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call i32 @puts(ptr noundef @.str.15)
  br label %378

378:                                              ; preds = %376, %373, %370, %367, %362, %359
  br label %379

379:                                              ; preds = %378, %234
  %380 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 40), align 4
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %382, label %390

382:                                              ; preds = %379
  %383 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %384 = trunc i8 %383 to i1
  br i1 %384, label %390, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %8, align 8
  %387 = call i32 @puts(ptr noundef %386)
  %388 = load ptr, ptr @stdout, align 8
  %389 = call i32 @fflush(ptr noundef %388)
  br label %390

390:                                              ; preds = %385, %382, %379
  %391 = load volatile ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.PQExpBufferData, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = icmp ugt i64 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  %396 = load volatile ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %396, i8 noundef signext 10)
  %397 = load volatile ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.PQExpBufferData, ptr %397, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %9, align 4
  br label %402

401:                                              ; preds = %390
  store i32 -1, ptr %9, align 4
  br label %402

402:                                              ; preds = %401, %395
  %403 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 31), align 1
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  store volatile i8 %405, ptr %17, align 1
  %406 = load ptr, ptr %3, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = call i64 @strlen(ptr noundef %408) #11
  %410 = trunc i64 %409 to i32
  %411 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %412 = call zeroext i1 @standard_strings()
  call void @psql_scan_setup(ptr noundef %406, ptr noundef %407, i32 noundef %410, i32 noundef %411, i1 noundef zeroext %412)
  store i8 1, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %413

413:                                              ; preds = %614, %402
  %414 = load i8, ptr %10, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %420, label %416

416:                                              ; preds = %413
  %417 = load volatile i8, ptr %17, align 1
  %418 = trunc i8 %417 to i1
  %419 = xor i1 %418, true
  br label %420

420:                                              ; preds = %416, %413
  %421 = phi i1 [ true, %413 ], [ %419, %416 ]
  br i1 %421, label %422, label %615

422:                                              ; preds = %420
  %423 = load volatile i32, ptr %14, align 4
  store i32 %423, ptr %27, align 4
  %424 = load volatile ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.PQExpBufferData, ptr %424, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  store i64 %426, ptr %28, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = load volatile ptr, ptr %5, align 8
  %429 = call i32 @psql_scan(ptr noundef %427, ptr noundef %428, ptr noundef %27)
  store i32 %429, ptr %26, align 4
  %430 = load i32, ptr %27, align 4
  store volatile i32 %430, ptr %14, align 4
  %431 = load volatile ptr, ptr %5, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %438, label %433

433:                                              ; preds = %422
  %434 = load volatile ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.PQExpBufferData, ptr %434, i32 0, i32 2
  %436 = load i64, ptr %435, align 8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %433, %422
  br label %439

439:                                              ; preds = %438
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #8
  unreachable

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440, %433
  %442 = load volatile ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.PQExpBufferData, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = load i64, ptr %28, align 8
  %446 = getelementptr i8, ptr %444, i64 %445
  store ptr %446, ptr %29, align 8
  br label %447

447:                                              ; preds = %461, %441
  %448 = load ptr, ptr %29, align 8
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %462

452:                                              ; preds = %447
  %453 = load ptr, ptr %29, align 8
  %454 = getelementptr i8, ptr %453, i32 1
  store ptr %454, ptr %29, align 8
  %455 = load i8, ptr %453, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 10
  br i1 %457, label %458, label %461

458:                                              ; preds = %452
  %459 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %460 = add i64 %459, 1
  store i64 %460, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  br label %461

461:                                              ; preds = %458, %452
  br label %447, !llvm.loop !9

462:                                              ; preds = %447
  %463 = load i32, ptr %26, align 4
  %464 = icmp eq i32 %463, 3
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %467 = add i64 %466, 1
  store i64 %467, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  br label %468

468:                                              ; preds = %465, %462
  %469 = load i32, ptr %26, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %477, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %26, align 4
  %473 = icmp eq i32 %472, 3
  br i1 %473, label %474, label %509

474:                                              ; preds = %471
  %475 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %509

477:                                              ; preds = %474, %468
  %478 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %487

480:                                              ; preds = %477
  %481 = load i8, ptr %11, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %487, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %8, align 8
  %485 = load ptr, ptr %7, align 8
  call void @pg_append_history(ptr noundef %484, ptr noundef %485)
  %486 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %486)
  store i8 1, ptr %11, align 1
  br label %487

487:                                              ; preds = %483, %480, %477
  %488 = load ptr, ptr %4, align 8
  %489 = call zeroext i1 @conditional_active(ptr noundef %488)
  br i1 %489, label %490, label %503

490:                                              ; preds = %487
  %491 = load volatile ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.PQExpBufferData, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = call zeroext i1 @SendQuery(ptr noundef %493)
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %10, align 1
  %496 = load i8, ptr %10, align 1
  %497 = trunc i8 %496 to i1
  %498 = select i1 %497, i32 1, i32 5
  store volatile i32 %498, ptr %13, align 4
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %499 = load volatile ptr, ptr %6, align 8
  store ptr %499, ptr %30, align 8
  %500 = load volatile ptr, ptr %5, align 8
  store volatile ptr %500, ptr %6, align 8
  %501 = load ptr, ptr %30, align 8
  store volatile ptr %501, ptr %5, align 8
  %502 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %502)
  store i32 -1, ptr %9, align 4
  br label %508

503:                                              ; preds = %487
  %504 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  br label %507

507:                                              ; preds = %506, %503
  store i8 1, ptr %10, align 1
  store volatile i32 1, ptr %13, align 4
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  br label %508

508:                                              ; preds = %507, %490
  br label %607

509:                                              ; preds = %474, %471
  %510 = load i32, ptr %26, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %606

512:                                              ; preds = %509
  %513 = load volatile ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.PQExpBufferData, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  %516 = load i32, ptr %9, align 4
  %517 = sext i32 %516 to i64
  %518 = icmp eq i64 %515, %517
  br i1 %518, label %519, label %529

519:                                              ; preds = %512
  %520 = load volatile ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.PQExpBufferData, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = load volatile ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.PQExpBufferData, ptr %523, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %525, -1
  store i64 %526, ptr %524, align 8
  %527 = getelementptr i8, ptr %522, i64 %526
  store i8 0, ptr %527, align 1
  %528 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %528)
  br label %529

529:                                              ; preds = %519, %512
  store i32 -1, ptr %9, align 4
  %530 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %539

532:                                              ; preds = %529
  %533 = load i8, ptr %11, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %539, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %8, align 8
  %537 = load ptr, ptr %7, align 8
  call void @pg_append_history(ptr noundef %536, ptr noundef %537)
  %538 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %538)
  store i8 1, ptr %11, align 1
  br label %539

539:                                              ; preds = %535, %532, %529
  %540 = load ptr, ptr %3, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = load volatile ptr, ptr %5, align 8
  %543 = load volatile ptr, ptr %6, align 8
  %544 = call i32 @HandleSlashCmds(ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543)
  store volatile i32 %544, ptr %13, align 4
  %545 = load volatile i32, ptr %13, align 4
  %546 = icmp ne i32 %545, 5
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %10, align 1
  store i64 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %548 = load volatile i32, ptr %13, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %561

550:                                              ; preds = %539
  %551 = load volatile ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.PQExpBufferData, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = call zeroext i1 @SendQuery(ptr noundef %553)
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %10, align 1
  %556 = load volatile ptr, ptr %6, align 8
  store ptr %556, ptr %31, align 8
  %557 = load volatile ptr, ptr %5, align 8
  store volatile ptr %557, ptr %6, align 8
  %558 = load ptr, ptr %31, align 8
  store volatile ptr %558, ptr %5, align 8
  %559 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %559)
  %560 = load ptr, ptr %3, align 8
  call void @psql_scan_reset(ptr noundef %560)
  br label %605

561:                                              ; preds = %539
  %562 = load volatile i32, ptr %13, align 4
  %563 = icmp eq i32 %562, 4
  br i1 %563, label %564, label %599

564:                                              ; preds = %561
  %565 = load volatile ptr, ptr %5, align 8
  %566 = getelementptr inbounds %struct.PQExpBufferData, ptr %565, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = icmp ugt i64 %567, 0
  br i1 %568, label %569, label %583

569:                                              ; preds = %564
  %570 = load volatile ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.PQExpBufferData, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = load volatile ptr, ptr %5, align 8
  %574 = getelementptr inbounds %struct.PQExpBufferData, ptr %573, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  %576 = sub i64 %575, 1
  %577 = getelementptr i8, ptr %572, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp ne i32 %579, 10
  br i1 %580, label %581, label %583

581:                                              ; preds = %569
  %582 = load volatile ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %582, i8 noundef signext 10)
  br label %583

583:                                              ; preds = %581, %569, %564
  %584 = load ptr, ptr %3, align 8
  call void @psql_scan_finish(ptr noundef %584)
  %585 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %585) #10
  %586 = load volatile ptr, ptr %5, align 8
  %587 = getelementptr inbounds %struct.PQExpBufferData, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @pg_strdup(ptr noundef %588)
  store ptr %589, ptr %8, align 8
  %590 = load volatile ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %590)
  %591 = load ptr, ptr %3, align 8
  call void @psql_scan_reset(ptr noundef %591)
  %592 = load ptr, ptr %3, align 8
  %593 = load ptr, ptr %8, align 8
  %594 = load ptr, ptr %8, align 8
  %595 = call i64 @strlen(ptr noundef %594) #11
  %596 = trunc i64 %595 to i32
  %597 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %598 = call zeroext i1 @standard_strings()
  call void @psql_scan_setup(ptr noundef %592, ptr noundef %593, i32 noundef %596, i32 noundef %597, i1 noundef zeroext %598)
  store i8 0, ptr %11, align 1
  store volatile i32 0, ptr %14, align 4
  store volatile i8 1, ptr %15, align 1
  br label %604

599:                                              ; preds = %561
  %600 = load volatile i32, ptr %13, align 4
  %601 = icmp eq i32 %600, 3
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  br label %615

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603, %583
  br label %605

605:                                              ; preds = %604, %550
  br label %606

606:                                              ; preds = %605, %509
  br label %607

607:                                              ; preds = %606, %508
  %608 = load i32, ptr %26, align 4
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %613, label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %26, align 4
  %612 = icmp eq i32 %611, 3
  br i1 %612, label %613, label %614

613:                                              ; preds = %610, %607
  br label %615

614:                                              ; preds = %610
  br label %413, !llvm.loop !10

615:                                              ; preds = %613, %602, %420
  %616 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %632

618:                                              ; preds = %615
  %619 = load i8, ptr %11, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %624, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %8, align 8
  %623 = load ptr, ptr %7, align 8
  call void @pg_append_history(ptr noundef %622, ptr noundef %623)
  br label %624

624:                                              ; preds = %621, %618
  %625 = load volatile ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.PQExpBufferData, ptr %625, i32 0, i32 1
  %627 = load i64, ptr %626, align 8
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %7, align 8
  call void @pg_send_history(ptr noundef %630)
  br label %631

631:                                              ; preds = %629, %624
  br label %632

632:                                              ; preds = %631, %615
  %633 = load ptr, ptr %3, align 8
  call void @psql_scan_finish(ptr noundef %633)
  %634 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %634) #10
  %635 = load volatile i32, ptr %13, align 4
  %636 = icmp eq i32 %635, 3
  br i1 %636, label %637, label %638

637:                                              ; preds = %632
  store volatile i32 0, ptr %12, align 4
  br label %655

638:                                              ; preds = %632
  %639 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %640 = trunc i8 %639 to i1
  br i1 %640, label %654, label %641

641:                                              ; preds = %638
  %642 = load i8, ptr %10, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %648, label %644

644:                                              ; preds = %641
  %645 = load volatile i8, ptr %17, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  store volatile i32 3, ptr %12, align 4
  br label %653

648:                                              ; preds = %644, %641
  %649 = load ptr, ptr @pset, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %652, label %651

651:                                              ; preds = %648
  store volatile i32 2, ptr %12, align 4
  br label %652

652:                                              ; preds = %651, %648
  br label %653

653:                                              ; preds = %652, %647
  br label %654

654:                                              ; preds = %653, %638
  br label %82, !llvm.loop !5

655:                                              ; preds = %637, %354, %218, %187, %112, %91, %82
  %656 = load volatile ptr, ptr %5, align 8
  %657 = getelementptr inbounds %struct.PQExpBufferData, ptr %656, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  %659 = icmp ugt i64 %658, 0
  br i1 %659, label %660, label %693

660:                                              ; preds = %655
  %661 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %662 = trunc i8 %661 to i1
  br i1 %662, label %693, label %663

663:                                              ; preds = %660
  %664 = load volatile i32, ptr %12, align 4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %693

666:                                              ; preds = %663
  %667 = load ptr, ptr %4, align 8
  %668 = call zeroext i1 @conditional_active(ptr noundef %667)
  br i1 %668, label %669, label %675

669:                                              ; preds = %666
  %670 = load volatile ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.PQExpBufferData, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = call zeroext i1 @SendQuery(ptr noundef %672)
  %674 = zext i1 %673 to i8
  store i8 %674, ptr %10, align 1
  br label %680

675:                                              ; preds = %666
  %676 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  br label %679

679:                                              ; preds = %678, %675
  store i8 1, ptr %10, align 1
  br label %680

680:                                              ; preds = %679, %669
  %681 = load i8, ptr %10, align 1
  %682 = trunc i8 %681 to i1
  br i1 %682, label %687, label %683

683:                                              ; preds = %680
  %684 = load volatile i8, ptr %17, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %687

686:                                              ; preds = %683
  store volatile i32 3, ptr %12, align 4
  br label %692

687:                                              ; preds = %683, %680
  %688 = load ptr, ptr @pset, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  store volatile i32 2, ptr %12, align 4
  br label %691

691:                                              ; preds = %690, %687
  br label %692

692:                                              ; preds = %691, %686
  br label %693

693:                                              ; preds = %692, %663, %660, %655
  %694 = load volatile i32, ptr %13, align 4
  %695 = icmp ne i32 %694, 3
  br i1 %695, label %696, label %710

696:                                              ; preds = %693
  %697 = load volatile i32, ptr %12, align 4
  %698 = icmp ne i32 %697, 3
  br i1 %698, label %699, label %710

699:                                              ; preds = %696
  %700 = load ptr, ptr %4, align 8
  %701 = call zeroext i1 @conditional_stack_empty(ptr noundef %700)
  br i1 %701, label %710, label %702

702:                                              ; preds = %699
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  %703 = load volatile i8, ptr %17, align 1
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  %706 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %707 = trunc i8 %706 to i1
  br i1 %707, label %709, label %708

708:                                              ; preds = %705
  store volatile i32 3, ptr %12, align 4
  br label %709

709:                                              ; preds = %708, %705, %702
  br label %710

710:                                              ; preds = %709, %699, %696, %693
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %711 = load volatile ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %711)
  %712 = load volatile ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %712)
  %713 = load ptr, ptr %7, align 8
  call void @destroyPQExpBuffer(ptr noundef %713)
  %714 = load ptr, ptr %3, align 8
  call void @psql_scan_destroy(ptr noundef %714)
  %715 = load ptr, ptr %4, align 8
  call void @conditional_stack_destroy(ptr noundef %715)
  %716 = load ptr, ptr %18, align 8
  store ptr %716, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 8
  %717 = load i8, ptr %19, align 1
  %718 = trunc i8 %717 to i1
  %719 = zext i1 %718 to i8
  store i8 %719, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %720 = load i64, ptr %20, align 8
  store i64 %720, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %721 = load volatile i32, ptr %12, align 4
  ret i32 %721
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
