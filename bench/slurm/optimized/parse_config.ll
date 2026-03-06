; ModuleID = 'bench/slurm/original/parse_config.ll'
source_filename = "bench/slurm/original/parse_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.s_p_values = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.regmatch_t = type { i32, i32 }

@conf_includes_list = dso_local local_unnamed_addr global ptr null, align 8
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

@slurm_s_p_hashtbl_create = dso_local alias ptr (ptr), ptr @s_p_hashtbl_create
@slurm_s_p_hashtbl_destroy = dso_local alias void (ptr), ptr @s_p_hashtbl_destroy
@slurm_s_p_parse_buffer = dso_local alias i32 (ptr, ptr, ptr, i1), ptr @s_p_parse_buffer
@slurm_s_p_parse_file = dso_local alias i32 (ptr, ptr, ptr, i32, ptr), ptr @s_p_parse_file
@slurm_s_p_parse_pair = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_parse_pair
@slurm_s_p_parse_line = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_parse_line
@slurm_s_p_hashtbl_merge = dso_local alias void (ptr, ptr), ptr @s_p_hashtbl_merge
@slurm_s_p_get_string = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_get_string
@slurm_s_p_get_long = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_get_long
@slurm_s_p_get_uint16 = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_get_uint16
@slurm_s_p_get_uint32 = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_get_uint32
@slurm_s_p_get_uint64 = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_get_uint64
@slurm_s_p_get_float = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_get_float
@slurm_s_p_get_double = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_get_double
@slurm_s_p_get_long_double = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_get_long_double
@slurm_s_p_get_pointer = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_get_pointer
@slurm_s_p_get_array = dso_local alias i32 (ptr, ptr, ptr, ptr), ptr @s_p_get_array
@slurm_s_p_get_boolean = dso_local alias i32 (ptr, ptr, ptr), ptr @s_p_get_boolean
@slurm_s_p_dump_values = dso_local alias void (ptr, ptr), ptr @s_p_dump_values
@slurm_transfer_s_p_options = dso_local alias void (ptr, ptr, ptr), ptr @transfer_s_p_options

; Function Attrs: nounwind uwtable
define dso_local ptr @s_p_hashtbl_create(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @s_p_hashtbl_create_cnt(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @s_p_hashtbl_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %.preheader8

4:                                                ; preds = %._crit_edge17
  %5 = load ptr, ptr %3, align 8
  call void @regfree(ptr noundef %5) #13
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %66

.preheader8:                                      ; preds = %1, %._crit_edge17
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %._crit_edge17 ], [ 0, %1 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv24
  %9 = load ptr, ptr %8, align 8
  %.not713 = icmp eq ptr %9, null
  br i1 %.not713, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %.preheader8, %_conf_file_values_free.exit
  %10 = phi ptr [ %12, %_conf_file_values_free.exit ], [ %9, %.preheader8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %10, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_conf_file_values_free.exit

16:                                               ; preds = %.lr.ph16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %58 [
    i32 7, label %.lr.ph11
    i32 9, label %35
    i32 10, label %35
  ]

.lr.ph11:                                         ; preds = %16, %28
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %28 ], [ 0, %16 ]
  %19 = phi ptr [ %29, %28 ], [ %10, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv21
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %.lr.ph11
  %26 = load ptr, ptr %24, align 8
  call void %23(ptr noundef %26) #13
  br label %28

27:                                               ; preds = %.lr.ph11
  call void @slurm_xfree(ptr noundef %24) #13
  br label %28

28:                                               ; preds = %27, %25
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next22, %32
  br i1 %33, label %.lr.ph11, label %._crit_edge12, !llvm.loop !8

._crit_edge12:                                    ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @slurm_xfree(ptr noundef nonnull %34) #13
  br label %_conf_file_values_free.exit

35:                                               ; preds = %16, %16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %46, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %46, %35
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @slurm_xfree(ptr noundef nonnull %55) #13
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  call void @slurm_xfree(ptr noundef nonnull %57) #13
  br label %_conf_file_values_free.exit

58:                                               ; preds = %16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not14.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not14.i, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %61, align 8
  call void %60(ptr noundef %63) #13
  br label %_conf_file_values_free.exit

64:                                               ; preds = %58
  call void @slurm_xfree(ptr noundef nonnull %61) #13
  br label %_conf_file_values_free.exit

_conf_file_values_free.exit:                      ; preds = %.lr.ph16, %._crit_edge12, %._crit_edge, %62, %64
  %65 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %65) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %._crit_edge17, label %.lr.ph16, !llvm.loop !12

._crit_edge17:                                    ; preds = %_conf_file_values_free.exit, %.preheader8
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, 173
  br i1 %exitcond.not, label %4, label %.preheader8, !llvm.loop !13

66:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @s_p_parse_buffer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %9, align 8
  %12 = load i32, ptr %10, align 4
  %.not203639 = icmp eq i32 %11, %12
  br i1 %.not203639, label %.loopexit, label %.lr.ph

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #13
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %23
  %.01437 = phi i32 [ %.014.ph41, %.lr.ph ], [ %20, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %2) #13
  %.not21 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not21, label %17, label %.loopexit29

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %.loopexit29, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %.01437, 1
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %24 = load i32, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %24, %25
  br i1 %.not20, label %.loopexit, label %15, !llvm.loop !14

26:                                               ; preds = %19
  %27 = call fastcc i32 @_parse_next_key(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %5, i1 noundef zeroext %3)
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %28, label %31

28:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %_line_is_space.exit.thread
  %.015.ph.be = phi i32 [ 0, %_line_is_space.exit.thread ], [ -1, %28 ]
  %29 = load i32, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %.not2036 = icmp eq i32 %29, %30
  br i1 %.not2036, label %.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader, %.outer.backedge
  %.014.ph41 = phi i32 [ %20, %.outer.backedge ], [ 0, %.preheader ]
  %.015.ph40 = phi i32 [ %.015.ph.be, %.outer.backedge ], [ 0, %.preheader ]
  br label %15

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_line_is_space.exit.thread, label %34

34:                                               ; preds = %31
  %35 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #14
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %_line_is_space.exit.thread

.lr.ph.i:                                         ; preds = %34
  %38 = tail call ptr @__ctype_b_loc() #15
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count.i = and i64 %35, 2147483647
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_line_is_space.exit.thread, label %41, !llvm.loop !15

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %39, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8192
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %_line_is_space.exit, label %40

_line_is_space.exit:                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = call ptr @xstrdup(ptr noundef nonnull %32) #13
  store ptr %48, ptr %8, align 8
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #14
  %sext.i = shl i64 %49, 32
  %50 = ashr exact i64 %sext.i, 32
  %.not10.i = icmp slt i64 %50, 1
  br i1 %.not10.i, label %_strip_cr_nl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_line_is_space.exit
  %51 = getelementptr i8, ptr %48, i64 %50
  %.09.i = getelementptr i8, ptr %51, i64 -1
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %53, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %.0.i, %53 ], [ %.09.i, %.lr.ph.preheader.i ]
  %52 = load i8, ptr %.011.i, align 1
  switch i8 %52, label %_strip_cr_nl.exit [
    i8 13, label %53
    i8 10, label %53
  ]

53:                                               ; preds = %.lr.ph.i25, %.lr.ph.i25
  store i8 0, ptr %.011.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.011.i, i64 -1
  %.not.i26 = icmp ult ptr %.0.i, %48
  br i1 %.not.i26, label %_strip_cr_nl.exit, label %.lr.ph.i25, !llvm.loop !16

_strip_cr_nl.exit:                                ; preds = %.lr.ph.i25, %53, %_line_is_space.exit
  br i1 %3, label %54, label %59

54:                                               ; preds = %_strip_cr_nl.exit
  %55 = call i32 @get_log_level() #13
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, i32 noundef %20, ptr noundef %58) #13
  br label %62

59:                                               ; preds = %_strip_cr_nl.exit
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %20, ptr noundef %60) #13
  br label %62

62:                                               ; preds = %54, %57, %59
  %.3 = phi i32 [ %.015.ph40, %57 ], [ %.015.ph40, %54 ], [ -1, %59 ]
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_line_is_space.exit.thread

_line_is_space.exit.thread:                       ; preds = %40, %34, %31, %62
  %.2 = phi i32 [ %.3, %62 ], [ %.015.ph40, %31 ], [ %.015.ph40, %34 ], [ %.015.ph40, %40 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %63 = icmp eq i32 %.2, 0
  br i1 %63, label %.outer.backedge, label %.loopexit29

.loopexit29:                                      ; preds = %_line_is_space.exit.thread, %15, %17
  %.4 = phi i32 [ %.015.ph40, %15 ], [ %.015.ph40, %17 ], [ -1, %_line_is_space.exit.thread ]
  %.1 = phi i32 [ %.01437, %15 ], [ %.01437, %17 ], [ %20, %_line_is_space.exit.thread ]
  %64 = call i32 @get_log_level() #13
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %.loopexit29
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef %.1) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.backedge, %23, %.preheader, %66, %.loopexit29, %13
  %.017 = phi i32 [ %.4, %.loopexit29 ], [ -1, %13 ], [ %.4, %66 ], [ %.015.ph40, %23 ], [ 0, %.preheader ], [ %.015.ph.be, %.outer.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @s_p_parse_file(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = trunc i32 %3 to i1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %.preheader76

17:                                               ; preds = %5
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #13
  br label %.loopexit

.preheader76:                                     ; preds = %5, %26
  %.041 = phi i32 [ %29, %26 ], [ 0, %5 ]
  %19 = icmp eq i32 %.041, 1
  br i1 %19, label %.thread63, label %21

.thread63:                                        ; preds = %.preheader76
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.s_p_parse_file, ptr noundef nonnull %2) #13
  br label %24

21:                                               ; preds = %.preheader76
  %22 = icmp samesign ugt i32 %.041, 59
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %.not47 = icmp eq i32 %.041, 0
  br i1 %.not47, label %26, label %24

24:                                               ; preds = %.thread63, %23
  %25 = tail call i32 @sleep(i32 noundef 1) #13
  br label %26

26:                                               ; preds = %24, %23
  %27 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %13) #13
  %28 = icmp sgt i32 %27, -1
  %29 = add nuw nsw i32 %.041, 1
  br i1 %28, label %30, label %.preheader76, !llvm.loop !17

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = tail call i32 @get_log_level() #13
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #13
  br label %.loopexit

38:                                               ; preds = %30
  %39 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.6)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #13
  br label %.loopexit

43:                                               ; preds = %38
  %44 = add nsw i64 %32, 1
  %45 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1269, ptr noundef nonnull @__func__.s_p_parse_file) #13
  store ptr %45, ptr %14, align 8
  %.not.i.i = icmp eq ptr %1, null
  %46 = and i32 %3, 2
  %.not34.i = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not36.i = icmp eq ptr %4, null
  %48 = and i32 %3, 4
  %.not48 = icmp eq i32 %48, 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %43
  %.pre = phi ptr [ %45, %43 ], [ %.pre.pre, %.outer.backedge ]
  %.043.ph = phi i32 [ 1, %43 ], [ %.043.ph.be, %.outer.backedge ]
  %.042.ph = phi i32 [ 0, %43 ], [ %.042.ph.be, %.outer.backedge ]
  br label %49

49:                                               ; preds = %.outer, %136
  %50 = phi ptr [ %133, %136 ], [ %.pre, %.outer ]
  %.043 = phi i32 [ %137, %136 ], [ %.043.ph, %.outer ]
  %51 = load i64, ptr %31, align 8
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = call ptr @fgets(ptr noundef %50, i32 noundef %53, ptr noundef nonnull %39)
  %.not38.i = icmp eq ptr %54, null
  br i1 %.not38.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %114
  %.041.i = phi i32 [ %55, %114 ], [ 0, %49 ]
  %.01940.i = phi ptr [ %116, %114 ], [ %50, %49 ]
  %.02039.i = phi i32 [ %117, %114 ], [ %53, %49 ]
  %55 = add nuw nsw i32 %.041.i, 1
  br i1 %.not.i.i, label %_compute_hash_val.exit.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.01940.i) #14
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i, label %_compute_hash_val.exit.i

.lr.ph.i.i:                                       ; preds = %56
  %.promoted22.i.i = load i32, ptr %1, align 4
  %wide.trip.count.i.i = and i64 %57, 2147483647
  br label %60

60:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %storemerge18.lcssa23.i.i = phi i32 [ %.promoted22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %71 ]
  %61 = getelementptr inbounds nuw i8, ptr %.01940.i, i64 %indvars.iv.i.i
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = shl nsw i32 %63, 8
  %65 = xor i32 %64, %storemerge18.lcssa23.i.i
  br label %66

66:                                               ; preds = %66, %60
  %.020.i.i = phi i32 [ 0, %60 ], [ %70, %66 ]
  %storemerge1819.i.i = phi i32 [ %65, %60 ], [ %storemerge.i.i, %66 ]
  %67 = and i32 %storemerge1819.i.i, 32768
  %.not17.i.i = icmp eq i32 %67, 0
  %68 = shl i32 %storemerge1819.i.i, 1
  %69 = xor i32 %68, 4129
  %storemerge.i.i = select i1 %.not17.i.i, i32 %68, i32 %69
  %70 = add nuw nsw i32 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %70, 8
  br i1 %exitcond.not.i.i, label %71, label %66, !llvm.loop !18

71:                                               ; preds = %66
  store i32 %storemerge.i.i, ptr %1, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond25.not.i.i, label %_compute_hash_val.exit.i, label %60, !llvm.loop !19

_compute_hash_val.exit.i:                         ; preds = %71, %56, %.lr.ph.i
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01940.i) #14
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.preheader.i.i, label %_strip_comments.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_compute_hash_val.exit.i
  %wide.trip.count.i22.i = and i64 %72, 2147483647
  br label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %82, %.lr.ph.preheader.i.i
  %indvars.iv.i24.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i25.i, %82 ]
  %.015.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %82 ]
  %75 = getelementptr inbounds nuw i8, ptr %.01940.i, i64 %indvars.iv.i24.i
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 35
  %78 = and i32 %.015.i.i, 1
  %79 = icmp eq i32 %78, 0
  %or.cond.i.i = select i1 %77, i1 %79, i1 false
  br i1 %or.cond.i.i, label %80, label %82

80:                                               ; preds = %.lr.ph.i23.i
  %81 = getelementptr inbounds nuw i8, ptr %.01940.i, i64 %indvars.iv.i24.i
  store i8 0, ptr %81, align 1
  br label %_strip_comments.exit.i

82:                                               ; preds = %.lr.ph.i23.i
  %83 = icmp eq i8 %76, 92
  %84 = add nsw i32 %.015.i.i, 1
  %.1.i.i = select i1 %83, i32 %84, i32 0
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i22.i
  br i1 %exitcond.not.i26.i, label %_strip_comments.exit.i, label %.lr.ph.i23.i, !llvm.loop !20

_strip_comments.exit.i:                           ; preds = %82, %80, %_compute_hash_val.exit.i
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01940.i) #14
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_strip_continuation.exit.i, label %88

88:                                               ; preds = %_strip_comments.exit.i
  %.not25.i.i = icmp slt i32 %86, 1
  br i1 %.not25.i.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i27.preheader.i

.lr.ph.i27.preheader.i:                           ; preds = %88
  %sext.i = and i64 %85, 2147483647
  %89 = getelementptr i8, ptr %.01940.i, i64 %sext.i
  %.01924.i.i = getelementptr i8, ptr %89, i64 -1
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %103, %.lr.ph.i27.preheader.i
  %.01927.i.i = phi ptr [ %.019.i.i, %103 ], [ %.01924.i.i, %.lr.ph.i27.preheader.i ]
  %.026.i.i = phi i32 [ %.1.i30.i, %103 ], [ 0, %.lr.ph.i27.preheader.i ]
  %90 = load i8, ptr %.01927.i.i, align 1
  %91 = icmp eq i8 %90, 92
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i27.i
  %93 = add nsw i32 %.026.i.i, 1
  br label %103

94:                                               ; preds = %.lr.ph.i27.i
  %95 = tail call ptr @__ctype_b_loc() #15
  %96 = load ptr, ptr %95, align 8
  %97 = sext i8 %90 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 8192
  %101 = icmp ne i16 %100, 0
  %102 = icmp eq i32 %.026.i.i, 0
  %or.cond.i28.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.i28.i, label %103, label %._crit_edge.i.i

103:                                              ; preds = %94, %92
  %.1.i30.i = phi i32 [ %93, %92 ], [ 0, %94 ]
  %.019.i.i = getelementptr inbounds i8, ptr %.01927.i.i, i64 -1
  %.not.i31.i = icmp ult ptr %.019.i.i, %.01940.i
  br i1 %.not.i31.i, label %._crit_edge.i.i, label %.lr.ph.i27.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %103, %94
  %.0.lcssa.i.i = phi i32 [ %.026.i.i, %94 ], [ %.1.i30.i, %103 ]
  %.019.lcssa.i.i = phi ptr [ %.01927.i.i, %94 ], [ %.019.i.i, %103 ]
  %104 = and i32 %.0.lcssa.i.i, -2147483647
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_strip_continuation.exit.thread.i

106:                                              ; preds = %._crit_edge.i.i
  %107 = zext nneg i32 %.0.lcssa.i.i to i64
  %108 = getelementptr inbounds nuw i8, ptr %.019.lcssa.i.i, i64 %107
  store i8 0, ptr %108, align 1
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %.01940.i to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  br label %_strip_continuation.exit.i

_strip_continuation.exit.i:                       ; preds = %106, %_strip_comments.exit.i
  %.020.i29.i = phi i32 [ 0, %_strip_comments.exit.i ], [ %112, %106 ]
  %113 = icmp slt i32 %.020.i29.i, %86
  br i1 %113, label %114, label %_strip_continuation.exit.thread.i

114:                                              ; preds = %_strip_continuation.exit.i
  %115 = sext i32 %.020.i29.i to i64
  %116 = getelementptr inbounds i8, ptr %.01940.i, i64 %115
  %117 = sub nsw i32 %.02039.i, %.020.i29.i
  %118 = call ptr @fgets(ptr noundef nonnull %116, i32 noundef %117, ptr noundef nonnull %39)
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i, !llvm.loop !22

_strip_continuation.exit.thread.i:                ; preds = %114, %_strip_continuation.exit.i, %._crit_edge.i.i, %88, %49
  %.1.i = phi i32 [ 0, %49 ], [ %55, %88 ], [ %55, %._crit_edge.i.i ], [ %55, %_strip_continuation.exit.i ], [ %55, %114 ]
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #14
  %120 = trunc i64 %119 to i32
  %.not12.i.i = icmp slt i32 %120, 0
  br i1 %.not12.i.i, label %_get_next_line.exit, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %_strip_continuation.exit.thread.i, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ], [ 0, %_strip_continuation.exit.thread.i ]
  %.014.i.i = phi i32 [ %130, %.lr.ph.i32.i ], [ 0, %_strip_continuation.exit.thread.i ]
  %121 = sext i32 %.014.i.i to i64
  %122 = getelementptr inbounds i8, ptr %50, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 92
  %125 = zext i1 %124 to i32
  %spec.select.i.i = add nsw i32 %.014.i.i, %125
  %126 = sext i32 %spec.select.i.i to i64
  %127 = getelementptr inbounds i8, ptr %50, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i33.i
  store i8 %128, ptr %129, align 1
  %130 = add nsw i32 %spec.select.i.i, 1
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %.not.not.i.i = icmp slt i32 %spec.select.i.i, %120
  br i1 %.not.not.i.i, label %.lr.ph.i32.i, label %_get_next_line.exit, !llvm.loop !23

_get_next_line.exit:                              ; preds = %.lr.ph.i32.i, %_strip_continuation.exit.thread.i
  %131 = icmp sgt i32 %.1.i, 0
  br i1 %131, label %132, label %259

132:                                              ; preds = %_get_next_line.exit
  %133 = load ptr, ptr %14, align 8
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = add nuw nsw i32 %.1.i, %.043
  br label %49, !llvm.loop !24

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %12, align 8
  %139 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.39, ptr noundef nonnull %133, i64 noundef 7) #13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_parse_include_directive.exit

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 7
  %143 = tail call ptr @__ctype_b_loc() #15
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %142, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [2 x i8], ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 8192
  %.not.i51 = icmp eq i16 %149, 0
  br i1 %.not.i51, label %_parse_include_directive.exit, label %.preheader75

.preheader75:                                     ; preds = %141, %.preheader75
  %.027.i = phi ptr [ %155, %.preheader75 ], [ %142, %141 ]
  %150 = load i8, ptr %.027.i, align 1
  %151 = sext i8 %150 to i64
  %152 = getelementptr inbounds [2 x i8], ptr %144, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 8192
  %.not31.i = icmp eq i16 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  br i1 %.not31.i, label %.preheader, label %.preheader75, !llvm.loop !25

.preheader:                                       ; preds = %.preheader75, %.preheader
  %.1.i52 = phi ptr [ %161, %.preheader ], [ %.027.i, %.preheader75 ]
  %156 = load i8, ptr %.1.i52, align 1
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds [2 x i8], ptr %144, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %159, 8192
  %.not32.i = icmp eq i16 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 1
  br i1 %.not32.i, label %.preheader, label %162, !llvm.loop !26

162:                                              ; preds = %.preheader
  store ptr %.1.i52, ptr %12, align 8
  %163 = ptrtoint ptr %.1.i52 to i64
  %164 = ptrtoint ptr %.027.i to i64
  %165 = sub i64 %163, %164
  %166 = call ptr @xstrndup(ptr noundef nonnull %.027.i, i64 noundef %165) #13
  store ptr %166, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %167 = call ptr @xstrdup(ptr noundef %166) #13
  store ptr %167, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %168 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(1) @.str.45) #14
  %.not11.i = icmp eq ptr %168, null
  br i1 %.not11.i, label %_parse_for_format.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %162, %179
  %169 = phi ptr [ %183, %179 ], [ %168, %162 ]
  %170 = call fastcc ptr @_get_check(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef readonly %0)
  %.not.i.i61 = icmp eq ptr %170, null
  br i1 %.not.i.i61, label %171, label %173

171:                                              ; preds = %.lr.ph.i60
  %172 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._parse_for_format) #13
  br label %.loopexit.sink.split.i

173:                                              ; preds = %.lr.ph.i60
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @xstrdup(ptr noundef %175) #13
  store ptr %176, ptr %7, align 8
  %177 = call zeroext i1 @xstrtolower(ptr noundef %176) #13
  %178 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %178, null
  br i1 %.not6.i, label %184, label %179

179:                                              ; preds = %173
  store i8 0, ptr %169, align 1
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.48, ptr noundef %180, ptr noundef nonnull %181) #13
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) @.str.45) #14
  %.not.i62 = icmp eq ptr %183, null
  br i1 %.not.i62, label %_parse_for_format.exit, label %.lr.ph.i60, !llvm.loop !27

184:                                              ; preds = %173
  %185 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._parse_for_format, ptr noundef nonnull %169) #13
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %184, %171
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %.pre97 = load ptr, ptr %6, align 8
  br label %_parse_for_format.exit

_parse_for_format.exit:                           ; preds = %179, %162, %.loopexit.sink.split.i
  %186 = phi ptr [ %.pre97, %.loopexit.sink.split.i ], [ %167, %162 ], [ %182, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %186, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  %187 = load ptr, ptr %8, align 8
  %.not33.i = icmp eq ptr %187, null
  br i1 %.not33.i, label %226, label %188

188:                                              ; preds = %_parse_for_format.exit
  %189 = call ptr @get_extra_conf_path(ptr noundef nonnull %187) #13
  store ptr %189, ptr %9, align 8
  %190 = call i32 @stat(ptr noundef %189, ptr noundef nonnull %11) #13
  br i1 %.not34.i, label %197, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %47, align 8
  %193 = and i32 %192, 511
  %.not35.i = icmp eq i32 %193, 384
  br i1 %.not35.i, label %197, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %9, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40, ptr noundef %195, ptr noundef %196, i32 noundef %193) #16
  unreachable

197:                                              ; preds = %191, %188
  br i1 %.not36.i, label %198, label %200

198:                                              ; preds = %197
  %199 = call ptr @xbasename(ptr noundef nonnull %2) #13
  br label %200

200:                                              ; preds = %198, %197
  %.026.i = phi ptr [ %4, %197 ], [ %199, %198 ]
  %201 = load ptr, ptr %8, align 8
  %202 = call ptr @xstrstr(ptr noundef %201, ptr noundef nonnull @.str.41) #13
  %.not37.i = icmp eq ptr %202, null
  br i1 %.not37.i, label %212, label %203

203:                                              ; preds = %200
  %204 = call i32 @xstrcasecmp(ptr noundef %.026.i, ptr noundef nonnull @.str.42) #13
  %.not39.i = icmp eq i32 %204, 0
  br i1 %.not39.i, label %208, label %205

205:                                              ; preds = %203
  %206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %207 = and i64 %206, 8388608
  %.not40.i = icmp eq i64 %207, 0
  br i1 %.not40.i, label %208, label %211

208:                                              ; preds = %205, %203
  %209 = load ptr, ptr %9, align 8
  %210 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef %209, ptr noundef %.026.i) #13
  br label %211

211:                                              ; preds = %208, %205
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  br label %.sink.split

212:                                              ; preds = %200
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @s_p_parse_file(ptr noundef %0, ptr noundef %1, ptr noundef %213, i32 noundef %3, ptr noundef %.026.i)
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.sink.split

216:                                              ; preds = %212
  %217 = load ptr, ptr %8, align 8
  %218 = call ptr @xstrstr(ptr noundef %217, ptr noundef nonnull @.str.44) #13
  %.not38.i53 = icmp eq ptr %218, null
  br i1 %.not38.i53, label %219, label %225

219:                                              ; preds = %216
  %220 = call zeroext i1 @running_in_slurmctld() #13
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = load ptr, ptr %8, align 8
  call fastcc void @_handle_include(ptr noundef %222, ptr noundef %.026.i)
  br label %225

_parse_include_directive.exit:                    ; preds = %138, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not48, label %223, label %.thread69

223:                                              ; preds = %_parse_include_directive.exit
  %224 = call fastcc i32 @_parse_next_key(ptr noundef %0, ptr noundef nonnull %133, ptr noundef %12, i1 noundef zeroext %16)
  %.not49 = icmp eq i32 %224, 0
  br i1 %.not49, label %.outer.backedge, label %.thread69

225:                                              ; preds = %216, %219, %221
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread69

.sink.split:                                      ; preds = %212, %211
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  br label %226

226:                                              ; preds = %.sink.split, %_parse_for_format.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %227 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, i32 noundef %.043) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %236, %258, %.thread69, %230, %223, %226
  %.042.ph.be = phi i32 [ -1, %226 ], [ -1, %223 ], [ %.2, %258 ], [ %.042.ph, %.thread69 ], [ %.042.ph, %230 ], [ %.042.ph, %236 ]
  %.043.ph.be = add nuw nsw i32 %.1.i, %.043
  %.pre.pre = load ptr, ptr %14, align 8
  br label %.outer, !llvm.loop !24

.thread69:                                        ; preds = %_parse_include_directive.exit, %225, %223
  %228 = load ptr, ptr %12, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.outer.backedge, label %230

230:                                              ; preds = %.thread69
  %231 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %228) #14
  %232 = trunc i64 %231 to i32
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i54, label %.outer.backedge

.lr.ph.i54:                                       ; preds = %230
  %234 = tail call ptr @__ctype_b_loc() #15
  %235 = load ptr, ptr %234, align 8
  %wide.trip.count.i = and i64 %231, 2147483647
  br label %237

236:                                              ; preds = %237
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.outer.backedge, label %237, !llvm.loop !15

237:                                              ; preds = %236, %.lr.ph.i54
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv.i
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i64
  %241 = getelementptr inbounds [2 x i8], ptr %235, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = and i16 %242, 8192
  %.not.i55 = icmp eq i16 %243, 0
  br i1 %.not.i55, label %_line_is_space.exit, label %236

_line_is_space.exit:                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %244 = call ptr @xstrdup(ptr noundef nonnull %228) #13
  store ptr %244, ptr %15, align 8
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #14
  %sext.i56 = shl i64 %245, 32
  %246 = ashr exact i64 %sext.i56, 32
  %.not10.i = icmp slt i64 %246, 1
  br i1 %.not10.i, label %_strip_cr_nl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_line_is_space.exit
  %247 = getelementptr i8, ptr %244, i64 %246
  %.09.i = getelementptr i8, ptr %247, i64 -1
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %249, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %.0.i58, %249 ], [ %.09.i, %.lr.ph.preheader.i ]
  %248 = load i8, ptr %.011.i, align 1
  switch i8 %248, label %_strip_cr_nl.exit [
    i8 13, label %249
    i8 10, label %249
  ]

249:                                              ; preds = %.lr.ph.i57, %.lr.ph.i57
  store i8 0, ptr %.011.i, align 1
  %.0.i58 = getelementptr inbounds i8, ptr %.011.i, i64 -1
  %.not.i59 = icmp ult ptr %.0.i58, %244
  br i1 %.not.i59, label %_strip_cr_nl.exit, label %.lr.ph.i57, !llvm.loop !16

_strip_cr_nl.exit:                                ; preds = %.lr.ph.i57, %249, %_line_is_space.exit
  br i1 %16, label %250, label %255

250:                                              ; preds = %_strip_cr_nl.exit
  %251 = call i32 @get_log_level() #13
  %252 = icmp sgt i32 %251, 4
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, i32 noundef %.043, ptr noundef %254) #13
  br label %258

255:                                              ; preds = %_strip_cr_nl.exit
  %256 = load ptr, ptr %15, align 8
  %257 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, i32 noundef %.043, ptr noundef %256) #13
  br label %258

258:                                              ; preds = %250, %253, %255
  %.2 = phi i32 [ %.042.ph, %253 ], [ %.042.ph, %250 ], [ -1, %255 ]
  call void @slurm_xfree(ptr noundef nonnull %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.outer.backedge

259:                                              ; preds = %_get_next_line.exit
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  %260 = call i32 @fclose(ptr noundef nonnull %39)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %34, %37, %259, %41, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %34 ], [ -1, %41 ], [ %.042.ph, %259 ], [ 0, %37 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_parse_pair(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @s_p_parse_pair_with_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_parse_line(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc i32 @_keyvalue_regex(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit11

.lr.ph:                                           ; preds = %3
  %.not.i = icmp eq ptr %0, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %.not8.i.i = icmp eq i8 %12, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split
  %13 = tail call ptr @__ctype_tolower_loc() #15
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %16 = phi i8 [ %12, %.lr.ph.i.i ], [ %23, %15 ]
  %.010.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %22, %15 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %21, %15 ]
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %.069.i.i, 31
  %21 = add i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %23 = load i8, ptr %22, align 1
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %15, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %15
  %24 = urem i32 %21, 173
  %25 = zext nneg i32 %24 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.split
  %.06.lcssa.i.i = phi i64 [ 0, %.lr.ph.split ], [ %25, %._crit_edge.loopexit.i.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.06.lcssa.i.i
  %.012.i = load ptr, ptr %26, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %30
  %.014.i = phi ptr [ %.0.i, %30 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %27 = load ptr, ptr %.014.i, align 8
  %28 = call i32 @xstrcasecmp(ptr noundef %27, ptr noundef nonnull %11) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_conf_hashtbl_lookup.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %31, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 12
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call fastcc i32 @_handle_keyvalue_match(ptr noundef %.014.i, ptr noundef %34, ptr noundef %35, ptr noundef %6)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit11.sink.split, label %38

38:                                               ; preds = %_conf_hashtbl_lookup.exit
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  %40 = call fastcc i32 @_keyvalue_regex(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.lr.ph.split, label %.loopexit11, !llvm.loop !30

.loopexit:                                        ; preds = %_conf_hashtbl_index.exit.i, %30, %.lr.ph
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %42) #13
  br label %.loopexit11.sink.split

.loopexit11.sink.split:                           ; preds = %_conf_hashtbl_lookup.exit, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  %44 = tail call ptr @__errno_location() #15
  store i32 22, ptr %44, align 4
  br label %.loopexit11

.loopexit11:                                      ; preds = %38, %.loopexit11.sink.split, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.loopexit11.sink.split ], [ 1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @s_p_hashtbl_merge(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) #0 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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

.backedge:                                        ; preds = %45, %_conf_hashtbl_insert.exit, %13
  %.027.be = phi ptr [ %14, %13 ], [ %46, %45 ], [ %.02748, %_conf_hashtbl_insert.exit ]
  %.026 = load ptr, ptr %.027.be, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.02649, align 8
  %17 = load i8, ptr %16, align 1
  %.not8.i.i = icmp eq i8 %17, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %18 = tail call ptr @__ctype_tolower_loc() #15
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi i8 [ %17, %.lr.ph.i.i ], [ %28, %20 ]
  %.010.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %27, %20 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %26, %20 ]
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %.069.i.i, 31
  %26 = add i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %28 = load i8, ptr %27, align 1
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %20, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %20
  %29 = urem i32 %26, 173
  %30 = zext nneg i32 %29 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %15
  %.06.lcssa.i.i = phi i64 [ 0, %15 ], [ %30, %._crit_edge.loopexit.i.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.lcssa.i.i
  %.012.i = load ptr, ptr %31, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %35
  %.014.i = phi ptr [ %.0.i, %35 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %32 = load ptr, ptr %.014.i, align 8
  %33 = tail call i32 @xstrcasecmp(ptr noundef %32, ptr noundef nonnull %16) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_conf_hashtbl_lookup.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %36, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %_conf_hashtbl_lookup.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %.02649, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.02649, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02649, ptr noundef nonnull align 8 dereferenceable(56) %.014.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.014.i, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 48, i1 false)
  store ptr %42, ptr %41, align 8
  store ptr %44, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %40, %_conf_hashtbl_lookup.exit
  %46 = getelementptr inbounds nuw i8, ptr %.02649, i64 48
  br label %.backedge

.loopexit:                                        ; preds = %35, %_conf_hashtbl_index.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.02649, i64 48
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.02748, align 8
  store ptr null, ptr %47, align 8
  %49 = load ptr, ptr %.02649, align 8
  %50 = load i8, ptr %49, align 1
  %.not8.i.i33 = icmp eq i8 %50, 0
  br i1 %.not8.i.i33, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.loopexit
  %51 = tail call ptr @__ctype_tolower_loc() #15
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i34
  %54 = phi i8 [ %50, %.lr.ph.i.i34 ], [ %61, %53 ]
  %.010.i.i35 = phi ptr [ %49, %.lr.ph.i.i34 ], [ %60, %53 ]
  %.069.i.i36 = phi i32 [ 0, %.lr.ph.i.i34 ], [ %59, %53 ]
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %.069.i.i36, 31
  %59 = add i32 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %.010.i.i35, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i.i37 = icmp eq i8 %61, 0
  br i1 %.not.i.i37, label %._crit_edge.loopexit.i.i38, label %53, !llvm.loop !28

._crit_edge.loopexit.i.i38:                       ; preds = %53
  %62 = urem i32 %59, 173
  %63 = zext nneg i32 %62 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %.loopexit, %._crit_edge.loopexit.i.i38
  %.06.lcssa.i.i40 = phi i64 [ 0, %.loopexit ], [ %63, %._crit_edge.loopexit.i.i38 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.lcssa.i.i40
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %47, align 8
  store ptr %.02649, ptr %64, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 173
  br i1 %exitcond.not, label %.loopexit43, label %8, !llvm.loop !32

.loopexit43:                                      ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_string(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call fastcc ptr @_get_check(i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #13
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_long(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call fastcc ptr @_get_check(i32 noundef 2, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_uint16(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call fastcc ptr @_get_check(i32 noundef 3, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %0, align 2
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_uint32(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call fastcc ptr @_get_check(i32 noundef 4, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %0, align 4
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_uint64(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call fastcc ptr @_get_check(i32 noundef 5, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_float(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call fastcc ptr @_get_check(i32 noundef 12, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %7, align 4
  store float %8, ptr %0, align 4
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_double(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call fastcc ptr @_get_check(i32 noundef 13, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_long_double(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call fastcc ptr @_get_check(i32 noundef 14, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load x86_fp80, ptr %7, align 16
  store x86_fp80 %8, ptr %0, align 16
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_pointer(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call fastcc ptr @_get_check(i32 noundef 6, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_array(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call fastcc ptr @_get_check(i32 noundef 7, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_boolean(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call fastcc ptr @_get_check(i32 noundef 8, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1, !range !33, !noundef !34
  store i8 %8, ptr %0, align 1
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @s_p_dump_values(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8
  %.not182 = icmp eq ptr %4, null
  br i1 %.not182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %206
  %5 = phi ptr [ %208, %206 ], [ %4, %2 ]
  %.0183 = phi ptr [ %207, %206 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0183, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %206 [
    i32 1, label %8
    i32 11, label %8
    i32 2, label %25
    i32 3, label %40
    i32 4, label %56
    i32 5, label %71
    i32 6, label %86
    i32 9, label %101
    i32 10, label %115
    i32 7, label %129
    i32 8, label %143
    i32 12, label %160
    i32 13, label %176
    i32 14, label %191
  ]

8:                                                ; preds = %.lr.ph, %.lr.ph
  %9 = call fastcc ptr @_get_check(i32 noundef 1, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @xstrdup(ptr noundef %12) #13
  store ptr %13, ptr %3, align 8
  %14 = call i32 @get_log_level() #13
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %.0183, align 8
  %18 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef %17, ptr noundef %18) #13
  br label %19

19:                                               ; preds = %16, %10
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %206

20:                                               ; preds = %8
  %21 = call i32 @get_log_level() #13
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %206

23:                                               ; preds = %20
  %24 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %24) #13
  br label %206

25:                                               ; preds = %.lr.ph
  %26 = call fastcc ptr @_get_check(i32 noundef 2, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i70 = icmp eq ptr %26, null
  br i1 %.not.i70, label %35, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %206

33:                                               ; preds = %27
  %34 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef %34, i64 noundef %30) #13
  br label %206

35:                                               ; preds = %25
  %36 = call i32 @get_log_level() #13
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %206

38:                                               ; preds = %35
  %39 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %39) #13
  br label %206

40:                                               ; preds = %.lr.ph
  %41 = call fastcc ptr @_get_check(i32 noundef 3, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i72 = icmp eq ptr %41, null
  br i1 %.not.i72, label %51, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i16, ptr %44, align 2
  %46 = call i32 @get_log_level() #13
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %206

48:                                               ; preds = %42
  %49 = load ptr, ptr %.0183, align 8
  %50 = zext i16 %45 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef %49, i32 noundef %50) #13
  br label %206

51:                                               ; preds = %40
  %52 = call i32 @get_log_level() #13
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %206

54:                                               ; preds = %51
  %55 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %55) #13
  br label %206

56:                                               ; preds = %.lr.ph
  %57 = call fastcc ptr @_get_check(i32 noundef 4, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i74 = icmp eq ptr %57, null
  br i1 %.not.i74, label %66, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @get_log_level() #13
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %206

64:                                               ; preds = %58
  %65 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %65, i32 noundef %61) #13
  br label %206

66:                                               ; preds = %56
  %67 = call i32 @get_log_level() #13
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %206

69:                                               ; preds = %66
  %70 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %70) #13
  br label %206

71:                                               ; preds = %.lr.ph
  %72 = call fastcc ptr @_get_check(i32 noundef 5, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i76 = icmp eq ptr %72, null
  br i1 %.not.i76, label %81, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  %77 = call i32 @get_log_level() #13
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %206

79:                                               ; preds = %73
  %80 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef %80, i64 noundef %76) #13
  br label %206

81:                                               ; preds = %71
  %82 = call i32 @get_log_level() #13
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %206

84:                                               ; preds = %81
  %85 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %85) #13
  br label %206

86:                                               ; preds = %.lr.ph
  %87 = call fastcc ptr @_get_check(i32 noundef 6, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i78 = icmp eq ptr %87, null
  br i1 %.not.i78, label %96, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @get_log_level() #13
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %206

93:                                               ; preds = %88
  %94 = load ptr, ptr %.0183, align 8
  %95 = ptrtoint ptr %90 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef %94, i64 noundef %95) #13
  br label %206

96:                                               ; preds = %86
  %97 = call i32 @get_log_level() #13
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %206

99:                                               ; preds = %96
  %100 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %100) #13
  br label %206

101:                                              ; preds = %.lr.ph
  %102 = call fastcc ptr @_get_check(i32 noundef 9, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i80 = icmp eq ptr %102, null
  br i1 %.not.i80, label %110, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @get_log_level() #13
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %206

108:                                              ; preds = %103
  %109 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %109, i32 noundef %105) #13
  br label %206

110:                                              ; preds = %101
  %111 = call i32 @get_log_level() #13
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %206

113:                                              ; preds = %110
  %114 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %114) #13
  br label %206

115:                                              ; preds = %.lr.ph
  %116 = call fastcc ptr @_get_check(i32 noundef 10, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i82 = icmp eq ptr %116, null
  br i1 %.not.i82, label %124, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @get_log_level() #13
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %122, label %206

122:                                              ; preds = %117
  %123 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %123, i32 noundef %119) #13
  br label %206

124:                                              ; preds = %115
  %125 = call i32 @get_log_level() #13
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %127, label %206

127:                                              ; preds = %124
  %128 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %128) #13
  br label %206

129:                                              ; preds = %.lr.ph
  %130 = call fastcc ptr @_get_check(i32 noundef 7, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i84 = icmp eq ptr %130, null
  br i1 %.not.i84, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @get_log_level() #13
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %136, label %206

136:                                              ; preds = %131
  %137 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %137, i32 noundef %133) #13
  br label %206

138:                                              ; preds = %129
  %139 = call i32 @get_log_level() #13
  %140 = icmp sgt i32 %139, 3
  br i1 %140, label %141, label %206

141:                                              ; preds = %138
  %142 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %142) #13
  br label %206

143:                                              ; preds = %.lr.ph
  %144 = call fastcc ptr @_get_check(i32 noundef 8, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i86 = icmp eq ptr %144, null
  br i1 %.not.i86, label %155, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %147, align 1, !range !33, !noundef !34
  %149 = call i32 @get_log_level() #13
  %150 = icmp sgt i32 %149, 3
  br i1 %150, label %151, label %206

151:                                              ; preds = %145
  %152 = load ptr, ptr %.0183, align 8
  %153 = trunc nuw i8 %148 to i1
  %154 = select i1 %153, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef %152, ptr noundef nonnull %154) #13
  br label %206

155:                                              ; preds = %143
  %156 = call i32 @get_log_level() #13
  %157 = icmp sgt i32 %156, 3
  br i1 %157, label %158, label %206

158:                                              ; preds = %155
  %159 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %159) #13
  br label %206

160:                                              ; preds = %.lr.ph
  %161 = call fastcc ptr @_get_check(i32 noundef 12, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i88 = icmp eq ptr %161, null
  br i1 %.not.i88, label %171, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = load float, ptr %164, align 4
  %166 = call i32 @get_log_level() #13
  %167 = icmp sgt i32 %166, 3
  br i1 %167, label %168, label %206

168:                                              ; preds = %162
  %169 = load ptr, ptr %.0183, align 8
  %170 = fpext float %165 to double
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %169, double noundef %170) #13
  br label %206

171:                                              ; preds = %160
  %172 = call i32 @get_log_level() #13
  %173 = icmp sgt i32 %172, 3
  br i1 %173, label %174, label %206

174:                                              ; preds = %171
  %175 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %175) #13
  br label %206

176:                                              ; preds = %.lr.ph
  %177 = call fastcc ptr @_get_check(i32 noundef 13, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i90 = icmp eq ptr %177, null
  br i1 %.not.i90, label %186, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = load double, ptr %180, align 8
  %182 = call i32 @get_log_level() #13
  %183 = icmp sgt i32 %182, 3
  br i1 %183, label %184, label %206

184:                                              ; preds = %178
  %185 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %185, double noundef %181) #13
  br label %206

186:                                              ; preds = %176
  %187 = call i32 @get_log_level() #13
  %188 = icmp sgt i32 %187, 3
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %190) #13
  br label %206

191:                                              ; preds = %.lr.ph
  %192 = call fastcc ptr @_get_check(i32 noundef 14, ptr noundef nonnull %5, ptr noundef readonly %0)
  %.not.i92 = icmp eq ptr %192, null
  br i1 %.not.i92, label %201, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = load x86_fp80, ptr %195, align 16
  %197 = call i32 @get_log_level() #13
  %198 = icmp sgt i32 %197, 3
  br i1 %198, label %199, label %206

199:                                              ; preds = %193
  %200 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %200, x86_fp80 noundef %196) #13
  br label %206

201:                                              ; preds = %191
  %202 = call i32 @get_log_level() #13
  %203 = icmp sgt i32 %202, 3
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %.0183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %205) #13
  br label %206

206:                                              ; preds = %.lr.ph, %20, %23, %19, %35, %38, %27, %33, %51, %54, %42, %48, %66, %69, %58, %64, %81, %84, %73, %79, %96, %99, %88, %93, %110, %113, %103, %108, %124, %127, %117, %122, %138, %141, %131, %136, %155, %158, %145, %151, %171, %174, %162, %168, %186, %189, %178, %184, %201, %204, %193, %199
  %207 = getelementptr inbounds nuw i8, ptr %.0183, i64 56
  %208 = load ptr, ptr %207, align 8
  %.not = icmp eq ptr %208, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %206, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @transfer_s_p_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = sext i32 %4 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %7 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.014.lcssa = phi i32 [ %4, %3 ], [ %7, %._crit_edge.loopexit ]
  store i32 %.014.lcssa, ptr %2, align 4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.017 = phi ptr [ %1, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = tail call ptr @slurm_xrecalloc(ptr noundef %0, i64 noundef %indvars.iv.next, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2437, ptr noundef nonnull @__func__.transfer_s_p_options) #13
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %9, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %.017, i64 56, i1 false)
  %11 = load ptr, ptr %.017, align 8
  %12 = tail call ptr @xstrdup(ptr noundef %11) #13
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @s_p_hashtbl_create_cnt(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.s_p_hashtbl_create_cnt) #13
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
  br label %9

._crit_edge:                                      ; preds = %_conf_hashtbl_insert.exit, %5
  %8 = tail call i32 @regcomp(ptr noundef %3, ptr noundef nonnull @.str.33, i32 noundef 1) #13
  %.not34 = icmp eq i32 %8, 0
  br i1 %.not34, label %60, label %59

9:                                                ; preds = %.lr.ph, %_conf_hashtbl_insert.exit
  %.036 = phi ptr [ %0, %.lr.ph ], [ %57, %_conf_hashtbl_insert.exit ]
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.s_p_hashtbl_create_cnt) #13
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %.036, align 8
  %16 = tail call ptr @xstrdup(ptr noundef %15) #13
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %18, align 8
  %.off = add i32 %30, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %31, label %39

31:                                               ; preds = %14
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.s_p_hashtbl_create_cnt) #13
  %33 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @s_p_hashtbl_create_cnt(ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %32, align 8
  %36 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.s_p_hashtbl_create_cnt) #13
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %38, align 8
  store ptr %32, ptr %22, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %39

39:                                               ; preds = %14, %31
  %40 = phi ptr [ %16, %14 ], [ %.pre, %31 ]
  %41 = load i8, ptr %40, align 1
  %.not8.i.i = icmp eq i8 %41, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %42 = tail call ptr @__ctype_tolower_loc() #15
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i
  %45 = phi i8 [ %41, %.lr.ph.i.i ], [ %52, %44 ]
  %.010.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %51, %44 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %50, %44 ]
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %.069.i.i, 31
  %50 = add i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %52 = load i8, ptr %51, align 1
  %.not.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %44, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %44
  %53 = urem i32 %50, 173
  %54 = zext nneg i32 %53 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %39, %._crit_edge.loopexit.i.i
  %.06.lcssa.i.i = phi i64 [ 0, %39 ], [ %54, %._crit_edge.loopexit.i.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.lcssa.i.i
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %23, align 8
  store ptr %10, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 56
  %58 = load ptr, ptr %57, align 8
  %.not33 = icmp eq ptr %58, null
  br i1 %.not33, label %._crit_edge, label %9, !llvm.loop !37

59:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #16
  unreachable

60:                                               ; preds = %._crit_edge
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
define dso_local ptr @_hashtbl_copy_keys(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @__func__._hashtbl_copy_keys) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %7

5:                                                ; preds = %._crit_edge
  %6 = tail call i32 @regcomp(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef 1) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %43, label %42

7:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %.01921 = load ptr, ptr %8, align 8
  %.not2022 = icmp eq ptr %.01921, null
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_conf_hashtbl_insert.exit, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 173
  br i1 %exitcond.not, label %5, label %7, !llvm.loop !38

.lr.ph:                                           ; preds = %7, %_conf_hashtbl_insert.exit
  %.01923 = phi ptr [ %.019, %_conf_hashtbl_insert.exit ], [ %.01921, %7 ]
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__._hashtbl_copy_keys) #13
  %10 = load ptr, ptr %.01923, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #13
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01923, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.01923, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01923, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %22, ptr %23, align 8
  %24 = load i8, ptr %11, align 1
  %.not8.i.i = icmp eq i8 %24, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %25 = tail call ptr @__ctype_tolower_loc() #15
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %28 = phi i8 [ %24, %.lr.ph.i.i ], [ %35, %27 ]
  %.010.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %34, %27 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %33, %27 ]
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %.069.i.i, 31
  %33 = add i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %35 = load i8, ptr %34, align 1
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %27, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %27
  %36 = urem i32 %33, 173
  %37 = zext nneg i32 %36 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %.lr.ph, %._crit_edge.loopexit.i.i
  %.06.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %37, %._crit_edge.loopexit.i.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.06.lcssa.i.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %39, ptr %40, align 8
  store ptr %9, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.01923, i64 48
  %.019 = load ptr, ptr %41, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !39

42:                                               ; preds = %5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #16
  unreachable

43:                                               ; preds = %5
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_keyvalue_regex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = alloca [8 x %struct.regmatch_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = call i32 @regexec(ptr noundef %0, ptr noundef %1, i64 noundef 8, ptr noundef nonnull %7, i32 noundef 0) #13
  switch i32 %8, label %9 [
    i32 0, label %10
    i32 1, label %59
  ]

9:                                                ; preds = %6
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %8, ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %1) #13
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
  %19 = call ptr @xstrndup(ptr noundef %14, i64 noundef %18) #13
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
  %switch.shifted = lshr i8 43, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond46 = select i1 %28, i1 %switch.lobit, i1 false
  br i1 %or.cond46, label %switch.lookup, label %30

switch.lookup:                                    ; preds = %24
  %29 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._keyvalue_regex, i64 %29
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %switch.lookup, %10
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
  %40 = call ptr @xstrndup(ptr noundef %35, i64 noundef %39) #13
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
  %51 = call ptr @xstrndup(ptr noundef %46, i64 noundef %50) #13
  br label %54

52:                                               ; preds = %41
  %53 = call ptr @xstrdup(ptr noundef nonnull @.str.35) #13
  br label %54

54:                                               ; preds = %44, %52, %33
  %.sink45 = phi ptr [ %51, %44 ], [ %53, %52 ], [ %40, %33 ]
  store ptr %.sink45, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %9, %6, %54
  %.0 = phi i32 [ 0, %54 ], [ -1, %6 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_handle_keyvalue_match(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %140 [
    i32 0, label %_handle_common.exit
    i32 1, label %10
    i32 2, label %39
    i32 3, label %41
    i32 4, label %43
    i32 5, label %45
    i32 6, label %47
    i32 7, label %76
    i32 8, label %99
    i32 9, label %101
    i32 10, label %119
    i32 12, label %134
    i32 13, label %136
    i32 14, label %138
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @running_in_daemon() #13
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %16) #13
  br label %23

18:                                               ; preds = %13
  %19 = tail call i32 @get_log_level() #13
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %21, %18, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %24) #13
  store i32 0, ptr %11, align 8
  br label %25

25:                                               ; preds = %23, %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not25.i = icmp eq ptr %27, null
  br i1 %.not25.i, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %8, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 %27(ptr noundef nonnull %29, i32 noundef %30, ptr noundef %31, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #13
  %.not27.not.i = icmp eq i32 %32, 1
  %33 = icmp ne i32 %32, 0
  %34 = sext i1 %33 to i32
  br i1 %.not27.not.i, label %38, label %_handle_common.exit

35:                                               ; preds = %25
  %36 = tail call ptr @xstrdup(ptr noundef %1) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %.not26.i = icmp eq ptr %36, null
  br i1 %.not26.i, label %_handle_common.exit, label %38

38:                                               ; preds = %35, %28
  store i32 1, ptr %11, align 8
  br label %_handle_common.exit

39:                                               ; preds = %4
  %40 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_long)
  br label %_handle_common.exit

41:                                               ; preds = %4
  %42 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_uint16)
  br label %_handle_common.exit

43:                                               ; preds = %4
  %44 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_uint32)
  br label %_handle_common.exit

45:                                               ; preds = %4
  %46 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_uint64)
  br label %_handle_common.exit

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i54 = icmp eq ptr %49, null
  br i1 %.not.i54, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %0, align 8
  %53 = tail call i32 %49(ptr noundef nonnull %51, i32 noundef 6, ptr noundef %52, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #13
  %.not23.not.i = icmp eq i32 %53, 1
  %54 = icmp ne i32 %53, 0
  %55 = sext i1 %54 to i32
  br i1 %.not23.not.i, label %74, label %_handle_common.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8
  %.not22.i = icmp eq i32 %58, 0
  br i1 %.not22.i, label %71, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @running_in_daemon() #13
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef %62) #13
  br label %69

64:                                               ; preds = %59
  %65 = tail call i32 @get_log_level() #13
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef %68) #13
  br label %69

69:                                               ; preds = %67, %64, %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %70) #13
  store i32 0, ptr %57, align 8
  br label %71

71:                                               ; preds = %69, %56
  %72 = tail call ptr @xstrdup(ptr noundef %1) #13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %75, align 8
  br label %_handle_common.exit

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not.i56 = icmp eq ptr %78, null
  br i1 %.not.i56, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8
  %81 = call i32 %78(ptr noundef nonnull %7, i32 noundef 7, ptr noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #13
  %.not21.i = icmp eq i32 %81, 1
  %82 = icmp ne i32 %81, 0
  %83 = sext i1 %82 to i32
  br i1 %.not21.i, label %86, label %_handle_array.exit

84:                                               ; preds = %76
  %85 = tail call ptr @xstrdup(ptr noundef %1) #13
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = sext i32 %89 to i64
  %92 = shl nsw i64 %91, 3
  %93 = call ptr @slurm_xrecalloc(ptr noundef nonnull %90, i64 noundef 1, i64 noundef %92, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 686, ptr noundef nonnull @__func__._handle_array) #13
  store ptr %93, ptr %90, align 8
  %94 = load i32, ptr %87, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr [8 x i8], ptr %93, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load ptr, ptr %7, align 8
  store ptr %98, ptr %97, align 8
  br label %_handle_array.exit

_handle_array.exit:                               ; preds = %79, %86
  %.1.i57 = phi i32 [ 1, %86 ], [ %83, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_handle_common.exit

99:                                               ; preds = %4
  %100 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_boolean)
  br label %_handle_common.exit

101:                                              ; preds = %4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @_hashtbl_copy_keys(ptr noundef %104)
  %106 = load ptr, ptr %0, align 8
  %107 = tail call range(i32 0, 2) i32 @s_p_parse_pair_with_op(ptr noundef %105, ptr noundef %106, ptr noundef %1, i32 noundef 0)
  %.not.i59 = icmp eq i32 %107, 0
  br i1 %.not.i59, label %108, label %110

108:                                              ; preds = %101
  %109 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %106, ptr noundef %1, ptr noundef %2) #13
  br label %116

110:                                              ; preds = %101
  %111 = load ptr, ptr %3, align 8
  %112 = tail call i32 @s_p_parse_line(ptr noundef %105, ptr noundef %111, ptr noundef nonnull %3)
  %.not10.i = icmp eq i32 %112, 0
  br i1 %.not10.i, label %113, label %s_p_parse_line_complete.exit

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %114) #13
  br label %116

116:                                              ; preds = %108, %113
  tail call void @s_p_hashtbl_destroy(ptr noundef %105)
  br label %_handle_common.exit

s_p_parse_line_complete.exit:                     ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %0, align 8
  tail call fastcc void @_handle_expline_merge(ptr noundef nonnull %103, ptr noundef %117, ptr noundef %118, ptr noundef %105)
  br label %_handle_common.exit

119:                                              ; preds = %4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %0, align 8
  %124 = call i32 @s_p_parse_line_expanded(ptr noundef %122, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %123, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %_handle_expline.exit, label %.preheader

.preheader:                                       ; preds = %119
  %126 = load i32, ptr %6, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %126 to i64
  br label %130

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  tail call fastcc void @_handle_expline_merge(ptr noundef nonnull %121, ptr noundef %128, ptr noundef %131, ptr noundef %133)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !40

._crit_edge:                                      ; preds = %130, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  br label %_handle_expline.exit

_handle_expline.exit:                             ; preds = %119, %._crit_edge
  %.012.i = phi i32 [ 1, %._crit_edge ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_handle_common.exit

134:                                              ; preds = %4
  %135 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_float)
  br label %_handle_common.exit

136:                                              ; preds = %4
  %137 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_double)
  br label %_handle_common.exit

138:                                              ; preds = %4
  %139 = tail call fastcc i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @_handle_ldouble)
  br label %_handle_common.exit

140:                                              ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._handle_keyvalue_match, i32 noundef %9) #16
  unreachable

_handle_common.exit:                              ; preds = %s_p_parse_line_complete.exit, %116, %74, %50, %38, %35, %28, %138, %136, %134, %_handle_expline.exit, %99, %_handle_array.exit, %45, %43, %41, %39, %4
  %.0 = phi i32 [ 1, %4 ], [ %139, %138 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ -1, %35 ], [ %.1.i57, %_handle_array.exit ], [ %100, %99 ], [ %55, %50 ], [ %.012.i, %_handle_expline.exit ], [ %135, %134 ], [ %137, %136 ], [ 1, %38 ], [ %34, %28 ], [ 1, %74 ], [ -1, %116 ], [ 1, %s_p_parse_line_complete.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_parse_next_key(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call fastcc i32 @_keyvalue_regex(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1
  %.not8.i.i = icmp eq i8 %14, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %15 = tail call ptr @__ctype_tolower_loc() #15
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %18 = phi i8 [ %14, %.lr.ph.i.i ], [ %25, %17 ]
  %.010.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %24, %17 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %23, %17 ]
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %.069.i.i, 31
  %23 = add i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %17, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %17
  %26 = urem i32 %23, 173
  %27 = zext nneg i32 %26 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %13
  %.06.lcssa.i.i = phi i64 [ 0, %13 ], [ %27, %._crit_edge.loopexit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.06.lcssa.i.i
  %.012.i = load ptr, ptr %29, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %33
  %.014.i = phi ptr [ %.0.i, %33 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %30 = load ptr, ptr %.014.i, align 8
  %31 = tail call i32 @xstrcasecmp(ptr noundef %30, ptr noundef nonnull %12) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_conf_hashtbl_lookup.exit, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %34, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %35 = load i32, ptr %8, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.014.i, i64 12
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call fastcc i32 @_handle_keyvalue_match(ptr noundef %.014.i, ptr noundef %37, ptr noundef %38, ptr noundef %7)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %_conf_hashtbl_lookup.exit
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  store ptr %1, ptr %2, align 8
  %42 = tail call ptr @__errno_location() #15
  store i32 22, ptr %42, align 4
  br label %54

43:                                               ; preds = %_conf_hashtbl_lookup.exit
  %44 = load ptr, ptr %7, align 8
  br label %52

.loopexit:                                        ; preds = %33, %11, %_conf_hashtbl_index.exit.i
  br i1 %3, label %45, label %49

45:                                               ; preds = %.loopexit
  %46 = tail call i32 @get_log_level() #13
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._parse_next_key, ptr noundef %12) #13
  br label %52

49:                                               ; preds = %.loopexit
  %50 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._parse_next_key, ptr noundef %12) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  store ptr %1, ptr %2, align 8
  %51 = tail call ptr @__errno_location() #15
  store i32 22, ptr %51, align 4
  br label %54

52:                                               ; preds = %45, %48, %43
  %storemerge = phi ptr [ %44, %43 ], [ %1, %48 ], [ %1, %45 ]
  store ptr %storemerge, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %54

53:                                               ; preds = %4
  store ptr %1, ptr %2, align 8
  br label %54

54:                                               ; preds = %52, %53, %49, %41
  %.0 = phi i32 [ 0, %41 ], [ 0, %49 ], [ 1, %53 ], [ 1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @s_p_hashtbl_merge_override(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  %.026.be = phi ptr [ %14, %13 ], [ %37, %_conf_hashtbl_lookup.exit ], [ %.02647, %_conf_hashtbl_insert.exit ]
  %.025 = load ptr, ptr %.026.be, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.02548, align 8
  %17 = load i8, ptr %16, align 1
  %.not8.i.i = icmp eq i8 %17, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %18 = tail call ptr @__ctype_tolower_loc() #15
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi i8 [ %17, %.lr.ph.i.i ], [ %28, %20 ]
  %.010.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %27, %20 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %26, %20 ]
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %.069.i.i, 31
  %26 = add i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %28 = load i8, ptr %27, align 1
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %20, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %20
  %29 = urem i32 %26, 173
  %30 = zext nneg i32 %29 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %15
  %.06.lcssa.i.i = phi i64 [ 0, %15 ], [ %30, %._crit_edge.loopexit.i.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.lcssa.i.i
  %.012.i = load ptr, ptr %31, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %35
  %.014.i = phi ptr [ %.0.i, %35 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %32 = load ptr, ptr %.014.i, align 8
  %33 = tail call i32 @xstrcasecmp(ptr noundef %32, ptr noundef nonnull %16) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_conf_hashtbl_lookup.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %36, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %.02548, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.02548, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02548, ptr noundef nonnull align 8 dereferenceable(56) %.014.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.014.i, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 48, i1 false)
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.loopexit:                                        ; preds = %35, %_conf_hashtbl_index.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.02548, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %.02647, align 8
  store ptr null, ptr %41, align 8
  %43 = load ptr, ptr %.02548, align 8
  %44 = load i8, ptr %43, align 1
  %.not8.i.i32 = icmp eq i8 %44, 0
  br i1 %.not8.i.i32, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %.loopexit
  %45 = tail call ptr @__ctype_tolower_loc() #15
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i33
  %48 = phi i8 [ %44, %.lr.ph.i.i33 ], [ %55, %47 ]
  %.010.i.i34 = phi ptr [ %43, %.lr.ph.i.i33 ], [ %54, %47 ]
  %.069.i.i35 = phi i32 [ 0, %.lr.ph.i.i33 ], [ %53, %47 ]
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %.069.i.i35, 31
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.010.i.i34, i64 1
  %55 = load i8, ptr %54, align 1
  %.not.i.i36 = icmp eq i8 %55, 0
  br i1 %.not.i.i36, label %._crit_edge.loopexit.i.i37, label %47, !llvm.loop !28

._crit_edge.loopexit.i.i37:                       ; preds = %47
  %56 = urem i32 %53, 173
  %57 = zext nneg i32 %56 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %.loopexit, %._crit_edge.loopexit.i.i37
  %.06.lcssa.i.i39 = phi i64 [ 0, %.loopexit ], [ %57, %._crit_edge.loopexit.i.i37 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.lcssa.i.i39
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %41, align 8
  store ptr %.02548, ptr %58, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 173
  br i1 %exitcond.not, label %.loopexit42, label %8, !llvm.loop !42

.loopexit42:                                      ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @s_p_hashtbl_merge_keys(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %.02749 = load ptr, ptr %9, align 8
  %.not50 = icmp eq ptr %.02749, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %69
  %.02752 = phi ptr [ %.027, %69 ], [ %.02749, %8 ]
  %.02851 = phi ptr [ %.129, %69 ], [ %9, %8 ]
  %10 = load ptr, ptr %.02752, align 8
  %11 = load i8, ptr %10, align 1
  %.not8.i.i = icmp eq i8 %11, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %12 = tail call ptr @__ctype_tolower_loc() #15
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi i8 [ %11, %.lr.ph.i.i ], [ %22, %14 ]
  %.010.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %21, %14 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %20, %14 ]
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %.069.i.i, 31
  %20 = add i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %22 = load i8, ptr %21, align 1
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %14, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %14
  %23 = urem i32 %20, 173
  %24 = zext nneg i32 %23 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %.lr.ph
  %.06.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %24, %._crit_edge.loopexit.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.lcssa.i.i
  %.012.i = load ptr, ptr %25, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %29
  %.014.i = phi ptr [ %.0.i, %29 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %26 = load ptr, ptr %.014.i, align 8
  %27 = call i32 @xstrcasecmp(ptr noundef %26, ptr noundef nonnull %10) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_conf_hashtbl_lookup.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %30, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.02752, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %32, %34
  %.off = add i32 %34, -9
  %switch = icmp ult i32 %.off, 2
  %or.cond35 = and i1 %35, %switch
  br i1 %or.cond35, label %36, label %48

36:                                               ; preds = %_conf_hashtbl_lookup.exit
  %37 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.02752, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = load ptr, ptr %40, align 8
  call void @s_p_hashtbl_merge_keys(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %47)
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %48

48:                                               ; preds = %36, %_conf_hashtbl_lookup.exit
  %49 = getelementptr inbounds nuw i8, ptr %.02752, i64 48
  br label %69

.loopexit:                                        ; preds = %29, %_conf_hashtbl_index.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.02752, i64 48
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %.02851, align 8
  store ptr null, ptr %50, align 8
  %52 = load ptr, ptr %.02752, align 8
  %53 = load i8, ptr %52, align 1
  %.not8.i.i36 = icmp eq i8 %53, 0
  br i1 %.not8.i.i36, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.loopexit
  %54 = tail call ptr @__ctype_tolower_loc() #15
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i37
  %57 = phi i8 [ %53, %.lr.ph.i.i37 ], [ %64, %56 ]
  %.010.i.i38 = phi ptr [ %52, %.lr.ph.i.i37 ], [ %63, %56 ]
  %.069.i.i39 = phi i32 [ 0, %.lr.ph.i.i37 ], [ %62, %56 ]
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %.069.i.i39, 31
  %62 = add i32 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %.010.i.i38, i64 1
  %64 = load i8, ptr %63, align 1
  %.not.i.i40 = icmp eq i8 %64, 0
  br i1 %.not.i.i40, label %._crit_edge.loopexit.i.i41, label %56, !llvm.loop !28

._crit_edge.loopexit.i.i41:                       ; preds = %56
  %65 = urem i32 %62, 173
  %66 = zext nneg i32 %65 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %.loopexit, %._crit_edge.loopexit.i.i41
  %.06.lcssa.i.i43 = phi i64 [ 0, %.loopexit ], [ %66, %._crit_edge.loopexit.i.i41 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.lcssa.i.i43
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %50, align 8
  store ptr %.02752, ptr %67, align 8
  br label %69

69:                                               ; preds = %_conf_hashtbl_insert.exit, %48
  %.129 = phi ptr [ %49, %48 ], [ %.02851, %_conf_hashtbl_insert.exit ]
  %.027 = load ptr, ptr %.129, align 8
  %.not = icmp eq ptr %.027, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %69, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 173
  br i1 %exitcond.not, label %.loopexit46, label %8, !llvm.loop !44

.loopexit46:                                      ; preds = %._crit_edge, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @s_p_parse_line_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call range(i32 0, 2) i32 @s_p_parse_pair_with_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @s_p_parse_line(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %4)
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %13) #13
  br label %15

15:                                               ; preds = %9, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @s_p_parse_line_expanded(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1557, ptr noundef nonnull @__func__._parse_expline_adapt_table) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %15

13:                                               ; preds = %._crit_edge.i
  %14 = tail call i32 @regcomp(ptr noundef %10, ptr noundef nonnull @.str.33, i32 noundef 1) #13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_parse_expline_adapt_table.exit, label %49

15:                                               ; preds = %._crit_edge.i, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %.01820.i = load ptr, ptr %16, align 8
  %.not1921.i = icmp eq ptr %.01820.i, null
  br i1 %.not1921.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_conf_hashtbl_insert.exit.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 173
  br i1 %exitcond.not.i, label %13, label %15, !llvm.loop !45

.lr.ph.i:                                         ; preds = %15, %_conf_hashtbl_insert.exit.i
  %.01822.i = phi ptr [ %.018.i, %_conf_hashtbl_insert.exit.i ], [ %.01820.i, %15 ]
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1564, ptr noundef nonnull @__func__._parse_expline_adapt_table) #13
  %18 = load ptr, ptr %.01822.i, align 8
  %19 = tail call ptr @xstrdup(ptr noundef %18) #13
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %29, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @_parse_line_expanded_handler, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @_parse_line_expanded_destroyer, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %.lr.ph.i
  %.sink.i = phi i32 [ 6, %26 ], [ 1, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sink.i, ptr %30, align 8
  %31 = load i8, ptr %19, align 1
  %.not8.i.i.i = icmp eq i8 %31, 0
  br i1 %.not8.i.i.i, label %_conf_hashtbl_insert.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29
  %32 = tail call ptr @__ctype_tolower_loc() #15
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %35 = phi i8 [ %31, %.lr.ph.i.i.i ], [ %42, %34 ]
  %.010.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %41, %34 ]
  %.069.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %40, %34 ]
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %.069.i.i.i, 31
  %40 = add i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 1
  %42 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %34, !llvm.loop !28

._crit_edge.loopexit.i.i.i:                       ; preds = %34
  %43 = urem i32 %40, 173
  %44 = zext nneg i32 %43 to i64
  br label %_conf_hashtbl_insert.exit.i

_conf_hashtbl_insert.exit.i:                      ; preds = %._crit_edge.loopexit.i.i.i, %29
  %.06.lcssa.i.i.i = phi i64 [ 0, %29 ], [ %44, %._crit_edge.loopexit.i.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.06.lcssa.i.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %46, ptr %47, align 8
  store ptr %17, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 48
  %.018.i = load ptr, ptr %48, align 8
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

49:                                               ; preds = %13
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #16
  unreachable

_parse_expline_adapt_table.exit:                  ; preds = %13
  %50 = tail call ptr @hostlist_create(ptr noundef %4) #13
  %51 = tail call i32 @hostlist_count(ptr noundef %50) #13
  store i32 %51, ptr %2, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = tail call i32 @s_p_parse_line(ptr noundef %10, ptr noundef %52, ptr noundef nonnull %6)
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.thread, label %56

.thread:                                          ; preds = %_parse_expline_adapt_table.exit
  %54 = load ptr, ptr %6, align 8
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %54) #13
  br label %141

56:                                               ; preds = %_parse_expline_adapt_table.exit
  %57 = sext i32 %51 to i64
  %58 = tail call ptr @slurm_xcalloc(i64 noundef %57, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1789, ptr noundef nonnull @__func__.s_p_parse_line_expanded) #13
  store ptr %58, ptr %9, align 8
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %.lr.ph.preheader, label %.preheader65

.lr.ph.preheader:                                 ; preds = %56
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.lr.ph

60:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader65, label %.lr.ph, !llvm.loop !47

.preheader65:                                     ; preds = %60, %56
  %.1.lcssa = phi ptr [ null, %56 ], [ %61, %60 ]
  %wide.trip.count124 = zext nneg i32 %51 to i64
  %wide.trip.count129 = zext nneg i32 %51 to i64
  br label %68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %.181 = phi ptr [ null, %.lr.ph.preheader ], [ %61, %60 ]
  tail call void @free(ptr noundef %.181) #13
  %61 = tail call ptr @hostlist_shift(ptr noundef %50) #13
  %62 = tail call ptr @_hashtbl_copy_keys(ptr noundef %0)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  store ptr %62, ptr %63, align 8
  tail call fastcc void @_hashtbl_plain_to_string(ptr noundef %62)
  %64 = load ptr, ptr %63, align 8
  %65 = tail call range(i32 0, 2) i32 @s_p_parse_pair_with_op(ptr noundef %64, ptr noundef %3, ptr noundef %61, i32 noundef 0)
  %.not53 = icmp eq i32 %65, 0
  br i1 %.not53, label %66, label %60

66:                                               ; preds = %.lr.ph
  %67 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %3, ptr noundef %61, ptr noundef %5) #13
  br label %.loopexit66

68:                                               ; preds = %.preheader65, %._crit_edge98
  %indvars.iv131 = phi i64 [ 0, %.preheader65 ], [ %indvars.iv.next132, %._crit_edge98 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv131
  %.092 = load ptr, ptr %69, align 8
  %.not5193 = icmp eq ptr %.092, null
  br i1 %.not5193, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %68, %.loopexit
  %.094 = phi ptr [ %.0, %.loopexit ], [ %.092, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i57 = icmp eq ptr %71, null
  br i1 %.not.i57, label %.loopexit, label %72

72:                                               ; preds = %.lr.ph97
  %73 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.preheader64, label %86

.preheader64:                                     ; preds = %72
  br i1 %59, label %.lr.ph91, label %.loopexit

76:                                               ; preds = %.lr.ph91
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph91, !llvm.loop !48

.lr.ph91:                                         ; preds = %.preheader64, %76
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %76 ], [ 0, %.preheader64 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv126
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %.094, align 8
  %80 = load ptr, ptr %70, align 8
  %81 = tail call range(i32 0, 2) i32 @s_p_parse_pair_with_op(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 0)
  %.not70.i = icmp eq i32 %81, 0
  br i1 %.not70.i, label %82, label %76

82:                                               ; preds = %.lr.ph91
  %83 = load ptr, ptr %.094, align 8
  %84 = load ptr, ptr %70, align 8
  %85 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef %83, ptr noundef %84) #13
  br label %_parse_expline_doexpand.exit

86:                                               ; preds = %72
  %87 = tail call i32 @hostlist_count(ptr noundef nonnull %71) #13
  %88 = icmp slt i32 %87, %51
  %89 = icmp eq i32 %87, 1
  %or.cond.i = or i1 %88, %89
  br i1 %or.cond.i, label %98, label %90

90:                                               ; preds = %86
  %91 = srem i32 %87, %51
  %92 = sdiv i32 %87, %51
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %71) #13
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %.094, align 8
  %97 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %96, ptr noundef %95, i32 noundef %87, i32 noundef %51) #13
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  br label %_parse_expline_doexpand.exit

98:                                               ; preds = %90, %86
  %.054.i = phi i32 [ 1, %86 ], [ %92, %90 ]
  br i1 %59, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %98
  %99 = icmp sgt i32 %.054.i, 1
  %100 = getelementptr inbounds nuw i8, ptr %.094, i64 12
  br label %102

101:                                              ; preds = %127
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %102, !llvm.loop !49

102:                                              ; preds = %.lr.ph89, %101
  %103 = phi ptr [ null, %.lr.ph89 ], [ %128, %101 ]
  %indvars.iv121 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next122, %101 ]
  %.0.i88 = phi i32 [ 0, %.lr.ph89 ], [ %.3.i, %101 ]
  %.058.i86 = phi i32 [ %87, %.lr.ph89 ], [ %.159.i, %101 ]
  %104 = icmp sgt i32 %.058.i86, 1
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %.not67.i = icmp eq ptr %103, null
  br i1 %.not67.i, label %107, label %106

106:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %103) #13
  br label %107

107:                                              ; preds = %106, %105
  br i1 %99, label %108, label %118

108:                                              ; preds = %107
  %109 = tail call ptr @hostlist_nth(ptr noundef nonnull %71, i32 noundef %.0.i88) #13
  %110 = tail call ptr @hostlist_create(ptr noundef %109) #13
  %.1.i83 = add nsw i32 %.0.i88, 1
  br label %111

111:                                              ; preds = %108, %111
  %.1.i85 = phi i32 [ %.1.i83, %108 ], [ %.1.i, %111 ]
  %.055.i84 = phi i32 [ 1, %108 ], [ %115, %111 ]
  %112 = phi ptr [ %109, %108 ], [ %113, %111 ]
  tail call void @free(ptr noundef %112) #13
  %113 = tail call ptr @hostlist_nth(ptr noundef nonnull %71, i32 noundef %.1.i85) #13
  %114 = tail call i32 @hostlist_push_host(ptr noundef %110, ptr noundef %113) #13
  %115 = add nuw nsw i32 %.055.i84, 1
  %.1.i = add nsw i32 %.1.i85, 1
  %exitcond120.not = icmp eq i32 %115, %.054.i
  br i1 %exitcond120.not, label %116, label %111, !llvm.loop !50

116:                                              ; preds = %111
  tail call void @free(ptr noundef %113) #13
  %117 = tail call ptr @hostlist_ranged_string_malloc(ptr noundef %110) #13
  store ptr %117, ptr %8, align 8
  tail call void @hostlist_destroy(ptr noundef %110) #13
  br label %121

118:                                              ; preds = %107
  %119 = add nsw i32 %.0.i88, 1
  %120 = tail call ptr @hostlist_nth(ptr noundef nonnull %71, i32 noundef %.0.i88) #13
  store ptr %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %117, %116 ], [ %120, %118 ]
  %.2.i = phi i32 [ %.1.i, %116 ], [ %119, %118 ]
  %.not68.i = icmp slt i32 %.2.i, %.058.i86
  %spec.store.select.i = select i1 %.not68.i, i32 %.2.i, i32 0
  br label %127

123:                                              ; preds = %102
  %124 = icmp eq i32 %.058.i86, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call ptr @hostlist_shift(ptr noundef nonnull %71) #13
  br label %127

127:                                              ; preds = %125, %123, %121
  %128 = phi ptr [ %122, %121 ], [ %126, %125 ], [ %103, %123 ]
  %.159.i = phi i32 [ %.058.i86, %121 ], [ 0, %125 ], [ %.058.i86, %123 ]
  %.3.i = phi i32 [ %spec.store.select.i, %121 ], [ %.0.i88, %125 ], [ %.0.i88, %123 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv121
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %.094, align 8
  %132 = load i32, ptr %100, align 4
  %133 = tail call i32 @s_p_parse_pair_with_op(ptr noundef %130, ptr noundef %131, ptr noundef %128, i32 noundef %132)
  %.not69.i = icmp eq i32 %133, 0
  br i1 %.not69.i, label %134, label %101

134:                                              ; preds = %127
  %135 = load ptr, ptr %.094, align 8
  %136 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef %135, ptr noundef %128) #13
  tail call void @free(ptr noundef %128) #13
  br label %_parse_expline_doexpand.exit

._crit_edge:                                      ; preds = %101
  %.not66.i = icmp eq ptr %128, null
  br i1 %.not66.i, label %.loopexit, label %137

137:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %128) #13
  br label %.loopexit

_parse_expline_doexpand.exit:                     ; preds = %82, %94, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit66

.loopexit:                                        ; preds = %76, %98, %.preheader64, %.lr.ph97, %137, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %.094, i64 48
  %.0 = load ptr, ptr %138, align 8
  %.not51 = icmp eq ptr %.0, null
  br i1 %.not51, label %._crit_edge98, label %.lr.ph97, !llvm.loop !51

._crit_edge98:                                    ; preds = %.loopexit, %68
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 173
  br i1 %exitcond134.not, label %.loopexit66, label %68, !llvm.loop !52

.loopexit66:                                      ; preds = %._crit_edge98, %_parse_expline_doexpand.exit, %66
  %139 = phi i1 [ true, %66 ], [ true, %_parse_expline_doexpand.exit ], [ false, %._crit_edge98 ]
  %.045 = phi i32 [ -1, %66 ], [ -1, %_parse_expline_doexpand.exit ], [ 0, %._crit_edge98 ]
  %.044 = phi ptr [ %61, %66 ], [ %.1.lcssa, %_parse_expline_doexpand.exit ], [ %.1.lcssa, %._crit_edge98 ]
  %.not54 = icmp eq ptr %.044, null
  br i1 %.not54, label %141, label %140

140:                                              ; preds = %.loopexit66
  call void @free(ptr noundef nonnull %.044) #13
  br label %141

141:                                              ; preds = %.thread, %.loopexit66, %140
  %.04563 = phi i32 [ -1, %.thread ], [ %.045, %.loopexit66 ], [ %.045, %140 ]
  %142 = phi i1 [ true, %.thread ], [ %139, %.loopexit66 ], [ %139, %140 ]
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %144, label %143

143:                                              ; preds = %141
  call void @hostlist_destroy(ptr noundef nonnull %50) #13
  br label %144

144:                                              ; preds = %143, %141
  call void @s_p_hashtbl_destroy(ptr noundef %10)
  %145 = load ptr, ptr %9, align 8
  %146 = icmp ne ptr %145, null
  %or.cond = select i1 %142, i1 %146, i1 false
  br i1 %or.cond, label %.preheader, label %152

.preheader:                                       ; preds = %144
  %147 = icmp sgt i32 %51, 0
  br i1 %147, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %.preheader
  %wide.trip.count138 = zext nneg i32 %51 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %151
  %indvars.iv135 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next136, %151 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv135
  %149 = load ptr, ptr %148, align 8
  %.not56 = icmp eq ptr %149, null
  br i1 %.not56, label %151, label %150

150:                                              ; preds = %.lr.ph101
  call void @s_p_hashtbl_destroy(ptr noundef nonnull %149)
  br label %151

151:                                              ; preds = %.lr.ph101, %150
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !53

._crit_edge102:                                   ; preds = %151, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  br label %153

152:                                              ; preds = %144
  store ptr %145, ptr %1, align 8
  br label %153

153:                                              ; preds = %152, %._crit_edge102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.04563
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_hashtbl_plain_to_string(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %3

3:                                                ; preds = %1, %._crit_edge
  %indvars.iv25 = phi i64 [ 0, %1 ], [ %indvars.iv.next26, %._crit_edge ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv25
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @_hashtbl_plain_to_string(ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %15, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %15, %8, %.lr.ph22, %7
  %22 = getelementptr inbounds nuw i8, ptr %.01621, i64 48
  %.016 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge, label %.lr.ph22, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit, %3
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, 173
  br i1 %exitcond.not, label %23, label %3, !llvm.loop !56

23:                                               ; preds = %._crit_edge
  ret void
}

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_parse_pair_with_op(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %.not8.i.i = icmp eq i8 %8, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %9 = tail call ptr @__ctype_tolower_loc() #15
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = phi i8 [ %8, %.lr.ph.i.i ], [ %19, %11 ]
  %.010.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %18, %11 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %17, %11 ]
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %.069.i.i, 31
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %19 = load i8, ptr %18, align 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %11, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %11
  %20 = urem i32 %17, 173
  %21 = zext nneg i32 %20 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %7
  %.06.lcssa.i.i = phi i64 [ 0, %7 ], [ %21, %._crit_edge.loopexit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.06.lcssa.i.i
  %.012.i = load ptr, ptr %23, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %27
  %.014.i = phi ptr [ %.0.i, %27 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %24 = load ptr, ptr %.014.i, align 8
  %25 = tail call i32 @xstrcasecmp(ptr noundef %24, ptr noundef nonnull %1) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_conf_hashtbl_lookup.exit, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %28, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

.loopexit:                                        ; preds = %27, %4, %_conf_hashtbl_index.exit.i
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.s_p_parse_pair_with_op, ptr noundef %1) #13
  br label %.sink.split

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %32

30:                                               ; preds = %_conf_hashtbl_lookup.exit
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.s_p_parse_pair_with_op, ptr noundef nonnull %1) #13
  br label %.sink.split

32:                                               ; preds = %_conf_hashtbl_lookup.exit
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 12
  store i32 %3, ptr %33, align 4
  %34 = load i8, ptr %2, align 1
  %cond34 = icmp eq i8 %34, 0
  br i1 %cond34, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = tail call ptr @__ctype_b_loc() #15
  %.pre = load ptr, ptr %35, align 8
  br label %39

.preheader:                                       ; preds = %46, %32, %.critedge
  %36 = phi ptr [ %41, %.critedge ], [ %2, %32 ], [ %47, %46 ]
  store ptr %36, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  %.not2235 = icmp eq i8 %37, 0
  br i1 %.not2235, label %.critedge2, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %38 = tail call ptr @__ctype_b_loc() #15
  %.pre52 = load ptr, ptr %38, align 8
  br label %59

39:                                               ; preds = %.lr.ph, %46
  %40 = phi i8 [ %34, %.lr.ph ], [ %48, %46 ]
  %41 = phi ptr [ %2, %.lr.ph ], [ %47, %46 ]
  %42 = sext i8 %40 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %.pre, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8192
  %.not21 = icmp eq i16 %45, 0
  br i1 %.not21, label %.critedge, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %cond = icmp eq i8 %48, 0
  br i1 %cond, label %.preheader, label %39, !llvm.loop !57

.critedge:                                        ; preds = %39
  %49 = icmp eq i8 %40, 34
  br i1 %49, label %50, label %.preheader

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 34) #14
  store ptr %52, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.critedge2

54:                                               ; preds = %50
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull %41) #13
  br label %.sink.split

56:                                               ; preds = %59
  %57 = getelementptr inbounds nuw i8, ptr %storemerge36, i64 1
  store ptr %57, ptr %6, align 8
  %58 = load i8, ptr %57, align 1
  %.not22 = icmp eq i8 %58, 0
  br i1 %.not22, label %.critedge2, label %59, !llvm.loop !58

59:                                               ; preds = %.lr.ph37, %56
  %60 = phi i8 [ %37, %.lr.ph37 ], [ %58, %56 ]
  %storemerge36 = phi ptr [ %36, %.lr.ph37 ], [ %57, %56 ]
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %.pre52, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8192
  %.not23 = icmp eq i16 %64, 0
  br i1 %.not23, label %56, label %.critedge2

.critedge2:                                       ; preds = %56, %59, %.preheader, %50
  %65 = phi ptr [ %52, %50 ], [ %36, %.preheader ], [ %57, %56 ], [ %storemerge36, %59 ]
  %.0 = phi ptr [ %51, %50 ], [ %36, %.preheader ], [ %36, %59 ], [ %36, %56 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.0 to i64
  %68 = sub i64 %66, %67
  %69 = tail call ptr @xstrndup(ptr noundef nonnull %.0, i64 noundef %68) #13
  store ptr %69, ptr %5, align 8
  %70 = load i8, ptr %65, align 1
  %.not24 = icmp eq i8 %70, 0
  br i1 %.not24, label %.critedge4, label %71

71:                                               ; preds = %.critedge2
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %72, ptr %6, align 8
  %.pre54 = load i8, ptr %72, align 1
  %.not2540 = icmp eq i8 %.pre54, 0
  br i1 %.not2540, label %.critedge4, label %.lr.ph41

.lr.ph41:                                         ; preds = %71
  %73 = tail call ptr @__ctype_b_loc() #15
  %.pre55 = load ptr, ptr %73, align 8
  br label %74

74:                                               ; preds = %.lr.ph41, %81
  %75 = phi i8 [ %.pre54, %.lr.ph41 ], [ %83, %81 ]
  %76 = phi ptr [ %72, %.lr.ph41 ], [ %82, %81 ]
  %77 = sext i8 %75 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %.pre55, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8192
  %.not26 = icmp eq i16 %80, 0
  br i1 %.not26, label %.critedge4, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %82, ptr %6, align 8
  %83 = load i8, ptr %82, align 1
  %.not25 = icmp eq i8 %83, 0
  br i1 %.not25, label %.critedge4, label %74, !llvm.loop !59

.critedge4:                                       ; preds = %74, %81, %.critedge2, %71
  %.lcssa = phi ptr [ %72, %71 ], [ %65, %.critedge2 ], [ %76, %74 ], [ %82, %81 ]
  %84 = call fastcc i32 @_handle_keyvalue_match(ptr noundef %.014.i, ptr noundef %69, ptr noundef nonnull %.lcssa, ptr noundef %6)
  %85 = icmp eq i32 %84, -1
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  br i1 %85, label %.sink.split, label %87

.sink.split:                                      ; preds = %.critedge4, %.loopexit, %30, %54
  %86 = tail call ptr @__errno_location() #15
  store i32 22, ptr %86, align 4
  br label %87

87:                                               ; preds = %.sink.split, %.critedge4
  %.015 = phi i32 [ 1, %.critedge4 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_check(i32 noundef range(i32 1, 15) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not8.i.i = icmp eq i8 %5, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %6 = tail call ptr @__ctype_tolower_loc() #15
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i
  %9 = phi i8 [ %5, %.lr.ph.i.i ], [ %16, %8 ]
  %.010.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %15, %8 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %14, %8 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %.069.i.i, 31
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %8, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %8
  %17 = urem i32 %14, 173
  %18 = zext nneg i32 %17 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %4
  %.06.lcssa.i.i = phi i64 [ 0, %4 ], [ %18, %._crit_edge.loopexit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.06.lcssa.i.i
  %.012.i = load ptr, ptr %20, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %24
  %.014.i = phi ptr [ %.0.i, %24 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %21 = load ptr, ptr %.014.i, align 8
  %22 = tail call i32 @xstrcasecmp(ptr noundef %21, ptr noundef nonnull %1) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_conf_hashtbl_lookup.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %25, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

.loopexit:                                        ; preds = %24, %_conf_hashtbl_index.exit.i
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #13
  br label %35

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %28 = load i32, ptr %27, align 8
  %.not12 = icmp eq i32 %28, %0
  br i1 %.not12, label %31, label %29

29:                                               ; preds = %_conf_hashtbl_lookup.exit
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #13
  br label %35

31:                                               ; preds = %_conf_hashtbl_lookup.exit
  %32 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  %. = select i1 %34, ptr null, ptr %.014.i
  br label %35

35:                                               ; preds = %31, %3, %29, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ null, %29 ], [ %., %31 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_operator(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %.not8.i.i = icmp eq i8 %5, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %6 = tail call ptr @__ctype_tolower_loc() #15
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i
  %9 = phi i8 [ %5, %.lr.ph.i.i ], [ %16, %8 ]
  %.010.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %15, %8 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %14, %8 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %.069.i.i, 31
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %8, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %8
  %17 = urem i32 %14, 173
  %18 = zext nneg i32 %17 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %4
  %.06.lcssa.i.i = phi i64 [ 0, %4 ], [ %18, %._crit_edge.loopexit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.06.lcssa.i.i
  %.012.i = load ptr, ptr %20, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %24
  %.014.i = phi ptr [ %.0.i, %24 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %21 = load ptr, ptr %.014.i, align 8
  %22 = tail call i32 @xstrcasecmp(ptr noundef %21, ptr noundef nonnull %1) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_conf_hashtbl_lookup.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %25, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.014.i, i64 12
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %0, align 4
  br label %29

.loopexit:                                        ; preds = %24, %_conf_hashtbl_index.exit.i
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #13
  br label %29

29:                                               ; preds = %3, %.loopexit, %_conf_hashtbl_lookup.exit
  %.0 = phi i32 [ 1, %_conf_hashtbl_lookup.exit ], [ 0, %.loopexit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_line(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @_get_check(i32 noundef 9, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_p_get_expline(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @_get_check(i32 noundef 10, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @s_p_pack_hashtbl(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @init_buf(i32 noundef 0) #13
  tail call void @pack32(i32 noundef %2, ptr noundef %4) #13
  %.not73 = icmp eq i32 %2, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %3
  %.not.i = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph72, %.loopexit
  %indvars.iv76 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next77, %.loopexit ]
  %7 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv76
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %_conf_hashtbl_lookup.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1
  %.not8.i.i = icmp eq i8 %10, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %11 = tail call ptr @__ctype_tolower_loc() #15
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi i8 [ %10, %.lr.ph.i.i ], [ %21, %13 ]
  %.010.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %20, %13 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %19, %13 ]
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %.069.i.i, 31
  %19 = add i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %21 = load i8, ptr %20, align 1
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %13, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %13
  %22 = urem i32 %19, 173
  %23 = zext nneg i32 %22 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %9
  %.06.lcssa.i.i = phi i64 [ 0, %9 ], [ %23, %._crit_edge.loopexit.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.06.lcssa.i.i
  %.012.i = load ptr, ptr %24, align 8
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %_conf_hashtbl_lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_conf_hashtbl_index.exit.i, %28
  %.014.i = phi ptr [ %.0.i, %28 ], [ %.012.i, %_conf_hashtbl_index.exit.i ]
  %25 = load ptr, ptr %.014.i, align 8
  %26 = tail call i32 @xstrcasecmp(ptr noundef %25, ptr noundef nonnull %8) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_conf_hashtbl_lookup.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %29, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %_conf_hashtbl_lookup.exit, label %.lr.ph.i, !llvm.loop !29

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i, %28, %6, %_conf_hashtbl_index.exit.i
  %.09.i = phi ptr [ null, %6 ], [ null, %_conf_hashtbl_index.exit.i ], [ null, %28 ], [ %.014.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  tail call void @pack16(i16 noundef zeroext %32, ptr noundef %4) #13
  %33 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %_conf_hashtbl_lookup.exit
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  br label %38

38:                                               ; preds = %34, %_conf_hashtbl_lookup.exit
  %.062 = phi i32 [ %37, %34 ], [ 0, %_conf_hashtbl_lookup.exit ]
  tail call void @packmem(ptr noundef %33, i32 noundef %.062, ptr noundef %4) #13
  %39 = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i16
  tail call void @pack16(i16 noundef zeroext %41, ptr noundef %4) #13
  %42 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %43 = load i32, ptr %42, align 8
  tail call void @pack32(i32 noundef %43, ptr noundef %4) #13
  %44 = load i32, ptr %42, align 8
  %.not66 = icmp eq i32 %44, 0
  br i1 %.not66, label %.loopexit, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %30, align 8
  switch i32 %46, label %98 [
    i32 7, label %47
    i32 1, label %61
    i32 11, label %61
    i32 4, label %69
    i32 2, label %69
    i32 3, label %73
    i32 5, label %77
    i32 8, label %81
    i32 12, label %86
    i32 13, label %90
    i32 14, label %94
    i32 0, label %.loopexit
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not68 = icmp eq ptr %49, null
  br i1 %.not68, label %.loopexit, label %50

50:                                               ; preds = %47
  tail call void @pack32(i32 noundef %44, ptr noundef %4) #13
  %51 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %42, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %50 ]
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  tail call void %55(ptr noundef %57, ptr noundef %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %42, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !60

61:                                               ; preds = %45, %45
  %62 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not67 = icmp eq ptr %63, null
  br i1 %.not67, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %64, %61
  %.0 = phi i32 [ %67, %64 ], [ 0, %61 ]
  tail call void @packmem(ptr noundef %63, i32 noundef %.0, ptr noundef %4) #13
  br label %.loopexit

69:                                               ; preds = %45, %45
  %70 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  tail call void @pack32(i32 noundef %72, ptr noundef %4) #13
  br label %.loopexit

73:                                               ; preds = %45
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %75, align 2
  tail call void @pack16(i16 noundef zeroext %76, ptr noundef %4) #13
  br label %.loopexit

77:                                               ; preds = %45
  %78 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  tail call void @pack64(i64 noundef %80, ptr noundef %4) #13
  br label %.loopexit

81:                                               ; preds = %45
  %82 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 1, !range !33, !noundef !34
  %85 = trunc nuw i8 %84 to i1
  tail call void @packbool(i1 noundef zeroext %85, ptr noundef %4) #13
  br label %.loopexit

86:                                               ; preds = %45
  %87 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load float, ptr %88, align 4
  tail call void @packfloat(float noundef %89, ptr noundef %4) #13
  br label %.loopexit

90:                                               ; preds = %45
  %91 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load double, ptr %92, align 8
  tail call void @packdouble(double noundef %93, ptr noundef %4) #13
  br label %.loopexit

94:                                               ; preds = %45
  %95 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load x86_fp80, ptr %96, align 16
  tail call void @packlongdouble(x86_fp80 noundef %97, ptr noundef %4) #13
  br label %.loopexit

98:                                               ; preds = %45
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.s_p_pack_hashtbl, i32 noundef %46) #16
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %50, %45, %68, %69, %73, %77, %81, %86, %90, %94, %47, %38
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit, %3
  ret ptr %4
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @packfloat(float noundef, ptr noundef) local_unnamed_addr #1

declare void @packdouble(double noundef, ptr noundef) local_unnamed_addr #1

declare void @packlongdouble(x86_fp80 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @s_p_unpack_hashtbl_full(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca x86_fp80, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %0) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit85

15:                                               ; preds = %2
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2327, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  %17 = load i32, ptr %5, align 4
  %.not90 = icmp eq i32 %17, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %19

19:                                               ; preds = %.lr.ph89, %.thread
  %indvars.iv93 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next94, %.thread ]
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2330, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  %21 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %0) #13
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %22, label %.loopexit85

22:                                               ; preds = %19
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %20, ptr noundef nonnull %12, ptr noundef %0) #13
  %.not67 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not67, label %27, label %.loopexit85

27:                                               ; preds = %22
  %28 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %0) #13
  %.not68 = icmp eq i32 %28, 0
  br i1 %.not68, label %29, label %.loopexit85

29:                                               ; preds = %27
  %30 = load i16, ptr %4, align 2
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %31, ptr %32, align 4
  %33 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %0) #13
  %.not69 = icmp eq i32 %33, 0
  br i1 %.not69, label %34, label %.loopexit85

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load i8, ptr %37, align 1
  %.not8.i.i = icmp eq i8 %38, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_insert.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34
  %39 = tail call ptr @__ctype_tolower_loc() #15
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %42 = phi i8 [ %38, %.lr.ph.i.i ], [ %49, %41 ]
  %.010.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %48, %41 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %47, %41 ]
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %.069.i.i, 31
  %47 = add i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %49 = load i8, ptr %48, align 1
  %.not.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %41, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %41
  %50 = urem i32 %47, 173
  %51 = zext nneg i32 %50 to i64
  br label %_conf_hashtbl_insert.exit

_conf_hashtbl_insert.exit:                        ; preds = %34, %._crit_edge.loopexit.i.i
  %.06.lcssa.i.i = phi i64 [ 0, %34 ], [ %51, %._crit_edge.loopexit.i.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.lcssa.i.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %53, ptr %54, align 8
  store ptr %20, ptr %52, align 8
  %55 = load i32, ptr %36, align 8
  %.not70 = icmp eq i32 %55, 0
  br i1 %.not70, label %.thread, label %56

56:                                               ; preds = %_conf_hashtbl_insert.exit
  %57 = load i32, ptr %25, align 8
  switch i32 %57, label %131 [
    i32 7, label %58
    i32 1, label %77
    i32 11, label %77
    i32 4, label %82
    i32 2, label %88
    i32 3, label %95
    i32 5, label %101
    i32 8, label %107
    i32 12, label %113
    i32 13, label %119
    i32 14, label %125
    i32 0, label %.thread
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv93
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %.not80 = icmp eq ptr %61, null
  br i1 %.not80, label %.thread, label %62

62:                                               ; preds = %58
  %63 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %0) #13
  %.not81 = icmp eq i32 %63, 0
  br i1 %.not81, label %64, label %.loopexit85

64:                                               ; preds = %62
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %36, align 8
  %66 = sext i32 %65 to i64
  %67 = call ptr @slurm_xcalloc(i64 noundef %66, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2353, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %36, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %64, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %64 ]
  %71 = load ptr, ptr %60, align 8
  %72 = call ptr %71(ptr noundef %0) #13
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  store ptr %72, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %36, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %.thread, !llvm.loop !62

77:                                               ; preds = %56, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %0) #13
  %.not79 = icmp eq i32 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not79, label %79, label %.loopexit85

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %80, ptr %81, align 8
  br label %.thread

82:                                               ; preds = %56
  %83 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %0) #13
  %.not78 = icmp eq i32 %83, 0
  br i1 %.not78, label %84, label %.loopexit85

84:                                               ; preds = %82
  %85 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2368, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %85, ptr %86, align 8
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %85, align 4
  br label %.thread

88:                                               ; preds = %56
  %89 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %0) #13
  %.not77 = icmp eq i32 %89, 0
  br i1 %.not77, label %90, label %.loopexit85

90:                                               ; preds = %88
  %91 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2373, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %91, ptr %92, align 8
  %93 = load i32, ptr %6, align 4
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %91, align 8
  br label %.thread

95:                                               ; preds = %56
  %96 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %0) #13
  %.not76 = icmp eq i32 %96, 0
  br i1 %.not76, label %97, label %.loopexit85

97:                                               ; preds = %95
  %98 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2378, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %98, ptr %99, align 8
  %100 = load i16, ptr %4, align 2
  store i16 %100, ptr %98, align 2
  br label %.thread

101:                                              ; preds = %56
  %102 = call i32 @unpack64(ptr noundef nonnull %7, ptr noundef %0) #13
  %.not75 = icmp eq i32 %102, 0
  br i1 %.not75, label %103, label %.loopexit85

103:                                              ; preds = %101
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2383, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %104, ptr %105, align 8
  %106 = load i64, ptr %7, align 8
  store i64 %106, ptr %104, align 8
  br label %.thread

107:                                              ; preds = %56
  %108 = call i32 @unpackbool(ptr noundef nonnull %3, ptr noundef %0) #13
  %.not74 = icmp eq i32 %108, 0
  br i1 %.not74, label %109, label %.loopexit85

109:                                              ; preds = %107
  %110 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2388, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %110, ptr %111, align 8
  %112 = load i8, ptr %3, align 1, !range !33, !noundef !34
  store i8 %112, ptr %110, align 1
  br label %.thread

113:                                              ; preds = %56
  %114 = call i32 @unpackfloat(ptr noundef nonnull %8, ptr noundef %0) #13
  %.not73 = icmp eq i32 %114, 0
  br i1 %.not73, label %115, label %.loopexit85

115:                                              ; preds = %113
  %116 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2393, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %116, ptr %117, align 8
  %118 = load float, ptr %8, align 4
  store float %118, ptr %116, align 4
  br label %.thread

119:                                              ; preds = %56
  %120 = call i32 @unpackdouble(ptr noundef nonnull %9, ptr noundef %0) #13
  %.not72 = icmp eq i32 %120, 0
  br i1 %.not72, label %121, label %.loopexit85

121:                                              ; preds = %119
  %122 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2398, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %122, ptr %123, align 8
  %124 = load double, ptr %9, align 8
  store double %124, ptr %122, align 8
  br label %.thread

125:                                              ; preds = %56
  %126 = call i32 @unpacklongdouble(ptr noundef nonnull %10, ptr noundef %0) #13
  %.not71 = icmp eq i32 %126, 0
  br i1 %.not71, label %127, label %.loopexit85

127:                                              ; preds = %125
  %128 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2403, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %128, ptr %129, align 8
  %130 = load x86_fp80, ptr %10, align 16
  store x86_fp80 %130, ptr %128, align 16
  br label %.thread

131:                                              ; preds = %56
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full, i32 noundef %57) #16
  unreachable

.thread:                                          ; preds = %.lr.ph, %64, %56, %79, %84, %90, %97, %103, %109, %115, %121, %127, %58, %_conf_hashtbl_insert.exit
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %132 = load i32, ptr %5, align 4
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next94, %133
  br i1 %134, label %19, label %.loopexit, !llvm.loop !63

.loopexit85:                                      ; preds = %62, %77, %22, %125, %119, %113, %107, %101, %95, %88, %82, %29, %27, %19, %2
  %.065 = phi ptr [ null, %2 ], [ %16, %19 ], [ %16, %27 ], [ %16, %29 ], [ %16, %82 ], [ %16, %88 ], [ %16, %95 ], [ %16, %101 ], [ %16, %107 ], [ %16, %113 ], [ %16, %119 ], [ %16, %125 ], [ %16, %22 ], [ %16, %77 ], [ %16, %62 ]
  call void @s_p_hashtbl_destroy(ptr noundef %.065)
  %135 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.s_p_unpack_hashtbl_full) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %15, %.loopexit85
  %.062 = phi ptr [ null, %.loopexit85 ], [ %16, %15 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.062
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackbool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackfloat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpacklongdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @s_p_unpack_hashtbl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @s_p_unpack_hashtbl_full(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %9 = tail call zeroext i1 @running_in_daemon() #13
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %11) #13
  br label %18

13:                                               ; preds = %8
  %14 = tail call i32 @get_log_level() #13
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef %17) #13
  br label %18

18:                                               ; preds = %10, %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %19) #13
  store i32 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 %22(ptr noundef nonnull %24, i32 noundef %26, ptr noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #13
  %.not27.not = icmp eq i32 %28, 1
  %29 = icmp ne i32 %28, 0
  %30 = sext i1 %29 to i32
  br i1 %.not27.not, label %35, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %0, align 8
  %33 = tail call ptr %4(ptr noundef %32, ptr noundef %1) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %36, label %35

35:                                               ; preds = %23, %31
  store i32 1, ptr %6, align 8
  br label %36

36:                                               ; preds = %23, %31, %35
  %.1 = phi i32 [ 1, %35 ], [ %30, %23 ], [ -1, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @__func__._handle_long) #13
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_long(ptr noundef %4, ptr noundef %0, ptr noundef %1) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @__func__._handle_uint16) #13
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_uint16(ptr noundef %4, ptr noundef %0, ptr noundef %1) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @__func__._handle_uint32) #13
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_uint32(ptr noundef %4, ptr noundef %0, ptr noundef %1) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @__func__._handle_uint64) #13
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_uint64(ptr noundef %4, ptr noundef %0, ptr noundef %1) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @__func__._handle_boolean) #13
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_boolean(ptr noundef %4, ptr noundef %0, ptr noundef %1) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__._handle_float) #13
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_float(ptr noundef %4, ptr noundef %0, ptr noundef %1) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @__func__._handle_double) #13
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_double(ptr noundef %4, ptr noundef %0, ptr noundef %1) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_handle_ldouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @__func__._handle_ldouble) #13
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @s_p_handle_long_double(ptr noundef %4, ptr noundef %0, ptr noundef %1) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %5 = load i8, ptr %2, align 1
  %.not8.i.i = icmp eq i8 %5, 0
  br i1 %.not8.i.i, label %_conf_hashtbl_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %6 = tail call ptr @__ctype_tolower_loc() #15
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i
  %9 = phi i8 [ %5, %.lr.ph.i.i ], [ %16, %8 ]
  %.010.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %15, %8 ]
  %.069.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %14, %8 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %.069.i.i, 31
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %8, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %8
  %17 = urem i32 %14, 173
  %18 = zext nneg i32 %17 to i64
  br label %_conf_hashtbl_index.exit.i

_conf_hashtbl_index.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %4
  %.06.lcssa.i.i = phi i64 [ 0, %4 ], [ %18, %._crit_edge.loopexit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.06.lcssa.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_conf_hashtbl_index.exit.i
  %.014.i.in = phi ptr [ %24, %.lr.ph.i ], [ %20, %_conf_hashtbl_index.exit.i ]
  %.014.i = load ptr, ptr %.014.i.in, align 8, !nonnull !34, !noundef !34
  %21 = load ptr, ptr %.014.i, align 8
  %22 = tail call i32 @xstrcasecmp(ptr noundef %21, ptr noundef nonnull %2) #13
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  br i1 %23, label %_conf_hashtbl_lookup.exit, label %.lr.ph.i

_conf_hashtbl_lookup.exit:                        ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %_handle_expline_sc.exit [
    i32 1, label %27
    i32 2, label %88
    i32 3, label %135
    i32 4, label %182
    i32 5, label %229
    i32 12, label %276
    i32 13, label %324
    i32 14, label %372
  ]

27:                                               ; preds = %_conf_hashtbl_lookup.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i43 = icmp eq ptr %29, null
  br i1 %.not.i.i43, label %.loopexit.i, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %31, align 1
  %.not8.i.i.i = icmp eq i8 %34, 0
  br i1 %.not8.i.i.i, label %_conf_hashtbl_index.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %35 = tail call ptr @__ctype_tolower_loc() #15
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %38 = phi i8 [ %34, %.lr.ph.i.i.i ], [ %45, %37 ]
  %.010.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %44, %37 ]
  %.069.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %43, %37 ]
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %.069.i.i.i, 31
  %43 = add i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 1
  %45 = load i8, ptr %44, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %37, !llvm.loop !28

._crit_edge.loopexit.i.i.i:                       ; preds = %37
  %46 = urem i32 %43, 173
  %47 = zext nneg i32 %46 to i64
  br label %_conf_hashtbl_index.exit.i.i

_conf_hashtbl_index.exit.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i, %33
  %.06.lcssa.i.i.i = phi i64 [ 0, %33 ], [ %47, %._crit_edge.loopexit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.06.lcssa.i.i.i
  %.012.i.i = load ptr, ptr %49, align 8
  %.not1113.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not1113.i.i, label %.loopexit.i, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_conf_hashtbl_index.exit.i.i, %53
  %.014.i.i = phi ptr [ %.0.i.i, %53 ], [ %.012.i.i, %_conf_hashtbl_index.exit.i.i ]
  %50 = load ptr, ptr %.014.i.i, align 8
  %51 = tail call i32 @xstrcasecmp(ptr noundef %50, ptr noundef nonnull %31) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_conf_hashtbl_lookup.exit.i, label %53

53:                                               ; preds = %.lr.ph.i.i44
  %54 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.0.i.i = load ptr, ptr %54, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i44, !llvm.loop !29

_conf_hashtbl_lookup.exit.i:                      ; preds = %.lr.ph.i.i44
  %55 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void @s_p_hashtbl_merge_override(ptr noundef %56, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

.loopexit.i:                                      ; preds = %53, %_conf_hashtbl_index.exit.i.i, %27
  %57 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @__func__._handle_expline_sc) #13
  %58 = tail call ptr @xstrdup(ptr noundef %31) #13
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr @_empty_destroy, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %3, ptr %60, align 8
  %61 = load i8, ptr %58, align 1
  %.not8.i.i20.i = icmp eq i8 %61, 0
  br i1 %.not8.i.i20.i, label %_conf_hashtbl_insert.exit.i, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %.loopexit.i
  %62 = tail call ptr @__ctype_tolower_loc() #15
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i21.i
  %65 = phi i8 [ %61, %.lr.ph.i.i21.i ], [ %72, %64 ]
  %.010.i.i22.i = phi ptr [ %58, %.lr.ph.i.i21.i ], [ %71, %64 ]
  %.069.i.i23.i = phi i32 [ 0, %.lr.ph.i.i21.i ], [ %70, %64 ]
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 %.069.i.i23.i, 31
  %70 = add i32 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %.010.i.i22.i, i64 1
  %72 = load i8, ptr %71, align 1
  %.not.i.i24.i = icmp eq i8 %72, 0
  br i1 %.not.i.i24.i, label %._crit_edge.loopexit.i.i25.i, label %64, !llvm.loop !28

._crit_edge.loopexit.i.i25.i:                     ; preds = %64
  %73 = urem i32 %70, 173
  %74 = zext nneg i32 %73 to i64
  br label %_conf_hashtbl_insert.exit.i

_conf_hashtbl_insert.exit.i:                      ; preds = %._crit_edge.loopexit.i.i25.i, %.loopexit.i
  %.06.lcssa.i.i27.i = phi i64 [ 0, %.loopexit.i ], [ %74, %._crit_edge.loopexit.i.i25.i ]
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.06.lcssa.i.i27.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %77, ptr %78, align 8
  store ptr %57, ptr %76, align 8
  %79 = load i32, ptr %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %1, align 4
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %83 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %32, i64 noundef 1, i64 noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 722, ptr noundef nonnull @__func__._handle_expline_sc) #13
  store ptr %83, ptr %32, align 8
  %84 = load i32, ptr %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [8 x i8], ptr %83, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  store ptr %3, ptr %87, align 8
  br label %_handle_expline_sc.exit

88:                                               ; preds = %_conf_hashtbl_lookup.exit
  %89 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i32, ptr %1, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i45, label %._crit_edge.i

94:                                               ; preds = %_conf_hashtbl_lookup.exit.i56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = load i32, ptr %1, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i, %96
  br i1 %97, label %.lr.ph.i45, label %._crit_edge.i, !llvm.loop !64

.lr.ph.i45:                                       ; preds = %88, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %88 ]
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !nonnull !34, !noundef !34
  %101 = load i8, ptr %2, align 1
  %.not8.i.i.i46 = icmp eq i8 %101, 0
  br i1 %.not8.i.i.i46, label %_conf_hashtbl_index.exit.i.i52, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %.lr.ph.i45
  %102 = tail call ptr @__ctype_tolower_loc() #15
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i47
  %105 = phi i8 [ %101, %.lr.ph.i.i.i47 ], [ %112, %104 ]
  %.010.i.i.i48 = phi ptr [ %2, %.lr.ph.i.i.i47 ], [ %111, %104 ]
  %.069.i.i.i49 = phi i32 [ 0, %.lr.ph.i.i.i47 ], [ %110, %104 ]
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = mul i32 %.069.i.i.i49, 31
  %110 = add i32 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %.010.i.i.i48, i64 1
  %112 = load i8, ptr %111, align 1
  %.not.i.i.i50 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i50, label %._crit_edge.loopexit.i.i.i51, label %104, !llvm.loop !28

._crit_edge.loopexit.i.i.i51:                     ; preds = %104
  %113 = urem i32 %110, 173
  %114 = zext nneg i32 %113 to i64
  br label %_conf_hashtbl_index.exit.i.i52

_conf_hashtbl_index.exit.i.i52:                   ; preds = %._crit_edge.loopexit.i.i.i51, %.lr.ph.i45
  %.06.lcssa.i.i.i53 = phi i64 [ 0, %.lr.ph.i45 ], [ %114, %._crit_edge.loopexit.i.i.i51 ]
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.06.lcssa.i.i.i53
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i.i54, %_conf_hashtbl_index.exit.i.i52
  %.014.i.in.i = phi ptr [ %120, %.lr.ph.i.i54 ], [ %116, %_conf_hashtbl_index.exit.i.i52 ]
  %.014.i.i55 = load ptr, ptr %.014.i.in.i, align 8, !nonnull !34, !noundef !34
  %117 = load ptr, ptr %.014.i.i55, align 8
  %118 = tail call i32 @xstrcasecmp(ptr noundef %117, ptr noundef nonnull %2) #13
  %119 = icmp eq i32 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %.014.i.i55, i64 48
  br i1 %119, label %_conf_hashtbl_lookup.exit.i56, label %.lr.ph.i.i54

_conf_hashtbl_lookup.exit.i56:                    ; preds = %.lr.ph.i.i54
  %121 = getelementptr inbounds nuw i8, ptr %.014.i.i55, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %90, align 8
  %.not174 = icmp eq i64 %123, %124
  br i1 %.not174, label %125, label %94

125:                                              ; preds = %_conf_hashtbl_lookup.exit.i56
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %100, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i:                                    ; preds = %94, %88
  %.lcssa20.i = phi i32 [ %92, %88 ], [ %95, %94 ]
  %126 = add nsw i32 %.lcssa20.i, 1
  store i32 %126, ptr %1, align 4
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 3
  %129 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %91, i64 noundef 1, i64 noundef %128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #13
  store ptr %129, ptr %91, align 8
  %130 = load i32, ptr %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [8 x i8], ptr %91, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load ptr, ptr %133, align 8
  store ptr %3, ptr %134, align 8
  br label %_handle_expline_sc.exit

135:                                              ; preds = %_conf_hashtbl_lookup.exit
  %136 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i32, ptr %1, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i60, label %._crit_edge.i58

141:                                              ; preds = %_conf_hashtbl_lookup.exit.i73
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i61, 1
  %142 = load i32, ptr %1, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i75, %143
  br i1 %144, label %.lr.ph.i60, label %._crit_edge.i58, !llvm.loop !64

.lr.ph.i60:                                       ; preds = %135, %141
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i75, %141 ], [ 0, %135 ]
  %145 = load ptr, ptr %138, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i61
  %147 = load ptr, ptr %146, align 8, !nonnull !34, !noundef !34
  %148 = load i8, ptr %2, align 1
  %.not8.i.i.i62 = icmp eq i8 %148, 0
  br i1 %.not8.i.i.i62, label %_conf_hashtbl_index.exit.i.i68, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %.lr.ph.i60
  %149 = tail call ptr @__ctype_tolower_loc() #15
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %151, %.lr.ph.i.i.i63
  %152 = phi i8 [ %148, %.lr.ph.i.i.i63 ], [ %159, %151 ]
  %.010.i.i.i64 = phi ptr [ %2, %.lr.ph.i.i.i63 ], [ %158, %151 ]
  %.069.i.i.i65 = phi i32 [ 0, %.lr.ph.i.i.i63 ], [ %157, %151 ]
  %153 = sext i8 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = mul i32 %.069.i.i.i65, 31
  %157 = add i32 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %.010.i.i.i64, i64 1
  %159 = load i8, ptr %158, align 1
  %.not.i.i.i66 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i66, label %._crit_edge.loopexit.i.i.i67, label %151, !llvm.loop !28

._crit_edge.loopexit.i.i.i67:                     ; preds = %151
  %160 = urem i32 %157, 173
  %161 = zext nneg i32 %160 to i64
  br label %_conf_hashtbl_index.exit.i.i68

_conf_hashtbl_index.exit.i.i68:                   ; preds = %._crit_edge.loopexit.i.i.i67, %.lr.ph.i60
  %.06.lcssa.i.i.i69 = phi i64 [ 0, %.lr.ph.i60 ], [ %161, %._crit_edge.loopexit.i.i.i67 ]
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.06.lcssa.i.i.i69
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %.lr.ph.i.i70, %_conf_hashtbl_index.exit.i.i68
  %.014.i.in.i71 = phi ptr [ %167, %.lr.ph.i.i70 ], [ %163, %_conf_hashtbl_index.exit.i.i68 ]
  %.014.i.i72 = load ptr, ptr %.014.i.in.i71, align 8, !nonnull !34, !noundef !34
  %164 = load ptr, ptr %.014.i.i72, align 8
  %165 = tail call i32 @xstrcasecmp(ptr noundef %164, ptr noundef nonnull %2) #13
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %.014.i.i72, i64 48
  br i1 %166, label %_conf_hashtbl_lookup.exit.i73, label %.lr.ph.i.i70

_conf_hashtbl_lookup.exit.i73:                    ; preds = %.lr.ph.i.i70
  %168 = getelementptr inbounds nuw i8, ptr %.014.i.i72, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = load i16, ptr %169, align 2
  %171 = load i16, ptr %137, align 2
  %.not173 = icmp eq i16 %170, %171
  br i1 %.not173, label %172, label %141

172:                                              ; preds = %_conf_hashtbl_lookup.exit.i73
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %147, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i58:                                  ; preds = %141, %135
  %.lcssa20.i59 = phi i32 [ %139, %135 ], [ %142, %141 ]
  %173 = add nsw i32 %.lcssa20.i59, 1
  store i32 %173, ptr %1, align 4
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 3
  %176 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %138, i64 noundef 1, i64 noundef %175, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #13
  store ptr %176, ptr %138, align 8
  %177 = load i32, ptr %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr [8 x i8], ptr %138, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -8
  %181 = load ptr, ptr %180, align 8
  store ptr %3, ptr %181, align 8
  br label %_handle_expline_sc.exit

182:                                              ; preds = %_conf_hashtbl_lookup.exit
  %183 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load i32, ptr %1, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i79, label %._crit_edge.i77

188:                                              ; preds = %_conf_hashtbl_lookup.exit.i92
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i80, 1
  %189 = load i32, ptr %1, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next.i94, %190
  br i1 %191, label %.lr.ph.i79, label %._crit_edge.i77, !llvm.loop !64

.lr.ph.i79:                                       ; preds = %182, %188
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i94, %188 ], [ 0, %182 ]
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i80
  %194 = load ptr, ptr %193, align 8, !nonnull !34, !noundef !34
  %195 = load i8, ptr %2, align 1
  %.not8.i.i.i81 = icmp eq i8 %195, 0
  br i1 %.not8.i.i.i81, label %_conf_hashtbl_index.exit.i.i87, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %.lr.ph.i79
  %196 = tail call ptr @__ctype_tolower_loc() #15
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %198, %.lr.ph.i.i.i82
  %199 = phi i8 [ %195, %.lr.ph.i.i.i82 ], [ %206, %198 ]
  %.010.i.i.i83 = phi ptr [ %2, %.lr.ph.i.i.i82 ], [ %205, %198 ]
  %.069.i.i.i84 = phi i32 [ 0, %.lr.ph.i.i.i82 ], [ %204, %198 ]
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %197, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = mul i32 %.069.i.i.i84, 31
  %204 = add i32 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %.010.i.i.i83, i64 1
  %206 = load i8, ptr %205, align 1
  %.not.i.i.i85 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i85, label %._crit_edge.loopexit.i.i.i86, label %198, !llvm.loop !28

._crit_edge.loopexit.i.i.i86:                     ; preds = %198
  %207 = urem i32 %204, 173
  %208 = zext nneg i32 %207 to i64
  br label %_conf_hashtbl_index.exit.i.i87

_conf_hashtbl_index.exit.i.i87:                   ; preds = %._crit_edge.loopexit.i.i.i86, %.lr.ph.i79
  %.06.lcssa.i.i.i88 = phi i64 [ 0, %.lr.ph.i79 ], [ %208, %._crit_edge.loopexit.i.i.i86 ]
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.06.lcssa.i.i.i88
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.lr.ph.i.i89, %_conf_hashtbl_index.exit.i.i87
  %.014.i.in.i90 = phi ptr [ %214, %.lr.ph.i.i89 ], [ %210, %_conf_hashtbl_index.exit.i.i87 ]
  %.014.i.i91 = load ptr, ptr %.014.i.in.i90, align 8, !nonnull !34, !noundef !34
  %211 = load ptr, ptr %.014.i.i91, align 8
  %212 = tail call i32 @xstrcasecmp(ptr noundef %211, ptr noundef nonnull %2) #13
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds nuw i8, ptr %.014.i.i91, i64 48
  br i1 %213, label %_conf_hashtbl_lookup.exit.i92, label %.lr.ph.i.i89

_conf_hashtbl_lookup.exit.i92:                    ; preds = %.lr.ph.i.i89
  %215 = getelementptr inbounds nuw i8, ptr %.014.i.i91, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %184, align 4
  %.not172 = icmp eq i32 %217, %218
  br i1 %.not172, label %219, label %188

219:                                              ; preds = %_conf_hashtbl_lookup.exit.i92
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %194, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i77:                                  ; preds = %188, %182
  %.lcssa20.i78 = phi i32 [ %186, %182 ], [ %189, %188 ]
  %220 = add nsw i32 %.lcssa20.i78, 1
  store i32 %220, ptr %1, align 4
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 3
  %223 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %185, i64 noundef 1, i64 noundef %222, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #13
  store ptr %223, ptr %185, align 8
  %224 = load i32, ptr %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr [8 x i8], ptr %185, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -8
  %228 = load ptr, ptr %227, align 8
  store ptr %3, ptr %228, align 8
  br label %_handle_expline_sc.exit

229:                                              ; preds = %_conf_hashtbl_lookup.exit
  %230 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load i32, ptr %1, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph.i98, label %._crit_edge.i96

235:                                              ; preds = %_conf_hashtbl_lookup.exit.i111
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i99, 1
  %236 = load i32, ptr %1, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next.i113, %237
  br i1 %238, label %.lr.ph.i98, label %._crit_edge.i96, !llvm.loop !64

.lr.ph.i98:                                       ; preds = %229, %235
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i113, %235 ], [ 0, %229 ]
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv.i99
  %241 = load ptr, ptr %240, align 8, !nonnull !34, !noundef !34
  %242 = load i8, ptr %2, align 1
  %.not8.i.i.i100 = icmp eq i8 %242, 0
  br i1 %.not8.i.i.i100, label %_conf_hashtbl_index.exit.i.i106, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %.lr.ph.i98
  %243 = tail call ptr @__ctype_tolower_loc() #15
  %244 = load ptr, ptr %243, align 8
  br label %245

245:                                              ; preds = %245, %.lr.ph.i.i.i101
  %246 = phi i8 [ %242, %.lr.ph.i.i.i101 ], [ %253, %245 ]
  %.010.i.i.i102 = phi ptr [ %2, %.lr.ph.i.i.i101 ], [ %252, %245 ]
  %.069.i.i.i103 = phi i32 [ 0, %.lr.ph.i.i.i101 ], [ %251, %245 ]
  %247 = sext i8 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %244, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = mul i32 %.069.i.i.i103, 31
  %251 = add i32 %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %.010.i.i.i102, i64 1
  %253 = load i8, ptr %252, align 1
  %.not.i.i.i104 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i104, label %._crit_edge.loopexit.i.i.i105, label %245, !llvm.loop !28

._crit_edge.loopexit.i.i.i105:                    ; preds = %245
  %254 = urem i32 %251, 173
  %255 = zext nneg i32 %254 to i64
  br label %_conf_hashtbl_index.exit.i.i106

_conf_hashtbl_index.exit.i.i106:                  ; preds = %._crit_edge.loopexit.i.i.i105, %.lr.ph.i98
  %.06.lcssa.i.i.i107 = phi i64 [ 0, %.lr.ph.i98 ], [ %255, %._crit_edge.loopexit.i.i.i105 ]
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.06.lcssa.i.i.i107
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %.lr.ph.i.i108, %_conf_hashtbl_index.exit.i.i106
  %.014.i.in.i109 = phi ptr [ %261, %.lr.ph.i.i108 ], [ %257, %_conf_hashtbl_index.exit.i.i106 ]
  %.014.i.i110 = load ptr, ptr %.014.i.in.i109, align 8, !nonnull !34, !noundef !34
  %258 = load ptr, ptr %.014.i.i110, align 8
  %259 = tail call i32 @xstrcasecmp(ptr noundef %258, ptr noundef nonnull %2) #13
  %260 = icmp eq i32 %259, 0
  %261 = getelementptr inbounds nuw i8, ptr %.014.i.i110, i64 48
  br i1 %260, label %_conf_hashtbl_lookup.exit.i111, label %.lr.ph.i.i108

_conf_hashtbl_lookup.exit.i111:                   ; preds = %.lr.ph.i.i108
  %262 = getelementptr inbounds nuw i8, ptr %.014.i.i110, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %263, align 8
  %265 = load i64, ptr %231, align 8
  %.not = icmp eq i64 %264, %265
  br i1 %.not, label %266, label %235

266:                                              ; preds = %_conf_hashtbl_lookup.exit.i111
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %241, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i96:                                  ; preds = %235, %229
  %.lcssa20.i97 = phi i32 [ %233, %229 ], [ %236, %235 ]
  %267 = add nsw i32 %.lcssa20.i97, 1
  store i32 %267, ptr %1, align 4
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 3
  %270 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %232, i64 noundef 1, i64 noundef %269, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #13
  store ptr %270, ptr %232, align 8
  %271 = load i32, ptr %1, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr [8 x i8], ptr %232, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -8
  %275 = load ptr, ptr %274, align 8
  store ptr %3, ptr %275, align 8
  br label %_handle_expline_sc.exit

276:                                              ; preds = %_conf_hashtbl_lookup.exit
  %277 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load i32, ptr %1, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i117, label %._crit_edge.i115

282:                                              ; preds = %_conf_hashtbl_lookup.exit.i130
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i118, 1
  %283 = load i32, ptr %1, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next.i132, %284
  br i1 %285, label %.lr.ph.i117, label %._crit_edge.i115, !llvm.loop !64

.lr.ph.i117:                                      ; preds = %276, %282
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i132, %282 ], [ 0, %276 ]
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv.i118
  %288 = load ptr, ptr %287, align 8, !nonnull !34, !noundef !34
  %289 = load i8, ptr %2, align 1
  %.not8.i.i.i119 = icmp eq i8 %289, 0
  br i1 %.not8.i.i.i119, label %_conf_hashtbl_index.exit.i.i125, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %.lr.ph.i117
  %290 = tail call ptr @__ctype_tolower_loc() #15
  %291 = load ptr, ptr %290, align 8
  br label %292

292:                                              ; preds = %292, %.lr.ph.i.i.i120
  %293 = phi i8 [ %289, %.lr.ph.i.i.i120 ], [ %300, %292 ]
  %.010.i.i.i121 = phi ptr [ %2, %.lr.ph.i.i.i120 ], [ %299, %292 ]
  %.069.i.i.i122 = phi i32 [ 0, %.lr.ph.i.i.i120 ], [ %298, %292 ]
  %294 = sext i8 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %291, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = mul i32 %.069.i.i.i122, 31
  %298 = add i32 %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %.010.i.i.i121, i64 1
  %300 = load i8, ptr %299, align 1
  %.not.i.i.i123 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i123, label %._crit_edge.loopexit.i.i.i124, label %292, !llvm.loop !28

._crit_edge.loopexit.i.i.i124:                    ; preds = %292
  %301 = urem i32 %298, 173
  %302 = zext nneg i32 %301 to i64
  br label %_conf_hashtbl_index.exit.i.i125

_conf_hashtbl_index.exit.i.i125:                  ; preds = %._crit_edge.loopexit.i.i.i124, %.lr.ph.i117
  %.06.lcssa.i.i.i126 = phi i64 [ 0, %.lr.ph.i117 ], [ %302, %._crit_edge.loopexit.i.i.i124 ]
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %.06.lcssa.i.i.i126
  br label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %.lr.ph.i.i127, %_conf_hashtbl_index.exit.i.i125
  %.014.i.in.i128 = phi ptr [ %308, %.lr.ph.i.i127 ], [ %304, %_conf_hashtbl_index.exit.i.i125 ]
  %.014.i.i129 = load ptr, ptr %.014.i.in.i128, align 8, !nonnull !34, !noundef !34
  %305 = load ptr, ptr %.014.i.i129, align 8
  %306 = tail call i32 @xstrcasecmp(ptr noundef %305, ptr noundef nonnull %2) #13
  %307 = icmp eq i32 %306, 0
  %308 = getelementptr inbounds nuw i8, ptr %.014.i.i129, i64 48
  br i1 %307, label %_conf_hashtbl_lookup.exit.i130, label %.lr.ph.i.i127

_conf_hashtbl_lookup.exit.i130:                   ; preds = %.lr.ph.i.i127
  %309 = getelementptr inbounds nuw i8, ptr %.014.i.i129, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = load float, ptr %310, align 4
  %312 = load float, ptr %278, align 4
  %313 = fcmp oeq float %311, %312
  br i1 %313, label %314, label %282

314:                                              ; preds = %_conf_hashtbl_lookup.exit.i130
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %288, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i115:                                 ; preds = %282, %276
  %.lcssa20.i116 = phi i32 [ %280, %276 ], [ %283, %282 ]
  %315 = add nsw i32 %.lcssa20.i116, 1
  store i32 %315, ptr %1, align 4
  %316 = sext i32 %315 to i64
  %317 = shl nsw i64 %316, 3
  %318 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %279, i64 noundef 1, i64 noundef %317, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #13
  store ptr %318, ptr %279, align 8
  %319 = load i32, ptr %1, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr [8 x i8], ptr %279, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -8
  %323 = load ptr, ptr %322, align 8
  store ptr %3, ptr %323, align 8
  br label %_handle_expline_sc.exit

324:                                              ; preds = %_conf_hashtbl_lookup.exit
  %325 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %328 = load i32, ptr %1, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph.i136, label %._crit_edge.i134

330:                                              ; preds = %_conf_hashtbl_lookup.exit.i149
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i137, 1
  %331 = load i32, ptr %1, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next.i151, %332
  br i1 %333, label %.lr.ph.i136, label %._crit_edge.i134, !llvm.loop !64

.lr.ph.i136:                                      ; preds = %324, %330
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i151, %330 ], [ 0, %324 ]
  %334 = load ptr, ptr %327, align 8
  %335 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv.i137
  %336 = load ptr, ptr %335, align 8, !nonnull !34, !noundef !34
  %337 = load i8, ptr %2, align 1
  %.not8.i.i.i138 = icmp eq i8 %337, 0
  br i1 %.not8.i.i.i138, label %_conf_hashtbl_index.exit.i.i144, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %.lr.ph.i136
  %338 = tail call ptr @__ctype_tolower_loc() #15
  %339 = load ptr, ptr %338, align 8
  br label %340

340:                                              ; preds = %340, %.lr.ph.i.i.i139
  %341 = phi i8 [ %337, %.lr.ph.i.i.i139 ], [ %348, %340 ]
  %.010.i.i.i140 = phi ptr [ %2, %.lr.ph.i.i.i139 ], [ %347, %340 ]
  %.069.i.i.i141 = phi i32 [ 0, %.lr.ph.i.i.i139 ], [ %346, %340 ]
  %342 = sext i8 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %339, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = mul i32 %.069.i.i.i141, 31
  %346 = add i32 %344, %345
  %347 = getelementptr inbounds nuw i8, ptr %.010.i.i.i140, i64 1
  %348 = load i8, ptr %347, align 1
  %.not.i.i.i142 = icmp eq i8 %348, 0
  br i1 %.not.i.i.i142, label %._crit_edge.loopexit.i.i.i143, label %340, !llvm.loop !28

._crit_edge.loopexit.i.i.i143:                    ; preds = %340
  %349 = urem i32 %346, 173
  %350 = zext nneg i32 %349 to i64
  br label %_conf_hashtbl_index.exit.i.i144

_conf_hashtbl_index.exit.i.i144:                  ; preds = %._crit_edge.loopexit.i.i.i143, %.lr.ph.i136
  %.06.lcssa.i.i.i145 = phi i64 [ 0, %.lr.ph.i136 ], [ %350, %._crit_edge.loopexit.i.i.i143 ]
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %352 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %.06.lcssa.i.i.i145
  br label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %.lr.ph.i.i146, %_conf_hashtbl_index.exit.i.i144
  %.014.i.in.i147 = phi ptr [ %356, %.lr.ph.i.i146 ], [ %352, %_conf_hashtbl_index.exit.i.i144 ]
  %.014.i.i148 = load ptr, ptr %.014.i.in.i147, align 8, !nonnull !34, !noundef !34
  %353 = load ptr, ptr %.014.i.i148, align 8
  %354 = tail call i32 @xstrcasecmp(ptr noundef %353, ptr noundef nonnull %2) #13
  %355 = icmp eq i32 %354, 0
  %356 = getelementptr inbounds nuw i8, ptr %.014.i.i148, i64 48
  br i1 %355, label %_conf_hashtbl_lookup.exit.i149, label %.lr.ph.i.i146

_conf_hashtbl_lookup.exit.i149:                   ; preds = %.lr.ph.i.i146
  %357 = getelementptr inbounds nuw i8, ptr %.014.i.i148, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = load double, ptr %358, align 8
  %360 = load double, ptr %326, align 8
  %361 = fcmp oeq double %359, %360
  br i1 %361, label %362, label %330

362:                                              ; preds = %_conf_hashtbl_lookup.exit.i149
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %336, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i134:                                 ; preds = %330, %324
  %.lcssa20.i135 = phi i32 [ %328, %324 ], [ %331, %330 ]
  %363 = add nsw i32 %.lcssa20.i135, 1
  store i32 %363, ptr %1, align 4
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 3
  %366 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %327, i64 noundef 1, i64 noundef %365, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #13
  store ptr %366, ptr %327, align 8
  %367 = load i32, ptr %1, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr [8 x i8], ptr %327, i64 %368
  %370 = getelementptr i8, ptr %369, i64 -8
  %371 = load ptr, ptr %370, align 8
  store ptr %3, ptr %371, align 8
  br label %_handle_expline_sc.exit

372:                                              ; preds = %_conf_hashtbl_lookup.exit
  %373 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %376 = load i32, ptr %1, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph.i155, label %._crit_edge.i153

378:                                              ; preds = %_conf_hashtbl_lookup.exit.i168
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i156, 1
  %379 = load i32, ptr %1, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next.i170, %380
  br i1 %381, label %.lr.ph.i155, label %._crit_edge.i153, !llvm.loop !64

.lr.ph.i155:                                      ; preds = %372, %378
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i170, %378 ], [ 0, %372 ]
  %382 = load ptr, ptr %375, align 8
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv.i156
  %384 = load ptr, ptr %383, align 8, !nonnull !34, !noundef !34
  %385 = load i8, ptr %2, align 1
  %.not8.i.i.i157 = icmp eq i8 %385, 0
  br i1 %.not8.i.i.i157, label %_conf_hashtbl_index.exit.i.i163, label %.lr.ph.i.i.i158

.lr.ph.i.i.i158:                                  ; preds = %.lr.ph.i155
  %386 = tail call ptr @__ctype_tolower_loc() #15
  %387 = load ptr, ptr %386, align 8
  br label %388

388:                                              ; preds = %388, %.lr.ph.i.i.i158
  %389 = phi i8 [ %385, %.lr.ph.i.i.i158 ], [ %396, %388 ]
  %.010.i.i.i159 = phi ptr [ %2, %.lr.ph.i.i.i158 ], [ %395, %388 ]
  %.069.i.i.i160 = phi i32 [ 0, %.lr.ph.i.i.i158 ], [ %394, %388 ]
  %390 = sext i8 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %387, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = mul i32 %.069.i.i.i160, 31
  %394 = add i32 %392, %393
  %395 = getelementptr inbounds nuw i8, ptr %.010.i.i.i159, i64 1
  %396 = load i8, ptr %395, align 1
  %.not.i.i.i161 = icmp eq i8 %396, 0
  br i1 %.not.i.i.i161, label %._crit_edge.loopexit.i.i.i162, label %388, !llvm.loop !28

._crit_edge.loopexit.i.i.i162:                    ; preds = %388
  %397 = urem i32 %394, 173
  %398 = zext nneg i32 %397 to i64
  br label %_conf_hashtbl_index.exit.i.i163

_conf_hashtbl_index.exit.i.i163:                  ; preds = %._crit_edge.loopexit.i.i.i162, %.lr.ph.i155
  %.06.lcssa.i.i.i164 = phi i64 [ 0, %.lr.ph.i155 ], [ %398, %._crit_edge.loopexit.i.i.i162 ]
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %.06.lcssa.i.i.i164
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165, %_conf_hashtbl_index.exit.i.i163
  %.014.i.in.i166 = phi ptr [ %404, %.lr.ph.i.i165 ], [ %400, %_conf_hashtbl_index.exit.i.i163 ]
  %.014.i.i167 = load ptr, ptr %.014.i.in.i166, align 8, !nonnull !34, !noundef !34
  %401 = load ptr, ptr %.014.i.i167, align 8
  %402 = tail call i32 @xstrcasecmp(ptr noundef %401, ptr noundef nonnull %2) #13
  %403 = icmp eq i32 %402, 0
  %404 = getelementptr inbounds nuw i8, ptr %.014.i.i167, i64 48
  br i1 %403, label %_conf_hashtbl_lookup.exit.i168, label %.lr.ph.i.i165

_conf_hashtbl_lookup.exit.i168:                   ; preds = %.lr.ph.i.i165
  %405 = getelementptr inbounds nuw i8, ptr %.014.i.i167, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = load x86_fp80, ptr %406, align 16
  %408 = load x86_fp80, ptr %374, align 16
  %409 = fcmp oeq x86_fp80 %407, %408
  br i1 %409, label %410, label %378

410:                                              ; preds = %_conf_hashtbl_lookup.exit.i168
  tail call void @s_p_hashtbl_merge_override(ptr noundef nonnull %384, ptr noundef nonnull %3)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %3)
  br label %_handle_expline_sc.exit

._crit_edge.i153:                                 ; preds = %378, %372
  %.lcssa20.i154 = phi i32 [ %376, %372 ], [ %379, %378 ]
  %411 = add nsw i32 %.lcssa20.i154, 1
  store i32 %411, ptr %1, align 4
  %412 = sext i32 %411 to i64
  %413 = shl nsw i64 %412, 3
  %414 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %375, i64 noundef 1, i64 noundef %413, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__._handle_expline_ac) #13
  store ptr %414, ptr %375, align 8
  %415 = load i32, ptr %1, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr [8 x i8], ptr %375, i64 %416
  %418 = getelementptr i8, ptr %417, i64 -8
  %419 = load ptr, ptr %418, align 8
  store ptr %3, ptr %419, align 8
  br label %_handle_expline_sc.exit

_handle_expline_sc.exit:                          ; preds = %._crit_edge.i153, %410, %._crit_edge.i134, %362, %._crit_edge.i115, %314, %._crit_edge.i96, %266, %._crit_edge.i77, %219, %._crit_edge.i58, %172, %._crit_edge.i, %125, %_conf_hashtbl_insert.exit.i, %_conf_hashtbl_lookup.exit.i, %_conf_hashtbl_lookup.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_empty_destroy(ptr readnone captures(none) %0) #10 {
  ret void
}

declare i32 @s_p_handle_float(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_handle_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_handle_long_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

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
  %5 = tail call ptr @list_create(ptr noundef nonnull @_delete_conf_includes) #13
  store ptr %5, ptr @conf_includes_list, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = tail call ptr @list_find_first_ro(ptr noundef %7, ptr noundef nonnull @find_map_conf_file, ptr noundef %1) #13
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1138, ptr noundef nonnull @__func__._handle_include) #13
  %11 = tail call ptr @xstrdup(ptr noundef %1) #13
  store ptr %11, ptr %10, align 8
  %12 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %0) #13
  tail call void @list_append(ptr noundef %12, ptr noundef %14) #13
  %15 = load ptr, ptr @conf_includes_list, align 8
  tail call void @list_append(ptr noundef %15, ptr noundef nonnull %10) #13
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @list_find_first_ro(ptr noundef %18, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %0) #13
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %0) #13
  tail call void @list_append(ptr noundef %21, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %16, %20, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare zeroext i1 @xstrtolower(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_delete_conf_includes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %8

8:                                                ; preds = %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = tail call ptr @hostlist_create(ptr noundef %3) #13
  store ptr %7, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_parse_line_expanded_destroyer(ptr noundef %0) #0 {
  tail call void @hostlist_destroy(ptr noundef %0) #13
  ret void
}

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
