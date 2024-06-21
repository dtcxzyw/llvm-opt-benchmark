; ModuleID = 'bench/quickjs/original/qjsc.ll'
source_filename = "bench/quickjs/original/qjsc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FeatureEntry = type { ptr, ptr }
%struct.namelist_entry_t = type { ptr, ptr, i32 }

@cmodule_list.0 = internal unnamed_addr global ptr null, align 8
@cmodule_list.1 = internal unnamed_addr global i32 0, align 8
@cmodule_list.2 = internal unnamed_addr global i32 0, align 8
@init_module_list.0 = internal unnamed_addr global ptr null, align 8
@init_module_list.1 = internal unnamed_addr global i32 0, align 8
@init_module_list.2 = internal unnamed_addr global i32 0, align 8
@.str = private unnamed_addr constant [4 x i8] c".so\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"Warning: binary module '%s' will be dynamically loaded\0A\00", align 1
@dynamic_export = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"could not load module filename '%s'\00", align 1
@cname_list.0 = internal unnamed_addr global ptr null, align 8
@cname_list.1 = internal unnamed_addr global i32 0, align 8
@cname_list.2 = internal unnamed_addr global i32 0, align 8
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
define dso_local void @namelist_add(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
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
  %16 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %15) #15
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
  %23 = tail call noalias ptr @strdup(ptr noundef %1) #16
  store ptr %23, ptr %22, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #16
  br label %26

26:                                               ; preds = %17, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %17 ]
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.sink, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %3, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @namelist_free(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @free(ptr noundef %10) #16
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #16
  %13 = load i32, ptr %2, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %15) #16
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @namelist_find(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %8, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @jsc_module_loader(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #3 {
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
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %namelist_find.exit, label %10

namelist_find.exit:                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @init_module_list.1, align 8
  %18 = load i32, ptr @init_module_list.2, align 8
  %19 = icmp eq i32 %17, %18
  %.pre.i = load ptr, ptr @init_module_list.0, align 8
  br i1 %19, label %20, label %27

20:                                               ; preds = %namelist_find.exit
  %21 = ashr i32 %17, 1
  %22 = add i32 %17, 4
  %23 = add i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 24
  %26 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %25) #15
  store ptr %26, ptr @init_module_list.0, align 8
  store i32 %23, ptr @init_module_list.2, align 8
  %.pre20.i = load i32, ptr @init_module_list.1, align 8
  br label %27

27:                                               ; preds = %20, %namelist_find.exit
  %28 = phi i32 [ %.pre20.i, %20 ], [ %17, %namelist_find.exit ]
  %29 = phi ptr [ %26, %20 ], [ %.pre.i, %namelist_find.exit ]
  %30 = add i32 %28, 1
  store i32 %30, ptr @init_module_list.1, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr %struct.namelist_entry_t, ptr %29, i64 %31
  %33 = tail call noalias ptr @strdup(ptr noundef readonly %13) #16
  store ptr %33, ptr %32, align 8
  %.not.i42 = icmp eq ptr %16, null
  br i1 %.not.i42, label %namelist_add.exit, label %34

34:                                               ; preds = %27
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %16) #16
  br label %namelist_add.exit

namelist_add.exit:                                ; preds = %27, %34
  %.sink.i = phi ptr [ %35, %34 ], [ null, %27 ]
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.sink.i, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %37, align 8
  %38 = tail call ptr @JS_NewCModule(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_module_dummy_init) #16
  br label %JS_FreeValue.exit

namelist_find.exit.thread:                        ; preds = %10, %3
  %39 = tail call i32 @has_suffix(ptr noundef %1, ptr noundef nonnull @.str) #16
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %44, label %40

40:                                               ; preds = %namelist_find.exit.thread
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %1) #18
  %43 = tail call ptr @JS_NewCModule(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_module_dummy_init) #16
  store i1 true, ptr @dynamic_export, align 4
  br label %JS_FreeValue.exit

44:                                               ; preds = %namelist_find.exit.thread
  %45 = call ptr @js_load_file(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1) #16
  %.not36 = icmp eq ptr %45, null
  br i1 %.not36, label %46, label %48

46:                                               ; preds = %44
  %47 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #16
  br label %JS_FreeValue.exit

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8
  %50 = call { i64, i64 } @JS_Eval(ptr noundef %0, ptr noundef nonnull %45, i64 noundef %49, ptr noundef %1, i32 noundef 33) #16
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  call void @js_free(ptr noundef %0, ptr noundef nonnull %45) #16
  %53 = and i64 %52, 4294967295
  %.not = icmp eq i64 %53, 6
  br i1 %.not, label %JS_FreeValue.exit, label %54

54:                                               ; preds = %48
  call fastcc void @get_c_name(ptr noundef nonnull %6, ptr noundef %1)
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
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(1) %6) #17
  %.not.i47 = icmp eq i32 %62, 0
  br i1 %.not.i47, label %namelist_find.exit50, label %58

namelist_find.exit50:                             ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %64 = icmp ugt i64 %63, 1008
  br i1 %64, label %65, label %67

65:                                               ; preds = %namelist_find.exit50
  %66 = getelementptr inbounds i8, ptr %6, i64 1008
  store i8 0, ptr %66, align 16
  br label %67

67:                                               ; preds = %65, %namelist_find.exit50
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, i32 noundef 1) #16
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
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull readonly dereferenceable(1) %4) #17
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %namelist_find.exit.i, label %73

namelist_find.exit.i:                             ; preds = %74
  %78 = add i32 %.014.i, 1
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, i32 noundef %78) #16
  %80 = load i32, ptr @cname_list.1, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i, label %find_unique_cname.exit

find_unique_cname.exit:                           ; preds = %namelist_find.exit.i, %73, %67
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %namelist_find.exit50.thread

namelist_find.exit50.thread:                      ; preds = %58, %54, %find_unique_cname.exit
  %82 = load ptr, ptr @outfile, align 8
  call fastcc void @output_object_code(ptr noundef %0, ptr noundef %82, i64 %51, i64 %52, ptr noundef nonnull %6, i32 noundef 1)
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
  call void @__JS_FreeValue(ptr noundef %0, i64 %51, i64 %52) #16
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %89, %85, %namelist_find.exit50.thread, %namelist_add.exit, %40, %48, %46
  %.0 = phi ptr [ null, %46 ], [ null, %48 ], [ %38, %namelist_add.exit ], [ %43, %40 ], [ %.sroa.02.0..sroa.02.0..cast, %namelist_find.exit50.thread ], [ %.sroa.02.0..sroa.02.0..cast, %85 ], [ %.sroa.02.0..sroa.02.0..cast, %89 ]
  ret ptr %.0
}

declare ptr @JS_NewCModule(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @js_module_dummy_init(ptr nocapture readnone %0, ptr nocapture readnone %1) #8 {
  tail call void @abort() #19
  unreachable
}

declare i32 @has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare ptr @js_load_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare { i64, i64 } @JS_ThrowReferenceError(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @js_free(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @get_c_name(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #17
  %.not = icmp eq ptr %3, null
  %4 = getelementptr i8, ptr %3, i64 1
  %.037 = select i1 %.not, ptr %1, ptr %4
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.037, i32 noundef 46) #17
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.037) #17
  br label %12

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %.037 to i64
  %11 = sub i64 %9, %10
  br label %12

12:                                               ; preds = %8, %6
  %.036 = phi i64 [ %11, %8 ], [ %7, %6 ]
  %13 = load ptr, ptr @c_ident_prefix, align 8
  tail call void @pstrcpy(ptr noundef %0, i32 noundef 1024, ptr noundef %13) #16
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
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
define internal fastcc void @output_object_code(ptr noundef %0, ptr nocapture noundef %1, i64 %2, i64 %3, ptr noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = alloca i64, align 8
  %.b = load i1, ptr @byte_swap, align 4
  %spec.select = select i1 %.b, i32 3, i32 1
  %8 = call ptr @JS_WriteObject(ptr noundef %0, ptr noundef nonnull %7, i64 %2, i64 %3, i32 noundef %spec.select) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  call void @js_std_dump_error(ptr noundef %0) #16
  call void @exit(i32 noundef 1) #19
  unreachable

10:                                               ; preds = %6
  %11 = load i32, ptr @cname_list.1, align 8
  %12 = load i32, ptr @cname_list.2, align 8
  %13 = icmp eq i32 %11, %12
  %.pre.i = load ptr, ptr @cname_list.0, align 8
  br i1 %13, label %14, label %namelist_add.exit

14:                                               ; preds = %10
  %15 = ashr i32 %11, 1
  %16 = add i32 %11, 4
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 24
  %20 = call ptr @realloc(ptr noundef %.pre.i, i64 noundef %19) #15
  store ptr %20, ptr @cname_list.0, align 8
  store i32 %17, ptr @cname_list.2, align 8
  %.pre20.i = load i32, ptr @cname_list.1, align 8
  br label %namelist_add.exit

namelist_add.exit:                                ; preds = %10, %14
  %21 = phi i32 [ %.pre20.i, %14 ], [ %11, %10 ]
  %22 = phi ptr [ %20, %14 ], [ %.pre.i, %10 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr @cname_list.1, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr %struct.namelist_entry_t, ptr %22, i64 %24
  %26 = call noalias ptr @strdup(ptr noundef readonly %4) #16
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %5, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %4, i32 noundef %30) #16
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef %4, i32 noundef %33) #16
  %35 = load i64, ptr %7, align 8
  %.not14.i = icmp eq i64 %35, 0
  br i1 %.not14.i, label %dump_hex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %namelist_add.exit, %.lr.ph.i.backedge
  %.013.i = phi i64 [ %.013.i.be, %.lr.ph.i.backedge ], [ 0, %namelist_add.exit ]
  %.0912.i = phi i64 [ %.0912.i.be, %.lr.ph.i.backedge ], [ 0, %namelist_add.exit ]
  %36 = getelementptr i8, ptr %8, i64 %.0912.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %38) #16
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
  call void @js_free(ptr noundef %0, ptr noundef nonnull %8) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @help() local_unnamed_addr #8 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 262144)
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @exec_cmd(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @fork() #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @execvp(ptr noundef %6, ptr noundef nonnull %0) #16
  tail call void @exit(i32 noundef 1) #19
  unreachable

.preheader:                                       ; preds = %1, %.preheader.backedge
  %8 = call i32 @waitpid(i32 noundef %3, ptr noundef nonnull %2, i32 noundef 0) #16
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
  %17 = load i32, ptr @cmodule_list.2, align 8
  %18 = icmp eq i32 %16, %17
  %.pre.i = load ptr, ptr @cmodule_list.0, align 8
  br i1 %18, label %19, label %namelist_add.exit

19:                                               ; preds = %2
  %20 = ashr i32 %16, 1
  %21 = add i32 %16, 4
  %22 = add i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 24
  %25 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %24) #15
  store ptr %25, ptr @cmodule_list.0, align 8
  store i32 %22, ptr @cmodule_list.2, align 8
  %.pre20.i = load i32, ptr @cmodule_list.1, align 8
  br label %namelist_add.exit

namelist_add.exit:                                ; preds = %2, %19
  %26 = phi i32 [ %.pre20.i, %19 ], [ %16, %2 ]
  %27 = phi ptr [ %25, %19 ], [ %.pre.i, %2 ]
  %28 = add i32 %26, 1
  store i32 %28, ptr @cmodule_list.1, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr %struct.namelist_entry_t, ptr %27, i64 %29
  %31 = tail call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull readonly @.str.4) #16
  store ptr %31, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull readonly @.str.4) #16
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %34, align 8
  %35 = load i32, ptr @cmodule_list.1, align 8
  %36 = load i32, ptr @cmodule_list.2, align 8
  %37 = icmp eq i32 %35, %36
  %.pre.i135 = load ptr, ptr @cmodule_list.0, align 8
  br i1 %37, label %38, label %namelist_add.exit137

38:                                               ; preds = %namelist_add.exit
  %39 = ashr i32 %35, 1
  %40 = add i32 %35, 4
  %41 = add i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 24
  %44 = tail call ptr @realloc(ptr noundef %.pre.i135, i64 noundef %43) #15
  store ptr %44, ptr @cmodule_list.0, align 8
  store i32 %41, ptr @cmodule_list.2, align 8
  %.pre20.i136 = load i32, ptr @cmodule_list.1, align 8
  br label %namelist_add.exit137

namelist_add.exit137:                             ; preds = %namelist_add.exit, %38
  %45 = phi i32 [ %.pre20.i136, %38 ], [ %35, %namelist_add.exit ]
  %46 = phi ptr [ %44, %38 ], [ %.pre.i135, %namelist_add.exit ]
  %47 = add i32 %45, 1
  store i32 %47, ptr @cmodule_list.1, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr %struct.namelist_entry_t, ptr %46, i64 %48
  %50 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull readonly @.str.5) #16
  store ptr %50, ptr %49, align 8
  %51 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull readonly @.str.5) #16
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 16
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
  %55 = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6) #16
  switch i32 %55, label %.backedge [
    i32 -1, label %137
    i32 104, label %56
    i32 111, label %58
    i32 99, label %60
    i32 101, label %61
    i32 78, label %62
    i32 102, label %64
    i32 109, label %85
    i32 77, label %86
    i32 68, label %112
    i32 120, label %128
    i32 118, label %129
    i32 112, label %131
    i32 83, label %133
  ]

56:                                               ; preds = %54
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 262144)
  call void @exit(i32 noundef 1) #19
  unreachable

58:                                               ; preds = %54
  %59 = load ptr, ptr @optarg, align 8
  br label %.backedge

60:                                               ; preds = %54
  br label %.backedge

61:                                               ; preds = %54
  br label %.backedge

62:                                               ; preds = %54
  %63 = load ptr, ptr @optarg, align 8
  br label %.backedge

64:                                               ; preds = %54
  %65 = load ptr, ptr @optarg, align 8
  store ptr %65, ptr %13, align 8
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(4) @.str.7) #17
  %.not119 = icmp eq i32 %66, 0
  br i1 %.not119, label %.backedge, label %67

67:                                               ; preds = %64
  %68 = call i32 @strstart(ptr noundef %65, ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #16
  %.not120 = icmp eq i32 %68, 0
  br i1 %.not120, label %79, label %.preheader160

.preheader160:                                    ; preds = %67
  %69 = load ptr, ptr %13, align 8
  br label %70

70:                                               ; preds = %.preheader160, %78
  %indvars.iv = phi i64 [ 0, %.preheader160 ], [ %indvars.iv.next, %78 ]
  %71 = getelementptr [11 x %struct.FeatureEntry], ptr @feature_list, i64 0, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 16
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %72) #17
  %.not122 = icmp eq i32 %73, 0
  br i1 %.not122, label %.thread, label %78

.thread:                                          ; preds = %70
  %74 = shl nuw nsw i64 1, %indvars.iv
  %75 = xor i64 %74, -1
  %76 = load i64, ptr @feature_bitmap, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr @feature_bitmap, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread, %79, %64, %54, %133, %131, %129, %128, %namelist_add.exit143, %namelist_add.exit140, %85, %62, %61, %60, %58
  %.sroa.0.0.be = phi ptr [ %.sroa.0.0, %54 ], [ %.sroa.0.0, %133 ], [ %.sroa.0.0, %131 ], [ %.sroa.0.0, %129 ], [ %.sroa.0.0, %128 ], [ %.sroa.0.1, %namelist_add.exit143 ], [ %.sroa.0.0, %namelist_add.exit140 ], [ %.sroa.0.0, %85 ], [ %.sroa.0.0, %64 ], [ %.sroa.0.0, %79 ], [ %.sroa.0.0, %62 ], [ %.sroa.0.0, %61 ], [ %.sroa.0.0, %60 ], [ %.sroa.0.0, %58 ], [ %.sroa.0.0, %.thread ]
  %.sroa.5.0.be = phi i32 [ %.sroa.5.0, %54 ], [ %.sroa.5.0, %133 ], [ %.sroa.5.0, %131 ], [ %.sroa.5.0, %129 ], [ %.sroa.5.0, %128 ], [ %122, %namelist_add.exit143 ], [ %.sroa.5.0, %namelist_add.exit140 ], [ %.sroa.5.0, %85 ], [ %.sroa.5.0, %64 ], [ %.sroa.5.0, %79 ], [ %.sroa.5.0, %62 ], [ %.sroa.5.0, %61 ], [ %.sroa.5.0, %60 ], [ %.sroa.5.0, %58 ], [ %.sroa.5.0, %.thread ]
  %.sroa.9.0.be = phi i32 [ %.sroa.9.0, %54 ], [ %.sroa.9.0, %133 ], [ %.sroa.9.0, %131 ], [ %.sroa.9.0, %129 ], [ %.sroa.9.0, %128 ], [ %.sroa.9.1, %namelist_add.exit143 ], [ %.sroa.9.0, %namelist_add.exit140 ], [ %.sroa.9.0, %85 ], [ %.sroa.9.0, %64 ], [ %.sroa.9.0, %79 ], [ %.sroa.9.0, %62 ], [ %.sroa.9.0, %61 ], [ %.sroa.9.0, %60 ], [ %.sroa.9.0, %58 ], [ %.sroa.9.0, %.thread ]
  %.0109.be = phi i32 [ %.0109, %54 ], [ %.0109, %133 ], [ %.0109, %131 ], [ %.0109, %129 ], [ %.0109, %128 ], [ %.0109, %namelist_add.exit143 ], [ %.0109, %namelist_add.exit140 ], [ 1, %85 ], [ %.0109, %64 ], [ %.0109, %79 ], [ %.0109, %62 ], [ %.0109, %61 ], [ %.0109, %60 ], [ %.0109, %58 ], [ %.0109, %.thread ]
  %.0107.be = phi i32 [ %.0107, %54 ], [ %.0107, %133 ], [ %.0107, %131 ], [ %.0107, %129 ], [ %.0107, %128 ], [ %.0107, %namelist_add.exit143 ], [ %.0107, %namelist_add.exit140 ], [ %.0107, %85 ], [ %.0107, %64 ], [ %.0107, %79 ], [ %.0107, %62 ], [ 1, %61 ], [ 0, %60 ], [ %.0107, %58 ], [ %.0107, %.thread ]
  %.0105.be = phi i64 [ %.0105, %54 ], [ %136, %133 ], [ %.0105, %131 ], [ %.0105, %129 ], [ %.0105, %128 ], [ %.0105, %namelist_add.exit143 ], [ %.0105, %namelist_add.exit140 ], [ %.0105, %85 ], [ %.0105, %64 ], [ %.0105, %79 ], [ %.0105, %62 ], [ %.0105, %61 ], [ %.0105, %60 ], [ %.0105, %58 ], [ %.0105, %.thread ]
  %.0103.be = phi i32 [ %.0103, %54 ], [ %.0103, %133 ], [ %.0103, %131 ], [ %.0103, %129 ], [ %.0103, %128 ], [ %.0103, %namelist_add.exit143 ], [ %.0103, %namelist_add.exit140 ], [ %.0103, %85 ], [ %.0103, %64 ], [ 1, %79 ], [ %.0103, %62 ], [ %.0103, %61 ], [ %.0103, %60 ], [ %.0103, %58 ], [ %.0103, %.thread ]
  %.0100.be = phi ptr [ %.0100, %54 ], [ %.0100, %133 ], [ %.0100, %131 ], [ %.0100, %129 ], [ %.0100, %128 ], [ %.0100, %namelist_add.exit143 ], [ %.0100, %namelist_add.exit140 ], [ %.0100, %85 ], [ %.0100, %64 ], [ %.0100, %79 ], [ %63, %62 ], [ %.0100, %61 ], [ %.0100, %60 ], [ %.0100, %58 ], [ %.0100, %.thread ]
  %.097.be = phi ptr [ %.097, %54 ], [ %.097, %133 ], [ %.097, %131 ], [ %.097, %129 ], [ %.097, %128 ], [ %.097, %namelist_add.exit143 ], [ %.097, %namelist_add.exit140 ], [ %.097, %85 ], [ %.097, %64 ], [ %.097, %79 ], [ %.097, %62 ], [ %.097, %61 ], [ %.097, %60 ], [ %59, %58 ], [ %.097, %.thread ]
  %.095.be = phi i32 [ %.095, %54 ], [ %.095, %133 ], [ %.095, %131 ], [ %130, %129 ], [ %.095, %128 ], [ %.095, %namelist_add.exit143 ], [ %.095, %namelist_add.exit140 ], [ %.095, %85 ], [ %.095, %64 ], [ %.095, %79 ], [ %.095, %62 ], [ %.095, %61 ], [ %.095, %60 ], [ %.095, %58 ], [ %.095, %.thread ]
  br label %54

78:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %._crit_edge249, label %70, !llvm.loop !12

._crit_edge249:                                   ; preds = %78
  %.pre = load ptr, ptr @optarg, align 8
  br label %split

79:                                               ; preds = %67
  %80 = load ptr, ptr @optarg, align 8
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(7) @.str.9) #17
  %.not121 = icmp eq i32 %81, 0
  br i1 %.not121, label %.backedge, label %split

split:                                            ; preds = %79, %._crit_edge249
  %82 = phi ptr [ %.pre, %._crit_edge249 ], [ %80, %79 ]
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.10, ptr noundef %82) #18
  call void @exit(i32 noundef 1) #19
  unreachable

85:                                               ; preds = %54
  br label %.backedge

86:                                               ; preds = %54
  %87 = load ptr, ptr @optarg, align 8
  call void @pstrcpy(ptr noundef nonnull %14, i32 noundef 1024, ptr noundef %87) #16
  %88 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 44) #17
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %91, label %89

89:                                               ; preds = %86
  store i8 0, ptr %88, align 1
  %90 = getelementptr i8, ptr %88, i64 1
  call void @pstrcpy(ptr noundef nonnull %15, i32 noundef 1024, ptr noundef %90) #16
  br label %92

91:                                               ; preds = %86
  call fastcc void @get_c_name(ptr noundef nonnull %15, ptr noundef nonnull %14)
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr @cmodule_list.1, align 8
  %94 = load i32, ptr @cmodule_list.2, align 8
  %95 = icmp eq i32 %93, %94
  %.pre.i138 = load ptr, ptr @cmodule_list.0, align 8
  br i1 %95, label %96, label %namelist_add.exit140

96:                                               ; preds = %92
  %97 = ashr i32 %93, 1
  %98 = add i32 %93, 4
  %99 = add i32 %98, %97
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, 24
  %102 = call ptr @realloc(ptr noundef %.pre.i138, i64 noundef %101) #15
  store ptr %102, ptr @cmodule_list.0, align 8
  store i32 %99, ptr @cmodule_list.2, align 8
  %.pre20.i139 = load i32, ptr @cmodule_list.1, align 8
  br label %namelist_add.exit140

namelist_add.exit140:                             ; preds = %92, %96
  %103 = phi i32 [ %.pre20.i139, %96 ], [ %93, %92 ]
  %104 = phi ptr [ %102, %96 ], [ %.pre.i138, %92 ]
  %105 = add i32 %103, 1
  store i32 %105, ptr @cmodule_list.1, align 8
  %106 = sext i32 %103 to i64
  %107 = getelementptr %struct.namelist_entry_t, ptr %104, i64 %106
  %108 = call noalias ptr @strdup(ptr noundef nonnull readonly %14) #16
  store ptr %108, ptr %107, align 8
  %109 = call noalias ptr @strdup(ptr noundef nonnull readonly %15) #16
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 16
  store i32 0, ptr %111, align 8
  br label %.backedge

112:                                              ; preds = %54
  %113 = load ptr, ptr @optarg, align 8
  %114 = icmp eq i32 %.sroa.5.0, %.sroa.9.0
  br i1 %114, label %115, label %namelist_add.exit143

115:                                              ; preds = %112
  %116 = ashr i32 %.sroa.5.0, 1
  %117 = add i32 %.sroa.5.0, 4
  %118 = add i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, 24
  %121 = call ptr @realloc(ptr noundef %.sroa.0.0, i64 noundef %120) #15
  br label %namelist_add.exit143

namelist_add.exit143:                             ; preds = %112, %115
  %.sroa.0.1 = phi ptr [ %121, %115 ], [ %.sroa.0.0, %112 ]
  %.sroa.9.1 = phi i32 [ %118, %115 ], [ %.sroa.9.0, %112 ]
  %122 = add i32 %.sroa.5.0, 1
  %123 = sext i32 %.sroa.5.0 to i64
  %124 = getelementptr %struct.namelist_entry_t, ptr %.sroa.0.1, i64 %123
  %125 = call noalias ptr @strdup(ptr noundef readonly %113) #16
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 16
  store i32 0, ptr %127, align 8
  br label %.backedge

128:                                              ; preds = %54
  store i1 true, ptr @byte_swap, align 4
  br label %.backedge

129:                                              ; preds = %54
  %130 = add i32 %.095, 1
  br label %.backedge

131:                                              ; preds = %54
  %132 = load ptr, ptr @optarg, align 8
  store ptr %132, ptr @c_ident_prefix, align 8
  br label %.backedge

133:                                              ; preds = %54
  %134 = load ptr, ptr @optarg, align 8
  %135 = call double @strtod(ptr nocapture noundef %134, ptr noundef null) #16
  %136 = fptoui double %135 to i64
  br label %.backedge

137:                                              ; preds = %54
  %138 = load i32, ptr @optind, align 4
  %.not123 = icmp slt i32 %138, %0
  br i1 %.not123, label %141, label %139

139:                                              ; preds = %137
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 262144)
  call void @exit(i32 noundef 1) #19
  unreachable

141:                                              ; preds = %137
  %.not124 = icmp eq ptr %.097, null
  %142 = icmp eq i32 %.0107, 2
  %.str.11..str.12 = select i1 %142, ptr @.str.11, ptr @.str.12
  %.299 = select i1 %.not124, ptr %.str.11..str.12, ptr %.097
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = call i32 @getpid() #16
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.13, i32 noundef %144) #16
  br label %147

146:                                              ; preds = %141
  call void @pstrcpy(ptr noundef nonnull %12, i32 noundef 1024, ptr noundef nonnull %.299) #16
  br label %147

147:                                              ; preds = %146, %143
  %148 = call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.14)
  %.not125 = icmp eq ptr %148, null
  br i1 %.not125, label %149, label %150

149:                                              ; preds = %147
  call void @perror(ptr noundef nonnull %12) #20
  call void @exit(i32 noundef 1) #19
  unreachable

150:                                              ; preds = %147
  store ptr %148, ptr @outfile, align 8
  %151 = call ptr @JS_NewRuntime() #16
  %152 = call ptr @JS_NewContext(ptr noundef %151) #16
  %.not126 = icmp eq i32 %.0103, 0
  br i1 %.not126, label %154, label %153

153:                                              ; preds = %150
  call void @JS_AddIntrinsicBigFloat(ptr noundef %152) #16
  call void @JS_AddIntrinsicBigDecimal(ptr noundef %152) #16
  call void @JS_AddIntrinsicOperators(ptr noundef %152) #16
  call void @JS_EnableBignumExt(ptr noundef %152, i32 noundef 1) #16
  br label %154

154:                                              ; preds = %153, %150
  call void @JS_SetModuleLoaderFunc(ptr noundef %151, ptr noundef null, ptr noundef nonnull @jsc_module_loader, ptr noundef null) #16
  %155 = call i64 @fwrite(ptr nonnull @.str.15, i64 61, i64 1, ptr nonnull %148)
  %.not127 = icmp eq i32 %.0107, 0
  br i1 %.not127, label %158, label %156

156:                                              ; preds = %154
  %157 = call i64 @fwrite(ptr nonnull @.str.16, i64 27, i64 1, ptr nonnull %148)
  br label %160

158:                                              ; preds = %154
  %159 = call i64 @fwrite(ptr nonnull @.str.17, i64 23, i64 1, ptr nonnull %148)
  br label %160

160:                                              ; preds = %158, %156
  %161 = load i32, ptr @optind, align 4
  %162 = icmp slt i32 %161, %0
  br i1 %162, label %.lr.ph, label %.preheader159

.lr.ph:                                           ; preds = %160
  %163 = icmp slt i32 %.0109, 0
  %164 = sext i32 %161 to i64
  br label %166

.preheader159:                                    ; preds = %compile_file.exit, %160
  %165 = icmp sgt i32 %.sroa.5.0, 0
  br i1 %165, label %.lr.ph188.preheader, label %._crit_edge

.lr.ph188.preheader:                              ; preds = %.preheader159
  %wide.trip.count = zext nneg i32 %.sroa.5.0 to i64
  br label %.lr.ph188

166:                                              ; preds = %.lr.ph, %compile_file.exit
  %indvars.iv227 = phi i64 [ %164, %.lr.ph ], [ %indvars.iv.next228, %compile_file.exit ]
  %.2102185 = phi ptr [ %.0100, %.lr.ph ], [ null, %compile_file.exit ]
  %167 = getelementptr ptr, ptr %1, i64 %indvars.iv227
  %168 = load ptr, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %169 = call ptr @js_load_file(ptr noundef %152, ptr noundef nonnull %11, ptr noundef %168) #16
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.58, ptr noundef %168) #18
  call void @exit(i32 noundef 1) #19
  unreachable

173:                                              ; preds = %166
  br i1 %163, label %174, label %181

174:                                              ; preds = %173
  %175 = call i32 @has_suffix(ptr noundef %168, ptr noundef nonnull @.str.59) #16
  %.not31.i = icmp eq i32 %175, 0
  br i1 %.not31.i, label %176, label %.thread.i

176:                                              ; preds = %174
  %177 = load i64, ptr %11, align 8
  %178 = call i32 @JS_DetectModule(ptr noundef nonnull %169, i64 noundef %177) #16
  %.fr38.i = freeze i32 %178
  %179 = icmp ne i32 %.fr38.i, 0
  %180 = zext i1 %179 to i32
  br label %181

181:                                              ; preds = %176, %173
  %.0.i = phi i32 [ 1, %173 ], [ %180, %176 ]
  %.not32.i = icmp eq i32 %.0.i, 0
  %spec.select.i = select i1 %.not32.i, i32 32, i32 33
  br label %.thread.i

.thread.i:                                        ; preds = %181, %174
  %182 = phi i32 [ 33, %174 ], [ %spec.select.i, %181 ]
  %183 = load i64, ptr %11, align 8
  %184 = call { i64, i64 } @JS_Eval(ptr noundef %152, ptr noundef nonnull %169, i64 noundef %183, ptr noundef %168, i32 noundef %182) #16
  %185 = extractvalue { i64, i64 } %184, 0
  %186 = extractvalue { i64, i64 } %184, 1
  %187 = and i64 %186, 4294967295
  %.not39.i = icmp eq i64 %187, 6
  br i1 %.not39.i, label %188, label %189

188:                                              ; preds = %.thread.i
  call void @js_std_dump_error(ptr noundef %152) #16
  call void @exit(i32 noundef 1) #19
  unreachable

189:                                              ; preds = %.thread.i
  call void @js_free(ptr noundef %152, ptr noundef nonnull %169) #16
  %.not34.i = icmp eq ptr %.2102185, null
  br i1 %.not34.i, label %191, label %190

190:                                              ; preds = %189
  call void @pstrcpy(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %.2102185) #16
  br label %192

191:                                              ; preds = %189
  call fastcc void @get_c_name(ptr noundef nonnull %10, ptr noundef %168)
  br label %192

192:                                              ; preds = %191, %190
  call fastcc void @output_object_code(ptr noundef %152, ptr noundef nonnull %148, i64 %185, i64 %186, ptr noundef nonnull %10, i32 noundef 0)
  %193 = trunc i64 %186 to i32
  %194 = icmp ugt i32 %193, -12
  br i1 %194, label %195, label %compile_file.exit

195:                                              ; preds = %192
  %196 = inttoptr i64 %185 to ptr
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %200, label %compile_file.exit

200:                                              ; preds = %195
  call void @__JS_FreeValue(ptr noundef %152, i64 %185, i64 %186) #16
  br label %compile_file.exit

compile_file.exit:                                ; preds = %192, %195, %200
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next228 to i32
  %exitcond230.not = icmp eq i32 %lftr.wideiv, %0
  br i1 %exitcond230.not, label %.preheader159, label %166, !llvm.loop !13

201:                                              ; preds = %.lr.ph188
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count
  br i1 %exitcond234.not, label %._crit_edge, label %.lr.ph188, !llvm.loop !14

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %201
  %indvars.iv231 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next232, %201 ]
  %202 = getelementptr %struct.namelist_entry_t, ptr %.sroa.0.0, i64 %indvars.iv231
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @jsc_module_loader(ptr noundef %152, ptr noundef %203, ptr poison)
  %.not134 = icmp eq ptr %204, null
  br i1 %.not134, label %205, label %201

205:                                              ; preds = %.lr.ph188
  %206 = load ptr, ptr @stderr, align 8
  %207 = load ptr, ptr %202, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.18, ptr noundef %207) #18
  call void @exit(i32 noundef 1) #19
  unreachable

._crit_edge:                                      ; preds = %201, %.preheader159
  br i1 %.not127, label %280, label %209

209:                                              ; preds = %._crit_edge
  %210 = call i64 @fwrite(ptr nonnull @.str.19, i64 125, i64 1, ptr nonnull %148)
  %211 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr nonnull %148)
  %.pre251 = load i64, ptr @feature_bitmap, align 8
  br label %212

212:                                              ; preds = %209, %220
  %213 = phi i64 [ %.pre251, %209 ], [ %221, %220 ]
  %indvars.iv235 = phi i64 [ 0, %209 ], [ %indvars.iv.next236, %220 ]
  %214 = shl nuw nsw i64 1, %indvars.iv235
  %215 = and i64 %213, %214
  %.not132 = icmp eq i64 %215, 0
  %.not133 = icmp eq i64 %indvars.iv235, 9
  %or.cond = or i1 %.not133, %.not132
  br i1 %or.cond, label %220, label %216

216:                                              ; preds = %212
  %217 = getelementptr [11 x %struct.FeatureEntry], ptr @feature_list, i64 0, i64 %indvars.iv235, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %148, ptr noundef nonnull @.str.21, ptr noundef %218) #16
  %.pre250 = load i64, ptr @feature_bitmap, align 8
  br label %220

220:                                              ; preds = %212, %216
  %221 = phi i64 [ %213, %212 ], [ %.pre250, %216 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 11
  br i1 %exitcond238.not, label %222, label %212, !llvm.loop !15

222:                                              ; preds = %220
  br i1 %.not126, label %225, label %223

223:                                              ; preds = %222
  %224 = call i64 @fwrite(ptr nonnull @.str.22, i64 129, i64 1, ptr nonnull %148)
  br label %225

225:                                              ; preds = %223, %222
  %226 = load i32, ptr @init_module_list.1, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph192, label %.preheader

.preheader:                                       ; preds = %.lr.ph192, %225
  %228 = load i32, ptr @cname_list.1, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph194.preheader, label %._crit_edge195

.lr.ph194.preheader:                              ; preds = %.preheader
  %.pre253 = load ptr, ptr @cname_list.0, align 8
  br label %.lr.ph194

.lr.ph192:                                        ; preds = %225, %.lr.ph192
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph192 ], [ 0, %225 ]
  %230 = load ptr, ptr @init_module_list.0, align 8
  %231 = getelementptr %struct.namelist_entry_t, ptr %230, i64 %indvars.iv239
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %148, ptr noundef nonnull @.str.23, ptr noundef %233, ptr noundef %233, ptr noundef %234) #16
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %236 = load i32, ptr @init_module_list.1, align 8
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next240, %237
  br i1 %238, label %.lr.ph192, label %.preheader, !llvm.loop !16

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %247
  %239 = phi i32 [ %228, %.lr.ph194.preheader ], [ %248, %247 ]
  %240 = phi ptr [ %.pre253, %.lr.ph194.preheader ], [ %249, %247 ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next243, %247 ]
  %241 = getelementptr %struct.namelist_entry_t, ptr %240, i64 %indvars.iv242
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load i32, ptr %242, align 8
  %.not131 = icmp eq i32 %243, 0
  br i1 %.not131, label %247, label %244

244:                                              ; preds = %.lr.ph194
  %245 = load ptr, ptr %241, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %148, ptr noundef nonnull @.str.24, ptr noundef %245, ptr noundef %245) #16
  %.pre252 = load ptr, ptr @cname_list.0, align 8
  %.pre254 = load i32, ptr @cname_list.1, align 8
  br label %247

247:                                              ; preds = %.lr.ph194, %244
  %248 = phi i32 [ %239, %.lr.ph194 ], [ %.pre254, %244 ]
  %249 = phi ptr [ %240, %.lr.ph194 ], [ %.pre252, %244 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %250 = sext i32 %248 to i64
  %251 = icmp slt i64 %indvars.iv.next243, %250
  br i1 %251, label %.lr.ph194, label %._crit_edge195, !llvm.loop !17

._crit_edge195:                                   ; preds = %247, %.preheader
  %252 = call i64 @fwrite(ptr nonnull @.str.25, i64 17, i64 1, ptr nonnull %148)
  %253 = call i64 @fwrite(ptr nonnull @main_c_template1, i64 180, i64 1, ptr nonnull %148)
  %.not128 = icmp eq i64 %.0105, 0
  br i1 %.not128, label %257, label %254

254:                                              ; preds = %._crit_edge195
  %255 = trunc i64 %.0105 to i32
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %148, ptr noundef nonnull @.str.26, i32 noundef %255) #16
  br label %257

257:                                              ; preds = %254, %._crit_edge195
  %258 = load i64, ptr @feature_bitmap, align 8
  %259 = and i64 %258, 512
  %.not129 = icmp eq i64 %259, 0
  br i1 %.not129, label %262, label %260

260:                                              ; preds = %257
  %261 = call i64 @fwrite(ptr nonnull @.str.27, i64 60, i64 1, ptr nonnull %148)
  br label %262

262:                                              ; preds = %260, %257
  %263 = call i64 @fwrite(ptr nonnull @.str.28, i64 72, i64 1, ptr nonnull %148)
  %264 = load i32, ptr @cname_list.1, align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph198.preheader, label %._crit_edge199

.lr.ph198.preheader:                              ; preds = %262
  %.pre256 = load ptr, ptr @cname_list.0, align 8
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %274
  %266 = phi i32 [ %264, %.lr.ph198.preheader ], [ %275, %274 ]
  %267 = phi ptr [ %.pre256, %.lr.ph198.preheader ], [ %276, %274 ]
  %indvars.iv245 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next246, %274 ]
  %268 = getelementptr %struct.namelist_entry_t, ptr %267, i64 %indvars.iv245
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load i32, ptr %269, align 8
  %.not130 = icmp eq i32 %270, 0
  br i1 %.not130, label %271, label %274

271:                                              ; preds = %.lr.ph198
  %272 = load ptr, ptr %268, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %148, ptr noundef nonnull @.str.29, ptr noundef %272, ptr noundef %272) #16
  %.pre255 = load ptr, ptr @cname_list.0, align 8
  %.pre257 = load i32, ptr @cname_list.1, align 8
  br label %274

274:                                              ; preds = %.lr.ph198, %271
  %275 = phi i32 [ %266, %.lr.ph198 ], [ %.pre257, %271 ]
  %276 = phi ptr [ %267, %.lr.ph198 ], [ %.pre255, %271 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %277 = sext i32 %275 to i64
  %278 = icmp slt i64 %indvars.iv.next246, %277
  br i1 %278, label %.lr.ph198, label %._crit_edge199, !llvm.loop !18

._crit_edge199:                                   ; preds = %274, %262
  %279 = call i64 @fwrite(ptr nonnull @main_c_template2, i64 107, i64 1, ptr nonnull %148)
  br label %280

280:                                              ; preds = %._crit_edge199, %._crit_edge
  call void @JS_FreeContext(ptr noundef %152) #16
  call void @JS_FreeRuntime(ptr noundef %151) #16
  %281 = call i32 @fclose(ptr noundef nonnull %148)
  br i1 %142, label %282, label %333

282:                                              ; preds = %280
  %283 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef %283) #16
  %284 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #17
  %.not.i145 = icmp eq ptr %284, null
  br i1 %.not.i145, label %286, label %285

285:                                              ; preds = %282
  store i8 0, ptr %284, align 1
  br label %287

286:                                              ; preds = %282
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull @.str.60) #16
  br label %287

287:                                              ; preds = %286, %285
  %288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.61, ptr noundef nonnull %6) #16
  %289 = call i32 @access(ptr noundef nonnull %9, i32 noundef 4) #16
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  call void @pstrcpy(ptr noundef nonnull %7, i32 noundef 1024, ptr noundef nonnull %6) #16
  call void @pstrcpy(ptr noundef nonnull %8, i32 noundef 1024, ptr noundef nonnull %6) #16
  br label %295

292:                                              ; preds = %287
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #16
  %294 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63) #16
  br label %295

295:                                              ; preds = %292, %291
  %296 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.66, ptr %4, align 16
  %297 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.67, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @.str.68, ptr %297, align 16
  %299 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @.str.69, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @.str.70, ptr %299, align 16
  %301 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @.str.71, ptr %301, align 16
  %303 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %.299, ptr %302, align 8
  %.b.i = load i1, ptr @dynamic_export, align 4
  br i1 %.b.i, label %304, label %306

304:                                              ; preds = %295
  %305 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @.str.72, ptr %303, align 16
  br label %306

306:                                              ; preds = %304, %295
  %.0.i146 = phi ptr [ %305, %304 ], [ %303, %295 ]
  %307 = getelementptr i8, ptr %.0.i146, i64 8
  store ptr %12, ptr %.0.i146, align 8
  %308 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull %8, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.65) #16
  %309 = getelementptr i8, ptr %.0.i146, i64 16
  store ptr %5, ptr %307, align 8
  %310 = getelementptr i8, ptr %.0.i146, i64 24
  store ptr @.str.74, ptr %309, align 8
  %311 = getelementptr i8, ptr %.0.i146, i64 32
  store ptr @.str.75, ptr %310, align 8
  %312 = getelementptr i8, ptr %.0.i146, i64 40
  store ptr @.str.76, ptr %311, align 8
  store ptr null, ptr %312, align 8
  %.not29.i = icmp eq i32 %.095, 0
  br i1 %.not29.i, label %318, label %.preheader.i

.preheader.i:                                     ; preds = %306
  %313 = load ptr, ptr %4, align 16
  %.not3031.i = icmp eq ptr %313, null
  br i1 %.not3031.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %314 = phi ptr [ %317, %.lr.ph.i ], [ %313, %.preheader.i ]
  %.132.i = phi ptr [ %316, %.lr.ph.i ], [ %4, %.preheader.i ]
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull %314)
  %316 = getelementptr i8, ptr %.132.i, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not30.i = icmp eq ptr %317, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %putchar.i = call i32 @putchar(i32 10)
  br label %318

318:                                              ; preds = %._crit_edge.i, %306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %319 = call i32 @fork() #16
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %.preheader.i.i

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 16
  %323 = call i32 @execvp(ptr noundef %322, ptr noundef nonnull %4) #16
  call void @exit(i32 noundef 1) #19
  unreachable

.preheader.i.i:                                   ; preds = %318, %.preheader.i.i.backedge
  %324 = call i32 @waitpid(i32 noundef %319, ptr noundef nonnull %3, i32 noundef 0) #16
  %325 = icmp eq i32 %324, %319
  br i1 %325, label %326, label %.preheader.i.i.backedge

326:                                              ; preds = %.preheader.i.i
  %327 = load i32, ptr %3, align 4
  %328 = and i32 %327, 127
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %output_executable.exit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %326, %.preheader.i.i
  br label %.preheader.i.i

output_executable.exit:                           ; preds = %326
  %330 = lshr i32 %327, 8
  %331 = and i32 %330, 255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %332 = call i32 @unlink(ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  br label %370

333:                                              ; preds = %280
  %334 = load i32, ptr @cname_list.1, align 8
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.i148.preheader, label %namelist_free.exit

.lr.ph.i148.preheader:                            ; preds = %333
  %336 = load ptr, ptr @cname_list.0, align 8
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148.preheader, %.lr.ph.i148
  %337 = phi i32 [ %338, %.lr.ph.i148 ], [ %334, %.lr.ph.i148.preheader ]
  %338 = add nsw i32 %337, -1
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr %struct.namelist_entry_t, ptr %336, i64 %339
  %341 = load ptr, ptr %340, align 8
  call void @free(ptr noundef %341) #16
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = load ptr, ptr %342, align 8
  call void @free(ptr noundef %343) #16
  %344 = icmp sgt i32 %338, 0
  br i1 %344, label %.lr.ph.i148, label %namelist_free.exit.loopexit, !llvm.loop !7

namelist_free.exit.loopexit:                      ; preds = %.lr.ph.i148
  store i32 %338, ptr @cname_list.1, align 8
  br label %namelist_free.exit

namelist_free.exit:                               ; preds = %namelist_free.exit.loopexit, %333
  %345 = load ptr, ptr @cname_list.0, align 8
  call void @free(ptr noundef %345) #16
  store ptr null, ptr @cname_list.0, align 8
  store i32 0, ptr @cname_list.2, align 8
  %346 = load i32, ptr @cmodule_list.1, align 8
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph.i150.preheader, label %namelist_free.exit151

.lr.ph.i150.preheader:                            ; preds = %namelist_free.exit
  %348 = load ptr, ptr @cmodule_list.0, align 8
  br label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %.lr.ph.i150.preheader, %.lr.ph.i150
  %349 = phi i32 [ %350, %.lr.ph.i150 ], [ %346, %.lr.ph.i150.preheader ]
  %350 = add nsw i32 %349, -1
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr %struct.namelist_entry_t, ptr %348, i64 %351
  %353 = load ptr, ptr %352, align 8
  call void @free(ptr noundef %353) #16
  %354 = getelementptr inbounds i8, ptr %352, i64 8
  %355 = load ptr, ptr %354, align 8
  call void @free(ptr noundef %355) #16
  %356 = icmp sgt i32 %350, 0
  br i1 %356, label %.lr.ph.i150, label %namelist_free.exit151.loopexit, !llvm.loop !7

namelist_free.exit151.loopexit:                   ; preds = %.lr.ph.i150
  store i32 %350, ptr @cmodule_list.1, align 8
  br label %namelist_free.exit151

namelist_free.exit151:                            ; preds = %namelist_free.exit151.loopexit, %namelist_free.exit
  %357 = load ptr, ptr @cmodule_list.0, align 8
  call void @free(ptr noundef %357) #16
  store ptr null, ptr @cmodule_list.0, align 8
  store i32 0, ptr @cmodule_list.2, align 8
  %358 = load i32, ptr @init_module_list.1, align 8
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph.i153.preheader, label %namelist_free.exit154

.lr.ph.i153.preheader:                            ; preds = %namelist_free.exit151
  %360 = load ptr, ptr @init_module_list.0, align 8
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153.preheader, %.lr.ph.i153
  %361 = phi i32 [ %362, %.lr.ph.i153 ], [ %358, %.lr.ph.i153.preheader ]
  %362 = add nsw i32 %361, -1
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr %struct.namelist_entry_t, ptr %360, i64 %363
  %365 = load ptr, ptr %364, align 8
  call void @free(ptr noundef %365) #16
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %367 = load ptr, ptr %366, align 8
  call void @free(ptr noundef %367) #16
  %368 = icmp sgt i32 %362, 0
  br i1 %368, label %.lr.ph.i153, label %namelist_free.exit154.loopexit, !llvm.loop !7

namelist_free.exit154.loopexit:                   ; preds = %.lr.ph.i153
  store i32 %362, ptr @init_module_list.1, align 8
  br label %namelist_free.exit154

namelist_free.exit154:                            ; preds = %namelist_free.exit154.loopexit, %namelist_free.exit151
  %369 = load ptr, ptr @init_module_list.0, align 8
  call void @free(ptr noundef %369) #16
  store ptr null, ptr @init_module_list.0, align 8
  store i32 0, ptr @init_module_list.2, align 8
  br label %370

370:                                              ; preds = %namelist_free.exit154, %output_executable.exit
  %.0 = phi i32 [ %331, %output_executable.exit ], [ 0, %namelist_free.exit154 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

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
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @JS_WriteObject(ptr noundef, ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #7

declare void @js_std_dump_error(ptr noundef) local_unnamed_addr #7

declare void @__JS_FreeValue(ptr noundef, i64, i64) local_unnamed_addr #7

declare i32 @JS_DetectModule(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }

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
