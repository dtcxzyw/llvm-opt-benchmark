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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.namelist_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.namelist_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.namelist_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.namelist_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = ashr i32 %25, 1
  %27 = add i32 %22, %26
  %28 = add i32 %27, 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.namelist_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load i64, ptr %10, align 8, !tbaa !19
  %34 = mul i64 24, %33
  %35 = call ptr @realloc(ptr noundef %32, i64 noundef %34) #12
  store ptr %35, ptr %11, align 8, !tbaa !22
  %36 = load ptr, ptr %11, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.namelist_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !21
  %39 = load i64, ptr %10, align 8, !tbaa !19
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.namelist_t, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %43

43:                                               ; preds = %19, %4
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.namelist_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.namelist_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !16
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.namelist_entry_t, ptr %46, i64 %51
  store ptr %52, ptr %9, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = call noalias ptr @strdup(ptr noundef %53) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !23
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %43
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = call noalias ptr @strdup(ptr noundef %60) #11
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !25
  br label %67

64:                                               ; preds = %43
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %64, %59
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @namelist_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.namelist_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.namelist_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.namelist_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.namelist_entry_t, ptr %12, i64 %17
  store ptr %18, ptr %3, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  call void @free(ptr noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4, !llvm.loop !27

25:                                               ; preds = %4
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.namelist_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.namelist_t, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.namelist_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @namelist_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.namelist_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.namelist_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.namelist_entry_t, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !14
  br label %9, !llvm.loop !29

37:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  %15 = alloca i32, align 4
  %16 = alloca %struct.JSValue, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call ptr @namelist_find(ptr noundef @cmodule_list, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  call void @namelist_add(ptr noundef @init_module_list, ptr noundef %24, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = call ptr @JS_NewCModule(ptr noundef %28, ptr noundef %29, ptr noundef @js_module_dummy_init)
  store ptr %30, ptr %8, align 8, !tbaa !32
  br label %102

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = call i32 @has_suffix(ptr noundef %32, ptr noundef @.str)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !34
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.1, ptr noundef %37) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = call ptr @JS_NewCModule(ptr noundef %39, ptr noundef %40, ptr noundef @js_module_dummy_init)
  store ptr %41, ptr %8, align 8, !tbaa !32
  store i32 1, ptr @dynamic_export, align 4, !tbaa !14
  br label %101

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = call ptr @js_load_file(ptr noundef %43, ptr noundef %10, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !12
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = icmp ne ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %49, ptr noundef @.str.2, ptr noundef %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %98

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = load i64, ptr %10, align 8, !tbaa !19
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = call { i64, i64 } @JS_Eval(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, i32 noundef 33)
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  %66 = load ptr, ptr %5, align 8, !tbaa !30
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  call void @js_free(ptr noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call i32 @JS_IsException(i64 %69, i64 %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %98

75:                                               ; preds = %56
  %76 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  call void @get_c_name(ptr noundef %76, i64 noundef 1024, ptr noundef %77)
  %78 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %79 = call ptr @namelist_find(ptr noundef @cname_list, ptr noundef %78)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void @find_unique_cname(ptr noundef %82, i64 noundef 1024)
  br label %83

83:                                               ; preds = %81, %75
  %84 = load ptr, ptr %5, align 8, !tbaa !30
  %85 = load ptr, ptr @outfile, align 8, !tbaa !34
  %86 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  call void @output_object_code(ptr noundef %84, ptr noundef %85, i64 %88, i64 %90, ptr noundef %86, i32 noundef 1)
  %91 = getelementptr inbounds nuw %struct.JSValue, ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  store ptr %92, ptr %8, align 8, !tbaa !32
  %93 = load ptr, ptr %5, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @JS_FreeValue(ptr noundef %93, i64 %95, i64 %97)
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %83, %74, %48
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %35
  br label %102

102:                                              ; preds = %101, %21
  %103 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

declare ptr @JS_NewCModule(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @js_module_dummy_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @abort() #14
  unreachable
}

declare i32 @has_suffix(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @js_load_file(ptr noundef, ptr noundef, ptr noundef) #5

declare { i64, i64 } @JS_ThrowReferenceError(ptr noundef, ptr noundef, ...) #5

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @js_free(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @JS_IsException(i64 %0, i64 %1) #7 {
  %3 = alloca %struct.JSValue, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.JSValue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call ptr @strrchr(ptr noundef %13, i32 noundef 47) #13
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %18, ptr %7, align 8, !tbaa !12
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call ptr @strrchr(ptr noundef %23, i32 noundef 46) #13
  store ptr %24, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = call i64 @strlen(ptr noundef %28) #13
  store i64 %29, ptr %9, align 8, !tbaa !19
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %9, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load i64, ptr %5, align 8, !tbaa !19
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr @c_ident_prefix, align 8, !tbaa !12
  call void @pstrcpy(ptr noundef %37, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !12
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %88, %36
  %46 = load i64, ptr %10, align 8, !tbaa !19
  %47 = load i64, ptr %9, align 8, !tbaa !19
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = load i64, ptr %10, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !37
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !14
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = icmp sge i32 %55, 48
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %73, label %60

60:                                               ; preds = %57, %49
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %73, label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %11, align 4, !tbaa !14
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %73, label %72

72:                                               ; preds = %69, %66
  store i32 95, ptr %11, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %72, %69, %63, %57
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %5, align 8, !tbaa !19
  %80 = sub i64 %79, 1
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %12, align 8, !tbaa !12
  store i8 %84, ptr %85, align 1, !tbaa !37
  br label %87

87:                                               ; preds = %82, %73
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %10, align 8, !tbaa !19
  %90 = add i64 %89, 1
  store i64 %90, ptr %10, align 8, !tbaa !19
  br label %45, !llvm.loop !40

91:                                               ; preds = %45
  %92 = load ptr, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %92, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = sub i64 %11, 16
  store i64 %12, ptr %8, align 8, !tbaa !19
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !37
  br label %20

20:                                               ; preds = %16, %2
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %30, %20
  %22 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 1024, ptr noundef @.str.30, ptr noundef %23, i32 noundef %24) #11
  %26 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %27 = call ptr @namelist_find(ptr noundef @cname_list, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !14
  br label %21

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = load i64, ptr %4, align 8, !tbaa !19
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @pstrcpy(ptr noundef %34, i32 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #11
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
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !12
  store i32 %5, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !14
  %17 = load i32, ptr @byte_swap, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i32, ptr %14, align 4, !tbaa !14
  %21 = or i32 %20, 2
  store i32 %21, ptr %14, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %19, %6
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = load i32, ptr %14, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @JS_WriteObject(ptr noundef %23, ptr noundef %13, i64 %26, i64 %28, i32 noundef %24)
  store ptr %29, ptr %12, align 8, !tbaa !12
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  call void @js_std_dump_error(ptr noundef %33)
  call void @exit(i32 noundef 1) #14
  unreachable

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = load i32, ptr %11, align 4, !tbaa !14
  call void @namelist_add(ptr noundef @cname_list, ptr noundef %35, ptr noundef null, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !34
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = load i64, ptr %13, align 8, !tbaa !19
  %40 = trunc i64 %39 to i32
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.31, ptr noundef %38, i32 noundef %40) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = load i64, ptr %13, align 8, !tbaa !19
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.32, ptr noundef %43, i32 noundef %45) #11
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = load ptr, ptr %12, align 8, !tbaa !12
  %49 = load i64, ptr %13, align 8, !tbaa !19
  call void @dump_hex(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.33) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  call void @js_free(ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @JS_FreeValue(ptr noundef %0, i64 %1, i64 %2) #7 {
  %4 = alloca %struct.JSValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = trunc i64 %10 to i32
  %12 = icmp uge i32 %11, -11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = getelementptr inbounds nuw %struct.JSValue, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %6, align 8, !tbaa !41
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.JSRefCountHeader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !43
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @__JS_FreeValue(ptr noundef %22, i64 %24, i64 %26)
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 262144)
  call void @exit(i32 noundef 1) #14
  unreachable
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @exec_cmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call i32 @fork() #11
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = call i32 @execvp(ptr noundef %12, ptr noundef %13) #11
  call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = call i32 @waitpid(i32 noundef %17, ptr noundef %4, i32 noundef 0)
  store i32 %18, ptr %5, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = and i32 %23, 127
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22, %16
  br label %16

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = and i32 %29, 65280
  %31 = ashr i32 %30, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #5

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
  %29 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  store ptr null, ptr %9, align 8, !tbaa !12
  store i32 2, ptr %17, align 4, !tbaa !14
  store ptr null, ptr %10, align 8, !tbaa !12
  store i64 -1, ptr @feature_bitmap, align 8, !tbaa !19
  store i32 -1, ptr %16, align 4, !tbaa !14
  store i32 0, ptr @byte_swap, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  store i64 0, ptr %18, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @namelist_add(ptr noundef @cmodule_list, ptr noundef @.str.4, ptr noundef @.str.4, i32 noundef 0)
  call void @namelist_add(ptr noundef @cmodule_list, ptr noundef @.str.5, ptr noundef @.str.5, i32 noundef 0)
  br label %30

30:                                               ; preds = %132, %2
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = call i32 @getopt(i32 noundef %31, ptr noundef %32, ptr noundef @.str.6) #11
  store i32 %33, ptr %6, align 4, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %133

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !14
  switch i32 %38, label %131 [
    i32 104, label %39
    i32 111, label %40
    i32 99, label %42
    i32 101, label %43
    i32 78, label %44
    i32 102, label %46
    i32 109, label %100
    i32 77, label %101
    i32 68, label %119
    i32 120, label %121
    i32 118, label %122
    i32 112, label %125
    i32 83, label %127
  ]

39:                                               ; preds = %37
  call void @help()
  br label %40

40:                                               ; preds = %37, %39
  %41 = load ptr, ptr @optarg, align 8, !tbaa !12
  store ptr %41, ptr %9, align 8, !tbaa !12
  br label %132

42:                                               ; preds = %37
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %132

43:                                               ; preds = %37
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %132

44:                                               ; preds = %37
  %45 = load ptr, ptr @optarg, align 8, !tbaa !12
  store ptr %45, ptr %10, align 8, !tbaa !12
  br label %132

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %47 = load ptr, ptr @optarg, align 8, !tbaa !12
  store ptr %47, ptr %21, align 8, !tbaa !12
  %48 = load ptr, ptr @optarg, align 8, !tbaa !12
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.7) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %99

52:                                               ; preds = %46
  %53 = load ptr, ptr %21, align 8, !tbaa !12
  %54 = call i32 @strstart(ptr noundef %53, ptr noundef @.str.8, ptr noundef %21)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  store i32 1, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = icmp ult i64 %59, 11
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load ptr, ptr %21, align 8, !tbaa !12
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x %struct.FeatureEntry], ptr @feature_list, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.FeatureEntry, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 16, !tbaa !47
  %68 = call i32 @strcmp(ptr noundef %62, ptr noundef %67) #13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = xor i64 %73, -1
  %75 = load i64, ptr @feature_bitmap, align 8, !tbaa !19
  %76 = and i64 %75, %74
  store i64 %76, ptr @feature_bitmap, align 8, !tbaa !19
  br label %81

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !14
  br label %57, !llvm.loop !49

81:                                               ; preds = %70, %57
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %83, 11
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %93

86:                                               ; preds = %81
  br label %98

87:                                               ; preds = %52
  %88 = load ptr, ptr @optarg, align 8, !tbaa !12
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.9) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %97

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %85
  %94 = load ptr, ptr @stderr, align 8, !tbaa !34
  %95 = load ptr, ptr @optarg, align 8, !tbaa !12
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.10, ptr noundef %95) #11
  call void @exit(i32 noundef 1) #14
  unreachable

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %132

100:                                              ; preds = %37
  store i32 1, ptr %16, align 4, !tbaa !14
  br label %132

101:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %24) #11
  %102 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %103 = load ptr, ptr @optarg, align 8, !tbaa !12
  call void @pstrcpy(ptr noundef %102, i32 noundef 1024, ptr noundef %103)
  %104 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %105 = call ptr @strchr(ptr noundef %104, i32 noundef 44) #13
  store ptr %105, ptr %22, align 8, !tbaa !12
  %106 = load ptr, ptr %22, align 8, !tbaa !12
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %22, align 8, !tbaa !12
  store i8 0, ptr %109, align 1, !tbaa !37
  %110 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %111 = load ptr, ptr %22, align 8, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  call void @pstrcpy(ptr noundef %110, i32 noundef 1024, ptr noundef %112)
  br label %116

113:                                              ; preds = %101
  %114 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %115 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  call void @get_c_name(ptr noundef %114, i64 noundef 1024, ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %118 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  call void @namelist_add(ptr noundef @cmodule_list, ptr noundef %117, ptr noundef %118, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %132

119:                                              ; preds = %37
  %120 = load ptr, ptr @optarg, align 8, !tbaa !12
  call void @namelist_add(ptr noundef %20, ptr noundef %120, ptr noundef null, i32 noundef 0)
  br label %132

121:                                              ; preds = %37
  store i32 1, ptr @byte_swap, align 4, !tbaa !14
  br label %132

122:                                              ; preds = %37
  %123 = load i32, ptr %8, align 4, !tbaa !14
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !14
  br label %132

125:                                              ; preds = %37
  %126 = load ptr, ptr @optarg, align 8, !tbaa !12
  store ptr %126, ptr @c_ident_prefix, align 8, !tbaa !12
  br label %132

127:                                              ; preds = %37
  %128 = load ptr, ptr @optarg, align 8, !tbaa !12
  %129 = call double @strtod(ptr noundef %128, ptr noundef null) #11
  %130 = fptoui double %129 to i64
  store i64 %130, ptr %18, align 8, !tbaa !19
  br label %132

131:                                              ; preds = %37
  br label %132

132:                                              ; preds = %131, %127, %125, %122, %121, %119, %116, %100, %99, %44, %43, %42, %40
  br label %30

133:                                              ; preds = %36
  %134 = load i32, ptr @optind, align 4, !tbaa !14
  %135 = load i32, ptr %4, align 4, !tbaa !14
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @help()
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr %9, align 8, !tbaa !12
  %140 = icmp ne ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %17, align 4, !tbaa !14
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store ptr @.str.11, ptr %9, align 8, !tbaa !12
  br label %146

145:                                              ; preds = %141
  store ptr @.str.12, ptr %9, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %145, %144
  br label %147

147:                                              ; preds = %146, %138
  %148 = load i32, ptr %17, align 4, !tbaa !14
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %152 = call i32 @getpid() #11
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 1024, ptr noundef @.str.13, i32 noundef %152) #11
  br label %157

154:                                              ; preds = %147
  %155 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %156 = load ptr, ptr %9, align 8, !tbaa !12
  call void @pstrcpy(ptr noundef %155, i32 noundef 1024, ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %150
  %158 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %159 = call noalias ptr @fopen(ptr noundef %158, ptr noundef @.str.14)
  store ptr %159, ptr %12, align 8, !tbaa !34
  %160 = load ptr, ptr %12, align 8, !tbaa !34
  %161 = icmp ne ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @perror(ptr noundef %163)
  call void @exit(i32 noundef 1) #14
  unreachable

164:                                              ; preds = %157
  %165 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %165, ptr @outfile, align 8, !tbaa !34
  %166 = call ptr @JS_NewRuntime()
  store ptr %166, ptr %13, align 8, !tbaa !50
  %167 = load ptr, ptr %13, align 8, !tbaa !50
  %168 = call ptr @JS_NewContext(ptr noundef %167)
  store ptr %168, ptr %14, align 8, !tbaa !30
  %169 = load i32, ptr %19, align 4, !tbaa !14
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load ptr, ptr %14, align 8, !tbaa !30
  call void @JS_AddIntrinsicBigFloat(ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !30
  call void @JS_AddIntrinsicBigDecimal(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !30
  call void @JS_AddIntrinsicOperators(ptr noundef %174)
  %175 = load ptr, ptr %14, align 8, !tbaa !30
  call void @JS_EnableBignumExt(ptr noundef %175, i32 noundef 1)
  br label %176

176:                                              ; preds = %171, %164
  %177 = load ptr, ptr %13, align 8, !tbaa !50
  call void @JS_SetModuleLoaderFunc(ptr noundef %177, ptr noundef null, ptr noundef @jsc_module_loader, ptr noundef null)
  %178 = load ptr, ptr %12, align 8, !tbaa !34
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.15) #11
  %180 = load i32, ptr %17, align 4, !tbaa !14
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %12, align 8, !tbaa !34
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.16) #11
  br label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr %12, align 8, !tbaa !34
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.17) #11
  br label %188

188:                                              ; preds = %185, %182
  %189 = load i32, ptr @optind, align 4, !tbaa !14
  store i32 %189, ptr %7, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %205, %188
  %191 = load i32, ptr %7, align 4, !tbaa !14
  %192 = load i32, ptr %4, align 4, !tbaa !14
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %208

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %195 = load ptr, ptr %5, align 8, !tbaa !45
  %196 = load i32, ptr %7, align 4, !tbaa !14
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  store ptr %199, ptr %25, align 8, !tbaa !12
  %200 = load ptr, ptr %14, align 8, !tbaa !30
  %201 = load ptr, ptr %12, align 8, !tbaa !34
  %202 = load ptr, ptr %25, align 8, !tbaa !12
  %203 = load ptr, ptr %10, align 8, !tbaa !12
  %204 = load i32, ptr %16, align 4, !tbaa !14
  call void @compile_file(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %205

205:                                              ; preds = %194
  %206 = load i32, ptr %7, align 4, !tbaa !14
  %207 = add i32 %206, 1
  store i32 %207, ptr %7, align 4, !tbaa !14
  br label %190, !llvm.loop !52

208:                                              ; preds = %190
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %209

209:                                              ; preds = %236, %208
  %210 = load i32, ptr %7, align 4, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.namelist_t, ptr %20, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !16
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %239

214:                                              ; preds = %209
  %215 = load ptr, ptr %14, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.namelist_t, ptr %20, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = load i32, ptr %7, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.namelist_entry_t, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !23
  %223 = call ptr @jsc_module_loader(ptr noundef %215, ptr noundef %222, ptr noundef null)
  %224 = icmp ne ptr %223, null
  br i1 %224, label %235, label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr @stderr, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.namelist_t, ptr %20, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %229 = load i32, ptr %7, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.namelist_entry_t, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !23
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.18, ptr noundef %233) #11
  call void @exit(i32 noundef 1) #14
  unreachable

235:                                              ; preds = %214
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %7, align 4, !tbaa !14
  %238 = add i32 %237, 1
  store i32 %238, ptr %7, align 4, !tbaa !14
  br label %209, !llvm.loop !53

239:                                              ; preds = %209
  %240 = load i32, ptr %17, align 4, !tbaa !14
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %385

242:                                              ; preds = %239
  %243 = load ptr, ptr %12, align 8, !tbaa !34
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.19) #11
  %245 = load ptr, ptr %12, align 8, !tbaa !34
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.20) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %247

247:                                              ; preds = %274, %242
  %248 = load i32, ptr %7, align 4, !tbaa !14
  %249 = sext i32 %248 to i64
  %250 = icmp ult i64 %249, 11
  br i1 %250, label %251, label %277

251:                                              ; preds = %247
  %252 = load i64, ptr @feature_bitmap, align 8, !tbaa !19
  %253 = load i32, ptr %7, align 4, !tbaa !14
  %254 = zext i32 %253 to i64
  %255 = shl i64 1, %254
  %256 = and i64 %252, %255
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %251
  %259 = load i32, ptr %7, align 4, !tbaa !14
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x %struct.FeatureEntry], ptr @feature_list, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.FeatureEntry, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !54
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %273

265:                                              ; preds = %258
  %266 = load ptr, ptr %12, align 8, !tbaa !34
  %267 = load i32, ptr %7, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x %struct.FeatureEntry], ptr @feature_list, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.FeatureEntry, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !54
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.21, ptr noundef %271) #11
  br label %273

273:                                              ; preds = %265, %258, %251
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %7, align 4, !tbaa !14
  %276 = add i32 %275, 1
  store i32 %276, ptr %7, align 4, !tbaa !14
  br label %247, !llvm.loop !55

277:                                              ; preds = %247
  %278 = load i32, ptr %19, align 4, !tbaa !14
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8, !tbaa !34
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.22) #11
  br label %283

283:                                              ; preds = %280, %277
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %284

284:                                              ; preds = %304, %283
  %285 = load i32, ptr %7, align 4, !tbaa !14
  %286 = load i32, ptr getelementptr inbounds nuw (%struct.namelist_t, ptr @init_module_list, i32 0, i32 1), align 8, !tbaa !16
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %307

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %289 = load ptr, ptr @init_module_list, align 8, !tbaa !21
  %290 = load i32, ptr %7, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.namelist_entry_t, ptr %289, i64 %291
  store ptr %292, ptr %26, align 8, !tbaa !22
  %293 = load ptr, ptr %12, align 8, !tbaa !34
  %294 = load ptr, ptr %26, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = load ptr, ptr %26, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !25
  %300 = load ptr, ptr %26, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !23
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.23, ptr noundef %296, ptr noundef %299, ptr noundef %302) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %304

304:                                              ; preds = %288
  %305 = load i32, ptr %7, align 4, !tbaa !14
  %306 = add i32 %305, 1
  store i32 %306, ptr %7, align 4, !tbaa !14
  br label %284, !llvm.loop !56

307:                                              ; preds = %284
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %308

308:                                              ; preds = %331, %307
  %309 = load i32, ptr %7, align 4, !tbaa !14
  %310 = load i32, ptr getelementptr inbounds nuw (%struct.namelist_t, ptr @cname_list, i32 0, i32 1), align 8, !tbaa !16
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %334

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %313 = load ptr, ptr @cname_list, align 8, !tbaa !21
  %314 = load i32, ptr %7, align 4, !tbaa !14
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.namelist_entry_t, ptr %313, i64 %315
  store ptr %316, ptr %27, align 8, !tbaa !22
  %317 = load ptr, ptr %27, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !26
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %312
  %322 = load ptr, ptr %12, align 8, !tbaa !34
  %323 = load ptr, ptr %27, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !23
  %326 = load ptr, ptr %27, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !23
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.24, ptr noundef %325, ptr noundef %328) #11
  br label %330

330:                                              ; preds = %321, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %7, align 4, !tbaa !14
  %333 = add i32 %332, 1
  store i32 %333, ptr %7, align 4, !tbaa !14
  br label %308, !llvm.loop !57

334:                                              ; preds = %308
  %335 = load ptr, ptr %12, align 8, !tbaa !34
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.25) #11
  %337 = load ptr, ptr %12, align 8, !tbaa !34
  %338 = call i32 @fputs(ptr noundef @main_c_template1, ptr noundef %337)
  %339 = load i64, ptr %18, align 8, !tbaa !19
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = load ptr, ptr %12, align 8, !tbaa !34
  %343 = load i64, ptr %18, align 8, !tbaa !19
  %344 = trunc i64 %343 to i32
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.26, i32 noundef %344) #11
  br label %346

346:                                              ; preds = %341, %334
  %347 = load i64, ptr @feature_bitmap, align 8, !tbaa !19
  %348 = and i64 %347, 512
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load ptr, ptr %12, align 8, !tbaa !34
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.27) #11
  br label %353

353:                                              ; preds = %350, %346
  %354 = load ptr, ptr %12, align 8, !tbaa !34
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.28) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %356

356:                                              ; preds = %379, %353
  %357 = load i32, ptr %7, align 4, !tbaa !14
  %358 = load i32, ptr getelementptr inbounds nuw (%struct.namelist_t, ptr @cname_list, i32 0, i32 1), align 8, !tbaa !16
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %382

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %361 = load ptr, ptr @cname_list, align 8, !tbaa !21
  %362 = load i32, ptr %7, align 4, !tbaa !14
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.namelist_entry_t, ptr %361, i64 %363
  store ptr %364, ptr %28, align 8, !tbaa !22
  %365 = load ptr, ptr %28, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8, !tbaa !26
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %378, label %369

369:                                              ; preds = %360
  %370 = load ptr, ptr %12, align 8, !tbaa !34
  %371 = load ptr, ptr %28, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !23
  %374 = load ptr, ptr %28, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.namelist_entry_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !23
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.29, ptr noundef %373, ptr noundef %376) #11
  br label %378

378:                                              ; preds = %369, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %7, align 4, !tbaa !14
  %381 = add i32 %380, 1
  store i32 %381, ptr %7, align 4, !tbaa !14
  br label %356, !llvm.loop !58

382:                                              ; preds = %356
  %383 = load ptr, ptr %12, align 8, !tbaa !34
  %384 = call i32 @fputs(ptr noundef @main_c_template2, ptr noundef %383)
  br label %385

385:                                              ; preds = %382, %239
  %386 = load ptr, ptr %14, align 8, !tbaa !30
  call void @JS_FreeContext(ptr noundef %386)
  %387 = load ptr, ptr %13, align 8, !tbaa !50
  call void @JS_FreeRuntime(ptr noundef %387)
  %388 = load ptr, ptr %12, align 8, !tbaa !34
  %389 = call i32 @fclose(ptr noundef %388)
  %390 = load i32, ptr %17, align 4, !tbaa !14
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %401

392:                                              ; preds = %385
  %393 = load ptr, ptr %9, align 8, !tbaa !12
  %394 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %395 = load i32, ptr %15, align 4, !tbaa !14
  %396 = load i32, ptr %8, align 4, !tbaa !14
  %397 = load ptr, ptr %5, align 8, !tbaa !45
  %398 = getelementptr inbounds ptr, ptr %397, i64 0
  %399 = load ptr, ptr %398, align 8, !tbaa !12
  %400 = call i32 @output_executable(ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef %399)
  store i32 %400, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %402

401:                                              ; preds = %385
  call void @namelist_free(ptr noundef @cname_list)
  call void @namelist_free(ptr noundef @cmodule_list)
  call void @namelist_free(ptr noundef @init_module_list)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %402

402:                                              ; preds = %401, %392
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %403 = load i32, ptr %3, align 4
  ret i32 %403
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #5

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare void @perror(ptr noundef) #5

declare ptr @JS_NewRuntime() #5

declare ptr @JS_NewContext(ptr noundef) #5

declare void @JS_AddIntrinsicBigFloat(ptr noundef) #5

declare void @JS_AddIntrinsicBigDecimal(ptr noundef) #5

declare void @JS_AddIntrinsicOperators(ptr noundef) #5

declare void @JS_EnableBignumExt(ptr noundef, i32 noundef) #5

declare void @JS_SetModuleLoaderFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = call ptr @js_load_file(ptr noundef %17, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !12
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr @stderr, align 8, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.58, ptr noundef %24) #11
  call void @exit(i32 noundef 1) #14
  unreachable

26:                                               ; preds = %5
  store i32 32, ptr %13, align 4, !tbaa !14
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = call i32 @has_suffix(ptr noundef %30, ptr noundef @.str.59)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  %35 = load i64, ptr %15, align 8, !tbaa !19
  %36 = call i32 @JS_DetectModule(ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i1 [ true, %29 ], [ %37, %33 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %38, %26
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !14
  %46 = or i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !14
  br label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = or i32 %48, 0
  store i32 %49, ptr %13, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = load i64, ptr %15, align 8, !tbaa !19
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = call { i64, i64 } @JS_Eval(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @JS_IsException(i64 %62, i64 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  call void @js_std_dump_error(ptr noundef %68)
  call void @exit(i32 noundef 1) #14
  unreachable

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  call void @js_free(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  call void @pstrcpy(ptr noundef %75, i32 noundef 1024, ptr noundef %76)
  br label %80

77:                                               ; preds = %69
  %78 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  call void @get_c_name(ptr noundef %78, i64 noundef 1024, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = load ptr, ptr %7, align 8, !tbaa !34
  %83 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @output_object_code(ptr noundef %81, ptr noundef %82, i64 %85, i64 %87, ptr noundef %83, i32 noundef 0)
  %88 = load ptr, ptr %6, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void @JS_FreeValue(ptr noundef %88, i64 %90, i64 %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #5

declare void @JS_FreeContext(ptr noundef) #5

declare void @JS_FreeRuntime(ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

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
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %22 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  call void @pstrcpy(ptr noundef %22, i32 noundef 1024, ptr noundef %23)
  %24 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %25 = call ptr @strrchr(ptr noundef %24, i32 noundef 47) #13
  store ptr %25, ptr %20, align 8, !tbaa !12
  %26 = load ptr, ptr %20, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %29, align 1, !tbaa !37
  br label %32

30:                                               ; preds = %5
  %31 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @pstrcpy(ptr noundef %31, i32 noundef 1024, ptr noundef @.str.60)
  br label %32

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %34 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 1024, ptr noundef @.str.61, ptr noundef %34) #11
  %36 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %37 = call i32 @access(ptr noundef %36, i32 noundef 4) #11
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
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 1024, ptr noundef @.str.62, ptr noundef @.str.63) #11
  %47 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 1024, ptr noundef @.str.64, ptr noundef @.str.63) #11
  br label %49

49:                                               ; preds = %44, %39
  store ptr @.str.65, ptr %14, align 8, !tbaa !12
  store ptr @.str.65, ptr %13, align 8, !tbaa !12
  %50 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  store ptr %50, ptr %12, align 8, !tbaa !45
  %51 = load ptr, ptr %12, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !45
  store ptr @.str.66, ptr %51, align 8, !tbaa !12
  %53 = load ptr, ptr %12, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw ptr, ptr %53, i32 1
  store ptr %54, ptr %12, align 8, !tbaa !45
  store ptr @.str.67, ptr %53, align 8, !tbaa !12
  %55 = load ptr, ptr %12, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw ptr, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !45
  store ptr @.str.68, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %12, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw ptr, ptr %57, i32 1
  store ptr %58, ptr %12, align 8, !tbaa !45
  store ptr @.str.69, ptr %57, align 8, !tbaa !12
  %59 = load ptr, ptr %12, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %12, align 8, !tbaa !45
  store ptr @.str.70, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %12, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw ptr, ptr %62, i32 1
  store ptr %63, ptr %12, align 8, !tbaa !45
  store ptr %61, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %12, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %12, align 8, !tbaa !45
  store ptr @.str.71, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = load ptr, ptr %12, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %12, align 8, !tbaa !45
  store ptr %66, ptr %67, align 8, !tbaa !12
  %69 = load i32, ptr @dynamic_export, align 4, !tbaa !14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %49
  %72 = load ptr, ptr %12, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %12, align 8, !tbaa !45
  store ptr @.str.72, ptr %72, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %71, %49
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = load ptr, ptr %12, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw ptr, ptr %76, i32 1
  store ptr %77, ptr %12, align 8, !tbaa !45
  store ptr %75, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %79 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8, !tbaa !12
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 1024, ptr noundef @.str.73, ptr noundef %79, ptr noundef %80, ptr noundef %81) #11
  %83 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %84 = load ptr, ptr %12, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw ptr, ptr %84, i32 1
  store ptr %85, ptr %12, align 8, !tbaa !45
  store ptr %83, ptr %84, align 8, !tbaa !12
  %86 = load ptr, ptr %12, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw ptr, ptr %86, i32 1
  store ptr %87, ptr %12, align 8, !tbaa !45
  store ptr @.str.74, ptr %86, align 8, !tbaa !12
  %88 = load ptr, ptr %12, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw ptr, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !45
  store ptr @.str.75, ptr %88, align 8, !tbaa !12
  %90 = load ptr, ptr %12, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw ptr, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !45
  store ptr @.str.76, ptr %90, align 8, !tbaa !12
  %92 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr null, ptr %92, align 8, !tbaa !12
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %74
  %96 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  store ptr %96, ptr %12, align 8, !tbaa !45
  br label %97

97:                                               ; preds = %105, %95
  %98 = load ptr, ptr %12, align 8, !tbaa !45
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8, !tbaa !45
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %103)
  br label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw ptr, ptr %106, i32 1
  store ptr %107, ptr %12, align 8, !tbaa !45
  br label %97, !llvm.loop !59

108:                                              ; preds = %97
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %110

110:                                              ; preds = %108, %74
  %111 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  %112 = call i32 @exec_cmd(ptr noundef %111)
  store i32 %112, ptr %21, align 4, !tbaa !14
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = call i32 @unlink(ptr noundef %113) #11
  %115 = load i32, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #11
  ret i32 %115
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @JS_WriteObject(ptr noundef, ptr noundef, i64, i64, i32 noundef) #5

declare void @js_std_dump_error(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @dump_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !19
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.34, i32 noundef %19) #11
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !19
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.35) #11
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %24, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !19
  br label %9, !llvm.loop !60

31:                                               ; preds = %9
  %32 = load i64, ptr %8, align 8, !tbaa !19
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.35) #11
  br label %37

37:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @__JS_FreeValue(ptr noundef, i64, i64) #5

declare i32 @JS_DetectModule(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10namelist_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"namelist_t", !9, i64 0, !15, i64 8, !15, i64 12}
!18 = !{!17, !15, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!17, !9, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"", !13, i64 0, !13, i64 8, !15, i64 16}
!25 = !{!24, !13, i64 8}
!26 = !{!24, !15, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9JSContext", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11JSModuleDef", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !19}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !20, i64 8}
!39 = !{!"JSValue", !10, i64 0, !20, i64 8}
!40 = distinct !{!40, !28}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16JSRefCountHeader", !9, i64 0}
!43 = !{!44, !15, i64 0}
!44 = !{!"JSRefCountHeader", !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !9, i64 0}
!47 = !{!48, !13, i64 0}
!48 = !{!"", !13, i64 0, !13, i64 8}
!49 = distinct !{!49, !28}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9JSRuntime", !9, i64 0}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = !{!48, !13, i64 8}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
