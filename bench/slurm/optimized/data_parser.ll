; ModuleID = 'bench/slurm/original/data_parser.ll'
source_filename = "bench/slurm/original/data_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@plugins = internal global ptr null, align 8
@__func__.data_parser_g_parse = private unnamed_addr constant [20 x i8] c"data_parser_g_parse\00", align 1
@__func__.data_parser_g_dump = private unnamed_addr constant [19 x i8] c"data_parser_g_dump\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"data_parser\00", align 1
@parse_syms = internal global [13 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: invalid plugin %s\00", align 1
@__func__.data_parser_g_new = private unnamed_addr constant [18 x i8] c"data_parser_g_new\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s: rejecting ambiguous plugin %s\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: failure loading plugins: %s\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: unable to find plugin %s\00", align 1
@__func__.data_parser_g_new_array = private unnamed_addr constant [24 x i8] c"data_parser_g_new_array\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"data_parser.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.data_parser_g_free = private unnamed_addr constant [19 x i8] c"data_parser_g_free\00", align 1
@init_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@active_parsers = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.data_parser_g_assign = private unnamed_addr constant [21 x i8] c"data_parser_g_assign\00", align 1
@__func__.data_parser_cli_meta = private unnamed_addr constant [21 x i8] c"data_parser_cli_meta\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Possible data_parser plugins:\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s output not supported by %s\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"data_parser/v0.0.43\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"No output generated\00", align 1
@__func__.data_parser_g_specify = private unnamed_addr constant [22 x i8] c"data_parser_g_specify\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"data_parser_p_parse\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"data_parser_p_dump\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"data_parser_p_new\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"data_parser_p_free\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"data_parser_p_assign\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"data_parser_p_specify\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"data_parser_p_resolve_openapi_type\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"data_parser_p_resolve_type_string\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"data_parser_p_increment_reference\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"data_parser_p_populate_schema\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"data_parser_p_populate_parameters\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"data_parser_p_release_references\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"data_parser_p_is_complex\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__._parse_plugin_type = private unnamed_addr constant [19 x i8] c"_parse_plugin_type\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"DATA: %s: plugin=%s params=%s\00", align 1
@__func__._load_plugins = private unnamed_addr constant [14 x i8] c"_load_plugins\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"JSON plugin loading failed: %s\00", align 1
@__func__._new_parser = private unnamed_addr constant [12 x i8] c"_new_parser\00", align 1
@__func__._on_error = private unnamed_addr constant [10 x i8] c"_on_error\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"%s: parser=%s rc[%d]=%s -> %s\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@__func__._on_warn = private unnamed_addr constant [9 x i8] c"_on_warn\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"%s: parser=%s WARNING: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_parse(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @plugins, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %30, label %20

20:                                               ; preds = %11
  %21 = tail call i32 @data_get_type(ptr noundef nonnull %4) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %25(ptr noundef %27, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5) #13
  %29 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 20, ptr noundef nonnull @__func__.data_parser_g_parse, i64 noundef 0, ptr noundef nonnull %10) #13
  br label %30

30:                                               ; preds = %11, %20, %6, %23
  %.0 = phi i32 [ 9213, %6 ], [ %28, %23 ], [ 9212, %20 ], [ 9212, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_dump(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @plugins, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %21(ptr noundef %23, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #13
  %25 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 20, ptr noundef nonnull @__func__.data_parser_g_dump, i64 noundef 0, ptr noundef nonnull %9) #13
  br label %26

26:                                               ; preds = %5, %10
  %.0 = phi i32 [ %24, %10 ], [ 9213, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @data_parser_g_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call i32 @xstrcasecmp(ptr noundef %8, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @load_plugins(ptr noundef nonnull @plugins, ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @parse_syms, i64 noundef 13) #13
  br label %82

16:                                               ; preds = %11
  %17 = tail call fastcc ptr @_parse_plugin_type(ptr noundef %8)
  store ptr %17, ptr %12, align 8
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %.thread59, label %19

.thread59:                                        ; preds = %16
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.data_parser_g_new, ptr noundef %8) #13
  br label %82

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %74, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_parser_g_new, ptr noundef %8) #13
  br label %.preheader

26:                                               ; preds = %21
  %27 = tail call fastcc i32 @_load_plugins(ptr noundef nonnull %17, ptr noundef %9, i1 noundef zeroext %10)
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @slurm_strerror(i32 noundef %27) #13
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.data_parser_g_new, ptr noundef %29) #13
  br label %.preheader

31:                                               ; preds = %26
  %32 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_find_plugin_by_type.exit.thread, label %.preheader42.i

.preheader42.i:                                   ; preds = %31
  %33 = load ptr, ptr @plugins, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8
  %.not53.i = icmp eq i64 %35, 0
  br i1 %.not53.i, label %_find_plugin_by_type.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %32, %40
  br i1 %41, label %_find_plugin_by_type.exit, label %42

42:                                               ; preds = %38
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not.i, label %.lr.ph48.i, label %38, !llvm.loop !8

.preheader.i:                                     ; preds = %50
  %43 = icmp eq i64 %53, 0
  br i1 %43, label %_find_plugin_by_type.exit.thread, label %.lr.ph50.i

.lr.ph48.i:                                       ; preds = %42, %50
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %50 ], [ 0, %42 ]
  %44 = phi ptr [ %51, %50 ], [ %33, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv61.i
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @xstrcasecmp(ptr noundef nonnull %32, ptr noundef %48) #13
  %.not29.i = icmp eq i32 %49, 0
  br i1 %.not29.i, label %_find_plugin_by_type.exit, label %50

50:                                               ; preds = %.lr.ph48.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %51 = load ptr, ptr @plugins, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, %indvars.iv.next62.i
  br i1 %54, label %.lr.ph48.i, label %.preheader.i, !llvm.loop !11

.lr.ph50.i:                                       ; preds = %.preheader.i, %62
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %62 ], [ 0, %.preheader.i ]
  %55 = phi ptr [ %63, %62 ], [ %51, %.preheader.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv64.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = tail call i32 @xstrcasecmp(ptr noundef nonnull %32, ptr noundef nonnull %60) #13
  %.not30.i = icmp eq i32 %61, 0
  br i1 %.not30.i, label %_find_plugin_by_type.exit, label %62

62:                                               ; preds = %.lr.ph50.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %63 = load ptr, ptr @plugins, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, %indvars.iv.next65.i
  br i1 %66, label %.lr.ph50.i, label %_find_plugin_by_type.exit.thread, !llvm.loop !12

_find_plugin_by_type.exit:                        ; preds = %38, %.lr.ph48.i, %.lr.ph50.i
  %.022.i.in = phi i64 [ %indvars.iv64.i, %.lr.ph50.i ], [ %indvars.iv61.i, %.lr.ph48.i ], [ %indvars.iv.i, %38 ]
  %.022.i = trunc i64 %.022.i.in to i32
  %67 = icmp slt i32 %.022.i, 0
  br i1 %67, label %_find_plugin_by_type.exit.thread, label %70

_find_plugin_by_type.exit.thread:                 ; preds = %62, %.preheader.i, %.preheader42.i, %31, %_find_plugin_by_type.exit
  %68 = load ptr, ptr %17, align 8
  %69 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_parser_g_new, ptr noundef %68) #13
  br label %.preheader

70:                                               ; preds = %_find_plugin_by_type.exit
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr null, ptr %71, align 8
  %73 = tail call fastcc ptr @_new_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %.022.i, ptr noundef %72)
  br label %.preheader

74:                                               ; preds = %19
  %75 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.data_parser_g_new, ptr noundef %8) #13
  br label %.preheader

.preheader:                                       ; preds = %24, %28, %_find_plugin_by_type.exit.thread, %70, %74
  %.02758 = phi ptr [ null, %74 ], [ %73, %70 ], [ null, %_find_plugin_by_type.exit.thread ], [ null, %28 ], [ null, %24 ]
  %76 = load ptr, ptr %17, align 8
  %.not3644 = icmp eq ptr %76, null
  br i1 %.not3644, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %12) #13
  br label %82

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef nonnull %77) #13
  %78 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %79) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.next
  %81 = load ptr, ptr %80, align 8
  %.not36 = icmp eq ptr %81, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !13

82:                                               ; preds = %.thread59, %._crit_edge, %14
  %.026 = phi ptr [ null, %14 ], [ %.02758, %._crit_edge ], [ null, %.thread59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.026
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @load_plugins(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_plugin_type(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %0) #13
  store ptr %6, ptr %3, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #13
  %.not2428 = icmp eq ptr %7, null
  br i1 %.not2428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %5 ]
  %.02030 = phi ptr [ %38, %37 ], [ %7, %5 ]
  %8 = add nuw nsw i64 %indvars.iv, 2
  %9 = call ptr @slurm_xrecalloc(ptr noundef nonnull %4, i64 noundef %8, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 237, ptr noundef nonnull @__func__._parse_plugin_type) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %12 = call ptr @xstrstr(ptr noundef nonnull %.02030, ptr noundef nonnull @.str.34) #13
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %20, label %13

13:                                               ; preds = %.lr.ph
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %.02030 to i64
  %16 = sub i64 %14, %15
  %17 = call ptr @xstrndup(ptr noundef nonnull %.02030, i64 noundef %16) #13
  store ptr %17, ptr %11, align 8
  %18 = call ptr @xstrdup(ptr noundef nonnull %12) #13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %22

20:                                               ; preds = %.lr.ph
  %21 = call ptr @xstrdup(ptr noundef nonnull %.02030) #13
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi ptr [ %21, %20 ], [ %.pre, %13 ]
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef nonnull @.str.35) #13
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %25, label %27

25:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef nonnull %11) #13
  %26 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #13
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %22, %25
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %29 = and i64 %28, 256
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %37, label %30

30:                                               ; preds = %27
  %31 = call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._parse_plugin_type, ptr noundef %34, ptr noundef %36) #13
  br label %37

37:                                               ; preds = %30, %33, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #13
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %37, %5
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %39 = load ptr, ptr %4, align 8
  br label %40

40:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %39, %._crit_edge ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_load_plugins(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %22, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_mutex) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #14
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._load_plugins) #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call i32 @serializer_g_init(ptr noundef nonnull @.str.37, ptr noundef null) #13
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @slurm_strerror(i32 noundef %9) #13
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38, ptr noundef %11) #15
  unreachable

12:                                               ; preds = %8
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %13, label %.preheader

13:                                               ; preds = %12
  %14 = tail call i32 @load_plugins(ptr noundef nonnull @plugins, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %1, ptr noundef nonnull @parse_syms, i64 noundef 13) #13
  br label %.critedge

.preheader:                                       ; preds = %12, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %.critedge, label %17

17:                                               ; preds = %.preheader
  %18 = tail call i32 @load_plugins(ptr noundef nonnull @plugins, ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull @parse_syms, i64 noundef 13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %.preheader, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.preheader, %17, %13
  %.1 = phi i32 [ %14, %13 ], [ 0, %.preheader ], [ %18, %17 ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #13
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %22, label %20

20:                                               ; preds = %.critedge
  %21 = tail call ptr @__errno_location() #14
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._load_plugins) #15
  unreachable

22:                                               ; preds = %.critedge, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %.critedge ]
  ret i32 %.0
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_new_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 199, ptr noundef nonnull @__func__._new_parser) #13
  store i32 245412286, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %8, ptr %16, align 4
  %17 = load ptr, ptr @plugins, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %9, ptr %24, align 8
  %25 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %26 = load ptr, ptr @plugins, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %20
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9) #13
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %33, ptr %34, align 8
  %35 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 20, ptr noundef nonnull @__func__._new_parser, i64 noundef 0, ptr noundef nonnull %14) #13
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull @init_mutex) #13
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %10
  %38 = tail call ptr @__errno_location() #14
  store i32 %36, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._new_parser) #15
  unreachable

39:                                               ; preds = %10
  %40 = load i32, ptr @active_parsers, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @active_parsers, align 4
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #13
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @__errno_location() #14
  store i32 %42, ptr %44, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._new_parser) #15
  unreachable

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %15
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_g_new_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call i32 @xstrcasecmp(ptr noundef %8, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @load_plugins(ptr noundef nonnull @plugins, ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @parse_syms, i64 noundef 13) #13
  br label %116

17:                                               ; preds = %11
  %18 = tail call fastcc ptr @_parse_plugin_type(ptr noundef %8)
  store ptr %18, ptr %13, align 8
  %19 = tail call fastcc i32 @_load_plugins(ptr noundef %18, ptr noundef %9, i1 noundef zeroext %10)
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %20, label %91

20:                                               ; preds = %17
  %21 = load ptr, ptr @plugins, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  %25 = tail call ptr @slurm_xcalloc(i64 noundef %24, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 424, ptr noundef nonnull @__func__.data_parser_g_new_array) #13
  store ptr %25, ptr %12, align 8
  %.not58 = icmp eq ptr %18, null
  br i1 %.not58, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %20
  %26 = load ptr, ptr %18, align 8
  %.not5984 = icmp eq ptr %26, null
  br i1 %.not5984, label %.loopexit, label %.preheader42.i

.preheader:                                       ; preds = %20
  %27 = load ptr, ptr @plugins, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8
  %.not93 = icmp eq i64 %29, 0
  br i1 %.not93, label %.loopexit, label %.lr.ph91

.preheader42.i:                                   ; preds = %.preheader71, %71
  %30 = phi ptr [ %80, %71 ], [ %18, %.preheader71 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader71 ]
  %31 = phi ptr [ %83, %71 ], [ %26, %.preheader71 ]
  %32 = load ptr, ptr @plugins, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %.not53.i = icmp eq i64 %34, 0
  br i1 %.not53.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %31, %39
  br i1 %40, label %_find_plugin_by_type.exit, label %41

41:                                               ; preds = %37
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %exitcond.not.i, label %.lr.ph48.i, label %37, !llvm.loop !8

.preheader.i:                                     ; preds = %49
  %42 = icmp eq i64 %52, 0
  br i1 %42, label %.thread, label %.lr.ph50.i

.lr.ph48.i:                                       ; preds = %41, %49
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %49 ], [ 0, %41 ]
  %43 = phi ptr [ %50, %49 ], [ %32, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv61.i
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef %47) #13
  %.not29.i = icmp eq i32 %48, 0
  br i1 %.not29.i, label %_find_plugin_by_type.exit, label %49

49:                                               ; preds = %.lr.ph48.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %50 = load ptr, ptr @plugins, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %52, %indvars.iv.next62.i
  br i1 %53, label %.lr.ph48.i, label %.preheader.i, !llvm.loop !11

.lr.ph50.i:                                       ; preds = %.preheader.i, %61
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %61 ], [ 0, %.preheader.i ]
  %54 = phi ptr [ %62, %61 ], [ %50, %.preheader.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv64.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull %59) #13
  %.not30.i = icmp eq i32 %60, 0
  br i1 %.not30.i, label %_find_plugin_by_type.exit, label %61

61:                                               ; preds = %.lr.ph50.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %62 = load ptr, ptr @plugins, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %64, %indvars.iv.next65.i
  br i1 %65, label %.lr.ph50.i, label %.thread, !llvm.loop !12

_find_plugin_by_type.exit:                        ; preds = %37, %.lr.ph48.i, %.lr.ph50.i
  %.022.i.in = phi i64 [ %indvars.iv64.i, %.lr.ph50.i ], [ %indvars.iv61.i, %.lr.ph48.i ], [ %indvars.iv.i, %37 ]
  %.022.i = trunc i64 %.022.i.in to i32
  %66 = icmp slt i32 %.022.i, 0
  br i1 %66, label %.thread, label %71

.thread:                                          ; preds = %_find_plugin_by_type.exit, %.preheader42.i, %.preheader.i, %61
  %67 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_parser_g_new_array, ptr noundef %68) #13
  %70 = and i64 %indvars.iv, 4294967295
  br label %.preheader68

71:                                               ; preds = %_find_plugin_by_type.exit
  %72 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call fastcc ptr @_new_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %.022.i, ptr noundef %74)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %81) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %indvars.iv.next
  %83 = load ptr, ptr %82, align 8
  %.not59 = icmp eq ptr %83, null
  br i1 %.not59, label %.loopexit, label %.preheader42.i, !llvm.loop !16

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph91 ], [ 0, %.preheader ]
  %84 = trunc nuw nsw i64 %indvars.iv115 to i32
  %85 = tail call fastcc ptr @_new_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %84, ptr noundef null)
  %86 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv115
  store ptr %85, ptr %86, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %87 = load ptr, ptr @plugins, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, %indvars.iv.next116
  br i1 %90, label %.lr.ph91, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %71, %.lr.ph91, %.preheader71, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %13) #13
  br label %116

91:                                               ; preds = %17
  %92 = tail call ptr @slurm_strerror(i32 noundef %19) #13
  %93 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.data_parser_g_new_array, ptr noundef %92) #13
  %.not60 = icmp eq ptr %18, null
  br i1 %.not60, label %.loopexit67, label %.preheader68

.preheader68:                                     ; preds = %.thread, %91
  %.050130 = phi i64 [ %70, %.thread ], [ 0, %91 ]
  %94 = phi ptr [ %30, %.thread ], [ %18, %91 ]
  %95 = phi ptr [ %25, %.thread ], [ null, %91 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %.050130
  %97 = load ptr, ptr %96, align 8
  %.not6186 = icmp eq ptr %97, null
  br i1 %.not6186, label %.loopexit133, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader68, %.lr.ph
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph ], [ %.050130, %.preheader68 ]
  %98 = phi ptr [ %101, %.lr.ph ], [ %96, %.preheader68 ]
  tail call void @slurm_xfree(ptr noundef nonnull %98) #13
  %99 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv109
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %100) #13
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %101 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv.next110
  %102 = load ptr, ptr %101, align 8
  %.not61 = icmp eq ptr %102, null
  br i1 %.not61, label %.loopexit133, label %.lr.ph, !llvm.loop !18

.loopexit133:                                     ; preds = %.lr.ph, %.preheader68
  call void @slurm_xfree(ptr noundef nonnull %13) #13
  %103 = load ptr, ptr @plugins, align 8
  %104 = icmp ne ptr %103, null
  %105 = icmp ne ptr %95, null
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %.preheader66, label %.loopexit67

.preheader66:                                     ; preds = %.loopexit133
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load i64, ptr %106, align 8
  %.not92 = icmp eq i64 %107, 0
  br i1 %.not92, label %.loopexit67, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader66, %111
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %111 ], [ 0, %.preheader66 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv112
  %109 = load ptr, ptr %108, align 8
  %.not62 = icmp eq ptr %109, null
  br i1 %.not62, label %111, label %110

110:                                              ; preds = %.lr.ph89
  call void @data_parser_g_free(ptr noundef nonnull %109, i1 noundef zeroext true)
  br label %111

111:                                              ; preds = %110, %.lr.ph89
  store ptr null, ptr %108, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %112 = load ptr, ptr @plugins, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, %indvars.iv.next113
  br i1 %115, label %.lr.ph89, label %.loopexit67, !llvm.loop !19

.loopexit67:                                      ; preds = %111, %91, %.preheader66, %.loopexit133
  call void @slurm_xfree(ptr noundef nonnull %12) #13
  br label %116

116:                                              ; preds = %.loopexit67, %.loopexit, %15
  %.048 = phi ptr [ null, %.loopexit67 ], [ null, %15 ], [ %25, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.048
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @data_parser_g_free(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @plugins, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %18 = load ptr, ptr @plugins, align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %24, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %21(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %8, %19
  %25 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.data_parser_g_free, i64 noundef 0, ptr noundef nonnull %7) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @slurm_xfree(ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @slurm_xfree(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8
  store i32 -1, ptr %12, align 4
  store i32 -245412287, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull @init_mutex) #13
  %.not10 = icmp eq i32 %29, 0
  br i1 %.not10, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @__errno_location() #14
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.data_parser_g_free) #15
  unreachable

32:                                               ; preds = %24
  %33 = load i32, ptr @active_parsers, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr @active_parsers, align 4
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %1, i1 true, i1 %35
  br i1 %or.cond, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @plugins, align 8
  %.not11 = icmp eq ptr %37, null
  br i1 %.not11, label %39, label %38

38:                                               ; preds = %36
  call void @unload_plugins(ptr noundef nonnull %37) #13
  br label %39

39:                                               ; preds = %38, %36
  store ptr null, ptr @plugins, align 8
  br label %40

40:                                               ; preds = %32, %39
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #13
  %.not12 = icmp eq i32 %41, 0
  br i1 %.not12, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #14
  store i32 %41, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.data_parser_g_free) #15
  unreachable

44:                                               ; preds = %40, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_get_plugin(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  %spec.select = select i1 %.not11, ptr @.str.8, ptr %9
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef %7, ptr noundef nonnull %spec.select) #13
  %.pre = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %.pre, %5 ], [ %4, %2 ]
  ret ptr %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @data_parser_get_plugin_version(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @data_parser_get_plugin_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #7

declare void @unload_plugins(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @data_parser_g_array_free(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %8

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %5 = phi ptr [ %7, %.lr.ph ], [ %4, %.preheader ]
  tail call void @data_parser_g_free(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !20

8:                                                ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_assign(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @plugins, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %19(ptr noundef %21, i32 noundef %1, ptr noundef %2) #13
  %23 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.data_parser_g_assign, i64 noundef 0, ptr noundef nonnull %7) #13
  br label %24

24:                                               ; preds = %3, %8
  %.0 = phi i32 [ %22, %8 ], [ 9213, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, ptr, ptr }, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 608, ptr noundef nonnull @__func__.data_parser_cli_meta) #13
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = zext nneg i32 %0 to i64
  %8 = tail call ptr @slurm_xcalloc(i64 noundef %7, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 614, ptr noundef nonnull @__func__.data_parser_cli_meta) #13
  %9 = add nsw i32 %0, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %6, %3
  %.09 = phi ptr [ %8, %6 ], [ null, %3 ]
  %13 = tail call i32 @isatty(i32 noundef 0) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call i32 @isatty(i32 noundef 1) #13
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %17, label %.thread

.thread:                                          ; preds = %14, %12
  %.0.ph = phi i32 [ 0, %12 ], [ 1, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  br label %20

17:                                               ; preds = %14
  %18 = tail call i32 @isatty(i32 noundef 2) #13
  %.not12 = icmp eq i32 %18, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  br i1 %.not12, label %23, label %20

20:                                               ; preds = %.thread, %17
  %21 = phi ptr [ %16, %.thread ], [ %19, %17 ]
  %.017 = phi i32 [ %.0.ph, %.thread ], [ 2, %17 ]
  %22 = tail call ptr @fd_resolve_path(i32 noundef %.017) #13
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ %21, %20 ], [ %19, %17 ]
  %25 = phi ptr [ %22, %20 ], [ null, %17 ]
  %26 = tail call i32 @getuid() #13
  %27 = tail call i32 @getgid() #13
  %28 = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #13
  %29 = tail call ptr @xstrdup(ptr noundef nonnull @.str.12) #13
  %30 = tail call ptr @xstrdup(ptr noundef nonnull @.str.13) #13
  %31 = tail call ptr @xstrdup(ptr noundef nonnull @.str.14) #13
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.09, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %26, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %27, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %28, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %29, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %30, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %31, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %33, ptr %.sroa.11.0..sroa_idx, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

declare ptr @fd_resolve_path(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9214) i32 @data_parser_dump_cli_stdout(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca [20 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %5, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %23

19:                                               ; preds = %8
  %20 = tail call i32 (i32, ptr, ...) @dprintf(i32 noundef 2, ptr noundef nonnull @.str.15) #13
  %21 = tail call ptr @data_parser_g_new(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @_plugrack_foreach_list, i1 noundef zeroext false)
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %94, label %22

22:                                               ; preds = %19
  tail call void @data_parser_g_free(ptr noundef nonnull %21, i1 noundef zeroext true)
  br label %94

23:                                               ; preds = %8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 312), align 8
  %.not.i = icmp eq ptr %24, null
  %25 = select i1 %.not.i, ptr @.str.17, ptr %24
  %.not5.i = icmp eq ptr %5, null
  %26 = select i1 %.not5.i, ptr %25, ptr %5
  %27 = tail call noundef ptr @data_parser_g_new(ptr noundef nonnull @_on_error, ptr noundef nonnull @_on_error, ptr noundef nonnull @_on_error, ptr noundef %6, ptr noundef nonnull @_on_warn, ptr noundef nonnull @_on_warn, ptr noundef nonnull @_on_warn, ptr noundef %6, ptr noundef nonnull %26, ptr noundef null, i1 noundef zeroext false)
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %4, ptr noundef nonnull @.str.17) #13
  br label %94

30:                                               ; preds = %23
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %46, label %data_parser_g_assign.exit

data_parser_g_assign.exit:                        ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = load ptr, ptr @plugins, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %41(ptr noundef %43, i32 noundef 1, ptr noundef nonnull %3) #13
  %45 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 20, ptr noundef nonnull @__func__.data_parser_g_assign, i64 noundef 0, ptr noundef nonnull %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %46

46:                                               ; preds = %30, %data_parser_g_assign.exit
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not10.i = icmp eq ptr %48, null
  br i1 %.not10.i, label %49, label %data_parser_g_dump.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not11.i = icmp eq ptr %53, null
  %spec.select.i = select i1 %.not11.i, ptr @.str.8, ptr %53
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %47, ptr noundef nonnull @.str.7, ptr noundef %51, ptr noundef nonnull %spec.select.i) #13
  %.pre.i = load ptr, ptr %47, align 8
  br label %data_parser_g_dump.exit

data_parser_g_dump.exit:                          ; preds = %46, %49
  %.0.i38 = phi ptr [ %48, %46 ], [ %.pre.i, %49 ]
  %54 = call ptr @xstrdup(ptr noundef %.0.i38) #13
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %55, align 8
  %56 = call ptr @data_new() #13
  %57 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = load ptr, ptr @plugins, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %68(ptr noundef %70, i32 noundef %0, ptr noundef %1, i64 noundef %57, ptr noundef %56) #13
  %72 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 20, ptr noundef nonnull @__func__.data_parser_g_dump, i64 noundef 0, ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not32 = icmp eq i32 %71, 0
  br i1 %.not32, label %73, label %.thread

73:                                               ; preds = %data_parser_g_dump.exit
  %74 = call i32 @data_get_type(ptr noundef %56) #13
  %.not33 = icmp eq i32 %74, 1
  br i1 %.not33, label %.thread, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @plugins, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %61, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %69, align 8
  %86 = call zeroext i1 %84(ptr noundef %85) #13
  %spec.select = select i1 %86, i32 6, i32 2
  %87 = call i32 @serialize_g_data_to_string(ptr noundef nonnull %17, ptr noundef null, ptr noundef %56, ptr noundef %4, i32 noundef %spec.select) #13
  %.pre = load ptr, ptr %17, align 8
  %.not34 = icmp eq ptr %.pre, null
  br i1 %.not34, label %.thread, label %88

88:                                               ; preds = %75
  %89 = load i8, ptr %.pre, align 1
  %.not35 = icmp eq i8 %89, 0
  br i1 %.not35, label %.thread, label %90

90:                                               ; preds = %88
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.pre)
  br label %94

.thread:                                          ; preds = %data_parser_g_dump.exit, %73, %88, %75
  %91 = call i32 @get_log_level() #13
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19) #13
  br label %94

94:                                               ; preds = %28, %.thread, %93, %90, %19, %22
  %.024 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 0, %90 ], [ 0, %93 ], [ 0, %.thread ], [ 9213, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.024
}

declare i32 @dprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_plugrack_foreach_list(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 (i32, ptr, ...) @dprintf(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @data_parser_cli_parser(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 312), align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.17, ptr %3
  %.not5 = icmp eq ptr %0, null
  %5 = select i1 %.not5, ptr %4, ptr %0
  %6 = tail call ptr @data_parser_g_new(ptr noundef nonnull @_on_error, ptr noundef nonnull @_on_error, ptr noundef nonnull @_on_error, ptr noundef %1, ptr noundef nonnull @_on_warn, ptr noundef nonnull @_on_warn, ptr noundef nonnull @_on_warn, ptr noundef %1, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext false)
  ret ptr %6
}

declare ptr @data_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @data_parser_g_is_complex(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @plugins, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %12(ptr noundef %14) #13
  br label %16

16:                                               ; preds = %1, %2
  %.0 = phi i1 [ %15, %2 ], [ false, %1 ]
  ret i1 %.0
}

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_specify(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @plugins, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %18(ptr noundef %20, ptr noundef %1) #13
  %22 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.data_parser_g_specify, i64 noundef 0, ptr noundef nonnull %6) #13
  br label %23

23:                                               ; preds = %2, %7
  %.0 = phi i32 [ %21, %7 ], [ 9213, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_on_error(ptr noundef captures(address_is_null) %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ne ptr %0, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread44.thread, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 675, ptr noundef nonnull @__func__._on_error) #13
  br label %14

14:                                               ; preds = %12, %5
  %.0 = phi ptr [ %13, %12 ], [ null, %5 ]
  call void @llvm.va_start.p0(ptr nonnull %6)
  %15 = call ptr @vxstrfmt(ptr noundef %4, ptr noundef nonnull %6) #13
  store ptr %15, ptr %7, align 8
  call void @llvm.va_end.p0(ptr nonnull %6)
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %26, label %16

16:                                               ; preds = %14
  %.not36 = icmp eq ptr %3, null
  %17 = select i1 %.not36, ptr @__func__._on_error, ptr %3
  br i1 %8, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %18
  %22 = phi ptr [ %20, %18 ], [ @.str.40, %16 ]
  %23 = call ptr @slurm_strerror(i32 noundef %2) #13
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef nonnull %17, ptr noundef %22, i32 noundef %2, ptr noundef %23, ptr noundef nonnull %15) #13
  %.not37 = icmp eq ptr %.0, null
  br i1 %.not37, label %.thread, label %25

25:                                               ; preds = %21
  store ptr %15, ptr %.0, align 8
  br label %26

26:                                               ; preds = %25, %14
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %34, label %27

.thread:                                          ; preds = %21
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  %.not3841 = icmp eq i32 %2, 0
  br i1 %.not3841, label %.thread44, label %.thread42

27:                                               ; preds = %26
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %.thread42, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %2, ptr %29, align 8
  br label %.thread42

.thread42:                                        ; preds = %.thread, %28, %27
  br i1 %8, label %30, label %.thread44.thread

30:                                               ; preds = %.thread42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %33, label %34

33:                                               ; preds = %30
  store i32 %2, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %33, %26
  %35 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %35
  %36 = icmp ne ptr %.0, null
  %or.cond3 = select i1 %or.cond, i1 %36, i1 false
  br i1 %or.cond3, label %.thread47, label %.thread44

.thread47:                                        ; preds = %34
  %37 = call ptr @xstrdup(ptr noundef nonnull %3) #13
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %37, ptr %38, align 8
  br label %39

.thread44:                                        ; preds = %.thread, %34
  br i1 %8, label %39, label %.thread44.thread

39:                                               ; preds = %.thread47, %.thread44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @list_append(ptr noundef %41, ptr noundef %.0) #13
  br label %.thread44.thread

.thread44.thread:                                 ; preds = %.thread42, %.thread44, %39, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_on_warn(ptr noundef readonly captures(address_is_null) %0, i32 %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne ptr %0, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %33, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 730, ptr noundef nonnull @__func__._on_warn) #13
  br label %13

13:                                               ; preds = %11, %4
  %.0 = phi ptr [ %12, %11 ], [ null, %4 ]
  call void @llvm.va_start.p0(ptr nonnull %5)
  %14 = call ptr @vxstrfmt(ptr noundef %3, ptr noundef nonnull %5) #13
  store ptr %14, ptr %6, align 8
  call void @llvm.va_end.p0(ptr nonnull %5)
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %26, label %15

15:                                               ; preds = %13
  %16 = call i32 @get_log_level() #13
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %.not21 = icmp eq ptr %2, null
  %19 = select i1 %.not21, ptr @__func__._on_warn, ptr %2
  br i1 %7, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi ptr [ %22, %20 ], [ @.str.40, %18 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull %19, ptr noundef %24, ptr noundef nonnull %14) #13
  br label %25

25:                                               ; preds = %23, %15
  br i1 %7, label %.thread25, label %.thread24

.thread24:                                        ; preds = %25
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %33

26:                                               ; preds = %13
  %27 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %27
  br i1 %or.cond, label %.thread23, label %30

.thread25:                                        ; preds = %25
  store ptr %14, ptr %.0, align 8
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.thread27, label %.thread23

.thread23:                                        ; preds = %26, %.thread25
  %28 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %28, ptr %29, align 8
  br label %.thread27

30:                                               ; preds = %26
  br i1 %7, label %.thread27, label %33

.thread27:                                        ; preds = %.thread25, %.thread23, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @list_append(ptr noundef %32, ptr noundef %.0) #13
  br label %33

33:                                               ; preds = %.thread24, %30, %.thread27, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_resolve_openapi_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @plugins, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %16, i32 noundef %1, ptr noundef %2) #13
  br label %18

18:                                               ; preds = %3, %4
  %.0 = phi i32 [ %17, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_g_resolve_type_string(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @plugins, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %13(ptr noundef %15, i32 noundef %1) #13
  br label %17

17:                                               ; preds = %2, %3
  %.0 = phi ptr [ %16, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_increment_reference(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @plugins, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %16, i32 noundef %1, ptr noundef %2) #13
  br label %18

18:                                               ; preds = %3, %4
  %.0 = phi i32 [ %17, %4 ], [ 22, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_populate_schema(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @plugins, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %16(ptr noundef %18, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %20

20:                                               ; preds = %5, %6
  %.0 = phi i32 [ %19, %6 ], [ 22, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_populate_parameters(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @plugins, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %17(ptr noundef %19, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #13
  br label %21

21:                                               ; preds = %6, %7
  %.0 = phi i32 [ %20, %7 ], [ 22, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @data_parser_g_release_references(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @plugins, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1) #13
  br label %16

16:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vxstrfmt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
