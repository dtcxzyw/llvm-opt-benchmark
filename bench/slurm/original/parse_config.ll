target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.s_p_hashtbl = type { %struct.re_pattern_buffer, [173 x ptr] }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.s_p_values = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct._expline_values_st = type { ptr, ptr, ptr }
%struct.regmatch_t = type { i32, i32 }
%struct.conf_includes_map_t = type { ptr, ptr }

@conf_includes_list = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"parse_config.c\00", align 1
@__func__.s_p_hashtbl_create_cnt = private unnamed_addr constant [23 x i8] c"s_p_hashtbl_create_cnt\00", align 1
@keyvalue_pattern = internal global ptr @.str.33, align 8
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
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
define dso_local ptr @s_p_hashtbl_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @s_p_hashtbl_create_cnt(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @s_p_hashtbl_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %33, %10
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 173
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [173 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %30, %15
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.s_p_values, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  call void @_conf_file_values_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %22, !llvm.loop !8

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %11, !llvm.loop !11

36:                                               ; preds = %14
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %37, i32 0, i32 0
  call void @regfree(ptr noundef %38)
  call void @slurm_xfree(ptr noundef %2)
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_parse_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

22:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %93, %61, %53, %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.buf_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.buf_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %26, %29
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %108

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %13, ptr noundef %15, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 6, ptr %14, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %37, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %40 = load i32, ptr %14, align 4
  switch i32 %40, label %110 [
    i32 0, label %41
    i32 6, label %96
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %95

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef %13)
  br label %23, !llvm.loop !12

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = call i32 @_parse_next_key(ptr noundef %55, ptr noundef %56, ptr noundef %10, i1 noundef zeroext %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 -1, ptr %11, align 4
  call void @slurm_xfree(ptr noundef %13)
  br label %23, !llvm.loop !12

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @_line_is_space(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @xstrdup(ptr noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  call void @_strip_cr_nl(ptr noundef %69)
  %70 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, i32 noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %89

85:                                               ; preds = %66
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.11, i32 noundef %86, ptr noundef %87)
  store i32 -1, ptr %11, align 4
  br label %89

89:                                               ; preds = %85, %84
  call void @slurm_xfree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %90

90:                                               ; preds = %89, %62
  call void @slurm_xfree(ptr noundef %13)
  %91 = load i32, ptr %11, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %23, !llvm.loop !12

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %43
  br label %96

96:                                               ; preds = %95, %39
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 7
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, i32 noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %23
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %108, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_parse_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.stat, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %21, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %5
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %183

33:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.s_p_parse_file, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %14, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %183

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @sleep(i32 noundef 1)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @stat(ptr noundef %50, ptr noundef %19) #9
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %58

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %34, !llvm.loop !15

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %183

74:                                               ; preds = %58
  %75 = load ptr, ptr %9, align 8
  %76 = call noalias ptr @fopen(ptr noundef %75, ptr noundef @.str.6)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %80)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %183

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 8
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 1
  %86 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %85, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1269, ptr noundef @__func__.s_p_parse_file)
  store ptr %86, ptr %20, align 8
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %175, %137, %129, %103, %82
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 8
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @_get_next_line(ptr noundef %88, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %17, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %179

97:                                               ; preds = %87
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %16, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %16, align 4
  br label %87, !llvm.loop !16

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @_parse_include_directive(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %13, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %107
  %118 = load i32, ptr %10, align 4
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 4
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = load i8, ptr %21, align 1, !range !13, !noundef !14
  %126 = trunc i8 %125 to i1
  %127 = call i32 @_parse_next_key(ptr noundef %123, ptr noundef %124, ptr noundef %13, i1 noundef zeroext %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %122
  store i32 -1, ptr %15, align 4
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %16, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %16, align 4
  br label %87, !llvm.loop !16

133:                                              ; preds = %122
  br label %145

134:                                              ; preds = %117, %107
  %135 = load i32, ptr %18, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %16, align 4
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %138, i32 noundef %139)
  store i32 -1, ptr %15, align 4
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %16, align 4
  br label %87, !llvm.loop !16

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %133
  %146 = load ptr, ptr %13, align 8
  %147 = call i32 @_line_is_space(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %175, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %150 = load ptr, ptr %13, align 8
  %151 = call ptr @xstrdup(ptr noundef %150)
  store ptr %151, ptr %23, align 8
  %152 = load ptr, ptr %23, align 8
  call void @_strip_cr_nl(ptr noundef %152)
  %153 = load i8, ptr %21, align 1, !range !13, !noundef !14
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %169

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @get_log_level()
  %159 = icmp sge i32 %158, 5
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %16, align 4
  %163 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef %161, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %174

169:                                              ; preds = %149
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %16, align 4
  %172 = load ptr, ptr %23, align 8
  %173 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %170, i32 noundef %171, ptr noundef %172)
  store i32 -1, ptr %15, align 4
  br label %174

174:                                              ; preds = %169, %168
  call void @slurm_xfree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %175

175:                                              ; preds = %174, %145
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %16, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %16, align 4
  br label %87, !llvm.loop !16

179:                                              ; preds = %87
  call void @slurm_xfree(ptr noundef %20)
  %180 = load ptr, ptr %12, align 8
  %181 = call i32 @fclose(ptr noundef %180)
  %182 = load i32, ptr %15, align 4
  store i32 %182, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %183

183:                                              ; preds = %179, %79, %73, %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %184 = load i32, ptr %6, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_parse_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @s_p_parse_pair_with_op(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %16

16:                                               ; preds = %44, %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @_keyvalue_regex(ptr noundef %17, ptr noundef %18, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %13)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @_conf_hashtbl_lookup(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.s_p_values, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @_handle_keyvalue_match(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %12)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  %36 = call ptr @__errno_location() #10
  store i32 22, ptr %36, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %46

37:                                               ; preds = %26
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  br label %44

40:                                               ; preds = %21
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %41)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  %43 = call ptr @__errno_location() #10
  store i32 22, ptr %43, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %46

44:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  br label %16, !llvm.loop !17

45:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local void @s_p_hashtbl_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 1, ptr %9, align 4
  br label %85

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %81, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 173
  br i1 %19, label %20, label %84

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [173 x ptr], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [173 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %79, %40, %20
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %80

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.s_p_values, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.s_p_values, ptr %41, i32 0, i32 7
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.s_p_values, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %32, !llvm.loop !18

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.s_p_values, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @_conf_hashtbl_lookup(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.s_p_values, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  call void @_conf_hashtbl_swap_data(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.s_p_values, ptr %63, i32 0, i32 7
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.s_p_values, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  br label %79

68:                                               ; preds = %46
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.s_p_values, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.s_p_values, ptr %73, i32 0, i32 7
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %7, align 8
  call void @_conf_hashtbl_insert(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %68, %62
  br label %32, !llvm.loop !18

80:                                               ; preds = %32
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %17, !llvm.loop !19

84:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_get_check(i32 noundef 1, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_values, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_get_check(i32 noundef 2, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_values, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_get_check(i32 noundef 3, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_values, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %5, align 8
  store i16 %19, ptr %20, align 2
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_get_check(i32 noundef 4, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_values, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  store i32 %19, ptr %20, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_get_check(i32 noundef 5, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_values, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_get_check(i32 noundef 12, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_values, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  store float %19, ptr %20, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_get_check(i32 noundef 13, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_values, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  store double %19, ptr %20, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_long_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_get_check(i32 noundef 14, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_values, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load x86_fp80, ptr %18, align 16
  %20 = load ptr, ptr %5, align 8
  store x86_fp80 %19, ptr %20, align 16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_get_check(i32 noundef 6, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_values, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @_get_check(i32 noundef 7, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.s_p_values, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.s_p_values, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_get_check(i32 noundef 8, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_values, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %5, align 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @s_p_dump_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca x86_fp80, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %515, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.conf_file_options, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %518

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.conf_file_options, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %514 [
    i32 1, label %28
    i32 11, label %28
    i32 2, label %65
    i32 3, label %102
    i32 4, label %140
    i32 5, label %177
    i32 6, label %214
    i32 9, label %252
    i32 10, label %289
    i32 7, label %326
    i32 8, label %363
    i32 12, label %402
    i32 13, label %440
    i32 14, label %477
    i32 0, label %514
  ]

28:                                               ; preds = %24, %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.conf_file_options, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @s_p_get_string(ptr noundef %13, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.conf_file_options, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @slurm_xfree(ptr noundef %13)
  br label %64

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.conf_file_options, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %49
  br label %514

65:                                               ; preds = %24
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.conf_file_options, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @s_p_get_long(ptr noundef %6, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 4
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.conf_file_options, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef %80, i64 noundef %81)
  br label %82

82:                                               ; preds = %77, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %101

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 4
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.conf_file_options, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %86
  br label %514

102:                                              ; preds = %24
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.conf_file_options, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @s_p_get_uint16(ptr noundef %7, ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.conf_file_options, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i16, ptr %7, align 2
  %119 = zext i16 %118 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef %117, i32 noundef %119)
  br label %120

120:                                              ; preds = %114, %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %139

125:                                              ; preds = %102
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 4
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.conf_file_options, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %124
  br label %514

140:                                              ; preds = %24
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.conf_file_options, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @s_p_get_uint32(ptr noundef %8, ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.conf_file_options, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %152, %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %176

162:                                              ; preds = %140
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 4
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.conf_file_options, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %161
  br label %514

177:                                              ; preds = %24
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.conf_file_options, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @s_p_get_uint64(ptr noundef %9, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @get_log_level()
  %188 = icmp sge i32 %187, 4
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.conf_file_options, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef %192, i64 noundef %193)
  br label %194

194:                                              ; preds = %189, %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %213

199:                                              ; preds = %177
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.conf_file_options, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %201
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %198
  br label %514

214:                                              ; preds = %24
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.conf_file_options, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = call i32 @s_p_get_pointer(ptr noundef %14, ptr noundef %217, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 4
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.conf_file_options, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = ptrtoint ptr %230 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef %229, i64 noundef %231)
  br label %232

232:                                              ; preds = %226, %223
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %251

237:                                              ; preds = %214
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @get_log_level()
  %241 = icmp sge i32 %240, 4
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.conf_file_options, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %245)
  br label %246

246:                                              ; preds = %242, %239
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %236
  br label %514

252:                                              ; preds = %24
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.conf_file_options, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = call i32 @s_p_get_line(ptr noundef %15, ptr noundef %16, ptr noundef %255, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = call i32 @get_log_level()
  %263 = icmp sge i32 %262, 4
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct.conf_file_options, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %264, %261
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %288

274:                                              ; preds = %252
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @get_log_level()
  %278 = icmp sge i32 %277, 4
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %struct.conf_file_options, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %282)
  br label %283

283:                                              ; preds = %279, %276
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %273
  br label %514

289:                                              ; preds = %24
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.conf_file_options, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = call i32 @s_p_get_expline(ptr noundef %15, ptr noundef %16, ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = call i32 @get_log_level()
  %300 = icmp sge i32 %299, 4
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct.conf_file_options, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef %304, i32 noundef %305)
  br label %306

306:                                              ; preds = %301, %298
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %325

311:                                              ; preds = %289
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = call i32 @get_log_level()
  %315 = icmp sge i32 %314, 4
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw %struct.conf_file_options, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %319)
  br label %320

320:                                              ; preds = %316, %313
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %310
  br label %514

326:                                              ; preds = %24
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %struct.conf_file_options, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = call i32 @s_p_get_array(ptr noundef %15, ptr noundef %16, ptr noundef %329, ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %348

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = call i32 @get_log_level()
  %337 = icmp sge i32 %336, 4
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw %struct.conf_file_options, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef %341, i32 noundef %342)
  br label %343

343:                                              ; preds = %338, %335
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %362

348:                                              ; preds = %326
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = call i32 @get_log_level()
  %352 = icmp sge i32 %351, 4
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %struct.conf_file_options, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %356)
  br label %357

357:                                              ; preds = %353, %350
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %347
  br label %514

363:                                              ; preds = %24
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds nuw %struct.conf_file_options, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = call i32 @s_p_get_boolean(ptr noundef %17, ptr noundef %366, ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %387

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = call i32 @get_log_level()
  %374 = icmp sge i32 %373, 4
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %struct.conf_file_options, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = load i8, ptr %17, align 1, !range !13, !noundef !14
  %380 = trunc i8 %379 to i1
  %381 = select i1 %380, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef %378, ptr noundef %381)
  br label %382

382:                                              ; preds = %375, %372
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %401

387:                                              ; preds = %363
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = call i32 @get_log_level()
  %391 = icmp sge i32 %390, 4
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds nuw %struct.conf_file_options, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %395)
  br label %396

396:                                              ; preds = %392, %389
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %386
  br label %514

402:                                              ; preds = %24
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds nuw %struct.conf_file_options, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = call i32 @s_p_get_float(ptr noundef %10, ptr noundef %405, ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %425

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = call i32 @get_log_level()
  %413 = icmp sge i32 %412, 4
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds nuw %struct.conf_file_options, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = load float, ptr %10, align 4
  %419 = fpext float %418 to double
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef %417, double noundef %419)
  br label %420

420:                                              ; preds = %414, %411
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %439

425:                                              ; preds = %402
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = call i32 @get_log_level()
  %429 = icmp sge i32 %428, 4
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds nuw %struct.conf_file_options, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %433)
  br label %434

434:                                              ; preds = %430, %427
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %424
  br label %514

440:                                              ; preds = %24
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw %struct.conf_file_options, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = call i32 @s_p_get_double(ptr noundef %11, ptr noundef %443, ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %462

447:                                              ; preds = %440
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = call i32 @get_log_level()
  %451 = icmp sge i32 %450, 4
  br i1 %451, label %452, label %457

452:                                              ; preds = %449
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds nuw %struct.conf_file_options, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = load double, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef %455, double noundef %456)
  br label %457

457:                                              ; preds = %452, %449
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %476

462:                                              ; preds = %440
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call i32 @get_log_level()
  %466 = icmp sge i32 %465, 4
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds nuw %struct.conf_file_options, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %470)
  br label %471

471:                                              ; preds = %467, %464
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %461
  br label %514

477:                                              ; preds = %24
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds nuw %struct.conf_file_options, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %3, align 8
  %482 = call i32 @s_p_get_long_double(ptr noundef %12, ptr noundef %480, ptr noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %477
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = call i32 @get_log_level()
  %488 = icmp sge i32 %487, 4
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds nuw %struct.conf_file_options, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = load x86_fp80, ptr %12, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef %492, x86_fp80 noundef %493)
  br label %494

494:                                              ; preds = %489, %486
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %513

499:                                              ; preds = %477
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = call i32 @get_log_level()
  %503 = icmp sge i32 %502, 4
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds nuw %struct.conf_file_options, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %507)
  br label %508

508:                                              ; preds = %504, %501
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %498
  br label %514

514:                                              ; preds = %24, %24, %513, %476, %439, %401, %362, %325, %288, %251, %213, %176, %139, %101, %64
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds nuw %struct.conf_file_options, ptr %516, i32 1
  store ptr %517, ptr %5, align 8
  br label %19, !llvm.loop !20

518:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @transfer_s_p_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %38, %3
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.conf_file_options, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @slurm_xrecalloc(ptr noundef %20, i64 noundef %23, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2437, ptr noundef @__func__.transfer_s_p_options)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.conf_file_options, ptr %26, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 56, i1 false)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.conf_file_options, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.conf_file_options, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %19
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.conf_file_options, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %13, !llvm.loop !21

43:                                               ; preds = %18
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  store i32 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @s_p_hashtbl_create_cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.s_p_hashtbl_create_cnt)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %88, %14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.conf_file_options, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %91

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.s_p_hashtbl_create_cnt)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.conf_file_options, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.s_p_values, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.s_p_values, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.conf_file_options, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.s_p_values, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.s_p_values, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.s_p_values, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.s_p_values, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.conf_file_options, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.s_p_values, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.conf_file_options, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.s_p_values, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.conf_file_options, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %69, label %64

64:                                               ; preds = %30
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.conf_file_options, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %85

69:                                               ; preds = %64, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.s_p_hashtbl_create_cnt)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.conf_file_options, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @s_p_hashtbl_create(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct._expline_values_st, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.s_p_hashtbl_create_cnt)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._expline_values_st, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._expline_values_st, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.s_p_values, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %85

85:                                               ; preds = %69, %64
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %7, align 8
  call void @_conf_hashtbl_insert(ptr noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.conf_file_options, ptr %89, i32 1
  store ptr %90, ptr %6, align 8
  br label %16, !llvm.loop !22

91:                                               ; preds = %21
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr @keyvalue_pattern, align 8
  %95 = call i32 @regcomp(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #11
  unreachable

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_conf_hashtbl_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.s_p_values, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @_conf_hashtbl_index(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [173 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.s_p_values, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [173 x ptr], ptr %20, i64 0, i64 %22
  store ptr %18, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_conf_file_values_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.s_p_values, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.s_p_values, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %82 [
    i32 7, label %14
    i32 9, label %50
    i32 10, label %50
  ]

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %44, %14
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.s_p_values, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.s_p_values, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.s_p_values, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.s_p_values, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void %32(ptr noundef %37)
  br label %43

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  call void @slurm_xfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %15, !llvm.loop !23

47:                                               ; preds = %15
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.s_p_values, ptr %48, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %49)
  br label %98

50:                                               ; preds = %10, %10
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.s_p_values, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._expline_values_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._expline_values_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %59)
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %74, %50
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.s_p_values, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._expline_values_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %73)
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %60, !llvm.loop !24

77:                                               ; preds = %60
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct._expline_values_st, ptr %78, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.s_p_values, ptr %80, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %81)
  br label %98

82:                                               ; preds = %10
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.s_p_values, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.s_p_values, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.s_p_values, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void %90(ptr noundef %93)
  br label %97

94:                                               ; preds = %82
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.s_p_values, ptr %95, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %87
  br label %98

98:                                               ; preds = %97, %77, %47
  br label %99

99:                                               ; preds = %98, %1
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.s_p_values, ptr %100, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %101)
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @regfree(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_hashtbl_copy_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 502, ptr noundef @__func__._hashtbl_copy_keys)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %59, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 173
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %62

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [173 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %54, %13
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %58

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 509, ptr noundef @__func__._hashtbl_copy_keys)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.s_p_values, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.s_p_values, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.s_p_values, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.s_p_values, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.s_p_values, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.s_p_values, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.s_p_values, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.s_p_values, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.s_p_values, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.s_p_values, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %7, align 8
  call void @_conf_hashtbl_insert(ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

54:                                               ; preds = %24
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.s_p_values, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %20, !llvm.loop !25

58:                                               ; preds = %23
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %9, !llvm.loop !26

62:                                               ; preds = %12
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr @keyvalue_pattern, align 8
  %66 = call i32 @regcomp(ptr noundef %64, ptr noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #11
  unreachable

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @_keyvalue_regex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x %struct.regmatch_t], align 16
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 8, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load ptr, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 0
  %25 = load i64, ptr %14, align 8
  %26 = mul i64 8, %25
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 0
  %32 = call i32 @regexec(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %17, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %6
  %35 = load i32, ptr %17, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %9, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %38, ptr noundef %40, ptr noundef @.str.34, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %163

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.regmatch_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct.regmatch_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.regmatch_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = call ptr @xstrndup(ptr noundef %49, i64 noundef %57)
  %59 = load ptr, ptr %10, align 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 2
  %61 = getelementptr inbounds nuw %struct.regmatch_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 16
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %107

64:                                               ; preds = %43
  %65 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 2
  %66 = getelementptr inbounds nuw %struct.regmatch_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 16
  %68 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 2
  %69 = getelementptr inbounds nuw %struct.regmatch_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %107

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 2
  %75 = getelementptr inbounds nuw %struct.regmatch_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %16, align 1
  %80 = load i8, ptr %16, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 43
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %13, align 8
  store i32 1, ptr %84, align 4
  br label %106

85:                                               ; preds = %72
  %86 = load i8, ptr %16, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  store i32 2, ptr %90, align 4
  br label %105

91:                                               ; preds = %85
  %92 = load i8, ptr %16, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 42
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  store i32 3, ptr %96, align 4
  br label %104

97:                                               ; preds = %91
  %98 = load i8, ptr %16, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 47
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8
  store i32 4, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %97
  br label %104

104:                                              ; preds = %103, %95
  br label %105

105:                                              ; preds = %104, %89
  br label %106

106:                                              ; preds = %105, %83
  br label %107

107:                                              ; preds = %106, %64, %43
  %108 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 5
  %109 = getelementptr inbounds nuw %struct.regmatch_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %129

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 5
  %115 = getelementptr inbounds nuw %struct.regmatch_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 5
  %120 = getelementptr inbounds nuw %struct.regmatch_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 5
  %123 = getelementptr inbounds nuw %struct.regmatch_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sub nsw i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = call ptr @xstrndup(ptr noundef %118, i64 noundef %126)
  %128 = load ptr, ptr %11, align 8
  store ptr %127, ptr %128, align 8
  br label %155

129:                                              ; preds = %107
  %130 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 6
  %131 = getelementptr inbounds nuw %struct.regmatch_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 16
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %151

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 6
  %137 = getelementptr inbounds nuw %struct.regmatch_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 6
  %142 = getelementptr inbounds nuw %struct.regmatch_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 6
  %145 = getelementptr inbounds nuw %struct.regmatch_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 16
  %147 = sub nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = call ptr @xstrndup(ptr noundef %140, i64 noundef %148)
  %150 = load ptr, ptr %11, align 8
  store ptr %149, ptr %150, align 8
  br label %154

151:                                              ; preds = %129
  %152 = call ptr @xstrdup(ptr noundef @.str.35)
  %153 = load ptr, ptr %11, align 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %134
  br label %155

155:                                              ; preds = %154, %112
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 3
  %158 = getelementptr inbounds nuw %struct.regmatch_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load ptr, ptr %12, align 8
  store ptr %161, ptr %162, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %163

163:                                              ; preds = %155, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal ptr @_conf_hashtbl_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @_conf_hashtbl_index(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [173 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %34, %12
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.s_p_values, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @xstrcasecmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.s_p_values, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %21, !llvm.loop !27

38:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %31, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_keyvalue_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.s_p_values, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %91 [
    i32 0, label %95
    i32 1, label %13
    i32 2, label %19
    i32 3, label %25
    i32 4, label %31
    i32 5, label %37
    i32 6, label %43
    i32 7, label %49
    i32 8, label %55
    i32 9, label %61
    i32 10, label %67
    i32 12, label %73
    i32 13, label %79
    i32 14, label %85
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @_handle_common(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @_handle_string)
  store i32 %18, ptr %9, align 4
  br label %95

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @_handle_common(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @_handle_long)
  store i32 %24, ptr %9, align 4
  br label %95

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @_handle_common(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @_handle_uint16)
  store i32 %30, ptr %9, align 4
  br label %95

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @_handle_common(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @_handle_uint32)
  store i32 %36, ptr %9, align 4
  br label %95

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @_handle_common(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @_handle_uint64)
  store i32 %42, ptr %9, align 4
  br label %95

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @_handle_pointer(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  br label %95

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @_handle_array(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %9, align 4
  br label %95

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @_handle_common(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef @_handle_boolean)
  store i32 %60, ptr %9, align 4
  br label %95

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @_handle_line(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %95

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @_handle_expline(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %9, align 4
  br label %95

73:                                               ; preds = %4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @_handle_common(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef @_handle_float)
  store i32 %78, ptr %9, align 4
  br label %95

79:                                               ; preds = %4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @_handle_common(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef @_handle_double)
  store i32 %84, ptr %9, align 4
  br label %95

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @_handle_common(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef @_handle_ldouble)
  store i32 %90, ptr %9, align 4
  br label %95

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.s_p_values, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.36, ptr noundef @__func__._handle_keyvalue_match, i32 noundef %94) #11
  unreachable

95:                                               ; preds = %85, %79, %73, %67, %4, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %96 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @error(ptr noundef, ...) #2

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_next_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %46, %4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @fgets(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = load i32, ptr %13, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_compute_hash_val(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  call void @_strip_comments(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @_strip_continuation(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %22
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr %10, align 4
  br label %46

45:                                               ; preds = %22
  br label %47

46:                                               ; preds = %37
  br label %16, !llvm.loop !28

47:                                               ; preds = %45, %16
  %48 = load ptr, ptr %5, align 8
  call void @_strip_escapes(ptr noundef %48)
  %49 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_include_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.stat, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #9
  %25 = load ptr, ptr %12, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @xstrncasecmp(ptr noundef @.str.39, ptr noundef %26, i64 noundef 7)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %158

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7
  store ptr %31, ptr %16, align 8
  %32 = call ptr @__ctype_b_loc() #10
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %159

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %57, %44
  %46 = call ptr @__ctype_b_loc() #10
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 8192
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %16, align 8
  br label %45, !llvm.loop !29

60:                                               ; preds = %45
  %61 = load ptr, ptr %16, align 8
  store ptr %61, ptr %17, align 8
  br label %62

62:                                               ; preds = %75, %60
  %63 = call ptr @__ctype_b_loc() #10
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8192
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %78

75:                                               ; preds = %62
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %16, align 8
  br label %62, !llvm.loop !30

78:                                               ; preds = %62
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %12, align 8
  store ptr %79, ptr %80, align 8
  store ptr %79, ptr %18, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = call ptr @xstrndup(ptr noundef %81, i64 noundef %86)
  store ptr %87, ptr %21, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = call ptr @_parse_for_format(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %19, align 8
  call void @slurm_xfree(ptr noundef %21)
  %91 = load ptr, ptr %19, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %78
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %159

94:                                               ; preds = %78
  %95 = load ptr, ptr %19, align 8
  %96 = call ptr @get_extra_conf_path(ptr noundef %95)
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = call i32 @stat(ptr noundef %97, ptr noundef %23) #9
  %99 = load i32, ptr %13, align 4
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 2
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %struct.stat, ptr %23, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 511
  %107 = icmp ne i32 %106, 384
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw %struct.stat, ptr %23, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 511
  call void (ptr, ...) @fatal(ptr noundef @.str.40, ptr noundef %109, ptr noundef %110, i32 noundef %113) #11
  unreachable

114:                                              ; preds = %103, %94
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = call ptr @xbasename(ptr noundef %118)
  store ptr %119, ptr %15, align 8
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %19, align 8
  %122 = call ptr @xstrstr(ptr noundef %121, ptr noundef @.str.41)
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load ptr, ptr %15, align 8
  %126 = call i32 @xstrcasecmp(ptr noundef %125, ptr noundef @.str.42)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %130 = and i64 %129, 8388608
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128, %124
  %133 = load ptr, ptr %20, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %132, %128
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %19)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %159

137:                                              ; preds = %120
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = call i32 @s_p_parse_file(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  store i32 %143, ptr %22, align 4
  br label %144

144:                                              ; preds = %137
  call void @slurm_xfree(ptr noundef %20)
  %145 = load i32, ptr %22, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load ptr, ptr %19, align 8
  %149 = call ptr @xstrstr(ptr noundef %148, ptr noundef @.str.44)
  %150 = icmp ne ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = call zeroext i1 @running_in_slurmctld()
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %15, align 8
  call void @_handle_include(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %151, %147
  call void @slurm_xfree(ptr noundef %19)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %159

157:                                              ; preds = %144
  call void @slurm_xfree(ptr noundef %19)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %159

158:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %159

159:                                              ; preds = %158, %157, %156, %136, %93, %43
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %160 = load i32, ptr %8, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_next_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @_keyvalue_regex(ptr noundef %17, ptr noundef %18, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @_conf_hashtbl_lookup(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.s_p_values, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @_handle_keyvalue_match(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %13)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  %38 = call ptr @__errno_location() #10
  store i32 22, ptr %38, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %71

39:                                               ; preds = %26
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr %40, ptr %41, align 8
  br label %66

42:                                               ; preds = %21
  %43 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @__func__._parse_next_key, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  store ptr %57, ptr %58, align 8
  br label %65

59:                                               ; preds = %42
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__._parse_next_key, ptr noundef %60)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  store ptr %62, ptr %63, align 8
  %64 = call ptr @__errno_location() #10
  store i32 22, ptr %64, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %71

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %39
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  br label %70

67:                                               ; preds = %4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @_line_is_space(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %35, %10
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = call ptr @__ctype_b_loc() #10
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %20, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %14, !llvm.loop !31

38:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %33, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @_strip_cr_nl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %32, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp uge ptr %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %4, align 8
  store i8 0, ptr %29, align 1
  br label %31

30:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %36

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %4, align 8
  br label %14, !llvm.loop !32

35:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare i32 @fclose(ptr noundef) #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_conf_hashtbl_swap_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.s_p_values, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.s_p_values, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.s_p_values, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 56, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 56, i1 false)
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 56, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.s_p_values, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.s_p_values, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @s_p_hashtbl_merge_override(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 1, ptr %9, align 4
  br label %79

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %75, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 173
  br i1 %19, label %20, label %78

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [173 x ptr], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [173 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %73, %40, %20
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %74

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.s_p_values, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.s_p_values, ptr %41, i32 0, i32 7
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.s_p_values, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %32, !llvm.loop !33

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.s_p_values, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @_conf_hashtbl_lookup(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  call void @_conf_hashtbl_swap_data(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.s_p_values, ptr %57, i32 0, i32 7
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.s_p_values, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %73

62:                                               ; preds = %46
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.s_p_values, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.s_p_values, ptr %67, i32 0, i32 7
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %7, align 8
  call void @_conf_hashtbl_insert(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %62, %54
  br label %32, !llvm.loop !33

74:                                               ; preds = %32
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %17, !llvm.loop !34

78:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @s_p_hashtbl_merge_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %2
  store i32 1, ptr %11, align 4
  br label %105

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %101, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 173
  br i1 %21, label %22, label %104

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [173 x ptr], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [173 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %99, %22
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %100

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.s_p_values, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_conf_hashtbl_lookup(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %88

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.s_p_values, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.s_p_values, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.s_p_values, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.s_p_values, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %82

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.s_p_values, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.s_p_values, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._expline_values_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._expline_values_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @s_p_hashtbl_merge_keys(ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._expline_values_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._expline_values_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %81)
  call void @slurm_xfree(ptr noundef %6)
  br label %82

82:                                               ; preds = %63, %58, %45
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.s_p_values, ptr %83, i32 0, i32 7
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.s_p_values, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  br label %99

88:                                               ; preds = %37
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.s_p_values, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.s_p_values, ptr %93, i32 0, i32 7
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %9, align 8
  call void @_conf_hashtbl_insert(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %88, %82
  br label %34, !llvm.loop !35

100:                                              ; preds = %34
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %19, !llvm.loop !36

104:                                              ; preds = %19
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_parse_line_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @s_p_parse_pair(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 -1, ptr %6, align 4
  br label %34

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @s_p_parse_line(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %31)
  store i32 -1, ptr %6, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %29, %17
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_parse_line_expanded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  store i32 -1, ptr %16, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @_parse_expline_adapt_table(ptr noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @hostlist_create(ptr noundef %25)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = call i32 @hostlist_count(ptr noundef %27)
  store i32 %28, ptr %19, align 4
  %29 = load ptr, ptr %10, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @s_p_parse_line(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %7
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %38)
  br label %112

40:                                               ; preds = %7
  %41 = load i32, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @slurm_xcalloc(i64 noundef %42, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1789, ptr noundef @__func__.s_p_parse_line_expanded)
  store ptr %43, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %78, %40
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %19, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %44
  %49 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %20, align 8
  %51 = call ptr @hostlist_shift(ptr noundef %50)
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @_hashtbl_copy_keys(ptr noundef %52)
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @_hashtbl_plain_to_string(ptr noundef %62)
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = call i32 @s_p_parse_pair(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %48
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %112

77:                                               ; preds = %48
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %44, !llvm.loop !37

81:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %15, align 4
  %84 = icmp slt i32 %83, 173
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [173 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %22, align 8
  br label %92

92:                                               ; preds = %103, %85
  %93 = load ptr, ptr %22, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %19, align 4
  %98 = load ptr, ptr %22, align 8
  %99 = call i32 @_parse_expline_doexpand(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  br label %112

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw %struct.s_p_values, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %22, align 8
  br label %92, !llvm.loop !38

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %82, !llvm.loop !39

111:                                              ; preds = %82
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %111, %101, %72, %36
  %113 = load ptr, ptr %21, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %116) #9
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %20, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %20, align 8
  call void @hostlist_destroy(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  store ptr null, ptr %20, align 8
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %17, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %126)
  %127 = load i32, ptr %16, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = load ptr, ptr %18, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %155

132:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %151, %132
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %149)
  br label %150

150:                                              ; preds = %144, %137
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4
  br label %133, !llvm.loop !40

154:                                              ; preds = %133
  call void @slurm_xfree(ptr noundef %18)
  br label %158

155:                                              ; preds = %129, %125
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %9, align 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %154
  %159 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal ptr @_parse_expline_adapt_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1557, ptr noundef @__func__._parse_expline_adapt_table)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %59, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 173
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %62

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [173 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %54, %13
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %58

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1564, ptr noundef @__func__._parse_expline_adapt_table)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.s_p_values, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.s_p_values, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.s_p_values, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.s_p_values, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.s_p_values, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %44

41:                                               ; preds = %24
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.s_p_values, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 8
  br label %51

44:                                               ; preds = %24
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.s_p_values, ptr %45, i32 0, i32 1
  store i32 6, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.s_p_values, ptr %47, i32 0, i32 5
  store ptr @_parse_line_expanded_handler, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.s_p_values, ptr %49, i32 0, i32 6
  store ptr @_parse_line_expanded_destroyer, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %41
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %7, align 8
  call void @_conf_hashtbl_insert(ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.s_p_values, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %20, !llvm.loop !41

58:                                               ; preds = %23
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %9, !llvm.loop !42

62:                                               ; preds = %12
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr @keyvalue_pattern, align 8
  %66 = call i32 @regcomp(ptr noundef %64, ptr noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #11
  unreachable

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %70
}

declare ptr @hostlist_create(ptr noundef) #2

declare i32 @hostlist_count(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @hostlist_shift(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_hashtbl_plain_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %67, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 173
  br i1 %9, label %10, label %70

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.s_p_hashtbl, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [173 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %62, %10
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %66

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.s_p_values, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.s_p_values, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8
  br label %61

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.s_p_values, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.s_p_values, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %60

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.s_p_values, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %56, %38
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.s_p_values, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct._expline_values_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @_hashtbl_plain_to_string(ptr noundef %55)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %42, !llvm.loop !43

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %25
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.s_p_values, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %4, align 8
  br label %17, !llvm.loop !44

66:                                               ; preds = %17
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %7, !llvm.loop !45

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_expline_doexpand(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.s_p_values, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %192

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.s_p_values, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %59

27:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.s_p_values, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.s_p_values, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @s_p_parse_pair(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.s_p_values, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.s_p_values, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %49, ptr noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %192

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %28, !llvm.loop !46

58:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %192

59:                                               ; preds = %22
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.s_p_values, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @hostlist_count(ptr noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %59
  store i32 1, ptr %13, align 4
  br label %96

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %6, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sdiv i32 %82, %83
  store i32 %84, ptr %13, align 4
  br label %95

85:                                               ; preds = %76, %72
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.s_p_values, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %6, align 4
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  call void @slurm_xfree(ptr noundef %15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %192

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %71
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %183, %96
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %186

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %151

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %108) #9
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, ptr %13, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  %116 = call ptr @hostlist_nth(ptr noundef %113, i32 noundef %114)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = call ptr @hostlist_create(ptr noundef %117)
  store ptr %118, ptr %9, align 8
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %132, %112
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %124) #9
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  %128 = call ptr @hostlist_nth(ptr noundef %125, i32 noundef %126)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call i32 @hostlist_push_host(ptr noundef %129, ptr noundef %130)
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %119, !llvm.loop !47

135:                                              ; preds = %119
  %136 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %136) #9
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @hostlist_ranged_string_malloc(ptr noundef %137)
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %139)
  br label %145

140:                                              ; preds = %109
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4
  %144 = call ptr @hostlist_nth(ptr noundef %141, i32 noundef %142)
  store ptr %144, ptr %15, align 8
  br label %145

145:                                              ; preds = %140, %135
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %10, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %149, %145
  br label %160

151:                                              ; preds = %101
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @hostlist_shift(ptr noundef %157)
  store ptr %158, ptr %15, align 8
  br label %159

159:                                              ; preds = %154, %151
  br label %160

160:                                              ; preds = %159, %150
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.s_p_values, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.s_p_values, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @s_p_parse_pair_with_op(ptr noundef %165, ptr noundef %168, ptr noundef %169, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %160
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.s_p_values, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %181) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %192

182:                                              ; preds = %160
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4
  br label %97, !llvm.loop !48

186:                                              ; preds = %97
  %187 = load ptr, ptr %15, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %190) #9
  br label %191

191:                                              ; preds = %189, %186
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %192

192:                                              ; preds = %191, %175, %85, %58, %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_parse_pair_with_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @_conf_hashtbl_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.s_p_parse_pair_with_op, ptr noundef %19)
  %21 = call ptr @__errno_location() #10
  store i32 22, ptr %21, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.s_p_parse_pair_with_op, ptr noundef %26)
  %28 = call ptr @__errno_location() #10
  store i32 22, ptr %28, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.s_p_values, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %52, %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = call ptr @__ctype_b_loc() #10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8192
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %38, %33
  %51 = phi i1 [ false, %33 ], [ %49, %38 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %33, !llvm.loop !49

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 34
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 34) #12
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %68, ptr noundef %69)
  %71 = call ptr @__errno_location() #10
  store i32 22, ptr %71, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

72:                                               ; preds = %60
  br label %99

73:                                               ; preds = %55
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %12, align 8
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %95, %73
  %76 = load ptr, ptr %11, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = call ptr @__ctype_b_loc() #10
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 8192
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %80, %75
  %94 = phi i1 [ false, %75 ], [ %92, %80 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %11, align 8
  br label %75, !llvm.loop !50

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %72
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call ptr @xstrndup(ptr noundef %100, i64 noundef %105)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %11, align 8
  br label %114

114:                                              ; preds = %111, %99
  br label %115

115:                                              ; preds = %134, %114
  %116 = load ptr, ptr %11, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = call ptr @__ctype_b_loc() #10
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %122, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 8192
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %120, %115
  %133 = phi i1 [ false, %115 ], [ %131, %120 ]
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %11, align 8
  br label %115, !llvm.loop !51

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @_handle_keyvalue_match(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %11)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  call void @slurm_xfree(ptr noundef %8)
  %144 = call ptr @__errno_location() #10
  store i32 22, ptr %144, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

145:                                              ; preds = %137
  call void @slurm_xfree(ptr noundef %8)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %143, %67, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_check(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_conf_hashtbl_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.s_p_values, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.s_p_values, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %36, %28, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_operator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_conf_hashtbl_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.s_p_values, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %24, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @_get_check(i32 noundef 9, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.s_p_values, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._expline_values_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.s_p_values, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s_p_get_expline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @_get_check(i32 noundef 10, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.s_p_values, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._expline_values_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.s_p_values, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @s_p_pack_hashtbl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = call ptr @init_buf(i32 noundef 0)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %15, ptr noundef %16)
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %201, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %204

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.conf_file_options, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.conf_file_options, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_conf_hashtbl_lookup(ptr noundef %22, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.conf_file_options, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.conf_file_options, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.conf_file_options, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.conf_file_options, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.conf_file_options, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.conf_file_options, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #12
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %46, %38
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.conf_file_options, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.conf_file_options, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.s_p_values, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.s_p_values, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.s_p_values, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %66
  br label %201

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.conf_file_options, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.conf_file_options, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %193 [
    i32 7, label %88
    i32 1, label %129
    i32 11, label %129
    i32 4, label %150
    i32 2, label %150
    i32 3, label %156
    i32 5, label %162
    i32 8, label %168
    i32 12, label %175
    i32 13, label %181
    i32 14, label %187
    i32 0, label %200
  ]

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.conf_file_options, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.conf_file_options, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %128

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.s_p_values, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %99, ptr noundef %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.s_p_values, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %124, %96
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.s_p_values, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %127

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.conf_file_options, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.conf_file_options, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  call void %117(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %104, !llvm.loop !52

127:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %128

128:                                              ; preds = %127, %88
  br label %200

129:                                              ; preds = %81, %81
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.s_p_values, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.s_p_values, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @strlen(ptr noundef %138) #12
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, 1
  store i32 %141, ptr %13, align 4
  br label %142

142:                                              ; preds = %135, %130
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.s_p_values, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %145, i32 noundef %146, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %148

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %200

150:                                              ; preds = %81, %81
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.s_p_values, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %154, ptr noundef %155)
  br label %200

156:                                              ; preds = %81
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.s_p_values, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load i16, ptr %159, align 2
  %161 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %160, ptr noundef %161)
  br label %200

162:                                              ; preds = %81
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.s_p_values, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  call void @pack64(i64 noundef %166, ptr noundef %167)
  br label %200

168:                                              ; preds = %81
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.s_p_values, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %171, align 1, !range !13, !noundef !14
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %7, align 8
  call void @packbool(i1 noundef zeroext %173, ptr noundef %174)
  br label %200

175:                                              ; preds = %81
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.s_p_values, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load float, ptr %178, align 4
  %180 = load ptr, ptr %7, align 8
  call void @packfloat(float noundef %179, ptr noundef %180)
  br label %200

181:                                              ; preds = %81
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.s_p_values, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  call void @packdouble(double noundef %185, ptr noundef %186)
  br label %200

187:                                              ; preds = %81
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.s_p_values, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load x86_fp80, ptr %190, align 16
  %192 = load ptr, ptr %7, align 8
  call void @packlongdouble(x86_fp80 noundef %191, ptr noundef %192)
  br label %200

193:                                              ; preds = %81
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.conf_file_options, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.conf_file_options, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef @__func__.s_p_pack_hashtbl, i32 noundef %199) #11
  unreachable

200:                                              ; preds = %81, %187, %181, %175, %168, %162, %156, %150, %149, %128
  br label %201

201:                                              ; preds = %200, %80
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %17, !llvm.loop !53

204:                                              ; preds = %17
  %205 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %205
}

declare ptr @init_buf(i32 noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack64(i64 noundef, ptr noundef) #2

declare void @packbool(i1 noundef zeroext, ptr noundef) #2

declare void @packfloat(float noundef, ptr noundef) #2

declare void @packdouble(double noundef, ptr noundef) #2

declare void @packlongdouble(x86_fp80 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @s_p_unpack_hashtbl_full(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca double, align 8
  %16 = alloca x86_fp80, align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @unpack32(ptr noundef %11, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %311

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2327, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  store ptr %31, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %306, %30
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %309

36:                                               ; preds = %32
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2330, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @unpack16(ptr noundef %10, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %311

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.s_p_values, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.s_p_values, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %52, ptr noundef %18, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 4, ptr %19, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %314 [
    i32 0, label %60
    i32 4, label %311
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @unpack16(ptr noundef %10, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %311

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i16, ptr %10, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.s_p_values, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @unpack32(ptr noundef %12, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %311

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.s_p_values, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  call void @_conf_hashtbl_insert(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.s_p_values, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  br label %306

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.s_p_values, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  switch i32 %96, label %301 [
    i32 7, label %97
    i32 1, label %155
    i32 11, label %155
    i32 4, label %170
    i32 2, label %186
    i32 3, label %203
    i32 5, label %219
    i32 8, label %235
    i32 12, label %253
    i32 13, label %269
    i32 14, label %285
    i32 0, label %305
  ]

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.conf_file_options, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.conf_file_options, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %154

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @unpack32(ptr noundef %12, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 4, ptr %19, align 4
  br label %151

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.s_p_values, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.s_p_values, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = call ptr @slurm_xcalloc(i64 noundef %120, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2353, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.s_p_values, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.s_p_values, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %147, %113
  %128 = load i32, ptr %21, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.s_p_values, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 19, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %150

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.conf_file_options, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.conf_file_options, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call ptr %140(ptr noundef %141)
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %142, ptr %146, align 8
  br label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %21, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %21, align 4
  br label %127, !llvm.loop !54

150:                                              ; preds = %133
  store i32 0, ptr %19, align 4
  br label %151

151:                                              ; preds = %110, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %152 = load i32, ptr %19, align 4
  switch i32 %152, label %314 [
    i32 0, label %153
    i32 4, label %311
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %97
  br label %305

155:                                              ; preds = %93, %93
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %17, ptr noundef %22, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 4, ptr %19, align 4
  br label %162

161:                                              ; preds = %156
  store i32 0, ptr %19, align 4
  br label %162

162:                                              ; preds = %160, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %163 = load i32, ptr %19, align 4
  switch i32 %163, label %314 [
    i32 0, label %164
    i32 4, label %311
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.s_p_values, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8
  br label %305

170:                                              ; preds = %93
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @unpack32(ptr noundef %12, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %311

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2368, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.s_p_values, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  %182 = load i32, ptr %12, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.s_p_values, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  store i32 %182, ptr %185, align 4
  br label %305

186:                                              ; preds = %93
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @unpack32(ptr noundef %12, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %311

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2373, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.s_p_values, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  %198 = load i32, ptr %12, align 4
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.s_p_values, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  store i64 %199, ptr %202, align 8
  br label %305

203:                                              ; preds = %93
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @unpack16(ptr noundef %10, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  br label %311

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2378, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.s_p_values, ptr %213, i32 0, i32 4
  store ptr %212, ptr %214, align 8
  %215 = load i16, ptr %10, align 2
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.s_p_values, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  store i16 %215, ptr %218, align 2
  br label %305

219:                                              ; preds = %93
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %4, align 8
  %222 = call i32 @unpack64(ptr noundef %13, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %311

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2383, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.s_p_values, ptr %229, i32 0, i32 4
  store ptr %228, ptr %230, align 8
  %231 = load i64, ptr %13, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.s_p_values, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  store i64 %231, ptr %234, align 8
  br label %305

235:                                              ; preds = %93
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %4, align 8
  %238 = call i32 @unpackbool(ptr noundef %9, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %311

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2388, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.s_p_values, ptr %245, i32 0, i32 4
  store ptr %244, ptr %246, align 8
  %247 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %248 = trunc i8 %247 to i1
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.s_p_values, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = zext i1 %248 to i8
  store i8 %252, ptr %251, align 1
  br label %305

253:                                              ; preds = %93
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %4, align 8
  %256 = call i32 @unpackfloat(ptr noundef %14, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %311

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2393, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.s_p_values, ptr %263, i32 0, i32 4
  store ptr %262, ptr %264, align 8
  %265 = load float, ptr %14, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw %struct.s_p_values, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  store float %265, ptr %268, align 4
  br label %305

269:                                              ; preds = %93
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %4, align 8
  %272 = call i32 @unpackdouble(ptr noundef %15, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  br label %311

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2398, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.s_p_values, ptr %279, i32 0, i32 4
  store ptr %278, ptr %280, align 8
  %281 = load double, ptr %15, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct.s_p_values, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  store double %281, ptr %284, align 8
  br label %305

285:                                              ; preds = %93
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %4, align 8
  %288 = call i32 @unpacklongdouble(ptr noundef %16, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %311

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2403, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.s_p_values, ptr %295, i32 0, i32 4
  store ptr %294, ptr %296, align 8
  %297 = load x86_fp80, ptr %16, align 16
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.s_p_values, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  store x86_fp80 %297, ptr %300, align 16
  br label %305

301:                                              ; preds = %93
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct.s_p_values, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef @__func__.s_p_unpack_hashtbl_full, i32 noundef %304) #11
  unreachable

305:                                              ; preds = %93, %293, %277, %261, %243, %227, %211, %194, %178, %166, %154
  br label %306

306:                                              ; preds = %305, %92
  %307 = load i32, ptr %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %8, align 4
  br label %32, !llvm.loop !55

309:                                              ; preds = %32
  %310 = load ptr, ptr %7, align 8
  store ptr %310, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %314

311:                                              ; preds = %162, %151, %58, %290, %274, %258, %240, %224, %208, %191, %175, %79, %67, %42, %27
  %312 = load ptr, ptr %7, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %312)
  %313 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %314

314:                                              ; preds = %311, %309, %162, %151, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %315 = load ptr, ptr %3, align 8
  ret ptr %315
}

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare i32 @unpack16(ptr noundef, ptr noundef) #2

declare i32 @unpack64(ptr noundef, ptr noundef) #2

declare i32 @unpackbool(ptr noundef, ptr noundef) #2

declare i32 @unpackfloat(ptr noundef, ptr noundef) #2

declare i32 @unpackdouble(ptr noundef, ptr noundef) #2

declare i32 @unpacklongdouble(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @s_p_unpack_hashtbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @s_p_unpack_hashtbl_full(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @_conf_hashtbl_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = call ptr @__ctype_tolower_loc() #10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %3, align 4
  %23 = mul i32 31, %22
  %24 = add i32 %21, %23
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %2, align 8
  br label %6, !llvm.loop !56

28:                                               ; preds = %6
  %29 = load i32, ptr %3, align 4
  %30 = urem i32 %29, 173
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @dump_regex_error(i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.s_p_values, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = call zeroext i1 @running_in_daemon()
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.s_p_values, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %24)
  br label %38

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.s_p_values, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.s_p_values, ptr %40, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.s_p_values, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.s_p_values, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.s_p_values, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.s_p_values, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.s_p_values, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.s_p_values, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 %52(ptr noundef %54, i32 noundef %57, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %49
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 0, i32 -1
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %95 [
    i32 0, label %74
    i32 1, label %93
  ]

74:                                               ; preds = %72
  br label %90

75:                                               ; preds = %44
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.s_p_values, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr %76(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.s_p_values, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.s_p_values, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %75
  store i32 -1, ptr %6, align 4
  br label %93

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.s_p_values, ptr %91, i32 0, i32 3
  store i32 1, ptr %92, align 8
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %90, %88, %72
  %94 = load i32, ptr %6, align 4
  ret i32 %94

95:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 567, ptr noundef @__func__._handle_long)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @s_p_handle_long(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 577, ptr noundef @__func__._handle_uint16)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @s_p_handle_uint16(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 587, ptr noundef @__func__._handle_uint32)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @s_p_handle_uint32(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 597, ptr noundef @__func__._handle_uint64)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @s_p_handle_uint64(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.s_p_values, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.s_p_values, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.s_p_values, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.s_p_values, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.s_p_values, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 %19(ptr noundef %21, i32 noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %16
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 -1
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %83 [
    i32 0, label %41
    i32 1, label %81
  ]

41:                                               ; preds = %39
  br label %78

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.s_p_values, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = call zeroext i1 @running_in_daemon()
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.s_p_values, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %53)
  br label %67

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.s_p_values, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.s_p_values, ptr %69, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.s_p_values, ptr %71, i32 0, i32 3
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %42
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @xstrdup(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.s_p_values, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %41
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.s_p_values, ptr %79, i32 0, i32 3
  store i32 1, ptr %80, align 8
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %78, %39
  %82 = load i32, ptr %5, align 4
  ret i32 %82

83:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.s_p_values, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.s_p_values, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.s_p_values, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.s_p_values, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 %21(ptr noundef %10, i32 noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 -1
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %39

38:                                               ; preds = %18
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %40 = load i32, ptr %13, align 4
  switch i32 %40, label %71 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %45

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %42, %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.s_p_values, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.s_p_values, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.s_p_values, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = call ptr @slurm_xrecalloc(ptr noundef %51, i64 noundef 1, i64 noundef %56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 686, ptr noundef @__func__._handle_array)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.s_p_values, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.s_p_values, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.s_p_values, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %62, i64 %67
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  store ptr %69, ptr %70, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 607, ptr noundef @__func__._handle_boolean)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @s_p_handle_boolean(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.s_p_values, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._expline_values_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_hashtbl_copy_keys(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.s_p_values, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @s_p_parse_line_complete(ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %30)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.s_p_values, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.s_p_values, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  call void @_handle_expline_merge(ptr noundef %32, ptr noundef %34, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_expline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.s_p_values, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct._expline_values_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.s_p_values, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @s_p_parse_line_expanded(ptr noundef %20, ptr noundef %11, ptr noundef %12, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %51

30:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.s_p_values, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.s_p_values, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @_handle_expline_merge(ptr noundef %36, ptr noundef %38, ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %31, !llvm.loop !57

50:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef %11)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 617, ptr noundef @__func__._handle_float)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @s_p_handle_float(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 627, ptr noundef @__func__._handle_double)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @s_p_handle_double(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_ldouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 637, ptr noundef @__func__._handle_ldouble)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @s_p_handle_long_double(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare zeroext i1 @running_in_daemon() #2

declare i32 @s_p_handle_long(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_handle_uint16(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_handle_uint32(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_handle_uint64(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_handle_boolean(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_expline_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_conf_hashtbl_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.s_p_values, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %90 [
    i32 1, label %16
    i32 2, label %27
    i32 3, label %36
    i32 4, label %45
    i32 5, label %54
    i32 12, label %63
    i32 13, label %72
    i32 14, label %81
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._expline_values_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.s_p_values, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._expline_values_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8
  call void @_handle_expline_sc(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %90

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.s_p_values, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._expline_values_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef @_handle_expline_cmp_long, ptr noundef %34, ptr noundef %35)
  br label %90

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.s_p_values, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._expline_values_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef @_handle_expline_cmp_uint16, ptr noundef %43, ptr noundef %44)
  br label %90

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.s_p_values, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._expline_values_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %46, ptr noundef %47, ptr noundef %50, ptr noundef @_handle_expline_cmp_uint32, ptr noundef %52, ptr noundef %53)
  br label %90

54:                                               ; preds = %4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.s_p_values, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._expline_values_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %55, ptr noundef %56, ptr noundef %59, ptr noundef @_handle_expline_cmp_uint64, ptr noundef %61, ptr noundef %62)
  br label %90

63:                                               ; preds = %4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.s_p_values, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._expline_values_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %64, ptr noundef %65, ptr noundef %68, ptr noundef @_handle_expline_cmp_float, ptr noundef %70, ptr noundef %71)
  br label %90

72:                                               ; preds = %4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.s_p_values, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct._expline_values_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %73, ptr noundef %74, ptr noundef %77, ptr noundef @_handle_expline_cmp_double, ptr noundef %79, ptr noundef %80)
  br label %90

81:                                               ; preds = %4
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.s_p_values, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct._expline_values_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef @_handle_expline_cmp_ldouble, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %4, %81, %72, %63, %54, %45, %36, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_expline_sc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @_conf_hashtbl_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.s_p_values, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  call void @s_p_hashtbl_merge_override(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %23)
  br label %55

24:                                               ; preds = %5
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 715, ptr noundef @__func__._handle_expline_sc)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.s_p_values, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.s_p_values, ptr %30, i32 0, i32 6
  store ptr @_empty_destroy, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.s_p_values, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %12, align 8
  call void @_conf_hashtbl_insert(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = call ptr @slurm_xrecalloc(ptr noundef %40, i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 722, ptr noundef @__func__._handle_expline_sc)
  %46 = load ptr, ptr %9, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  store ptr %47, ptr %54, align 8
  br label %55

55:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_expline_ac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %44, %6
  %18 = load i32, ptr %15, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %15, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @_conf_hashtbl_lookup(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.s_p_values, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 %32(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %22
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %7, align 8
  call void @s_p_hashtbl_merge_override(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %42)
  store i32 1, ptr %16, align 4
  br label %66

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4
  br label %17, !llvm.loop !58

47:                                               ; preds = %17
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  %56 = call ptr @slurm_xrecalloc(ptr noundef %51, i64 noundef 1, i64 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 788, ptr noundef @__func__._handle_expline_ac)
  %57 = load ptr, ptr %11, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %58, ptr %65, align 8
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %67 = load i32, ptr %16, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_expline_cmp_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_expline_cmp_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_expline_cmp_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_expline_cmp_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_expline_cmp_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = fcmp une float %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_expline_cmp_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp une double %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_expline_cmp_ldouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load x86_fp80, ptr %5, align 16
  %7 = load ptr, ptr %4, align 8
  %8 = load x86_fp80, ptr %7, align 16
  %9 = fcmp une x86_fp80 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @_empty_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @s_p_handle_float(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_handle_double(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_handle_long_double(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_compute_hash_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %61

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %57, %12
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = xor i32 %22, %29
  %31 = load ptr, ptr %3, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %53, %20
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, 4129
  %47 = load ptr, ptr %3, align 8
  store i32 %46, ptr %47, align 4
  br label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %49, align 4
  %51 = shl i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %40
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %32, !llvm.loop !59

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %16, !llvm.loop !60

60:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_strip_comments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %44, %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1
  br label %47

30:                                               ; preds = %21, %13
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 92
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %9, !llvm.loop !61

47:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_strip_continuation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %49, %13
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp uge ptr %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 92
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %48

31:                                               ; preds = %23
  %32 = call ptr @__ctype_b_loc() #10
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43, %31
  br label %52

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %51, ptr %6, align 8
  br label %19, !llvm.loop !62

52:                                               ; preds = %47, %19
  %53 = load i32, ptr %7, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

68:                                               ; preds = %52
  %69 = load i32, ptr %5, align 4
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %56, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @_strip_escapes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %35, %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %9, !llvm.loop !63

40:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_parse_for_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %37, %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.45) #12
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.46, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef @__func__._parse_for_format)
  call void @slurm_xfree(ptr noundef %5)
  br label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i1 @xstrtolower(ptr noundef %22)
  br label %25

24:                                               ; preds = %11
  br label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.48, ptr noundef %31, ptr noundef %33)
  call void @slurm_xfree(ptr noundef %7)
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef @__func__._parse_for_format, ptr noundef %35)
  call void @slurm_xfree(ptr noundef %5)
  br label %38

37:                                               ; preds = %28
  br label %10, !llvm.loop !64

38:                                               ; preds = %34, %24, %19
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %39
}

declare ptr @get_extra_conf_path(ptr noundef) #2

declare ptr @xbasename(ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

declare zeroext i1 @running_in_slurmctld() #2

; Function Attrs: nounwind uwtable
define internal void @_handle_include(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @conf_includes_list, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @list_create(ptr noundef @_delete_conf_includes)
  store ptr %9, ptr @conf_includes_list, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr @conf_includes_list, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @list_find_first_ro(ptr noundef %11, ptr noundef @find_map_conf_file, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1138, ptr noundef @__func__._handle_include)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call ptr @list_create(ptr noundef @xfree_ptr)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  call void @list_append(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr @conf_includes_list, align 8
  %30 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %29, ptr noundef %30)
  br label %45

31:                                               ; preds = %10
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @list_find_first_ro(ptr noundef %34, ptr noundef @slurm_find_char_exact_in_list, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  call void @list_append(ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare zeroext i1 @xstrtolower(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_delete_conf_includes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.conf_includes_map_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef %3)
  br label %24

24:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @find_map_conf_file(ptr noundef, ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare i32 @slurm_find_char_exact_in_list(ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_parse_line_expanded_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call ptr @hostlist_create(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_parse_line_expanded_destroyer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hostlist_destroy(ptr noundef %3)
  ret void
}

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare ptr @hostlist_nth(ptr noundef, i32 noundef) #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

declare ptr @hostlist_ranged_string_malloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
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
!64 = distinct !{!64, !10}
