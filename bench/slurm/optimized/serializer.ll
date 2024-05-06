; ModuleID = 'bench/slurm/original/serializer.ll'
source_filename = "bench/slurm/original/serializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mime_type_array_args_t = type { i32, ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }

@plugins = internal global ptr null, align 8
@__func__.serialize_g_data_to_string = private unnamed_addr constant [27 x i8] c"serialize_g_data_to_string\00", align 1
@__func__.serialize_g_string_to_data = private unnamed_addr constant [27 x i8] c"serialize_g_string_to_data\00", align 1
@get_mime_type_array.lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@get_mime_type_array.mime_array = internal global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"serializer.c\00", align 1
@__func__.get_mime_type_array = private unnamed_addr constant [20 x i8] c"get_mime_type_array\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__const.get_mime_type_array.args = private unnamed_addr constant %struct.mime_type_array_args_t { i32 -1414528975, ptr null, i32 0 }, align 8
@mime_types_list = internal unnamed_addr global ptr null, align 8
@init_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.serializer_g_init = private unnamed_addr constant [18 x i8] c"serializer_g_init\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"serializer\00", align 1
@syms = internal global [2 x ptr] [ptr @.str.9, ptr @.str.10], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"mime_types\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%s: unable to load %s from plugin\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"*/*\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"%s: Partial mime_type globbing not supported\00", align 1
@__func__._find_serializer = private unnamed_addr constant [17 x i8] c"_find_serializer\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"serialize_p_data_to_string\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"serialize_p_string_to_data\00", align 1
@__func__._register_mime_types = private unnamed_addr constant [21 x i8] c"_register_mime_types\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"DATA: registered serializer plugin %s for %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @serialize_g_data_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %10 = tail call fastcc ptr @_find_serializer(ptr noundef %3)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @plugins, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #10
  %21 = load ptr, ptr %19, align 8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4) #10
  %23 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 20, ptr noundef nonnull @__func__.serialize_g_data_to_string, i64 noundef 0, ptr noundef nonnull %9) #10
  br label %24

24:                                               ; preds = %5, %11
  %.0 = phi i32 [ %22, %11 ], [ 9204, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_find_serializer(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.6, ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @_find_serializer(ptr noundef nonnull @.str.7)
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %5, label %30

5:                                                ; preds = %3
  %6 = load ptr, ptr @mime_types_list, align 8
  %7 = tail call ptr @list_peek(ptr noundef %6) #10
  br label %30

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = and i64 %9, 2147483647
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 42
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = add i64 %9, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 42
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = tail call i32 @get_log_level() #10
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._find_serializer) #10
  br label %30

27:                                               ; preds = %8, %12, %17
  %28 = load ptr, ptr @mime_types_list, align 8
  %29 = tail call ptr @list_find_first(ptr noundef %28, ptr noundef nonnull @_find_serializer_full_type, ptr noundef %0) #10
  br label %30

30:                                               ; preds = %23, %26, %3, %27, %5
  %.0 = phi ptr [ %29, %27 ], [ %7, %5 ], [ %4, %3 ], [ null, %26 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @serialize_g_string_to_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = tail call fastcc ptr @_find_serializer(ptr noundef %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @plugins, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #10
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  %23 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull @__func__.serialize_g_string_to_data, i64 noundef 0, ptr noundef nonnull %8) #10
  br label %24

24:                                               ; preds = %4, %10
  %.0 = phi i32 [ %22, %10 ], [ 9204, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @resolve_mime_type(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_find_serializer(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @plugins, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %2, %4
  %.0 = phi ptr [ %14, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_mime_type_array() local_unnamed_addr #0 {
  %1 = alloca %struct.mime_type_array_args_t, align 8
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @get_mime_type_array.lock) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.get_mime_type_array) #13
  unreachable

5:                                                ; preds = %0
  %6 = load ptr, ptr @get_mime_type_array.mime_array, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @get_mime_type_array.lock) #10
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %24, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__func__.get_mime_type_array) #13
  unreachable

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_mime_type_array.args, i64 24, i1 false)
  %12 = load ptr, ptr @mime_types_list, align 8
  %13 = tail call i32 @list_count(ptr noundef %12) #10
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @get_mime_type_array.mime_array, i64 noundef %15, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @__func__.get_mime_type_array) #10
  %17 = load ptr, ptr @get_mime_type_array.mime_array, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @mime_types_list, align 8
  %20 = call i32 @list_for_each_ro(ptr noundef %19, ptr noundef nonnull @_foreach_add_mime_type, ptr noundef nonnull %1) #10
  %21 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @get_mime_type_array.lock) #10
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %24, label %22

22:                                               ; preds = %11
  %23 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @__func__.get_mime_type_array) #13
  unreachable

24:                                               ; preds = %11, %7
  %.0 = load ptr, ptr @get_mime_type_array.mime_array, align 8
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_add_mime_type(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xstrdup(ptr noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  store ptr %5, ptr %11, align 8
  %12 = load i32, ptr %8, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @serializer_g_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_mutex) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @__func__.serializer_g_init) #13
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @load_plugins(ptr noundef nonnull @plugins, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @syms, i64 noundef 2) #10
  %8 = load ptr, ptr @mime_types_list, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %10, ptr @mime_types_list, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr @plugins, align 8
  %.not1720 = icmp eq ptr %12, null
  br i1 %.not1720, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_register_mime_types.exit
  %13 = phi ptr [ %49, %_register_mime_types.exit ], [ %12, %11 ]
  %.021 = phi i64 [ %48, %_register_mime_types.exit ], [ 0, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %.021, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %.021
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @plugin_get_sym(ptr noundef %21, ptr noundef nonnull @.str.4) #10
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.serializer_g_init, ptr noundef nonnull @.str.4) #13
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr @mime_types_list, align 8
  %26 = load ptr, ptr %22, align 8
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %_register_mime_types.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %27 = trunc i64 %.021 to i32
  br label %28

28:                                               ; preds = %45, %.lr.ph.i
  %.012.i = phi ptr [ %22, %.lr.ph.i ], [ %46, %45 ]
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__._register_mime_types) #10
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %27, ptr %30, align 8
  %31 = load ptr, ptr %.012.i, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  store i32 -1430618063, ptr %29, align 8
  tail call void @list_append(ptr noundef %25, ptr noundef nonnull %29) #10
  %33 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %34 = and i64 %33, 256
  %.not10.i = icmp eq i64 %34, 0
  br i1 %.not10.i, label %45, label %35

35:                                               ; preds = %28
  %36 = tail call i32 @get_log_level() #10
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr @plugins, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.021
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %32, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %43, ptr noundef %44) #10
  br label %45

45:                                               ; preds = %38, %35, %28
  %46 = getelementptr inbounds i8, ptr %.012.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_register_mime_types.exit, label %28, !llvm.loop !6

_register_mime_types.exit:                        ; preds = %45, %24
  %48 = add i64 %.021, 1
  %49 = load ptr, ptr @plugins, align 8
  %.not17 = icmp eq ptr %49, null
  br i1 %.not17, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %_register_mime_types.exit, %.lr.ph, %11
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #10
  %.not18 = icmp eq i32 %50, 0
  br i1 %.not18, label %53, label %51

51:                                               ; preds = %.critedge
  %52 = tail call ptr @__errno_location() #12
  store i32 %50, ptr %52, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.serializer_g_init) #13
  unreachable

53:                                               ; preds = %.critedge
  ret i32 %7
}

declare i32 @load_plugins(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @xfree_ptr(ptr noundef) #3

declare ptr @plugin_get_sym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @serializer_g_fini() local_unnamed_addr #8 {
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_peek(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_serializer_full_type(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
