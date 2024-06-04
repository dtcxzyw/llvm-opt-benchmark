target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.namelist_t = type { ptr, i32, i32 }
%struct.FeatureEntry = type { ptr, ptr }
%struct.namelist_entry_t = type { ptr, ptr, i32 }
%struct.JSValue = type { %union.JSValueUnion, i64 }
%union.JSValueUnion = type { double }
%struct.JSRefCountHeader = type { i32 }

@cmodule_list = internal global %struct.namelist_t zeroinitializer, align 8
@init_module_list = internal global %struct.namelist_t zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c".so\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"Warning: binary module '%s' will be dynamically loaded\0A\00", align 1
@dynamic_export = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"could not load module filename '%s'\00", align 1
@cname_list = internal global %struct.namelist_t zeroinitializer, align 8
@outfile = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [644 x i8] c"QuickJS Compiler version 2024-02-14\0Ausage: qjsc [options] [files]\0A\0Aoptions are:\0A-c          only output bytecode to a C file\0A-e          output main() and bytecode to a C file (default = executable output)\0A-o output   set the output filename\0A-N cname    set the C name of the generated data\0A-m          compile as Javascript module (default=autodetect)\0A-D module_name         compile a dynamically loaded module or worker\0A-M module_name[,cname] add initialization code for an external C module\0A-x          byte swapped output\0A-p prefix   set the prefix of the generated C names\0A-S n        set the maximum stack size to 'n' bytes (default=%d)\0A\00", align 1
@feature_bitmap = internal global i64 0, align 8
@byte_swap = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ho:cN:f:mxevM:p:S:D:\00", align 1
@optarg = external global ptr, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"lto\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@feature_list = internal constant [11 x %struct.FeatureEntry] [%struct.FeatureEntry { ptr @.str.36, ptr @.str.37 }, %struct.FeatureEntry { ptr @.str.38, ptr @.str.39 }, %struct.FeatureEntry { ptr @.str.40, ptr @.str.41 }, %struct.FeatureEntry { ptr @.str.42, ptr @.str.43 }, %struct.FeatureEntry { ptr @.str.44, ptr @.str.45 }, %struct.FeatureEntry { ptr @.str.46, ptr @.str.47 }, %struct.FeatureEntry { ptr @.str.48, ptr @.str.49 }, %struct.FeatureEntry { ptr @.str.50, ptr @.str.51 }, %struct.FeatureEntry { ptr @.str.52, ptr @.str.53 }, %struct.FeatureEntry { ptr @.str.54, ptr null }, %struct.FeatureEntry { ptr @.str.55, ptr @.str.56 }], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"unsupported feature: %s\0A\00", align 1
@c_ident_prefix = internal global ptr @.str.57, align 8
@optind = external global i32, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"a.out\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"out.c\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"/tmp/out%d.c\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"/* File generated automatically by the QuickJS compiler. */\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"#include \22quickjs-libc.h\22\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"#include <inttypes.h>\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Could not load dynamic module '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [126 x i8] c"static JSContext *JS_NewCustomContext(JSRuntime *rt)\0A{\0A  JSContext *ctx = JS_NewContextRaw(rt);\0A  if (!ctx)\0A    return NULL;\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"  JS_AddIntrinsicBaseObjects(ctx);\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"  JS_AddIntrinsic%s(ctx);\0A\00", align 1
@.str.22 = private unnamed_addr constant [130 x i8] c"  JS_AddIntrinsicBigFloat(ctx);\0A  JS_AddIntrinsicBigDecimal(ctx);\0A  JS_AddIntrinsicOperators(ctx);\0A  JS_EnableBignumExt(ctx, 1);\0A\00", align 1
@.str.23 = private unnamed_addr constant [120 x i8] c"  {\0A    extern JSModuleDef *js_init_module_%s(JSContext *ctx, const char *name);\0A    js_init_module_%s(ctx, \22%s\22);\0A  }\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"  js_std_eval_binary(ctx, %s, %s_size, 1);\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"  return ctx;\0A}\0A\0A\00", align 1
@main_c_template1 = internal constant [181 x i8] c"int main(int argc, char **argv)\0A{\0A  JSRuntime *rt;\0A  JSContext *ctx;\0A  rt = JS_NewRuntime();\0A  js_std_set_worker_new_context_func(JS_NewCustomContext);\0A  js_std_init_handlers(rt);\0A\00", align 16
@.str.26 = private unnamed_addr constant [31 x i8] c"  JS_SetMaxStackSize(rt, %u);\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"  JS_SetModuleLoaderFunc(rt, NULL, js_module_loader, NULL);\0A\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"  ctx = JS_NewCustomContext(rt);\0A  js_std_add_helpers(ctx, argc, argv);\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"  js_std_eval_binary(ctx, %s, %s_size, 0);\0A\00", align 1
@main_c_template2 = internal constant [108 x i8] c"  js_std_loop(ctx);\0A  js_std_free_handlers(rt);\0A  JS_FreeContext(ctx);\0A  JS_FreeRuntime(rt);\0A  return 0;\0A}\0A\00", align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"const uint32_t %s_size = %u;\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"const uint8_t %s[%u] = {\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c" 0x%02x,\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Eval\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"string-normalize\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"StringNormalize\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"RegExp\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"MapSet\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"typedarray\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"TypedArrays\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"promise\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Promise\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"module-loader\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"BigInt\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"qjsc_\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Could not load '%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c".mjs\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"%s/quickjs.h\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"%s/include/quickjs\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"%s/lib/quickjs\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"-O2\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"_GNU_SOURCE\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"-rdynamic\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"%s/libquickjs%s%s.a\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"-ldl\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"-lpthread\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @namelist_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.namelist_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.namelist_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.namelist_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.namelist_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 1
  %27 = add i32 %22, %26
  %28 = add i32 %27, 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.namelist_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %10, align 8
  %34 = mul i64 24, %33
  %35 = call ptr @realloc(ptr noundef %32, i64 noundef %34) #8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.namelist_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load i64, ptr %10, align 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.namelist_t, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %19, %4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.namelist_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.namelist_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr %struct.namelist_entry_t, ptr %46, i64 %51
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #9
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.namelist_entry_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %43
  %60 = load ptr, ptr %7, align 8
  %61 = call noalias ptr @strdup(ptr noundef %60) #9
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.namelist_entry_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %67

64:                                               ; preds = %43
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.namelist_entry_t, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %59
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.namelist_entry_t, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @namelist_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.namelist_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.namelist_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.namelist_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.namelist_entry_t, ptr %12, i64 %17
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.namelist_entry_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.namelist_entry_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #9
  br label %4, !llvm.loop !7

25:                                               ; preds = %4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.namelist_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.namelist_t, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.namelist_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @namelist_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.namelist_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.namelist_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.namelist_entry_t, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.namelist_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %8, !llvm.loop !9

33:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @jsc_module_loader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.JSValue, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @namelist_find(ptr noundef @cmodule_list, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.namelist_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.namelist_entry_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @namelist_add(ptr noundef @init_module_list, ptr noundef %23, ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @JS_NewCModule(ptr noundef %27, ptr noundef %28, ptr noundef @js_module_dummy_init)
  store ptr %29, ptr %8, align 8
  br label %98

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @has_suffix(ptr noundef %31, ptr noundef @.str)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, ptr noundef %36) #9
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @JS_NewCModule(ptr noundef %38, ptr noundef %39, ptr noundef @js_module_dummy_init)
  store ptr %40, ptr %8, align 8
  store i32 1, ptr @dynamic_export, align 4
  br label %97

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @js_load_file(ptr noundef %42, ptr noundef %10, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %48, ptr noundef @.str.2, ptr noundef %49)
  %51 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  store ptr null, ptr %4, align 8
  br label %100

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call { i64, i64 } @JS_Eval(ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i32 noundef 33)
  %61 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %11, align 8
  call void @js_free(ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @JS_IsException(i64 %68, i64 %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %100

74:                                               ; preds = %55
  %75 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8
  call void @get_c_name(ptr noundef %75, i64 noundef 1024, ptr noundef %76)
  %77 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %78 = call ptr @namelist_find(ptr noundef @cname_list, ptr noundef %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void @find_unique_cname(ptr noundef %81, i64 noundef 1024)
  br label %82

82:                                               ; preds = %80, %74
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr @outfile, align 8
  %85 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %86 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @output_object_code(ptr noundef %83, ptr noundef %84, i64 %87, i64 %89, ptr noundef %85, i32 noundef 1)
  %90 = getelementptr inbounds %struct.JSValue, ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  call void @JS_FreeValue(ptr noundef %92, i64 %94, i64 %96)
  br label %97

97:                                               ; preds = %82, %34
  br label %98

98:                                               ; preds = %97, %20
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %98, %73, %47
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

declare ptr @JS_NewCModule(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @js_module_dummy_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @abort() #11
  unreachable
}

declare i32 @has_suffix(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @js_load_file(ptr noundef, ptr noundef, ptr noundef) #4

declare { i64, i64 } @JS_ThrowReferenceError(ptr noundef, ptr noundef, ...) #4

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @js_free(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal void @get_c_name(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @strrchr(ptr noundef %13, i32 noundef 47) #10
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @strrchr(ptr noundef %23, i32 noundef 46) #10
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  store i64 %29, ptr %9, align 8
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr @c_ident_prefix, align 8
  call void @pstrcpy(ptr noundef %37, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @strlen(ptr noundef %42) #10
  %44 = getelementptr i8, ptr %41, i64 %43
  store ptr %44, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %45

45:                                               ; preds = %88, %36
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp sge i32 %55, 48
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, ptr %11, align 4
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %73, label %60

60:                                               ; preds = %57, %49
  %61 = load i32, ptr %11, align 4
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %73, label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %73, label %72

72:                                               ; preds = %69, %66
  store i32 95, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %69, %63, %57
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %5, align 8
  %80 = sub i64 %79, 1
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = load i32, ptr %11, align 4
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %12, align 8
  store i8 %84, ptr %85, align 1
  br label %87

87:                                               ; preds = %82, %73
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %10, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %10, align 8
  br label %45, !llvm.loop !10

91:                                               ; preds = %45
  %92 = load ptr, ptr %12, align 8
  store i8 0, ptr %92, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_unique_cname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #10
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = sub i64 %11, 16
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %16, %2
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 1024, ptr noundef @.str.30, ptr noundef %23, i32 noundef %24) #9
  %26 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %27 = call ptr @namelist_find(ptr noundef @cname_list, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %21

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @pstrcpy(ptr noundef %34, i32 noundef %36, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_object_code(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.JSValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 %5, ptr %11, align 4
  store i32 1, ptr %14, align 4
  %17 = load i32, ptr @byte_swap, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i32, ptr %14, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %14, align 4
  br label %22

22:                                               ; preds = %19, %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %14, align 4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @JS_WriteObject(ptr noundef %23, ptr noundef %13, i64 %26, i64 %28, i32 noundef %24)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  call void @js_std_dump_error(ptr noundef %33)
  call void @exit(i32 noundef 1) #11
  unreachable

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  call void @namelist_add(ptr noundef @cname_list, ptr noundef %35, ptr noundef null, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %13, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.31, ptr noundef %38, i32 noundef %40) #9
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.32, ptr noundef %43, i32 noundef %45) #9
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %13, align 8
  call void @dump_hex(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.33) #9
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %12, align 8
  call void @js_free(ptr noundef %52, ptr noundef %53)
  ret void
}

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

; Function Attrs: nounwind uwtable
define dso_local void @help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 262144)
  call void @exit(i32 noundef 1) #11
  unreachable
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @exec_cmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i32 @fork() #9
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @execvp(ptr noundef %12, ptr noundef %13) #9
  call void @exit(i32 noundef 1) #11
  unreachable

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @waitpid(i32 noundef %17, ptr noundef %4, i32 noundef 0)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 127
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22, %16
  br label %16

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 65280
  %31 = ashr i32 %30, 8
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.namelist_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1024 x i8], align 16
  %24 = alloca [1024 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %9, align 8
  store i32 2, ptr %17, align 4
  store ptr null, ptr %10, align 8
  store i64 -1, ptr @feature_bitmap, align 8
  store i32 -1, ptr %16, align 4
  store i32 0, ptr @byte_swap, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %15, align 4
  store i64 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @namelist_add(ptr noundef @cmodule_list, ptr noundef @.str.4, ptr noundef @.str.4, i32 noundef 0)
  call void @namelist_add(ptr noundef @cmodule_list, ptr noundef @.str.5, ptr noundef @.str.5, i32 noundef 0)
  br label %29

29:                                               ; preds = %131, %2
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @getopt(i32 noundef %30, ptr noundef %31, ptr noundef @.str.6) #9
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %132

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %130 [
    i32 104, label %38
    i32 111, label %39
    i32 99, label %41
    i32 101, label %42
    i32 78, label %43
    i32 102, label %45
    i32 109, label %99
    i32 77, label %100
    i32 68, label %118
    i32 120, label %120
    i32 118, label %121
    i32 112, label %124
    i32 83, label %126
  ]

38:                                               ; preds = %36
  call void @help()
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr @optarg, align 8
  store ptr %40, ptr %9, align 8
  br label %131

41:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %131

42:                                               ; preds = %36
  store i32 1, ptr %17, align 4
  br label %131

43:                                               ; preds = %36
  %44 = load ptr, ptr @optarg, align 8
  store ptr %44, ptr %10, align 8
  br label %131

45:                                               ; preds = %36
  %46 = load ptr, ptr @optarg, align 8
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr @optarg, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.7) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 1, ptr %15, align 4
  br label %98

51:                                               ; preds = %45
  %52 = load ptr, ptr %21, align 8
  %53 = call i32 @strstart(ptr noundef %52, ptr noundef @.str.8, ptr noundef %21)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  store i32 1, ptr %15, align 4
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [11 x %struct.FeatureEntry], ptr @feature_list, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.FeatureEntry, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 16
  %67 = call i32 @strcmp(ptr noundef %61, ptr noundef %66) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = xor i64 %72, -1
  %74 = load i64, ptr @feature_bitmap, align 8
  %75 = and i64 %74, %73
  store i64 %75, ptr @feature_bitmap, align 8
  br label %80

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %56, !llvm.loop !11

80:                                               ; preds = %69, %56
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp eq i64 %82, 11
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %92

85:                                               ; preds = %80
  br label %97

86:                                               ; preds = %51
  %87 = load ptr, ptr @optarg, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.9) #10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 1, ptr %19, align 4
  br label %96

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %84
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr @optarg, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.10, ptr noundef %94) #9
  call void @exit(i32 noundef 1) #11
  unreachable

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %85
  br label %98

98:                                               ; preds = %97, %50
  br label %131

99:                                               ; preds = %36
  store i32 1, ptr %16, align 4
  br label %131

100:                                              ; preds = %36
  %101 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %102 = load ptr, ptr @optarg, align 8
  call void @pstrcpy(ptr noundef %101, i32 noundef 1024, ptr noundef %102)
  %103 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %104 = call ptr @strchr(ptr noundef %103, i32 noundef 44) #10
  store ptr %104, ptr %22, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %22, align 8
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr i8, ptr %110, i64 1
  call void @pstrcpy(ptr noundef %109, i32 noundef 1024, ptr noundef %111)
  br label %115

112:                                              ; preds = %100
  %113 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %114 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  call void @get_c_name(ptr noundef %113, i64 noundef 1024, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %117 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  call void @namelist_add(ptr noundef @cmodule_list, ptr noundef %116, ptr noundef %117, i32 noundef 0)
  br label %131

118:                                              ; preds = %36
  %119 = load ptr, ptr @optarg, align 8
  call void @namelist_add(ptr noundef %20, ptr noundef %119, ptr noundef null, i32 noundef 0)
  br label %131

120:                                              ; preds = %36
  store i32 1, ptr @byte_swap, align 4
  br label %131

121:                                              ; preds = %36
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %131

124:                                              ; preds = %36
  %125 = load ptr, ptr @optarg, align 8
  store ptr %125, ptr @c_ident_prefix, align 8
  br label %131

126:                                              ; preds = %36
  %127 = load ptr, ptr @optarg, align 8
  %128 = call double @strtod(ptr noundef %127, ptr noundef null) #9
  %129 = fptoui double %128 to i64
  store i64 %129, ptr %18, align 8
  br label %131

130:                                              ; preds = %36
  br label %131

131:                                              ; preds = %130, %126, %124, %121, %120, %118, %115, %99, %98, %43, %42, %41, %39
  br label %29

132:                                              ; preds = %35
  %133 = load i32, ptr @optind, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @help()
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %17, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store ptr @.str.11, ptr %9, align 8
  br label %145

144:                                              ; preds = %140
  store ptr @.str.12, ptr %9, align 8
  br label %145

145:                                              ; preds = %144, %143
  br label %146

146:                                              ; preds = %145, %137
  %147 = load i32, ptr %17, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %151 = call i32 @getpid() #9
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef 1024, ptr noundef @.str.13, i32 noundef %151) #9
  br label %156

153:                                              ; preds = %146
  %154 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %155 = load ptr, ptr %9, align 8
  call void @pstrcpy(ptr noundef %154, i32 noundef 1024, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %149
  %157 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %158 = call noalias ptr @fopen(ptr noundef %157, ptr noundef @.str.14)
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @perror(ptr noundef %162)
  call void @exit(i32 noundef 1) #11
  unreachable

163:                                              ; preds = %156
  %164 = load ptr, ptr %12, align 8
  store ptr %164, ptr @outfile, align 8
  %165 = call ptr @JS_NewRuntime()
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = call ptr @JS_NewContext(ptr noundef %166)
  store ptr %167, ptr %14, align 8
  %168 = load i32, ptr %19, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %14, align 8
  call void @JS_AddIntrinsicBigFloat(ptr noundef %171)
  %172 = load ptr, ptr %14, align 8
  call void @JS_AddIntrinsicBigDecimal(ptr noundef %172)
  %173 = load ptr, ptr %14, align 8
  call void @JS_AddIntrinsicOperators(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8
  call void @JS_EnableBignumExt(ptr noundef %174, i32 noundef 1)
  br label %175

175:                                              ; preds = %170, %163
  %176 = load ptr, ptr %13, align 8
  call void @JS_SetModuleLoaderFunc(ptr noundef %176, ptr noundef null, ptr noundef @jsc_module_loader, ptr noundef null)
  %177 = load ptr, ptr %12, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.15) #9
  %179 = load i32, ptr %17, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.16) #9
  br label %187

184:                                              ; preds = %175
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.17) #9
  br label %187

187:                                              ; preds = %184, %181
  %188 = load i32, ptr @optind, align 4
  store i32 %188, ptr %7, align 4
  br label %189

189:                                              ; preds = %204, %187
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %25, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %16, align 4
  call void @compile_file(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  store ptr null, ptr %10, align 8
  br label %204

204:                                              ; preds = %193
  %205 = load i32, ptr %7, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %7, align 4
  br label %189, !llvm.loop !12

207:                                              ; preds = %189
  store i32 0, ptr %7, align 4
  br label %208

208:                                              ; preds = %235, %207
  %209 = load i32, ptr %7, align 4
  %210 = getelementptr inbounds %struct.namelist_t, ptr %20, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.namelist_t, ptr %20, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr %struct.namelist_entry_t, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.namelist_entry_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @jsc_module_loader(ptr noundef %214, ptr noundef %221, ptr noundef null)
  %223 = icmp ne ptr %222, null
  br i1 %223, label %234, label %224

224:                                              ; preds = %213
  %225 = load ptr, ptr @stderr, align 8
  %226 = getelementptr inbounds %struct.namelist_t, ptr %20, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr %struct.namelist_entry_t, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.namelist_entry_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.18, ptr noundef %232) #9
  call void @exit(i32 noundef 1) #11
  unreachable

234:                                              ; preds = %213
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %7, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %7, align 4
  br label %208, !llvm.loop !13

238:                                              ; preds = %208
  %239 = load i32, ptr %17, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %387

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.19) #9
  %244 = load ptr, ptr %12, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.20) #9
  store i32 0, ptr %7, align 4
  br label %246

246:                                              ; preds = %273, %241
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp ult i64 %248, 11
  br i1 %249, label %250, label %276

250:                                              ; preds = %246
  %251 = load i64, ptr @feature_bitmap, align 8
  %252 = load i32, ptr %7, align 4
  %253 = zext i32 %252 to i64
  %254 = shl i64 1, %253
  %255 = and i64 %251, %254
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %250
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr [11 x %struct.FeatureEntry], ptr @feature_list, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.FeatureEntry, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %272

264:                                              ; preds = %257
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr [11 x %struct.FeatureEntry], ptr @feature_list, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.FeatureEntry, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.21, ptr noundef %270) #9
  br label %272

272:                                              ; preds = %264, %257, %250
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %7, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %7, align 4
  br label %246, !llvm.loop !14

276:                                              ; preds = %246
  %277 = load i32, ptr %19, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.22) #9
  br label %282

282:                                              ; preds = %279, %276
  store i32 0, ptr %7, align 4
  br label %283

283:                                              ; preds = %304, %282
  %284 = load i32, ptr %7, align 4
  %285 = getelementptr inbounds %struct.namelist_t, ptr @init_module_list, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %307

288:                                              ; preds = %283
  %289 = load ptr, ptr @init_module_list, align 8
  %290 = load i32, ptr %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr %struct.namelist_entry_t, ptr %289, i64 %291
  store ptr %292, ptr %26, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds %struct.namelist_entry_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %26, align 8
  %298 = getelementptr inbounds %struct.namelist_entry_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %26, align 8
  %301 = getelementptr inbounds %struct.namelist_entry_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.23, ptr noundef %296, ptr noundef %299, ptr noundef %302) #9
  br label %304

304:                                              ; preds = %288
  %305 = load i32, ptr %7, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %7, align 4
  br label %283, !llvm.loop !15

307:                                              ; preds = %283
  store i32 0, ptr %7, align 4
  br label %308

308:                                              ; preds = %332, %307
  %309 = load i32, ptr %7, align 4
  %310 = getelementptr inbounds %struct.namelist_t, ptr @cname_list, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %335

313:                                              ; preds = %308
  %314 = load ptr, ptr @cname_list, align 8
  %315 = load i32, ptr %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr %struct.namelist_entry_t, ptr %314, i64 %316
  store ptr %317, ptr %27, align 8
  %318 = load ptr, ptr %27, align 8
  %319 = getelementptr inbounds %struct.namelist_entry_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %313
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %27, align 8
  %325 = getelementptr inbounds %struct.namelist_entry_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %27, align 8
  %328 = getelementptr inbounds %struct.namelist_entry_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.24, ptr noundef %326, ptr noundef %329) #9
  br label %331

331:                                              ; preds = %322, %313
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %7, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %7, align 4
  br label %308, !llvm.loop !16

335:                                              ; preds = %308
  %336 = load ptr, ptr %12, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.25) #9
  %338 = load ptr, ptr %12, align 8
  %339 = call i32 @fputs(ptr noundef @main_c_template1, ptr noundef %338)
  %340 = load i64, ptr %18, align 8
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = load ptr, ptr %12, align 8
  %344 = load i64, ptr %18, align 8
  %345 = trunc i64 %344 to i32
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.26, i32 noundef %345) #9
  br label %347

347:                                              ; preds = %342, %335
  %348 = load i64, ptr @feature_bitmap, align 8
  %349 = and i64 %348, 512
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load ptr, ptr %12, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.27) #9
  br label %354

354:                                              ; preds = %351, %347
  %355 = load ptr, ptr %12, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.28) #9
  store i32 0, ptr %7, align 4
  br label %357

357:                                              ; preds = %381, %354
  %358 = load i32, ptr %7, align 4
  %359 = getelementptr inbounds %struct.namelist_t, ptr @cname_list, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %384

362:                                              ; preds = %357
  %363 = load ptr, ptr @cname_list, align 8
  %364 = load i32, ptr %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr %struct.namelist_entry_t, ptr %363, i64 %365
  store ptr %366, ptr %28, align 8
  %367 = load ptr, ptr %28, align 8
  %368 = getelementptr inbounds %struct.namelist_entry_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %380, label %371

371:                                              ; preds = %362
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr %28, align 8
  %374 = getelementptr inbounds %struct.namelist_entry_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %28, align 8
  %377 = getelementptr inbounds %struct.namelist_entry_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.29, ptr noundef %375, ptr noundef %378) #9
  br label %380

380:                                              ; preds = %371, %362
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %7, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %7, align 4
  br label %357, !llvm.loop !17

384:                                              ; preds = %357
  %385 = load ptr, ptr %12, align 8
  %386 = call i32 @fputs(ptr noundef @main_c_template2, ptr noundef %385)
  br label %387

387:                                              ; preds = %384, %238
  %388 = load ptr, ptr %14, align 8
  call void @JS_FreeContext(ptr noundef %388)
  %389 = load ptr, ptr %13, align 8
  call void @JS_FreeRuntime(ptr noundef %389)
  %390 = load ptr, ptr %12, align 8
  %391 = call i32 @fclose(ptr noundef %390)
  %392 = load i32, ptr %17, align 4
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %403

394:                                              ; preds = %387
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %397 = load i32, ptr %15, align 4
  %398 = load i32, ptr %8, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr ptr, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @output_executable(ptr noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %401)
  store i32 %402, ptr %3, align 4
  br label %404

403:                                              ; preds = %387
  call void @namelist_free(ptr noundef @cname_list)
  call void @namelist_free(ptr noundef @cmodule_list)
  call void @namelist_free(ptr noundef @init_module_list)
  store i32 0, ptr %3, align 4
  br label %404

404:                                              ; preds = %403, %394
  %405 = load i32, ptr %3, align 4
  ret i32 %405
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #4

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare void @perror(ptr noundef) #4

declare ptr @JS_NewRuntime() #4

declare ptr @JS_NewContext(ptr noundef) #4

declare void @JS_AddIntrinsicBigFloat(ptr noundef) #4

declare void @JS_AddIntrinsicBigDecimal(ptr noundef) #4

declare void @JS_AddIntrinsicOperators(ptr noundef) #4

declare void @JS_EnableBignumExt(ptr noundef, i32 noundef) #4

declare void @JS_SetModuleLoaderFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @compile_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.JSValue, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @js_load_file(ptr noundef %17, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.58, ptr noundef %24) #9
  call void @exit(i32 noundef 1) #11
  unreachable

26:                                               ; preds = %5
  store i32 32, ptr %13, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @has_suffix(ptr noundef %30, ptr noundef @.str.59)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %15, align 8
  %36 = call i32 @JS_DetectModule(ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i1 [ true, %29 ], [ %37, %33 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %26
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %13, align 4
  %49 = or i32 %48, 0
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call { i64, i64 } @JS_Eval(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false)
  %61 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @JS_IsException(i64 %62, i64 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = load ptr, ptr %6, align 8
  call void @js_std_dump_error(ptr noundef %68)
  call void @exit(i32 noundef 1) #11
  unreachable

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %11, align 8
  call void @js_free(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %76 = load ptr, ptr %9, align 8
  call void @pstrcpy(ptr noundef %75, i32 noundef 1024, ptr noundef %76)
  br label %80

77:                                               ; preds = %69
  %78 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %79 = load ptr, ptr %8, align 8
  call void @get_c_name(ptr noundef %78, i64 noundef 1024, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %84 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @output_object_code(ptr noundef %81, ptr noundef %82, i64 %85, i64 %87, ptr noundef %83, i32 noundef 0)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void @JS_FreeValue(ptr noundef %88, i64 %90, i64 %92)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare void @JS_FreeContext(ptr noundef) #4

declare void @JS_FreeRuntime(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @output_executable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [1024 x i8], align 16
  %19 = alloca [1024 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8
  call void @pstrcpy(ptr noundef %22, i32 noundef 1024, ptr noundef %23)
  %24 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %25 = call ptr @strrchr(ptr noundef %24, i32 noundef 47) #10
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %20, align 8
  store i8 0, ptr %29, align 1
  br label %32

30:                                               ; preds = %5
  %31 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @pstrcpy(ptr noundef %31, i32 noundef 1024, ptr noundef @.str.60)
  br label %32

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %34 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 1024, ptr noundef @.str.61, ptr noundef %34) #9
  %36 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %37 = call i32 @access(ptr noundef %36, i32 noundef 4) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %41 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @pstrcpy(ptr noundef %40, i32 noundef 1024, ptr noundef %41)
  %42 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %43 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @pstrcpy(ptr noundef %42, i32 noundef 1024, ptr noundef %43)
  br label %49

44:                                               ; preds = %32
  %45 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 1024, ptr noundef @.str.62, ptr noundef @.str.63) #9
  %47 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 1024, ptr noundef @.str.64, ptr noundef @.str.63) #9
  br label %49

49:                                               ; preds = %44, %39
  store ptr @.str.65, ptr %14, align 8
  store ptr @.str.65, ptr %13, align 8
  %50 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr ptr, ptr %51, i32 1
  store ptr %52, ptr %12, align 8
  store ptr @.str.66, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr ptr, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  store ptr @.str.67, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr ptr, ptr %55, i32 1
  store ptr %56, ptr %12, align 8
  store ptr @.str.68, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr ptr, ptr %57, i32 1
  store ptr %58, ptr %12, align 8
  store ptr @.str.69, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr ptr, ptr %59, i32 1
  store ptr %60, ptr %12, align 8
  store ptr @.str.70, ptr %59, align 8
  %61 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr ptr, ptr %62, i32 1
  store ptr %63, ptr %12, align 8
  store ptr %61, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr ptr, ptr %64, i32 1
  store ptr %65, ptr %12, align 8
  store ptr @.str.71, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr ptr, ptr %67, i32 1
  store ptr %68, ptr %12, align 8
  store ptr %66, ptr %67, align 8
  %69 = load i32, ptr @dynamic_export, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %49
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr ptr, ptr %72, i32 1
  store ptr %73, ptr %12, align 8
  store ptr @.str.72, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %49
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr ptr, ptr %76, i32 1
  store ptr %77, ptr %12, align 8
  store ptr %75, ptr %76, align 8
  %78 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %79 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 1024, ptr noundef @.str.73, ptr noundef %79, ptr noundef %80, ptr noundef %81) #9
  %83 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr ptr, ptr %84, i32 1
  store ptr %85, ptr %12, align 8
  store ptr %83, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr ptr, ptr %86, i32 1
  store ptr %87, ptr %12, align 8
  store ptr @.str.74, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr ptr, ptr %88, i32 1
  store ptr %89, ptr %12, align 8
  store ptr @.str.75, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr ptr, ptr %90, i32 1
  store ptr %91, ptr %12, align 8
  store ptr @.str.76, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  store ptr null, ptr %92, align 8
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %74
  %96 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %105, %95
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %103)
  br label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr ptr, ptr %106, i32 1
  store ptr %107, ptr %12, align 8
  br label %97, !llvm.loop !18

108:                                              ; preds = %97
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %110

110:                                              ; preds = %108, %74
  %111 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  %112 = call i32 @exec_cmd(ptr noundef %111)
  store i32 %112, ptr %21, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @unlink(ptr noundef %113) #9
  %115 = load i32, ptr %21, align 4
  ret i32 %115
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @JS_WriteObject(ptr noundef, ptr noundef, i64, i64, i32 noundef) #4

declare void @js_std_dump_error(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @dump_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.34, i32 noundef %19) #9
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.35) #9
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %24, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %9, !llvm.loop !19

31:                                               ; preds = %9
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.35) #9
  br label %37

37:                                               ; preds = %34, %31
  ret void
}

declare void @__JS_FreeValue(ptr noundef, i64, i64) #4

declare i32 @JS_DetectModule(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
