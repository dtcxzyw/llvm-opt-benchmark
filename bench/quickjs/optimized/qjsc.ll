; ModuleID = 'bench/quickjs/original/qjsc.ll'
source_filename = "bench/quickjs/original/qjsc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FeatureEntry = type { ptr, ptr }
%struct.namelist_entry_t = type { ptr, ptr, i32 }

@cmodule_list.0 = internal unnamed_addr global ptr null, align 8
@cmodule_list.1 = internal unnamed_addr global i32 0, align 8
@cmodule_list.2 = internal unnamed_addr global i32 0, align 4
@init_module_list.0 = internal unnamed_addr global ptr null, align 8
@init_module_list.1 = internal unnamed_addr global i32 0, align 8
@init_module_list.2 = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c".so\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"Warning: binary module '%s' will be dynamically loaded\0A\00", align 1
@dynamic_export = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"could not load module filename '%s'\00", align 1
@cname_list.0 = internal unnamed_addr global ptr null, align 8
@cname_list.1 = internal unnamed_addr global i32 0, align 8
@cname_list.2 = internal unnamed_addr global i32 0, align 4
@outfile = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [644 x i8] c"QuickJS Compiler version 2024-02-14\0Ausage: qjsc [options] [files]\0A\0Aoptions are:\0A-c          only output bytecode to a C file\0A-e          output main() and bytecode to a C file (default = executable output)\0A-o output   set the output filename\0A-N cname    set the C name of the generated data\0A-m          compile as Javascript module (default=autodetect)\0A-D module_name         compile a dynamically loaded module or worker\0A-M module_name[,cname] add initialization code for an external C module\0A-x          byte swapped output\0A-p prefix   set the prefix of the generated C names\0A-S n        set the maximum stack size to 'n' bytes (default=%d)\0A\00", align 1
@feature_bitmap = internal unnamed_addr global i64 0, align 8
@byte_swap = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ho:cN:f:mxevM:p:S:D:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"lto\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@feature_list = internal unnamed_addr constant [11 x %struct.FeatureEntry] [%struct.FeatureEntry { ptr @.str.36, ptr @.str.37 }, %struct.FeatureEntry { ptr @.str.38, ptr @.str.39 }, %struct.FeatureEntry { ptr @.str.40, ptr @.str.41 }, %struct.FeatureEntry { ptr @.str.42, ptr @.str.43 }, %struct.FeatureEntry { ptr @.str.44, ptr @.str.45 }, %struct.FeatureEntry { ptr @.str.46, ptr @.str.47 }, %struct.FeatureEntry { ptr @.str.48, ptr @.str.49 }, %struct.FeatureEntry { ptr @.str.50, ptr @.str.51 }, %struct.FeatureEntry { ptr @.str.52, ptr @.str.53 }, %struct.FeatureEntry { ptr @.str.54, ptr null }, %struct.FeatureEntry { ptr @.str.55, ptr @.str.56 }], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"unsupported feature: %s\0A\00", align 1
@c_ident_prefix = internal unnamed_addr global ptr @.str.57, align 8
@optind = external local_unnamed_addr global i32, align 4
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @namelist_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  %.pre = load ptr, ptr %0, align 8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = ashr i32 %6, 1
  %12 = add i32 %6, 4
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 24
  %16 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %15) #16
  store ptr %16, ptr %0, align 8
  store i32 %13, ptr %7, align 4
  %.pre20 = load i32, ptr %5, align 8
  br label %17

17:                                               ; preds = %10, %4
  %18 = phi i32 [ %.pre20, %10 ], [ %6, %4 ]
  %19 = phi ptr [ %16, %10 ], [ %.pre, %4 ]
  %20 = add i32 %18, 1
  store i32 %20, ptr %5, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr %struct.namelist_entry_t, ptr %19, i64 %21
  %23 = tail call noalias ptr @strdup(ptr noundef %1) #17
  store ptr %23, ptr %22, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #17
  br label %26

26:                                               ; preds = %17, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %3, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @namelist_free(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi i32 [ %13, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %0, align 8
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %2, align 8
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr %struct.namelist_entry_t, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #17
  %13 = load i32, ptr %2, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %15) #17
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @namelist_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !9

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr %struct.namelist_entry_t, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %8, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @jsc_module_loader(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = load i32, ptr @cmodule_list.1, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %namelist_find.exit.thread

.lr.ph.i:                                         ; preds = %3
  %9 = load ptr, ptr @cmodule_list.0, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %namelist_find.exit.thread, label %11, !llvm.loop !9

11:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr %struct.namelist_entry_t, ptr %9, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %namelist_find.exit, label %10

namelist_find.exit:                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @init_module_list.1, align 8
  %18 = load i32, ptr @init_module_list.2, align 4
  %19 = icmp eq i32 %17, %18
  %.pre.i = load ptr, ptr @init_module_list.0, align 8
  br i1 %19, label %20, label %27

20:                                               ; preds = %namelist_find.exit
  %21 = ashr i32 %17, 1
  %22 = add i32 %17, 4
  %23 = add i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 24
  %26 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %25) #16
  store ptr %26, ptr @init_module_list.0, align 8
  store i32 %23, ptr @init_module_list.2, align 4
  %.pre20.i = load i32, ptr @init_module_list.1, align 8
  br label %27

27:                                               ; preds = %20, %namelist_find.exit
  %28 = phi i32 [ %.pre20.i, %20 ], [ %17, %namelist_find.exit ]
  %29 = phi ptr [ %26, %20 ], [ %.pre.i, %namelist_find.exit ]
  %30 = add i32 %28, 1
  store i32 %30, ptr @init_module_list.1, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr %struct.namelist_entry_t, ptr %29, i64 %31
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %13) #17
  store ptr %33, ptr %32, align 8
  %.not.i42 = icmp eq ptr %16, null
  br i1 %.not.i42, label %namelist_add.exit, label %34

34:                                               ; preds = %27
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %16) #17
  br label %namelist_add.exit

namelist_add.exit:                                ; preds = %27, %34
  %.sink.i = phi ptr [ %35, %34 ], [ null, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sink.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %37, align 8
  %38 = tail call ptr @JS_NewCModule(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @js_module_dummy_init) #17
  br label %JS_FreeValue.exit

namelist_find.exit.thread:                        ; preds = %10, %3
  %39 = tail call i32 @has_suffix(ptr noundef %1, ptr noundef nonnull @.str) #17
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %44, label %40

40:                                               ; preds = %namelist_find.exit.thread
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %1) #19
  %43 = tail call ptr @JS_NewCModule(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_module_dummy_init) #17
  store i1 true, ptr @dynamic_export, align 4
  br label %JS_FreeValue.exit

44:                                               ; preds = %namelist_find.exit.thread
  %45 = call ptr @js_load_file(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1) #17
  %.not36 = icmp eq ptr %45, null
  br i1 %.not36, label %46, label %48

46:                                               ; preds = %44
  %47 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #17
  br label %JS_FreeValue.exit

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8
  %50 = call { i64, i64 } @JS_Eval(ptr noundef %0, ptr noundef nonnull %45, i64 noundef %49, ptr noundef %1, i32 noundef 33) #17
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  call void @js_free(ptr noundef %0, ptr noundef nonnull %45) #17
  %53 = and i64 %52, 4294967295
  %.not = icmp eq i64 %53, 6
  br i1 %.not, label %JS_FreeValue.exit, label %54

54:                                               ; preds = %48
  call fastcc void @get_c_name(ptr noundef %6, ptr noundef %1)
  %55 = load i32, ptr @cname_list.1, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i44, label %namelist_find.exit50.thread

.lr.ph.i44:                                       ; preds = %54
  %57 = load ptr, ptr @cname_list.0, align 8
  %wide.trip.count.i45 = zext nneg i32 %55 to i64
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i45
  br i1 %exitcond.not.i49, label %namelist_find.exit50.thread, label %59, !llvm.loop !9

59:                                               ; preds = %58, %.lr.ph.i44
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i48, %58 ]
  %60 = getelementptr %struct.namelist_entry_t, ptr %57, i64 %indvars.iv.i46
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(1) %6) #18
  %.not.i47 = icmp eq i32 %62, 0
  br i1 %.not.i47, label %namelist_find.exit50, label %58

namelist_find.exit50:                             ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %64 = icmp ugt i64 %63, 1008
  br i1 %64, label %65, label %67

65:                                               ; preds = %namelist_find.exit50
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  store i8 0, ptr %66, align 16
  br label %67

67:                                               ; preds = %65, %namelist_find.exit50
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, i32 noundef 1) #17
  %69 = load i32, ptr @cname_list.1, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i, label %find_unique_cname.exit

.lr.ph.i.i:                                       ; preds = %67, %namelist_find.exit.i
  %71 = phi i32 [ %80, %namelist_find.exit.i ], [ %69, %67 ]
  %.014.i = phi i32 [ %78, %namelist_find.exit.i ], [ 1, %67 ]
  %72 = load ptr, ptr @cname_list.0, align 8
  %wide.trip.count.i.i = zext nneg i32 %71 to i64
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_unique_cname.exit, label %74, !llvm.loop !9

74:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %75 = getelementptr %struct.namelist_entry_t, ptr %72, i64 %indvars.iv.i.i
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull readonly dereferenceable(1) %4) #18
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %namelist_find.exit.i, label %73

namelist_find.exit.i:                             ; preds = %74
  %78 = add i32 %.014.i, 1
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, i32 noundef %78) #17
  %80 = load i32, ptr @cname_list.1, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i, label %find_unique_cname.exit

find_unique_cname.exit:                           ; preds = %namelist_find.exit.i, %73, %67
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %namelist_find.exit50.thread

namelist_find.exit50.thread:                      ; preds = %58, %54, %find_unique_cname.exit
  %82 = load ptr, ptr @outfile, align 8
  call fastcc void @output_object_code(ptr noundef %0, ptr noundef %82, i64 %51, i64 %52, ptr noundef %6, i32 noundef 1)
  %.sroa.02.0..sroa.02.0..cast = inttoptr i64 %51 to ptr
  %83 = trunc i64 %52 to i32
  %84 = icmp ugt i32 %83, -12
  br i1 %84, label %85, label %JS_FreeValue.exit

85:                                               ; preds = %namelist_find.exit50.thread
  %86 = load i32, ptr %.sroa.02.0..sroa.02.0..cast, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %.sroa.02.0..sroa.02.0..cast, align 4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %JS_FreeValue.exit

89:                                               ; preds = %85
  call void @__JS_FreeValue(ptr noundef %0, i64 %51, i64 %52) #17
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %89, %85, %namelist_find.exit50.thread, %namelist_add.exit, %40, %48, %46
  %.0 = phi ptr [ null, %46 ], [ null, %48 ], [ %38, %namelist_add.exit ], [ %43, %40 ], [ %.sroa.02.0..sroa.02.0..cast, %namelist_find.exit50.thread ], [ %.sroa.02.0..sroa.02.0..cast, %85 ], [ %.sroa.02.0..sroa.02.0..cast, %89 ]
  ret ptr %.0
}

declare ptr @JS_NewCModule(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal noundef i32 @js_module_dummy_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  tail call void @abort() #20
  unreachable
}

declare i32 @has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @js_load_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare { i64, i64 } @JS_ThrowReferenceError(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @js_free(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @get_c_name(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #18
  %.not = icmp eq ptr %3, null
  %4 = getelementptr i8, ptr %3, i64 1
  %.037 = select i1 %.not, ptr %1, ptr %4
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.037, i32 noundef 46) #18
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.037) #18
  br label %12

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %.037 to i64
  %11 = sub i64 %9, %10
  br label %12

12:                                               ; preds = %8, %6
  %.036 = phi i64 [ %11, %8 ], [ %7, %6 ]
  %13 = load ptr, ptr @c_ident_prefix, align 8
  tail call void @pstrcpy(ptr noundef nonnull %0, i32 noundef 1024, ptr noundef %13) #17
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %15 = getelementptr i8, ptr %0, i64 %14
  %.not46 = icmp eq i64 %.036, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = ptrtoint ptr %0 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %.045 = phi ptr [ %15, %.lr.ph ], [ %.1, %29 ]
  %.03544 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %18 = ptrtoint ptr %.045 to i64
  %19 = sub i64 %18, %16
  %20 = icmp ult i64 %19, 1023
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %.037, i64 %.03544
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -48
  %or.cond = icmp ult i8 %24, 10
  %25 = add i8 %23, -65
  %or.cond3 = icmp ult i8 %25, 26
  %or.cond43 = or i1 %or.cond, %or.cond3
  %26 = add i8 %23, -97
  %or.cond5 = icmp ult i8 %26, 26
  %27 = select i1 %or.cond43, i1 true, i1 %or.cond5
  %.034 = select i1 %27, i8 %23, i8 95
  %28 = getelementptr i8, ptr %.045, i64 1
  store i8 %.034, ptr %.045, align 1
  br label %29

29:                                               ; preds = %17, %21
  %.1 = phi ptr [ %28, %21 ], [ %.045, %17 ]
  %30 = add nuw i64 %.03544, 1
  %exitcond.not = icmp eq i64 %30, %.036
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %12
  %.0.lcssa = phi ptr [ %15, %12 ], [ %.1, %29 ]
  store i8 0, ptr %.0.lcssa, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @output_object_code(ptr noundef %0, ptr noundef captures(none) %1, i64 %2, i64 %3, ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 {
  %7 = alloca i64, align 8
  %.b = load i1, ptr @byte_swap, align 4
  %spec.select = select i1 %.b, i32 3, i32 1
  %8 = call ptr @JS_WriteObject(ptr noundef %0, ptr noundef nonnull %7, i64 %2, i64 %3, i32 noundef %spec.select) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  call void @js_std_dump_error(ptr noundef %0) #17
  call void @exit(i32 noundef 1) #21
  unreachable

10:                                               ; preds = %6
  %11 = load i32, ptr @cname_list.1, align 8
  %12 = load i32, ptr @cname_list.2, align 4
  %13 = icmp eq i32 %11, %12
  %.pre.i = load ptr, ptr @cname_list.0, align 8
  br i1 %13, label %14, label %namelist_add.exit

14:                                               ; preds = %10
  %15 = ashr i32 %11, 1
  %16 = add i32 %11, 4
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 24
  %20 = call ptr @realloc(ptr noundef %.pre.i, i64 noundef %19) #16
  store ptr %20, ptr @cname_list.0, align 8
  store i32 %17, ptr @cname_list.2, align 4
  %.pre20.i = load i32, ptr @cname_list.1, align 8
  br label %namelist_add.exit

namelist_add.exit:                                ; preds = %10, %14
  %21 = phi i32 [ %.pre20.i, %14 ], [ %11, %10 ]
  %22 = phi ptr [ %20, %14 ], [ %.pre.i, %10 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr @cname_list.1, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr %struct.namelist_entry_t, ptr %22, i64 %24
  %26 = call noalias ptr @strdup(ptr noundef nonnull readonly %4) #17
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %5, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %4, i32 noundef %30) #17
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %4, i32 noundef %33) #17
  %35 = load i64, ptr %7, align 8
  %.not14.i = icmp eq i64 %35, 0
  br i1 %.not14.i, label %dump_hex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %namelist_add.exit, %.lr.ph.i.backedge
  %.013.i = phi i64 [ %.013.i.be, %.lr.ph.i.backedge ], [ 0, %namelist_add.exit ]
  %.0912.i = phi i64 [ %.0912.i.be, %.lr.ph.i.backedge ], [ 0, %namelist_add.exit ]
  %36 = getelementptr i8, ptr %8, i64 %.0912.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %38) #17
  %40 = add i64 %.013.i, 1
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp eq i64 %43, %35
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i.backedge

.thread.i:                                        ; preds = %.lr.ph.i
  %fputc11.i = call i32 @fputc(i32 10, ptr %1)
  %44 = add nuw i64 %.0912.i, 1
  %exitcond.not17.i = icmp eq i64 %44, %35
  br i1 %exitcond.not17.i, label %dump_hex.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.thread.i, %42
  %.013.i.be = phi i64 [ %40, %42 ], [ 0, %.thread.i ]
  %.0912.i.be = phi i64 [ %43, %42 ], [ %44, %.thread.i ]
  br label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %42
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %dump_hex.exit, label %46

46:                                               ; preds = %._crit_edge.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1)
  br label %dump_hex.exit

dump_hex.exit:                                    ; preds = %.thread.i, %namelist_add.exit, %._crit_edge.i, %46
  %47 = call i64 @fwrite(ptr nonnull @.str.33, i64 4, i64 1, ptr %1)
  call void @js_free(ptr noundef %0, ptr noundef nonnull %8) #17
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @help() local_unnamed_addr #8 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 262144)
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @exec_cmd(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @fork() #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @execvp(ptr noundef %6, ptr noundef nonnull %0) #17
  tail call void @exit(i32 noundef 1) #21
  unreachable

.preheader:                                       ; preds = %1, %.preheader.backedge
  %8 = call i32 @waitpid(i32 noundef %3, ptr noundef nonnull %2, i32 noundef 0) #17
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %.preheader.backedge

10:                                               ; preds = %.preheader
  %11 = load i32, ptr %2, align 4
  %12 = and i32 %11, 127
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.preheader.backedge

.preheader.backedge:                              ; preds = %10, %.preheader
  br label %.preheader

14:                                               ; preds = %10
  %15 = lshr i32 %11, 8
  %16 = and i32 %15, 255
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [64 x ptr], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  store i64 -1, ptr @feature_bitmap, align 8
  store i1 false, ptr @byte_swap, align 4
  %16 = load i32, ptr @cmodule_list.1, align 8
  %17 = load i32, ptr @cmodule_list.2, align 4
  %18 = icmp eq i32 %16, %17
  %.pre.i = load ptr, ptr @cmodule_list.0, align 8
  br i1 %18, label %19, label %namelist_add.exit

19:                                               ; preds = %2
  %20 = ashr i32 %16, 1
  %21 = add i32 %16, 4
  %22 = add i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 24
  %25 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %24) #16
  store ptr %25, ptr @cmodule_list.0, align 8
  store i32 %22, ptr @cmodule_list.2, align 4
  %.pre20.i = load i32, ptr @cmodule_list.1, align 8
  br label %namelist_add.exit

namelist_add.exit:                                ; preds = %2, %19
  %26 = phi i32 [ %.pre20.i, %19 ], [ %16, %2 ]
  %27 = phi ptr [ %25, %19 ], [ %.pre.i, %2 ]
  %28 = add i32 %26, 1
  store i32 %28, ptr @cmodule_list.1, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr %struct.namelist_entry_t, ptr %27, i64 %29
  %31 = tail call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.4) #17
  store ptr %31, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.4) #17
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %34, align 8
  %35 = load i32, ptr @cmodule_list.1, align 8
  %36 = load i32, ptr @cmodule_list.2, align 4
  %37 = icmp eq i32 %35, %36
  %.pre.i135 = load ptr, ptr @cmodule_list.0, align 8
  br i1 %37, label %38, label %namelist_add.exit137

38:                                               ; preds = %namelist_add.exit
  %39 = ashr i32 %35, 1
  %40 = add i32 %35, 4
  %41 = add i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 24
  %44 = tail call ptr @realloc(ptr noundef %.pre.i135, i64 noundef %43) #16
  store ptr %44, ptr @cmodule_list.0, align 8
  store i32 %41, ptr @cmodule_list.2, align 4
  %.pre20.i136 = load i32, ptr @cmodule_list.1, align 8
  br label %namelist_add.exit137

namelist_add.exit137:                             ; preds = %namelist_add.exit, %38
  %45 = phi i32 [ %.pre20.i136, %38 ], [ %35, %namelist_add.exit ]
  %46 = phi ptr [ %44, %38 ], [ %.pre.i135, %namelist_add.exit ]
  %47 = add i32 %45, 1
  store i32 %47, ptr @cmodule_list.1, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr %struct.namelist_entry_t, ptr %46, i64 %48
  %50 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.5) #17
  store ptr %50, ptr %49, align 8
  %51 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.5) #17
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %.backedge, %namelist_add.exit137
  %.sroa.0.0 = phi ptr [ null, %namelist_add.exit137 ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.5.0 = phi i32 [ 0, %namelist_add.exit137 ], [ %.sroa.5.0.be, %.backedge ]
  %.sroa.9.0 = phi i32 [ 0, %namelist_add.exit137 ], [ %.sroa.9.0.be, %.backedge ]
  %.0109 = phi i32 [ -1, %namelist_add.exit137 ], [ %.0109.be, %.backedge ]
  %.0107 = phi i32 [ 2, %namelist_add.exit137 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i64 [ 0, %namelist_add.exit137 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ 0, %namelist_add.exit137 ], [ %.0103.be, %.backedge ]
  %.0100 = phi ptr [ null, %namelist_add.exit137 ], [ %.0100.be, %.backedge ]
  %.097 = phi ptr [ null, %namelist_add.exit137 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ 0, %namelist_add.exit137 ], [ %.095.be, %.backedge ]
  %55 = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6) #17
  switch i32 %55, label %.backedge [
    i32 -1, label %136
    i32 104, label %56
    i32 111, label %57
    i32 99, label %59
    i32 101, label %60
    i32 78, label %61
    i32 102, label %63
    i32 109, label %84
    i32 77, label %85
    i32 68, label %111
    i32 120, label %127
    i32 118, label %128
    i32 112, label %130
    i32 83, label %132
  ]

56:                                               ; preds = %54
  call void @help()
  unreachable

57:                                               ; preds = %54
  %58 = load ptr, ptr @optarg, align 8
  br label %.backedge

59:                                               ; preds = %54
  br label %.backedge

60:                                               ; preds = %54
  br label %.backedge

61:                                               ; preds = %54
  %62 = load ptr, ptr @optarg, align 8
  br label %.backedge

63:                                               ; preds = %54
  %64 = load ptr, ptr @optarg, align 8
  store ptr %64, ptr %13, align 8
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(4) @.str.7) #18
  %.not119 = icmp eq i32 %65, 0
  br i1 %.not119, label %.backedge, label %66

66:                                               ; preds = %63
  %67 = call i32 @strstart(ptr noundef nonnull %64, ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #17
  %.not120 = icmp eq i32 %67, 0
  br i1 %.not120, label %78, label %.preheader159

.preheader159:                                    ; preds = %66
  %68 = load ptr, ptr %13, align 8
  br label %69

69:                                               ; preds = %.preheader159, %77
  %indvars.iv = phi i64 [ 0, %.preheader159 ], [ %indvars.iv.next, %77 ]
  %70 = getelementptr [11 x %struct.FeatureEntry], ptr @feature_list, i64 0, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 16
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %71) #18
  %.not122 = icmp eq i32 %72, 0
  br i1 %.not122, label %.thread, label %77

.thread:                                          ; preds = %69
  %73 = shl nuw nsw i64 1, %indvars.iv
  %74 = xor i64 %73, -1
  %75 = load i64, ptr @feature_bitmap, align 8
  %76 = and i64 %75, %74
  store i64 %76, ptr @feature_bitmap, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread, %78, %63, %54, %132, %130, %128, %127, %namelist_add.exit143, %namelist_add.exit140, %84, %61, %60, %59, %57
  %.sroa.0.0.be = phi ptr [ %.sroa.0.0, %54 ], [ %.sroa.0.0, %132 ], [ %.sroa.0.0, %130 ], [ %.sroa.0.0, %128 ], [ %.sroa.0.0, %127 ], [ %.sroa.0.2, %namelist_add.exit143 ], [ %.sroa.0.0, %namelist_add.exit140 ], [ %.sroa.0.0, %84 ], [ %.sroa.0.0, %63 ], [ %.sroa.0.0, %78 ], [ %.sroa.0.0, %61 ], [ %.sroa.0.0, %60 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %57 ], [ %.sroa.0.0, %.thread ]
  %.sroa.5.0.be = phi i32 [ %.sroa.5.0, %54 ], [ %.sroa.5.0, %132 ], [ %.sroa.5.0, %130 ], [ %.sroa.5.0, %128 ], [ %.sroa.5.0, %127 ], [ %121, %namelist_add.exit143 ], [ %.sroa.5.0, %namelist_add.exit140 ], [ %.sroa.5.0, %84 ], [ %.sroa.5.0, %63 ], [ %.sroa.5.0, %78 ], [ %.sroa.5.0, %61 ], [ %.sroa.5.0, %60 ], [ %.sroa.5.0, %59 ], [ %.sroa.5.0, %57 ], [ %.sroa.5.0, %.thread ]
  %.sroa.9.0.be = phi i32 [ %.sroa.9.0, %54 ], [ %.sroa.9.0, %132 ], [ %.sroa.9.0, %130 ], [ %.sroa.9.0, %128 ], [ %.sroa.9.0, %127 ], [ %.sroa.9.2, %namelist_add.exit143 ], [ %.sroa.9.0, %namelist_add.exit140 ], [ %.sroa.9.0, %84 ], [ %.sroa.9.0, %63 ], [ %.sroa.9.0, %78 ], [ %.sroa.9.0, %61 ], [ %.sroa.9.0, %60 ], [ %.sroa.9.0, %59 ], [ %.sroa.9.0, %57 ], [ %.sroa.9.0, %.thread ]
  %.0109.be = phi i32 [ %.0109, %54 ], [ %.0109, %132 ], [ %.0109, %130 ], [ %.0109, %128 ], [ %.0109, %127 ], [ %.0109, %namelist_add.exit143 ], [ %.0109, %namelist_add.exit140 ], [ 1, %84 ], [ %.0109, %63 ], [ %.0109, %78 ], [ %.0109, %61 ], [ %.0109, %60 ], [ %.0109, %59 ], [ %.0109, %57 ], [ %.0109, %.thread ]
  %.0107.be = phi i32 [ %.0107, %54 ], [ %.0107, %132 ], [ %.0107, %130 ], [ %.0107, %128 ], [ %.0107, %127 ], [ %.0107, %namelist_add.exit143 ], [ %.0107, %namelist_add.exit140 ], [ %.0107, %84 ], [ %.0107, %63 ], [ %.0107, %78 ], [ %.0107, %61 ], [ 1, %60 ], [ 0, %59 ], [ %.0107, %57 ], [ %.0107, %.thread ]
  %.0105.be = phi i64 [ %.0105, %54 ], [ %135, %132 ], [ %.0105, %130 ], [ %.0105, %128 ], [ %.0105, %127 ], [ %.0105, %namelist_add.exit143 ], [ %.0105, %namelist_add.exit140 ], [ %.0105, %84 ], [ %.0105, %63 ], [ %.0105, %78 ], [ %.0105, %61 ], [ %.0105, %60 ], [ %.0105, %59 ], [ %.0105, %57 ], [ %.0105, %.thread ]
  %.0103.be = phi i32 [ %.0103, %54 ], [ %.0103, %132 ], [ %.0103, %130 ], [ %.0103, %128 ], [ %.0103, %127 ], [ %.0103, %namelist_add.exit143 ], [ %.0103, %namelist_add.exit140 ], [ %.0103, %84 ], [ %.0103, %63 ], [ 1, %78 ], [ %.0103, %61 ], [ %.0103, %60 ], [ %.0103, %59 ], [ %.0103, %57 ], [ %.0103, %.thread ]
  %.0100.be = phi ptr [ %.0100, %54 ], [ %.0100, %132 ], [ %.0100, %130 ], [ %.0100, %128 ], [ %.0100, %127 ], [ %.0100, %namelist_add.exit143 ], [ %.0100, %namelist_add.exit140 ], [ %.0100, %84 ], [ %.0100, %63 ], [ %.0100, %78 ], [ %62, %61 ], [ %.0100, %60 ], [ %.0100, %59 ], [ %.0100, %57 ], [ %.0100, %.thread ]
  %.097.be = phi ptr [ %.097, %54 ], [ %.097, %132 ], [ %.097, %130 ], [ %.097, %128 ], [ %.097, %127 ], [ %.097, %namelist_add.exit143 ], [ %.097, %namelist_add.exit140 ], [ %.097, %84 ], [ %.097, %63 ], [ %.097, %78 ], [ %.097, %61 ], [ %.097, %60 ], [ %.097, %59 ], [ %58, %57 ], [ %.097, %.thread ]
  %.095.be = phi i32 [ %.095, %54 ], [ %.095, %132 ], [ %.095, %130 ], [ %129, %128 ], [ %.095, %127 ], [ %.095, %namelist_add.exit143 ], [ %.095, %namelist_add.exit140 ], [ %.095, %84 ], [ %.095, %63 ], [ %.095, %78 ], [ %.095, %61 ], [ %.095, %60 ], [ %.095, %59 ], [ %.095, %57 ], [ %.095, %.thread ]
  br label %54

77:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %._crit_edge251, label %69, !llvm.loop !12

._crit_edge251:                                   ; preds = %77
  %.pre = load ptr, ptr @optarg, align 8
  br label %split

78:                                               ; preds = %66
  %79 = load ptr, ptr @optarg, align 8
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(7) @.str.9) #18
  %.not121 = icmp eq i32 %80, 0
  br i1 %.not121, label %.backedge, label %split

split:                                            ; preds = %78, %._crit_edge251
  %81 = phi ptr [ %.pre, %._crit_edge251 ], [ %79, %78 ]
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.10, ptr noundef %81) #19
  call void @exit(i32 noundef 1) #21
  unreachable

84:                                               ; preds = %54
  br label %.backedge

85:                                               ; preds = %54
  %86 = load ptr, ptr @optarg, align 8
  call void @pstrcpy(ptr noundef nonnull %14, i32 noundef 1024, ptr noundef %86) #17
  %87 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 44) #18
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %90, label %88

88:                                               ; preds = %85
  store i8 0, ptr %87, align 1
  %89 = getelementptr i8, ptr %87, i64 1
  call void @pstrcpy(ptr noundef nonnull %15, i32 noundef 1024, ptr noundef %89) #17
  br label %91

90:                                               ; preds = %85
  call fastcc void @get_c_name(ptr noundef %15, ptr noundef nonnull %14)
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr @cmodule_list.1, align 8
  %93 = load i32, ptr @cmodule_list.2, align 4
  %94 = icmp eq i32 %92, %93
  %.pre.i138 = load ptr, ptr @cmodule_list.0, align 8
  br i1 %94, label %95, label %namelist_add.exit140

95:                                               ; preds = %91
  %96 = ashr i32 %92, 1
  %97 = add i32 %92, 4
  %98 = add i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, 24
  %101 = call ptr @realloc(ptr noundef %.pre.i138, i64 noundef %100) #16
  store ptr %101, ptr @cmodule_list.0, align 8
  store i32 %98, ptr @cmodule_list.2, align 4
  %.pre20.i139 = load i32, ptr @cmodule_list.1, align 8
  br label %namelist_add.exit140

namelist_add.exit140:                             ; preds = %91, %95
  %102 = phi i32 [ %.pre20.i139, %95 ], [ %92, %91 ]
  %103 = phi ptr [ %101, %95 ], [ %.pre.i138, %91 ]
  %104 = add i32 %102, 1
  store i32 %104, ptr @cmodule_list.1, align 8
  %105 = sext i32 %102 to i64
  %106 = getelementptr %struct.namelist_entry_t, ptr %103, i64 %105
  %107 = call noalias ptr @strdup(ptr noundef nonnull readonly %14) #17
  store ptr %107, ptr %106, align 8
  %108 = call noalias ptr @strdup(ptr noundef nonnull readonly %15) #17
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %110, align 8
  br label %.backedge

111:                                              ; preds = %54
  %112 = load ptr, ptr @optarg, align 8
  %113 = icmp eq i32 %.sroa.5.0, %.sroa.9.0
  br i1 %113, label %114, label %namelist_add.exit143

114:                                              ; preds = %111
  %115 = ashr i32 %.sroa.5.0, 1
  %116 = add i32 %.sroa.5.0, 4
  %117 = add i32 %116, %115
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, 24
  %120 = call ptr @realloc(ptr noundef %.sroa.0.0, i64 noundef %119) #16
  br label %namelist_add.exit143

namelist_add.exit143:                             ; preds = %111, %114
  %.sroa.0.2 = phi ptr [ %120, %114 ], [ %.sroa.0.0, %111 ]
  %.sroa.9.2 = phi i32 [ %117, %114 ], [ %.sroa.9.0, %111 ]
  %121 = add i32 %.sroa.5.0, 1
  %122 = sext i32 %.sroa.5.0 to i64
  %123 = getelementptr %struct.namelist_entry_t, ptr %.sroa.0.2, i64 %122
  %124 = call noalias ptr @strdup(ptr noundef readonly %112) #17
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %126, align 8
  br label %.backedge

127:                                              ; preds = %54
  store i1 true, ptr @byte_swap, align 4
  br label %.backedge

128:                                              ; preds = %54
  %129 = add i32 %.095, 1
  br label %.backedge

130:                                              ; preds = %54
  %131 = load ptr, ptr @optarg, align 8
  store ptr %131, ptr @c_ident_prefix, align 8
  br label %.backedge

132:                                              ; preds = %54
  %133 = load ptr, ptr @optarg, align 8
  %134 = call double @strtod(ptr noundef captures(none) %133, ptr noundef null) #17
  %135 = fptoui double %134 to i64
  br label %.backedge

136:                                              ; preds = %54
  %137 = load i32, ptr @optind, align 4
  %.not123 = icmp slt i32 %137, %0
  br i1 %.not123, label %139, label %138

138:                                              ; preds = %136
  call void @help()
  unreachable

139:                                              ; preds = %136
  %.not124 = icmp eq ptr %.097, null
  %140 = icmp eq i32 %.0107, 2
  %.str.11..str.12 = select i1 %140, ptr @.str.11, ptr @.str.12
  %.299 = select i1 %.not124, ptr %.str.11..str.12, ptr %.097
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = call i32 @getpid() #17
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.13, i32 noundef %142) #17
  br label %145

144:                                              ; preds = %139
  call void @pstrcpy(ptr noundef nonnull %12, i32 noundef 1024, ptr noundef nonnull %.299) #17
  br label %145

145:                                              ; preds = %144, %141
  %146 = call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.14)
  %.not125 = icmp eq ptr %146, null
  br i1 %.not125, label %147, label %148

147:                                              ; preds = %145
  call void @perror(ptr noundef nonnull %12) #22
  call void @exit(i32 noundef 1) #21
  unreachable

148:                                              ; preds = %145
  store ptr %146, ptr @outfile, align 8
  %149 = call ptr @JS_NewRuntime() #17
  %150 = call ptr @JS_NewContext(ptr noundef %149) #17
  %.not126 = icmp eq i32 %.0103, 0
  br i1 %.not126, label %152, label %151

151:                                              ; preds = %148
  call void @JS_AddIntrinsicBigFloat(ptr noundef %150) #17
  call void @JS_AddIntrinsicBigDecimal(ptr noundef %150) #17
  call void @JS_AddIntrinsicOperators(ptr noundef %150) #17
  call void @JS_EnableBignumExt(ptr noundef %150, i32 noundef 1) #17
  br label %152

152:                                              ; preds = %151, %148
  call void @JS_SetModuleLoaderFunc(ptr noundef %149, ptr noundef null, ptr noundef nonnull @jsc_module_loader, ptr noundef null) #17
  %153 = call i64 @fwrite(ptr nonnull @.str.15, i64 61, i64 1, ptr nonnull %146)
  %.not127 = icmp eq i32 %.0107, 0
  br i1 %.not127, label %156, label %154

154:                                              ; preds = %152
  %155 = call i64 @fwrite(ptr nonnull @.str.16, i64 27, i64 1, ptr nonnull %146)
  br label %158

156:                                              ; preds = %152
  %157 = call i64 @fwrite(ptr nonnull @.str.17, i64 23, i64 1, ptr nonnull %146)
  br label %158

158:                                              ; preds = %156, %154
  %159 = load i32, ptr @optind, align 4
  %160 = icmp slt i32 %159, %0
  br i1 %160, label %.lr.ph, label %.preheader158

.lr.ph:                                           ; preds = %158
  %161 = icmp slt i32 %.0109, 0
  %162 = sext i32 %159 to i64
  br label %164

.preheader158:                                    ; preds = %compile_file.exit, %158
  %163 = icmp sgt i32 %.sroa.5.0, 0
  br i1 %163, label %.lr.ph187.preheader, label %._crit_edge

.lr.ph187.preheader:                              ; preds = %.preheader158
  %wide.trip.count = zext nneg i32 %.sroa.5.0 to i64
  br label %.lr.ph187

164:                                              ; preds = %.lr.ph, %compile_file.exit
  %indvars.iv226 = phi i64 [ %162, %.lr.ph ], [ %indvars.iv.next227, %compile_file.exit ]
  %.2102184 = phi ptr [ %.0100, %.lr.ph ], [ null, %compile_file.exit ]
  %165 = getelementptr ptr, ptr %1, i64 %indvars.iv226
  %166 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %167 = call ptr @js_load_file(ptr noundef %150, ptr noundef nonnull %11, ptr noundef %166) #17
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.58, ptr noundef %166) #19
  call void @exit(i32 noundef 1) #21
  unreachable

171:                                              ; preds = %164
  br i1 %161, label %172, label %.thread.i

172:                                              ; preds = %171
  %173 = call i32 @has_suffix(ptr noundef %166, ptr noundef nonnull @.str.59) #17
  %.not31.i = icmp eq i32 %173, 0
  br i1 %.not31.i, label %174, label %.thread.i

174:                                              ; preds = %172
  %175 = load i64, ptr %11, align 8
  %176 = call i32 @JS_DetectModule(ptr noundef nonnull %167, i64 noundef %175) #17
  %.fr38.i = freeze i32 %176
  %.not328 = icmp eq i32 %.fr38.i, 0
  %177 = select i1 %.not328, i32 32, i32 33
  br label %.thread.i

.thread.i:                                        ; preds = %171, %174, %172
  %178 = phi i32 [ 33, %172 ], [ 33, %171 ], [ %177, %174 ]
  %179 = load i64, ptr %11, align 8
  %180 = call { i64, i64 } @JS_Eval(ptr noundef %150, ptr noundef nonnull %167, i64 noundef %179, ptr noundef %166, i32 noundef %178) #17
  %181 = extractvalue { i64, i64 } %180, 0
  %182 = extractvalue { i64, i64 } %180, 1
  %183 = and i64 %182, 4294967295
  %.not39.i = icmp eq i64 %183, 6
  br i1 %.not39.i, label %184, label %185

184:                                              ; preds = %.thread.i
  call void @js_std_dump_error(ptr noundef %150) #17
  call void @exit(i32 noundef 1) #21
  unreachable

185:                                              ; preds = %.thread.i
  call void @js_free(ptr noundef %150, ptr noundef nonnull %167) #17
  %.not34.i = icmp eq ptr %.2102184, null
  br i1 %.not34.i, label %187, label %186

186:                                              ; preds = %185
  call void @pstrcpy(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %.2102184) #17
  br label %188

187:                                              ; preds = %185
  call fastcc void @get_c_name(ptr noundef %10, ptr noundef %166)
  br label %188

188:                                              ; preds = %187, %186
  call fastcc void @output_object_code(ptr noundef %150, ptr noundef nonnull %146, i64 %181, i64 %182, ptr noundef %10, i32 noundef 0)
  %189 = trunc i64 %182 to i32
  %190 = icmp ugt i32 %189, -12
  br i1 %190, label %191, label %compile_file.exit

191:                                              ; preds = %188
  %192 = inttoptr i64 %181 to ptr
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %196, label %compile_file.exit

196:                                              ; preds = %191
  call void @__JS_FreeValue(ptr noundef %150, i64 %181, i64 %182) #17
  br label %compile_file.exit

compile_file.exit:                                ; preds = %188, %191, %196
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next227 to i32
  %exitcond229.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond229.not, label %.preheader158, label %164, !llvm.loop !13

197:                                              ; preds = %.lr.ph187
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond236.not, label %._crit_edge, label %.lr.ph187, !llvm.loop !14

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %197
  %indvars.iv230 = phi i64 [ 0, %.lr.ph187.preheader ], [ %indvars.iv.next231, %197 ]
  %198 = getelementptr %struct.namelist_entry_t, ptr %.sroa.0.0, i64 %indvars.iv230
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @jsc_module_loader(ptr noundef %150, ptr noundef %199, ptr poison)
  %.not134 = icmp eq ptr %200, null
  br i1 %.not134, label %201, label %197

201:                                              ; preds = %.lr.ph187
  %202 = load ptr, ptr @stderr, align 8
  %203 = load ptr, ptr %198, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.18, ptr noundef %203) #19
  call void @exit(i32 noundef 1) #21
  unreachable

._crit_edge:                                      ; preds = %197, %.preheader158
  br i1 %.not127, label %276, label %205

205:                                              ; preds = %._crit_edge
  %206 = call i64 @fwrite(ptr nonnull @.str.19, i64 125, i64 1, ptr nonnull %146)
  %207 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr nonnull %146)
  %.pre253 = load i64, ptr @feature_bitmap, align 8
  br label %208

208:                                              ; preds = %205, %216
  %209 = phi i64 [ %.pre253, %205 ], [ %217, %216 ]
  %indvars.iv237 = phi i64 [ 0, %205 ], [ %indvars.iv.next238, %216 ]
  %210 = shl nuw nsw i64 1, %indvars.iv237
  %211 = and i64 %209, %210
  %.not132 = icmp eq i64 %211, 0
  %.not133 = icmp eq i64 %indvars.iv237, 9
  %or.cond = or i1 %.not133, %.not132
  br i1 %or.cond, label %216, label %212

212:                                              ; preds = %208
  %213 = getelementptr [11 x %struct.FeatureEntry], ptr @feature_list, i64 0, i64 %indvars.iv237, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.21, ptr noundef %214) #17
  %.pre252 = load i64, ptr @feature_bitmap, align 8
  br label %216

216:                                              ; preds = %208, %212
  %217 = phi i64 [ %209, %208 ], [ %.pre252, %212 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 11
  br i1 %exitcond240.not, label %218, label %208, !llvm.loop !15

218:                                              ; preds = %216
  br i1 %.not126, label %221, label %219

219:                                              ; preds = %218
  %220 = call i64 @fwrite(ptr nonnull @.str.22, i64 129, i64 1, ptr nonnull %146)
  br label %221

221:                                              ; preds = %219, %218
  %222 = load i32, ptr @init_module_list.1, align 8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph191, label %.preheader

.preheader:                                       ; preds = %.lr.ph191, %221
  %224 = load i32, ptr @cname_list.1, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %.preheader
  %.pre255 = load ptr, ptr @cname_list.0, align 8
  br label %.lr.ph193

.lr.ph191:                                        ; preds = %221, %.lr.ph191
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %.lr.ph191 ], [ 0, %221 ]
  %226 = load ptr, ptr @init_module_list.0, align 8
  %227 = getelementptr %struct.namelist_entry_t, ptr %226, i64 %indvars.iv241
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %227, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.23, ptr noundef %229, ptr noundef %229, ptr noundef %230) #17
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %232 = load i32, ptr @init_module_list.1, align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next242, %233
  br i1 %234, label %.lr.ph191, label %.preheader, !llvm.loop !16

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %243
  %235 = phi i32 [ %224, %.lr.ph193.preheader ], [ %244, %243 ]
  %236 = phi ptr [ %.pre255, %.lr.ph193.preheader ], [ %245, %243 ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph193.preheader ], [ %indvars.iv.next245, %243 ]
  %237 = getelementptr %struct.namelist_entry_t, ptr %236, i64 %indvars.iv244
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i32, ptr %238, align 8
  %.not131 = icmp eq i32 %239, 0
  br i1 %.not131, label %243, label %240

240:                                              ; preds = %.lr.ph193
  %241 = load ptr, ptr %237, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.24, ptr noundef %241, ptr noundef %241) #17
  %.pre254 = load ptr, ptr @cname_list.0, align 8
  %.pre256 = load i32, ptr @cname_list.1, align 8
  br label %243

243:                                              ; preds = %.lr.ph193, %240
  %244 = phi i32 [ %235, %.lr.ph193 ], [ %.pre256, %240 ]
  %245 = phi ptr [ %236, %.lr.ph193 ], [ %.pre254, %240 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %246 = sext i32 %244 to i64
  %247 = icmp slt i64 %indvars.iv.next245, %246
  br i1 %247, label %.lr.ph193, label %._crit_edge194, !llvm.loop !17

._crit_edge194:                                   ; preds = %243, %.preheader
  %248 = call i64 @fwrite(ptr nonnull @.str.25, i64 17, i64 1, ptr nonnull %146)
  %249 = call i64 @fwrite(ptr nonnull @main_c_template1, i64 180, i64 1, ptr nonnull %146)
  %.not128 = icmp eq i64 %.0105, 0
  br i1 %.not128, label %253, label %250

250:                                              ; preds = %._crit_edge194
  %251 = trunc i64 %.0105 to i32
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.26, i32 noundef %251) #17
  br label %253

253:                                              ; preds = %250, %._crit_edge194
  %254 = load i64, ptr @feature_bitmap, align 8
  %255 = and i64 %254, 512
  %.not129 = icmp eq i64 %255, 0
  br i1 %.not129, label %258, label %256

256:                                              ; preds = %253
  %257 = call i64 @fwrite(ptr nonnull @.str.27, i64 60, i64 1, ptr nonnull %146)
  br label %258

258:                                              ; preds = %256, %253
  %259 = call i64 @fwrite(ptr nonnull @.str.28, i64 72, i64 1, ptr nonnull %146)
  %260 = load i32, ptr @cname_list.1, align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph197.preheader, label %._crit_edge198

.lr.ph197.preheader:                              ; preds = %258
  %.pre258 = load ptr, ptr @cname_list.0, align 8
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %270
  %262 = phi i32 [ %260, %.lr.ph197.preheader ], [ %271, %270 ]
  %263 = phi ptr [ %.pre258, %.lr.ph197.preheader ], [ %272, %270 ]
  %indvars.iv247 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next248, %270 ]
  %264 = getelementptr %struct.namelist_entry_t, ptr %263, i64 %indvars.iv247
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i32, ptr %265, align 8
  %.not130 = icmp eq i32 %266, 0
  br i1 %.not130, label %267, label %270

267:                                              ; preds = %.lr.ph197
  %268 = load ptr, ptr %264, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.29, ptr noundef %268, ptr noundef %268) #17
  %.pre257 = load ptr, ptr @cname_list.0, align 8
  %.pre259 = load i32, ptr @cname_list.1, align 8
  br label %270

270:                                              ; preds = %.lr.ph197, %267
  %271 = phi i32 [ %262, %.lr.ph197 ], [ %.pre259, %267 ]
  %272 = phi ptr [ %263, %.lr.ph197 ], [ %.pre257, %267 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %273 = sext i32 %271 to i64
  %274 = icmp slt i64 %indvars.iv.next248, %273
  br i1 %274, label %.lr.ph197, label %._crit_edge198, !llvm.loop !18

._crit_edge198:                                   ; preds = %270, %258
  %275 = call i64 @fwrite(ptr nonnull @main_c_template2, i64 107, i64 1, ptr nonnull %146)
  br label %276

276:                                              ; preds = %._crit_edge198, %._crit_edge
  call void @JS_FreeContext(ptr noundef %150) #17
  call void @JS_FreeRuntime(ptr noundef %149) #17
  %277 = call i32 @fclose(ptr noundef nonnull %146)
  br i1 %140, label %278, label %329

278:                                              ; preds = %276
  %279 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef %279) #17
  %280 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #18
  %.not.i144 = icmp eq ptr %280, null
  br i1 %.not.i144, label %282, label %281

281:                                              ; preds = %278
  store i8 0, ptr %280, align 1
  br label %283

282:                                              ; preds = %278
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull @.str.60) #17
  br label %283

283:                                              ; preds = %282, %281
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.61, ptr noundef nonnull %6) #17
  %285 = call i32 @access(ptr noundef nonnull %9, i32 noundef 4) #17
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call void @pstrcpy(ptr noundef nonnull %7, i32 noundef 1024, ptr noundef nonnull %6) #17
  call void @pstrcpy(ptr noundef nonnull %8, i32 noundef 1024, ptr noundef nonnull %6) #17
  br label %291

288:                                              ; preds = %283
  %289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #17
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63) #17
  br label %291

291:                                              ; preds = %288, %287
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.66, ptr %4, align 16
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.67, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.68, ptr %293, align 16
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.69, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.70, ptr %295, align 16
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.71, ptr %297, align 16
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.299, ptr %298, align 8
  %.b.i = load i1, ptr @dynamic_export, align 4
  br i1 %.b.i, label %300, label %302

300:                                              ; preds = %291
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.72, ptr %299, align 16
  br label %302

302:                                              ; preds = %300, %291
  %.0.i145 = phi ptr [ %301, %300 ], [ %299, %291 ]
  %303 = getelementptr i8, ptr %.0.i145, i64 8
  store ptr %12, ptr %.0.i145, align 8
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull %8, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.65) #17
  %305 = getelementptr i8, ptr %.0.i145, i64 16
  store ptr %5, ptr %303, align 8
  %306 = getelementptr i8, ptr %.0.i145, i64 24
  store ptr @.str.74, ptr %305, align 8
  %307 = getelementptr i8, ptr %.0.i145, i64 32
  store ptr @.str.75, ptr %306, align 8
  %308 = getelementptr i8, ptr %.0.i145, i64 40
  store ptr @.str.76, ptr %307, align 8
  store ptr null, ptr %308, align 8
  %.not29.i = icmp eq i32 %.095, 0
  br i1 %.not29.i, label %314, label %.preheader.i

.preheader.i:                                     ; preds = %302
  %309 = load ptr, ptr %4, align 16
  %.not3031.i = icmp eq ptr %309, null
  br i1 %.not3031.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %310 = phi ptr [ %313, %.lr.ph.i ], [ %309, %.preheader.i ]
  %.132.i = phi ptr [ %312, %.lr.ph.i ], [ %4, %.preheader.i ]
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull %310)
  %312 = getelementptr i8, ptr %.132.i, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not30.i = icmp eq ptr %313, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %putchar.i = call i32 @putchar(i32 10)
  br label %314

314:                                              ; preds = %._crit_edge.i, %302
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %315 = call i32 @fork() #17
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %.preheader.i.i

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 16
  %319 = call i32 @execvp(ptr noundef %318, ptr noundef nonnull %4) #17
  call void @exit(i32 noundef 1) #21
  unreachable

.preheader.i.i:                                   ; preds = %314, %.preheader.i.i.backedge
  %320 = call i32 @waitpid(i32 noundef %315, ptr noundef nonnull %3, i32 noundef 0) #17
  %321 = icmp eq i32 %320, %315
  br i1 %321, label %322, label %.preheader.i.i.backedge

322:                                              ; preds = %.preheader.i.i
  %323 = load i32, ptr %3, align 4
  %324 = and i32 %323, 127
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %output_executable.exit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %322, %.preheader.i.i
  br label %.preheader.i.i

output_executable.exit:                           ; preds = %322
  %326 = lshr i32 %323, 8
  %327 = and i32 %326, 255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %328 = call i32 @unlink(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  br label %366

329:                                              ; preds = %276
  %330 = load i32, ptr @cname_list.1, align 8
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph.i147.preheader, label %namelist_free.exit

.lr.ph.i147.preheader:                            ; preds = %329
  %332 = load ptr, ptr @cname_list.0, align 8
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.lr.ph.i147.preheader, %.lr.ph.i147
  %333 = phi i32 [ %334, %.lr.ph.i147 ], [ %330, %.lr.ph.i147.preheader ]
  %334 = add nsw i32 %333, -1
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr %struct.namelist_entry_t, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8
  call void @free(ptr noundef %337) #17
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load ptr, ptr %338, align 8
  call void @free(ptr noundef %339) #17
  %340 = icmp sgt i32 %334, 0
  br i1 %340, label %.lr.ph.i147, label %namelist_free.exit.loopexit, !llvm.loop !7

namelist_free.exit.loopexit:                      ; preds = %.lr.ph.i147
  store i32 %334, ptr @cname_list.1, align 8
  br label %namelist_free.exit

namelist_free.exit:                               ; preds = %namelist_free.exit.loopexit, %329
  %341 = load ptr, ptr @cname_list.0, align 8
  call void @free(ptr noundef %341) #17
  store ptr null, ptr @cname_list.0, align 8
  store i32 0, ptr @cname_list.2, align 4
  %342 = load i32, ptr @cmodule_list.1, align 8
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph.i149.preheader, label %namelist_free.exit150

.lr.ph.i149.preheader:                            ; preds = %namelist_free.exit
  %344 = load ptr, ptr @cmodule_list.0, align 8
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149.preheader, %.lr.ph.i149
  %345 = phi i32 [ %346, %.lr.ph.i149 ], [ %342, %.lr.ph.i149.preheader ]
  %346 = add nsw i32 %345, -1
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr %struct.namelist_entry_t, ptr %344, i64 %347
  %349 = load ptr, ptr %348, align 8
  call void @free(ptr noundef %349) #17
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load ptr, ptr %350, align 8
  call void @free(ptr noundef %351) #17
  %352 = icmp sgt i32 %346, 0
  br i1 %352, label %.lr.ph.i149, label %namelist_free.exit150.loopexit, !llvm.loop !7

namelist_free.exit150.loopexit:                   ; preds = %.lr.ph.i149
  store i32 %346, ptr @cmodule_list.1, align 8
  br label %namelist_free.exit150

namelist_free.exit150:                            ; preds = %namelist_free.exit150.loopexit, %namelist_free.exit
  %353 = load ptr, ptr @cmodule_list.0, align 8
  call void @free(ptr noundef %353) #17
  store ptr null, ptr @cmodule_list.0, align 8
  store i32 0, ptr @cmodule_list.2, align 4
  %354 = load i32, ptr @init_module_list.1, align 8
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph.i152.preheader, label %namelist_free.exit153

.lr.ph.i152.preheader:                            ; preds = %namelist_free.exit150
  %356 = load ptr, ptr @init_module_list.0, align 8
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.lr.ph.i152.preheader, %.lr.ph.i152
  %357 = phi i32 [ %358, %.lr.ph.i152 ], [ %354, %.lr.ph.i152.preheader ]
  %358 = add nsw i32 %357, -1
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr %struct.namelist_entry_t, ptr %356, i64 %359
  %361 = load ptr, ptr %360, align 8
  call void @free(ptr noundef %361) #17
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8
  call void @free(ptr noundef %363) #17
  %364 = icmp sgt i32 %358, 0
  br i1 %364, label %.lr.ph.i152, label %namelist_free.exit153.loopexit, !llvm.loop !7

namelist_free.exit153.loopexit:                   ; preds = %.lr.ph.i152
  store i32 %358, ptr @init_module_list.1, align 8
  br label %namelist_free.exit153

namelist_free.exit153:                            ; preds = %namelist_free.exit153.loopexit, %namelist_free.exit150
  %365 = load ptr, ptr @init_module_list.0, align 8
  call void @free(ptr noundef %365) #17
  store ptr null, ptr @init_module_list.0, align 8
  store i32 0, ptr @init_module_list.2, align 4
  br label %366

366:                                              ; preds = %namelist_free.exit153, %output_executable.exit
  %.0 = phi i32 [ %327, %output_executable.exit ], [ 0, %namelist_free.exit153 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @JS_NewRuntime() local_unnamed_addr #7

declare ptr @JS_NewContext(ptr noundef) local_unnamed_addr #7

declare void @JS_AddIntrinsicBigFloat(ptr noundef) local_unnamed_addr #7

declare void @JS_AddIntrinsicBigDecimal(ptr noundef) local_unnamed_addr #7

declare void @JS_AddIntrinsicOperators(ptr noundef) local_unnamed_addr #7

declare void @JS_EnableBignumExt(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @JS_SetModuleLoaderFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @JS_FreeContext(ptr noundef) local_unnamed_addr #7

declare void @JS_FreeRuntime(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @JS_WriteObject(ptr noundef, ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #7

declare void @js_std_dump_error(ptr noundef) local_unnamed_addr #7

declare void @__JS_FreeValue(ptr noundef, i64, i64) local_unnamed_addr #7

declare i32 @JS_DetectModule(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }

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
