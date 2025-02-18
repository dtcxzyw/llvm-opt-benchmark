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
  call void @exit(i32 noundef 1) #13
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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.JSMemoryUsage, align 8
  %33 = alloca [5 x i64], align 16
  %34 = alloca [5 x double], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 -1, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %40, ptr %25, align 8, !tbaa !14
  %41 = load ptr, ptr %25, align 8, !tbaa !14
  %42 = call ptr @strrchr(ptr noundef %41, i32 noundef 47) #15
  store ptr %42, ptr %24, align 8, !tbaa !14
  %43 = load ptr, ptr %24, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %24, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %25, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %45, %2
  %49 = load ptr, ptr %25, align 8, !tbaa !14
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.1) #15
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %332, %48
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = load i32, ptr %4, align 4, !tbaa !7
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  br label %67

67:                                               ; preds = %58, %54
  %68 = phi i1 [ false, %54 ], [ %66, %58 ]
  br i1 %68, label %69, label %333

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr @.str.2, ptr %27, align 8, !tbaa !14
  %76 = load ptr, ptr %26, align 8, !tbaa !14
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  store i32 3, ptr %28, align 4
  br label %330

80:                                               ; preds = %69
  %81 = load i32, ptr %9, align 4, !tbaa !7
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !7
  %83 = load ptr, ptr %26, align 8, !tbaa !14
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 45
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %26, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %27, align 8, !tbaa !14
  %90 = load ptr, ptr %26, align 8, !tbaa !14
  %91 = call i64 @strlen(ptr noundef %90) #15
  %92 = load ptr, ptr %26, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store ptr %93, ptr %26, align 8, !tbaa !14
  %94 = load ptr, ptr %27, align 8, !tbaa !14
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  store i32 3, ptr %28, align 4
  br label %330

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %328, %99
  %101 = load ptr, ptr %26, align 8, !tbaa !14
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %27, align 8, !tbaa !14
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ true, %100 ], [ %109, %105 ]
  br i1 %111, label %112, label %329

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  %113 = load ptr, ptr %26, align 8, !tbaa !14
  %114 = load i8, ptr %113, align 1, !tbaa !18
  store i8 %114, ptr %29, align 1, !tbaa !18
  %115 = load i8, ptr %29, align 1, !tbaa !18
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %26, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %26, align 8, !tbaa !14
  br label %120

120:                                              ; preds = %117, %112
  %121 = load i8, ptr %29, align 1, !tbaa !18
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 104
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %29, align 1, !tbaa !18
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 63
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %27, align 8, !tbaa !14
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.3) #15
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128, %124, %120
  call void @help()
  store i32 6, ptr %28, align 4
  br label %325

133:                                              ; preds = %128
  %134 = load i8, ptr %29, align 1, !tbaa !18
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 101
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %27, align 8, !tbaa !14
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.4) #15
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %161, label %141

141:                                              ; preds = %137, %133
  %142 = load ptr, ptr %26, align 8, !tbaa !14
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %146, ptr %10, align 8, !tbaa !14
  store i32 4, ptr %28, align 4
  br label %325

147:                                              ; preds = %141
  %148 = load i32, ptr %9, align 4, !tbaa !7
  %149 = load i32, ptr %4, align 4, !tbaa !7
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !11
  %153 = load i32, ptr %9, align 4, !tbaa !7
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !7
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  store ptr %157, ptr %10, align 8, !tbaa !14
  store i32 4, ptr %28, align 4
  br label %325

158:                                              ; preds = %147
  %159 = load ptr, ptr @stderr, align 8, !tbaa !19
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.5) #14
  call void @exit(i32 noundef 2) #13
  unreachable

161:                                              ; preds = %137
  %162 = load i8, ptr %29, align 1, !tbaa !18
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 73
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %27, align 8, !tbaa !14
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.6) #15
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %194, label %169

169:                                              ; preds = %165, %161
  %170 = load i32, ptr %9, align 4, !tbaa !7
  %171 = load i32, ptr %4, align 4, !tbaa !7
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr @stderr, align 8, !tbaa !19
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.7) #14
  call void @exit(i32 noundef 1) #13
  unreachable

176:                                              ; preds = %169
  %177 = load i32, ptr %21, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = icmp uge i64 %178, 32
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr @stderr, align 8, !tbaa !19
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.8) #14
  call void @exit(i32 noundef 1) #13
  unreachable

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !11
  %185 = load i32, ptr %9, align 4, !tbaa !7
  %186 = add i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !7
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = load i32, ptr %21, align 4, !tbaa !7
  %191 = add i32 %190, 1
  store i32 %191, ptr %21, align 4, !tbaa !7
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [32 x ptr], ptr %19, i64 0, i64 %192
  store ptr %189, ptr %193, align 8, !tbaa !14
  store i32 6, ptr %28, align 4
  br label %325

194:                                              ; preds = %165
  %195 = load i8, ptr %29, align 1, !tbaa !18
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 105
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %27, align 8, !tbaa !14
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.9) #15
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198, %194
  %203 = load i32, ptr %11, align 4, !tbaa !7
  %204 = add i32 %203, 1
  store i32 %204, ptr %11, align 4, !tbaa !7
  store i32 6, ptr %28, align 4
  br label %325

205:                                              ; preds = %198
  %206 = load i8, ptr %29, align 1, !tbaa !18
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 109
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %27, align 8, !tbaa !14
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.10) #15
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209, %205
  store i32 1, ptr %15, align 4, !tbaa !7
  store i32 6, ptr %28, align 4
  br label %325

214:                                              ; preds = %209
  %215 = load ptr, ptr %27, align 8, !tbaa !14
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.11) #15
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 0, ptr %15, align 4, !tbaa !7
  store i32 6, ptr %28, align 4
  br label %325

219:                                              ; preds = %214
  %220 = load i8, ptr %29, align 1, !tbaa !18
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 100
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %27, align 8, !tbaa !14
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.12) #15
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223, %219
  %228 = load i32, ptr %12, align 4, !tbaa !7
  %229 = add i32 %228, 1
  store i32 %229, ptr %12, align 4, !tbaa !7
  store i32 6, ptr %28, align 4
  br label %325

230:                                              ; preds = %223
  %231 = load i8, ptr %29, align 1, !tbaa !18
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 84
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %27, align 8, !tbaa !14
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.13) #15
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234, %230
  %239 = load i32, ptr %13, align 4, !tbaa !7
  %240 = add i32 %239, 1
  store i32 %240, ptr %13, align 4, !tbaa !7
  store i32 6, ptr %28, align 4
  br label %325

241:                                              ; preds = %234
  %242 = load ptr, ptr %27, align 8, !tbaa !14
  %243 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.14) #15
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  store i32 1, ptr %16, align 4, !tbaa !7
  store i32 6, ptr %28, align 4
  br label %325

246:                                              ; preds = %241
  %247 = load ptr, ptr %27, align 8, !tbaa !14
  %248 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.15) #15
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store i32 1, ptr %17, align 4, !tbaa !7
  store i32 6, ptr %28, align 4
  br label %325

251:                                              ; preds = %246
  %252 = load ptr, ptr %27, align 8, !tbaa !14
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.16) #15
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  store i32 1, ptr @bignum_ext, align 4, !tbaa !7
  store i32 6, ptr %28, align 4
  br label %325

256:                                              ; preds = %251
  %257 = load ptr, ptr %27, align 8, !tbaa !14
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.1) #15
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  store i32 1, ptr %22, align 4, !tbaa !7
  store i32 6, ptr %28, align 4
  br label %325

261:                                              ; preds = %256
  %262 = load i8, ptr %29, align 1, !tbaa !18
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 113
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %27, align 8, !tbaa !14
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.17) #15
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265, %261
  %270 = load i32, ptr %14, align 4, !tbaa !7
  %271 = add i32 %270, 1
  store i32 %271, ptr %14, align 4, !tbaa !7
  store i32 6, ptr %28, align 4
  br label %325

272:                                              ; preds = %265
  %273 = load ptr, ptr %27, align 8, !tbaa !14
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.18) #15
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %292, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %9, align 4, !tbaa !7
  %278 = load i32, ptr %4, align 4, !tbaa !7
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load ptr, ptr @stderr, align 8, !tbaa !19
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.19) #14
  call void @exit(i32 noundef 1) #13
  unreachable

283:                                              ; preds = %276
  %284 = load ptr, ptr %5, align 8, !tbaa !11
  %285 = load i32, ptr %9, align 4, !tbaa !7
  %286 = add i32 %285, 1
  store i32 %286, ptr %9, align 4, !tbaa !7
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds ptr, ptr %284, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = call double @strtod(ptr noundef %289, ptr noundef null) #14
  %291 = fptoui double %290 to i64
  store i64 %291, ptr %18, align 8, !tbaa !16
  store i32 6, ptr %28, align 4
  br label %325

292:                                              ; preds = %272
  %293 = load ptr, ptr %27, align 8, !tbaa !14
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.20) #15
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %312, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %9, align 4, !tbaa !7
  %298 = load i32, ptr %4, align 4, !tbaa !7
  %299 = icmp sge i32 %297, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load ptr, ptr @stderr, align 8, !tbaa !19
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.21) #14
  call void @exit(i32 noundef 1) #13
  unreachable

303:                                              ; preds = %296
  %304 = load ptr, ptr %5, align 8, !tbaa !11
  %305 = load i32, ptr %9, align 4, !tbaa !7
  %306 = add i32 %305, 1
  store i32 %306, ptr %9, align 4, !tbaa !7
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds ptr, ptr %304, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !14
  %310 = call double @strtod(ptr noundef %309, ptr noundef null) #14
  %311 = fptoui double %310 to i64
  store i64 %311, ptr %23, align 8, !tbaa !16
  store i32 6, ptr %28, align 4
  br label %325

312:                                              ; preds = %292
  %313 = load i8, ptr %29, align 1, !tbaa !18
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load ptr, ptr @stderr, align 8, !tbaa !19
  %317 = load i8, ptr %29, align 1, !tbaa !18
  %318 = zext i8 %317 to i32
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.22, i32 noundef %318) #14
  br label %324

320:                                              ; preds = %312
  %321 = load ptr, ptr @stderr, align 8, !tbaa !19
  %322 = load ptr, ptr %27, align 8, !tbaa !14
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.23, ptr noundef %322) #14
  br label %324

324:                                              ; preds = %320, %315
  call void @help()
  store i32 0, ptr %28, align 4
  br label %325

325:                                              ; preds = %324, %303, %283, %269, %260, %255, %250, %245, %238, %227, %218, %213, %202, %183, %151, %145, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  %326 = load i32, ptr %28, align 4
  switch i32 %326, label %571 [
    i32 0, label %327
    i32 6, label %328
    i32 4, label %329
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %325
  store ptr @.str.2, ptr %27, align 8, !tbaa !14
  br label %100, !llvm.loop !21

329:                                              ; preds = %325, %110
  store i32 0, ptr %28, align 4
  br label %330

330:                                              ; preds = %329, %97, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %331 = load i32, ptr %28, align 4
  switch i32 %331, label %571 [
    i32 0, label %332
    i32 3, label %333
  ]

332:                                              ; preds = %330
  br label %54, !llvm.loop !23

333:                                              ; preds = %330, %67
  %334 = load i32, ptr %22, align 4, !tbaa !7
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i32 1, ptr @bignum_ext, align 4, !tbaa !7
  br label %337

337:                                              ; preds = %336, %333
  %338 = load i32, ptr %13, align 4, !tbaa !7
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  call void @js_trace_malloc_init(ptr noundef %8)
  %341 = call ptr @JS_NewRuntime2(ptr noundef @trace_mf, ptr noundef %8)
  store ptr %341, ptr %6, align 8, !tbaa !24
  br label %344

342:                                              ; preds = %337
  %343 = call ptr @JS_NewRuntime()
  store ptr %343, ptr %6, align 8, !tbaa !24
  br label %344

344:                                              ; preds = %342, %340
  %345 = load ptr, ptr %6, align 8, !tbaa !24
  %346 = icmp ne ptr %345, null
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr @stderr, align 8, !tbaa !19
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.24) #14
  call void @exit(i32 noundef 2) #13
  unreachable

350:                                              ; preds = %344
  %351 = load i64, ptr %18, align 8, !tbaa !16
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load ptr, ptr %6, align 8, !tbaa !24
  %355 = load i64, ptr %18, align 8, !tbaa !16
  call void @JS_SetMemoryLimit(ptr noundef %354, i64 noundef %355)
  br label %356

356:                                              ; preds = %353, %350
  %357 = load i64, ptr %23, align 8, !tbaa !16
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load ptr, ptr %6, align 8, !tbaa !24
  %361 = load i64, ptr %23, align 8, !tbaa !16
  call void @JS_SetMaxStackSize(ptr noundef %360, i64 noundef %361)
  br label %362

362:                                              ; preds = %359, %356
  call void @js_std_set_worker_new_context_func(ptr noundef @JS_NewCustomContext)
  %363 = load ptr, ptr %6, align 8, !tbaa !24
  call void @js_std_init_handlers(ptr noundef %363)
  %364 = load ptr, ptr %6, align 8, !tbaa !24
  %365 = call ptr @JS_NewCustomContext(ptr noundef %364)
  store ptr %365, ptr %7, align 8, !tbaa !26
  %366 = load ptr, ptr %7, align 8, !tbaa !26
  %367 = icmp ne ptr %366, null
  br i1 %367, label %371, label %368

368:                                              ; preds = %362
  %369 = load ptr, ptr @stderr, align 8, !tbaa !19
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.25) #14
  call void @exit(i32 noundef 2) #13
  unreachable

371:                                              ; preds = %362
  %372 = load ptr, ptr %6, align 8, !tbaa !24
  call void @JS_SetModuleLoaderFunc(ptr noundef %372, ptr noundef null, ptr noundef @js_module_loader, ptr noundef null)
  %373 = load i32, ptr %17, align 4, !tbaa !7
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load ptr, ptr %6, align 8, !tbaa !24
  call void @JS_SetHostPromiseRejectionTracker(ptr noundef %376, ptr noundef @js_std_promise_rejection_tracker, ptr noundef null)
  br label %377

377:                                              ; preds = %375, %371
  %378 = load i32, ptr %14, align 4, !tbaa !7
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %468, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %22, align 4, !tbaa !7
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = load ptr, ptr %7, align 8, !tbaa !26
  %385 = load i32, ptr @qjsc_qjscalc_size, align 4, !tbaa !7
  %386 = zext i32 %385 to i64
  call void @js_std_eval_binary(ptr noundef %384, ptr noundef @qjsc_qjscalc, i64 noundef %386, i32 noundef 0)
  br label %387

387:                                              ; preds = %383, %380
  %388 = load ptr, ptr %7, align 8, !tbaa !26
  %389 = load i32, ptr %4, align 4, !tbaa !7
  %390 = load i32, ptr %9, align 4, !tbaa !7
  %391 = sub i32 %389, %390
  %392 = load ptr, ptr %5, align 8, !tbaa !11
  %393 = load i32, ptr %9, align 4, !tbaa !7
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  call void @js_std_add_helpers(ptr noundef %388, i32 noundef %391, ptr noundef %395)
  %396 = load i32, ptr %16, align 4, !tbaa !7
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr @.str.26, ptr %30, align 8, !tbaa !14
  %399 = load ptr, ptr %7, align 8, !tbaa !26
  %400 = load ptr, ptr %30, align 8, !tbaa !14
  %401 = load ptr, ptr %30, align 8, !tbaa !14
  %402 = call i64 @strlen(ptr noundef %401) #15
  %403 = trunc i64 %402 to i32
  %404 = call i32 @eval_buf(ptr noundef %399, ptr noundef %400, i32 noundef %403, ptr noundef @.str.27, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %405

405:                                              ; preds = %398, %387
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %406

406:                                              ; preds = %421, %405
  %407 = load i32, ptr %20, align 4, !tbaa !7
  %408 = load i32, ptr %21, align 4, !tbaa !7
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %424

410:                                              ; preds = %406
  %411 = load ptr, ptr %7, align 8, !tbaa !26
  %412 = load i32, ptr %20, align 4, !tbaa !7
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [32 x ptr], ptr %19, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !14
  %416 = load i32, ptr %15, align 4, !tbaa !7
  %417 = call i32 @eval_file(ptr noundef %411, ptr noundef %415, i32 noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %410
  br label %565

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %20, align 4, !tbaa !7
  %423 = add i32 %422, 1
  store i32 %423, ptr %20, align 4, !tbaa !7
  br label %406, !llvm.loop !28

424:                                              ; preds = %406
  %425 = load ptr, ptr %10, align 8, !tbaa !14
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  %428 = load ptr, ptr %7, align 8, !tbaa !26
  %429 = load ptr, ptr %10, align 8, !tbaa !14
  %430 = load ptr, ptr %10, align 8, !tbaa !14
  %431 = call i64 @strlen(ptr noundef %430) #15
  %432 = trunc i64 %431 to i32
  %433 = call i32 @eval_buf(ptr noundef %428, ptr noundef %429, i32 noundef %432, ptr noundef @.str.28, i32 noundef 0)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %427
  br label %565

436:                                              ; preds = %427
  br label %459

437:                                              ; preds = %424
  %438 = load i32, ptr %9, align 4, !tbaa !7
  %439 = load i32, ptr %4, align 4, !tbaa !7
  %440 = icmp sge i32 %438, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %458

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %443 = load ptr, ptr %5, align 8, !tbaa !11
  %444 = load i32, ptr %9, align 4, !tbaa !7
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !14
  store ptr %447, ptr %31, align 8, !tbaa !14
  %448 = load ptr, ptr %7, align 8, !tbaa !26
  %449 = load ptr, ptr %31, align 8, !tbaa !14
  %450 = load i32, ptr %15, align 4, !tbaa !7
  %451 = call i32 @eval_file(ptr noundef %448, ptr noundef %449, i32 noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %442
  store i32 10, ptr %28, align 4
  br label %455

454:                                              ; preds = %442
  store i32 0, ptr %28, align 4
  br label %455

455:                                              ; preds = %453, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %456 = load i32, ptr %28, align 4
  switch i32 %456, label %569 [
    i32 0, label %457
    i32 10, label %565
  ]

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %441
  br label %459

459:                                              ; preds = %458, %436
  %460 = load i32, ptr %11, align 4, !tbaa !7
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %459
  %463 = load ptr, ptr %7, align 8, !tbaa !26
  %464 = load i32, ptr @qjsc_repl_size, align 4, !tbaa !7
  %465 = zext i32 %464 to i64
  call void @js_std_eval_binary(ptr noundef %463, ptr noundef @qjsc_repl, i64 noundef %465, i32 noundef 0)
  br label %466

466:                                              ; preds = %462, %459
  %467 = load ptr, ptr %7, align 8, !tbaa !26
  call void @js_std_loop(ptr noundef %467)
  br label %468

468:                                              ; preds = %466, %377
  %469 = load i32, ptr %12, align 4, !tbaa !7
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 208, ptr %32) #14
  %472 = load ptr, ptr %6, align 8, !tbaa !24
  call void @JS_ComputeMemoryUsage(ptr noundef %472, ptr noundef %32)
  %473 = load ptr, ptr @stdout, align 8, !tbaa !19
  %474 = load ptr, ptr %6, align 8, !tbaa !24
  call void @JS_DumpMemoryUsage(ptr noundef %473, ptr noundef %32, ptr noundef %474)
  call void @llvm.lifetime.end.p0(i64 208, ptr %32) #14
  br label %475

475:                                              ; preds = %471, %468
  %476 = load ptr, ptr %6, align 8, !tbaa !24
  call void @js_std_free_handlers(ptr noundef %476)
  %477 = load ptr, ptr %7, align 8, !tbaa !26
  call void @JS_FreeContext(ptr noundef %477)
  %478 = load ptr, ptr %6, align 8, !tbaa !24
  call void @JS_FreeRuntime(ptr noundef %478)
  %479 = load i32, ptr %14, align 4, !tbaa !7
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %564

481:                                              ; preds = %475
  %482 = load i32, ptr %12, align 4, !tbaa !7
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %564

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %35, align 4, !tbaa !7
  br label %485

485:                                              ; preds = %540, %484
  %486 = load i32, ptr %35, align 4, !tbaa !7
  %487 = icmp slt i32 %486, 100
  br i1 %487, label %488, label %543

488:                                              ; preds = %485
  %489 = call i64 @clock() #14
  %490 = getelementptr inbounds [5 x i64], ptr %33, i64 0, i64 0
  store i64 %489, ptr %490, align 16, !tbaa !16
  %491 = call ptr @JS_NewRuntime()
  store ptr %491, ptr %6, align 8, !tbaa !24
  %492 = call i64 @clock() #14
  %493 = getelementptr inbounds [5 x i64], ptr %33, i64 0, i64 1
  store i64 %492, ptr %493, align 8, !tbaa !16
  %494 = load ptr, ptr %6, align 8, !tbaa !24
  %495 = call ptr @JS_NewContext(ptr noundef %494)
  store ptr %495, ptr %7, align 8, !tbaa !26
  %496 = call i64 @clock() #14
  %497 = getelementptr inbounds [5 x i64], ptr %33, i64 0, i64 2
  store i64 %496, ptr %497, align 16, !tbaa !16
  %498 = load ptr, ptr %7, align 8, !tbaa !26
  call void @JS_FreeContext(ptr noundef %498)
  %499 = call i64 @clock() #14
  %500 = getelementptr inbounds [5 x i64], ptr %33, i64 0, i64 3
  store i64 %499, ptr %500, align 8, !tbaa !16
  %501 = load ptr, ptr %6, align 8, !tbaa !24
  call void @JS_FreeRuntime(ptr noundef %501)
  %502 = call i64 @clock() #14
  %503 = getelementptr inbounds [5 x i64], ptr %33, i64 0, i64 4
  store i64 %502, ptr %503, align 16, !tbaa !16
  store i32 4, ptr %36, align 4, !tbaa !7
  br label %504

504:                                              ; preds = %536, %488
  %505 = load i32, ptr %36, align 4, !tbaa !7
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %539

507:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %508 = load i32, ptr %36, align 4, !tbaa !7
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x i64], ptr %33, i64 0, i64 %509
  %511 = load i64, ptr %510, align 8, !tbaa !16
  %512 = load i32, ptr %36, align 4, !tbaa !7
  %513 = sub i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5 x i64], ptr %33, i64 0, i64 %514
  %516 = load i64, ptr %515, align 8, !tbaa !16
  %517 = sub i64 %511, %516
  %518 = sitofp i64 %517 to double
  %519 = fmul double 1.000000e+03, %518
  %520 = fdiv double %519, 1.000000e+06
  store double %520, ptr %37, align 8, !tbaa !29
  %521 = load i32, ptr %35, align 4, !tbaa !7
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %530, label %523

523:                                              ; preds = %507
  %524 = load i32, ptr %36, align 4, !tbaa !7
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x double], ptr %34, i64 0, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !29
  %528 = load double, ptr %37, align 8, !tbaa !29
  %529 = fcmp ogt double %527, %528
  br i1 %529, label %530, label %535

530:                                              ; preds = %523, %507
  %531 = load double, ptr %37, align 8, !tbaa !29
  %532 = load i32, ptr %36, align 4, !tbaa !7
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [5 x double], ptr %34, i64 0, i64 %533
  store double %531, ptr %534, align 8, !tbaa !29
  br label %535

535:                                              ; preds = %530, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %36, align 4, !tbaa !7
  %538 = add i32 %537, -1
  store i32 %538, ptr %36, align 4, !tbaa !7
  br label %504, !llvm.loop !31

539:                                              ; preds = %504
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %35, align 4, !tbaa !7
  %542 = add i32 %541, 1
  store i32 %542, ptr %35, align 4, !tbaa !7
  br label %485, !llvm.loop !32

543:                                              ; preds = %485
  %544 = getelementptr inbounds [5 x double], ptr %34, i64 0, i64 1
  %545 = load double, ptr %544, align 8, !tbaa !29
  %546 = getelementptr inbounds [5 x double], ptr %34, i64 0, i64 2
  %547 = load double, ptr %546, align 16, !tbaa !29
  %548 = fadd double %545, %547
  %549 = getelementptr inbounds [5 x double], ptr %34, i64 0, i64 3
  %550 = load double, ptr %549, align 8, !tbaa !29
  %551 = fadd double %548, %550
  %552 = getelementptr inbounds [5 x double], ptr %34, i64 0, i64 4
  %553 = load double, ptr %552, align 16, !tbaa !29
  %554 = fadd double %551, %553
  %555 = getelementptr inbounds [5 x double], ptr %34, i64 0, i64 1
  %556 = load double, ptr %555, align 8, !tbaa !29
  %557 = getelementptr inbounds [5 x double], ptr %34, i64 0, i64 2
  %558 = load double, ptr %557, align 16, !tbaa !29
  %559 = getelementptr inbounds [5 x double], ptr %34, i64 0, i64 3
  %560 = load double, ptr %559, align 8, !tbaa !29
  %561 = getelementptr inbounds [5 x double], ptr %34, i64 0, i64 4
  %562 = load double, ptr %561, align 16, !tbaa !29
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %554, double noundef %556, double noundef %558, double noundef %560, double noundef %562)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #14
  br label %564

564:                                              ; preds = %543, %481, %475
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %569

565:                                              ; preds = %455, %435, %419
  %566 = load ptr, ptr %6, align 8, !tbaa !24
  call void @js_std_free_handlers(ptr noundef %566)
  %567 = load ptr, ptr %7, align 8, !tbaa !26
  call void @JS_FreeContext(ptr noundef %567)
  %568 = load ptr, ptr %6, align 8, !tbaa !24
  call void @JS_FreeRuntime(ptr noundef %568)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %569

569:                                              ; preds = %565, %564, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %570 = load i32, ptr %3, align 4
  ret i32 %570

571:                                              ; preds = %330, %325
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @js_trace_malloc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noalias ptr @malloc(i64 noundef 8) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.trace_malloc_data, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !35
  call void @free(ptr noundef %3) #14
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call ptr @JS_NewContext(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load i32, ptr @bignum_ext, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  call void @JS_AddIntrinsicBigFloat(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  call void @JS_AddIntrinsicBigDecimal(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  call void @JS_AddIntrinsicOperators(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  call void @JS_EnableBignumExt(ptr noundef %18, i32 noundef 1)
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call ptr @js_init_module_std(ptr noundef %20, ptr noundef @.str.14)
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = call ptr @js_init_module_os(ptr noundef %22, ptr noundef @.str.38)
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
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
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %17 = load i32, ptr %10, align 4, !tbaa !7
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %67

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = or i32 %26, 32
  %28 = call { i64, i64 } @JS_Eval(ptr noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef %25, i32 noundef %27)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @JS_IsException(i64 %34, i64 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @js_module_set_import_meta(ptr noundef %40, i64 %42, i64 %44, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call { i64, i64 } @JS_EvalFunction(ptr noundef %46, i64 %48, i64 %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %56

56:                                               ; preds = %39, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call { i64, i64 } @js_std_await(ptr noundef %57, i64 %59, i64 %61)
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %79

67:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = load i32, ptr %8, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = load i32, ptr %10, align 4, !tbaa !7
  %74 = call { i64, i64 } @JS_Eval(ptr noundef %68, ptr noundef %69, i64 noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %79

79:                                               ; preds = %67, %56
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @JS_IsException(i64 %81, i64 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  call void @js_std_dump_error(ptr noundef %87)
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %89

88:                                               ; preds = %79
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %6, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  call void @JS_FreeValue(ptr noundef %90, i64 %92, i64 %94)
  %95 = load i32, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call ptr @js_load_file(ptr noundef %11, ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  call void @perror(ptr noundef %17)
  call void @exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call i32 @has_suffix(ptr noundef %22, ptr noundef @.str.39)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = load i64, ptr %10, align 8, !tbaa !16
  %28 = call i32 @JS_DetectModule(ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i1 [ true, %21 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %6, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %30, %18
  %34 = load i32, ptr %6, align 4, !tbaa !7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %38

37:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = load i64, ptr %10, align 8, !tbaa !16
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = call i32 @eval_buf(ptr noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !7
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  call void @js_free(ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %48
}

declare void @js_std_loop(ptr noundef) #1

declare void @JS_ComputeMemoryUsage(ptr noundef, ptr noundef) #1

declare void @JS_DumpMemoryUsage(ptr noundef, ptr noundef, ptr noundef) #1

declare void @js_std_free_handlers(ptr noundef) #1

declare void @JS_FreeContext(ptr noundef) #1

declare void @JS_FreeRuntime(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @clock() #6

declare ptr @JS_NewContext(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @js_trace_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.JSMallocState, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.JSMallocState, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = icmp ugt i64 %12, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = call noalias ptr @malloc(i64 noundef %25) #16
  store ptr %26, ptr %6, align 8, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %27, ptr noundef @.str.30, i64 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.JSMallocState, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !44
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = call i64 @js_trace_malloc_usable_size(ptr noundef %37)
  %39 = add i64 %38, 8
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.JSMallocState, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %32, %24
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @js_trace_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %9, ptr noundef @.str.34, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.JSMallocState, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = call i64 @js_trace_malloc_usable_size(ptr noundef %15)
  %17 = add i64 %16, 8
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.JSMallocState, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = sub i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  call void @free(ptr noundef %22) #14
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = call ptr @js_trace_malloc(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = call i64 @js_trace_malloc_usable_size(ptr noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %26, ptr noundef @.str.35, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.JSMallocState, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !44
  %33 = load i64, ptr %8, align 8, !tbaa !16
  %34 = add i64 %33, 8
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.JSMallocState, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = sub i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !41
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  call void @free(ptr noundef %39) #14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.JSMallocState, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = load i64, ptr %7, align 8, !tbaa !16
  %45 = add i64 %43, %44
  %46 = load i64, ptr %8, align 8, !tbaa !16
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.JSMallocState, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = load i64, ptr %7, align 8, !tbaa !16
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %54, ptr noundef @.str.36, i64 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  %58 = load i64, ptr %7, align 8, !tbaa !16
  %59 = call ptr @realloc(ptr noundef %57, i64 noundef %58) #17
  store ptr %59, ptr %6, align 8, !tbaa !37
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %60, ptr noundef @.str.37, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !37
  %66 = call i64 @js_trace_malloc_usable_size(ptr noundef %65)
  %67 = load i64, ptr %8, align 8, !tbaa !16
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.JSMallocState, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !41
  br label %73

73:                                               ; preds = %64, %53
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %73, %52, %25, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal i64 @js_trace_malloc_usable_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @malloc_usable_size(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define internal void @js_trace_malloc_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  br label %10

10:                                               ; preds = %91, %83, %54, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load i8, ptr %11, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %95

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %19, label %91

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 112
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16
  %28 = icmp ule i32 %27, 40
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 3
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr i8, ptr %31, i32 %27
  %33 = add i32 %27, 8
  store i32 %33, ptr %26, align 16
  br label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i32 8
  store ptr %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi ptr [ %32, %29 ], [ %36, %34 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %7, align 8, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.JSMallocState, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = call i64 @js_trace_malloc_ptr_offset(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = call i64 @js_trace_malloc_usable_size(ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %50, i64 noundef %52)
  br label %54

54:                                               ; preds = %45, %43
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %10

57:                                               ; preds = %19
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 122
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 16
  %73 = icmp ule i32 %72, 40
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %70, i32 0, i32 3
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr i8, ptr %76, i32 %72
  %78 = add i32 %72, 8
  store i32 %78, ptr %71, align 16
  br label %83

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %70, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i32 8
  store ptr %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi ptr [ %77, %74 ], [ %81, %79 ]
  %85 = load i64, ptr %84, align 8, !tbaa !16
  store i64 %85, ptr %8, align 8, !tbaa !16
  %86 = load i64, ptr %8, align 8, !tbaa !16
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %89, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %10

90:                                               ; preds = %63, %57
  br label %91

91:                                               ; preds = %90, %16
  %92 = load i32, ptr %6, align 4, !tbaa !7
  %93 = load ptr, ptr @stdout, align 8, !tbaa !19
  %94 = call i32 @putc(i32 noundef %92, ptr noundef %93)
  br label %10, !llvm.loop !46

95:                                               ; preds = %10
  %96 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @js_trace_malloc_ptr_offset(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.trace_malloc_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #6

declare void @JS_AddIntrinsicBigFloat(ptr noundef) #1

declare void @JS_AddIntrinsicBigDecimal(ptr noundef) #1

declare void @JS_AddIntrinsicOperators(ptr noundef) #1

declare void @JS_EnableBignumExt(ptr noundef, i32 noundef) #1

declare ptr @js_init_module_std(ptr noundef, ptr noundef) #1

declare ptr @js_init_module_os(ptr noundef, ptr noundef) #1

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @JS_IsException(i64 %0, i64 %1) #10 {
  %3 = alloca %struct.JSValue, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

declare i32 @js_module_set_import_meta(ptr noundef, i64, i64, i32 noundef, i32 noundef) #1

declare { i64, i64 } @JS_EvalFunction(ptr noundef, i64, i64) #1

declare { i64, i64 } @js_std_await(ptr noundef, i64, i64) #1

declare void @js_std_dump_error(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @JS_FreeValue(ptr noundef %0, i64 %1, i64 %2) #10 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = trunc i64 %10 to i32
  %12 = icmp uge i32 %11, -11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %6, align 8, !tbaa !49
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.JSRefCountHeader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !51
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @__JS_FreeValue(ptr noundef %22, i64 %24, i64 %26)
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9JSRuntime", !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9JSContext", !13, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !9, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17trace_malloc_data", !13, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"trace_malloc_data", !15, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{i64 0, i64 8, !18, i64 8, i64 8, !16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13JSMallocState", !13, i64 0}
!41 = !{!42, !17, i64 8}
!42 = !{!"JSMallocState", !17, i64 0, !17, i64 8, !17, i64 16, !13, i64 24}
!43 = !{!42, !17, i64 16}
!44 = !{!42, !17, i64 0}
!45 = !{!42, !13, i64 24}
!46 = distinct !{!46, !22}
!47 = !{!48, !17, i64 8}
!48 = !{!"JSValue", !9, i64 0, !17, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS16JSRefCountHeader", !13, i64 0}
!51 = !{!52, !8, i64 0}
!52 = !{!"JSRefCountHeader", !8, i64 0}
