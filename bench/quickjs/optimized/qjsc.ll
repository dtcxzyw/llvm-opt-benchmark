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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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
  %26 = phi i32 [ %22, %19 ], [ %17, %2 ]
  %27 = phi i32 [ %.pre20.i, %19 ], [ %16, %2 ]
  %.pre.i137 = phi ptr [ %25, %19 ], [ %.pre.i, %2 ]
  %28 = add i32 %27, 1
  store i32 %28, ptr @cmodule_list.1, align 8, !tbaa !7
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %.pre.i137, i64 %29
  %31 = tail call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.4) #18
  store ptr %31, ptr %30, align 8, !tbaa !15
  %32 = tail call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.4) #18
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %34, align 8, !tbaa !19
  %35 = icmp eq i32 %28, %26
  br i1 %35, label %36, label %namelist_add.exit139

36:                                               ; preds = %namelist_add.exit
  %37 = ashr i32 %26, 1
  %38 = add i32 %27, 5
  %39 = add i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 24
  %42 = tail call ptr @realloc(ptr noundef nonnull %.pre.i137, i64 noundef %41) #17
  store ptr %42, ptr @cmodule_list.0, align 8, !tbaa !14
  store i32 %39, ptr @cmodule_list.2, align 4, !tbaa !13
  %.pre20.i138 = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  br label %namelist_add.exit139

namelist_add.exit139:                             ; preds = %namelist_add.exit, %36
  %43 = phi i32 [ %.pre20.i138, %36 ], [ %28, %namelist_add.exit ]
  %44 = phi ptr [ %42, %36 ], [ %.pre.i137, %namelist_add.exit ]
  %45 = add i32 %43, 1
  store i32 %45, ptr @cmodule_list.1, align 8, !tbaa !7
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [24 x i8], ptr %44, i64 %46
  %48 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.5) #18
  store ptr %48, ptr %47, align 8, !tbaa !15
  %49 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.5) #18
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %51, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %.backedge, %namelist_add.exit139
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
  %53 = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6) #18
  switch i32 %53, label %.backedge [
    i32 -1, label %135
    i32 104, label %54
    i32 111, label %55
    i32 99, label %57
    i32 101, label %58
    i32 78, label %59
    i32 102, label %61
    i32 109, label %83
    i32 77, label %84
    i32 68, label %110
    i32 120, label %126
    i32 118, label %127
    i32 112, label %129
    i32 83, label %131
  ]

.backedge:                                        ; preds = %52, %131, %129, %127, %126, %namelist_add.exit145, %namelist_add.exit142, %83, %82, %59, %58, %57, %55
  %.sroa.0.0.be = phi ptr [ %.sroa.0.0, %52 ], [ %.sroa.0.0, %55 ], [ %.sroa.0.0, %57 ], [ %.sroa.0.0, %58 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %82 ], [ %.sroa.0.0, %83 ], [ %.sroa.0.0, %namelist_add.exit142 ], [ %.sroa.0.2, %namelist_add.exit145 ], [ %.sroa.0.0, %126 ], [ %.sroa.0.0, %127 ], [ %.sroa.0.0, %129 ], [ %.sroa.0.0, %131 ]
  %.sroa.7.0.be = phi i32 [ %.sroa.7.0, %52 ], [ %.sroa.7.0, %55 ], [ %.sroa.7.0, %57 ], [ %.sroa.7.0, %58 ], [ %.sroa.7.0, %59 ], [ %.sroa.7.0, %82 ], [ %.sroa.7.0, %83 ], [ %.sroa.7.0, %namelist_add.exit142 ], [ %120, %namelist_add.exit145 ], [ %.sroa.7.0, %126 ], [ %.sroa.7.0, %127 ], [ %.sroa.7.0, %129 ], [ %.sroa.7.0, %131 ]
  %.sroa.11.0.be = phi i32 [ %.sroa.11.0, %52 ], [ %.sroa.11.0, %55 ], [ %.sroa.11.0, %57 ], [ %.sroa.11.0, %58 ], [ %.sroa.11.0, %59 ], [ %.sroa.11.0, %82 ], [ %.sroa.11.0, %83 ], [ %.sroa.11.0, %namelist_add.exit142 ], [ %.sroa.11.2, %namelist_add.exit145 ], [ %.sroa.11.0, %126 ], [ %.sroa.11.0, %127 ], [ %.sroa.11.0, %129 ], [ %.sroa.11.0, %131 ]
  %.0110.be = phi i32 [ %.0110, %52 ], [ %.0110, %55 ], [ %.0110, %57 ], [ %.0110, %58 ], [ %.0110, %59 ], [ %.0110, %82 ], [ 1, %83 ], [ %.0110, %namelist_add.exit142 ], [ %.0110, %namelist_add.exit145 ], [ %.0110, %126 ], [ %.0110, %127 ], [ %.0110, %129 ], [ %.0110, %131 ]
  %.0108.be = phi i32 [ %.0108, %52 ], [ %.0108, %55 ], [ 0, %57 ], [ 1, %58 ], [ %.0108, %59 ], [ %.0108, %82 ], [ %.0108, %83 ], [ %.0108, %namelist_add.exit142 ], [ %.0108, %namelist_add.exit145 ], [ %.0108, %126 ], [ %.0108, %127 ], [ %.0108, %129 ], [ %.0108, %131 ]
  %.0106.be = phi i64 [ %.0106, %52 ], [ %.0106, %55 ], [ %.0106, %57 ], [ %.0106, %58 ], [ %.0106, %59 ], [ %.0106, %82 ], [ %.0106, %83 ], [ %.0106, %namelist_add.exit142 ], [ %.0106, %namelist_add.exit145 ], [ %.0106, %126 ], [ %.0106, %127 ], [ %.0106, %129 ], [ %134, %131 ]
  %.0103.be = phi i32 [ %.0103, %52 ], [ %.0103, %55 ], [ %.0103, %57 ], [ %.0103, %58 ], [ %.0103, %59 ], [ %.2105, %82 ], [ %.0103, %83 ], [ %.0103, %namelist_add.exit142 ], [ %.0103, %namelist_add.exit145 ], [ %.0103, %126 ], [ %.0103, %127 ], [ %.0103, %129 ], [ %.0103, %131 ]
  %.0100.be = phi ptr [ %.0100, %52 ], [ %.0100, %55 ], [ %.0100, %57 ], [ %.0100, %58 ], [ %60, %59 ], [ %.0100, %82 ], [ %.0100, %83 ], [ %.0100, %namelist_add.exit142 ], [ %.0100, %namelist_add.exit145 ], [ %.0100, %126 ], [ %.0100, %127 ], [ %.0100, %129 ], [ %.0100, %131 ]
  %.097.be = phi ptr [ %.097, %52 ], [ %56, %55 ], [ %.097, %57 ], [ %.097, %58 ], [ %.097, %59 ], [ %.097, %82 ], [ %.097, %83 ], [ %.097, %namelist_add.exit142 ], [ %.097, %namelist_add.exit145 ], [ %.097, %126 ], [ %.097, %127 ], [ %.097, %129 ], [ %.097, %131 ]
  %.095.be = phi i32 [ %.095, %52 ], [ %.095, %55 ], [ %.095, %57 ], [ %.095, %58 ], [ %.095, %59 ], [ %.095, %82 ], [ %.095, %83 ], [ %.095, %namelist_add.exit142 ], [ %.095, %namelist_add.exit145 ], [ %.095, %126 ], [ %128, %127 ], [ %.095, %129 ], [ %.095, %131 ]
  br label %52

54:                                               ; preds = %52
  call void @help()
  unreachable

55:                                               ; preds = %52
  %56 = load ptr, ptr @optarg, align 8, !tbaa !30
  br label %.backedge

57:                                               ; preds = %52
  br label %.backedge

58:                                               ; preds = %52
  br label %.backedge

59:                                               ; preds = %52
  %60 = load ptr, ptr @optarg, align 8, !tbaa !30
  br label %.backedge

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = load ptr, ptr @optarg, align 8, !tbaa !30
  store ptr %62, ptr %13, align 8, !tbaa !30
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(4) @.str.7) #19
  %.not121 = icmp eq i32 %63, 0
  br i1 %.not121, label %82, label %64

64:                                               ; preds = %61
  %65 = call i32 @strstart(ptr noundef nonnull %62, ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #18
  %.not122 = icmp eq i32 %65, 0
  br i1 %.not122, label %76, label %.preheader161

.preheader161:                                    ; preds = %64
  %66 = load ptr, ptr %13, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %.preheader161, %75
  %indvars.iv = phi i64 [ 0, %.preheader161 ], [ %indvars.iv.next, %75 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr @feature_list, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 16, !tbaa !34
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %69) #19
  %.not124 = icmp eq i32 %70, 0
  br i1 %.not124, label %.thread, label %75

.thread:                                          ; preds = %67
  %71 = shl nuw nsw i64 1, %indvars.iv
  %72 = xor i64 %71, -1
  %73 = load i64, ptr @feature_bitmap, align 8, !tbaa !25
  %74 = and i64 %73, %72
  store i64 %74, ptr @feature_bitmap, align 8, !tbaa !25
  br label %82

75:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %._crit_edge253, label %67, !llvm.loop !36

._crit_edge253:                                   ; preds = %75
  %.pre = load ptr, ptr @optarg, align 8, !tbaa !30
  br label %split

76:                                               ; preds = %64
  %77 = load ptr, ptr @optarg, align 8, !tbaa !30
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(7) @.str.9) #19
  %.not123 = icmp eq i32 %78, 0
  br i1 %.not123, label %82, label %split

split:                                            ; preds = %76, %._crit_edge253
  %79 = phi ptr [ %.pre, %._crit_edge253 ], [ %77, %76 ]
  %80 = load ptr, ptr @stderr, align 8, !tbaa !23
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.10, ptr noundef %79) #20
  call void @exit(i32 noundef 1) #22
  unreachable

82:                                               ; preds = %.thread, %76, %61
  %.2105 = phi i32 [ %.0103, %.thread ], [ %.0103, %61 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

83:                                               ; preds = %52
  br label %.backedge

84:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = load ptr, ptr @optarg, align 8, !tbaa !30
  call void @pstrcpy(ptr noundef nonnull %14, i32 noundef 1024, ptr noundef %85) #18
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 44) #19
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %89, label %87

87:                                               ; preds = %84
  store i8 0, ptr %86, align 1, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  call void @pstrcpy(ptr noundef nonnull %15, i32 noundef 1024, ptr noundef nonnull %88) #18
  br label %90

89:                                               ; preds = %84
  call fastcc void @get_c_name(ptr noundef %15, ptr noundef nonnull %14)
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  %92 = load i32, ptr @cmodule_list.2, align 4, !tbaa !13
  %93 = icmp eq i32 %91, %92
  %.pre.i140 = load ptr, ptr @cmodule_list.0, align 8, !tbaa !14
  br i1 %93, label %94, label %namelist_add.exit142

94:                                               ; preds = %90
  %95 = ashr i32 %91, 1
  %96 = add i32 %91, 4
  %97 = add i32 %96, %95
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 24
  %100 = call ptr @realloc(ptr noundef %.pre.i140, i64 noundef %99) #17
  store ptr %100, ptr @cmodule_list.0, align 8, !tbaa !14
  store i32 %97, ptr @cmodule_list.2, align 4, !tbaa !13
  %.pre20.i141 = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  br label %namelist_add.exit142

namelist_add.exit142:                             ; preds = %90, %94
  %101 = phi i32 [ %.pre20.i141, %94 ], [ %91, %90 ]
  %102 = phi ptr [ %100, %94 ], [ %.pre.i140, %90 ]
  %103 = add i32 %101, 1
  store i32 %103, ptr @cmodule_list.1, align 8, !tbaa !7
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [24 x i8], ptr %102, i64 %104
  %106 = call noalias ptr @strdup(ptr noundef nonnull readonly %14) #18
  store ptr %106, ptr %105, align 8, !tbaa !15
  %107 = call noalias ptr @strdup(ptr noundef nonnull readonly %15) #18
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %109, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge

110:                                              ; preds = %52
  %111 = load ptr, ptr @optarg, align 8, !tbaa !30
  %112 = icmp eq i32 %.sroa.7.0, %.sroa.11.0
  br i1 %112, label %113, label %namelist_add.exit145

113:                                              ; preds = %110
  %114 = ashr i32 %.sroa.7.0, 1
  %115 = add i32 %.sroa.7.0, 4
  %116 = add i32 %115, %114
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, 24
  %119 = call ptr @realloc(ptr noundef %.sroa.0.0, i64 noundef %118) #17
  br label %namelist_add.exit145

namelist_add.exit145:                             ; preds = %110, %113
  %.sroa.0.2 = phi ptr [ %119, %113 ], [ %.sroa.0.0, %110 ]
  %.sroa.11.2 = phi i32 [ %116, %113 ], [ %.sroa.11.0, %110 ]
  %120 = add i32 %.sroa.7.0, 1
  %121 = sext i32 %.sroa.7.0 to i64
  %122 = getelementptr inbounds [24 x i8], ptr %.sroa.0.2, i64 %121
  %123 = call noalias ptr @strdup(ptr noundef readonly %111) #18
  store ptr %123, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %124, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %125, align 8, !tbaa !19
  br label %.backedge

126:                                              ; preds = %52
  store i1 true, ptr @byte_swap, align 4
  br label %.backedge

127:                                              ; preds = %52
  %128 = add i32 %.095, 1
  br label %.backedge

129:                                              ; preds = %52
  %130 = load ptr, ptr @optarg, align 8, !tbaa !30
  store ptr %130, ptr @c_ident_prefix, align 8, !tbaa !30
  br label %.backedge

131:                                              ; preds = %52
  %132 = load ptr, ptr @optarg, align 8, !tbaa !30
  %133 = call double @strtod(ptr noundef captures(none) %132, ptr noundef null) #18
  %134 = fptoui double %133 to i64
  br label %.backedge

135:                                              ; preds = %52
  %136 = load i32, ptr @optind, align 4, !tbaa !33
  %.not125 = icmp slt i32 %136, %0
  br i1 %.not125, label %138, label %137

137:                                              ; preds = %135
  call void @help()
  unreachable

138:                                              ; preds = %135
  %.not126 = icmp eq ptr %.097, null
  %139 = icmp eq i32 %.0108, 2
  %.str.11..str.12 = select i1 %139, ptr @.str.11, ptr @.str.12
  %.299 = select i1 %.not126, ptr %.str.11..str.12, ptr %.097
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = call i32 @getpid() #18
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.13, i32 noundef %141) #18
  br label %144

143:                                              ; preds = %138
  call void @pstrcpy(ptr noundef nonnull %12, i32 noundef 1024, ptr noundef nonnull %.299) #18
  br label %144

144:                                              ; preds = %143, %140
  %145 = call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.14)
  %.not127 = icmp eq ptr %145, null
  br i1 %.not127, label %146, label %147

146:                                              ; preds = %144
  call void @perror(ptr noundef nonnull %12) #23
  call void @exit(i32 noundef 1) #22
  unreachable

147:                                              ; preds = %144
  store ptr %145, ptr @outfile, align 8, !tbaa !23
  %148 = call ptr @JS_NewRuntime() #18
  %149 = call ptr @JS_NewContext(ptr noundef %148) #18
  %.not128 = icmp eq i32 %.0103, 0
  br i1 %.not128, label %151, label %150

150:                                              ; preds = %147
  call void @JS_AddIntrinsicBigFloat(ptr noundef %149) #18
  call void @JS_AddIntrinsicBigDecimal(ptr noundef %149) #18
  call void @JS_AddIntrinsicOperators(ptr noundef %149) #18
  call void @JS_EnableBignumExt(ptr noundef %149, i32 noundef 1) #18
  br label %151

151:                                              ; preds = %150, %147
  call void @JS_SetModuleLoaderFunc(ptr noundef %148, ptr noundef null, ptr noundef nonnull @jsc_module_loader, ptr noundef null) #18
  %152 = call i64 @fwrite(ptr nonnull @.str.15, i64 61, i64 1, ptr nonnull %145)
  %.not129 = icmp eq i32 %.0108, 0
  br i1 %.not129, label %155, label %153

153:                                              ; preds = %151
  %154 = call i64 @fwrite(ptr nonnull @.str.16, i64 27, i64 1, ptr nonnull %145)
  br label %157

155:                                              ; preds = %151
  %156 = call i64 @fwrite(ptr nonnull @.str.17, i64 23, i64 1, ptr nonnull %145)
  br label %157

157:                                              ; preds = %155, %153
  %158 = load i32, ptr @optind, align 4, !tbaa !33
  %159 = icmp slt i32 %158, %0
  br i1 %159, label %.lr.ph, label %.preheader160

.lr.ph:                                           ; preds = %157
  %160 = icmp slt i32 %.0110, 0
  %161 = sext i32 %158 to i64
  br label %163

.preheader160:                                    ; preds = %compile_file.exit, %157
  %162 = icmp sgt i32 %.sroa.7.0, 0
  br i1 %162, label %.lr.ph189.preheader, label %._crit_edge

.lr.ph189.preheader:                              ; preds = %.preheader160
  %wide.trip.count = zext nneg i32 %.sroa.7.0 to i64
  br label %.lr.ph189

163:                                              ; preds = %.lr.ph, %compile_file.exit
  %indvars.iv228 = phi i64 [ %161, %.lr.ph ], [ %indvars.iv.next229, %compile_file.exit ]
  %.2102186 = phi ptr [ %.0100, %.lr.ph ], [ null, %compile_file.exit ]
  %164 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv228
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %166 = call ptr @js_load_file(ptr noundef %149, ptr noundef nonnull %11, ptr noundef %165) #18
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr @stderr, align 8, !tbaa !23
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.58, ptr noundef %165) #20
  call void @exit(i32 noundef 1) #22
  unreachable

170:                                              ; preds = %163
  br i1 %160, label %171, label %.thread.i

171:                                              ; preds = %170
  %172 = call i32 @has_suffix(ptr noundef %165, ptr noundef nonnull @.str.59) #18
  %.not31.i = icmp eq i32 %172, 0
  br i1 %.not31.i, label %173, label %.thread.i

173:                                              ; preds = %171
  %174 = load i64, ptr %11, align 8, !tbaa !25
  %175 = call i32 @JS_DetectModule(ptr noundef nonnull %166, i64 noundef %174) #18
  %.fr38.i = freeze i32 %175
  %.not348 = icmp eq i32 %.fr38.i, 0
  %176 = select i1 %.not348, i32 32, i32 33
  br label %.thread.i

.thread.i:                                        ; preds = %170, %173, %171
  %177 = phi i32 [ 33, %171 ], [ 33, %170 ], [ %176, %173 ]
  %178 = load i64, ptr %11, align 8, !tbaa !25
  %179 = call { i64, i64 } @JS_Eval(ptr noundef %149, ptr noundef nonnull %166, i64 noundef %178, ptr noundef %165, i32 noundef %177) #18
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = extractvalue { i64, i64 } %179, 1
  %182 = and i64 %181, 4294967295
  %.not39.i = icmp eq i64 %182, 6
  br i1 %.not39.i, label %183, label %184

183:                                              ; preds = %.thread.i
  call void @js_std_dump_error(ptr noundef %149) #18
  call void @exit(i32 noundef 1) #22
  unreachable

184:                                              ; preds = %.thread.i
  call void @js_free(ptr noundef %149, ptr noundef nonnull %166) #18
  %.not34.i = icmp eq ptr %.2102186, null
  br i1 %.not34.i, label %186, label %185

185:                                              ; preds = %184
  call void @pstrcpy(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %.2102186) #18
  br label %187

186:                                              ; preds = %184
  call fastcc void @get_c_name(ptr noundef %10, ptr noundef %165)
  br label %187

187:                                              ; preds = %186, %185
  call fastcc void @output_object_code(ptr noundef %149, ptr noundef nonnull %145, i64 %180, i64 %181, ptr noundef %10, i32 noundef 0)
  %188 = trunc i64 %181 to i32
  %189 = icmp ugt i32 %188, -12
  br i1 %189, label %190, label %compile_file.exit

190:                                              ; preds = %187
  %191 = inttoptr i64 %180 to ptr
  %192 = load i32, ptr %191, align 4, !tbaa !28
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !28
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %195, label %compile_file.exit

195:                                              ; preds = %190
  call void @__JS_FreeValue(ptr noundef %149, i64 %180, i64 %181) #18
  br label %compile_file.exit

compile_file.exit:                                ; preds = %187, %190, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next229 to i32
  %exitcond231.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond231.not, label %.preheader160, label %163, !llvm.loop !37

196:                                              ; preds = %.lr.ph189
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count
  br i1 %exitcond238.not, label %._crit_edge, label %.lr.ph189, !llvm.loop !38

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %196
  %indvars.iv232 = phi i64 [ 0, %.lr.ph189.preheader ], [ %indvars.iv.next233, %196 ]
  %197 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0, i64 %indvars.iv232
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = call ptr @jsc_module_loader(ptr noundef %149, ptr noundef %198, ptr poison)
  %.not136 = icmp eq ptr %199, null
  br i1 %.not136, label %200, label %196

200:                                              ; preds = %.lr.ph189
  %201 = load ptr, ptr @stderr, align 8, !tbaa !23
  %202 = load ptr, ptr %197, align 8, !tbaa !15
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.18, ptr noundef %202) #20
  call void @exit(i32 noundef 1) #22
  unreachable

._crit_edge:                                      ; preds = %196, %.preheader160
  br i1 %.not129, label %276, label %204

204:                                              ; preds = %._crit_edge
  %205 = call i64 @fwrite(ptr nonnull @.str.19, i64 125, i64 1, ptr nonnull %145)
  %206 = call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr nonnull %145)
  %.pre255 = load i64, ptr @feature_bitmap, align 8, !tbaa !25
  br label %207

207:                                              ; preds = %204, %216
  %208 = phi i64 [ %.pre255, %204 ], [ %217, %216 ]
  %indvars.iv239 = phi i64 [ 0, %204 ], [ %indvars.iv.next240, %216 ]
  %209 = shl nuw nsw i64 1, %indvars.iv239
  %210 = and i64 %208, %209
  %.not134 = icmp eq i64 %210, 0
  %.not135 = icmp eq i64 %indvars.iv239, 9
  %or.cond = or i1 %.not135, %.not134
  br i1 %or.cond, label %216, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw [16 x i8], ptr @feature_list, i64 %indvars.iv239
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.21, ptr noundef %214) #18
  %.pre254 = load i64, ptr @feature_bitmap, align 8, !tbaa !25
  br label %216

216:                                              ; preds = %207, %211
  %217 = phi i64 [ %208, %207 ], [ %.pre254, %211 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 11
  br i1 %exitcond242.not, label %218, label %207, !llvm.loop !40

218:                                              ; preds = %216
  br i1 %.not128, label %221, label %219

219:                                              ; preds = %218
  %220 = call i64 @fwrite(ptr nonnull @.str.22, i64 129, i64 1, ptr nonnull %145)
  br label %221

221:                                              ; preds = %219, %218
  %222 = load i32, ptr @init_module_list.1, align 8, !tbaa !7
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph193, label %.preheader

.preheader:                                       ; preds = %.lr.ph193, %221
  %224 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph195.preheader, label %._crit_edge196

.lr.ph195.preheader:                              ; preds = %.preheader
  %.pre257 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  br label %.lr.ph195

.lr.ph193:                                        ; preds = %221, %.lr.ph193
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph193 ], [ 0, %221 ]
  %226 = load ptr, ptr @init_module_list.0, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw [24 x i8], ptr %226, i64 %indvars.iv243
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %230 = load ptr, ptr %227, align 8, !tbaa !15
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.23, ptr noundef %229, ptr noundef %229, ptr noundef %230) #18
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %232 = load i32, ptr @init_module_list.1, align 8, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next244, %233
  br i1 %234, label %.lr.ph193, label %.preheader, !llvm.loop !41

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %243
  %235 = phi i32 [ %224, %.lr.ph195.preheader ], [ %244, %243 ]
  %236 = phi ptr [ %.pre257, %.lr.ph195.preheader ], [ %245, %243 ]
  %indvars.iv246 = phi i64 [ 0, %.lr.ph195.preheader ], [ %indvars.iv.next247, %243 ]
  %237 = getelementptr inbounds nuw [24 x i8], ptr %236, i64 %indvars.iv246
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !19
  %.not133 = icmp eq i32 %239, 0
  br i1 %.not133, label %243, label %240

240:                                              ; preds = %.lr.ph195
  %241 = load ptr, ptr %237, align 8, !tbaa !15
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.24, ptr noundef %241, ptr noundef %241) #18
  %.pre256 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  %.pre258 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  br label %243

243:                                              ; preds = %240, %.lr.ph195
  %244 = phi i32 [ %.pre258, %240 ], [ %235, %.lr.ph195 ]
  %245 = phi ptr [ %.pre256, %240 ], [ %236, %.lr.ph195 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %246 = sext i32 %244 to i64
  %247 = icmp slt i64 %indvars.iv.next247, %246
  br i1 %247, label %.lr.ph195, label %._crit_edge196, !llvm.loop !42

._crit_edge196:                                   ; preds = %243, %.preheader
  %248 = call i64 @fwrite(ptr nonnull @.str.25, i64 17, i64 1, ptr nonnull %145)
  %249 = call i64 @fwrite(ptr nonnull @main_c_template1, i64 180, i64 1, ptr nonnull %145)
  %.not130 = icmp eq i64 %.0106, 0
  br i1 %.not130, label %253, label %250

250:                                              ; preds = %._crit_edge196
  %251 = trunc i64 %.0106 to i32
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.26, i32 noundef %251) #18
  br label %253

253:                                              ; preds = %250, %._crit_edge196
  %254 = load i64, ptr @feature_bitmap, align 8, !tbaa !25
  %255 = and i64 %254, 512
  %.not131 = icmp eq i64 %255, 0
  br i1 %.not131, label %258, label %256

256:                                              ; preds = %253
  %257 = call i64 @fwrite(ptr nonnull @.str.27, i64 60, i64 1, ptr nonnull %145)
  br label %258

258:                                              ; preds = %256, %253
  %259 = call i64 @fwrite(ptr nonnull @.str.28, i64 72, i64 1, ptr nonnull %145)
  %260 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %258
  %.pre260 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %270
  %262 = phi i32 [ %260, %.lr.ph199.preheader ], [ %271, %270 ]
  %263 = phi ptr [ %.pre260, %.lr.ph199.preheader ], [ %272, %270 ]
  %indvars.iv249 = phi i64 [ 0, %.lr.ph199.preheader ], [ %indvars.iv.next250, %270 ]
  %264 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %indvars.iv249
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i32, ptr %265, align 8, !tbaa !19
  %.not132 = icmp eq i32 %266, 0
  br i1 %.not132, label %267, label %270

267:                                              ; preds = %.lr.ph199
  %268 = load ptr, ptr %264, align 8, !tbaa !15
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.29, ptr noundef %268, ptr noundef %268) #18
  %.pre259 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  %.pre261 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  br label %270

270:                                              ; preds = %267, %.lr.ph199
  %271 = phi i32 [ %.pre261, %267 ], [ %262, %.lr.ph199 ]
  %272 = phi ptr [ %.pre259, %267 ], [ %263, %.lr.ph199 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %273 = sext i32 %271 to i64
  %274 = icmp slt i64 %indvars.iv.next250, %273
  br i1 %274, label %.lr.ph199, label %._crit_edge200, !llvm.loop !43

._crit_edge200:                                   ; preds = %270, %258
  %275 = call i64 @fwrite(ptr nonnull @main_c_template2, i64 107, i64 1, ptr nonnull %145)
  br label %276

276:                                              ; preds = %._crit_edge200, %._crit_edge
  call void @JS_FreeContext(ptr noundef %149) #18
  call void @JS_FreeRuntime(ptr noundef %148) #18
  %277 = call i32 @fclose(ptr noundef nonnull %145)
  br i1 %139, label %278, label %327

278:                                              ; preds = %276
  %279 = load ptr, ptr %1, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef %279) #18
  %280 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #19
  %.not.i146 = icmp eq ptr %280, null
  br i1 %.not.i146, label %282, label %281

281:                                              ; preds = %278
  store i8 0, ptr %280, align 1, !tbaa !27
  br label %283

282:                                              ; preds = %278
  call void @pstrcpy(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull @.str.60) #18
  br label %283

283:                                              ; preds = %282, %281
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.61, ptr noundef nonnull %6) #18
  %285 = call i32 @access(ptr noundef nonnull %9, i32 noundef 4) #18
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call void @pstrcpy(ptr noundef nonnull %7, i32 noundef 1024, ptr noundef nonnull %6) #18
  call void @pstrcpy(ptr noundef nonnull %8, i32 noundef 1024, ptr noundef nonnull %6) #18
  br label %291

288:                                              ; preds = %283
  %289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #18
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63) #18
  br label %291

291:                                              ; preds = %288, %287
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.66, ptr %4, align 16, !tbaa !30
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.67, ptr %292, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.68, ptr %293, align 16, !tbaa !30
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.69, ptr %294, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.70, ptr %295, align 16, !tbaa !30
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %296, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.71, ptr %297, align 16, !tbaa !30
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.299, ptr %298, align 8, !tbaa !30
  %.b.i = load i1, ptr @dynamic_export, align 4
  br i1 %.b.i, label %300, label %302

300:                                              ; preds = %291
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.72, ptr %299, align 16, !tbaa !30
  br label %302

302:                                              ; preds = %300, %291
  %.0.i147 = phi ptr [ %301, %300 ], [ %299, %291 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 8
  store ptr %12, ptr %.0.i147, align 8, !tbaa !30
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull %8, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.65) #18
  %305 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 16
  store ptr %5, ptr %303, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 24
  store ptr @.str.74, ptr %305, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 32
  store ptr @.str.75, ptr %306, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 40
  store ptr @.str.76, ptr %307, align 8, !tbaa !30
  store ptr null, ptr %308, align 8, !tbaa !30
  %.not29.i = icmp eq i32 %.095, 0
  br i1 %.not29.i, label %313, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %302, %.lr.ph.i
  %309 = phi ptr [ %312, %.lr.ph.i ], [ @.str.66, %302 ]
  %.132.i = phi ptr [ %311, %.lr.ph.i ], [ %4, %302 ]
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull %309)
  %311 = getelementptr inbounds nuw i8, ptr %.132.i, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !30
  %.not30.i = icmp eq ptr %312, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %putchar.i = call i32 @putchar(i32 10)
  br label %313

313:                                              ; preds = %._crit_edge.i, %302
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %314 = call i32 @fork() #18
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.preheader.i.i

316:                                              ; preds = %313
  %317 = call i32 @execvp(ptr noundef nonnull @.str.66, ptr noundef nonnull %4) #18
  call void @exit(i32 noundef 1) #22
  unreachable

.preheader.i.i:                                   ; preds = %313, %.preheader.i.i.backedge
  %318 = call i32 @waitpid(i32 noundef %314, ptr noundef nonnull %3, i32 noundef 0) #18
  %319 = icmp eq i32 %318, %314
  br i1 %319, label %320, label %.preheader.i.i.backedge

320:                                              ; preds = %.preheader.i.i
  %321 = load i32, ptr %3, align 4, !tbaa !33
  %322 = and i32 %321, 127
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %output_executable.exit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %320, %.preheader.i.i
  br label %.preheader.i.i

output_executable.exit:                           ; preds = %320
  %324 = lshr i32 %321, 8
  %325 = and i32 %324, 255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %326 = call i32 @unlink(ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %364

327:                                              ; preds = %276
  %328 = load i32, ptr @cname_list.1, align 8, !tbaa !7
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph.i149.preheader, label %namelist_free.exit

.lr.ph.i149.preheader:                            ; preds = %327
  %330 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149.preheader, %.lr.ph.i149
  %331 = phi i32 [ %332, %.lr.ph.i149 ], [ %328, %.lr.ph.i149.preheader ]
  %332 = add nsw i32 %331, -1
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw [24 x i8], ptr %330, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !15
  call void @free(ptr noundef %335) #18
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !18
  call void @free(ptr noundef %337) #18
  %338 = icmp sgt i32 %332, 0
  br i1 %338, label %.lr.ph.i149, label %namelist_free.exit.loopexit, !llvm.loop !20

namelist_free.exit.loopexit:                      ; preds = %.lr.ph.i149
  store i32 %332, ptr @cname_list.1, align 8, !tbaa !7
  br label %namelist_free.exit

namelist_free.exit:                               ; preds = %namelist_free.exit.loopexit, %327
  %339 = load ptr, ptr @cname_list.0, align 8, !tbaa !14
  call void @free(ptr noundef %339) #18
  store ptr null, ptr @cname_list.0, align 8, !tbaa !14
  store i32 0, ptr @cname_list.2, align 4, !tbaa !13
  %340 = load i32, ptr @cmodule_list.1, align 8, !tbaa !7
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph.i151.preheader, label %namelist_free.exit152

.lr.ph.i151.preheader:                            ; preds = %namelist_free.exit
  %342 = load ptr, ptr @cmodule_list.0, align 8, !tbaa !14
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %.lr.ph.i151.preheader, %.lr.ph.i151
  %343 = phi i32 [ %344, %.lr.ph.i151 ], [ %340, %.lr.ph.i151.preheader ]
  %344 = add nsw i32 %343, -1
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw [24 x i8], ptr %342, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !15
  call void @free(ptr noundef %347) #18
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  call void @free(ptr noundef %349) #18
  %350 = icmp sgt i32 %344, 0
  br i1 %350, label %.lr.ph.i151, label %namelist_free.exit152.loopexit, !llvm.loop !20

namelist_free.exit152.loopexit:                   ; preds = %.lr.ph.i151
  store i32 %344, ptr @cmodule_list.1, align 8, !tbaa !7
  br label %namelist_free.exit152

namelist_free.exit152:                            ; preds = %namelist_free.exit152.loopexit, %namelist_free.exit
  %351 = load ptr, ptr @cmodule_list.0, align 8, !tbaa !14
  call void @free(ptr noundef %351) #18
  store ptr null, ptr @cmodule_list.0, align 8, !tbaa !14
  store i32 0, ptr @cmodule_list.2, align 4, !tbaa !13
  %352 = load i32, ptr @init_module_list.1, align 8, !tbaa !7
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph.i154.preheader, label %namelist_free.exit155

.lr.ph.i154.preheader:                            ; preds = %namelist_free.exit152
  %354 = load ptr, ptr @init_module_list.0, align 8, !tbaa !14
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154.preheader, %.lr.ph.i154
  %355 = phi i32 [ %356, %.lr.ph.i154 ], [ %352, %.lr.ph.i154.preheader ]
  %356 = add nsw i32 %355, -1
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw [24 x i8], ptr %354, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !15
  call void @free(ptr noundef %359) #18
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !18
  call void @free(ptr noundef %361) #18
  %362 = icmp sgt i32 %356, 0
  br i1 %362, label %.lr.ph.i154, label %namelist_free.exit155.loopexit, !llvm.loop !20

namelist_free.exit155.loopexit:                   ; preds = %.lr.ph.i154
  store i32 %356, ptr @init_module_list.1, align 8, !tbaa !7
  br label %namelist_free.exit155

namelist_free.exit155:                            ; preds = %namelist_free.exit155.loopexit, %namelist_free.exit152
  %363 = load ptr, ptr @init_module_list.0, align 8, !tbaa !14
  call void @free(ptr noundef %363) #18
  store ptr null, ptr @init_module_list.0, align 8, !tbaa !14
  store i32 0, ptr @init_module_list.2, align 4, !tbaa !13
  br label %364

364:                                              ; preds = %namelist_free.exit155, %output_executable.exit
  %.0 = phi i32 [ %325, %output_executable.exit ], [ 0, %namelist_free.exit155 ]
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
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
