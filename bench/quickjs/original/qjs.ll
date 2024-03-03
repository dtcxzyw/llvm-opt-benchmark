target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JSMallocFunctions = type { ptr, ptr, ptr, ptr }
%struct.trace_malloc_data = type { ptr }
%struct.JSMemoryUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.JSValue = type { %union.JSValueUnion, i64 }
%union.JSValueUnion = type { double }
%struct.JSMallocState = type { i64, i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.JSRefCountHeader = type { i32 }

@.str = private unnamed_addr constant [887 x i8] c"QuickJS version 2024-02-14\0Ausage: qjs [options] [file [args]]\0A-h  --help         list options\0A-e  --eval EXPR    evaluate EXPR\0A-i  --interactive  go to interactive mode\0A-m  --module       load as ES6 module (default=autodetect)\0A    --script       load as ES6 script (default=autodetect)\0A-I  --include file include an additional file\0A    --std          make 'std' and 'os' available to the loaded script\0A    --bignum       enable the bignum extensions (BigFloat, BigDecimal)\0A    --qjscalc      load the QJSCalc runtime (default if invoked as qjscalc)\0A-T  --trace        trace memory allocation\0A-d  --dump         dump the memory usage stats\0A    --memory-limit n       limit the memory usage to 'n' bytes\0A    --stack-size n         limit the stack size to 'n' bytes\0A    --unhandled-rejection  dump unhandled promise rejections\0A-q  --quit         just instantiate the interpreter and quit\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"qjscalc\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"qjs: missing expression for -e\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"expecting filename\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"too many included files\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"unhandled-rejection\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@bignum_ext = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"memory-limit\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"expecting memory limit\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"stack-size\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"expecting stack size\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"qjs: unknown option '-%c'\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"qjs: unknown option '--%s'\0A\00", align 1
@trace_mf = internal constant %struct.JSMallocFunctions { ptr @js_trace_malloc, ptr @js_trace_free, ptr @js_trace_realloc, ptr @js_trace_malloc_usable_size }, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"qjs: cannot allocate JS runtime\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"qjs: cannot allocate JS context\0A\00", align 1
@qjsc_qjscalc = external constant [0 x i8], align 1
@qjsc_qjscalc_size = external constant i32, align 4
@.str.26 = private unnamed_addr constant [97 x i8] c"import * as std from 'std';\0Aimport * as os from 'os';\0AglobalThis.std = std;\0AglobalThis.os = os;\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"<input>\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"<cmdline>\00", align 1
@qjsc_repl = external constant [0 x i8], align 1
@qjsc_repl_size = external constant i32, align 4
@stdout = external global ptr, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"\0AInstantiation times (ms): %.3f = %.3f+%.3f+%.3f+%.3f\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"A %zd -> %p\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"H%+06lld.%zd\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"F %p\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"R %zd %p\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"R %zd %p\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" -> %p\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c".mjs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 1) #10
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.trace_malloc_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [32 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.JSMemoryUsage, align 8
  %32 = alloca [5 x i64], align 16
  %33 = alloca [5 x double], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i64 0, ptr %18, align 8
  store i32 0, ptr %21, align 4
  store i64 0, ptr %23, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = call ptr @strrchr(ptr noundef %40, i32 noundef 47) #11
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  store ptr %46, ptr %25, align 8
  br label %47

47:                                               ; preds = %44, %2
  %48 = load ptr, ptr %25, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.1) #11
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %22, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %325, %47
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br label %66

66:                                               ; preds = %57, %53
  %67 = phi i1 [ false, %53 ], [ %65, %57 ]
  br i1 %67, label %68, label %326

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 1
  store ptr %74, ptr %26, align 8
  store ptr @.str.2, ptr %27, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  br label %326

79:                                               ; preds = %68
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %26, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr i8, ptr %87, i64 1
  store ptr %88, ptr %27, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = call i64 @strlen(ptr noundef %89) #11
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr i8, ptr %91, i64 %90
  store ptr %92, ptr %26, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = load i8, ptr %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  br label %326

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %79
  br label %99

99:                                               ; preds = %324, %98
  %100 = load ptr, ptr %26, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %27, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i1 [ true, %99 ], [ %108, %104 ]
  br i1 %110, label %111, label %325

111:                                              ; preds = %109
  %112 = load ptr, ptr %26, align 8
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %28, align 1
  %114 = load i8, ptr %28, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %26, align 8
  br label %119

119:                                              ; preds = %116, %111
  %120 = load i8, ptr %28, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 104
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %28, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 63
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %27, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.3) #11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127, %123, %119
  call void @help()
  br label %324

132:                                              ; preds = %127
  %133 = load i8, ptr %28, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 101
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %27, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.4) #11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %160, label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %26, align 8
  %142 = load i8, ptr %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %26, align 8
  store ptr %145, ptr %10, align 8
  br label %325

146:                                              ; preds = %140
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr ptr, ptr %151, i64 %154
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %10, align 8
  br label %325

157:                                              ; preds = %146
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.5) #12
  call void @exit(i32 noundef 2) #10
  unreachable

160:                                              ; preds = %136
  %161 = load i8, ptr %28, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 73
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %27, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.6) #11
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %193, label %168

168:                                              ; preds = %164, %160
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.7) #12
  call void @exit(i32 noundef 1) #10
  unreachable

175:                                              ; preds = %168
  %176 = load i32, ptr %21, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp uge i64 %177, 32
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.8) #12
  call void @exit(i32 noundef 1) #10
  unreachable

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %9, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr ptr, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %21, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %21, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr [32 x ptr], ptr %19, i64 0, i64 %191
  store ptr %188, ptr %192, align 8
  br label %324

193:                                              ; preds = %164
  %194 = load i8, ptr %28, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 105
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %27, align 8
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.9) #11
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197, %193
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %11, align 4
  br label %324

204:                                              ; preds = %197
  %205 = load i8, ptr %28, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 109
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %27, align 8
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.10) #11
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %208, %204
  store i32 1, ptr %15, align 4
  br label %324

213:                                              ; preds = %208
  %214 = load ptr, ptr %27, align 8
  %215 = call i32 @strcmp(ptr noundef %214, ptr noundef @.str.11) #11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store i32 0, ptr %15, align 4
  br label %324

218:                                              ; preds = %213
  %219 = load i8, ptr %28, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 100
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %27, align 8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.12) #11
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222, %218
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %12, align 4
  br label %324

229:                                              ; preds = %222
  %230 = load i8, ptr %28, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 84
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %27, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.13) #11
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233, %229
  %238 = load i32, ptr %13, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %13, align 4
  br label %324

240:                                              ; preds = %233
  %241 = load ptr, ptr %27, align 8
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.14) #11
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 1, ptr %16, align 4
  br label %324

245:                                              ; preds = %240
  %246 = load ptr, ptr %27, align 8
  %247 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.15) #11
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store i32 1, ptr %17, align 4
  br label %324

250:                                              ; preds = %245
  %251 = load ptr, ptr %27, align 8
  %252 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.16) #11
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 1, ptr @bignum_ext, align 4
  br label %324

255:                                              ; preds = %250
  %256 = load ptr, ptr %27, align 8
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.1) #11
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  store i32 1, ptr %22, align 4
  br label %324

260:                                              ; preds = %255
  %261 = load i8, ptr %28, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 113
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %27, align 8
  %266 = call i32 @strcmp(ptr noundef %265, ptr noundef @.str.17) #11
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264, %260
  %269 = load i32, ptr %14, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %14, align 4
  br label %324

271:                                              ; preds = %264
  %272 = load ptr, ptr %27, align 8
  %273 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.18) #11
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %291, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %9, align 4
  %277 = load i32, ptr %4, align 4
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load ptr, ptr @stderr, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.19) #12
  call void @exit(i32 noundef 1) #10
  unreachable

282:                                              ; preds = %275
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %9, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr ptr, ptr %283, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = call double @strtod(ptr noundef %288, ptr noundef null) #12
  %290 = fptoui double %289 to i64
  store i64 %290, ptr %18, align 8
  br label %324

291:                                              ; preds = %271
  %292 = load ptr, ptr %27, align 8
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.20) #11
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %311, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %9, align 4
  %297 = load i32, ptr %4, align 4
  %298 = icmp sge i32 %296, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.21) #12
  call void @exit(i32 noundef 1) #10
  unreachable

302:                                              ; preds = %295
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %9, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr ptr, ptr %303, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = call double @strtod(ptr noundef %308, ptr noundef null) #12
  %310 = fptoui double %309 to i64
  store i64 %310, ptr %23, align 8
  br label %324

311:                                              ; preds = %291
  %312 = load i8, ptr %28, align 1
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr @stderr, align 8
  %316 = load i8, ptr %28, align 1
  %317 = zext i8 %316 to i32
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.22, i32 noundef %317) #12
  br label %323

319:                                              ; preds = %311
  %320 = load ptr, ptr @stderr, align 8
  %321 = load ptr, ptr %27, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.23, ptr noundef %321) #12
  br label %323

323:                                              ; preds = %319, %314
  call void @help()
  br label %324

324:                                              ; preds = %323, %302, %282, %268, %259, %254, %249, %244, %237, %226, %217, %212, %201, %182, %131
  store ptr @.str.2, ptr %27, align 8
  br label %99, !llvm.loop !7

325:                                              ; preds = %150, %144, %109
  br label %53, !llvm.loop !9

326:                                              ; preds = %96, %78, %66
  %327 = load i32, ptr %22, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 1, ptr @bignum_ext, align 4
  br label %330

330:                                              ; preds = %329, %326
  %331 = load i32, ptr %13, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  call void @js_trace_malloc_init(ptr noundef %8)
  %334 = call ptr @JS_NewRuntime2(ptr noundef @trace_mf, ptr noundef %8)
  store ptr %334, ptr %6, align 8
  br label %337

335:                                              ; preds = %330
  %336 = call ptr @JS_NewRuntime()
  store ptr %336, ptr %6, align 8
  br label %337

337:                                              ; preds = %335, %333
  %338 = load ptr, ptr %6, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr @stderr, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.24) #12
  call void @exit(i32 noundef 2) #10
  unreachable

343:                                              ; preds = %337
  %344 = load i64, ptr %18, align 8
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load ptr, ptr %6, align 8
  %348 = load i64, ptr %18, align 8
  call void @JS_SetMemoryLimit(ptr noundef %347, i64 noundef %348)
  br label %349

349:                                              ; preds = %346, %343
  %350 = load i64, ptr %23, align 8
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load ptr, ptr %6, align 8
  %354 = load i64, ptr %23, align 8
  call void @JS_SetMaxStackSize(ptr noundef %353, i64 noundef %354)
  br label %355

355:                                              ; preds = %352, %349
  call void @js_std_set_worker_new_context_func(ptr noundef @JS_NewCustomContext)
  %356 = load ptr, ptr %6, align 8
  call void @js_std_init_handlers(ptr noundef %356)
  %357 = load ptr, ptr %6, align 8
  %358 = call ptr @JS_NewCustomContext(ptr noundef %357)
  store ptr %358, ptr %7, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %364, label %361

361:                                              ; preds = %355
  %362 = load ptr, ptr @stderr, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.25) #12
  call void @exit(i32 noundef 2) #10
  unreachable

364:                                              ; preds = %355
  %365 = load ptr, ptr %6, align 8
  call void @JS_SetModuleLoaderFunc(ptr noundef %365, ptr noundef null, ptr noundef @js_module_loader, ptr noundef null)
  %366 = load i32, ptr %17, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load ptr, ptr %6, align 8
  call void @JS_SetHostPromiseRejectionTracker(ptr noundef %369, ptr noundef @js_std_promise_rejection_tracker, ptr noundef null)
  br label %370

370:                                              ; preds = %368, %364
  %371 = load i32, ptr %14, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %458, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %22, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr @qjsc_qjscalc_size, align 4
  %379 = zext i32 %378 to i64
  call void @js_std_eval_binary(ptr noundef %377, ptr noundef @qjsc_qjscalc, i64 noundef %379, i32 noundef 0)
  br label %380

380:                                              ; preds = %376, %373
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %4, align 4
  %383 = load i32, ptr %9, align 4
  %384 = sub i32 %382, %383
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr ptr, ptr %385, i64 %387
  call void @js_std_add_helpers(ptr noundef %381, i32 noundef %384, ptr noundef %388)
  %389 = load i32, ptr %16, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %380
  store ptr @.str.26, ptr %29, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %29, align 8
  %394 = load ptr, ptr %29, align 8
  %395 = call i64 @strlen(ptr noundef %394) #11
  %396 = trunc i64 %395 to i32
  %397 = call i32 @eval_buf(ptr noundef %392, ptr noundef %393, i32 noundef %396, ptr noundef @.str.27, i32 noundef 1)
  br label %398

398:                                              ; preds = %391, %380
  store i32 0, ptr %20, align 4
  br label %399

399:                                              ; preds = %414, %398
  %400 = load i32, ptr %20, align 4
  %401 = load i32, ptr %21, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %417

403:                                              ; preds = %399
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %20, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr [32 x ptr], ptr %19, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %15, align 4
  %410 = call i32 @eval_file(ptr noundef %404, ptr noundef %408, i32 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %403
  br label %555

413:                                              ; preds = %403
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %20, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %20, align 4
  br label %399, !llvm.loop !10

417:                                              ; preds = %399
  %418 = load ptr, ptr %10, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %430

420:                                              ; preds = %417
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = call i64 @strlen(ptr noundef %423) #11
  %425 = trunc i64 %424 to i32
  %426 = call i32 @eval_buf(ptr noundef %421, ptr noundef %422, i32 noundef %425, ptr noundef @.str.28, i32 noundef 0)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  br label %555

429:                                              ; preds = %420
  br label %449

430:                                              ; preds = %417
  %431 = load i32, ptr %9, align 4
  %432 = load i32, ptr %4, align 4
  %433 = icmp sge i32 %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  store i32 1, ptr %11, align 4
  br label %448

435:                                              ; preds = %430
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %30, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %30, align 8
  %443 = load i32, ptr %15, align 4
  %444 = call i32 @eval_file(ptr noundef %441, ptr noundef %442, i32 noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %435
  br label %555

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447, %434
  br label %449

449:                                              ; preds = %448, %429
  %450 = load i32, ptr %11, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr @qjsc_repl_size, align 4
  %455 = zext i32 %454 to i64
  call void @js_std_eval_binary(ptr noundef %453, ptr noundef @qjsc_repl, i64 noundef %455, i32 noundef 0)
  br label %456

456:                                              ; preds = %452, %449
  %457 = load ptr, ptr %7, align 8
  call void @js_std_loop(ptr noundef %457)
  br label %458

458:                                              ; preds = %456, %370
  %459 = load i32, ptr %12, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = load ptr, ptr %6, align 8
  call void @JS_ComputeMemoryUsage(ptr noundef %462, ptr noundef %31)
  %463 = load ptr, ptr @stdout, align 8
  %464 = load ptr, ptr %6, align 8
  call void @JS_DumpMemoryUsage(ptr noundef %463, ptr noundef %31, ptr noundef %464)
  br label %465

465:                                              ; preds = %461, %458
  %466 = load ptr, ptr %6, align 8
  call void @js_std_free_handlers(ptr noundef %466)
  %467 = load ptr, ptr %7, align 8
  call void @JS_FreeContext(ptr noundef %467)
  %468 = load ptr, ptr %6, align 8
  call void @JS_FreeRuntime(ptr noundef %468)
  %469 = load i32, ptr %14, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %554

471:                                              ; preds = %465
  %472 = load i32, ptr %12, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %554

474:                                              ; preds = %471
  store i32 0, ptr %34, align 4
  br label %475

475:                                              ; preds = %530, %474
  %476 = load i32, ptr %34, align 4
  %477 = icmp slt i32 %476, 100
  br i1 %477, label %478, label %533

478:                                              ; preds = %475
  %479 = call i64 @clock() #12
  %480 = getelementptr [5 x i64], ptr %32, i64 0, i64 0
  store i64 %479, ptr %480, align 16
  %481 = call ptr @JS_NewRuntime()
  store ptr %481, ptr %6, align 8
  %482 = call i64 @clock() #12
  %483 = getelementptr [5 x i64], ptr %32, i64 0, i64 1
  store i64 %482, ptr %483, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = call ptr @JS_NewContext(ptr noundef %484)
  store ptr %485, ptr %7, align 8
  %486 = call i64 @clock() #12
  %487 = getelementptr [5 x i64], ptr %32, i64 0, i64 2
  store i64 %486, ptr %487, align 16
  %488 = load ptr, ptr %7, align 8
  call void @JS_FreeContext(ptr noundef %488)
  %489 = call i64 @clock() #12
  %490 = getelementptr [5 x i64], ptr %32, i64 0, i64 3
  store i64 %489, ptr %490, align 8
  %491 = load ptr, ptr %6, align 8
  call void @JS_FreeRuntime(ptr noundef %491)
  %492 = call i64 @clock() #12
  %493 = getelementptr [5 x i64], ptr %32, i64 0, i64 4
  store i64 %492, ptr %493, align 16
  store i32 4, ptr %35, align 4
  br label %494

494:                                              ; preds = %526, %478
  %495 = load i32, ptr %35, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %529

497:                                              ; preds = %494
  %498 = load i32, ptr %35, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr [5 x i64], ptr %32, i64 0, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = load i32, ptr %35, align 4
  %503 = sub i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr [5 x i64], ptr %32, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8
  %507 = sub i64 %501, %506
  %508 = sitofp i64 %507 to double
  %509 = fmul double 1.000000e+03, %508
  %510 = fdiv double %509, 1.000000e+06
  store double %510, ptr %36, align 8
  %511 = load i32, ptr %34, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %520, label %513

513:                                              ; preds = %497
  %514 = load i32, ptr %35, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr [5 x double], ptr %33, i64 0, i64 %515
  %517 = load double, ptr %516, align 8
  %518 = load double, ptr %36, align 8
  %519 = fcmp ogt double %517, %518
  br i1 %519, label %520, label %525

520:                                              ; preds = %513, %497
  %521 = load double, ptr %36, align 8
  %522 = load i32, ptr %35, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr [5 x double], ptr %33, i64 0, i64 %523
  store double %521, ptr %524, align 8
  br label %525

525:                                              ; preds = %520, %513
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %35, align 4
  %528 = add i32 %527, -1
  store i32 %528, ptr %35, align 4
  br label %494, !llvm.loop !11

529:                                              ; preds = %494
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %34, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %34, align 4
  br label %475, !llvm.loop !12

533:                                              ; preds = %475
  %534 = getelementptr [5 x double], ptr %33, i64 0, i64 1
  %535 = load double, ptr %534, align 8
  %536 = getelementptr [5 x double], ptr %33, i64 0, i64 2
  %537 = load double, ptr %536, align 16
  %538 = fadd double %535, %537
  %539 = getelementptr [5 x double], ptr %33, i64 0, i64 3
  %540 = load double, ptr %539, align 8
  %541 = fadd double %538, %540
  %542 = getelementptr [5 x double], ptr %33, i64 0, i64 4
  %543 = load double, ptr %542, align 16
  %544 = fadd double %541, %543
  %545 = getelementptr [5 x double], ptr %33, i64 0, i64 1
  %546 = load double, ptr %545, align 8
  %547 = getelementptr [5 x double], ptr %33, i64 0, i64 2
  %548 = load double, ptr %547, align 16
  %549 = getelementptr [5 x double], ptr %33, i64 0, i64 3
  %550 = load double, ptr %549, align 8
  %551 = getelementptr [5 x double], ptr %33, i64 0, i64 4
  %552 = load double, ptr %551, align 16
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %544, double noundef %546, double noundef %548, double noundef %550, double noundef %552)
  br label %554

554:                                              ; preds = %533, %471, %465
  store i32 0, ptr %3, align 4
  br label %559

555:                                              ; preds = %446, %428, %412
  %556 = load ptr, ptr %6, align 8
  call void @js_std_free_handlers(ptr noundef %556)
  %557 = load ptr, ptr %7, align 8
  call void @JS_FreeContext(ptr noundef %557)
  %558 = load ptr, ptr %6, align 8
  call void @JS_FreeRuntime(ptr noundef %558)
  store i32 1, ptr %3, align 4
  br label %559

559:                                              ; preds = %555, %554
  %560 = load i32, ptr %3, align 4
  ret i32 %560
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @js_trace_malloc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias ptr @malloc(i64 noundef 8) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.trace_malloc_data, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  call void @free(ptr noundef %3) #12
  ret void
}

declare ptr @JS_NewRuntime2(ptr noundef, ptr noundef) #1

declare ptr @JS_NewRuntime() #1

declare void @JS_SetMemoryLimit(ptr noundef, i64 noundef) #1

declare void @JS_SetMaxStackSize(ptr noundef, i64 noundef) #1

declare void @js_std_set_worker_new_context_func(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @JS_NewCustomContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @JS_NewContext(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = load i32, ptr @bignum_ext, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  call void @JS_AddIntrinsicBigFloat(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  call void @JS_AddIntrinsicBigDecimal(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @JS_AddIntrinsicOperators(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void @JS_EnableBignumExt(ptr noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @js_init_module_std(ptr noundef %19, ptr noundef @.str.14)
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @js_init_module_os(ptr noundef %21, ptr noundef @.str.38)
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %9
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare void @js_std_init_handlers(ptr noundef) #1

declare void @JS_SetModuleLoaderFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @js_module_loader(ptr noundef, ptr noundef, ptr noundef) #1

declare void @JS_SetHostPromiseRejectionTracker(ptr noundef, ptr noundef, ptr noundef) #1

declare void @js_std_promise_rejection_tracker(ptr noundef, i64, i64, i64, i64, i32 noundef, ptr noundef) #1

declare void @js_std_eval_binary(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @js_std_add_helpers(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eval_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.JSValue, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.JSValue, align 8
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  %16 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %67

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = or i32 %26, 32
  %28 = call { i64, i64 } @JS_Eval(ptr noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef %25, i32 noundef %27)
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @JS_IsException(i64 %34, i64 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @js_module_set_import_meta(ptr noundef %40, i64 %42, i64 %44, i32 noundef 1, i32 noundef 1)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call { i64, i64 } @JS_EvalFunction(ptr noundef %46, i64 %48, i64 %50)
  %52 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false)
  br label %56

56:                                               ; preds = %39, %20
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call { i64, i64 } @js_std_await(ptr noundef %57, i64 %59, i64 %61)
  %63 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false)
  br label %79

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call { i64, i64 } @JS_Eval(ptr noundef %68, ptr noundef %69, i64 noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  br label %79

79:                                               ; preds = %67, %56
  %80 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @JS_IsException(i64 %81, i64 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  call void @js_std_dump_error(ptr noundef %87)
  store i32 -1, ptr %12, align 4
  br label %89

88:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  call void @JS_FreeValue(ptr noundef %90, i64 %92, i64 %94)
  %95 = load i32, ptr %12, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @eval_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @js_load_file(ptr noundef %11, ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @perror(ptr noundef %17)
  call void @exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @has_suffix(ptr noundef %22, ptr noundef @.str.39)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call i32 @JS_DetectModule(ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i1 [ true, %21 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %18
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %10, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @eval_buf(ptr noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  call void @js_free(ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

declare void @js_std_loop(ptr noundef) #1

declare void @JS_ComputeMemoryUsage(ptr noundef, ptr noundef) #1

declare void @JS_DumpMemoryUsage(ptr noundef, ptr noundef, ptr noundef) #1

declare void @js_std_free_handlers(ptr noundef) #1

declare void @JS_FreeContext(ptr noundef) #1

declare void @JS_FreeRuntime(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @clock() #5

declare ptr @JS_NewContext(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @js_trace_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JSMallocState, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.JSMallocState, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %11, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %25, ptr noundef @.str.30, i64 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.JSMallocState, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @js_trace_malloc_usable_size(ptr noundef %35)
  %37 = add i64 %36, 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.JSMallocState, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %30, %22
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %21
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @js_trace_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %9, ptr noundef @.str.34, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JSMallocState, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @js_trace_malloc_usable_size(ptr noundef %15)
  %17 = add i64 %16, 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.JSMallocState, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %17
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %22) #12
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @js_trace_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %74

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call ptr @js_trace_malloc(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %74

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @js_trace_malloc_usable_size(ptr noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %25, ptr noundef @.str.35, i64 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.JSMallocState, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.JSMallocState, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, %33
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #12
  store ptr null, ptr %4, align 8
  br label %74

39:                                               ; preds = %19
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.JSMallocState, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %42, %43
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.JSMallocState, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %74

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %53, ptr noundef @.str.36, i64 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = call ptr @realloc(ptr noundef %56, i64 noundef %57) #14
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %59, ptr noundef @.str.37, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = call i64 @js_trace_malloc_usable_size(ptr noundef %64)
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.JSMallocState, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %63, %52
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %51, %24, %15, %14
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal i64 @js_trace_malloc_usable_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @malloc_usable_size(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @js_trace_malloc_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  br label %10

10:                                               ; preds = %91, %83, %54, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %95

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %19, label %91

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 112
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16
  %28 = icmp ule i32 %27, 40
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 3
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr i8, ptr %31, i32 %27
  %33 = add i32 %27, 8
  store i32 %33, ptr %26, align 16
  br label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i32 8
  store ptr %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi ptr [ %32, %29 ], [ %36, %34 ]
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.JSMallocState, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @js_trace_malloc_ptr_offset(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = call i64 @js_trace_malloc_usable_size(ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %50, i64 noundef %52)
  br label %54

54:                                               ; preds = %45, %43
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  br label %10, !llvm.loop !13

57:                                               ; preds = %19
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 122
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %71 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 16
  %73 = icmp ule i32 %72, 40
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 3
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr i8, ptr %76, i32 %72
  %78 = add i32 %72, 8
  store i32 %78, ptr %71, align 16
  br label %83

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i32 8
  store ptr %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi ptr [ %77, %74 ], [ %81, %79 ]
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %8, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr i8, ptr %88, i64 2
  store ptr %89, ptr %4, align 8
  br label %10, !llvm.loop !13

90:                                               ; preds = %63, %57
  br label %91

91:                                               ; preds = %90, %16
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i32 @putc(i32 noundef %92, ptr noundef %93)
  br label %10, !llvm.loop !13

95:                                               ; preds = %10
  %96 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %96)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nounwind uwtable
define internal i64 @js_trace_malloc_ptr_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.trace_malloc_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #5

declare void @JS_AddIntrinsicBigFloat(ptr noundef) #1

declare void @JS_AddIntrinsicBigDecimal(ptr noundef) #1

declare void @JS_AddIntrinsicOperators(ptr noundef) #1

declare void @JS_EnableBignumExt(ptr noundef, i32 noundef) #1

declare ptr @js_init_module_std(ptr noundef, ptr noundef) #1

declare ptr @js_init_module_os(ptr noundef, ptr noundef) #1

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @JS_IsException(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.JSValue, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.JSValue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @js_module_set_import_meta(ptr noundef, i64, i64, i32 noundef, i32 noundef) #1

declare { i64, i64 } @JS_EvalFunction(ptr noundef, i64, i64) #1

declare { i64, i64 } @js_std_await(ptr noundef, i64, i64) #1

declare void @js_std_dump_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @JS_FreeValue(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JSValue, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp uge i32 %11, -11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.JSValue, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.JSRefCountHeader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @__JS_FreeValue(ptr noundef %22, i64 %24, i64 %26)
  br label %27

27:                                               ; preds = %21, %13
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

declare void @__JS_FreeValue(ptr noundef, i64, i64) #1

declare ptr @js_load_file(ptr noundef, ptr noundef, ptr noundef) #1

declare void @perror(ptr noundef) #1

declare i32 @has_suffix(ptr noundef, ptr noundef) #1

declare i32 @JS_DetectModule(ptr noundef, i64 noundef) #1

declare void @js_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
