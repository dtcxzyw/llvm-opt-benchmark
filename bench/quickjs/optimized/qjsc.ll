; ModuleID = 'bench/quickjs/original/qjsc.ll'
source_filename = "bench/quickjs/original/qjsc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FeatureEntry = type { ptr, ptr }

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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @namelist_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp eq i32 %6, %8
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = ashr i32 %6, 1
  %12 = add i32 %6, 4
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 24
  %16 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %15) #17
  store ptr %16, ptr %0, align 8, !tbaa !14
  store i32 %13, ptr %7, align 4, !tbaa !13
  %.pre20 = load i32, ptr %5, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %10, %4
  %18 = phi i32 [ %.pre20, %10 ], [ %6, %4 ]
  %19 = phi ptr [ %16, %10 ], [ %.pre, %4 ]
  %20 = add i32 %18, 1
  store i32 %20, ptr %5, align 8, !tbaa !7
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [24 x i8], ptr %19, i64 %21
  %23 = tail call noalias ptr @strdup(ptr noundef %1) #18
  store ptr %23, ptr %22, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #18
  br label %26

26:                                               ; preds = %17, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sink, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %3, ptr %28, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @namelist_free(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi i32 [ %13, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %2, align 8, !tbaa !7
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @free(ptr noundef %12) #18
  %13 = load i32, ptr %2, align 8, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %15) #18
  store ptr null, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @namelist_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !22

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %8, %7, %2
  %.2 = phi ptr [ null, %2 ], [ null, %7 ], [ %9, %8 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @jsc_module_loader(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #7 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %3
  %9 = load ptr, ptr @cmodule_list.0, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %11, !llvm.loop !22

11:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %1) #19
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %namelist_find.exit, label %10

namelist_find.exit:                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr @init_module_list.1, align 8, !tbaa !7
  %18 = load i32, ptr @init_module_list.2, align 4, !tbaa !13
  %19 = icmp eq i32 %17, %18
  %.pre.i = load ptr, ptr @init_module_list.0, align 8, !tbaa !14
  br i1 %19, label %20, label %27

20:                                               ; preds = %namelist_find.exit
  %21 = ashr i32 %17, 1
  %22 = add i32 %17, 4
  %23 = add i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 24
  %26 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %25) #17
  store ptr %26, ptr @init_module_list.0, align 8, !tbaa !14
  store i32 %23, ptr @init_module_list.2, align 4, !tbaa !13
  %.pre20.i = load i32, ptr @init_module_list.1, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %20, %namelist_find.exit
  %28 = phi i32 [ %.pre20.i, %20 ], [ %17, %namelist_find.exit ]
  %29 = phi ptr [ %26, %20 ], [ %.pre.i, %namelist_find.exit ]
  %30 = add i32 %28, 1
  store i32 %30, ptr @init_module_list.1, align 8, !tbaa !7
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [24 x i8], ptr %29, i64 %31
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %13) #18
  store ptr %33, ptr %32, align 8, !tbaa !15
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %namelist_add.exit, label %34

34:                                               ; preds = %27
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %16) #18
  br label %namelist_add.exit

namelist_add.exit:                                ; preds = %27, %34
  %.sink.i = phi ptr [ %35, %34 ], [ null, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sink.i, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %37, align 8, !tbaa !19
  %38 = tail call ptr @JS_NewCModule(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @js_module_dummy_init) #18
  br label %91

.loopexit:                                        ; preds = %10, %3
  %39 = tail call i32 @has_suffix(ptr noundef %1, ptr noundef nonnull @.str) #18
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %44, label %40

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr @stderr, align 8, !tbaa !23
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %1) #20
  %43 = tail call ptr @JS_NewCModule(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @js_module_dummy_init) #18
  store i1 true, ptr @dynamic_export, align 4
  br label %91

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = call ptr @js_load_file(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1) #18
  %.not36 = icmp eq ptr %45, null
  br i1 %.not36, label %46, label %48

46:                                               ; preds = %44
  %47 = call { i64, i64 } (ptr, ptr, ...) @JS_ThrowReferenceError(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #18
  br label %.critedge

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !25
  %50 = call { i64, i64 } @JS_Eval(ptr noundef %0, ptr noundef nonnull %45, i64 noundef %49, ptr noundef %1, i32 noundef 33) #18
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  call void @js_free(ptr noundef %0, ptr noundef nonnull %45) #18
  %53 = and i64 %52, 4294967295
  %.not = icmp eq i64 %53, 6
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %48
  call fastcc void @get_c_name(ptr noundef %6, ptr noundef %1)
  %55 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i40, label %namelist_find.exit46.thread

.lr.ph.i40:                                       ; preds = %54
  %57 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  %wide.trip.count.i41 = zext nneg i32 %55 to i64
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %namelist_find.exit46.thread, label %59, !llvm.loop !22

59:                                               ; preds = %58, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i44, %58 ]
  %60 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %indvars.iv.i42
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(1) %6) #19
  %.not.not.i43 = icmp eq i32 %62, 0
  br i1 %.not.not.i43, label %namelist_find.exit46, label %58

namelist_find.exit46:                             ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %64 = icmp ugt i64 %63, 1008
  br i1 %64, label %65, label %67

65:                                               ; preds = %namelist_find.exit46
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  store i8 0, ptr %66, align 16, !tbaa !27
  br label %67

67:                                               ; preds = %65, %namelist_find.exit46
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, i32 noundef 1) #18
  %69 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i, label %find_unique_cname.exit

.lr.ph.i.i:                                       ; preds = %67, %namelist_find.exit.i
  %71 = phi i32 [ %80, %namelist_find.exit.i ], [ %69, %67 ]
  %.014.i = phi i32 [ %78, %namelist_find.exit.i ], [ 1, %67 ]
  %72 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  %wide.trip.count.i.i = zext nneg i32 %71 to i64
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_unique_cname.exit, label %74, !llvm.loop !22

74:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %75 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %indvars.iv.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull readonly dereferenceable(1) %4) #19
  %.not.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.not.i.i, label %namelist_find.exit.i, label %73

namelist_find.exit.i:                             ; preds = %74
  %78 = add i32 %.014.i, 1
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, i32 noundef %78) #18
  %80 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i, label %find_unique_cname.exit

find_unique_cname.exit:                           ; preds = %namelist_find.exit.i, %73, %67
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %namelist_find.exit46.thread

namelist_find.exit46.thread:                      ; preds = %58, %54, %find_unique_cname.exit
  %82 = load ptr, ptr @outfile, align 8, !tbaa !23
  call fastcc void @output_object_code(ptr noundef %0, ptr noundef %82, i64 %51, i64 %52, ptr noundef %6, i32 noundef 1)
  %83 = inttoptr i64 %51 to ptr
  %84 = trunc i64 %52 to i32
  %85 = icmp ugt i32 %84, -12
  br i1 %85, label %86, label %JS_FreeValue.exit

86:                                               ; preds = %namelist_find.exit46.thread
  %87 = load i32, ptr %83, align 4, !tbaa !28
  %88 = add i32 %87, -1
  store i32 %88, ptr %83, align 4, !tbaa !28
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %JS_FreeValue.exit

90:                                               ; preds = %86
  call void @__JS_FreeValue(ptr noundef %0, i64 %51, i64 %52) #18
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %namelist_find.exit46.thread, %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

.critedge:                                        ; preds = %48, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %namelist_add.exit, %40, %JS_FreeValue.exit, %.critedge
  %.1 = phi ptr [ null, %.critedge ], [ %38, %namelist_add.exit ], [ %43, %40 ], [ %83, %JS_FreeValue.exit ]
  ret ptr %.1
}

declare ptr @JS_NewCModule(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal noundef i32 @js_module_dummy_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #9 {
  tail call void @abort() #21
  unreachable
}

declare i32 @has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @js_load_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare { i64, i64 } @JS_ThrowReferenceError(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @js_free(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @get_c_name(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #7 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #19
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.037 = select i1 %.not, ptr %1, ptr %4
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.037, i32 noundef 46) #19
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.037) #19
  br label %12

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %.037 to i64
  %11 = sub i64 %9, %10
  br label %12

12:                                               ; preds = %8, %6
  %.036 = phi i64 [ %11, %8 ], [ %7, %6 ]
  %13 = load ptr, ptr @c_ident_prefix, align 8, !tbaa !30
  tail call void @pstrcpy(ptr noundef nonnull %0, i32 noundef 1024, ptr noundef %13) #18
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %.not45 = icmp eq i64 %.036, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = ptrtoint ptr %0 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %.044 = phi ptr [ %15, %.lr.ph ], [ %.1, %29 ]
  %.03543 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %18 = ptrtoint ptr %.044 to i64
  %19 = sub i64 %18, %16
  %20 = icmp ult i64 %19, 1023
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.037, i64 %.03543
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = add i8 %23, -48
  %or.cond = icmp ult i8 %24, 10
  %25 = add i8 %23, -65
  %or.cond3 = icmp ult i8 %25, 26
  %or.cond42 = or i1 %or.cond, %or.cond3
  %26 = add i8 %23, -97
  %or.cond5 = icmp ult i8 %26, 26
  %27 = select i1 %or.cond42, i1 true, i1 %or.cond5
  %.034 = select i1 %27, i8 %23, i8 95
  %28 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  store i8 %.034, ptr %.044, align 1, !tbaa !27
  br label %29

29:                                               ; preds = %17, %21
  %.1 = phi ptr [ %28, %21 ], [ %.044, %17 ]
  %30 = add nuw i64 %.03543, 1
  %exitcond.not = icmp eq i64 %30, %.036
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !31

._crit_edge:                                      ; preds = %29, %12
  %.0.lcssa = phi ptr [ %15, %12 ], [ %.1, %29 ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @output_object_code(ptr noundef %0, ptr noundef captures(none) %1, i64 %2, i64 %3, ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #7 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.b = load i1, ptr @byte_swap, align 4
  %spec.select = select i1 %.b, i32 3, i32 1
  %8 = call ptr @JS_WriteObject(ptr noundef %0, ptr noundef nonnull %7, i64 %2, i64 %3, i32 noundef %spec.select) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  call void @js_std_dump_error(ptr noundef %0) #18
  call void @exit(i32 noundef 1) #22
  unreachable

10:                                               ; preds = %6
  %11 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  %12 = load i32, ptr @cname_list.2, align 4, !tbaa !13
  %13 = icmp eq i32 %11, %12
  %.pre.i = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  br i1 %13, label %14, label %namelist_add.exit

14:                                               ; preds = %10
  %15 = ashr i32 %11, 1
  %16 = add i32 %11, 4
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 24
  %20 = call ptr @realloc(ptr noundef %.pre.i, i64 noundef %19) #17
  store ptr %20, ptr @cname_list.0, align 8, !tbaa !14
  store i32 %17, ptr @cname_list.2, align 4, !tbaa !13
  %.pre20.i = load i32, ptr @cname_list.1, align 8, !tbaa !7
  br label %namelist_add.exit

namelist_add.exit:                                ; preds = %10, %14
  %21 = phi i32 [ %.pre20.i, %14 ], [ %11, %10 ]
  %22 = phi ptr [ %20, %14 ], [ %.pre.i, %10 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr @cname_list.1, align 8, !tbaa !7
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [24 x i8], ptr %22, i64 %24
  %26 = call noalias ptr @strdup(ptr noundef nonnull readonly %4) #18
  store ptr %26, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %5, ptr %28, align 8, !tbaa !19
  %29 = load i64, ptr %7, align 8, !tbaa !25
  %30 = trunc i64 %29 to i32
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %4, i32 noundef %30) #18
  %32 = load i64, ptr %7, align 8, !tbaa !25
  %33 = trunc i64 %32 to i32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %4, i32 noundef %33) #18
  %35 = load i64, ptr %7, align 8, !tbaa !25
  %.not14.i = icmp eq i64 %35, 0
  br i1 %.not14.i, label %dump_hex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %namelist_add.exit, %.lr.ph.i.backedge
  %.013.i = phi i64 [ %.013.i.be, %.lr.ph.i.backedge ], [ 0, %namelist_add.exit ]
  %.0912.i = phi i64 [ %.0912.i.be, %.lr.ph.i.backedge ], [ 0, %namelist_add.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %.0912.i
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %38) #18
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
  %exitcond.not19.i = icmp eq i64 %44, %35
  br i1 %exitcond.not19.i, label %dump_hex.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.thread.i, %42
  %.013.i.be = phi i64 [ 0, %.thread.i ], [ %40, %42 ]
  %.0912.i.be = phi i64 [ %44, %.thread.i ], [ %43, %42 ]
  br label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %42
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %dump_hex.exit, label %46

46:                                               ; preds = %._crit_edge.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1)
  br label %dump_hex.exit

dump_hex.exit:                                    ; preds = %.thread.i, %namelist_add.exit, %._crit_edge.i, %46
  %47 = call i64 @fwrite(ptr nonnull @.str.33, i64 4, i64 1, ptr %1)
  call void @js_free(ptr noundef %0, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @help() local_unnamed_addr #9 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 262144)
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @exec_cmd(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @fork() #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = tail call i32 @execvp(ptr noundef %6, ptr noundef nonnull %0) #18
  tail call void @exit(i32 noundef 1) #22
  unreachable

.preheader:                                       ; preds = %1, %.preheader.backedge
  %8 = call i32 @waitpid(i32 noundef %3, ptr noundef nonnull %2, i32 noundef 0) #18
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %.preheader.backedge

10:                                               ; preds = %.preheader
  %11 = load i32, ptr %2, align 4, !tbaa !33
  %12 = and i32 %11, 127
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.preheader.backedge

.preheader.backedge:                              ; preds = %10, %.preheader
  br label %.preheader

14:                                               ; preds = %10
  %15 = lshr i32 %11, 8
  %16 = and i32 %15, 255
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr @feature_bitmap, align 8, !tbaa !25
  store i1 false, ptr @byte_swap, align 4
  %16 = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  %17 = load i32, ptr @cmodule_list.2, align 4, !tbaa !13
  %18 = icmp eq i32 %16, %17
  %.pre.i = load ptr, ptr @cmodule_list.0, align 8, !tbaa !14
  br i1 %18, label %19, label %namelist_add.exit

19:                                               ; preds = %2
  %20 = ashr i32 %16, 1
  %21 = add i32 %16, 4
  %22 = add i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 24
  %25 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %24) #17
  store ptr %25, ptr @cmodule_list.0, align 8, !tbaa !14
  store i32 %22, ptr @cmodule_list.2, align 4, !tbaa !13
  %.pre20.i = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  br label %namelist_add.exit

namelist_add.exit:                                ; preds = %2, %19
  %26 = phi i32 [ %.pre20.i, %19 ], [ %16, %2 ]
  %.pre.i137 = phi ptr [ %25, %19 ], [ %.pre.i, %2 ]
  %27 = add i32 %26, 1
  store i32 %27, ptr @cmodule_list.1, align 8, !tbaa !7
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %.pre.i137, i64 %28
  %30 = tail call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.4) #18
  store ptr %30, ptr %29, align 8, !tbaa !15
  %31 = tail call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.4) #18
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %33, align 8, !tbaa !19
  %34 = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  %35 = load i32, ptr @cmodule_list.2, align 4, !tbaa !13
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %namelist_add.exit139

37:                                               ; preds = %namelist_add.exit
  %38 = ashr i32 %34, 1
  %39 = add i32 %34, 4
  %40 = add i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 24
  %43 = tail call ptr @realloc(ptr noundef nonnull %.pre.i137, i64 noundef %42) #17
  store ptr %43, ptr @cmodule_list.0, align 8, !tbaa !14
  store i32 %40, ptr @cmodule_list.2, align 4, !tbaa !13
  %.pre20.i138 = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  br label %namelist_add.exit139

namelist_add.exit139:                             ; preds = %namelist_add.exit, %37
  %44 = phi i32 [ %.pre20.i138, %37 ], [ %34, %namelist_add.exit ]
  %45 = phi ptr [ %43, %37 ], [ %.pre.i137, %namelist_add.exit ]
  %46 = add i32 %44, 1
  store i32 %46, ptr @cmodule_list.1, align 8, !tbaa !7
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [24 x i8], ptr %45, i64 %47
  %49 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.5) #18
  store ptr %49, ptr %48, align 8, !tbaa !15
  %50 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.5) #18
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %52, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %.backedge, %namelist_add.exit139
  %.sroa.0.0 = phi ptr [ null, %namelist_add.exit139 ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.7.0 = phi i32 [ 0, %namelist_add.exit139 ], [ %.sroa.7.0.be, %.backedge ]
  %.sroa.11.0 = phi i32 [ 0, %namelist_add.exit139 ], [ %.sroa.11.0.be, %.backedge ]
  %.0110 = phi i32 [ -1, %namelist_add.exit139 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i32 [ 2, %namelist_add.exit139 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i64 [ 0, %namelist_add.exit139 ], [ %.0106.be, %.backedge ]
  %.0103 = phi i32 [ 0, %namelist_add.exit139 ], [ %.0103.be, %.backedge ]
  %.0100 = phi ptr [ null, %namelist_add.exit139 ], [ %.0100.be, %.backedge ]
  %.097 = phi ptr [ null, %namelist_add.exit139 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ 0, %namelist_add.exit139 ], [ %.095.be, %.backedge ]
  %54 = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6) #18
  switch i32 %54, label %.backedge [
    i32 -1, label %136
    i32 104, label %55
    i32 111, label %56
    i32 99, label %58
    i32 101, label %59
    i32 78, label %60
    i32 102, label %62
    i32 109, label %84
    i32 77, label %85
    i32 68, label %111
    i32 120, label %127
    i32 118, label %128
    i32 112, label %130
    i32 83, label %132
  ]

.backedge:                                        ; preds = %53, %132, %130, %128, %127, %namelist_add.exit145, %namelist_add.exit142, %84, %83, %60, %59, %58, %56
  %.sroa.0.0.be = phi ptr [ %.sroa.0.0, %53 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %58 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %60 ], [ %.sroa.0.0, %83 ], [ %.sroa.0.0, %84 ], [ %.sroa.0.0, %namelist_add.exit142 ], [ %.sroa.0.2, %namelist_add.exit145 ], [ %.sroa.0.0, %127 ], [ %.sroa.0.0, %128 ], [ %.sroa.0.0, %130 ], [ %.sroa.0.0, %132 ]
  %.sroa.7.0.be = phi i32 [ %.sroa.7.0, %53 ], [ %.sroa.7.0, %56 ], [ %.sroa.7.0, %58 ], [ %.sroa.7.0, %59 ], [ %.sroa.7.0, %60 ], [ %.sroa.7.0, %83 ], [ %.sroa.7.0, %84 ], [ %.sroa.7.0, %namelist_add.exit142 ], [ %121, %namelist_add.exit145 ], [ %.sroa.7.0, %127 ], [ %.sroa.7.0, %128 ], [ %.sroa.7.0, %130 ], [ %.sroa.7.0, %132 ]
  %.sroa.11.0.be = phi i32 [ %.sroa.11.0, %53 ], [ %.sroa.11.0, %56 ], [ %.sroa.11.0, %58 ], [ %.sroa.11.0, %59 ], [ %.sroa.11.0, %60 ], [ %.sroa.11.0, %83 ], [ %.sroa.11.0, %84 ], [ %.sroa.11.0, %namelist_add.exit142 ], [ %.sroa.11.2, %namelist_add.exit145 ], [ %.sroa.11.0, %127 ], [ %.sroa.11.0, %128 ], [ %.sroa.11.0, %130 ], [ %.sroa.11.0, %132 ]
  %.0110.be = phi i32 [ %.0110, %53 ], [ %.0110, %56 ], [ %.0110, %58 ], [ %.0110, %59 ], [ %.0110, %60 ], [ %.0110, %83 ], [ 1, %84 ], [ %.0110, %namelist_add.exit142 ], [ %.0110, %namelist_add.exit145 ], [ %.0110, %127 ], [ %.0110, %128 ], [ %.0110, %130 ], [ %.0110, %132 ]
  %.0108.be = phi i32 [ %.0108, %53 ], [ %.0108, %56 ], [ 0, %58 ], [ 1, %59 ], [ %.0108, %60 ], [ %.0108, %83 ], [ %.0108, %84 ], [ %.0108, %namelist_add.exit142 ], [ %.0108, %namelist_add.exit145 ], [ %.0108, %127 ], [ %.0108, %128 ], [ %.0108, %130 ], [ %.0108, %132 ]
  %.0106.be = phi i64 [ %.0106, %53 ], [ %.0106, %56 ], [ %.0106, %58 ], [ %.0106, %59 ], [ %.0106, %60 ], [ %.0106, %83 ], [ %.0106, %84 ], [ %.0106, %namelist_add.exit142 ], [ %.0106, %namelist_add.exit145 ], [ %.0106, %127 ], [ %.0106, %128 ], [ %.0106, %130 ], [ %135, %132 ]
  %.0103.be = phi i32 [ %.0103, %53 ], [ %.0103, %56 ], [ %.0103, %58 ], [ %.0103, %59 ], [ %.0103, %60 ], [ %.2105, %83 ], [ %.0103, %84 ], [ %.0103, %namelist_add.exit142 ], [ %.0103, %namelist_add.exit145 ], [ %.0103, %127 ], [ %.0103, %128 ], [ %.0103, %130 ], [ %.0103, %132 ]
  %.0100.be = phi ptr [ %.0100, %53 ], [ %.0100, %56 ], [ %.0100, %58 ], [ %.0100, %59 ], [ %61, %60 ], [ %.0100, %83 ], [ %.0100, %84 ], [ %.0100, %namelist_add.exit142 ], [ %.0100, %namelist_add.exit145 ], [ %.0100, %127 ], [ %.0100, %128 ], [ %.0100, %130 ], [ %.0100, %132 ]
  %.097.be = phi ptr [ %.097, %53 ], [ %57, %56 ], [ %.097, %58 ], [ %.097, %59 ], [ %.097, %60 ], [ %.097, %83 ], [ %.097, %84 ], [ %.097, %namelist_add.exit142 ], [ %.097, %namelist_add.exit145 ], [ %.097, %127 ], [ %.097, %128 ], [ %.097, %130 ], [ %.097, %132 ]
  %.095.be = phi i32 [ %.095, %53 ], [ %.095, %56 ], [ %.095, %58 ], [ %.095, %59 ], [ %.095, %60 ], [ %.095, %83 ], [ %.095, %84 ], [ %.095, %namelist_add.exit142 ], [ %.095, %namelist_add.exit145 ], [ %.095, %127 ], [ %129, %128 ], [ %.095, %130 ], [ %.095, %132 ]
  br label %53

55:                                               ; preds = %53
  call void @help()
  unreachable

56:                                               ; preds = %53
  %57 = load ptr, ptr @optarg, align 8, !tbaa !30
  br label %.backedge

58:                                               ; preds = %53
  br label %.backedge

59:                                               ; preds = %53
  br label %.backedge

60:                                               ; preds = %53
  %61 = load ptr, ptr @optarg, align 8, !tbaa !30
  br label %.backedge

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = load ptr, ptr @optarg, align 8, !tbaa !30
  store ptr %63, ptr %13, align 8, !tbaa !30
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.7) #19
  %.not121 = icmp eq i32 %64, 0
  br i1 %.not121, label %83, label %65

65:                                               ; preds = %62
  %66 = call i32 @strstart(ptr noundef nonnull %63, ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #18
  %.not122 = icmp eq i32 %66, 0
  br i1 %.not122, label %77, label %.preheader161

.preheader161:                                    ; preds = %65
  %67 = load ptr, ptr %13, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %.preheader161, %76
  %indvars.iv = phi i64 [ 0, %.preheader161 ], [ %indvars.iv.next, %76 ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr @feature_list, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 16, !tbaa !34
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %70) #19
  %.not124 = icmp eq i32 %71, 0
  br i1 %.not124, label %.thread, label %76

.thread:                                          ; preds = %68
  %72 = shl nuw nsw i64 1, %indvars.iv
  %73 = xor i64 %72, -1
  %74 = load i64, ptr @feature_bitmap, align 8, !tbaa !25
  %75 = and i64 %74, %73
  store i64 %75, ptr @feature_bitmap, align 8, !tbaa !25
  br label %83

76:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %._crit_edge253, label %68, !llvm.loop !36

._crit_edge253:                                   ; preds = %76
  %.pre = load ptr, ptr @optarg, align 8, !tbaa !30
  br label %split

77:                                               ; preds = %65
  %78 = load ptr, ptr @optarg, align 8, !tbaa !30
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(7) @.str.9) #19
  %.not123 = icmp eq i32 %79, 0
  br i1 %.not123, label %83, label %split

split:                                            ; preds = %77, %._crit_edge253
  %80 = phi ptr [ %.pre, %._crit_edge253 ], [ %78, %77 ]
  %81 = load ptr, ptr @stderr, align 8, !tbaa !23
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.10, ptr noundef %80) #20
  call void @exit(i32 noundef 1) #22
  unreachable

83:                                               ; preds = %.thread, %77, %62
  %.2105 = phi i32 [ %.0103, %.thread ], [ %.0103, %62 ], [ 1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

84:                                               ; preds = %53
  br label %.backedge

85:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = load ptr, ptr @optarg, align 8, !tbaa !30
  call void @pstrcpy(ptr noundef nonnull %14, i32 noundef 1024, ptr noundef %86) #18
  %87 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 44) #19
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %90, label %88

88:                                               ; preds = %85
  store i8 0, ptr %87, align 1, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1
  call void @pstrcpy(ptr noundef nonnull %15, i32 noundef 1024, ptr noundef nonnull %89) #18
  br label %91

90:                                               ; preds = %85
  call fastcc void @get_c_name(ptr noundef %15, ptr noundef nonnull %14)
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  %93 = load i32, ptr @cmodule_list.2, align 4, !tbaa !13
  %94 = icmp eq i32 %92, %93
  %.pre.i140 = load ptr, ptr @cmodule_list.0, align 8, !tbaa !14
  br i1 %94, label %95, label %namelist_add.exit142

95:                                               ; preds = %91
  %96 = ashr i32 %92, 1
  %97 = add i32 %92, 4
  %98 = add i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, 24
  %101 = call ptr @realloc(ptr noundef %.pre.i140, i64 noundef %100) #17
  store ptr %101, ptr @cmodule_list.0, align 8, !tbaa !14
  store i32 %98, ptr @cmodule_list.2, align 4, !tbaa !13
  %.pre20.i141 = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  br label %namelist_add.exit142

namelist_add.exit142:                             ; preds = %91, %95
  %102 = phi i32 [ %.pre20.i141, %95 ], [ %92, %91 ]
  %103 = phi ptr [ %101, %95 ], [ %.pre.i140, %91 ]
  %104 = add i32 %102, 1
  store i32 %104, ptr @cmodule_list.1, align 8, !tbaa !7
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [24 x i8], ptr %103, i64 %105
  %107 = call noalias ptr @strdup(ptr noundef nonnull readonly %14) #18
  store ptr %107, ptr %106, align 8, !tbaa !15
  %108 = call noalias ptr @strdup(ptr noundef nonnull readonly %15) #18
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %110, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge

111:                                              ; preds = %53
  %112 = load ptr, ptr @optarg, align 8, !tbaa !30
  %113 = icmp eq i32 %.sroa.7.0, %.sroa.11.0
  br i1 %113, label %114, label %namelist_add.exit145

114:                                              ; preds = %111
  %115 = ashr i32 %.sroa.7.0, 1
  %116 = add i32 %.sroa.7.0, 4
  %117 = add i32 %116, %115
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, 24
  %120 = call ptr @realloc(ptr noundef %.sroa.0.0, i64 noundef %119) #17
  br label %namelist_add.exit145

namelist_add.exit145:                             ; preds = %111, %114
  %.sroa.0.2 = phi ptr [ %120, %114 ], [ %.sroa.0.0, %111 ]
  %.sroa.11.2 = phi i32 [ %117, %114 ], [ %.sroa.11.0, %111 ]
  %121 = add i32 %.sroa.7.0, 1
  %122 = sext i32 %.sroa.7.0 to i64
  %123 = getelementptr inbounds [24 x i8], ptr %.sroa.0.2, i64 %122
  %124 = call noalias ptr @strdup(ptr noundef readonly %112) #18
  store ptr %124, ptr %123, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %125, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %126, align 8, !tbaa !19
  br label %.backedge

127:                                              ; preds = %53
  store i1 true, ptr @byte_swap, align 4
  br label %.backedge

128:                                              ; preds = %53
  %129 = add i32 %.095, 1
  br label %.backedge

130:                                              ; preds = %53
  %131 = load ptr, ptr @optarg, align 8, !tbaa !30
  store ptr %131, ptr @c_ident_prefix, align 8, !tbaa !30
  br label %.backedge

132:                                              ; preds = %53
  %133 = load ptr, ptr @optarg, align 8, !tbaa !30
  %134 = call double @strtod(ptr noundef captures(none) %133, ptr noundef null) #18
  %135 = fptoui double %134 to i64
  br label %.backedge

136:                                              ; preds = %53
  %137 = load i32, ptr @optind, align 4, !tbaa !33
  %.not125 = icmp slt i32 %137, %0
  br i1 %.not125, label %139, label %138

138:                                              ; preds = %136
  call void @help()
  unreachable

139:                                              ; preds = %136
  %.not126 = icmp eq ptr %.097, null
  %140 = icmp eq i32 %.0108, 2
  %.str.11..str.12 = select i1 %140, ptr @.str.11, ptr @.str.12
  %.299 = select i1 %.not126, ptr %.str.11..str.12, ptr %.097
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = call i32 @getpid() #18
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.13, i32 noundef %142) #18
  br label %145

144:                                              ; preds = %139
  call void @pstrcpy(ptr noundef nonnull %12, i32 noundef 1024, ptr noundef nonnull %.299) #18
  br label %145

145:                                              ; preds = %144, %141
  %146 = call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.14)
  %.not127 = icmp eq ptr %146, null
  br i1 %.not127, label %147, label %148

147:                                              ; preds = %145
  call void @perror(ptr noundef nonnull %12) #23
  call void @exit(i32 noundef 1) #22
  unreachable

148:                                              ; preds = %145
  store ptr %146, ptr @outfile, align 8, !tbaa !23
  %149 = call ptr @JS_NewRuntime() #18
  %150 = call ptr @JS_NewContext(ptr noundef %149) #18
  %.not128 = icmp eq i32 %.0103, 0
  br i1 %.not128, label %152, label %151

151:                                              ; preds = %148
  call void @JS_AddIntrinsicBigFloat(ptr noundef %150) #18
  call void @JS_AddIntrinsicBigDecimal(ptr noundef %150) #18
  call void @JS_AddIntrinsicOperators(ptr noundef %150) #18
  call void @JS_EnableBignumExt(ptr noundef %150, i32 noundef 1) #18
  br label %152

152:                                              ; preds = %151, %148
  call void @JS_SetModuleLoaderFunc(ptr noundef %149, ptr noundef null, ptr noundef nonnull @jsc_module_loader, ptr noundef null) #18
  %153 = call i64 @fwrite(ptr nonnull @.str.15, i64 61, i64 1, ptr nonnull %146)
  %.not129 = icmp eq i32 %.0108, 0
  br i1 %.not129, label %156, label %154

154:                                              ; preds = %152
  %155 = call i64 @fwrite(ptr nonnull @.str.16, i64 27, i64 1, ptr nonnull %146)
  br label %158

156:                                              ; preds = %152
  %157 = call i64 @fwrite(ptr nonnull @.str.17, i64 23, i64 1, ptr nonnull %146)
  br label %158

158:                                              ; preds = %156, %154
  %159 = load i32, ptr @optind, align 4, !tbaa !33
  %160 = icmp slt i32 %159, %0
  br i1 %160, label %.lr.ph, label %.preheader160

.lr.ph:                                           ; preds = %158
  %161 = icmp slt i32 %.0110, 0
  %162 = sext i32 %159 to i64
  br label %164

.preheader160:                                    ; preds = %compile_file.exit, %158
  %163 = icmp sgt i32 %.sroa.7.0, 0
  br i1 %163, label %.lr.ph189.preheader, label %._crit_edge

.lr.ph189.preheader:                              ; preds = %.preheader160
  %wide.trip.count = zext nneg i32 %.sroa.7.0 to i64
  br label %.lr.ph189

164:                                              ; preds = %.lr.ph, %compile_file.exit
  %indvars.iv228 = phi i64 [ %162, %.lr.ph ], [ %indvars.iv.next229, %compile_file.exit ]
  %.2102186 = phi ptr [ %.0100, %.lr.ph ], [ null, %compile_file.exit ]
  %165 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv228
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %167 = call ptr @js_load_file(ptr noundef %150, ptr noundef nonnull %11, ptr noundef %166) #18
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr @stderr, align 8, !tbaa !23
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.58, ptr noundef %166) #20
  call void @exit(i32 noundef 1) #22
  unreachable

171:                                              ; preds = %164
  br i1 %161, label %172, label %.thread.i

172:                                              ; preds = %171
  %173 = call i32 @has_suffix(ptr noundef %166, ptr noundef nonnull @.str.59) #18
  %.not31.i = icmp eq i32 %173, 0
  br i1 %.not31.i, label %174, label %.thread.i

174:                                              ; preds = %172
  %175 = load i64, ptr %11, align 8, !tbaa !25
  %176 = call i32 @JS_DetectModule(ptr noundef nonnull %167, i64 noundef %175) #18
  %.fr38.i = freeze i32 %176
  %.not347 = icmp eq i32 %.fr38.i, 0
  %177 = select i1 %.not347, i32 32, i32 33
  br label %.thread.i

.thread.i:                                        ; preds = %171, %174, %172
  %178 = phi i32 [ 33, %172 ], [ 33, %171 ], [ %177, %174 ]
  %179 = load i64, ptr %11, align 8, !tbaa !25
  %180 = call { i64, i64 } @JS_Eval(ptr noundef %150, ptr noundef nonnull %167, i64 noundef %179, ptr noundef %166, i32 noundef %178) #18
  %181 = extractvalue { i64, i64 } %180, 0
  %182 = extractvalue { i64, i64 } %180, 1
  %183 = and i64 %182, 4294967295
  %.not39.i = icmp eq i64 %183, 6
  br i1 %.not39.i, label %184, label %185

184:                                              ; preds = %.thread.i
  call void @js_std_dump_error(ptr noundef %150) #18
  call void @exit(i32 noundef 1) #22
  unreachable

185:                                              ; preds = %.thread.i
  call void @js_free(ptr noundef %150, ptr noundef nonnull %167) #18
  %.not34.i = icmp eq ptr %.2102186, null
  br i1 %.not34.i, label %187, label %186

186:                                              ; preds = %185
  call void @pstrcpy(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %.2102186) #18
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
  %193 = load i32, ptr %192, align 4, !tbaa !28
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !28
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %196, label %compile_file.exit

196:                                              ; preds = %191
  call void @__JS_FreeValue(ptr noundef %150, i64 %181, i64 %182) #18
  br label %compile_file.exit

compile_file.exit:                                ; preds = %188, %191, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next229 to i32
  %exitcond231.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond231.not, label %.preheader160, label %164, !llvm.loop !37

197:                                              ; preds = %.lr.ph189
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count
  br i1 %exitcond238.not, label %._crit_edge, label %.lr.ph189, !llvm.loop !38

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %197
  %indvars.iv232 = phi i64 [ 0, %.lr.ph189.preheader ], [ %indvars.iv.next233, %197 ]
  %198 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0, i64 %indvars.iv232
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = call ptr @jsc_module_loader(ptr noundef %150, ptr noundef %199, ptr poison)
  %.not136 = icmp eq ptr %200, null
  br i1 %.not136, label %201, label %197

201:                                              ; preds = %.lr.ph189
  %202 = load ptr, ptr @stderr, align 8, !tbaa !23
  %203 = load ptr, ptr %198, align 8, !tbaa !15
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.18, ptr noundef %203) #20
  call void @exit(i32 noundef 1) #22
  unreachable

._crit_edge:                                      ; preds = %197, %.preheader160
  br i1 %.not129, label %277, label %205

205:                                              ; preds = %._crit_edge
  %206 = call i64 @fwrite(ptr nonnull @.str.19, i64 125, i64 1, ptr nonnull %146)
  %207 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr nonnull %146)
  %.pre255 = load i64, ptr @feature_bitmap, align 8, !tbaa !25
  br label %208

208:                                              ; preds = %205, %217
  %209 = phi i64 [ %.pre255, %205 ], [ %218, %217 ]
  %indvars.iv239 = phi i64 [ 0, %205 ], [ %indvars.iv.next240, %217 ]
  %210 = shl nuw nsw i64 1, %indvars.iv239
  %211 = and i64 %209, %210
  %.not134 = icmp eq i64 %211, 0
  %.not135 = icmp eq i64 %indvars.iv239, 9
  %or.cond = or i1 %.not135, %.not134
  br i1 %or.cond, label %217, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw [16 x i8], ptr @feature_list, i64 %indvars.iv239
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.21, ptr noundef %215) #18
  %.pre254 = load i64, ptr @feature_bitmap, align 8, !tbaa !25
  br label %217

217:                                              ; preds = %208, %212
  %218 = phi i64 [ %209, %208 ], [ %.pre254, %212 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 11
  br i1 %exitcond242.not, label %219, label %208, !llvm.loop !40

219:                                              ; preds = %217
  br i1 %.not128, label %222, label %220

220:                                              ; preds = %219
  %221 = call i64 @fwrite(ptr nonnull @.str.22, i64 129, i64 1, ptr nonnull %146)
  br label %222

222:                                              ; preds = %220, %219
  %223 = load i32, ptr @init_module_list.1, align 8, !tbaa !7
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph193, label %.preheader

.preheader:                                       ; preds = %.lr.ph193, %222
  %225 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph195.preheader, label %._crit_edge196

.lr.ph195.preheader:                              ; preds = %.preheader
  %.pre257 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  br label %.lr.ph195

.lr.ph193:                                        ; preds = %222, %.lr.ph193
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph193 ], [ 0, %222 ]
  %227 = load ptr, ptr @init_module_list.0, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw [24 x i8], ptr %227, i64 %indvars.iv243
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %231 = load ptr, ptr %228, align 8, !tbaa !15
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.23, ptr noundef %230, ptr noundef %230, ptr noundef %231) #18
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %233 = load i32, ptr @init_module_list.1, align 8, !tbaa !7
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next244, %234
  br i1 %235, label %.lr.ph193, label %.preheader, !llvm.loop !41

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %244
  %236 = phi i32 [ %225, %.lr.ph195.preheader ], [ %245, %244 ]
  %237 = phi ptr [ %.pre257, %.lr.ph195.preheader ], [ %246, %244 ]
  %indvars.iv246 = phi i64 [ 0, %.lr.ph195.preheader ], [ %indvars.iv.next247, %244 ]
  %238 = getelementptr inbounds nuw [24 x i8], ptr %237, i64 %indvars.iv246
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i32, ptr %239, align 8, !tbaa !19
  %.not133 = icmp eq i32 %240, 0
  br i1 %.not133, label %244, label %241

241:                                              ; preds = %.lr.ph195
  %242 = load ptr, ptr %238, align 8, !tbaa !15
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.24, ptr noundef %242, ptr noundef %242) #18
  %.pre256 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  %.pre258 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  br label %244

244:                                              ; preds = %241, %.lr.ph195
  %245 = phi i32 [ %.pre258, %241 ], [ %236, %.lr.ph195 ]
  %246 = phi ptr [ %.pre256, %241 ], [ %237, %.lr.ph195 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %247 = sext i32 %245 to i64
  %248 = icmp slt i64 %indvars.iv.next247, %247
  br i1 %248, label %.lr.ph195, label %._crit_edge196, !llvm.loop !42

._crit_edge196:                                   ; preds = %244, %.preheader
  %249 = call i64 @fwrite(ptr nonnull @.str.25, i64 17, i64 1, ptr nonnull %146)
  %250 = call i64 @fwrite(ptr nonnull @main_c_template1, i64 180, i64 1, ptr nonnull %146)
  %.not130 = icmp eq i64 %.0106, 0
  br i1 %.not130, label %254, label %251

251:                                              ; preds = %._crit_edge196
  %252 = trunc i64 %.0106 to i32
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.26, i32 noundef %252) #18
  br label %254

254:                                              ; preds = %251, %._crit_edge196
  %255 = load i64, ptr @feature_bitmap, align 8, !tbaa !25
  %256 = and i64 %255, 512
  %.not131 = icmp eq i64 %256, 0
  br i1 %.not131, label %259, label %257

257:                                              ; preds = %254
  %258 = call i64 @fwrite(ptr nonnull @.str.27, i64 60, i64 1, ptr nonnull %146)
  br label %259

259:                                              ; preds = %257, %254
  %260 = call i64 @fwrite(ptr nonnull @.str.28, i64 72, i64 1, ptr nonnull %146)
  %261 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %259
  %.pre260 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %271
  %263 = phi i32 [ %261, %.lr.ph199.preheader ], [ %272, %271 ]
  %264 = phi ptr [ %.pre260, %.lr.ph199.preheader ], [ %273, %271 ]
  %indvars.iv249 = phi i64 [ 0, %.lr.ph199.preheader ], [ %indvars.iv.next250, %271 ]
  %265 = getelementptr inbounds nuw [24 x i8], ptr %264, i64 %indvars.iv249
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i32, ptr %266, align 8, !tbaa !19
  %.not132 = icmp eq i32 %267, 0
  br i1 %.not132, label %268, label %271

268:                                              ; preds = %.lr.ph199
  %269 = load ptr, ptr %265, align 8, !tbaa !15
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.29, ptr noundef %269, ptr noundef %269) #18
  %.pre259 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  %.pre261 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  br label %271

271:                                              ; preds = %268, %.lr.ph199
  %272 = phi i32 [ %.pre261, %268 ], [ %263, %.lr.ph199 ]
  %273 = phi ptr [ %.pre259, %268 ], [ %264, %.lr.ph199 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %274 = sext i32 %272 to i64
  %275 = icmp slt i64 %indvars.iv.next250, %274
  br i1 %275, label %.lr.ph199, label %._crit_edge200, !llvm.loop !43

._crit_edge200:                                   ; preds = %271, %259
  %276 = call i64 @fwrite(ptr nonnull @main_c_template2, i64 107, i64 1, ptr nonnull %146)
  br label %277

277:                                              ; preds = %._crit_edge200, %._crit_edge
  call void @JS_FreeContext(ptr noundef %150) #18
  call void @JS_FreeRuntime(ptr noundef %149) #18
  %278 = call i32 @fclose(ptr noundef nonnull %146)
  br i1 %140, label %279, label %328

279:                                              ; preds = %277
  %280 = load ptr, ptr %1, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef %280) #18
  %281 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #19
  %.not.i146 = icmp eq ptr %281, null
  br i1 %.not.i146, label %283, label %282

282:                                              ; preds = %279
  store i8 0, ptr %281, align 1, !tbaa !27
  br label %284

283:                                              ; preds = %279
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull @.str.60) #18
  br label %284

284:                                              ; preds = %283, %282
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.61, ptr noundef nonnull %6) #18
  %286 = call i32 @access(ptr noundef nonnull %9, i32 noundef 4) #18
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  call void @pstrcpy(ptr noundef nonnull %7, i32 noundef 1024, ptr noundef nonnull %6) #18
  call void @pstrcpy(ptr noundef nonnull %8, i32 noundef 1024, ptr noundef nonnull %6) #18
  br label %292

289:                                              ; preds = %284
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #18
  %291 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63) #18
  br label %292

292:                                              ; preds = %289, %288
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.66, ptr %4, align 16, !tbaa !30
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.67, ptr %293, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.68, ptr %294, align 16, !tbaa !30
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.69, ptr %295, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.70, ptr %296, align 16, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %297, align 8, !tbaa !30
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.71, ptr %298, align 16, !tbaa !30
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.299, ptr %299, align 8, !tbaa !30
  %.b.i = load i1, ptr @dynamic_export, align 4
  br i1 %.b.i, label %301, label %303

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.72, ptr %300, align 16, !tbaa !30
  br label %303

303:                                              ; preds = %301, %292
  %.0.i147 = phi ptr [ %302, %301 ], [ %300, %292 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 8
  store ptr %12, ptr %.0.i147, align 8, !tbaa !30
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull %8, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.65) #18
  %306 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 16
  store ptr %5, ptr %304, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 24
  store ptr @.str.74, ptr %306, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 32
  store ptr @.str.75, ptr %307, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 40
  store ptr @.str.76, ptr %308, align 8, !tbaa !30
  store ptr null, ptr %309, align 8, !tbaa !30
  %.not29.i = icmp eq i32 %.095, 0
  br i1 %.not29.i, label %314, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %303, %.lr.ph.i
  %310 = phi ptr [ %313, %.lr.ph.i ], [ @.str.66, %303 ]
  %.132.i = phi ptr [ %312, %.lr.ph.i ], [ %4, %303 ]
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull %310)
  %312 = getelementptr inbounds nuw i8, ptr %.132.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !30
  %.not30.i = icmp eq ptr %313, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %putchar.i = call i32 @putchar(i32 10)
  br label %314

314:                                              ; preds = %._crit_edge.i, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %315 = call i32 @fork() #18
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %.preheader.i.i

317:                                              ; preds = %314
  %318 = call i32 @execvp(ptr noundef nonnull @.str.66, ptr noundef nonnull %4) #18
  call void @exit(i32 noundef 1) #22
  unreachable

.preheader.i.i:                                   ; preds = %314, %.preheader.i.i.backedge
  %319 = call i32 @waitpid(i32 noundef %315, ptr noundef nonnull %3, i32 noundef 0) #18
  %320 = icmp eq i32 %319, %315
  br i1 %320, label %321, label %.preheader.i.i.backedge

321:                                              ; preds = %.preheader.i.i
  %322 = load i32, ptr %3, align 4, !tbaa !33
  %323 = and i32 %322, 127
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %output_executable.exit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %321, %.preheader.i.i
  br label %.preheader.i.i

output_executable.exit:                           ; preds = %321
  %325 = lshr i32 %322, 8
  %326 = and i32 %325, 255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %327 = call i32 @unlink(ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %365

328:                                              ; preds = %277
  %329 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.i149.preheader, label %namelist_free.exit

.lr.ph.i149.preheader:                            ; preds = %328
  %331 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149.preheader, %.lr.ph.i149
  %332 = phi i32 [ %333, %.lr.ph.i149 ], [ %329, %.lr.ph.i149.preheader ]
  %333 = add nsw i32 %332, -1
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [24 x i8], ptr %331, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !15
  call void @free(ptr noundef %336) #18
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !18
  call void @free(ptr noundef %338) #18
  %339 = icmp sgt i32 %333, 0
  br i1 %339, label %.lr.ph.i149, label %namelist_free.exit.loopexit, !llvm.loop !20

namelist_free.exit.loopexit:                      ; preds = %.lr.ph.i149
  store i32 %333, ptr @cname_list.1, align 8, !tbaa !7
  br label %namelist_free.exit

namelist_free.exit:                               ; preds = %namelist_free.exit.loopexit, %328
  %340 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  call void @free(ptr noundef %340) #18
  store ptr null, ptr @cname_list.0, align 8, !tbaa !14
  store i32 0, ptr @cname_list.2, align 4, !tbaa !13
  %341 = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph.i151.preheader, label %namelist_free.exit152

.lr.ph.i151.preheader:                            ; preds = %namelist_free.exit
  %343 = load ptr, ptr @cmodule_list.0, align 8, !tbaa !14
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %.lr.ph.i151.preheader, %.lr.ph.i151
  %344 = phi i32 [ %345, %.lr.ph.i151 ], [ %341, %.lr.ph.i151.preheader ]
  %345 = add nsw i32 %344, -1
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [24 x i8], ptr %343, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !15
  call void @free(ptr noundef %348) #18
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !18
  call void @free(ptr noundef %350) #18
  %351 = icmp sgt i32 %345, 0
  br i1 %351, label %.lr.ph.i151, label %namelist_free.exit152.loopexit, !llvm.loop !20

namelist_free.exit152.loopexit:                   ; preds = %.lr.ph.i151
  store i32 %345, ptr @cmodule_list.1, align 8, !tbaa !7
  br label %namelist_free.exit152

namelist_free.exit152:                            ; preds = %namelist_free.exit152.loopexit, %namelist_free.exit
  %352 = load ptr, ptr @cmodule_list.0, align 8, !tbaa !14
  call void @free(ptr noundef %352) #18
  store ptr null, ptr @cmodule_list.0, align 8, !tbaa !14
  store i32 0, ptr @cmodule_list.2, align 4, !tbaa !13
  %353 = load i32, ptr @init_module_list.1, align 8, !tbaa !7
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph.i154.preheader, label %namelist_free.exit155

.lr.ph.i154.preheader:                            ; preds = %namelist_free.exit152
  %355 = load ptr, ptr @init_module_list.0, align 8, !tbaa !14
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154.preheader, %.lr.ph.i154
  %356 = phi i32 [ %357, %.lr.ph.i154 ], [ %353, %.lr.ph.i154.preheader ]
  %357 = add nsw i32 %356, -1
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [24 x i8], ptr %355, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !15
  call void @free(ptr noundef %360) #18
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !18
  call void @free(ptr noundef %362) #18
  %363 = icmp sgt i32 %357, 0
  br i1 %363, label %.lr.ph.i154, label %namelist_free.exit155.loopexit, !llvm.loop !20

namelist_free.exit155.loopexit:                   ; preds = %.lr.ph.i154
  store i32 %357, ptr @init_module_list.1, align 8, !tbaa !7
  br label %namelist_free.exit155

namelist_free.exit155:                            ; preds = %namelist_free.exit155.loopexit, %namelist_free.exit152
  %364 = load ptr, ptr @init_module_list.0, align 8, !tbaa !14
  call void @free(ptr noundef %364) #18
  store ptr null, ptr @init_module_list.0, align 8, !tbaa !14
  store i32 0, ptr @init_module_list.2, align 4, !tbaa !13
  br label %365

365:                                              ; preds = %namelist_free.exit155, %output_executable.exit
  %.0 = phi i32 [ %326, %output_executable.exit ], [ 0, %namelist_free.exit155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @JS_NewRuntime() local_unnamed_addr #8

declare ptr @JS_NewContext(ptr noundef) local_unnamed_addr #8

declare void @JS_AddIntrinsicBigFloat(ptr noundef) local_unnamed_addr #8

declare void @JS_AddIntrinsicBigDecimal(ptr noundef) local_unnamed_addr #8

declare void @JS_AddIntrinsicOperators(ptr noundef) local_unnamed_addr #8

declare void @JS_EnableBignumExt(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @JS_SetModuleLoaderFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @JS_FreeContext(ptr noundef) local_unnamed_addr #8

declare void @JS_FreeRuntime(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @JS_WriteObject(ptr noundef, ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #8

declare void @js_std_dump_error(ptr noundef) local_unnamed_addr #8

declare void @__JS_FreeValue(ptr noundef, i64, i64) local_unnamed_addr #8

declare i32 @JS_DetectModule(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !12, i64 8}
!8 = !{!"namelist_t", !9, i64 0, !12, i64 8, !12, i64 12}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!8, !12, i64 12}
!14 = !{!8, !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8, !12, i64 16}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !12, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"JSRefCountHeader", !12, i64 0}
!30 = !{!17, !17, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !17, i64 0}
!35 = !{!"", !17, i64 0, !17, i64 8}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!35, !17, i64 8}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
