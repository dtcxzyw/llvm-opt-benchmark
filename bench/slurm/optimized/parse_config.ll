; ModuleID = 'bench/slurm/original/parse_config.ll'
source_filename = "bench/slurm/original/parse_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.s_p_values = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.regmatch_t = type { i32, i32 }

@conf_includes_list = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"parse_config.c\00", align 1
@__func__.s_p_hashtbl_create_cnt = private unnamed_addr constant [23 x i8] c"s_p_hashtbl_create_cnt\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"keyvalue regex compilation failed\00", align 1
@__func__._hashtbl_copy_keys = private unnamed_addr constant [19 x i8] c"_hashtbl_copy_keys\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Parsing error at unrecognized key: %s\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"s_p_parse_file: No filename given.\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: cannot stat file %s: %m, retrying in 1sec up to 60sec\00", align 1
@__func__.s_p_parse_file = private unnamed_addr constant [15 x i8] c"s_p_parse_file\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"s_p_parse_file: file \22%s\22 is empty\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"s_p_parse_file: unable to read \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"\22Include\22 failed in file %s line %d\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Parse error in file %s line %d: \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"s_p_parse_buffer: No buffer given.\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"s_p_parse_buffer : error in line %d: \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"s_p_parse_buffer: ending after line %u\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Error parsing '%s = %s', most left part of the line: %s.\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Unable to parse line %s\00", align 1
@__func__.s_p_parse_line_expanded = private unnamed_addr constant [24 x i8] c"s_p_parse_line_expanded\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%s: Parsing error at unrecognized key: %s\00", align 1
@__func__.s_p_parse_pair_with_op = private unnamed_addr constant [23 x i8] c"s_p_parse_pair_with_op\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"%s: Value pointer is NULL for key %s\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Parse error in data for key %s: %s\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Invalid key \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s = %s\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%s = %ld\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%s = %hu\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s = %u\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%s = %lu\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%s = %zx\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"%s, count = %d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%s = %f\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%s = %Lf\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"%s: unsupported pack type %d\00", align 1
@__func__.s_p_pack_hashtbl = private unnamed_addr constant [17 x i8] c"s_p_pack_hashtbl\00", align 1
@__func__.s_p_unpack_hashtbl_full = private unnamed_addr constant [24 x i8] c"s_p_unpack_hashtbl_full\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@__func__.transfer_s_p_options = private unnamed_addr constant [21 x i8] c"transfer_s_p_options\00", align 1
@.str.33 = private unnamed_addr constant [108 x i8] c"^[[:space:]]*([[:alnum:]_.]+)[[:space:]]*([-*+/]?)=[[:space:]]*((\22([^\22]*)\22)|([^[:space:]]+))([[:space:]]|$)\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"regexec(%s)\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"%s: unsupported s_p_value_t type %d\00", align 1
@__func__._handle_keyvalue_match = private unnamed_addr constant [23 x i8] c"_handle_keyvalue_match\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"%s 1 specified more than once, latest value used\00", align 1
@__func__._handle_long = private unnamed_addr constant [13 x i8] c"_handle_long\00", align 1
@__func__._handle_uint16 = private unnamed_addr constant [15 x i8] c"_handle_uint16\00", align 1
@__func__._handle_uint32 = private unnamed_addr constant [15 x i8] c"_handle_uint32\00", align 1
@__func__._handle_uint64 = private unnamed_addr constant [15 x i8] c"_handle_uint64\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"%s 2 specified more than once, latest value used\00", align 1
@__func__._handle_array = private unnamed_addr constant [14 x i8] c"_handle_array\00", align 1
@__func__._handle_boolean = private unnamed_addr constant [16 x i8] c"_handle_boolean\00", align 1
@__func__._handle_expline_sc = private unnamed_addr constant [19 x i8] c"_handle_expline_sc\00", align 1
@__func__._handle_expline_ac = private unnamed_addr constant [19 x i8] c"_handle_expline_ac\00", align 1
@__func__._handle_float = private unnamed_addr constant [14 x i8] c"_handle_float\00", align 1
@__func__._handle_double = private unnamed_addr constant [15 x i8] c"_handle_double\00", align 1
@__func__._handle_ldouble = private unnamed_addr constant [16 x i8] c"_handle_ldouble\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.40 = private unnamed_addr constant [74 x i8] c"Included file %s at %s should be 600 is %o accessible for group or others\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"slurm.conf\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.43 = private unnamed_addr constant [160 x i8] c"Slurm does not support glob parsing. %s from %s will be skipped over. If this expected, ignore this message and set DebugFlags=GLOB_SILENCE in your slurm.conf.\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"ClusterName\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"%s: Did not get ClusterName for include path\00", align 1
@__func__._parse_for_format = private unnamed_addr constant [18 x i8] c"_parse_for_format\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"%s: Value for include modifier %s could not be found\00", align 1
@__func__._handle_include = private unnamed_addr constant [16 x i8] c"_handle_include\00", align 1
@__func__._parse_next_key = private unnamed_addr constant [16 x i8] c"_parse_next_key\00", align 1
@__func__._parse_expline_adapt_table = private unnamed_addr constant [27 x i8] c"_parse_expline_adapt_table\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"parsing %s=%s.\00", align 1
@.str.51 = private unnamed_addr constant [110 x i8] c"parsing %s=%s : count is not coherent with the amount of records or there must be no more than one (%d vs %d)\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"parsing %s=%s after expansion.\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Key \22%s\22 is not typed correctly\00", align 1
@switch.table._keyvalue_regex = private unnamed_addr constant [6 x i32] [i32 3, i32 1, i32 poison, i32 2, i32 poison, i32 4], align 4

@slurm_s_p_hashtbl_create = alias ptr (ptr), ptr @s_p_hashtbl_create
@slurm_s_p_hashtbl_destroy = alias void (ptr), ptr @s_p_hashtbl_destroy
@slurm_s_p_parse_buffer = alias i32 (ptr, ptr, ptr, i1), ptr @s_p_parse_buffer
@slurm_s_p_parse_file = alias i32 (ptr, ptr, ptr, i32, ptr), ptr @s_p_parse_file
@slurm_s_p_parse_pair = alias i32 (ptr, ptr, ptr), ptr @s_p_parse_pair
@slurm_s_p_parse_line = alias i32 (ptr, ptr, ptr), ptr @s_p_parse_line
@slurm_s_p_hashtbl_merge = alias void (ptr, ptr), ptr @s_p_hashtbl_merge
@slurm_s_p_get_string = alias i32 (ptr, ptr, ptr), ptr @s_p_get_string
@slurm_s_p_get_long = alias i32 (ptr, ptr, ptr), ptr @s_p_get_long
@slurm_s_p_get_uint16 = alias i32 (ptr, ptr, ptr), ptr @s_p_get_uint16
@slurm_s_p_get_uint32 = alias i32 (ptr, ptr, ptr), ptr @s_p_get_uint32
@slurm_s_p_get_uint64 = alias i32 (ptr, ptr, ptr), ptr @s_p_get_uint64
@slurm_s_p_get_float = alias i32 (ptr, ptr, ptr), ptr @s_p_get_float
@slurm_s_p_get_double = alias i32 (ptr, ptr, ptr), ptr @s_p_get_double
@slurm_s_p_get_long_double = alias i32 (ptr, ptr, ptr), ptr @s_p_get_long_double
@slurm_s_p_get_pointer = alias i32 (ptr, ptr, ptr), ptr @s_p_get_pointer
@slurm_s_p_get_array = alias i32 (ptr, ptr, ptr, ptr), ptr @s_p_get_array
@slurm_s_p_get_boolean = alias i32 (ptr, ptr, ptr), ptr @s_p_get_boolean
@slurm_s_p_dump_values = alias void (ptr, ptr), ptr @s_p_dump_values
@slurm_transfer_s_p_options = alias void (ptr, ptr, ptr), ptr @transfer_s_p_options

; Function Attrs: nounwind uwtable
define ptr @s_p_hashtbl_create(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @s_p_hashtbl_create_cnt(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @s_p_hashtbl_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %.preheader8

.preheader8:                                      ; preds = %1, %._crit_edge17
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %._crit_edge17 ], [ 0, %1 ]
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw [173 x ptr], ptr %5, i64 0, i64 %indvars.iv24
  %7 = load ptr, ptr %6, align 8
  %.not713 = icmp eq ptr %7, null
  br i1 %.not713, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %.preheader8, %_conf_file_values_free.exit
  %8 = phi ptr [ %10, %_conf_file_values_free.exit ], [ %7, %.preheader8 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_conf_file_values_free.exit

14:                                               ; preds = %.lr.ph16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %56 [
    i32 7, label %.lr.ph11
    i32 9, label %33
    i32 10, label %33
  ]

.lr.ph11:                                         ; preds = %14, %26
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %26 ], [ 0, %14 ]
  %17 = phi ptr [ %27, %26 ], [ %8, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv21
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %.lr.ph11
  %24 = load ptr, ptr %22, align 8
  call void %21(ptr noundef %24) #14
  br label %26

25:                                               ; preds = %.lr.ph11
  call void @slurm_xfree(ptr noundef %22) #14
  br label %26

26:                                               ; preds = %25, %23
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next22, %30
  br i1 %31, label %.lr.ph11, label %._crit_edge12, !llvm.loop !6

._crit_edge12:                                    ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @slurm_xfree(ptr noundef nonnull %32) #14
  br label %_conf_file_values_free.exit

33:                                               ; preds = %14, %14
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %44, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %44, %33
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @slurm_xfree(ptr noundef nonnull %53) #14
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @slurm_xfree(ptr noundef nonnull %55) #14
  br label %_conf_file_values_free.exit

56:                                               ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not14.i = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not14.i, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8
  call void %58(ptr noundef %61) #14
  br label %_conf_file_values_free.exit

62:                                               ; preds = %56
  call void @slurm_xfree(ptr noundef nonnull %59) #14
  br label %_conf_file_values_free.exit

_conf_file_values_free.exit:                      ; preds = %.lr.ph16, %._crit_edge12, %._crit_edge, %60, %62
  %63 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %63) #14
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %._crit_edge17, label %.lr.ph16, !llvm.loop !9

._crit_edge17:                                    ; preds = %_conf_file_values_free.exit, %.preheader8
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, 173
  br i1 %exitcond.not, label %64, label %.preheader8, !llvm.loop !10

64:                                               ; preds = %._crit_edge17
  %65 = load ptr, ptr %3, align 8
  call void @regfree(ptr noundef %65) #14
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %66

66:                                               ; preds = %1, %64
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_parse_buffer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %9, align 8
  %12 = load i32, ptr %10, align 4
  %.not193437 = icmp eq i32 %11, %12
  br i1 %.not193437, label %.loopexit, label %.lr.ph

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #14
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %24
  %.035 = phi i32 [ %.0.ph39, %.lr.ph ], [ %21, %24 ]
  %16 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %2) #14
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %.loopexit26

20:                                               ; preds = %15
  %21 = add nsw i32 %.035, 1
  %22 = load i8, ptr %18, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  %25 = load i32, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %25, %26
  br i1 %.not19, label %.loopexit, label %15, !llvm.loop !11

27:                                               ; preds = %20
  %28 = call fastcc i32 @_parse_next_key(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %5, i1 noundef zeroext %3)
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %29, label %30

29:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  br label %.outer.backedge

.lr.ph:                                           ; preds = %.preheader, %.outer.backedge
  %.0.ph39 = phi i32 [ %21, %.outer.backedge ], [ 0, %.preheader ]
  %.014.ph38 = phi i32 [ %.014.ph.be, %.outer.backedge ], [ 0, %.preheader ]
  br label %15

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_line_is_space.exit.thread, label %33

33:                                               ; preds = %30
  %34 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #15
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %_line_is_space.exit.thread

.lr.ph.i:                                         ; preds = %33
  %37 = tail call ptr @__ctype_b_loc() #16
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count.i = and i64 %34, 2147483647
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_line_is_space.exit.thread, label %40, !llvm.loop !12

40:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds i16, ptr %38, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8192
  %.not.i = icmp eq i16 %46, 0
  br i1 %.not.i, label %_line_is_space.exit, label %39

_line_is_space.exit:                              ; preds = %40
  %47 = call ptr @xstrdup(ptr noundef nonnull %31) #14
  store ptr %47, ptr %8, align 8
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #15
  %sext.i = shl i64 %48, 32
  %49 = ashr exact i64 %sext.i, 32
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %.09.i = getelementptr inbounds i8, ptr %50, i64 -1
  %.not10.i = icmp ult ptr %.09.i, %47
  br i1 %.not10.i, label %_strip_cr_nl.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %_line_is_space.exit, %52
  %.011.i = phi ptr [ %.0.i, %52 ], [ %.09.i, %_line_is_space.exit ]
  %51 = load i8, ptr %.011.i, align 1
  switch i8 %51, label %_strip_cr_nl.exit [
    i8 13, label %52
    i8 10, label %52
  ]

52:                                               ; preds = %.lr.ph.i22, %.lr.ph.i22
  store i8 0, ptr %.011.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.011.i, i64 -1
  %.not.i23 = icmp ult ptr %.0.i, %47
  br i1 %.not.i23, label %_strip_cr_nl.exit, label %.lr.ph.i22, !llvm.loop !13

_strip_cr_nl.exit:                                ; preds = %.lr.ph.i22, %52, %_line_is_space.exit
  br i1 %3, label %53, label %58

53:                                               ; preds = %_strip_cr_nl.exit
  %54 = call i32 @get_log_level() #14
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, i32 noundef %21, ptr noundef %57) #14
  br label %61

58:                                               ; preds = %_strip_cr_nl.exit
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %21, ptr noundef %59) #14
  br label %61

61:                                               ; preds = %53, %56, %58
  %.3 = phi i32 [ %.014.ph38, %56 ], [ %.014.ph38, %53 ], [ -1, %58 ]
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  br label %_line_is_space.exit.thread

_line_is_space.exit.thread:                       ; preds = %39, %33, %30, %61
  %.2 = phi i32 [ %.3, %61 ], [ %.014.ph38, %30 ], [ %.014.ph38, %33 ], [ %.014.ph38, %39 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  %62 = icmp eq i32 %.2, 0
  br i1 %62, label %.outer.backedge, label %.loopexit26

.outer.backedge:                                  ; preds = %_line_is_space.exit.thread, %29
  %.014.ph.be = phi i32 [ -1, %29 ], [ 0, %_line_is_space.exit.thread ]
  %63 = load i32, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %.not1934 = icmp eq i32 %63, %64
  br i1 %.not1934, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit26:                                      ; preds = %_line_is_space.exit.thread, %15
  %.4 = phi i32 [ %.014.ph38, %15 ], [ -1, %_line_is_space.exit.thread ]
  %.1 = phi i32 [ %.035, %15 ], [ %21, %_line_is_space.exit.thread ]
  %65 = call i32 @get_log_level() #14
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %.loopexit26
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef %.1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.backedge, %24, %.preheader, %67, %.loopexit26, %13
  %.016 = phi i32 [ -1, %13 ], [ %.4, %67 ], [ %.4, %.loopexit26 ], [ 0, %.preheader ], [ %.014.ph38, %24 ], [ %.014.ph.be, %.outer.backedge ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_parse_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  %16 = zext i32 %3 to i64
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %.preheader75

19:                                               ; preds = %5
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #14
  br label %.loopexit

.preheader75:                                     ; preds = %5, %28
  %.041 = phi i32 [ %31, %28 ], [ 0, %5 ]
  %21 = icmp eq i32 %.041, 1
  br i1 %21, label %.thread62, label %23

.thread62:                                        ; preds = %.preheader75
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.s_p_parse_file, ptr noundef nonnull %2) #14
  br label %26

23:                                               ; preds = %.preheader75
  %24 = icmp samesign ugt i32 %.041, 59
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  %.not47 = icmp eq i32 %.041, 0
  br i1 %.not47, label %28, label %26

26:                                               ; preds = %.thread62, %25
  %27 = tail call i32 @sleep(i32 noundef 1) #14
  br label %28

28:                                               ; preds = %26, %25
  %29 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %13) #14
  %30 = icmp sgt i32 %29, -1
  %31 = add nuw nsw i32 %.041, 1
  br i1 %30, label %32, label %.preheader75

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = tail call i32 @get_log_level() #14
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #14
  br label %.loopexit

40:                                               ; preds = %32
  %41 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.6)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #14
  br label %.loopexit

45:                                               ; preds = %40
  %46 = add nsw i64 %34, 1
  %47 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1268, ptr noundef nonnull @__func__.s_p_parse_file) #14
  store ptr %47, ptr %14, align 8
  %.not.i.i = icmp eq ptr %1, null
  %48 = and i32 %3, 2
  %.not34.i = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not36.i = icmp eq ptr %4, null
  %50 = and i64 %16, 4
  %.not48 = icmp eq i64 %50, 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %45
  %.pre = phi ptr [ %47, %45 ], [ %.pre.pre, %.outer.backedge ]
  %.043.ph = phi i32 [ 1, %45 ], [ %.043.ph.be, %.outer.backedge ]
  %.042.ph = phi i32 [ 0, %45 ], [ %.042.ph.be, %.outer.backedge ]
  br label %51

51:                                               ; preds = %.outer, %139
  %52 = phi ptr [ %136, %139 ], [ %.pre, %.outer ]
  %.043 = phi i32 [ %140, %139 ], [ %.043.ph, %.outer ]
  %53 = load i64, ptr %33, align 8
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = call ptr @fgets(ptr noundef %52, i32 noundef %55, ptr noundef nonnull %41)
  %.not38.i = icmp eq ptr %56, null
  br i1 %.not38.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %117
  %.041.i = phi i32 [ %57, %117 ], [ 0, %51 ]
  %.01940.i = phi ptr [ %119, %117 ], [ %52, %51 ]
  %.02039.i = phi i32 [ %120, %117 ], [ %55, %51 ]
  %57 = add nuw nsw i32 %.041.i, 1
  br i1 %.not.i.i, label %_compute_hash_val.exit.i, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.01940.i) #15
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i.i, label %_compute_hash_val.exit.i

.lr.ph.i.i:                                       ; preds = %58
  %.promoted22.i.i = load i32, ptr %1, align 4
  %wide.trip.count.i.i = and i64 %59, 2147483647
  br label %62

62:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %storemerge18.lcssa23.i.i = phi i32 [ %.promoted22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %73 ]
  %63 = getelementptr inbounds nuw i8, ptr %.01940.i, i64 %indvars.iv.i.i
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = shl nsw i32 %65, 8
  %67 = xor i32 %66, %storemerge18.lcssa23.i.i
  br label %68

68:                                               ; preds = %68, %62
  %.020.i.i = phi i32 [ 0, %62 ], [ %72, %68 ]
  %storemerge1819.i.i = phi i32 [ %67, %62 ], [ %storemerge.i.i, %68 ]
  %69 = and i32 %storemerge1819.i.i, 32768
  %.not17.i.i = icmp eq i32 %69, 0
  %70 = shl i32 %storemerge1819.i.i, 1
  %71 = xor i32 %70, 4129
  %storemerge.i.i = select i1 %.not17.i.i, i32 %70, i32 %71
  %72 = add nuw nsw i32 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %72, 8
  br i1 %exitcond.not.i.i, label %73, label %68, !llvm.loop !14

73:                                               ; preds = %68
  store i32 %storemerge.i.i, ptr %1, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond25.not.i.i, label %_compute_hash_val.exit.i, label %62, !llvm.loop !15

_compute_hash_val.exit.i:                         ; preds = %73, %58, %.lr.ph.i
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01940.i) #15
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.preheader.i.i, label %_strip_comments.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_compute_hash_val.exit.i
  %wide.trip.count.i22.i = and i64 %74, 2147483647
  br label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %84, %.lr.ph.preheader.i.i
  %indvars.iv.i24.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i25.i, %84 ]
  %.015.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %84 ]
  %77 = getelementptr inbounds nuw i8, ptr %.01940.i, i64 %indvars.iv.i24.i
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 35
  %80 = and i32 %.015.i.i, 1
  %81 = icmp eq i32 %80, 0
  %or.cond.i.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i.i, label %82, label %84

82:                                               ; preds = %.lr.ph.i23.i
  %83 = getelementptr inbounds nuw i8, ptr %.01940.i, i64 %indvars.iv.i24.i
  store i8 0, ptr %83, align 1
  br label %_strip_comments.exit.i

84:                                               ; preds = %.lr.ph.i23.i
  %85 = icmp eq i8 %78, 92
  %86 = add nsw i32 %.015.i.i, 1
  %.1.i.i = select i1 %85, i32 %86, i32 0
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i22.i
  br i1 %exitcond.not.i26.i, label %_strip_comments.exit.i, label %.lr.ph.i23.i, !llvm.loop !16

_strip_comments.exit.i:                           ; preds = %84, %82, %_compute_hash_val.exit.i
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01940.i) #15
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_strip_continuation.exit.i, label %90

90:                                               ; preds = %_strip_comments.exit.i
  %sext.i = shl i64 %87, 32
  %91 = ashr exact i64 %sext.i, 32
  %92 = getelementptr inbounds i8, ptr %.01940.i, i64 %91
  %.01924.i.i = getelementptr inbounds i8, ptr %92, i64 -1
  %.not25.i.i = icmp ult ptr %.01924.i.i, %.01940.i
  br i1 %.not25.i.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %90, %106
  %.01927.i.i = phi ptr [ %.019.i.i, %106 ], [ %.01924.i.i, %90 ]
  %.026.i.i = phi i32 [ %.1.i30.i, %106 ], [ 0, %90 ]
  %93 = load i8, ptr %.01927.i.i, align 1
  %94 = icmp eq i8 %93, 92
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i27.i
  %96 = add nsw i32 %.026.i.i, 1
  br label %106

97:                                               ; preds = %.lr.ph.i27.i
  %98 = tail call ptr @__ctype_b_loc() #16
  %99 = load ptr, ptr %98, align 8
  %100 = sext i8 %93 to i64
  %101 = getelementptr inbounds i16, ptr %99, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 8192
  %104 = icmp ne i16 %103, 0
  %105 = icmp eq i32 %.026.i.i, 0
  %or.cond.i28.i = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i28.i, label %106, label %._crit_edge.i.i

106:                                              ; preds = %97, %95
  %.1.i30.i = phi i32 [ %96, %95 ], [ 0, %97 ]
  %.019.i.i = getelementptr inbounds i8, ptr %.01927.i.i, i64 -1
  %.not.i31.i = icmp ult ptr %.019.i.i, %.01940.i
  br i1 %.not.i31.i, label %._crit_edge.i.i, label %.lr.ph.i27.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %106, %97
  %.0.lcssa.i.i = phi i32 [ %.1.i30.i, %106 ], [ %.026.i.i, %97 ]
  %.019.lcssa.i.i = phi ptr [ %.019.i.i, %106 ], [ %.01927.i.i, %97 ]
  %107 = and i32 %.0.lcssa.i.i, -2147483647
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_strip_continuation.exit.thread.i

109:                                              ; preds = %._crit_edge.i.i
  %110 = zext nneg i32 %.0.lcssa.i.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %.019.lcssa.i.i, i64 %110
  store i8 0, ptr %111, align 1
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %.01940.i to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  br label %_strip_continuation.exit.i

_strip_continuation.exit.i:                       ; preds = %109, %_strip_comments.exit.i
  %.020.i29.i = phi i32 [ %115, %109 ], [ 0, %_strip_comments.exit.i ]
  %116 = icmp slt i32 %.020.i29.i, %88
  br i1 %116, label %117, label %_strip_continuation.exit.thread.i

117:                                              ; preds = %_strip_continuation.exit.i
  %118 = sext i32 %.020.i29.i to i64
  %119 = getelementptr inbounds i8, ptr %.01940.i, i64 %118
  %120 = sub nsw i32 %.02039.i, %.020.i29.i
  %121 = call ptr @fgets(ptr noundef nonnull %119, i32 noundef %120, ptr noundef nonnull %41)
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i, !llvm.loop !18

_strip_continuation.exit.thread.i:                ; preds = %117, %_strip_continuation.exit.i, %._crit_edge.i.i, %90, %51
  %.1.i = phi i32 [ 0, %51 ], [ %57, %90 ], [ %57, %._crit_edge.i.i ], [ %57, %_strip_continuation.exit.i ], [ %57, %117 ]
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %123 = trunc i64 %122 to i32
  %.not12.i.i = icmp slt i32 %123, 0
  br i1 %.not12.i.i, label %_get_next_line.exit, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %_strip_continuation.exit.thread.i, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ], [ 0, %_strip_continuation.exit.thread.i ]
  %.014.i.i = phi i32 [ %133, %.lr.ph.i32.i ], [ 0, %_strip_continuation.exit.thread.i ]
  %124 = sext i32 %.014.i.i to i64
  %125 = getelementptr inbounds i8, ptr %52, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 92
  %128 = zext i1 %127 to i32
  %spec.select.i.i = add nsw i32 %.014.i.i, %128
  %129 = sext i32 %spec.select.i.i to i64
  %130 = getelementptr inbounds i8, ptr %52, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i33.i
  store i8 %131, ptr %132, align 1
  %133 = add nsw i32 %spec.select.i.i, 1
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %.not.not.i.i = icmp slt i32 %spec.select.i.i, %123
  br i1 %.not.not.i.i, label %.lr.ph.i32.i, label %_get_next_line.exit, !llvm.loop !19

_get_next_line.exit:                              ; preds = %.lr.ph.i32.i, %_strip_continuation.exit.thread.i
  %134 = icmp sgt i32 %.1.i, 0
  br i1 %134, label %135, label %259

135:                                              ; preds = %_get_next_line.exit
  %136 = load ptr, ptr %14, align 8
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = add nuw nsw i32 %.1.i, %.043
  br label %51, !llvm.loop !20

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  store ptr null, ptr %12, align 8
  %142 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.39, ptr noundef nonnull %136, i64 noundef 7) #14
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_parse_include_directive.exit

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 7
  %146 = tail call ptr @__ctype_b_loc() #16
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %145, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 8192
  %.not.i51 = icmp eq i16 %152, 0
  br i1 %.not.i51, label %_parse_include_directive.exit, label %.preheader74

.preheader74:                                     ; preds = %144, %.preheader74
  %.027.i = phi ptr [ %158, %.preheader74 ], [ %145, %144 ]
  %153 = load i8, ptr %.027.i, align 1
  %154 = sext i8 %153 to i64
  %155 = getelementptr inbounds i16, ptr %147, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 8192
  %.not31.i = icmp eq i16 %157, 0
  %158 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  br i1 %.not31.i, label %.preheader, label %.preheader74, !llvm.loop !21

.preheader:                                       ; preds = %.preheader74, %.preheader
  %.1.i52 = phi ptr [ %164, %.preheader ], [ %.027.i, %.preheader74 ]
  %159 = load i8, ptr %.1.i52, align 1
  %160 = sext i8 %159 to i64
  %161 = getelementptr inbounds i16, ptr %147, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = and i16 %162, 8192
  %.not32.i = icmp eq i16 %163, 0
  %164 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 1
  br i1 %.not32.i, label %.preheader, label %165, !llvm.loop !22

165:                                              ; preds = %.preheader
  store ptr %.1.i52, ptr %12, align 8
  %166 = ptrtoint ptr %.1.i52 to i64
  %167 = ptrtoint ptr %.027.i to i64
  %168 = sub i64 %166, %167
  %169 = call ptr @xstrndup(ptr noundef nonnull %.027.i, i64 noundef %168) #14
  store ptr %169, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %170 = call ptr @xstrdup(ptr noundef %169) #14
  store ptr %170, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %171 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(1) @.str.45) #15
  %.not9.i = icmp eq ptr %171, null
  br i1 %.not9.i, label %_parse_for_format.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %165, %180
  %172 = phi ptr [ %184, %180 ], [ %171, %165 ]
  %173 = call i32 @s_p_get_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.46, ptr noundef %0)
  %.not5.i = icmp eq i32 %173, 0
  br i1 %.not5.i, label %174, label %176

174:                                              ; preds = %.lr.ph.i60
  %175 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._parse_for_format) #14
  br label %.loopexit.sink.split.i

176:                                              ; preds = %.lr.ph.i60
  %177 = load ptr, ptr %7, align 8
  %178 = call zeroext i1 @xstrtolower(ptr noundef %177) #14
  %179 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %179, null
  br i1 %.not6.i, label %185, label %180

180:                                              ; preds = %176
  store i8 0, ptr %172, align 1
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.48, ptr noundef %181, ptr noundef nonnull %182) #14
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  %183 = load ptr, ptr %6, align 8
  %184 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(1) @.str.45) #15
  %.not.i61 = icmp eq ptr %184, null
  br i1 %.not.i61, label %_parse_for_format.exit, label %.lr.ph.i60

185:                                              ; preds = %176
  %186 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._parse_for_format, ptr noundef nonnull %172) #14
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %185, %174
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  %.pre98 = load ptr, ptr %6, align 8
  br label %_parse_for_format.exit

_parse_for_format.exit:                           ; preds = %180, %165, %.loopexit.sink.split.i
  %187 = phi ptr [ %170, %165 ], [ %.pre98, %.loopexit.sink.split.i ], [ %183, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %187, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #14
  %188 = load ptr, ptr %8, align 8
  %.not33.i = icmp eq ptr %188, null
  br i1 %.not33.i, label %226, label %189

189:                                              ; preds = %_parse_for_format.exit
  %190 = call ptr @get_extra_conf_path(ptr noundef nonnull %188) #14
  store ptr %190, ptr %9, align 8
  %191 = call i32 @stat(ptr noundef %190, ptr noundef nonnull %11) #14
  br i1 %.not34.i, label %198, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %49, align 8
  %194 = and i32 %193, 511
  %.not35.i = icmp eq i32 %194, 384
  br i1 %.not35.i, label %198, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40, ptr noundef %196, ptr noundef %197, i32 noundef %194) #17
  unreachable

198:                                              ; preds = %192, %189
  br i1 %.not36.i, label %199, label %201

199:                                              ; preds = %198
  %200 = call ptr @xbasename(ptr noundef nonnull %2) #14
  br label %201

201:                                              ; preds = %199, %198
  %.026.i = phi ptr [ %4, %198 ], [ %200, %199 ]
  %202 = load ptr, ptr %8, align 8
  %203 = call ptr @xstrstr(ptr noundef %202, ptr noundef nonnull @.str.41) #14
  %.not37.i = icmp eq ptr %203, null
  br i1 %.not37.i, label %212, label %204

204:                                              ; preds = %201
  %205 = call i32 @xstrcasecmp(ptr noundef %.026.i, ptr noundef nonnull @.str.42) #14
  %.not38.i53 = icmp eq i32 %205, 0
  br i1 %.not38.i53, label %209, label %206

206:                                              ; preds = %204
  %207 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %208 = and i64 %207, 8388608
  %.not39.i = icmp eq i64 %208, 0
  br i1 %.not39.i, label %209, label %212

209:                                              ; preds = %206, %204
  %210 = load ptr, ptr %9, align 8
  %211 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef %210, ptr noundef %.026.i) #14
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  br label %.sink.split

212:                                              ; preds = %206, %201
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @s_p_parse_file(ptr noundef %0, ptr noundef %1, ptr noundef %213, i32 noundef %3, ptr noundef %.026.i)
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.sink.split

216:                                              ; preds = %212
  %217 = load ptr, ptr %8, align 8
  %218 = call ptr @xstrstr(ptr noundef %217, ptr noundef nonnull @.str.44) #14
  %.not40.i = icmp eq ptr %218, null
  br i1 %.not40.i, label %219, label %225

219:                                              ; preds = %216
  %220 = call zeroext i1 @running_in_slurmctld() #14
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = load ptr, ptr %8, align 8
  call fastcc void @_handle_include(ptr noundef %222, ptr noundef %.026.i)
  br label %225

_parse_include_directive.exit:                    ; preds = %141, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  br i1 %.not48, label %223, label %.thread68

223:                                              ; preds = %_parse_include_directive.exit
  %224 = call fastcc i32 @_parse_next_key(ptr noundef %0, ptr noundef nonnull %136, ptr noundef %12, i1 noundef zeroext %18)
  %.not49 = icmp eq i32 %224, 0
  br i1 %.not49, label %.outer.backedge, label %.thread68

225:                                              ; preds = %216, %219, %221
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  br label %.thread68

.sink.split:                                      ; preds = %212, %209
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  br label %226

226:                                              ; preds = %.sink.split, %_parse_for_format.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  %227 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, i32 noundef %.043) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %236, %258, %.thread68, %230, %223, %226
  %.042.ph.be = phi i32 [ -1, %226 ], [ -1, %223 ], [ %.2, %258 ], [ %.042.ph, %.thread68 ], [ %.042.ph, %230 ], [ %.042.ph, %236 ]
  %.043.ph.be = add nuw nsw i32 %.1.i, %.043
  %.pre.pre = load ptr, ptr %14, align 8
  br label %.outer, !llvm.loop !20

.thread68:                                        ; preds = %_parse_include_directive.exit, %225, %223
  %228 = load ptr, ptr %12, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.outer.backedge, label %230

230:                                              ; preds = %.thread68
  %231 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %228) #15
  %232 = trunc i64 %231 to i32
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i54, label %.outer.backedge

.lr.ph.i54:                                       ; preds = %230
  %234 = tail call ptr @__ctype_b_loc() #16
  %235 = load ptr, ptr %234, align 8
  %wide.trip.count.i = and i64 %231, 2147483647
  br label %237

236:                                              ; preds = %237
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.outer.backedge, label %237, !llvm.loop !12

237:                                              ; preds = %236, %.lr.ph.i54
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv.i
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i64
  %241 = getelementptr inbounds i16, ptr %235, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = and i16 %242, 8192
  %.not.i55 = icmp eq i16 %243, 0
  br i1 %.not.i55, label %_line_is_space.exit, label %236

_line_is_space.exit:                              ; preds = %237
  %244 = call ptr @xstrdup(ptr noundef nonnull %228) #14
  store ptr %244, ptr %15, align 8
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #15
  %sext.i56 = shl i64 %245, 32
  %246 = ashr exact i64 %sext.i56, 32
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %.09.i = getelementptr inbounds i8, ptr %247, i64 -1
  %.not10.i = icmp ult ptr %.09.i, %244
  br i1 %.not10.i, label %_strip_cr_nl.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_line_is_space.exit, %249
  %.011.i = phi ptr [ %.0.i58, %249 ], [ %.09.i, %_line_is_space.exit ]
  %248 = load i8, ptr %.011.i, align 1
  switch i8 %248, label %_strip_cr_nl.exit [
    i8 13, label %249
    i8 10, label %249
  ]

249:                                              ; preds = %.lr.ph.i57, %.lr.ph.i57
  store i8 0, ptr %.011.i, align 1
  %.0.i58 = getelementptr inbounds i8, ptr %.011.i, i64 -1
  %.not.i59 = icmp ult ptr %.0.i58, %244
  br i1 %.not.i59, label %_strip_cr_nl.exit, label %.lr.ph.i57, !llvm.loop !13

_strip_cr_nl.exit:                                ; preds = %.lr.ph.i57, %249, %_line_is_space.exit
  br i1 %18, label %250, label %255

250:                                              ; preds = %_strip_cr_nl.exit
  %251 = call i32 @get_log_level() #14
  %252 = icmp sgt i32 %251, 4
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, i32 noundef %.043, ptr noundef %254) #14
  br label %258

255:                                              ; preds = %_strip_cr_nl.exit
  %256 = load ptr, ptr %15, align 8
  %257 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, i32 noundef %.043, ptr noundef %256) #14
  br label %258

258:                                              ; preds = %250, %253, %255
  %.2 = phi i32 [ %.042.ph, %253 ], [ %.042.ph, %250 ], [ -1, %255 ]
  call void @slurm_xfree(ptr noundef nonnull %15) #14
  br label %.outer.backedge

259:                                              ; preds = %_get_next_line.exit
  call void @slurm_xfree(ptr noundef nonnull %14) #14
  %260 = call i32 @fclose(ptr noundef nonnull %41)
  br label %.loopexit

.loopexit:                                        ; preds = %23, %36, %39, %259, %43, %19
  %.0 = phi i32 [ -1, %43 ], [ %.042.ph, %259 ], [ -1, %19 ], [ 0, %39 ], [ 0, %36 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_parse_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @s_p_parse_pair_with_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_parse_line(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = call fastcc i32 @_keyvalue_regex(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit11

.lr.ph:                                           ; preds = %3
  %.not.i = icmp eq ptr %0, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %34
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %.not6.i.i = icmp eq i8 %12, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.lr.ph.i.i
  %13 = phi i8 [ %19, %.lr.ph.i.i ], [ %12, %.lr.ph.split ]
  %.08.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ 0, %.lr.ph.split ]
  %.047.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %11, %.lr.ph.split ]
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #15
  %16 = mul i32 %.08.i.i, 31
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %19 = load i8, ptr %18, align 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %20 = urem i32 %17, 173
  %21 = zext nneg i32 %20 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.split
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.split ], [ %21, %._crit_edge.loopexit.i.i ]
  %22 = getelementptr inbounds nuw [173 x ptr], ptr %10, i64 0, i64 %.0.lcssa.i.i
  %.012.i = load ptr, ptr %22, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %26
  %.014.i = phi ptr [ %.0.i, %26 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %23 = load ptr, ptr %.014.i, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef nonnull %11) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_conf_hashtbl_lookup.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %27, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.014.i, i64 12
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call fastcc i32 @_handle_keyvalue_match(ptr noundef %.014.i, ptr noundef %30, ptr noundef %31, ptr noundef %6)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.loopexit11.sink.split, label %34

34:                                               ; preds = %_conf_hashtbl_lookup.exit
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  %36 = call fastcc i32 @_keyvalue_regex(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.lr.ph.split, label %.loopexit11, !llvm.loop !25

.loopexit:                                        ; preds = %_conf_hashtbl_index.exit.i, %26, %.lr.ph
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %38) #14
  br label %.loopexit11.sink.split

.loopexit11.sink.split:                           ; preds = %_conf_hashtbl_lookup.exit, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @slurm_seterrno(i32 noundef 22) #14
  br label %.loopexit11

.loopexit11:                                      ; preds = %34, %.loopexit11.sink.split, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.loopexit11.sink.split ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @s_p_hashtbl_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.s_p_values, align 8
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %.loopexit43

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %9 = getelementptr inbounds nuw [173 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %.02646 = load ptr, ptr %9, align 8
  %.not47 = icmp eq ptr %.02646, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.backedge
  %.02649 = phi ptr [ %.026, %.backedge ], [ %.02646, %8 ]
  %.02748 = phi ptr [ %.027.be, %.backedge ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02649, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02649, i64 48
  br label %.backedge

.backedge:                                        ; preds = %41, %_conf_hashtbl_insert.exit, %13
  %.027.be = phi ptr [ %14, %13 ], [ %42, %41 ], [ %.02748, %_conf_hashtbl_insert.exit ]
  %.026 = load ptr, ptr %.027.be, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.02649, align 8
  %17 = load i8, ptr %16, align 1
  %.not6.i.i = icmp eq i8 %17, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %18 = phi i8 [ %24, %.lr.ph.i.i ], [ %17, %15 ]
  %.08.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %15 ]
  %.047.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %16, %15 ]
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @tolower(i32 noundef %19) #15
  %21 = mul i32 %.08.i.i, 31
  %22 = add i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %24 = load i8, ptr %23, align 1
  %.not.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %25 = urem i32 %22, 173
  %26 = zext nneg i32 %25 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %26, %._crit_edge.loopexit.i.i ]
  %27 = getelementptr inbounds nuw [173 x ptr], ptr %7, i64 0, i64 %.0.lcssa.i.i
  %.012.i = load ptr, ptr %27, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %31
  %.014.i = phi ptr [ %.0.i, %31 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %28 = load ptr, ptr %.014.i, align 8
  %29 = tail call i32 @xstrcasecmp(ptr noundef %28, ptr noundef nonnull %16) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_conf_hashtbl_lookup.exit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %32, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %_conf_hashtbl_lookup.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %.02649, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.02649, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02649, ptr noundef nonnull align 8 dereferenceable(56) %.014.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.014.i, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 48, i1 false)
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %41

41:                                               ; preds = %36, %_conf_hashtbl_lookup.exit
  %42 = getelementptr inbounds nuw i8, ptr %.02649, i64 48
  br label %.backedge

.loopexit:                                        ; preds = %31, %_conf_hashtbl_index.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.02649, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %.02748, align 8
  store ptr null, ptr %43, align 8
  %45 = load ptr, ptr %.02649, align 8
  %46 = load i8, ptr %45, align 1
  %.not6.i.i33 = icmp eq i8 %46, 0
  br i1 %.not6.i.i33, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.loopexit, %.lr.ph.i.i34
  %47 = phi i8 [ %53, %.lr.ph.i.i34 ], [ %46, %.loopexit ]
  %.08.i.i35 = phi i32 [ %51, %.lr.ph.i.i34 ], [ 0, %.loopexit ]
  %.047.i.i36 = phi ptr [ %52, %.lr.ph.i.i34 ], [ %45, %.loopexit ]
  %48 = sext i8 %47 to i32
  %49 = tail call i32 @tolower(i32 noundef %48) #15
  %50 = mul i32 %.08.i.i35, 31
  %51 = add i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %.047.i.i36, i64 1
  %53 = load i8, ptr %52, align 1
  %.not.i.i37 = icmp eq i8 %53, 0
  br i1 %.not.i.i37, label %._crit_edge.loopexit.i.i38, label %.lr.ph.i.i34, !llvm.loop !23

._crit_edge.loopexit.i.i38:                       ; preds = %.lr.ph.i.i34
  %54 = urem i32 %51, 173
  %55 = zext nneg i32 %54 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %.loopexit, %._crit_edge.loopexit.i.i38
  %.0.lcssa.i.i40 = phi i64 [ 0, %.loopexit ], [ %55, %._crit_edge.loopexit.i.i38 ]
  %56 = getelementptr inbounds nuw [173 x ptr], ptr %7, i64 0, i64 %.0.lcssa.i.i40
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %43, align 8
  store ptr %.02649, ptr %56, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 173
  br i1 %exitcond.not, label %.loopexit43, label %8, !llvm.loop !27

.loopexit43:                                      ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_string(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_get_check.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not6.i.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i.i ], [ %5, %4 ]
  %.08.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.047.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %1, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.0.lcssa.i.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %16, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %20
  %.014.i.i = phi ptr [ %.0.i.i, %20 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %17 = load ptr, ptr %.014.i.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_conf_hashtbl_lookup.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %20, %_conf_hashtbl_index.exit.i.i
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not12.i = icmp eq i32 %24, 1
  br i1 %.not12.i, label %27, label %25

25:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

27:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #14
  store ptr %33, ptr %0, align 8
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %27, %3, %25, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %25 ], [ 0, %3 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_long(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_get_check.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not6.i.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i.i ], [ %5, %4 ]
  %.08.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.047.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %1, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.0.lcssa.i.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %16, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %20
  %.014.i.i = phi ptr [ %.0.i.i, %20 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %17 = load ptr, ptr %.014.i.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_conf_hashtbl_lookup.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %20, %_conf_hashtbl_index.exit.i.i
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not12.i = icmp eq i32 %24, 2
  br i1 %.not12.i, label %27, label %25

25:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

27:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %0, align 8
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %27, %3, %25, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %25 ], [ 0, %3 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_uint16(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_get_check.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not6.i.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i.i ], [ %5, %4 ]
  %.08.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.047.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %1, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.0.lcssa.i.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %16, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %20
  %.014.i.i = phi ptr [ %.0.i.i, %20 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %17 = load ptr, ptr %.014.i.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_conf_hashtbl_lookup.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %20, %_conf_hashtbl_index.exit.i.i
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not12.i = icmp eq i32 %24, 3
  br i1 %.not12.i, label %27, label %25

25:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

27:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %0, align 2
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %27, %3, %25, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %25 ], [ 0, %3 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_uint32(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_get_check.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not6.i.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i.i ], [ %5, %4 ]
  %.08.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.047.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %1, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.0.lcssa.i.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %16, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %20
  %.014.i.i = phi ptr [ %.0.i.i, %20 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %17 = load ptr, ptr %.014.i.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_conf_hashtbl_lookup.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %20, %_conf_hashtbl_index.exit.i.i
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not12.i = icmp eq i32 %24, 4
  br i1 %.not12.i, label %27, label %25

25:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

27:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %0, align 4
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %27, %3, %25, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %25 ], [ 0, %3 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_uint64(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_get_check.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not6.i.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i.i ], [ %5, %4 ]
  %.08.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.047.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %1, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.0.lcssa.i.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %16, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %20
  %.014.i.i = phi ptr [ %.0.i.i, %20 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %17 = load ptr, ptr %.014.i.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_conf_hashtbl_lookup.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %20, %_conf_hashtbl_index.exit.i.i
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not12.i = icmp eq i32 %24, 5
  br i1 %.not12.i, label %27, label %25

25:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

27:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %0, align 8
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %27, %3, %25, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %25 ], [ 0, %3 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_float(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_get_check.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not6.i.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i.i ], [ %5, %4 ]
  %.08.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.047.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %1, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.0.lcssa.i.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %16, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %20
  %.014.i.i = phi ptr [ %.0.i.i, %20 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %17 = load ptr, ptr %.014.i.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_conf_hashtbl_lookup.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %20, %_conf_hashtbl_index.exit.i.i
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not12.i = icmp eq i32 %24, 12
  br i1 %.not12.i, label %27, label %25

25:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

27:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  store float %33, ptr %0, align 4
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %27, %3, %25, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %25 ], [ 0, %3 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_double(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_get_check.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not6.i.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i.i ], [ %5, %4 ]
  %.08.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.047.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %1, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.0.lcssa.i.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %16, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %20
  %.014.i.i = phi ptr [ %.0.i.i, %20 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %17 = load ptr, ptr %.014.i.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_conf_hashtbl_lookup.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %20, %_conf_hashtbl_index.exit.i.i
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not12.i = icmp eq i32 %24, 13
  br i1 %.not12.i, label %27, label %25

25:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

27:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load double, ptr %32, align 8
  store double %33, ptr %0, align 8
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %27, %3, %25, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %25 ], [ 0, %3 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_long_double(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_get_check.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not6.i.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i.i ], [ %5, %4 ]
  %.08.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.047.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %1, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.0.lcssa.i.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %16, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %20
  %.014.i.i = phi ptr [ %.0.i.i, %20 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %17 = load ptr, ptr %.014.i.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_conf_hashtbl_lookup.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %20, %_conf_hashtbl_index.exit.i.i
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not12.i = icmp eq i32 %24, 14
  br i1 %.not12.i, label %27, label %25

25:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

27:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load x86_fp80, ptr %32, align 16
  store x86_fp80 %33, ptr %0, align 16
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %27, %3, %25, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %25 ], [ 0, %3 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_pointer(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_get_check.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not6.i.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i.i ], [ %5, %4 ]
  %.08.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.047.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %1, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.0.lcssa.i.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %16, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %20
  %.014.i.i = phi ptr [ %.0.i.i, %20 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %17 = load ptr, ptr %.014.i.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_conf_hashtbl_lookup.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %20, %_conf_hashtbl_index.exit.i.i
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not12.i = icmp eq i32 %24, 6
  br i1 %.not12.i, label %27, label %25

25:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

27:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %0, align 8
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %27, %3, %25, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %25 ], [ 0, %3 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_array(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_get_check.exit.thread, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1
  %.not6.i.i.i = icmp eq i8 %6, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %7 = phi i8 [ %13, %.lr.ph.i.i.i ], [ %6, %5 ]
  %.08.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i ], [ 0, %5 ]
  %.047.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %2, %5 ]
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @tolower(i32 noundef %8) #15
  %10 = mul i32 %.08.i.i.i, 31
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %13 = load i8, ptr %12, align 1
  %.not.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %14 = urem i32 %11, 173
  %15 = zext nneg i32 %14 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %5
  %.0.lcssa.i.i.i = phi i64 [ 0, %5 ], [ %15, %._crit_edge.loopexit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw [173 x ptr], ptr %16, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %17, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %21
  %.014.i.i = phi ptr [ %.0.i.i, %21 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %18 = load ptr, ptr %.014.i.i, align 8
  %19 = tail call i32 @xstrcasecmp(ptr noundef %18, ptr noundef nonnull %2) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_conf_hashtbl_lookup.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %22, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %21, %_conf_hashtbl_index.exit.i.i
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %.not12.i = icmp eq i32 %25, 7
  br i1 %.not12.i, label %28, label %26

26:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #14
  br label %_get_check.exit.thread

28:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %0, align 8
  %34 = load i32, ptr %29, align 8
  store i32 %34, ptr %1, align 4
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %28, %4, %26, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %26 ], [ 0, %4 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_boolean(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_get_check.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not6.i.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i.i ], [ %5, %4 ]
  %.08.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.047.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %1, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.0.lcssa.i.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %16, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %20
  %.014.i.i = phi ptr [ %.0.i.i, %20 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %17 = load ptr, ptr %.014.i.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_conf_hashtbl_lookup.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %20, %_conf_hashtbl_index.exit.i.i
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not12.i = icmp eq i32 %24, 8
  br i1 %.not12.i, label %27, label %25

25:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #14
  br label %_get_check.exit.thread

27:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  store i8 %34, ptr %0, align 1
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %27, %3, %25, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %25 ], [ 0, %3 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @s_p_dump_values(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = load ptr, ptr %1, align 8
  %.not70 = icmp eq ptr %15, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %168
  %16 = phi ptr [ %170, %168 ], [ %15, %2 ]
  %.071 = phi ptr [ %169, %168 ], [ %1, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %168 [
    i32 1, label %19
    i32 11, label %19
    i32 2, label %31
    i32 3, label %42
    i32 4, label %54
    i32 5, label %65
    i32 6, label %76
    i32 9, label %88
    i32 10, label %99
    i32 7, label %110
    i32 8, label %121
    i32 12, label %134
    i32 13, label %146
    i32 14, label %157
  ]

19:                                               ; preds = %.lr.ph, %.lr.ph
  %20 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef %0)
  %.not69 = icmp eq i32 %20, 0
  %21 = call i32 @get_log_level() #14
  %22 = icmp sgt i32 %21, 3
  br i1 %.not69, label %28, label %23

23:                                               ; preds = %19
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr %.071, align 8
  %26 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef %25, ptr noundef %26) #14
  br label %27

27:                                               ; preds = %24, %23
  call void @slurm_xfree(ptr noundef nonnull %10) #14
  br label %168

28:                                               ; preds = %19
  br i1 %22, label %29, label %168

29:                                               ; preds = %28
  %30 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %30) #14
  br label %168

31:                                               ; preds = %.lr.ph
  %32 = call i32 @s_p_get_long(ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %0)
  %.not68 = icmp eq i32 %32, 0
  %33 = call i32 @get_log_level() #14
  %34 = icmp sgt i32 %33, 3
  br i1 %.not68, label %39, label %35

35:                                               ; preds = %31
  br i1 %34, label %36, label %168

36:                                               ; preds = %35
  %37 = load ptr, ptr %.071, align 8
  %38 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef %37, i64 noundef %38) #14
  br label %168

39:                                               ; preds = %31
  br i1 %34, label %40, label %168

40:                                               ; preds = %39
  %41 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %41) #14
  br label %168

42:                                               ; preds = %.lr.ph
  %43 = call i32 @s_p_get_uint16(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %0)
  %.not67 = icmp eq i32 %43, 0
  %44 = call i32 @get_log_level() #14
  %45 = icmp sgt i32 %44, 3
  br i1 %.not67, label %51, label %46

46:                                               ; preds = %42
  br i1 %45, label %47, label %168

47:                                               ; preds = %46
  %48 = load ptr, ptr %.071, align 8
  %49 = load i16, ptr %4, align 2
  %50 = zext i16 %49 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef %48, i32 noundef %50) #14
  br label %168

51:                                               ; preds = %42
  br i1 %45, label %52, label %168

52:                                               ; preds = %51
  %53 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %53) #14
  br label %168

54:                                               ; preds = %.lr.ph
  %55 = call i32 @s_p_get_uint32(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %0)
  %.not66 = icmp eq i32 %55, 0
  %56 = call i32 @get_log_level() #14
  %57 = icmp sgt i32 %56, 3
  br i1 %.not66, label %62, label %58

58:                                               ; preds = %54
  br i1 %57, label %59, label %168

59:                                               ; preds = %58
  %60 = load ptr, ptr %.071, align 8
  %61 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %60, i32 noundef %61) #14
  br label %168

62:                                               ; preds = %54
  br i1 %57, label %63, label %168

63:                                               ; preds = %62
  %64 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %64) #14
  br label %168

65:                                               ; preds = %.lr.ph
  %66 = call i32 @s_p_get_uint64(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %0)
  %.not65 = icmp eq i32 %66, 0
  %67 = call i32 @get_log_level() #14
  %68 = icmp sgt i32 %67, 3
  br i1 %.not65, label %73, label %69

69:                                               ; preds = %65
  br i1 %68, label %70, label %168

70:                                               ; preds = %69
  %71 = load ptr, ptr %.071, align 8
  %72 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef %71, i64 noundef %72) #14
  br label %168

73:                                               ; preds = %65
  br i1 %68, label %74, label %168

74:                                               ; preds = %73
  %75 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %75) #14
  br label %168

76:                                               ; preds = %.lr.ph
  %77 = call i32 @s_p_get_pointer(ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef %0)
  %.not64 = icmp eq i32 %77, 0
  %78 = call i32 @get_log_level() #14
  %79 = icmp sgt i32 %78, 3
  br i1 %.not64, label %85, label %80

80:                                               ; preds = %76
  br i1 %79, label %81, label %168

81:                                               ; preds = %80
  %82 = load ptr, ptr %.071, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = ptrtoint ptr %83 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef %82, i64 noundef %84) #14
  br label %168

85:                                               ; preds = %76
  br i1 %79, label %86, label %168

86:                                               ; preds = %85
  %87 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %87) #14
  br label %168

88:                                               ; preds = %.lr.ph
  %89 = call i32 @s_p_get_line(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %0)
  %.not63 = icmp eq i32 %89, 0
  %90 = call i32 @get_log_level() #14
  %91 = icmp sgt i32 %90, 3
  br i1 %.not63, label %96, label %92

92:                                               ; preds = %88
  br i1 %91, label %93, label %168

93:                                               ; preds = %92
  %94 = load ptr, ptr %.071, align 8
  %95 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %94, i32 noundef %95) #14
  br label %168

96:                                               ; preds = %88
  br i1 %91, label %97, label %168

97:                                               ; preds = %96
  %98 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %98) #14
  br label %168

99:                                               ; preds = %.lr.ph
  %100 = call i32 @s_p_get_expline(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %0)
  %.not62 = icmp eq i32 %100, 0
  %101 = call i32 @get_log_level() #14
  %102 = icmp sgt i32 %101, 3
  br i1 %.not62, label %107, label %103

103:                                              ; preds = %99
  br i1 %102, label %104, label %168

104:                                              ; preds = %103
  %105 = load ptr, ptr %.071, align 8
  %106 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %105, i32 noundef %106) #14
  br label %168

107:                                              ; preds = %99
  br i1 %102, label %108, label %168

108:                                              ; preds = %107
  %109 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %109) #14
  br label %168

110:                                              ; preds = %.lr.ph
  %111 = call i32 @s_p_get_array(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %0)
  %.not61 = icmp eq i32 %111, 0
  %112 = call i32 @get_log_level() #14
  %113 = icmp sgt i32 %112, 3
  br i1 %.not61, label %118, label %114

114:                                              ; preds = %110
  br i1 %113, label %115, label %168

115:                                              ; preds = %114
  %116 = load ptr, ptr %.071, align 8
  %117 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %116, i32 noundef %117) #14
  br label %168

118:                                              ; preds = %110
  br i1 %113, label %119, label %168

119:                                              ; preds = %118
  %120 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %120) #14
  br label %168

121:                                              ; preds = %.lr.ph
  %122 = call i32 @s_p_get_boolean(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %0)
  %.not60 = icmp eq i32 %122, 0
  %123 = call i32 @get_log_level() #14
  %124 = icmp sgt i32 %123, 3
  br i1 %.not60, label %131, label %125

125:                                              ; preds = %121
  br i1 %124, label %126, label %168

126:                                              ; preds = %125
  %127 = load ptr, ptr %.071, align 8
  %128 = load i8, ptr %14, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef %127, ptr noundef nonnull %130) #14
  br label %168

131:                                              ; preds = %121
  br i1 %124, label %132, label %168

132:                                              ; preds = %131
  %133 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %133) #14
  br label %168

134:                                              ; preds = %.lr.ph
  %135 = call i32 @s_p_get_float(ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef %0)
  %.not59 = icmp eq i32 %135, 0
  %136 = call i32 @get_log_level() #14
  %137 = icmp sgt i32 %136, 3
  br i1 %.not59, label %143, label %138

138:                                              ; preds = %134
  br i1 %137, label %139, label %168

139:                                              ; preds = %138
  %140 = load ptr, ptr %.071, align 8
  %141 = load float, ptr %7, align 4
  %142 = fpext float %141 to double
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %140, double noundef %142) #14
  br label %168

143:                                              ; preds = %134
  br i1 %137, label %144, label %168

144:                                              ; preds = %143
  %145 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %145) #14
  br label %168

146:                                              ; preds = %.lr.ph
  %147 = call i32 @s_p_get_double(ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef %0)
  %.not58 = icmp eq i32 %147, 0
  %148 = call i32 @get_log_level() #14
  %149 = icmp sgt i32 %148, 3
  br i1 %.not58, label %154, label %150

150:                                              ; preds = %146
  br i1 %149, label %151, label %168

151:                                              ; preds = %150
  %152 = load ptr, ptr %.071, align 8
  %153 = load double, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %152, double noundef %153) #14
  br label %168

154:                                              ; preds = %146
  br i1 %149, label %155, label %168

155:                                              ; preds = %154
  %156 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %156) #14
  br label %168

157:                                              ; preds = %.lr.ph
  %158 = call i32 @s_p_get_long_double(ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef %0)
  %.not57 = icmp eq i32 %158, 0
  %159 = call i32 @get_log_level() #14
  %160 = icmp sgt i32 %159, 3
  br i1 %.not57, label %165, label %161

161:                                              ; preds = %157
  br i1 %160, label %162, label %168

162:                                              ; preds = %161
  %163 = load ptr, ptr %.071, align 8
  %164 = load x86_fp80, ptr %9, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %163, x86_fp80 noundef %164) #14
  br label %168

165:                                              ; preds = %157
  br i1 %160, label %166, label %168

166:                                              ; preds = %165
  %167 = load ptr, ptr %.071, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %167) #14
  br label %168

168:                                              ; preds = %.lr.ph, %28, %29, %27, %39, %40, %35, %36, %51, %52, %46, %47, %62, %63, %58, %59, %73, %74, %69, %70, %85, %86, %80, %81, %96, %97, %92, %93, %107, %108, %103, %104, %118, %119, %114, %115, %131, %132, %125, %126, %143, %144, %138, %139, %154, %155, %150, %151, %165, %166, %161, %162
  %169 = getelementptr inbounds nuw i8, ptr %.071, i64 56
  %170 = load ptr, ptr %169, align 8
  %.not = icmp eq ptr %170, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %168, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @transfer_s_p_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = sext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.017 = phi ptr [ %1, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %7 = tail call ptr @slurm_xrecalloc(ptr noundef %0, i64 noundef %indvars.iv.next, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2437, ptr noundef nonnull @__func__.transfer_s_p_options) #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds %struct.conf_file_options, ptr %8, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %.017, i64 56, i1 false)
  %10 = load ptr, ptr %.017, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #14
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.014.lcssa = phi i32 [ %4, %3 ], [ %14, %._crit_edge.loopexit ]
  store i32 %.014.lcssa, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @s_p_hashtbl_create_cnt(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.s_p_hashtbl_create_cnt) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr %0, align 8
  %.not3335 = icmp eq ptr %6, null
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %8

8:                                                ; preds = %.lr.ph, %_conf_hashtbl_insert.exit
  %.036 = phi ptr [ %0, %.lr.ph ], [ %52, %_conf_hashtbl_insert.exit ]
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.s_p_hashtbl_create_cnt) #14
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %.036, align 8
  %15 = tail call ptr @xstrdup(ptr noundef %14) #14
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %17, align 8
  %.off = add i32 %29, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %30, label %38

30:                                               ; preds = %13
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.s_p_hashtbl_create_cnt) #14
  %32 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @s_p_hashtbl_create_cnt(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %31, align 8
  %35 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.s_p_hashtbl_create_cnt) #14
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %37, align 8
  store ptr %31, ptr %21, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %38

38:                                               ; preds = %13, %30
  %39 = phi ptr [ %15, %13 ], [ %.pre, %30 ]
  %40 = load i8, ptr %39, align 1
  %.not6.i.i = icmp eq i8 %40, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %41 = phi i8 [ %47, %.lr.ph.i.i ], [ %40, %38 ]
  %.08.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 0, %38 ]
  %.047.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %38 ]
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @tolower(i32 noundef %42) #15
  %44 = mul i32 %.08.i.i, 31
  %45 = add i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %47 = load i8, ptr %46, align 1
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %48 = urem i32 %45, 173
  %49 = zext nneg i32 %48 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %38, %._crit_edge.loopexit.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %38 ], [ %49, %._crit_edge.loopexit.i.i ]
  %50 = getelementptr inbounds nuw [173 x ptr], ptr %7, i64 0, i64 %.0.lcssa.i.i
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %22, align 8
  store ptr %9, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.036, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %._crit_edge, label %8, !llvm.loop !30

._crit_edge:                                      ; preds = %_conf_hashtbl_insert.exit, %5
  %54 = tail call i32 @regcomp(ptr noundef %3, ptr noundef nonnull @.str.33, i32 noundef 1) #14
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %56, label %55

55:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #17
  unreachable

56:                                               ; preds = %._crit_edge
  ret ptr %3
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

declare void @regfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @_hashtbl_copy_keys(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @__func__._hashtbl_copy_keys) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %5

5:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %6 = getelementptr inbounds nuw [173 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %.01921 = load ptr, ptr %6, align 8
  %.not2022 = icmp eq ptr %.01921, null
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_conf_hashtbl_insert.exit
  %.01923 = phi ptr [ %.019, %_conf_hashtbl_insert.exit ], [ %.01921, %5 ]
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__._hashtbl_copy_keys) #14
  %8 = load ptr, ptr %.01923, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #14
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.01923, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.01923, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01923, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %20, ptr %21, align 8
  %22 = load i8, ptr %9, align 1
  %.not6.i.i = icmp eq i8 %22, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %23 = phi i8 [ %29, %.lr.ph.i.i ], [ %22, %.lr.ph ]
  %.08.i.i = phi i32 [ %27, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %.047.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %9, %.lr.ph ]
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @tolower(i32 noundef %24) #15
  %26 = mul i32 %.08.i.i, 31
  %27 = add i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %29 = load i8, ptr %28, align 1
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %30 = urem i32 %27, 173
  %31 = zext nneg i32 %30 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %.lr.ph, %._crit_edge.loopexit.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %31, %._crit_edge.loopexit.i.i ]
  %32 = getelementptr inbounds nuw [173 x ptr], ptr %4, i64 0, i64 %.0.lcssa.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %33, ptr %34, align 8
  store ptr %7, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.01923, i64 48
  %.019 = load ptr, ptr %35, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_conf_hashtbl_insert.exit, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 173
  br i1 %exitcond.not, label %36, label %5, !llvm.loop !32

36:                                               ; preds = %._crit_edge
  %37 = tail call i32 @regcomp(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef 1) #14
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %36
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #17
  unreachable

39:                                               ; preds = %36
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_keyvalue_regex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = alloca [8 x %struct.regmatch_t], align 16
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = call i32 @regexec(ptr noundef %0, ptr noundef %1, i64 noundef 8, ptr noundef nonnull %7, i32 noundef 0) #14
  switch i32 %8, label %9 [
    i32 0, label %10
    i32 1, label %59
  ]

9:                                                ; preds = %6
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %8, ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %1) #14
  br label %59

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = call ptr @xstrndup(ptr noundef %14, i64 noundef %18) #14
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 16
  %.not36 = icmp eq i32 %21, -1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %23 = load i32, ptr %22, align 4
  %.not37 = icmp eq i32 %21, %23
  %or.cond = select i1 %.not36, i1 true, i1 %.not37
  br i1 %or.cond, label %30, label %24

24:                                               ; preds = %10
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  %switch.tableidx = add i8 %27, -42
  %28 = icmp ult i8 %switch.tableidx, 6
  br i1 %28, label %switch.hole_check, label %30

switch.hole_check:                                ; preds = %24
  %switch.shifted = lshr i8 43, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %30

switch.lookup:                                    ; preds = %switch.hole_check
  %29 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._keyvalue_regex, i64 0, i64 %29
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %5, align 4
  br label %30

30:                                               ; preds = %switch.hole_check, %24, %switch.lookup, %10
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i32, ptr %31, align 8
  %.not38 = icmp eq i32 %32, -1
  br i1 %.not38, label %41, label %33

33:                                               ; preds = %30
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %37, %32
  %39 = sext i32 %38 to i64
  %40 = call ptr @xstrndup(ptr noundef %35, i64 noundef %39) #14
  br label %54

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load i32, ptr %42, align 16
  %.not39 = icmp eq i32 %43, -1
  br i1 %.not39, label %52, label %44

44:                                               ; preds = %41
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %48, %43
  %50 = sext i32 %49 to i64
  %51 = call ptr @xstrndup(ptr noundef %46, i64 noundef %50) #14
  br label %54

52:                                               ; preds = %41
  %53 = call ptr @xstrdup(ptr noundef nonnull @.str.35) #14
  br label %54

54:                                               ; preds = %44, %52, %33
  %.sink42 = phi ptr [ %51, %44 ], [ %53, %52 ], [ %40, %33 ]
  store ptr %.sink42, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %9, %6, %54
  %.0 = phi i32 [ 0, %54 ], [ -1, %6 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_handle_keyvalue_match(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %143 [
    i32 0, label %_handle_common.exit
    i32 1, label %10
    i32 2, label %40
    i32 3, label %42
    i32 4, label %44
    i32 5, label %46
    i32 6, label %48
    i32 7, label %78
    i32 8, label %102
    i32 9, label %104
    i32 10, label %122
    i32 12, label %137
    i32 13, label %139
    i32 14, label %141
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @running_in_daemon() #14
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %16) #14
  br label %23

18:                                               ; preds = %13
  %19 = tail call i32 @get_log_level() #14
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %21, %18, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %24) #14
  store i32 0, ptr %11, align 8
  br label %25

25:                                               ; preds = %23, %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not23.i = icmp eq ptr %27, null
  br i1 %.not23.i, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %8, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 %27(ptr noundef nonnull %29, i32 noundef %30, ptr noundef %31, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #14
  %.not25.i = icmp eq i32 %32, 1
  br i1 %.not25.i, label %39, label %33

33:                                               ; preds = %28
  %34 = icmp ne i32 %32, 0
  %35 = sext i1 %34 to i32
  br label %_handle_common.exit

36:                                               ; preds = %25
  %37 = tail call ptr @xstrdup(ptr noundef %1) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %.not24.i = icmp eq ptr %37, null
  br i1 %.not24.i, label %_handle_common.exit, label %39

39:                                               ; preds = %36, %28
  store i32 1, ptr %11, align 8
  br label %_handle_common.exit

40:                                               ; preds = %4
  %41 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_long)
  br label %_handle_common.exit

42:                                               ; preds = %4
  %43 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_uint16)
  br label %_handle_common.exit

44:                                               ; preds = %4
  %45 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_uint32)
  br label %_handle_common.exit

46:                                               ; preds = %4
  %47 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_uint64)
  br label %_handle_common.exit

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not.i54 = icmp eq ptr %50, null
  br i1 %.not.i54, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i32 %50(ptr noundef nonnull %52, i32 noundef 6, ptr noundef %53, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #14
  %.not21.i = icmp eq i32 %54, 1
  br i1 %.not21.i, label %76, label %55

55:                                               ; preds = %51
  %56 = icmp ne i32 %54, 0
  %57 = sext i1 %56 to i32
  br label %_handle_common.exit

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8
  %.not20.i = icmp eq i32 %60, 0
  br i1 %.not20.i, label %73, label %61

61:                                               ; preds = %58
  %62 = tail call zeroext i1 @running_in_daemon() #14
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr %0, align 8
  %65 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef %64) #14
  br label %71

66:                                               ; preds = %61
  %67 = tail call i32 @get_log_level() #14
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef %70) #14
  br label %71

71:                                               ; preds = %69, %66, %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %72) #14
  store i32 0, ptr %59, align 8
  br label %73

73:                                               ; preds = %71, %58
  %74 = tail call ptr @xstrdup(ptr noundef %1) #14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %77, align 8
  br label %_handle_common.exit

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not.i56 = icmp eq ptr %80, null
  br i1 %.not.i56, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8
  %83 = call i32 %80(ptr noundef nonnull %7, i32 noundef 7, ptr noundef %82, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #14
  %.not19.i = icmp eq i32 %83, 1
  br i1 %.not19.i, label %89, label %84

84:                                               ; preds = %81
  %85 = icmp ne i32 %83, 0
  %86 = sext i1 %85 to i32
  br label %_handle_array.exit

87:                                               ; preds = %78
  %88 = tail call ptr @xstrdup(ptr noundef %1) #14
  store ptr %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %87, %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = sext i32 %92 to i64
  %95 = shl nsw i64 %94, 3
  %96 = call ptr @slurm_xrecalloc(ptr noundef nonnull %93, i64 noundef 1, i64 noundef %95, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 686, ptr noundef nonnull @__func__._handle_array) #14
  store ptr %96, ptr %93, align 8
  %97 = load i32, ptr %90, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr %100, align 8
  br label %_handle_array.exit

_handle_array.exit:                               ; preds = %84, %89
  %.0.i57 = phi i32 [ %86, %84 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_handle_common.exit

102:                                              ; preds = %4
  %103 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_boolean)
  br label %_handle_common.exit

104:                                              ; preds = %4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @_hashtbl_copy_keys(ptr noundef %107)
  %109 = load ptr, ptr %0, align 8
  %110 = tail call range(i32 0, 2) i32 @s_p_parse_pair_with_op(ptr noundef %108, ptr noundef %109, ptr noundef %1, i32 noundef 0)
  %.not.i60 = icmp eq i32 %110, 0
  br i1 %.not.i60, label %111, label %113

111:                                              ; preds = %104
  %112 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %109, ptr noundef %1, ptr noundef %2) #14
  br label %119

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8
  %115 = tail call i32 @s_p_parse_line(ptr noundef %108, ptr noundef %114, ptr noundef nonnull %3)
  %.not10.i = icmp eq i32 %115, 0
  br i1 %.not10.i, label %116, label %s_p_parse_line_complete.exit

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8
  %118 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %117) #14
  br label %119

119:                                              ; preds = %116, %111
  tail call void @s_p_hashtbl_destroy(ptr noundef %108)
  br label %_handle_common.exit

s_p_parse_line_complete.exit:                     ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %0, align 8
  tail call fastcc void @_handle_expline_merge(ptr noundef nonnull %106, ptr noundef %120, ptr noundef %121, ptr noundef %108)
  br label %_handle_common.exit

122:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = call i32 @s_p_parse_line_expanded(ptr noundef %125, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %126, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %_handle_expline.exit, label %.preheader

.preheader:                                       ; preds = %122
  %129 = load i32, ptr %6, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %133

133:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8
  tail call fastcc void @_handle_expline_merge(ptr noundef nonnull %124, ptr noundef %131, ptr noundef %134, ptr noundef %136)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %133, !llvm.loop !33

._crit_edge:                                      ; preds = %133, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %_handle_expline.exit

_handle_expline.exit:                             ; preds = %122, %._crit_edge
  %.012.i = phi i32 [ 1, %._crit_edge ], [ -1, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_handle_common.exit

137:                                              ; preds = %4
  %138 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_float)
  br label %_handle_common.exit

139:                                              ; preds = %4
  %140 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_double)
  br label %_handle_common.exit

141:                                              ; preds = %4
  %142 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_ldouble)
  br label %_handle_common.exit

143:                                              ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._handle_keyvalue_match, i32 noundef %9) #17
  unreachable

_handle_common.exit:                              ; preds = %s_p_parse_line_complete.exit, %119, %76, %55, %39, %36, %33, %4, %141, %139, %137, %_handle_expline.exit, %102, %_handle_array.exit, %46, %44, %42, %40
  %.0 = phi i32 [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %.012.i, %_handle_expline.exit ], [ %103, %102 ], [ %.0.i57, %_handle_array.exit ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ 1, %4 ], [ %35, %33 ], [ 1, %39 ], [ -1, %36 ], [ %57, %55 ], [ 1, %76 ], [ -1, %119 ], [ 1, %s_p_parse_line_complete.exit ]
  ret i32 %.0
}

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_parse_next_key(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = call fastcc i32 @_keyvalue_regex(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1
  %.not6.i.i = icmp eq i8 %14, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %15 = phi i8 [ %21, %.lr.ph.i.i ], [ %14, %13 ]
  %.08.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ 0, %13 ]
  %.047.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %12, %13 ]
  %16 = sext i8 %15 to i32
  %17 = tail call i32 @tolower(i32 noundef %16) #15
  %18 = mul i32 %.08.i.i, 31
  %19 = add i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %21 = load i8, ptr %20, align 1
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %22 = urem i32 %19, 173
  %23 = zext nneg i32 %22 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %13
  %.0.lcssa.i.i = phi i64 [ 0, %13 ], [ %23, %._crit_edge.loopexit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw [173 x ptr], ptr %24, i64 0, i64 %.0.lcssa.i.i
  %.012.i = load ptr, ptr %25, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %29
  %.014.i = phi ptr [ %.0.i, %29 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %26 = load ptr, ptr %.014.i, align 8
  %27 = tail call i32 @xstrcasecmp(ptr noundef %26, ptr noundef nonnull %12) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_conf_hashtbl_lookup.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %30, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.014.i, i64 12
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call fastcc i32 @_handle_keyvalue_match(ptr noundef %.014.i, ptr noundef %33, ptr noundef %34, ptr noundef %7)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %_conf_hashtbl_lookup.exit
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  store ptr %1, ptr %2, align 8
  call void @slurm_seterrno(i32 noundef 22) #14
  br label %48

38:                                               ; preds = %_conf_hashtbl_lookup.exit
  %39 = load ptr, ptr %7, align 8
  br label %46

.loopexit:                                        ; preds = %29, %11, %_conf_hashtbl_index.exit.i
  br i1 %3, label %40, label %44

40:                                               ; preds = %.loopexit
  %41 = tail call i32 @get_log_level() #14
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._parse_next_key, ptr noundef %12) #14
  br label %46

44:                                               ; preds = %.loopexit
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._parse_next_key, ptr noundef %12) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  store ptr %1, ptr %2, align 8
  call void @slurm_seterrno(i32 noundef 22) #14
  br label %48

46:                                               ; preds = %40, %43, %38
  %storemerge = phi ptr [ %39, %38 ], [ %1, %43 ], [ %1, %40 ]
  store ptr %storemerge, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  br label %48

47:                                               ; preds = %4
  store ptr %1, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %47, %44, %37
  %.0 = phi i32 [ 0, %37 ], [ 0, %44 ], [ 1, %47 ], [ 1, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @s_p_hashtbl_merge_override(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.s_p_values, align 8
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %.loopexit42

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %9 = getelementptr inbounds nuw [173 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %.02545 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %.02545, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.backedge
  %.02548 = phi ptr [ %.025, %.backedge ], [ %.02545, %8 ]
  %.02647 = phi ptr [ %.026.be, %.backedge ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02548, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02548, i64 48
  br label %.backedge

.backedge:                                        ; preds = %_conf_hashtbl_lookup.exit, %_conf_hashtbl_insert.exit, %13
  %.026.be = phi ptr [ %14, %13 ], [ %33, %_conf_hashtbl_lookup.exit ], [ %.02647, %_conf_hashtbl_insert.exit ]
  %.025 = load ptr, ptr %.026.be, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.02548, align 8
  %17 = load i8, ptr %16, align 1
  %.not6.i.i = icmp eq i8 %17, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %18 = phi i8 [ %24, %.lr.ph.i.i ], [ %17, %15 ]
  %.08.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %15 ]
  %.047.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %16, %15 ]
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @tolower(i32 noundef %19) #15
  %21 = mul i32 %.08.i.i, 31
  %22 = add i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %24 = load i8, ptr %23, align 1
  %.not.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %25 = urem i32 %22, 173
  %26 = zext nneg i32 %25 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %26, %._crit_edge.loopexit.i.i ]
  %27 = getelementptr inbounds nuw [173 x ptr], ptr %7, i64 0, i64 %.0.lcssa.i.i
  %.012.i = load ptr, ptr %27, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %31
  %.014.i = phi ptr [ %.0.i, %31 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %28 = load ptr, ptr %.014.i, align 8
  %29 = tail call i32 @xstrcasecmp(ptr noundef %28, ptr noundef nonnull %16) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_conf_hashtbl_lookup.exit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %32, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %.02548, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.02548, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02548, ptr noundef nonnull align 8 dereferenceable(56) %.014.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.014.i, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 48, i1 false)
  store ptr %34, ptr %33, align 8
  store ptr %36, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %.backedge

.loopexit:                                        ; preds = %31, %_conf_hashtbl_index.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.02548, i64 48
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %.02647, align 8
  store ptr null, ptr %37, align 8
  %39 = load ptr, ptr %.02548, align 8
  %40 = load i8, ptr %39, align 1
  %.not6.i.i32 = icmp eq i8 %40, 0
  br i1 %.not6.i.i32, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %.loopexit, %.lr.ph.i.i33
  %41 = phi i8 [ %47, %.lr.ph.i.i33 ], [ %40, %.loopexit ]
  %.08.i.i34 = phi i32 [ %45, %.lr.ph.i.i33 ], [ 0, %.loopexit ]
  %.047.i.i35 = phi ptr [ %46, %.lr.ph.i.i33 ], [ %39, %.loopexit ]
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @tolower(i32 noundef %42) #15
  %44 = mul i32 %.08.i.i34, 31
  %45 = add i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.047.i.i35, i64 1
  %47 = load i8, ptr %46, align 1
  %.not.i.i36 = icmp eq i8 %47, 0
  br i1 %.not.i.i36, label %._crit_edge.loopexit.i.i37, label %.lr.ph.i.i33, !llvm.loop !23

._crit_edge.loopexit.i.i37:                       ; preds = %.lr.ph.i.i33
  %48 = urem i32 %45, 173
  %49 = zext nneg i32 %48 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %.loopexit, %._crit_edge.loopexit.i.i37
  %.0.lcssa.i.i39 = phi i64 [ 0, %.loopexit ], [ %49, %._crit_edge.loopexit.i.i37 ]
  %50 = getelementptr inbounds nuw [173 x ptr], ptr %7, i64 0, i64 %.0.lcssa.i.i39
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %37, align 8
  store ptr %.02548, ptr %50, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 173
  br i1 %exitcond.not, label %.loopexit42, label %8, !llvm.loop !35

.loopexit42:                                      ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @s_p_hashtbl_merge_keys(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %.loopexit46

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %9 = getelementptr inbounds nuw [173 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %.02749 = load ptr, ptr %9, align 8
  %.not50 = icmp eq ptr %.02749, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %61
  %.02752 = phi ptr [ %.027, %61 ], [ %.02749, %8 ]
  %.02851 = phi ptr [ %.129, %61 ], [ %9, %8 ]
  %10 = load ptr, ptr %.02752, align 8
  %11 = load i8, ptr %10, align 1
  %.not6.i.i = icmp eq i8 %11, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %12 = phi i8 [ %18, %.lr.ph.i.i ], [ %11, %.lr.ph ]
  %.08.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %.047.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %10, %.lr.ph ]
  %13 = sext i8 %12 to i32
  %14 = call i32 @tolower(i32 noundef %13) #15
  %15 = mul i32 %.08.i.i, 31
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %19 = urem i32 %16, 173
  %20 = zext nneg i32 %19 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %20, %._crit_edge.loopexit.i.i ]
  %21 = getelementptr inbounds nuw [173 x ptr], ptr %7, i64 0, i64 %.0.lcssa.i.i
  %.012.i = load ptr, ptr %21, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %25
  %.014.i = phi ptr [ %.0.i, %25 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %22 = load ptr, ptr %.014.i, align 8
  %23 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef nonnull %10) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_conf_hashtbl_lookup.exit, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %26, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02752, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  %.off = add i32 %30, -9
  %switch = icmp ult i32 %.off, 2
  %or.cond35 = and i1 %31, %switch
  br i1 %or.cond35, label %32, label %44

32:                                               ; preds = %_conf_hashtbl_lookup.exit
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.02752, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = load ptr, ptr %36, align 8
  call void @s_p_hashtbl_merge_keys(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %43)
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %44

44:                                               ; preds = %32, %_conf_hashtbl_lookup.exit
  %45 = getelementptr inbounds nuw i8, ptr %.02752, i64 48
  br label %61

.loopexit:                                        ; preds = %25, %_conf_hashtbl_index.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.02752, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %.02851, align 8
  store ptr null, ptr %46, align 8
  %48 = load ptr, ptr %.02752, align 8
  %49 = load i8, ptr %48, align 1
  %.not6.i.i36 = icmp eq i8 %49, 0
  br i1 %.not6.i.i36, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.loopexit, %.lr.ph.i.i37
  %50 = phi i8 [ %56, %.lr.ph.i.i37 ], [ %49, %.loopexit ]
  %.08.i.i38 = phi i32 [ %54, %.lr.ph.i.i37 ], [ 0, %.loopexit ]
  %.047.i.i39 = phi ptr [ %55, %.lr.ph.i.i37 ], [ %48, %.loopexit ]
  %51 = sext i8 %50 to i32
  %52 = call i32 @tolower(i32 noundef %51) #15
  %53 = mul i32 %.08.i.i38, 31
  %54 = add i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i39, i64 1
  %56 = load i8, ptr %55, align 1
  %.not.i.i40 = icmp eq i8 %56, 0
  br i1 %.not.i.i40, label %._crit_edge.loopexit.i.i41, label %.lr.ph.i.i37, !llvm.loop !23

._crit_edge.loopexit.i.i41:                       ; preds = %.lr.ph.i.i37
  %57 = urem i32 %54, 173
  %58 = zext nneg i32 %57 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %.loopexit, %._crit_edge.loopexit.i.i41
  %.0.lcssa.i.i43 = phi i64 [ 0, %.loopexit ], [ %58, %._crit_edge.loopexit.i.i41 ]
  %59 = getelementptr inbounds nuw [173 x ptr], ptr %7, i64 0, i64 %.0.lcssa.i.i43
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %46, align 8
  store ptr %.02752, ptr %59, align 8
  br label %61

61:                                               ; preds = %_conf_hashtbl_insert.exit, %44
  %.129 = phi ptr [ %45, %44 ], [ %.02851, %_conf_hashtbl_insert.exit ]
  %.027 = load ptr, ptr %.129, align 8
  %.not = icmp eq ptr %.027, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %61, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 173
  br i1 %exitcond.not, label %.loopexit46, label %8, !llvm.loop !37

.loopexit46:                                      ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_parse_line_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call range(i32 0, 2) i32 @s_p_parse_pair_with_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  br label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @s_p_parse_line(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %4)
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %13) #14
  br label %15

15:                                               ; preds = %9, %12, %7
  %.0 = phi i32 [ -1, %12 ], [ -1, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_parse_line_expanded(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1557, ptr noundef nonnull @__func__._parse_expline_adapt_table) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %13

13:                                               ; preds = %._crit_edge.i, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw [173 x ptr], ptr %11, i64 0, i64 %indvars.iv.i
  %.01820.i = load ptr, ptr %14, align 8
  %.not1921.i = icmp eq ptr %.01820.i, null
  br i1 %.not1921.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %_conf_hashtbl_insert.exit.i
  %.01822.i = phi ptr [ %.018.i, %_conf_hashtbl_insert.exit.i ], [ %.01820.i, %13 ]
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1564, ptr noundef nonnull @__func__._parse_expline_adapt_table) #14
  %16 = load ptr, ptr %.01822.i, align 8
  %17 = tail call ptr @xstrdup(ptr noundef %16) #14
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @_parse_line_expanded_handler, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @_parse_line_expanded_destroyer, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %.lr.ph.i
  %.sink.i = phi i32 [ 6, %24 ], [ 1, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sink.i, ptr %28, align 8
  %29 = load i8, ptr %17, align 1
  %.not6.i.i.i = icmp eq i8 %29, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_insert.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %30 = phi i8 [ %36, %.lr.ph.i.i.i ], [ %29, %27 ]
  %.08.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i ], [ 0, %27 ]
  %.047.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %17, %27 ]
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @tolower(i32 noundef %31) #15
  %33 = mul i32 %.08.i.i.i, 31
  %34 = add i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %36 = load i8, ptr %35, align 1
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %37 = urem i32 %34, 173
  %38 = zext nneg i32 %37 to i64
  br label %_conf_hashtbl_insert.exit.i

_conf_hashtbl_insert.exit.i:                      ; preds = %._crit_edge.loopexit.i.i.i, %27
  %.0.lcssa.i.i.i = phi i64 [ 0, %27 ], [ %38, %._crit_edge.loopexit.i.i.i ]
  %39 = getelementptr inbounds nuw [173 x ptr], ptr %12, i64 0, i64 %.0.lcssa.i.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %40, ptr %41, align 8
  store ptr %15, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 48
  %.018.i = load ptr, ptr %42, align 8
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %_conf_hashtbl_insert.exit.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 173
  br i1 %exitcond.not.i, label %43, label %13, !llvm.loop !39

43:                                               ; preds = %._crit_edge.i
  %44 = tail call i32 @regcomp(ptr noundef %10, ptr noundef nonnull @.str.33, i32 noundef 1) #14
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_parse_expline_adapt_table.exit, label %45

45:                                               ; preds = %43
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #17
  unreachable

_parse_expline_adapt_table.exit:                  ; preds = %43
  %46 = tail call ptr @hostlist_create(ptr noundef %4) #14
  %47 = tail call i32 @hostlist_count(ptr noundef %46) #14
  store i32 %47, ptr %2, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = tail call i32 @s_p_parse_line(ptr noundef %10, ptr noundef %48, ptr noundef nonnull %6)
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.thread, label %52

.thread:                                          ; preds = %_parse_expline_adapt_table.exit
  %50 = load ptr, ptr %6, align 8
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %50) #14
  br label %137

52:                                               ; preds = %_parse_expline_adapt_table.exit
  %53 = sext i32 %47 to i64
  %54 = tail call ptr @slurm_xcalloc(i64 noundef %53, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1789, ptr noundef nonnull @__func__.s_p_parse_line_expanded) #14
  store ptr %54, ptr %9, align 8
  %55 = icmp sgt i32 %47, 0
  br i1 %55, label %.lr.ph.preheader, label %.preheader65

.lr.ph.preheader:                                 ; preds = %52
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph

56:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader65, label %.lr.ph, !llvm.loop !40

.preheader65:                                     ; preds = %56, %52
  %.1.lcssa = phi ptr [ null, %52 ], [ %57, %56 ]
  %wide.trip.count124 = zext nneg i32 %47 to i64
  %wide.trip.count129 = zext nneg i32 %47 to i64
  br label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %.181 = phi ptr [ null, %.lr.ph.preheader ], [ %57, %56 ]
  tail call void @free(ptr noundef %.181) #14
  %57 = tail call ptr @hostlist_shift(ptr noundef %46) #14
  %58 = tail call ptr @_hashtbl_copy_keys(ptr noundef %0)
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  store ptr %58, ptr %59, align 8
  tail call fastcc void @_hashtbl_plain_to_string(ptr noundef %58)
  %60 = load ptr, ptr %59, align 8
  %61 = tail call range(i32 0, 2) i32 @s_p_parse_pair_with_op(ptr noundef %60, ptr noundef %3, ptr noundef %57, i32 noundef 0)
  %.not53 = icmp eq i32 %61, 0
  br i1 %.not53, label %62, label %56

62:                                               ; preds = %.lr.ph
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %3, ptr noundef %57, ptr noundef %5) #14
  br label %.loopexit66

64:                                               ; preds = %.preheader65, %._crit_edge98
  %indvars.iv131 = phi i64 [ 0, %.preheader65 ], [ %indvars.iv.next132, %._crit_edge98 ]
  %65 = getelementptr inbounds nuw [173 x ptr], ptr %12, i64 0, i64 %indvars.iv131
  %.092 = load ptr, ptr %65, align 8
  %.not5193 = icmp eq ptr %.092, null
  br i1 %.not5193, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %64, %.loopexit
  %.094 = phi ptr [ %.0, %.loopexit ], [ %.092, %64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i57 = icmp eq ptr %67, null
  br i1 %.not.i57, label %.loopexit, label %68

68:                                               ; preds = %.lr.ph97
  %69 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %.preheader64, label %82

.preheader64:                                     ; preds = %68
  br i1 %55, label %.lr.ph91, label %.loopexit

72:                                               ; preds = %.lr.ph91
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph91, !llvm.loop !41

.lr.ph91:                                         ; preds = %.preheader64, %72
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %72 ], [ 0, %.preheader64 ]
  %73 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv126
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %.094, align 8
  %76 = load ptr, ptr %66, align 8
  %77 = tail call range(i32 0, 2) i32 @s_p_parse_pair_with_op(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 0)
  %.not70.i = icmp eq i32 %77, 0
  br i1 %.not70.i, label %78, label %72

78:                                               ; preds = %.lr.ph91
  %79 = load ptr, ptr %.094, align 8
  %80 = load ptr, ptr %66, align 8
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef %79, ptr noundef %80) #14
  br label %_parse_expline_doexpand.exit

82:                                               ; preds = %68
  %83 = tail call i32 @hostlist_count(ptr noundef nonnull %67) #14
  %84 = icmp slt i32 %83, %47
  %85 = icmp eq i32 %83, 1
  %or.cond.i = or i1 %84, %85
  br i1 %or.cond.i, label %94, label %86

86:                                               ; preds = %82
  %87 = srem i32 %83, %47
  %88 = sdiv i32 %83, %47
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %67) #14
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %.094, align 8
  %93 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %92, ptr noundef %91, i32 noundef %83, i32 noundef %47) #14
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  br label %_parse_expline_doexpand.exit

94:                                               ; preds = %86, %82
  %.054.i = phi i32 [ 1, %82 ], [ %88, %86 ]
  br i1 %55, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %94
  %95 = icmp sgt i32 %.054.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.094, i64 12
  br label %98

97:                                               ; preds = %123
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %98, !llvm.loop !42

98:                                               ; preds = %.lr.ph89, %97
  %99 = phi ptr [ null, %.lr.ph89 ], [ %124, %97 ]
  %indvars.iv121 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next122, %97 ]
  %.0.i88 = phi i32 [ 0, %.lr.ph89 ], [ %.3.i, %97 ]
  %.058.i86 = phi i32 [ %83, %.lr.ph89 ], [ %.159.i, %97 ]
  %100 = icmp sgt i32 %.058.i86, 1
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %.not67.i = icmp eq ptr %99, null
  br i1 %.not67.i, label %103, label %102

102:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %99) #14
  br label %103

103:                                              ; preds = %102, %101
  br i1 %95, label %104, label %114

104:                                              ; preds = %103
  %105 = tail call ptr @hostlist_nth(ptr noundef nonnull %67, i32 noundef %.0.i88) #14
  %106 = tail call ptr @hostlist_create(ptr noundef %105) #14
  %.1.i83 = add nsw i32 %.0.i88, 1
  br label %107

107:                                              ; preds = %104, %107
  %.1.i85 = phi i32 [ %.1.i83, %104 ], [ %.1.i, %107 ]
  %.055.i84 = phi i32 [ 1, %104 ], [ %111, %107 ]
  %108 = phi ptr [ %105, %104 ], [ %109, %107 ]
  tail call void @free(ptr noundef %108) #14
  %109 = tail call ptr @hostlist_nth(ptr noundef nonnull %67, i32 noundef %.1.i85) #14
  %110 = tail call i32 @hostlist_push_host(ptr noundef %106, ptr noundef %109) #14
  %111 = add nuw nsw i32 %.055.i84, 1
  %.1.i = add nsw i32 %.1.i85, 1
  %exitcond120.not = icmp eq i32 %111, %.054.i
  br i1 %exitcond120.not, label %112, label %107, !llvm.loop !43

112:                                              ; preds = %107
  tail call void @free(ptr noundef %109) #14
  %113 = tail call ptr @hostlist_ranged_string_malloc(ptr noundef %106) #14
  store ptr %113, ptr %8, align 8
  tail call void @hostlist_destroy(ptr noundef %106) #14
  br label %117

114:                                              ; preds = %103
  %115 = add nsw i32 %.0.i88, 1
  %116 = tail call ptr @hostlist_nth(ptr noundef nonnull %67, i32 noundef %.0.i88) #14
  store ptr %116, ptr %8, align 8
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi ptr [ %113, %112 ], [ %116, %114 ]
  %.2.i = phi i32 [ %.1.i, %112 ], [ %115, %114 ]
  %.not68.i = icmp slt i32 %.2.i, %.058.i86
  %spec.store.select.i = select i1 %.not68.i, i32 %.2.i, i32 0
  br label %123

119:                                              ; preds = %98
  %120 = icmp eq i32 %.058.i86, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call ptr @hostlist_shift(ptr noundef nonnull %67) #14
  br label %123

123:                                              ; preds = %121, %119, %117
  %124 = phi ptr [ %118, %117 ], [ %122, %121 ], [ %99, %119 ]
  %.159.i = phi i32 [ %.058.i86, %117 ], [ 0, %121 ], [ %.058.i86, %119 ]
  %.3.i = phi i32 [ %spec.store.select.i, %117 ], [ %.0.i88, %121 ], [ %.0.i88, %119 ]
  %125 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv121
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %.094, align 8
  %128 = load i32, ptr %96, align 4
  %129 = tail call i32 @s_p_parse_pair_with_op(ptr noundef %126, ptr noundef %127, ptr noundef %124, i32 noundef %128)
  %.not69.i = icmp eq i32 %129, 0
  br i1 %.not69.i, label %130, label %97

130:                                              ; preds = %123
  %131 = load ptr, ptr %.094, align 8
  %132 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef %131, ptr noundef %124) #14
  tail call void @free(ptr noundef %124) #14
  br label %_parse_expline_doexpand.exit

._crit_edge:                                      ; preds = %97
  %.not66.i = icmp eq ptr %124, null
  br i1 %.not66.i, label %.loopexit, label %133

133:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %124) #14
  br label %.loopexit

_parse_expline_doexpand.exit:                     ; preds = %78, %90, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit66

.loopexit:                                        ; preds = %72, %94, %.preheader64, %.lr.ph97, %133, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %.094, i64 48
  %.0 = load ptr, ptr %134, align 8
  %.not51 = icmp eq ptr %.0, null
  br i1 %.not51, label %._crit_edge98, label %.lr.ph97, !llvm.loop !44

._crit_edge98:                                    ; preds = %.loopexit, %64
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 173
  br i1 %exitcond134.not, label %.loopexit66, label %64, !llvm.loop !45

.loopexit66:                                      ; preds = %._crit_edge98, %_parse_expline_doexpand.exit, %62
  %135 = phi i1 [ true, %62 ], [ true, %_parse_expline_doexpand.exit ], [ false, %._crit_edge98 ]
  %.045 = phi i32 [ -1, %62 ], [ -1, %_parse_expline_doexpand.exit ], [ 0, %._crit_edge98 ]
  %.044 = phi ptr [ %57, %62 ], [ %.1.lcssa, %_parse_expline_doexpand.exit ], [ %.1.lcssa, %._crit_edge98 ]
  %.not54 = icmp eq ptr %.044, null
  br i1 %.not54, label %137, label %136

136:                                              ; preds = %.loopexit66
  call void @free(ptr noundef nonnull %.044) #14
  br label %137

137:                                              ; preds = %.thread, %.loopexit66, %136
  %.04563 = phi i32 [ -1, %.thread ], [ %.045, %.loopexit66 ], [ %.045, %136 ]
  %138 = phi i1 [ true, %.thread ], [ %135, %.loopexit66 ], [ %135, %136 ]
  %.not55 = icmp eq ptr %46, null
  br i1 %.not55, label %140, label %139

139:                                              ; preds = %137
  call void @hostlist_destroy(ptr noundef nonnull %46) #14
  br label %140

140:                                              ; preds = %139, %137
  call void @s_p_hashtbl_destroy(ptr noundef %10)
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  %or.cond = select i1 %138, i1 %142, i1 false
  br i1 %or.cond, label %.preheader, label %148

.preheader:                                       ; preds = %140
  %143 = icmp sgt i32 %47, 0
  br i1 %143, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %.preheader
  %wide.trip.count138 = zext nneg i32 %47 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %147
  %indvars.iv135 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next136, %147 ]
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv135
  %145 = load ptr, ptr %144, align 8
  %.not56 = icmp eq ptr %145, null
  br i1 %.not56, label %147, label %146

146:                                              ; preds = %.lr.ph101
  call void @s_p_hashtbl_destroy(ptr noundef nonnull %145)
  br label %147

147:                                              ; preds = %.lr.ph101, %146
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !46

._crit_edge102:                                   ; preds = %147, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  br label %149

148:                                              ; preds = %140
  store ptr %141, ptr %1, align 8
  br label %149

149:                                              ; preds = %148, %._crit_edge102
  ret i32 %.04563
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_hashtbl_plain_to_string(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %3

3:                                                ; preds = %1, %._crit_edge
  %indvars.iv25 = phi i64 [ 0, %1 ], [ %indvars.iv.next26, %._crit_edge ]
  %4 = getelementptr inbounds nuw [173 x ptr], ptr %2, i64 0, i64 %indvars.iv25
  %.01619 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %.01619, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %3, %.loopexit
  %.01621 = phi ptr [ %.016, %.loopexit ], [ %.01619, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.loopexit [
    i32 11, label %7
    i32 9, label %8
    i32 10, label %8
  ]

7:                                                ; preds = %.lr.ph22
  store i32 1, ptr %5, align 8
  br label %.loopexit

8:                                                ; preds = %.lr.ph22, %.lr.ph22
  %9 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.01621, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_hashtbl_plain_to_string(ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %15, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %15, %8, %.lr.ph22, %7
  %22 = getelementptr inbounds nuw i8, ptr %.01621, i64 48
  %.016 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge, label %.lr.ph22, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit, %3
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, 173
  br i1 %exitcond.not, label %23, label %3, !llvm.loop !49

23:                                               ; preds = %._crit_edge
  ret void
}

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_parse_pair_with_op(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %.not6.i.i = icmp eq i8 %8, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %9 = phi i8 [ %15, %.lr.ph.i.i ], [ %8, %7 ]
  %.08.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ 0, %7 ]
  %.047.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %1, %7 ]
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @tolower(i32 noundef %10) #15
  %12 = mul i32 %.08.i.i, 31
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %15 = load i8, ptr %14, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %16 = urem i32 %13, 173
  %17 = zext nneg i32 %16 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i64 [ 0, %7 ], [ %17, %._crit_edge.loopexit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw [173 x ptr], ptr %18, i64 0, i64 %.0.lcssa.i.i
  %.012.i = load ptr, ptr %19, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %23
  %.014.i = phi ptr [ %.0.i, %23 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %20 = load ptr, ptr %.014.i, align 8
  %21 = tail call i32 @xstrcasecmp(ptr noundef %20, ptr noundef nonnull %1) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_conf_hashtbl_lookup.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %24, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

.loopexit:                                        ; preds = %23, %4, %_conf_hashtbl_index.exit.i
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.s_p_parse_pair_with_op, ptr noundef %1) #14
  tail call void @slurm_seterrno(i32 noundef 22) #14
  br label %83

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %28

26:                                               ; preds = %_conf_hashtbl_lookup.exit
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.s_p_parse_pair_with_op, ptr noundef nonnull %1) #14
  tail call void @slurm_seterrno(i32 noundef 22) #14
  br label %83

28:                                               ; preds = %_conf_hashtbl_lookup.exit
  %29 = getelementptr inbounds nuw i8, ptr %.014.i, i64 12
  store i32 %3, ptr %29, align 4
  %30 = load i8, ptr %2, align 1
  %cond34 = icmp eq i8 %30, 0
  br i1 %cond34, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = tail call ptr @__ctype_b_loc() #16
  %.pre = load ptr, ptr %31, align 8
  br label %35

.preheader:                                       ; preds = %42, %28, %.critedge
  %32 = phi ptr [ %37, %.critedge ], [ %2, %28 ], [ %43, %42 ]
  store ptr %32, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %.not2235 = icmp eq i8 %33, 0
  br i1 %.not2235, label %.critedge2, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %34 = tail call ptr @__ctype_b_loc() #16
  %.pre52 = load ptr, ptr %34, align 8
  br label %55

35:                                               ; preds = %.lr.ph, %42
  %36 = phi i8 [ %30, %.lr.ph ], [ %44, %42 ]
  %37 = phi ptr [ %2, %.lr.ph ], [ %43, %42 ]
  %38 = sext i8 %36 to i64
  %39 = getelementptr inbounds i16, ptr %.pre, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 8192
  %.not21 = icmp eq i16 %41, 0
  br i1 %.not21, label %.critedge, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %43, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %cond = icmp eq i8 %44, 0
  br i1 %cond, label %.preheader, label %35, !llvm.loop !50

.critedge:                                        ; preds = %35
  %45 = icmp eq i8 %36, 34
  br i1 %45, label %46, label %.preheader

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 34) #15
  store ptr %48, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.critedge2

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull %37) #14
  tail call void @slurm_seterrno(i32 noundef 22) #14
  br label %83

52:                                               ; preds = %55
  %53 = getelementptr inbounds nuw i8, ptr %storemerge36, i64 1
  store ptr %53, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %.not22 = icmp eq i8 %54, 0
  br i1 %.not22, label %.critedge2, label %55, !llvm.loop !51

55:                                               ; preds = %.lr.ph37, %52
  %56 = phi i8 [ %33, %.lr.ph37 ], [ %54, %52 ]
  %storemerge36 = phi ptr [ %32, %.lr.ph37 ], [ %53, %52 ]
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds i16, ptr %.pre52, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8192
  %.not23 = icmp eq i16 %60, 0
  br i1 %.not23, label %52, label %.critedge2

.critedge2:                                       ; preds = %52, %55, %.preheader, %46
  %61 = phi ptr [ %48, %46 ], [ %32, %.preheader ], [ %53, %52 ], [ %storemerge36, %55 ]
  %.0 = phi ptr [ %47, %46 ], [ %32, %.preheader ], [ %32, %55 ], [ %32, %52 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %.0 to i64
  %64 = sub i64 %62, %63
  %65 = tail call ptr @xstrndup(ptr noundef nonnull %.0, i64 noundef %64) #14
  store ptr %65, ptr %5, align 8
  %66 = load i8, ptr %61, align 1
  %.not24 = icmp eq i8 %66, 0
  br i1 %.not24, label %.critedge4, label %67

67:                                               ; preds = %.critedge2
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %68, ptr %6, align 8
  %.pre54 = load i8, ptr %68, align 1
  %.not2540 = icmp eq i8 %.pre54, 0
  br i1 %.not2540, label %.critedge4, label %.lr.ph41

.lr.ph41:                                         ; preds = %67
  %69 = tail call ptr @__ctype_b_loc() #16
  %.pre55 = load ptr, ptr %69, align 8
  br label %70

70:                                               ; preds = %.lr.ph41, %77
  %71 = phi i8 [ %.pre54, %.lr.ph41 ], [ %79, %77 ]
  %72 = phi ptr [ %68, %.lr.ph41 ], [ %78, %77 ]
  %73 = sext i8 %71 to i64
  %74 = getelementptr inbounds i16, ptr %.pre55, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8192
  %.not26 = icmp eq i16 %76, 0
  br i1 %.not26, label %.critedge4, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %78, ptr %6, align 8
  %79 = load i8, ptr %78, align 1
  %.not25 = icmp eq i8 %79, 0
  br i1 %.not25, label %.critedge4, label %70, !llvm.loop !52

.critedge4:                                       ; preds = %70, %77, %.critedge2, %67
  %.lcssa = phi ptr [ %68, %67 ], [ %61, %.critedge2 ], [ %78, %77 ], [ %72, %70 ]
  %80 = call fastcc i32 @_handle_keyvalue_match(ptr noundef %.014.i, ptr noundef %65, ptr noundef nonnull %.lcssa, ptr noundef %6)
  %81 = icmp eq i32 %80, -1
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br i1 %81, label %82, label %83

82:                                               ; preds = %.critedge4
  call void @slurm_seterrno(i32 noundef 22) #14
  br label %83

83:                                               ; preds = %.critedge4, %82, %50, %26, %.loopexit
  %.015 = phi i32 [ 0, %.loopexit ], [ 0, %50 ], [ 0, %82 ], [ 0, %26 ], [ 1, %.critedge4 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_operator(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not6.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %.08.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 0, %4 ]
  %.047.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %1, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %4
  %.0.lcssa.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i
  %.012.i = load ptr, ptr %16, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %20
  %.014.i = phi ptr [ %.0.i, %20 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %17 = load ptr, ptr %.014.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_conf_hashtbl_lookup.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %21, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.014.i, i64 12
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %0, align 4
  br label %25

.loopexit:                                        ; preds = %20, %_conf_hashtbl_index.exit.i
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  br label %25

25:                                               ; preds = %3, %.loopexit, %_conf_hashtbl_lookup.exit
  %.0 = phi i32 [ 1, %_conf_hashtbl_lookup.exit ], [ 0, %.loopexit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_line(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_get_check.exit.thread, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1
  %.not6.i.i.i = icmp eq i8 %6, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %7 = phi i8 [ %13, %.lr.ph.i.i.i ], [ %6, %5 ]
  %.08.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i ], [ 0, %5 ]
  %.047.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %2, %5 ]
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @tolower(i32 noundef %8) #15
  %10 = mul i32 %.08.i.i.i, 31
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %13 = load i8, ptr %12, align 1
  %.not.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %14 = urem i32 %11, 173
  %15 = zext nneg i32 %14 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %5
  %.0.lcssa.i.i.i = phi i64 [ 0, %5 ], [ %15, %._crit_edge.loopexit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw [173 x ptr], ptr %16, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %17, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %21
  %.014.i.i = phi ptr [ %.0.i.i, %21 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %18 = load ptr, ptr %.014.i.i, align 8
  %19 = tail call i32 @xstrcasecmp(ptr noundef %18, ptr noundef nonnull %2) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_conf_hashtbl_lookup.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %22, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %21, %_conf_hashtbl_index.exit.i.i
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %.not12.i = icmp eq i32 %25, 9
  br i1 %.not12.i, label %28, label %26

26:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #14
  br label %_get_check.exit.thread

28:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %0, align 8
  %36 = load i32, ptr %29, align 8
  store i32 %36, ptr %1, align 4
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %28, %4, %26, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %26 ], [ 0, %4 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @s_p_get_expline(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_get_check.exit.thread, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1
  %.not6.i.i.i = icmp eq i8 %6, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %7 = phi i8 [ %13, %.lr.ph.i.i.i ], [ %6, %5 ]
  %.08.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i ], [ 0, %5 ]
  %.047.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %2, %5 ]
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @tolower(i32 noundef %8) #15
  %10 = mul i32 %.08.i.i.i, 31
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %13 = load i8, ptr %12, align 1
  %.not.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %14 = urem i32 %11, 173
  %15 = zext nneg i32 %14 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %5
  %.0.lcssa.i.i.i = phi i64 [ 0, %5 ], [ %15, %._crit_edge.loopexit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw [173 x ptr], ptr %16, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %17, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_conf_hashtbl_index.exit.i.i, %21
  %.014.i.i = phi ptr [ %.0.i.i, %21 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %18 = load ptr, ptr %.014.i.i, align 8
  %19 = tail call i32 @xstrcasecmp(ptr noundef %18, ptr noundef nonnull %2) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_conf_hashtbl_lookup.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %22, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %21, %_conf_hashtbl_index.exit.i.i
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #14
  br label %_get_check.exit.thread

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %.not12.i = icmp eq i32 %25, 10
  br i1 %.not12.i, label %28, label %26

26:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #14
  br label %_get_check.exit.thread

28:                                               ; preds = %_conf_hashtbl_lookup.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_get_check.exit.thread, label %_get_check.exit

_get_check.exit:                                  ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %0, align 8
  %36 = load i32, ptr %29, align 8
  store i32 %36, ptr %1, align 4
  br label %_get_check.exit.thread

_get_check.exit.thread:                           ; preds = %28, %4, %26, %.loopexit.i, %_get_check.exit
  %.0 = phi i32 [ 1, %_get_check.exit ], [ 0, %.loopexit.i ], [ 0, %26 ], [ 0, %4 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @s_p_pack_hashtbl(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @init_buf(i32 noundef 0) #14
  tail call void @pack32(i32 noundef %2, ptr noundef %4) #14
  %.not73 = icmp eq i32 %2, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %3
  %.not.i = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph72, %.loopexit
  %indvars.iv76 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next77, %.loopexit ]
  %7 = getelementptr inbounds nuw %struct.conf_file_options, ptr %1, i64 %indvars.iv76
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %_conf_hashtbl_lookup.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1
  %.not6.i.i = icmp eq i8 %10, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %11 = phi i8 [ %17, %.lr.ph.i.i ], [ %10, %9 ]
  %.08.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 0, %9 ]
  %.047.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %8, %9 ]
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @tolower(i32 noundef %12) #15
  %14 = mul i32 %.08.i.i, 31
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %17 = load i8, ptr %16, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %18 = urem i32 %15, 173
  %19 = zext nneg i32 %18 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %19, %._crit_edge.loopexit.i.i ]
  %20 = getelementptr inbounds nuw [173 x ptr], ptr %5, i64 0, i64 %.0.lcssa.i.i
  %.012.i = load ptr, ptr %20, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %_conf_hashtbl_lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %24
  %.014.i = phi ptr [ %.0.i, %24 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %21 = load ptr, ptr %.014.i, align 8
  %22 = tail call i32 @xstrcasecmp(ptr noundef %21, ptr noundef nonnull %8) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_conf_hashtbl_lookup.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %25, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %_conf_hashtbl_lookup.exit, label %.lr.ph.i, !llvm.loop !24

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i, %24, %6, %_conf_hashtbl_index.exit.i
  %.09.i = phi ptr [ null, %6 ], [ null, %_conf_hashtbl_index.exit.i ], [ null, %24 ], [ %.014.i, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i16
  tail call void @pack16(i16 noundef zeroext %28, ptr noundef %4) #14
  %29 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %_conf_hashtbl_lookup.exit
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #15
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %30, %_conf_hashtbl_lookup.exit
  %.062 = phi i32 [ %33, %30 ], [ 0, %_conf_hashtbl_lookup.exit ]
  tail call void @packmem(ptr noundef %29, i32 noundef %.062, ptr noundef %4) #14
  %35 = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i16
  tail call void @pack16(i16 noundef zeroext %37, ptr noundef %4) #14
  %38 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %39 = load i32, ptr %38, align 8
  tail call void @pack32(i32 noundef %39, ptr noundef %4) #14
  %40 = load i32, ptr %38, align 8
  %.not66 = icmp eq i32 %40, 0
  br i1 %.not66, label %.loopexit, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %26, align 8
  switch i32 %42, label %94 [
    i32 7, label %43
    i32 1, label %57
    i32 11, label %57
    i32 4, label %65
    i32 2, label %65
    i32 3, label %69
    i32 5, label %73
    i32 8, label %77
    i32 12, label %82
    i32 13, label %86
    i32 14, label %90
    i32 0, label %.loopexit
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %.loopexit, label %46

46:                                               ; preds = %43
  tail call void @pack32(i32 noundef %40, ptr noundef %4) #14
  %47 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %38, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %46 ]
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  tail call void %51(ptr noundef %53, ptr noundef %4) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %38, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !53

57:                                               ; preds = %41, %41
  %58 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not67 = icmp eq ptr %59, null
  br i1 %.not67, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #15
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  br label %64

64:                                               ; preds = %60, %57
  %.0 = phi i32 [ %63, %60 ], [ 0, %57 ]
  tail call void @packmem(ptr noundef %59, i32 noundef %.0, ptr noundef %4) #14
  br label %.loopexit

65:                                               ; preds = %41, %41
  %66 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  tail call void @pack32(i32 noundef %68, ptr noundef %4) #14
  br label %.loopexit

69:                                               ; preds = %41
  %70 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load i16, ptr %71, align 2
  tail call void @pack16(i16 noundef zeroext %72, ptr noundef %4) #14
  br label %.loopexit

73:                                               ; preds = %41
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  tail call void @pack64(i64 noundef %76, ptr noundef %4) #14
  br label %.loopexit

77:                                               ; preds = %41
  %78 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  tail call void @packbool(i1 noundef zeroext %81, ptr noundef %4) #14
  br label %.loopexit

82:                                               ; preds = %41
  %83 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load float, ptr %84, align 4
  tail call void @packfloat(float noundef %85, ptr noundef %4) #14
  br label %.loopexit

86:                                               ; preds = %41
  %87 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load double, ptr %88, align 8
  tail call void @packdouble(double noundef %89, ptr noundef %4) #14
  br label %.loopexit

90:                                               ; preds = %41
  %91 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load x86_fp80, ptr %92, align 16
  tail call void @packlongdouble(x86_fp80 noundef %93, ptr noundef %4) #14
  br label %.loopexit

94:                                               ; preds = %41
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.s_p_pack_hashtbl, i32 noundef %42) #17
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %46, %64, %65, %69, %73, %77, %82, %86, %90, %43, %41, %34
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit, %3
  ret ptr %4
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @packfloat(float noundef, ptr noundef) local_unnamed_addr #1

declare void @packdouble(double noundef, ptr noundef) local_unnamed_addr #1

declare void @packlongdouble(x86_fp80 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @s_p_unpack_hashtbl_full(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca x86_fp80, align 16
  %11 = alloca ptr, align 8
  %12 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %0) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit79

13:                                               ; preds = %2
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2327, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  %15 = load i32, ptr %5, align 4
  %.not84 = icmp eq i32 %15, 0
  br i1 %.not84, label %.loopexit78, label %.lr.ph83

.lr.ph83:                                         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %17

17:                                               ; preds = %.lr.ph83, %.loopexit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next88, %.loopexit ]
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2330, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  %19 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %0) #14
  %.not62 = icmp eq i32 %19, 0
  br i1 %.not62, label %20, label %.loopexit79

20:                                               ; preds = %17
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %22, ptr %23, align 8
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %18, ptr noundef nonnull %6, ptr noundef %0) #14
  %.not63 = icmp eq i32 %24, 0
  br i1 %.not63, label %25, label %.loopexit79

25:                                               ; preds = %20
  %26 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %0) #14
  %.not64 = icmp eq i32 %26, 0
  br i1 %.not64, label %27, label %.loopexit79

27:                                               ; preds = %25
  %28 = load i16, ptr %4, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %29, ptr %30, align 4
  %31 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %0) #14
  %.not65 = icmp eq i32 %31, 0
  br i1 %.not65, label %32, label %.loopexit79

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load i8, ptr %35, align 1
  %.not6.i.i = icmp eq i8 %36, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %37 = phi i8 [ %43, %.lr.ph.i.i ], [ %36, %32 ]
  %.08.i.i = phi i32 [ %41, %.lr.ph.i.i ], [ 0, %32 ]
  %.047.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %35, %32 ]
  %38 = sext i8 %37 to i32
  %39 = call i32 @tolower(i32 noundef %38) #15
  %40 = mul i32 %.08.i.i, 31
  %41 = add i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %43 = load i8, ptr %42, align 1
  %.not.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %44 = urem i32 %41, 173
  %45 = zext nneg i32 %44 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %32, %._crit_edge.loopexit.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %32 ], [ %45, %._crit_edge.loopexit.i.i ]
  %46 = getelementptr inbounds nuw [173 x ptr], ptr %16, i64 0, i64 %.0.lcssa.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %47, ptr %48, align 8
  store ptr %18, ptr %46, align 8
  %49 = load i32, ptr %34, align 8
  %.not66 = icmp eq i32 %49, 0
  br i1 %.not66, label %.loopexit, label %50

50:                                               ; preds = %_conf_hashtbl_insert.exit
  %51 = load i32, ptr %23, align 8
  switch i32 %51, label %125 [
    i32 7, label %52
    i32 1, label %70
    i32 11, label %70
    i32 4, label %75
    i32 2, label %81
    i32 3, label %88
    i32 5, label %94
    i32 8, label %100
    i32 12, label %107
    i32 13, label %113
    i32 14, label %119
    i32 0, label %.loopexit
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %struct.conf_file_options, ptr %1, i64 %indvars.iv87, i32 6
  %54 = load ptr, ptr %53, align 8
  %.not76 = icmp eq ptr %54, null
  br i1 %.not76, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %0) #14
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %57, label %.loopexit79

57:                                               ; preds = %55
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %34, align 8
  %59 = sext i32 %58 to i64
  %60 = call ptr @slurm_xcalloc(i64 noundef %59, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2353, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %34, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %57, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %57 ]
  %64 = load ptr, ptr %53, align 8
  %65 = call ptr %64(ptr noundef %0) #14
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  store ptr %65, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %34, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %.loopexit, !llvm.loop !55

70:                                               ; preds = %50, %50
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef %0) #14
  %.not75 = icmp eq i32 %71, 0
  br i1 %.not75, label %72, label %.loopexit79

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %73, ptr %74, align 8
  br label %.loopexit

75:                                               ; preds = %50
  %76 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %0) #14
  %.not74 = icmp eq i32 %76, 0
  br i1 %.not74, label %77, label %.loopexit79

77:                                               ; preds = %75
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2368, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %78, align 4
  br label %.loopexit

81:                                               ; preds = %50
  %82 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %0) #14
  %.not73 = icmp eq i32 %82, 0
  br i1 %.not73, label %83, label %.loopexit79

83:                                               ; preds = %81
  %84 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2373, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %84, align 8
  br label %.loopexit

88:                                               ; preds = %50
  %89 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %0) #14
  %.not72 = icmp eq i32 %89, 0
  br i1 %.not72, label %90, label %.loopexit79

90:                                               ; preds = %88
  %91 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2378, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %91, ptr %92, align 8
  %93 = load i16, ptr %4, align 2
  store i16 %93, ptr %91, align 2
  br label %.loopexit

94:                                               ; preds = %50
  %95 = call i32 @unpack64(ptr noundef nonnull %7, ptr noundef %0) #14
  %.not71 = icmp eq i32 %95, 0
  br i1 %.not71, label %96, label %.loopexit79

96:                                               ; preds = %94
  %97 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2383, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %97, ptr %98, align 8
  %99 = load i64, ptr %7, align 8
  store i64 %99, ptr %97, align 8
  br label %.loopexit

100:                                              ; preds = %50
  %101 = call i32 @unpackbool(ptr noundef nonnull %3, ptr noundef %0) #14
  %.not70 = icmp eq i32 %101, 0
  br i1 %.not70, label %102, label %.loopexit79

102:                                              ; preds = %100
  %103 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2388, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %103, ptr %104, align 8
  %105 = load i8, ptr %3, align 1
  %106 = and i8 %105, 1
  store i8 %106, ptr %103, align 1
  br label %.loopexit

107:                                              ; preds = %50
  %108 = call i32 @unpackfloat(ptr noundef nonnull %8, ptr noundef %0) #14
  %.not69 = icmp eq i32 %108, 0
  br i1 %.not69, label %109, label %.loopexit79

109:                                              ; preds = %107
  %110 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2393, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %110, ptr %111, align 8
  %112 = load float, ptr %8, align 4
  store float %112, ptr %110, align 4
  br label %.loopexit

113:                                              ; preds = %50
  %114 = call i32 @unpackdouble(ptr noundef nonnull %9, ptr noundef %0) #14
  %.not68 = icmp eq i32 %114, 0
  br i1 %.not68, label %115, label %.loopexit79

115:                                              ; preds = %113
  %116 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2398, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %116, ptr %117, align 8
  %118 = load double, ptr %9, align 8
  store double %118, ptr %116, align 8
  br label %.loopexit

119:                                              ; preds = %50
  %120 = call i32 @unpacklongdouble(ptr noundef nonnull %10, ptr noundef %0) #14
  %.not67 = icmp eq i32 %120, 0
  br i1 %.not67, label %121, label %.loopexit79

121:                                              ; preds = %119
  %122 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2403, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %122, ptr %123, align 8
  %124 = load x86_fp80, ptr %10, align 16
  store x86_fp80 %124, ptr %122, align 16
  br label %.loopexit

125:                                              ; preds = %50
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full, i32 noundef %51) #17
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %57, %72, %77, %83, %90, %96, %102, %109, %115, %121, %52, %50, %_conf_hashtbl_insert.exit
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %126 = load i32, ptr %5, align 4
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next88, %127
  br i1 %128, label %17, label %.loopexit78, !llvm.loop !56

.loopexit79:                                      ; preds = %119, %113, %107, %100, %94, %88, %81, %75, %70, %55, %27, %25, %20, %17, %2
  %.061 = phi ptr [ null, %2 ], [ %14, %17 ], [ %14, %20 ], [ %14, %25 ], [ %14, %27 ], [ %14, %55 ], [ %14, %70 ], [ %14, %75 ], [ %14, %81 ], [ %14, %88 ], [ %14, %94 ], [ %14, %100 ], [ %14, %107 ], [ %14, %113 ], [ %14, %119 ]
  call void @s_p_hashtbl_destroy(ptr noundef %.061)
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #14
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit, %13, %.loopexit79
  %.059 = phi ptr [ null, %.loopexit79 ], [ %14, %13 ], [ %14, %.loopexit ]
  ret ptr %.059
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackbool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackfloat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpacklongdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @s_p_unpack_hashtbl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @s_p_unpack_hashtbl_full(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dump_regex_error(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_handle_common(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @running_in_daemon() #14
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %11) #14
  br label %18

13:                                               ; preds = %8
  %14 = tail call i32 @get_log_level() #14
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef %17) #14
  br label %18

18:                                               ; preds = %10, %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %19) #14
  store i32 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 %22(ptr noundef nonnull %24, i32 noundef %26, ptr noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #14
  %.not25 = icmp eq i32 %28, 1
  br i1 %.not25, label %36, label %29

29:                                               ; preds = %23
  %30 = icmp ne i32 %28, 0
  %31 = sext i1 %30 to i32
  br label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %0, align 8
  %34 = tail call ptr %4(ptr noundef %33, ptr noundef %1) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  %.not24 = icmp eq ptr %34, null
  br i1 %.not24, label %37, label %36

36:                                               ; preds = %32, %23
  store i32 1, ptr %6, align 8
  br label %37

37:                                               ; preds = %32, %36, %29
  %.0 = phi i32 [ %31, %29 ], [ 1, %36 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @__func__._handle_long) #14
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_long(ptr noundef %4, ptr noundef %0, ptr noundef %1) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @__func__._handle_uint16) #14
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_uint16(ptr noundef %4, ptr noundef %0, ptr noundef %1) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @__func__._handle_uint32) #14
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_uint32(ptr noundef %4, ptr noundef %0, ptr noundef %1) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @__func__._handle_uint64) #14
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_uint64(ptr noundef %4, ptr noundef %0, ptr noundef %1) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @__func__._handle_boolean) #14
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_boolean(ptr noundef %4, ptr noundef %0, ptr noundef %1) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__._handle_float) #14
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_float(ptr noundef %4, ptr noundef %0, ptr noundef %1) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @__func__._handle_double) #14
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_double(ptr noundef %4, ptr noundef %0, ptr noundef %1) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_ldouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @__func__._handle_ldouble) #14
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_long_double(ptr noundef %4, ptr noundef %0, ptr noundef %1) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  ret ptr %.0
}

declare zeroext i1 @running_in_daemon() local_unnamed_addr #1

declare i32 @s_p_handle_long(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_handle_uint16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_handle_uint32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_handle_uint64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_handle_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_expline_merge(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not.i = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %.not.i)
  %5 = load i8, ptr %2, align 1
  %.not6.i.i = icmp eq i8 %5, 0
  br i1 %.not6.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %6 = phi i8 [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %.08.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 0, %4 ]
  %.047.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %2, %4 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #15
  %9 = mul i32 %.08.i.i, 31
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %13 = urem i32 %10, 173
  %14 = zext nneg i32 %13 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %4
  %.0.lcssa.i.i = phi i64 [ 0, %4 ], [ %14, %._crit_edge.loopexit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw [173 x ptr], ptr %15, i64 0, i64 %.0.lcssa.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_conf_hashtbl_index.exit.i
  %.014.i.in = phi ptr [ %20, %.lr.ph.i ], [ %16, %_conf_hashtbl_index.exit.i ]
  %.014.i = load ptr, ptr %.014.i.in, align 8, !nonnull !57, !noundef !57
  %17 = load ptr, ptr %.014.i, align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull %2) #14
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  br i1 %19, label %_conf_hashtbl_lookup.exit, label %.lr.ph.i

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %_handle_expline_sc.exit [
    i32 1, label %23
    i32 2, label %76
    i32 3, label %119
    i32 4, label %162
    i32 5, label %205
    i32 12, label %248
    i32 13, label %292
    i32 14, label %336
  ]

23:                                               ; preds = %_conf_hashtbl_lookup.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i43 = icmp eq ptr %25, null
  br i1 %.not.i.i43, label %.loopexit.i, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr %27, align 1
  %.not6.i.i.i = icmp eq i8 %30, 0
  br i1 %.not6.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %31 = phi i8 [ %37, %.lr.ph.i.i.i ], [ %30, %29 ]
  %.08.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ 0, %29 ]
  %.047.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %27, %29 ]
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @tolower(i32 noundef %32) #15
  %34 = mul i32 %.08.i.i.i, 31
  %35 = add i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 1
  %37 = load i8, ptr %36, align 1
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %38 = urem i32 %35, 173
  %39 = zext nneg i32 %38 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %29
  %.0.lcssa.i.i.i = phi i64 [ 0, %29 ], [ %39, %._crit_edge.loopexit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %41 = getelementptr inbounds nuw [173 x ptr], ptr %40, i64 0, i64 %.0.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %41, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_conf_hashtbl_index.exit.i.i, %45
  %.014.i.i = phi ptr [ %.0.i.i, %45 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %42 = load ptr, ptr %.014.i.i, align 8
  %43 = tail call i32 @xstrcasecmp(ptr noundef %42, ptr noundef nonnull %27) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_conf_hashtbl_lookup.exit.i, label %45

45:                                               ; preds = %.lr.ph.i.i44
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %46, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i44, !llvm.loop !24

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i44
  %47 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void @s_p_hashtbl_merge_override(ptr noundef %48, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

.loopexit.i:                                      ; preds = %45, %_conf_hashtbl_index.exit.i.i, %23
  %49 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @__func__._handle_expline_sc) #14
  %50 = tail call ptr @xstrdup(ptr noundef %27) #14
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @_empty_destroy, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %3, ptr %52, align 8
  %53 = load i8, ptr %50, align 1
  %.not6.i.i20.i = icmp eq i8 %53, 0
  br i1 %.not6.i.i20.i, label %_conf_hashtbl_insert.exit.i, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %.loopexit.i, %.lr.ph.i.i21.i
  %54 = phi i8 [ %60, %.lr.ph.i.i21.i ], [ %53, %.loopexit.i ]
  %.08.i.i22.i = phi i32 [ %58, %.lr.ph.i.i21.i ], [ 0, %.loopexit.i ]
  %.047.i.i23.i = phi ptr [ %59, %.lr.ph.i.i21.i ], [ %50, %.loopexit.i ]
  %55 = sext i8 %54 to i32
  %56 = tail call i32 @tolower(i32 noundef %55) #15
  %57 = mul i32 %.08.i.i22.i, 31
  %58 = add i32 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %.047.i.i23.i, i64 1
  %60 = load i8, ptr %59, align 1
  %.not.i.i24.i = icmp eq i8 %60, 0
  br i1 %.not.i.i24.i, label %._crit_edge.loopexit.i.i25.i, label %.lr.ph.i.i21.i, !llvm.loop !23

._crit_edge.loopexit.i.i25.i:                     ; preds = %.lr.ph.i.i21.i
  %61 = urem i32 %58, 173
  %62 = zext nneg i32 %61 to i64
  br label %_conf_hashtbl_insert.exit.i

_conf_hashtbl_insert.exit.i:                      ; preds = %._crit_edge.loopexit.i.i25.i, %.loopexit.i
  %.0.lcssa.i.i27.i = phi i64 [ 0, %.loopexit.i ], [ %62, %._crit_edge.loopexit.i.i25.i ]
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %64 = getelementptr inbounds nuw [173 x ptr], ptr %63, i64 0, i64 %.0.lcssa.i.i27.i
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %65, ptr %66, align 8
  store ptr %49, ptr %64, align 8
  %67 = load i32, ptr %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %1, align 4
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %28, i64 noundef 1, i64 noundef %70, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 722, ptr noundef nonnull @__func__._handle_expline_sc) #14
  store ptr %71, ptr %28, align 8
  %72 = load i32, ptr %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -8
  store ptr %3, ptr %75, align 8
  br label %_handle_expline_sc.exit

76:                                               ; preds = %_conf_hashtbl_lookup.exit
  %77 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %1, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i45, label %._crit_edge.i

82:                                               ; preds = %_conf_hashtbl_lookup.exit.i56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = load i32, ptr %1, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i, %84
  br i1 %85, label %.lr.ph.i45, label %._crit_edge.i, !llvm.loop !58

.lr.ph.i45:                                       ; preds = %76, %82
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %82 ], [ 0, %76 ]
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8, !nonnull !57, !noundef !57
  %89 = load i8, ptr %2, align 1
  %.not6.i.i.i46 = icmp eq i8 %89, 0
  br i1 %.not6.i.i.i46, label %_conf_hashtbl_index.exit.i.i52, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %.lr.ph.i45, %.lr.ph.i.i.i47
  %90 = phi i8 [ %96, %.lr.ph.i.i.i47 ], [ %89, %.lr.ph.i45 ]
  %.08.i.i.i48 = phi i32 [ %94, %.lr.ph.i.i.i47 ], [ 0, %.lr.ph.i45 ]
  %.047.i.i.i49 = phi ptr [ %95, %.lr.ph.i.i.i47 ], [ %2, %.lr.ph.i45 ]
  %91 = sext i8 %90 to i32
  %92 = tail call i32 @tolower(i32 noundef %91) #15
  %93 = mul i32 %.08.i.i.i48, 31
  %94 = add i32 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i49, i64 1
  %96 = load i8, ptr %95, align 1
  %.not.i.i.i50 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i50, label %._crit_edge.loopexit.i.i.i51, label %.lr.ph.i.i.i47, !llvm.loop !23

._crit_edge.loopexit.i.i.i51:                     ; preds = %.lr.ph.i.i.i47
  %97 = urem i32 %94, 173
  %98 = zext nneg i32 %97 to i64
  br label %_conf_hashtbl_index.exit.i.i52

_conf_hashtbl_index.exit.i.i52:                   ; preds = %._crit_edge.loopexit.i.i.i51, %.lr.ph.i45
  %.0.lcssa.i.i.i53 = phi i64 [ 0, %.lr.ph.i45 ], [ %98, %._crit_edge.loopexit.i.i.i51 ]
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %100 = getelementptr inbounds nuw [173 x ptr], ptr %99, i64 0, i64 %.0.lcssa.i.i.i53
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i.i54, %_conf_hashtbl_index.exit.i.i52
  %.014.i.in.i = phi ptr [ %104, %.lr.ph.i.i54 ], [ %100, %_conf_hashtbl_index.exit.i.i52 ]
  %.014.i.i55 = load ptr, ptr %.014.i.in.i, align 8, !nonnull !57, !noundef !57
  %101 = load ptr, ptr %.014.i.i55, align 8
  %102 = tail call i32 @xstrcasecmp(ptr noundef %101, ptr noundef nonnull %2) #14
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %.014.i.i55, i64 48
  br i1 %103, label %_conf_hashtbl_lookup.exit.i56, label %.lr.ph.i.i54

_conf_hashtbl_lookup.exit.i56:                    ; preds = %.lr.ph.i.i54
  %105 = getelementptr inbounds nuw i8, ptr %.014.i.i55, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %78, align 8
  %.not174 = icmp eq i64 %107, %108
  br i1 %.not174, label %109, label %82

109:                                              ; preds = %_conf_hashtbl_lookup.exit.i56
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %88, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i:                                    ; preds = %82, %76
  %.lcssa20.i = phi i32 [ %80, %76 ], [ %83, %82 ]
  %110 = add nsw i32 %.lcssa20.i, 1
  store i32 %110, ptr %1, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %79, i64 noundef 1, i64 noundef %112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #14
  store ptr %113, ptr %79, align 8
  %114 = load i32, ptr %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr ptr, ptr %79, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8
  store ptr %3, ptr %118, align 8
  br label %_handle_expline_sc.exit

119:                                              ; preds = %_conf_hashtbl_lookup.exit
  %120 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i32, ptr %1, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i60, label %._crit_edge.i58

125:                                              ; preds = %_conf_hashtbl_lookup.exit.i73
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i61, 1
  %126 = load i32, ptr %1, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i75, %127
  br i1 %128, label %.lr.ph.i60, label %._crit_edge.i58, !llvm.loop !58

.lr.ph.i60:                                       ; preds = %119, %125
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i75, %125 ], [ 0, %119 ]
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i61
  %131 = load ptr, ptr %130, align 8, !nonnull !57, !noundef !57
  %132 = load i8, ptr %2, align 1
  %.not6.i.i.i62 = icmp eq i8 %132, 0
  br i1 %.not6.i.i.i62, label %_conf_hashtbl_index.exit.i.i68, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %.lr.ph.i60, %.lr.ph.i.i.i63
  %133 = phi i8 [ %139, %.lr.ph.i.i.i63 ], [ %132, %.lr.ph.i60 ]
  %.08.i.i.i64 = phi i32 [ %137, %.lr.ph.i.i.i63 ], [ 0, %.lr.ph.i60 ]
  %.047.i.i.i65 = phi ptr [ %138, %.lr.ph.i.i.i63 ], [ %2, %.lr.ph.i60 ]
  %134 = sext i8 %133 to i32
  %135 = tail call i32 @tolower(i32 noundef %134) #15
  %136 = mul i32 %.08.i.i.i64, 31
  %137 = add i32 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %.047.i.i.i65, i64 1
  %139 = load i8, ptr %138, align 1
  %.not.i.i.i66 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i66, label %._crit_edge.loopexit.i.i.i67, label %.lr.ph.i.i.i63, !llvm.loop !23

._crit_edge.loopexit.i.i.i67:                     ; preds = %.lr.ph.i.i.i63
  %140 = urem i32 %137, 173
  %141 = zext nneg i32 %140 to i64
  br label %_conf_hashtbl_index.exit.i.i68

_conf_hashtbl_index.exit.i.i68:                   ; preds = %._crit_edge.loopexit.i.i.i67, %.lr.ph.i60
  %.0.lcssa.i.i.i69 = phi i64 [ 0, %.lr.ph.i60 ], [ %141, %._crit_edge.loopexit.i.i.i67 ]
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %143 = getelementptr inbounds nuw [173 x ptr], ptr %142, i64 0, i64 %.0.lcssa.i.i.i69
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %.lr.ph.i.i70, %_conf_hashtbl_index.exit.i.i68
  %.014.i.in.i71 = phi ptr [ %147, %.lr.ph.i.i70 ], [ %143, %_conf_hashtbl_index.exit.i.i68 ]
  %.014.i.i72 = load ptr, ptr %.014.i.in.i71, align 8, !nonnull !57, !noundef !57
  %144 = load ptr, ptr %.014.i.i72, align 8
  %145 = tail call i32 @xstrcasecmp(ptr noundef %144, ptr noundef nonnull %2) #14
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %.014.i.i72, i64 48
  br i1 %146, label %_conf_hashtbl_lookup.exit.i73, label %.lr.ph.i.i70

_conf_hashtbl_lookup.exit.i73:                    ; preds = %.lr.ph.i.i70
  %148 = getelementptr inbounds nuw i8, ptr %.014.i.i72, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = load i16, ptr %149, align 2
  %151 = load i16, ptr %121, align 2
  %.not173 = icmp eq i16 %150, %151
  br i1 %.not173, label %152, label %125

152:                                              ; preds = %_conf_hashtbl_lookup.exit.i73
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %131, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i58:                                  ; preds = %125, %119
  %.lcssa20.i59 = phi i32 [ %123, %119 ], [ %126, %125 ]
  %153 = add nsw i32 %.lcssa20.i59, 1
  store i32 %153, ptr %1, align 4
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 3
  %156 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %122, i64 noundef 1, i64 noundef %155, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #14
  store ptr %156, ptr %122, align 8
  %157 = load i32, ptr %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr ptr, ptr %122, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8
  store ptr %3, ptr %161, align 8
  br label %_handle_expline_sc.exit

162:                                              ; preds = %_conf_hashtbl_lookup.exit
  %163 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i32, ptr %1, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i79, label %._crit_edge.i77

168:                                              ; preds = %_conf_hashtbl_lookup.exit.i92
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i80, 1
  %169 = load i32, ptr %1, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i94, %170
  br i1 %171, label %.lr.ph.i79, label %._crit_edge.i77, !llvm.loop !58

.lr.ph.i79:                                       ; preds = %162, %168
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i94, %168 ], [ 0, %162 ]
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv.i80
  %174 = load ptr, ptr %173, align 8, !nonnull !57, !noundef !57
  %175 = load i8, ptr %2, align 1
  %.not6.i.i.i81 = icmp eq i8 %175, 0
  br i1 %.not6.i.i.i81, label %_conf_hashtbl_index.exit.i.i87, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %.lr.ph.i79, %.lr.ph.i.i.i82
  %176 = phi i8 [ %182, %.lr.ph.i.i.i82 ], [ %175, %.lr.ph.i79 ]
  %.08.i.i.i83 = phi i32 [ %180, %.lr.ph.i.i.i82 ], [ 0, %.lr.ph.i79 ]
  %.047.i.i.i84 = phi ptr [ %181, %.lr.ph.i.i.i82 ], [ %2, %.lr.ph.i79 ]
  %177 = sext i8 %176 to i32
  %178 = tail call i32 @tolower(i32 noundef %177) #15
  %179 = mul i32 %.08.i.i.i83, 31
  %180 = add i32 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %.047.i.i.i84, i64 1
  %182 = load i8, ptr %181, align 1
  %.not.i.i.i85 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i85, label %._crit_edge.loopexit.i.i.i86, label %.lr.ph.i.i.i82, !llvm.loop !23

._crit_edge.loopexit.i.i.i86:                     ; preds = %.lr.ph.i.i.i82
  %183 = urem i32 %180, 173
  %184 = zext nneg i32 %183 to i64
  br label %_conf_hashtbl_index.exit.i.i87

_conf_hashtbl_index.exit.i.i87:                   ; preds = %._crit_edge.loopexit.i.i.i86, %.lr.ph.i79
  %.0.lcssa.i.i.i88 = phi i64 [ 0, %.lr.ph.i79 ], [ %184, %._crit_edge.loopexit.i.i.i86 ]
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %186 = getelementptr inbounds nuw [173 x ptr], ptr %185, i64 0, i64 %.0.lcssa.i.i.i88
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.lr.ph.i.i89, %_conf_hashtbl_index.exit.i.i87
  %.014.i.in.i90 = phi ptr [ %190, %.lr.ph.i.i89 ], [ %186, %_conf_hashtbl_index.exit.i.i87 ]
  %.014.i.i91 = load ptr, ptr %.014.i.in.i90, align 8, !nonnull !57, !noundef !57
  %187 = load ptr, ptr %.014.i.i91, align 8
  %188 = tail call i32 @xstrcasecmp(ptr noundef %187, ptr noundef nonnull %2) #14
  %189 = icmp eq i32 %188, 0
  %190 = getelementptr inbounds nuw i8, ptr %.014.i.i91, i64 48
  br i1 %189, label %_conf_hashtbl_lookup.exit.i92, label %.lr.ph.i.i89

_conf_hashtbl_lookup.exit.i92:                    ; preds = %.lr.ph.i.i89
  %191 = getelementptr inbounds nuw i8, ptr %.014.i.i91, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %164, align 4
  %.not172 = icmp eq i32 %193, %194
  br i1 %.not172, label %195, label %168

195:                                              ; preds = %_conf_hashtbl_lookup.exit.i92
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %174, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i77:                                  ; preds = %168, %162
  %.lcssa20.i78 = phi i32 [ %166, %162 ], [ %169, %168 ]
  %196 = add nsw i32 %.lcssa20.i78, 1
  store i32 %196, ptr %1, align 4
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %197, 3
  %199 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %165, i64 noundef 1, i64 noundef %198, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #14
  store ptr %199, ptr %165, align 8
  %200 = load i32, ptr %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr ptr, ptr %165, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8
  store ptr %3, ptr %204, align 8
  br label %_handle_expline_sc.exit

205:                                              ; preds = %_conf_hashtbl_lookup.exit
  %206 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load i32, ptr %1, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i98, label %._crit_edge.i96

211:                                              ; preds = %_conf_hashtbl_lookup.exit.i111
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i99, 1
  %212 = load i32, ptr %1, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next.i113, %213
  br i1 %214, label %.lr.ph.i98, label %._crit_edge.i96, !llvm.loop !58

.lr.ph.i98:                                       ; preds = %205, %211
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i113, %211 ], [ 0, %205 ]
  %215 = load ptr, ptr %208, align 8
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv.i99
  %217 = load ptr, ptr %216, align 8, !nonnull !57, !noundef !57
  %218 = load i8, ptr %2, align 1
  %.not6.i.i.i100 = icmp eq i8 %218, 0
  br i1 %.not6.i.i.i100, label %_conf_hashtbl_index.exit.i.i106, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %.lr.ph.i98, %.lr.ph.i.i.i101
  %219 = phi i8 [ %225, %.lr.ph.i.i.i101 ], [ %218, %.lr.ph.i98 ]
  %.08.i.i.i102 = phi i32 [ %223, %.lr.ph.i.i.i101 ], [ 0, %.lr.ph.i98 ]
  %.047.i.i.i103 = phi ptr [ %224, %.lr.ph.i.i.i101 ], [ %2, %.lr.ph.i98 ]
  %220 = sext i8 %219 to i32
  %221 = tail call i32 @tolower(i32 noundef %220) #15
  %222 = mul i32 %.08.i.i.i102, 31
  %223 = add i32 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %.047.i.i.i103, i64 1
  %225 = load i8, ptr %224, align 1
  %.not.i.i.i104 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i104, label %._crit_edge.loopexit.i.i.i105, label %.lr.ph.i.i.i101, !llvm.loop !23

._crit_edge.loopexit.i.i.i105:                    ; preds = %.lr.ph.i.i.i101
  %226 = urem i32 %223, 173
  %227 = zext nneg i32 %226 to i64
  br label %_conf_hashtbl_index.exit.i.i106

_conf_hashtbl_index.exit.i.i106:                  ; preds = %._crit_edge.loopexit.i.i.i105, %.lr.ph.i98
  %.0.lcssa.i.i.i107 = phi i64 [ 0, %.lr.ph.i98 ], [ %227, %._crit_edge.loopexit.i.i.i105 ]
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %229 = getelementptr inbounds nuw [173 x ptr], ptr %228, i64 0, i64 %.0.lcssa.i.i.i107
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %.lr.ph.i.i108, %_conf_hashtbl_index.exit.i.i106
  %.014.i.in.i109 = phi ptr [ %233, %.lr.ph.i.i108 ], [ %229, %_conf_hashtbl_index.exit.i.i106 ]
  %.014.i.i110 = load ptr, ptr %.014.i.in.i109, align 8, !nonnull !57, !noundef !57
  %230 = load ptr, ptr %.014.i.i110, align 8
  %231 = tail call i32 @xstrcasecmp(ptr noundef %230, ptr noundef nonnull %2) #14
  %232 = icmp eq i32 %231, 0
  %233 = getelementptr inbounds nuw i8, ptr %.014.i.i110, i64 48
  br i1 %232, label %_conf_hashtbl_lookup.exit.i111, label %.lr.ph.i.i108

_conf_hashtbl_lookup.exit.i111:                   ; preds = %.lr.ph.i.i108
  %234 = getelementptr inbounds nuw i8, ptr %.014.i.i110, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %207, align 8
  %.not = icmp eq i64 %236, %237
  br i1 %.not, label %238, label %211

238:                                              ; preds = %_conf_hashtbl_lookup.exit.i111
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %217, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i96:                                  ; preds = %211, %205
  %.lcssa20.i97 = phi i32 [ %209, %205 ], [ %212, %211 ]
  %239 = add nsw i32 %.lcssa20.i97, 1
  store i32 %239, ptr %1, align 4
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 3
  %242 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %208, i64 noundef 1, i64 noundef %241, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #14
  store ptr %242, ptr %208, align 8
  %243 = load i32, ptr %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr ptr, ptr %208, i64 %244
  %246 = getelementptr i8, ptr %245, i64 -8
  %247 = load ptr, ptr %246, align 8
  store ptr %3, ptr %247, align 8
  br label %_handle_expline_sc.exit

248:                                              ; preds = %_conf_hashtbl_lookup.exit
  %249 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load i32, ptr %1, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i117, label %._crit_edge.i115

254:                                              ; preds = %_conf_hashtbl_lookup.exit.i130
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i118, 1
  %255 = load i32, ptr %1, align 4
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next.i132, %256
  br i1 %257, label %.lr.ph.i117, label %._crit_edge.i115, !llvm.loop !58

.lr.ph.i117:                                      ; preds = %248, %254
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i132, %254 ], [ 0, %248 ]
  %258 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv.i118
  %260 = load ptr, ptr %259, align 8, !nonnull !57, !noundef !57
  %261 = load i8, ptr %2, align 1
  %.not6.i.i.i119 = icmp eq i8 %261, 0
  br i1 %.not6.i.i.i119, label %_conf_hashtbl_index.exit.i.i125, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %.lr.ph.i117, %.lr.ph.i.i.i120
  %262 = phi i8 [ %268, %.lr.ph.i.i.i120 ], [ %261, %.lr.ph.i117 ]
  %.08.i.i.i121 = phi i32 [ %266, %.lr.ph.i.i.i120 ], [ 0, %.lr.ph.i117 ]
  %.047.i.i.i122 = phi ptr [ %267, %.lr.ph.i.i.i120 ], [ %2, %.lr.ph.i117 ]
  %263 = sext i8 %262 to i32
  %264 = tail call i32 @tolower(i32 noundef %263) #15
  %265 = mul i32 %.08.i.i.i121, 31
  %266 = add i32 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %.047.i.i.i122, i64 1
  %268 = load i8, ptr %267, align 1
  %.not.i.i.i123 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i123, label %._crit_edge.loopexit.i.i.i124, label %.lr.ph.i.i.i120, !llvm.loop !23

._crit_edge.loopexit.i.i.i124:                    ; preds = %.lr.ph.i.i.i120
  %269 = urem i32 %266, 173
  %270 = zext nneg i32 %269 to i64
  br label %_conf_hashtbl_index.exit.i.i125

_conf_hashtbl_index.exit.i.i125:                  ; preds = %._crit_edge.loopexit.i.i.i124, %.lr.ph.i117
  %.0.lcssa.i.i.i126 = phi i64 [ 0, %.lr.ph.i117 ], [ %270, %._crit_edge.loopexit.i.i.i124 ]
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %272 = getelementptr inbounds nuw [173 x ptr], ptr %271, i64 0, i64 %.0.lcssa.i.i.i126
  br label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %.lr.ph.i.i127, %_conf_hashtbl_index.exit.i.i125
  %.014.i.in.i128 = phi ptr [ %276, %.lr.ph.i.i127 ], [ %272, %_conf_hashtbl_index.exit.i.i125 ]
  %.014.i.i129 = load ptr, ptr %.014.i.in.i128, align 8, !nonnull !57, !noundef !57
  %273 = load ptr, ptr %.014.i.i129, align 8
  %274 = tail call i32 @xstrcasecmp(ptr noundef %273, ptr noundef nonnull %2) #14
  %275 = icmp eq i32 %274, 0
  %276 = getelementptr inbounds nuw i8, ptr %.014.i.i129, i64 48
  br i1 %275, label %_conf_hashtbl_lookup.exit.i130, label %.lr.ph.i.i127

_conf_hashtbl_lookup.exit.i130:                   ; preds = %.lr.ph.i.i127
  %277 = getelementptr inbounds nuw i8, ptr %.014.i.i129, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = load float, ptr %278, align 4
  %280 = load float, ptr %250, align 4
  %281 = fcmp oeq float %279, %280
  br i1 %281, label %282, label %254

282:                                              ; preds = %_conf_hashtbl_lookup.exit.i130
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %260, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i115:                                 ; preds = %254, %248
  %.lcssa20.i116 = phi i32 [ %252, %248 ], [ %255, %254 ]
  %283 = add nsw i32 %.lcssa20.i116, 1
  store i32 %283, ptr %1, align 4
  %284 = sext i32 %283 to i64
  %285 = shl nsw i64 %284, 3
  %286 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %251, i64 noundef 1, i64 noundef %285, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #14
  store ptr %286, ptr %251, align 8
  %287 = load i32, ptr %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr ptr, ptr %251, i64 %288
  %290 = getelementptr i8, ptr %289, i64 -8
  %291 = load ptr, ptr %290, align 8
  store ptr %3, ptr %291, align 8
  br label %_handle_expline_sc.exit

292:                                              ; preds = %_conf_hashtbl_lookup.exit
  %293 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load i32, ptr %1, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph.i136, label %._crit_edge.i134

298:                                              ; preds = %_conf_hashtbl_lookup.exit.i149
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i137, 1
  %299 = load i32, ptr %1, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next.i151, %300
  br i1 %301, label %.lr.ph.i136, label %._crit_edge.i134, !llvm.loop !58

.lr.ph.i136:                                      ; preds = %292, %298
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i151, %298 ], [ 0, %292 ]
  %302 = load ptr, ptr %295, align 8
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv.i137
  %304 = load ptr, ptr %303, align 8, !nonnull !57, !noundef !57
  %305 = load i8, ptr %2, align 1
  %.not6.i.i.i138 = icmp eq i8 %305, 0
  br i1 %.not6.i.i.i138, label %_conf_hashtbl_index.exit.i.i144, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %.lr.ph.i136, %.lr.ph.i.i.i139
  %306 = phi i8 [ %312, %.lr.ph.i.i.i139 ], [ %305, %.lr.ph.i136 ]
  %.08.i.i.i140 = phi i32 [ %310, %.lr.ph.i.i.i139 ], [ 0, %.lr.ph.i136 ]
  %.047.i.i.i141 = phi ptr [ %311, %.lr.ph.i.i.i139 ], [ %2, %.lr.ph.i136 ]
  %307 = sext i8 %306 to i32
  %308 = tail call i32 @tolower(i32 noundef %307) #15
  %309 = mul i32 %.08.i.i.i140, 31
  %310 = add i32 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %.047.i.i.i141, i64 1
  %312 = load i8, ptr %311, align 1
  %.not.i.i.i142 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i142, label %._crit_edge.loopexit.i.i.i143, label %.lr.ph.i.i.i139, !llvm.loop !23

._crit_edge.loopexit.i.i.i143:                    ; preds = %.lr.ph.i.i.i139
  %313 = urem i32 %310, 173
  %314 = zext nneg i32 %313 to i64
  br label %_conf_hashtbl_index.exit.i.i144

_conf_hashtbl_index.exit.i.i144:                  ; preds = %._crit_edge.loopexit.i.i.i143, %.lr.ph.i136
  %.0.lcssa.i.i.i145 = phi i64 [ 0, %.lr.ph.i136 ], [ %314, %._crit_edge.loopexit.i.i.i143 ]
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 64
  %316 = getelementptr inbounds nuw [173 x ptr], ptr %315, i64 0, i64 %.0.lcssa.i.i.i145
  br label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %.lr.ph.i.i146, %_conf_hashtbl_index.exit.i.i144
  %.014.i.in.i147 = phi ptr [ %320, %.lr.ph.i.i146 ], [ %316, %_conf_hashtbl_index.exit.i.i144 ]
  %.014.i.i148 = load ptr, ptr %.014.i.in.i147, align 8, !nonnull !57, !noundef !57
  %317 = load ptr, ptr %.014.i.i148, align 8
  %318 = tail call i32 @xstrcasecmp(ptr noundef %317, ptr noundef nonnull %2) #14
  %319 = icmp eq i32 %318, 0
  %320 = getelementptr inbounds nuw i8, ptr %.014.i.i148, i64 48
  br i1 %319, label %_conf_hashtbl_lookup.exit.i149, label %.lr.ph.i.i146

_conf_hashtbl_lookup.exit.i149:                   ; preds = %.lr.ph.i.i146
  %321 = getelementptr inbounds nuw i8, ptr %.014.i.i148, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = load double, ptr %322, align 8
  %324 = load double, ptr %294, align 8
  %325 = fcmp oeq double %323, %324
  br i1 %325, label %326, label %298

326:                                              ; preds = %_conf_hashtbl_lookup.exit.i149
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %304, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i134:                                 ; preds = %298, %292
  %.lcssa20.i135 = phi i32 [ %296, %292 ], [ %299, %298 ]
  %327 = add nsw i32 %.lcssa20.i135, 1
  store i32 %327, ptr %1, align 4
  %328 = sext i32 %327 to i64
  %329 = shl nsw i64 %328, 3
  %330 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %295, i64 noundef 1, i64 noundef %329, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #14
  store ptr %330, ptr %295, align 8
  %331 = load i32, ptr %1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr ptr, ptr %295, i64 %332
  %334 = getelementptr i8, ptr %333, i64 -8
  %335 = load ptr, ptr %334, align 8
  store ptr %3, ptr %335, align 8
  br label %_handle_expline_sc.exit

336:                                              ; preds = %_conf_hashtbl_lookup.exit
  %337 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load i32, ptr %1, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph.i155, label %._crit_edge.i153

342:                                              ; preds = %_conf_hashtbl_lookup.exit.i168
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i156, 1
  %343 = load i32, ptr %1, align 4
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next.i170, %344
  br i1 %345, label %.lr.ph.i155, label %._crit_edge.i153, !llvm.loop !58

.lr.ph.i155:                                      ; preds = %336, %342
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i170, %342 ], [ 0, %336 ]
  %346 = load ptr, ptr %339, align 8
  %347 = getelementptr inbounds nuw ptr, ptr %346, i64 %indvars.iv.i156
  %348 = load ptr, ptr %347, align 8, !nonnull !57, !noundef !57
  %349 = load i8, ptr %2, align 1
  %.not6.i.i.i157 = icmp eq i8 %349, 0
  br i1 %.not6.i.i.i157, label %_conf_hashtbl_index.exit.i.i163, label %.lr.ph.i.i.i158

.lr.ph.i.i.i158:                                  ; preds = %.lr.ph.i155, %.lr.ph.i.i.i158
  %350 = phi i8 [ %356, %.lr.ph.i.i.i158 ], [ %349, %.lr.ph.i155 ]
  %.08.i.i.i159 = phi i32 [ %354, %.lr.ph.i.i.i158 ], [ 0, %.lr.ph.i155 ]
  %.047.i.i.i160 = phi ptr [ %355, %.lr.ph.i.i.i158 ], [ %2, %.lr.ph.i155 ]
  %351 = sext i8 %350 to i32
  %352 = tail call i32 @tolower(i32 noundef %351) #15
  %353 = mul i32 %.08.i.i.i159, 31
  %354 = add i32 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %.047.i.i.i160, i64 1
  %356 = load i8, ptr %355, align 1
  %.not.i.i.i161 = icmp eq i8 %356, 0
  br i1 %.not.i.i.i161, label %._crit_edge.loopexit.i.i.i162, label %.lr.ph.i.i.i158, !llvm.loop !23

._crit_edge.loopexit.i.i.i162:                    ; preds = %.lr.ph.i.i.i158
  %357 = urem i32 %354, 173
  %358 = zext nneg i32 %357 to i64
  br label %_conf_hashtbl_index.exit.i.i163

_conf_hashtbl_index.exit.i.i163:                  ; preds = %._crit_edge.loopexit.i.i.i162, %.lr.ph.i155
  %.0.lcssa.i.i.i164 = phi i64 [ 0, %.lr.ph.i155 ], [ %358, %._crit_edge.loopexit.i.i.i162 ]
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %360 = getelementptr inbounds nuw [173 x ptr], ptr %359, i64 0, i64 %.0.lcssa.i.i.i164
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165, %_conf_hashtbl_index.exit.i.i163
  %.014.i.in.i166 = phi ptr [ %364, %.lr.ph.i.i165 ], [ %360, %_conf_hashtbl_index.exit.i.i163 ]
  %.014.i.i167 = load ptr, ptr %.014.i.in.i166, align 8, !nonnull !57, !noundef !57
  %361 = load ptr, ptr %.014.i.i167, align 8
  %362 = tail call i32 @xstrcasecmp(ptr noundef %361, ptr noundef nonnull %2) #14
  %363 = icmp eq i32 %362, 0
  %364 = getelementptr inbounds nuw i8, ptr %.014.i.i167, i64 48
  br i1 %363, label %_conf_hashtbl_lookup.exit.i168, label %.lr.ph.i.i165

_conf_hashtbl_lookup.exit.i168:                   ; preds = %.lr.ph.i.i165
  %365 = getelementptr inbounds nuw i8, ptr %.014.i.i167, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = load x86_fp80, ptr %366, align 16
  %368 = load x86_fp80, ptr %338, align 16
  %369 = fcmp oeq x86_fp80 %367, %368
  br i1 %369, label %370, label %342

370:                                              ; preds = %_conf_hashtbl_lookup.exit.i168
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %348, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i153:                                 ; preds = %342, %336
  %.lcssa20.i154 = phi i32 [ %340, %336 ], [ %343, %342 ]
  %371 = add nsw i32 %.lcssa20.i154, 1
  store i32 %371, ptr %1, align 4
  %372 = sext i32 %371 to i64
  %373 = shl nsw i64 %372, 3
  %374 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %339, i64 noundef 1, i64 noundef %373, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #14
  store ptr %374, ptr %339, align 8
  %375 = load i32, ptr %1, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr ptr, ptr %339, i64 %376
  %378 = getelementptr i8, ptr %377, i64 -8
  %379 = load ptr, ptr %378, align 8
  store ptr %3, ptr %379, align 8
  br label %_handle_expline_sc.exit

_handle_expline_sc.exit:                          ; preds = %._crit_edge.i153, %370, %._crit_edge.i134, %326, %._crit_edge.i115, %282, %._crit_edge.i96, %238, %._crit_edge.i77, %195, %._crit_edge.i58, %152, %._crit_edge.i, %109, %_conf_hashtbl_insert.exit.i, %_conf_hashtbl_lookup.exit.i, %_conf_hashtbl_lookup.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_empty_destroy(ptr readnone captures(none) %0) #11 {
  ret void
}

declare i32 @s_p_handle_float(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_handle_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_handle_long_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #1

declare ptr @xbasename(ptr noundef) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_include(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @conf_includes_list, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @list_create(ptr noundef nonnull @_delete_conf_includes) #14
  store ptr %5, ptr @conf_includes_list, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = tail call ptr @list_find_first_ro(ptr noundef %7, ptr noundef nonnull @find_map_conf_file, ptr noundef %1) #14
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1138, ptr noundef nonnull @__func__._handle_include) #14
  %11 = tail call ptr @xstrdup(ptr noundef %1) #14
  store ptr %11, ptr %10, align 8
  %12 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %0) #14
  tail call void @list_append(ptr noundef %12, ptr noundef %14) #14
  %15 = load ptr, ptr @conf_includes_list, align 8
  tail call void @list_append(ptr noundef %15, ptr noundef nonnull %10) #14
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @list_find_first_ro(ptr noundef %18, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %0) #14
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %0) #14
  tail call void @list_append(ptr noundef %21, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %16, %20, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare zeroext i1 @xstrtolower(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_delete_conf_includes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #14
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_map_conf_file(ptr noundef, ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_find_char_exact_in_list(ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_parse_line_expanded_handler(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @hostlist_create(ptr noundef %3) #14
  store ptr %7, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_parse_line_expanded_destroyer(ptr noundef %0) #0 {
  tail call void @hostlist_destroy(ptr noundef %0) #14
  ret void
}

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = !{}
!58 = distinct !{!58, !7}
