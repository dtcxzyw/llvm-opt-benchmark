; ModuleID = 'bench/slurm/original/data_parser.ll'
source_filename = "bench/slurm/original/data_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.plugin_param_t = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@plugins = internal global ptr null, align 8
@__func__.data_parser_g_parse = private unnamed_addr constant [20 x i8] c"data_parser_g_parse\00", align 1
@__func__.data_parser_g_dump = private unnamed_addr constant [19 x i8] c"data_parser_g_dump\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"data_parser\00", align 1
@parse_syms = internal global [12 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
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
@.str.9 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@active_parsers = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.data_parser_g_assign = private unnamed_addr constant [21 x i8] c"data_parser_g_assign\00", align 1
@__func__.data_parser_cli_meta = private unnamed_addr constant [21 x i8] c"data_parser_cli_meta\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"24.08.0-0rc1\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Possible data_parser plugins:\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s output not supported by %s\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"data_parser/v0.0.41\00", align 1
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
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__._parse_plugin_type = private unnamed_addr constant [19 x i8] c"_parse_plugin_type\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"DATA: %s: plugin=%s params=%s\00", align 1
@__func__._load_plugins = private unnamed_addr constant [14 x i8] c"_load_plugins\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"JSON plugin loading failed: %s\00", align 1
@__func__._new_parser = private unnamed_addr constant [12 x i8] c"_new_parser\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._on_error = private unnamed_addr constant [10 x i8] c"_on_error\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"%s: parser=%s rc[%d]=%s -> %s\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@__func__._on_warn = private unnamed_addr constant [9 x i8] c"_on_warn\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"%s: parser=%s WARNING: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_parse(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @plugins, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
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
  %.0 = phi i32 [ %28, %23 ], [ 9213, %6 ], [ 9212, %20 ], [ 9212, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_dump(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @plugins, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
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
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_parser_g_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = tail call i32 @xstrcasecmp(ptr noundef %8, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @load_plugins(ptr noundef nonnull @plugins, ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @parse_syms, i64 noundef 12) #13
  br label %81

16:                                               ; preds = %11
  %17 = tail call fastcc ptr @_parse_plugin_type(ptr noundef %8)
  store ptr %17, ptr %12, align 8
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %.thread55, label %19

.thread55:                                        ; preds = %16
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.data_parser_g_new, ptr noundef %8) #13
  br label %81

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
  br i1 %.not.i, label %_find_plugin_by_type.exit.thread, label %.preheader27.i

.preheader27.i:                                   ; preds = %31
  %33 = load ptr, ptr @plugins, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8
  %.not38.i = icmp eq i64 %35, 0
  br i1 %.not38.i, label %_find_plugin_by_type.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader27.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %32, %40
  br i1 %41, label %_find_plugin_by_type.exit, label %42

42:                                               ; preds = %38
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not.i, label %.lr.ph33.i, label %38, !llvm.loop !6

.preheader.i:                                     ; preds = %50
  %43 = icmp eq i64 %53, 0
  br i1 %43, label %_find_plugin_by_type.exit.thread, label %.lr.ph35.i

.lr.ph33.i:                                       ; preds = %42, %50
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %50 ], [ 0, %42 ]
  %44 = phi ptr [ %51, %50 ], [ %33, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv46.i
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @xstrcasecmp(ptr noundef nonnull %32, ptr noundef %48) #13
  %.not24.i = icmp eq i32 %49, 0
  br i1 %.not24.i, label %_find_plugin_by_type.exit, label %50

50:                                               ; preds = %.lr.ph33.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %51 = load ptr, ptr @plugins, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, %indvars.iv.next47.i
  br i1 %54, label %.lr.ph33.i, label %.preheader.i, !llvm.loop !8

.lr.ph35.i:                                       ; preds = %.preheader.i, %62
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %62 ], [ 0, %.preheader.i ]
  %55 = phi ptr [ %63, %62 ], [ %51, %.preheader.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv49.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = tail call i32 @xstrcasecmp(ptr noundef nonnull %32, ptr noundef nonnull %60) #13
  %.not23.i = icmp eq i32 %61, 0
  br i1 %.not23.i, label %_find_plugin_by_type.exit, label %62

62:                                               ; preds = %.lr.ph35.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %63 = load ptr, ptr @plugins, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, %indvars.iv.next50.i
  br i1 %66, label %.lr.ph35.i, label %_find_plugin_by_type.exit.thread, !llvm.loop !9

_find_plugin_by_type.exit:                        ; preds = %38, %.lr.ph33.i, %.lr.ph35.i
  %.018.i.in = phi i64 [ %indvars.iv49.i, %.lr.ph35.i ], [ %indvars.iv46.i, %.lr.ph33.i ], [ %indvars.iv.i, %38 ]
  %.018.i = trunc i64 %.018.i.in to i32
  %67 = icmp slt i32 %.018.i, 0
  br i1 %67, label %_find_plugin_by_type.exit.thread, label %70

_find_plugin_by_type.exit.thread:                 ; preds = %62, %.preheader27.i, %.preheader.i, %31, %_find_plugin_by_type.exit
  %68 = load ptr, ptr %17, align 8
  %69 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_parser_g_new, ptr noundef %68) #13
  br label %.preheader

70:                                               ; preds = %_find_plugin_by_type.exit
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr null, ptr %71, align 8
  %73 = tail call fastcc ptr @_new_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %.018.i, ptr noundef %72)
  br label %.preheader

74:                                               ; preds = %19
  %75 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.data_parser_g_new, ptr noundef %8) #13
  br label %.preheader

.preheader:                                       ; preds = %24, %28, %_find_plugin_by_type.exit.thread, %70, %74
  %.02754 = phi ptr [ null, %74 ], [ %73, %70 ], [ null, %_find_plugin_by_type.exit.thread ], [ null, %28 ], [ null, %24 ]
  %76 = load ptr, ptr %17, align 8
  %.not3644 = icmp eq ptr %76, null
  br i1 %.not3644, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %77 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %17, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef nonnull %77) #13
  %78 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %17, i64 %indvars.iv, i32 1
  tail call void @slurm_xfree(ptr noundef nonnull %78) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %17, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8
  %.not36 = icmp eq ptr %80, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %12) #13
  br label %81

81:                                               ; preds = %.thread55, %._crit_edge, %14
  %.026 = phi ptr [ null, %14 ], [ %.02754, %._crit_edge ], [ null, %.thread55 ]
  ret ptr %.026
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @load_plugins(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_plugin_type(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %0) #13
  store ptr %6, ptr %3, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #13
  %.not2124 = icmp eq ptr %7, null
  br i1 %.not2124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %5 ]
  %.01726 = phi ptr [ %33, %32 ], [ %7, %5 ]
  %8 = add nuw nsw i64 %indvars.iv, 2
  %9 = call ptr @slurm_xrecalloc(ptr noundef nonnull %4, i64 noundef %8, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @__func__._parse_plugin_type) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %10, i64 %indvars.iv
  %12 = call ptr @xstrstr(ptr noundef nonnull %.01726, ptr noundef nonnull @.str.33) #13
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %20, label %13

13:                                               ; preds = %.lr.ph
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %.01726 to i64
  %16 = sub i64 %14, %15
  %17 = call ptr @xstrndup(ptr noundef nonnull %.01726, i64 noundef %16) #13
  store ptr %17, ptr %11, align 8
  %18 = call ptr @xstrdup(ptr noundef nonnull %12) #13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  br label %22

20:                                               ; preds = %.lr.ph
  %21 = call ptr @xstrdup(ptr noundef nonnull %.01726) #13
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %13, %20
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 256
  %.not23 = icmp eq i64 %24, 0
  br i1 %.not23, label %32, label %25

25:                                               ; preds = %22
  %26 = call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._parse_plugin_type, ptr noundef %29, ptr noundef %31) #13
  br label %32

32:                                               ; preds = %22, %25, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #13
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %32, %5
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %34 = load ptr, ptr %4, align 8
  br label %35

35:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %34, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_load_plugins(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %22, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_mutex) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #14
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 266, ptr noundef nonnull @__func__._load_plugins) #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call i32 @serializer_g_init(ptr noundef nonnull @.str.35, ptr noundef null) #13
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @slurm_strerror(i32 noundef %9) #13
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36, ptr noundef %11) #15
  unreachable

12:                                               ; preds = %8
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %13, label %.preheader

13:                                               ; preds = %12
  %14 = tail call i32 @load_plugins(ptr noundef nonnull @plugins, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %1, ptr noundef nonnull @parse_syms, i64 noundef 12) #13
  br label %.critedge

.preheader:                                       ; preds = %12, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %.critedge, label %17

17:                                               ; preds = %.preheader
  %18 = tail call i32 @load_plugins(ptr noundef nonnull @plugins, ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull @parse_syms, i64 noundef 12) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %.preheader, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %17, %.preheader, %13
  %.1 = phi i32 [ %14, %13 ], [ 0, %.preheader ], [ %18, %17 ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #13
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %22, label %20

20:                                               ; preds = %.critedge
  %21 = tail call ptr @__errno_location() #14
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 286, ptr noundef nonnull @__func__._load_plugins) #15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 196, ptr noundef nonnull @__func__._new_parser) #13
  store i32 245412286, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %8, ptr %16, align 4
  %17 = load ptr, ptr @plugins, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %9, ptr %24, align 8
  %25 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %26 = load ptr, ptr @plugins, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %20
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 211, ptr noundef nonnull @__func__._new_parser) #15
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 214, ptr noundef nonnull @__func__._new_parser) #15
  unreachable

45:                                               ; preds = %39
  ret ptr %15
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @data_parser_g_new_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  %14 = tail call i32 @xstrcasecmp(ptr noundef %8, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @load_plugins(ptr noundef nonnull @plugins, ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @parse_syms, i64 noundef 12) #13
  br label %113

17:                                               ; preds = %11
  %18 = tail call fastcc ptr @_parse_plugin_type(ptr noundef %8)
  store ptr %18, ptr %13, align 8
  %19 = tail call fastcc i32 @_load_plugins(ptr noundef %18, ptr noundef %9, i1 noundef zeroext %10)
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %20, label %89

20:                                               ; preds = %17
  %21 = load ptr, ptr @plugins, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  %25 = tail call ptr @slurm_xcalloc(i64 noundef %24, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 416, ptr noundef nonnull @__func__.data_parser_g_new_array) #13
  store ptr %25, ptr %12, align 8
  %.not55 = icmp eq ptr %18, null
  br i1 %.not55, label %.preheader, label %.preheader67

.preheader67:                                     ; preds = %20
  %26 = load ptr, ptr %18, align 8
  %.not5680 = icmp eq ptr %26, null
  br i1 %.not5680, label %.loopexit, label %.preheader27.i

.preheader:                                       ; preds = %20
  %27 = load ptr, ptr @plugins, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8
  %.not89 = icmp eq i64 %29, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph87

.preheader27.i:                                   ; preds = %.preheader67, %71
  %30 = phi ptr [ %78, %71 ], [ %18, %.preheader67 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader67 ]
  %31 = phi ptr [ %81, %71 ], [ %26, %.preheader67 ]
  %32 = load ptr, ptr @plugins, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %.not38.i = icmp eq i64 %34, 0
  br i1 %.not38.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader27.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %31, %39
  br i1 %40, label %_find_plugin_by_type.exit, label %41

41:                                               ; preds = %37
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %exitcond.not.i, label %.lr.ph33.i, label %37, !llvm.loop !6

.preheader.i:                                     ; preds = %49
  %42 = icmp eq i64 %52, 0
  br i1 %42, label %.thread, label %.lr.ph35.i

.lr.ph33.i:                                       ; preds = %41, %49
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %49 ], [ 0, %41 ]
  %43 = phi ptr [ %50, %49 ], [ %32, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv46.i
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef %47) #13
  %.not24.i = icmp eq i32 %48, 0
  br i1 %.not24.i, label %_find_plugin_by_type.exit, label %49

49:                                               ; preds = %.lr.ph33.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %50 = load ptr, ptr @plugins, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %52, %indvars.iv.next47.i
  br i1 %53, label %.lr.ph33.i, label %.preheader.i, !llvm.loop !8

.lr.ph35.i:                                       ; preds = %.preheader.i, %61
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %61 ], [ 0, %.preheader.i ]
  %54 = phi ptr [ %62, %61 ], [ %50, %.preheader.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv49.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = tail call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull %59) #13
  %.not23.i = icmp eq i32 %60, 0
  br i1 %.not23.i, label %_find_plugin_by_type.exit, label %61

61:                                               ; preds = %.lr.ph35.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %62 = load ptr, ptr @plugins, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %64, %indvars.iv.next50.i
  br i1 %65, label %.lr.ph35.i, label %.thread, !llvm.loop !9

_find_plugin_by_type.exit:                        ; preds = %37, %.lr.ph33.i, %.lr.ph35.i
  %.018.i.in = phi i64 [ %indvars.iv49.i, %.lr.ph35.i ], [ %indvars.iv46.i, %.lr.ph33.i ], [ %indvars.iv.i, %37 ]
  %.018.i = trunc i64 %.018.i.in to i32
  %66 = icmp slt i32 %.018.i, 0
  br i1 %66, label %.thread, label %71

.thread:                                          ; preds = %_find_plugin_by_type.exit, %.preheader.i, %.preheader27.i, %61
  %67 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %30, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_parser_g_new_array, ptr noundef %68) #13
  %70 = and i64 %indvars.iv, 4294967295
  br label %.preheader64

71:                                               ; preds = %_find_plugin_by_type.exit
  %72 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %30, i64 %indvars.iv, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc ptr @_new_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %.018.i, ptr noundef %73)
  %75 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %76, i64 %indvars.iv, i32 1
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %78, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %79) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %78, i64 %indvars.iv.next
  %81 = load ptr, ptr %80, align 8
  %.not56 = icmp eq ptr %81, null
  br i1 %.not56, label %.loopexit, label %.preheader27.i, !llvm.loop !13

.lr.ph87:                                         ; preds = %.preheader, %.lr.ph87
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph87 ], [ 0, %.preheader ]
  %82 = trunc nuw nsw i64 %indvars.iv111 to i32
  %83 = tail call fastcc ptr @_new_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %82, ptr noundef null)
  %84 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv111
  store ptr %83, ptr %84, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %85 = load ptr, ptr @plugins, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %87, %indvars.iv.next112
  br i1 %88, label %.lr.ph87, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %71, %.lr.ph87, %.preheader67, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %13) #13
  br label %113

89:                                               ; preds = %17
  %90 = tail call ptr @slurm_strerror(i32 noundef %19) #13
  %91 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.data_parser_g_new_array, ptr noundef %90) #13
  %.not57 = icmp eq ptr %18, null
  br i1 %.not57, label %100, label %.preheader64

.preheader64:                                     ; preds = %.thread, %89
  %.047116 = phi i64 [ %70, %.thread ], [ 0, %89 ]
  %92 = phi ptr [ %30, %.thread ], [ %18, %89 ]
  %93 = phi ptr [ %25, %.thread ], [ null, %89 ]
  %94 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %92, i64 %.047116
  %95 = load ptr, ptr %94, align 8
  %.not5882 = icmp eq ptr %95, null
  br i1 %.not5882, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64, %.lr.ph
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph ], [ %.047116, %.preheader64 ]
  %96 = phi ptr [ %98, %.lr.ph ], [ %94, %.preheader64 ]
  tail call void @slurm_xfree(ptr noundef nonnull %96) #13
  %97 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %92, i64 %indvars.iv105, i32 1
  tail call void @slurm_xfree(ptr noundef nonnull %97) #13
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %98 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %92, i64 %indvars.iv.next106
  %99 = load ptr, ptr %98, align 8
  %.not58 = icmp eq ptr %99, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader64
  call void @slurm_xfree(ptr noundef nonnull %13) #13
  br label %100

100:                                              ; preds = %._crit_edge, %89
  %101 = phi ptr [ %93, %._crit_edge ], [ null, %89 ]
  %102 = load ptr, ptr @plugins, align 8
  %.not59 = icmp eq ptr %102, null
  br i1 %.not59, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i64, ptr %103, align 8
  %.not88 = icmp eq i64 %104, 0
  br i1 %.not88, label %.loopexit63, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader62, %108
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %108 ], [ 0, %.preheader62 ]
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv108
  %106 = load ptr, ptr %105, align 8
  %.not60 = icmp eq ptr %106, null
  br i1 %.not60, label %108, label %107

107:                                              ; preds = %.lr.ph85
  call void @data_parser_g_free(ptr noundef nonnull %106, i1 noundef zeroext true)
  br label %108

108:                                              ; preds = %107, %.lr.ph85
  store ptr null, ptr %105, align 8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %109 = load ptr, ptr @plugins, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %111, %indvars.iv.next109
  br i1 %112, label %.lr.ph85, label %.loopexit63, !llvm.loop !16

.loopexit63:                                      ; preds = %108, %.preheader62, %100
  call void @slurm_xfree(ptr noundef nonnull %12) #13
  br label %113

113:                                              ; preds = %.loopexit63, %.loopexit, %15
  %.046 = phi ptr [ null, %.loopexit63 ], [ %25, %.loopexit ], [ null, %15 ]
  ret ptr %.046
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @data_parser_g_free(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @plugins, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 550, ptr noundef nonnull @__func__.data_parser_g_free) #15
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 557, ptr noundef nonnull @__func__.data_parser_g_free) #15
  unreachable

44:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @data_parser_get_plugin(ptr noundef %0) local_unnamed_addr #0 {
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
define ptr @data_parser_get_plugin_version(ptr noundef readonly %0) local_unnamed_addr #4 {
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
define ptr @data_parser_get_plugin_params(ptr noundef readonly %0) local_unnamed_addr #4 {
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
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare void @unload_plugins(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @data_parser_g_array_free(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %5 = phi ptr [ %7, %.lr.ph ], [ %4, %.preheader ]
  tail call void @data_parser_g_free(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_assign(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @plugins, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
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
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 601, ptr noundef nonnull @__func__.data_parser_cli_meta) #13
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = zext nneg i32 %0 to i64
  %9 = tail call ptr @slurm_xcalloc(i64 noundef %8, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 608, ptr noundef nonnull @__func__.data_parser_cli_meta) #13
  %10 = add nsw i32 %0, -1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %7, %4
  %.013 = phi ptr [ %9, %7 ], [ null, %4 ]
  %14 = tail call i32 @isatty(i32 noundef 0) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call i32 @isatty(i32 noundef 1) #13
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @isatty(i32 noundef 2) #13
  %.not17 = icmp eq i32 %18, 0
  %.20 = select i1 %.not17, i32 -1, i32 2
  br label %19

19:                                               ; preds = %17, %15, %13
  %.not19 = phi i1 [ false, %13 ], [ false, %15 ], [ %.not17, %17 ]
  %.0 = phi i32 [ 0, %13 ], [ 1, %15 ], [ %.20, %17 ]
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @xstrdup(ptr noundef nonnull %3) #13
  br label %22

22:                                               ; preds = %20, %19
  %.012 = phi ptr [ %21, %20 ], [ null, %19 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @fd_resolve_path(i32 noundef %.0) #13
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi ptr [ %25, %24 ], [ null, %22 ]
  %28 = tail call i32 @getuid() #13
  %29 = tail call i32 @getgid() #13
  %30 = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #13
  %31 = tail call ptr @xstrdup(ptr noundef nonnull @.str.12) #13
  %32 = tail call ptr @xstrdup(ptr noundef nonnull @.str.13) #13
  %33 = tail call ptr @xstrdup(ptr noundef nonnull @.str.14) #13
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %35 = tail call ptr @xstrdup(ptr noundef %34) #13
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %.012, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.013, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %27, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %28, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %29, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %30, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %31, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %33, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %35, ptr %.sroa.13.0..sroa_idx, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @fd_resolve_path(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 9214) i32 @data_parser_dump_cli_stdout(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca [20 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr null, ptr %17, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %5, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %26

19:                                               ; preds = %8
  %20 = tail call i32 @get_log_level() #13
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15) #13
  br label %23

23:                                               ; preds = %22, %19
  %24 = tail call ptr @data_parser_g_new(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @_plugrack_foreach_list, i1 noundef zeroext false)
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %92, label %25

25:                                               ; preds = %23
  tail call void @data_parser_g_free(ptr noundef nonnull %24, i1 noundef zeroext true)
  br label %92

26:                                               ; preds = %8
  %.not.i = icmp eq ptr %5, null
  %27 = select i1 %.not.i, ptr @.str.17, ptr %5
  %28 = tail call noundef ptr @data_parser_g_new(ptr noundef nonnull @_on_error, ptr noundef nonnull @_on_error, ptr noundef nonnull @_on_error, ptr noundef %6, ptr noundef nonnull @_on_warn, ptr noundef nonnull @_on_warn, ptr noundef nonnull @_on_warn, ptr noundef %6, ptr noundef nonnull %27, ptr noundef null, i1 noundef zeroext false)
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %89, label %29

29:                                               ; preds = %26
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %45, label %data_parser_g_assign.exit

data_parser_g_assign.exit:                        ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %30 = load ptr, ptr @plugins, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %40(ptr noundef %42, i32 noundef 1, ptr noundef nonnull %3) #13
  %44 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 20, ptr noundef nonnull @__func__.data_parser_g_assign, i64 noundef 0, ptr noundef nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %45

45:                                               ; preds = %data_parser_g_assign.exit, %29
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not34 = icmp eq ptr %47, null
  br i1 %.not34, label %48, label %data_parser_g_dump.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not10.i = icmp eq ptr %50, null
  br i1 %.not10.i, label %51, label %data_parser_get_plugin.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not11.i = icmp eq ptr %55, null
  %spec.select.i = select i1 %.not11.i, ptr @.str.8, ptr %55
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %49, ptr noundef nonnull @.str.7, ptr noundef %53, ptr noundef nonnull %spec.select.i) #13
  %.pre.i = load ptr, ptr %49, align 8
  br label %data_parser_get_plugin.exit

data_parser_get_plugin.exit:                      ; preds = %48, %51
  %.0.i42 = phi ptr [ %.pre.i, %51 ], [ %50, %48 ]
  %56 = call ptr @xstrdup(ptr noundef %.0.i42) #13
  store ptr %56, ptr %46, align 8
  br label %data_parser_g_dump.exit

data_parser_g_dump.exit:                          ; preds = %data_parser_get_plugin.exit, %45
  %57 = call ptr @data_new() #13
  %58 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr @plugins, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %69(ptr noundef %71, i32 noundef %0, ptr noundef %1, i64 noundef %58, ptr noundef %57) #13
  %73 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 20, ptr noundef nonnull @__func__.data_parser_g_dump, i64 noundef 0, ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not35 = icmp eq i32 %72, 0
  br i1 %.not35, label %74, label %78

74:                                               ; preds = %data_parser_g_dump.exit
  %75 = call i32 @data_get_type(ptr noundef %57) #13
  %.not36 = icmp eq i32 %75, 1
  br i1 %.not36, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 @serialize_g_data_to_string(ptr noundef nonnull %17, ptr noundef null, ptr noundef %57, ptr noundef %4, i32 noundef 4) #13
  br label %78

78:                                               ; preds = %76, %74, %data_parser_g_dump.exit
  %79 = load ptr, ptr %17, align 8
  %.not37 = icmp eq ptr %79, null
  br i1 %.not37, label %83, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 1
  %.not38 = icmp eq i8 %81, 0
  br i1 %.not38, label %83, label %82

82:                                               ; preds = %80
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %79)
  br label %87

83:                                               ; preds = %80, %78
  %84 = call i32 @get_log_level() #13
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19) #13
  br label %87

87:                                               ; preds = %82, %86, %83
  call void @slurm_xfree(ptr noundef nonnull %17) #13
  %.not39 = icmp eq ptr %57, null
  br i1 %.not39, label %91, label %88

88:                                               ; preds = %87
  call void @data_free(ptr noundef nonnull %57) #13
  br label %91

89:                                               ; preds = %26
  %90 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %4, ptr noundef nonnull @.str.17) #13
  call void @slurm_xfree(ptr noundef nonnull %17) #13
  br label %92

91:                                               ; preds = %88, %87
  call void @data_parser_g_free(ptr noundef nonnull %28, i1 noundef zeroext true)
  br label %92

92:                                               ; preds = %89, %91, %23, %25
  %.026 = phi i32 [ 0, %25 ], [ 0, %23 ], [ 0, %91 ], [ 9213, %89 ]
  ret i32 %.026
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_plugrack_foreach_list(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @get_log_level() #13
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef %0) #13
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_parser_cli_parser(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @.str.17, ptr %0
  %4 = tail call ptr @data_parser_g_new(ptr noundef nonnull @_on_error, ptr noundef nonnull @_on_error, ptr noundef nonnull @_on_error, ptr noundef %1, ptr noundef nonnull @_on_warn, ptr noundef nonnull @_on_warn, ptr noundef nonnull @_on_warn, ptr noundef %1, ptr noundef nonnull %3, ptr noundef null, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @data_new() local_unnamed_addr #2

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @data_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_specify(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @plugins, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
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
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_on_error(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = icmp ne ptr %0, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread48, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 672, ptr noundef nonnull @__func__._on_error) #13
  br label %13

13:                                               ; preds = %11, %5
  %.0 = phi ptr [ %12, %11 ], [ null, %5 ]
  call void @llvm.va_start.p0(ptr nonnull %6)
  %14 = call ptr @vxstrfmt(ptr noundef %4, ptr noundef nonnull %6) #13
  call void @llvm.va_end.p0(ptr nonnull %6)
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %25, label %15

15:                                               ; preds = %13
  %.not37 = icmp eq ptr %3, null
  %16 = select i1 %.not37, ptr @__func__._on_error, ptr %3
  br i1 %7, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %17
  %21 = phi ptr [ %19, %17 ], [ @.str.39, %15 ]
  %22 = call ptr @slurm_strerror(i32 noundef %2) #13
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef nonnull %16, ptr noundef %21, i32 noundef %2, ptr noundef %22, ptr noundef nonnull %14) #13
  %.not38 = icmp eq ptr %.0, null
  br i1 %.not38, label %.thread, label %24

24:                                               ; preds = %20
  store ptr %14, ptr %.0, align 8
  br label %25

25:                                               ; preds = %24, %13
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %33, label %26

.thread:                                          ; preds = %20
  %.not3942 = icmp eq i32 %2, 0
  br i1 %.not3942, label %33, label %.thread43

26:                                               ; preds = %25
  %.not40 = icmp eq ptr %.0, null
  br i1 %.not40, label %.thread43, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %2, ptr %28, align 8
  br label %.thread43

.thread43:                                        ; preds = %.thread, %27, %26
  br i1 %7, label %29, label %.thread48

29:                                               ; preds = %.thread43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %32, label %33

32:                                               ; preds = %29
  store i32 %2, ptr %30, align 4
  br label %33

33:                                               ; preds = %.thread, %29, %32, %25
  %34 = icmp ne ptr %3, null
  %or.cond = and i1 %7, %34
  br i1 %or.cond, label %.thread47, label %37

.thread47:                                        ; preds = %33
  %35 = call ptr @xstrdup(ptr noundef nonnull %3) #13
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %35, ptr %36, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %7, label %38, label %.thread48

38:                                               ; preds = %.thread47, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @list_append(ptr noundef %40, ptr noundef %.0) #13
  br label %.thread48

.thread48:                                        ; preds = %.thread43, %37, %38, %8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_on_warn(ptr noundef readonly %0, i32 %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = icmp ne ptr %0, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread28, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 721, ptr noundef nonnull @__func__._on_warn) #13
  br label %12

12:                                               ; preds = %10, %4
  %.0 = phi ptr [ %11, %10 ], [ null, %4 ]
  call void @llvm.va_start.p0(ptr nonnull %5)
  %13 = call ptr @vxstrfmt(ptr noundef %3, ptr noundef nonnull %5) #13
  call void @llvm.va_end.p0(ptr nonnull %5)
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %25, label %14

14:                                               ; preds = %12
  %15 = call i32 @get_log_level() #13
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %.not25 = icmp eq ptr %2, null
  %18 = select i1 %.not25, ptr @__func__._on_warn, ptr %2
  br i1 %6, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %19
  %23 = phi ptr [ %21, %19 ], [ @.str.39, %17 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef nonnull %18, ptr noundef %23, ptr noundef nonnull %13) #13
  br label %24

24:                                               ; preds = %22, %14
  br i1 %6, label %.thread29, label %.thread28

25:                                               ; preds = %12
  %26 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %26
  br i1 %or.cond, label %.thread27, label %29

.thread29:                                        ; preds = %24
  store ptr %13, ptr %.0, align 8
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %.thread31, label %.thread27

.thread27:                                        ; preds = %25, %.thread29
  %27 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %27, ptr %28, align 8
  br label %.thread31

29:                                               ; preds = %25
  br i1 %6, label %.thread31, label %.thread28

.thread31:                                        ; preds = %.thread29, %.thread27, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @list_append(ptr noundef %31, ptr noundef %.0) #13
  br label %.thread28

.thread28:                                        ; preds = %24, %7, %.thread31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_resolve_openapi_type(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @plugins, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
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
define ptr @data_parser_g_resolve_type_string(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @plugins, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
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
define i32 @data_parser_g_increment_reference(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @plugins, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
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
define i32 @data_parser_g_populate_schema(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @plugins, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
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
define i32 @data_parser_g_populate_parameters(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @plugins, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
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
define void @data_parser_g_release_references(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @plugins, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vxstrfmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
