target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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

@conf_includes_list = global ptr null, align 8
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
define ptr @s_p_hashtbl_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @s_p_hashtbl_create_cnt(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @s_p_hashtbl_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %37

9:                                                ; preds = %1
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 173
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.s_p_hashtbl, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [173 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %28, %13
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.s_p_values, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  call void @_conf_file_values_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  br label %20, !llvm.loop !6

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %10, !llvm.loop !8

34:                                               ; preds = %10
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.s_p_hashtbl, ptr %35, i32 0, i32 0
  call void @regfree(ptr noundef %36)
  call void @slurm_xfree(ptr noundef %2)
  br label %37

37:                                               ; preds = %34, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @s_p_parse_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  store i32 -1, ptr %5, align 4
  br label %101

21:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %86, %56, %48, %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.buf_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.buf_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %25, %28
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %99

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %14, ptr noundef %13, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %89

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %88

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @slurm_xfree(ptr noundef %14)
  br label %22, !llvm.loop !9

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  %54 = call i32 @_parse_next_key(ptr noundef %50, ptr noundef %51, ptr noundef %10, i1 noundef zeroext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 -1, ptr %11, align 4
  call void @slurm_xfree(ptr noundef %14)
  br label %22, !llvm.loop !9

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @_line_is_space(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  call void @_strip_cr_nl(ptr noundef %64)
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, i32 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %82

78:                                               ; preds = %61
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.11, i32 noundef %79, ptr noundef %80)
  store i32 -1, ptr %11, align 4
  br label %82

82:                                               ; preds = %78, %77
  call void @slurm_xfree(ptr noundef %15)
  br label %83

83:                                               ; preds = %82, %57
  call void @slurm_xfree(ptr noundef %14)
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %22, !llvm.loop !9

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %38
  br label %89

89:                                               ; preds = %88, %36
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 7
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, i32 noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %22
  %100 = load i32, ptr %11, align 4
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %99, %19
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @s_p_parse_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %20, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %21, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %5
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %178

32:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.s_p_parse_file, ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %14, align 4
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  br label %178

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @sleep(i32 noundef 1)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @stat(ptr noundef %49, ptr noundef %19) #8
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %57

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %33

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %178

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8
  %73 = call noalias ptr @fopen(ptr noundef %72, ptr noundef @.str.6)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %77)
  store i32 -1, ptr %6, align 4
  br label %178

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 8
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 1
  %83 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1268, ptr noundef @__func__.s_p_parse_file)
  store ptr %83, ptr %20, align 8
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %170, %134, %126, %100, %79
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 8
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @_get_next_line(ptr noundef %85, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %17, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %174

94:                                               ; preds = %84
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %16, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %16, align 4
  br label %84, !llvm.loop !10

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 @_parse_include_directive(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %13, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %104
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 4
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load i8, ptr %21, align 1
  %123 = trunc i8 %122 to i1
  %124 = call i32 @_parse_next_key(ptr noundef %120, ptr noundef %121, ptr noundef %13, i1 noundef zeroext %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  store i32 -1, ptr %15, align 4
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %16, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %16, align 4
  br label %84, !llvm.loop !10

130:                                              ; preds = %119
  br label %142

131:                                              ; preds = %114, %104
  %132 = load i32, ptr %18, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %135, i32 noundef %136)
  store i32 -1, ptr %15, align 4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %16, align 4
  br label %84, !llvm.loop !10

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %130
  %143 = load ptr, ptr %13, align 8
  %144 = call i32 @_line_is_space(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %170, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8
  %148 = call ptr @xstrdup(ptr noundef %147)
  store ptr %148, ptr %22, align 8
  %149 = load ptr, ptr %22, align 8
  call void @_strip_cr_nl(ptr noundef %149)
  %150 = load i8, ptr %21, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %164

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 5
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef %158, i32 noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %169

164:                                              ; preds = %146
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %16, align 4
  %167 = load ptr, ptr %22, align 8
  %168 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %165, i32 noundef %166, ptr noundef %167)
  store i32 -1, ptr %15, align 4
  br label %169

169:                                              ; preds = %164, %163
  call void @slurm_xfree(ptr noundef %22)
  br label %170

170:                                              ; preds = %169, %142
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %16, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %16, align 4
  br label %84, !llvm.loop !10

174:                                              ; preds = %84
  call void @slurm_xfree(ptr noundef %20)
  %175 = load ptr, ptr %12, align 8
  %176 = call i32 @fclose(ptr noundef %175)
  %177 = load i32, ptr %15, align 4
  store i32 %177, ptr %6, align 4
  br label %178

178:                                              ; preds = %174, %76, %70, %42, %30
  %179 = load i32, ptr %6, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i32 @s_p_parse_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @s_p_parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %41, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @_keyvalue_regex(ptr noundef %16, ptr noundef %17, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %13)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @_conf_hashtbl_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.s_p_values, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @_handle_keyvalue_match(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %12)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_seterrno(i32 noundef 22)
  store i32 0, ptr %4, align 4
  br label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %20
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %39)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_seterrno(i32 noundef 22)
  store i32 0, ptr %4, align 4
  br label %43

41:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  br label %15, !llvm.loop !11

42:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %38, %34
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define void @s_p_hashtbl_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  br label %83

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %80, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 173
  br i1 %18, label %19, label %83

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.s_p_hashtbl, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [173 x ptr], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.s_p_hashtbl, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [173 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %78, %39, %19
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.s_p_values, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.s_p_values, ptr %40, i32 0, i32 7
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.s_p_values, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %31, !llvm.loop !12

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.s_p_values, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @_conf_hashtbl_lookup(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.s_p_values, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  call void @_conf_hashtbl_swap_data(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.s_p_values, ptr %62, i32 0, i32 7
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.s_p_values, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %7, align 8
  br label %78

67:                                               ; preds = %45
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.s_p_values, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.s_p_values, ptr %72, i32 0, i32 7
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %7, align 8
  call void @_conf_hashtbl_insert(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %67, %61
  br label %31, !llvm.loop !12

79:                                               ; preds = %31
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %16, !llvm.loop !13

83:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @_get_check(i32 noundef 1, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.s_p_values, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @_get_check(i32 noundef 2, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.s_p_values, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @_get_check(i32 noundef 3, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.s_p_values, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %17, align 2
  %19 = load ptr, ptr %5, align 8
  store i16 %18, ptr %19, align 2
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @_get_check(i32 noundef 4, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.s_p_values, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @_get_check(i32 noundef 5, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.s_p_values, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @_get_check(i32 noundef 12, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.s_p_values, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  store float %18, ptr %19, align 4
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @_get_check(i32 noundef 13, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.s_p_values, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store double %18, ptr %19, align 8
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_long_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @_get_check(i32 noundef 14, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.s_p_values, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load x86_fp80, ptr %17, align 16
  %19 = load ptr, ptr %5, align 8
  store x86_fp80 %18, ptr %19, align 16
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @_get_check(i32 noundef 6, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.s_p_values, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i32 1, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @_get_check(i32 noundef 7, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.s_p_values, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.s_p_values, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @_get_check(i32 noundef 8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.s_p_values, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %5, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  store i32 1, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @s_p_dump_values(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr null, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %464, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.conf_file_options, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %467

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.conf_file_options, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %463 [
    i32 1, label %28
    i32 11, label %28
    i32 2, label %61
    i32 3, label %94
    i32 4, label %128
    i32 5, label %161
    i32 6, label %194
    i32 9, label %228
    i32 10, label %261
    i32 7, label %294
    i32 8, label %327
    i32 12, label %362
    i32 13, label %396
    i32 14, label %429
    i32 0, label %462
  ]

28:                                               ; preds = %24, %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.conf_file_options, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @s_p_get_string(ptr noundef %13, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

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
  %42 = getelementptr inbounds %struct.conf_file_options, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef %13)
  br label %60

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.conf_file_options, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  br label %463

61:                                               ; preds = %24
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.conf_file_options, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @s_p_get_long(ptr noundef %6, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.conf_file_options, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %73, %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %93

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.conf_file_options, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %80
  br label %463

94:                                               ; preds = %24
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.conf_file_options, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @s_p_get_uint16(ptr noundef %7, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.conf_file_options, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %7, align 2
  %111 = zext i16 %110 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef %109, i32 noundef %111)
  br label %112

112:                                              ; preds = %106, %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %127

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.conf_file_options, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %114
  br label %463

128:                                              ; preds = %24
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.conf_file_options, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @s_p_get_uint32(ptr noundef %8, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @get_log_level()
  %139 = icmp sge i32 %138, 4
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.conf_file_options, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %160

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.conf_file_options, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %147
  br label %463

161:                                              ; preds = %24
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.conf_file_options, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @s_p_get_uint64(ptr noundef %9, ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 4
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.conf_file_options, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef %176, i64 noundef %177)
  br label %178

178:                                              ; preds = %173, %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %193

181:                                              ; preds = %161
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @get_log_level()
  %185 = icmp sge i32 %184, 4
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.conf_file_options, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %189)
  br label %190

190:                                              ; preds = %186, %183
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %180
  br label %463

194:                                              ; preds = %24
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.conf_file_options, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @s_p_get_pointer(ptr noundef %14, ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 4
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.conf_file_options, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = ptrtoint ptr %210 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef %209, i64 noundef %211)
  br label %212

212:                                              ; preds = %206, %203
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %227

215:                                              ; preds = %194
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @get_log_level()
  %219 = icmp sge i32 %218, 4
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.conf_file_options, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %223)
  br label %224

224:                                              ; preds = %220, %217
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %214
  br label %463

228:                                              ; preds = %24
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.conf_file_options, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = call i32 @s_p_get_line(ptr noundef %15, ptr noundef %16, ptr noundef %231, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @get_log_level()
  %239 = icmp sge i32 %238, 4
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.conf_file_options, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef %243, i32 noundef %244)
  br label %245

245:                                              ; preds = %240, %237
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %260

248:                                              ; preds = %228
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @get_log_level()
  %252 = icmp sge i32 %251, 4
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.conf_file_options, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %256)
  br label %257

257:                                              ; preds = %253, %250
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %247
  br label %463

261:                                              ; preds = %24
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.conf_file_options, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = call i32 @s_p_get_expline(ptr noundef %15, ptr noundef %16, ptr noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = call i32 @get_log_level()
  %272 = icmp sge i32 %271, 4
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.conf_file_options, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef %276, i32 noundef %277)
  br label %278

278:                                              ; preds = %273, %270
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %293

281:                                              ; preds = %261
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = call i32 @get_log_level()
  %285 = icmp sge i32 %284, 4
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.conf_file_options, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %289)
  br label %290

290:                                              ; preds = %286, %283
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %280
  br label %463

294:                                              ; preds = %24
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.conf_file_options, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 @s_p_get_array(ptr noundef %15, ptr noundef %16, ptr noundef %297, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %314

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = call i32 @get_log_level()
  %305 = icmp sge i32 %304, 4
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.conf_file_options, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef %309, i32 noundef %310)
  br label %311

311:                                              ; preds = %306, %303
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %326

314:                                              ; preds = %294
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = call i32 @get_log_level()
  %318 = icmp sge i32 %317, 4
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.conf_file_options, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %322)
  br label %323

323:                                              ; preds = %319, %316
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %313
  br label %463

327:                                              ; preds = %24
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.conf_file_options, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = call i32 @s_p_get_boolean(ptr noundef %17, ptr noundef %330, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %349

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 4
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.conf_file_options, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load i8, ptr %17, align 1
  %344 = trunc i8 %343 to i1
  %345 = select i1 %344, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef %342, ptr noundef %345)
  br label %346

346:                                              ; preds = %339, %336
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %361

349:                                              ; preds = %327
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = call i32 @get_log_level()
  %353 = icmp sge i32 %352, 4
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.conf_file_options, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %357)
  br label %358

358:                                              ; preds = %354, %351
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %348
  br label %463

362:                                              ; preds = %24
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.conf_file_options, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = call i32 @s_p_get_float(ptr noundef %10, ptr noundef %365, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = call i32 @get_log_level()
  %373 = icmp sge i32 %372, 4
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.conf_file_options, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = load float, ptr %10, align 4
  %379 = fpext float %378 to double
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef %377, double noundef %379)
  br label %380

380:                                              ; preds = %374, %371
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %395

383:                                              ; preds = %362
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = call i32 @get_log_level()
  %387 = icmp sge i32 %386, 4
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.conf_file_options, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %391)
  br label %392

392:                                              ; preds = %388, %385
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %382
  br label %463

396:                                              ; preds = %24
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.conf_file_options, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = call i32 @s_p_get_double(ptr noundef %11, ptr noundef %399, ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %416

403:                                              ; preds = %396
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = call i32 @get_log_level()
  %407 = icmp sge i32 %406, 4
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.conf_file_options, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load double, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef %411, double noundef %412)
  br label %413

413:                                              ; preds = %408, %405
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %428

416:                                              ; preds = %396
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = call i32 @get_log_level()
  %420 = icmp sge i32 %419, 4
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.conf_file_options, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %424)
  br label %425

425:                                              ; preds = %421, %418
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %415
  br label %463

429:                                              ; preds = %24
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.conf_file_options, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = call i32 @s_p_get_long_double(ptr noundef %12, ptr noundef %432, ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %449

436:                                              ; preds = %429
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = call i32 @get_log_level()
  %440 = icmp sge i32 %439, 4
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.conf_file_options, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = load x86_fp80, ptr %12, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef %444, x86_fp80 noundef %445)
  br label %446

446:                                              ; preds = %441, %438
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %461

449:                                              ; preds = %429
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = call i32 @get_log_level()
  %453 = icmp sge i32 %452, 4
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.conf_file_options, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %457)
  br label %458

458:                                              ; preds = %454, %451
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %448
  br label %463

462:                                              ; preds = %24
  br label %463

463:                                              ; preds = %462, %461, %428, %395, %361, %326, %293, %260, %227, %193, %160, %127, %93, %60, %24
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.conf_file_options, ptr %465, i32 1
  store ptr %466, ptr %5, align 8
  br label %19, !llvm.loop !14

467:                                              ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @transfer_s_p_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %37, %3
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.conf_file_options, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @slurm_xrecalloc(ptr noundef %19, i64 noundef %22, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2437, ptr noundef @__func__.transfer_s_p_options)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.conf_file_options, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 56, i1 false)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.conf_file_options, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.conf_file_options, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.conf_file_options, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %13, !llvm.loop !15

42:                                               ; preds = %13
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  store i32 %43, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @s_p_hashtbl_create_cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %87, %14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.conf_file_options, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %90

21:                                               ; preds = %16
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.s_p_hashtbl_create_cnt)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.conf_file_options, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.s_p_values, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.s_p_values, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.conf_file_options, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.s_p_values, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.s_p_values, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.s_p_values, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.s_p_values, ptr %47, i32 0, i32 7
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.conf_file_options, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.s_p_values, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.conf_file_options, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.s_p_values, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.conf_file_options, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %68, label %63

63:                                               ; preds = %29
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.conf_file_options, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %84

68:                                               ; preds = %63, %29
  %69 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.s_p_hashtbl_create_cnt)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.conf_file_options, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @s_p_hashtbl_create(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._expline_values_st, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.s_p_hashtbl_create_cnt)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._expline_values_st, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._expline_values_st, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.s_p_values, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %68, %63
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  call void @_conf_hashtbl_insert(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.conf_file_options, ptr %88, i32 1
  store ptr %89, ptr %6, align 8
  br label %16, !llvm.loop !16

90:                                               ; preds = %16
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.s_p_hashtbl, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr @keyvalue_pattern, align 8
  %94 = call i32 @regcomp(ptr noundef %92, ptr noundef %93, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #9
  unreachable

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_conf_hashtbl_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.s_p_values, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @_conf_hashtbl_index(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.s_p_hashtbl, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [173 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.s_p_values, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.s_p_hashtbl, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [173 x ptr], ptr %20, i64 0, i64 %22
  store ptr %18, ptr %23, align 8
  ret void
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_conf_file_values_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.s_p_values, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.s_p_values, ptr %11, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.s_p_values, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.s_p_values, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.s_p_values, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.s_p_values, ptr %30, i32 0, i32 6
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
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %15, !llvm.loop !17

47:                                               ; preds = %15
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.s_p_values, ptr %48, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %49)
  br label %98

50:                                               ; preds = %10, %10
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.s_p_values, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._expline_values_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._expline_values_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %59)
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %74, %50
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.s_p_values, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._expline_values_st, ptr %67, i32 0, i32 2
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
  br label %60, !llvm.loop !18

77:                                               ; preds = %60
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._expline_values_st, ptr %78, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.s_p_values, ptr %80, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %81)
  br label %98

82:                                               ; preds = %10
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.s_p_values, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.s_p_values, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.s_p_values, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void %90(ptr noundef %93)
  br label %97

94:                                               ; preds = %82
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.s_p_values, ptr %95, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %87
  br label %98

98:                                               ; preds = %97, %77, %47
  br label %99

99:                                               ; preds = %98, %1
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.s_p_values, ptr %100, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %101)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

declare void @regfree(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @_hashtbl_copy_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 502, ptr noundef @__func__._hashtbl_copy_keys)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %56, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 173
  br i1 %10, label %11, label %59

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.s_p_hashtbl, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [173 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %51, %11
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 509, ptr noundef @__func__._hashtbl_copy_keys)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.s_p_values, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.s_p_values, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.s_p_values, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.s_p_values, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.s_p_values, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.s_p_values, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.s_p_values, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.s_p_values, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.s_p_values, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.s_p_values, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %6, align 8
  call void @_conf_hashtbl_insert(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %21
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.s_p_values, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %18, !llvm.loop !19

55:                                               ; preds = %18
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %8, !llvm.loop !20

59:                                               ; preds = %8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.s_p_hashtbl, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr @keyvalue_pattern, align 8
  %63 = call i32 @regcomp(ptr noundef %61, ptr noundef %62, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #9
  unreachable

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 8, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 0
  %24 = load i64, ptr %14, align 8
  %25 = mul i64 8, %24
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.s_p_hashtbl, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %14, align 8
  %30 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 0
  %31 = call i32 @regexec(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %17, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %6
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %17, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.s_p_hashtbl, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %37, ptr noundef %39, ptr noundef @.str.34, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  store i32 -1, ptr %7, align 4
  br label %162

42:                                               ; preds = %6
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 1
  %45 = getelementptr inbounds %struct.regmatch_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 1
  %50 = getelementptr inbounds %struct.regmatch_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 1
  %53 = getelementptr inbounds %struct.regmatch_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = call ptr @xstrndup(ptr noundef %48, i64 noundef %56)
  %58 = load ptr, ptr %10, align 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 2
  %60 = getelementptr inbounds %struct.regmatch_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 16
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %106

63:                                               ; preds = %42
  %64 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 2
  %65 = getelementptr inbounds %struct.regmatch_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 16
  %67 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 2
  %68 = getelementptr inbounds %struct.regmatch_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 2
  %74 = getelementptr inbounds %struct.regmatch_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %16, align 1
  %79 = load i8, ptr %16, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 43
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %13, align 8
  store i32 1, ptr %83, align 4
  br label %105

84:                                               ; preds = %71
  %85 = load i8, ptr %16, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  store i32 2, ptr %89, align 4
  br label %104

90:                                               ; preds = %84
  %91 = load i8, ptr %16, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 42
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  store i32 3, ptr %95, align 4
  br label %103

96:                                               ; preds = %90
  %97 = load i8, ptr %16, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 47
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8
  store i32 4, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %102, %94
  br label %104

104:                                              ; preds = %103, %88
  br label %105

105:                                              ; preds = %104, %82
  br label %106

106:                                              ; preds = %105, %63, %42
  %107 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 5
  %108 = getelementptr inbounds %struct.regmatch_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 5
  %114 = getelementptr inbounds %struct.regmatch_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 5
  %119 = getelementptr inbounds %struct.regmatch_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 5
  %122 = getelementptr inbounds %struct.regmatch_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = sub nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = call ptr @xstrndup(ptr noundef %117, i64 noundef %125)
  %127 = load ptr, ptr %11, align 8
  store ptr %126, ptr %127, align 8
  br label %154

128:                                              ; preds = %106
  %129 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 6
  %130 = getelementptr inbounds %struct.regmatch_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 16
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %150

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 6
  %136 = getelementptr inbounds %struct.regmatch_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 6
  %141 = getelementptr inbounds %struct.regmatch_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 6
  %144 = getelementptr inbounds %struct.regmatch_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 16
  %146 = sub nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = call ptr @xstrndup(ptr noundef %139, i64 noundef %147)
  %149 = load ptr, ptr %11, align 8
  store ptr %148, ptr %149, align 8
  br label %153

150:                                              ; preds = %128
  %151 = call ptr @xstrdup(ptr noundef @.str.35)
  %152 = load ptr, ptr %11, align 8
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %133
  br label %154

154:                                              ; preds = %153, %111
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %15, i64 0, i64 3
  %157 = getelementptr inbounds %struct.regmatch_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load ptr, ptr %12, align 8
  store ptr %160, ptr %161, align 8
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %154, %41
  %163 = load i32, ptr %7, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal ptr @_conf_hashtbl_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @_conf_hashtbl_index(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.s_p_hashtbl, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [173 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %33, %11
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.s_p_values, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @xstrcasecmp(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %38

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.s_p_values, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %20, !llvm.loop !21

37:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %30, %10
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
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
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.s_p_values, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %92 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %20
    i32 3, label %26
    i32 4, label %32
    i32 5, label %38
    i32 6, label %44
    i32 7, label %50
    i32 8, label %56
    i32 9, label %62
    i32 10, label %68
    i32 12, label %74
    i32 13, label %80
    i32 14, label %86
  ]

13:                                               ; preds = %4
  br label %96

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @_handle_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @_handle_string)
  store i32 %19, ptr %9, align 4
  br label %96

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @_handle_common(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @_handle_long)
  store i32 %25, ptr %9, align 4
  br label %96

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @_handle_common(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @_handle_uint16)
  store i32 %31, ptr %9, align 4
  br label %96

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @_handle_common(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @_handle_uint32)
  store i32 %37, ptr %9, align 4
  br label %96

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @_handle_common(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @_handle_uint64)
  store i32 %43, ptr %9, align 4
  br label %96

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @_handle_pointer(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4
  br label %96

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @_handle_array(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  br label %96

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @_handle_common(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @_handle_boolean)
  store i32 %61, ptr %9, align 4
  br label %96

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @_handle_line(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %9, align 4
  br label %96

68:                                               ; preds = %4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @_handle_expline(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4
  br label %96

74:                                               ; preds = %4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @_handle_common(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef @_handle_float)
  store i32 %79, ptr %9, align 4
  br label %96

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @_handle_common(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef @_handle_double)
  store i32 %85, ptr %9, align 4
  br label %96

86:                                               ; preds = %4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @_handle_common(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef @_handle_ldouble)
  store i32 %91, ptr %9, align 4
  br label %96

92:                                               ; preds = %4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.s_p_values, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.36, ptr noundef @__func__._handle_keyvalue_match, i32 noundef %95) #9
  unreachable

96:                                               ; preds = %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %13
  %97 = load i32, ptr %9, align 4
  ret i32 %97
}

declare void @slurm_seterrno(i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @sleep(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

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
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %10, align 4
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
  %29 = call i64 @strlen(ptr noundef %28) #10
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
  br label %16, !llvm.loop !22

47:                                               ; preds = %45, %16
  %48 = load ptr, ptr %5, align 8
  call void @_strip_escapes(ptr noundef %48)
  %49 = load i32, ptr %13, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %24 = load ptr, ptr %12, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @xstrncasecmp(ptr noundef @.str.39, ptr noundef %25, i64 noundef 7)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %156

28:                                               ; preds = %7
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 7
  store ptr %30, ptr %16, align 8
  %31 = call ptr @__ctype_b_loc() #11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %157

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %56, %43
  %45 = call ptr @__ctype_b_loc() #11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 8192
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %16, align 8
  br label %44, !llvm.loop !23

59:                                               ; preds = %44
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %74, %59
  %62 = call ptr @__ctype_b_loc() #11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %16, align 8
  br label %61, !llvm.loop !24

77:                                               ; preds = %61
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %12, align 8
  store ptr %78, ptr %79, align 8
  store ptr %78, ptr %18, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = call ptr @xstrndup(ptr noundef %80, i64 noundef %85)
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = call ptr @_parse_for_format(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %19, align 8
  call void @slurm_xfree(ptr noundef %21)
  %90 = load ptr, ptr %19, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %77
  store i32 -1, ptr %8, align 4
  br label %157

93:                                               ; preds = %77
  %94 = load ptr, ptr %19, align 8
  %95 = call ptr @get_extra_conf_path(ptr noundef %94)
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = call i32 @stat(ptr noundef %96, ptr noundef %23) #8
  %98 = load i32, ptr %13, align 4
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 2
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.stat, ptr %23, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 511
  %106 = icmp ne i32 %105, 384
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.stat, ptr %23, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 511
  call void (ptr, ...) @fatal(ptr noundef @.str.40, ptr noundef %108, ptr noundef %109, i32 noundef %112) #9
  unreachable

113:                                              ; preds = %102, %93
  %114 = load ptr, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @xbasename(ptr noundef %117)
  store ptr %118, ptr %15, align 8
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %19, align 8
  %121 = call ptr @xstrstr(ptr noundef %120, ptr noundef @.str.41)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load ptr, ptr %15, align 8
  %125 = call i32 @xstrcasecmp(ptr noundef %124, ptr noundef @.str.42)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %129 = and i64 %128, 8388608
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127, %123
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef %132, ptr noundef %133)
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %19)
  store i32 -1, ptr %8, align 4
  br label %157

135:                                              ; preds = %127, %119
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = call i32 @s_p_parse_file(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %22, align 4
  br label %142

142:                                              ; preds = %135
  call void @slurm_xfree(ptr noundef %20)
  %143 = load i32, ptr %22, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %19, align 8
  %147 = call ptr @xstrstr(ptr noundef %146, ptr noundef @.str.44)
  %148 = icmp ne ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = call zeroext i1 @running_in_slurmctld()
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %15, align 8
  call void @_handle_include(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %149, %145
  call void @slurm_xfree(ptr noundef %19)
  store i32 1, ptr %8, align 4
  br label %157

155:                                              ; preds = %142
  call void @slurm_xfree(ptr noundef %19)
  store i32 -1, ptr %8, align 4
  br label %157

156:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  br label %157

157:                                              ; preds = %156, %155, %154, %131, %92, %42
  %158 = load i32, ptr %8, align 4
  ret i32 %158
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @_keyvalue_regex(ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @_conf_hashtbl_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.s_p_values, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @_handle_keyvalue_match(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %13)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %35, ptr %36, align 8
  call void @slurm_seterrno(i32 noundef 22)
  store i32 0, ptr %5, align 4
  br label %66

37:                                               ; preds = %25
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %38, ptr %39, align 8
  br label %61

40:                                               ; preds = %20
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @__func__._parse_next_key, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  store ptr %53, ptr %54, align 8
  br label %60

55:                                               ; preds = %40
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__._parse_next_key, ptr noundef %56)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %58, ptr %59, align 8
  call void @slurm_seterrno(i32 noundef 22)
  store i32 0, ptr %5, align 4
  br label %66

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %37
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  br label %65

62:                                               ; preds = %4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %61
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %55, %34
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @_line_is_space(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %34, %9
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = call ptr @__ctype_b_loc() #11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %19, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %38

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %13, !llvm.loop !25

37:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %32, %8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @_strip_cr_nl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #10
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %31, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %4, align 8
  store i8 0, ptr %28, align 1
  br label %30

29:                                               ; preds = %22
  br label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %4, align 8
  br label %13, !llvm.loop !26

34:                                               ; preds = %29, %13
  ret void
}

declare i32 @fclose(ptr noundef) #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_conf_hashtbl_swap_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.s_p_values, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.s_p_values, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.s_p_values, ptr %11, i32 0, i32 7
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
  %20 = getelementptr inbounds %struct.s_p_values, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.s_p_values, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @s_p_hashtbl_merge_override(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  br label %77

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %74, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 173
  br i1 %18, label %19, label %77

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.s_p_hashtbl, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [173 x ptr], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.s_p_hashtbl, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [173 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %72, %39, %19
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.s_p_values, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.s_p_values, ptr %40, i32 0, i32 7
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.s_p_values, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %31, !llvm.loop !27

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.s_p_values, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @_conf_hashtbl_lookup(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  call void @_conf_hashtbl_swap_data(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.s_p_values, ptr %56, i32 0, i32 7
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.s_p_values, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  br label %72

61:                                               ; preds = %45
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.s_p_values, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.s_p_values, ptr %66, i32 0, i32 7
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %7, align 8
  call void @_conf_hashtbl_insert(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %61, %53
  br label %31, !llvm.loop !27

73:                                               ; preds = %31
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %16, !llvm.loop !28

77:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @s_p_hashtbl_merge_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  br label %103

17:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %100, %17
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 173
  br i1 %20, label %21, label %103

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.s_p_hashtbl, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [173 x ptr], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.s_p_hashtbl, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [173 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %98, %21
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %99

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.s_p_values, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_conf_hashtbl_lookup(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %87

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.s_p_values, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.s_p_values, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.s_p_values, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.s_p_values, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %81

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.s_p_values, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.s_p_values, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._expline_values_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._expline_values_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @s_p_hashtbl_merge_keys(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._expline_values_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._expline_values_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %80)
  call void @slurm_xfree(ptr noundef %6)
  br label %81

81:                                               ; preds = %62, %57, %44
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.s_p_values, ptr %82, i32 0, i32 7
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.s_p_values, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  br label %98

87:                                               ; preds = %36
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.s_p_values, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.s_p_values, ptr %92, i32 0, i32 7
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %9, align 8
  call void @_conf_hashtbl_insert(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %87, %81
  br label %33, !llvm.loop !29

99:                                               ; preds = %33
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %18, !llvm.loop !30

103:                                              ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @s_p_parse_line_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
define i32 @s_p_parse_line_expanded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
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
  call void @free(ptr noundef %49) #8
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
  br label %44, !llvm.loop !31

81:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %15, align 4
  %84 = icmp slt i32 %83, 173
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.s_p_hashtbl, ptr %86, i32 0, i32 1
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
  %105 = getelementptr inbounds %struct.s_p_values, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %22, align 8
  br label %92, !llvm.loop !32

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %82, !llvm.loop !33

111:                                              ; preds = %82
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %111, %101, %72, %36
  %113 = load ptr, ptr %21, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %116) #8
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
  %125 = load ptr, ptr %17, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %125)
  %126 = load i32, ptr %16, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %154

128:                                              ; preds = %124
  %129 = load ptr, ptr %18, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  br label %132

132:                                              ; preds = %150, %131
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %19, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load ptr, ptr %18, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %136
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4
  br label %132, !llvm.loop !34

153:                                              ; preds = %132
  call void @slurm_xfree(ptr noundef %18)
  br label %157

154:                                              ; preds = %128, %124
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %9, align 8
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %153
  %158 = load i32, ptr %16, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal ptr @_parse_expline_adapt_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1557, ptr noundef @__func__._parse_expline_adapt_table)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %56, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 173
  br i1 %10, label %11, label %59

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.s_p_hashtbl, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [173 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %51, %11
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1564, ptr noundef @__func__._parse_expline_adapt_table)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.s_p_values, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.s_p_values, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.s_p_values, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.s_p_values, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.s_p_values, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %41

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.s_p_values, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 8
  br label %48

41:                                               ; preds = %21
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.s_p_values, ptr %42, i32 0, i32 1
  store i32 6, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.s_p_values, ptr %44, i32 0, i32 5
  store ptr @_parse_line_expanded_handler, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.s_p_values, ptr %46, i32 0, i32 6
  store ptr @_parse_line_expanded_destroyer, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %38
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %6, align 8
  call void @_conf_hashtbl_insert(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.s_p_values, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %18, !llvm.loop !35

55:                                               ; preds = %18
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %8, !llvm.loop !36

59:                                               ; preds = %8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.s_p_hashtbl, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr @keyvalue_pattern, align 8
  %63 = call i32 @regcomp(ptr noundef %61, ptr noundef %62, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #9
  unreachable

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

declare ptr @hostlist_create(ptr noundef) #1

declare i32 @hostlist_count(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_hashtbl_plain_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %67, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 173
  br i1 %9, label %10, label %70

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.s_p_hashtbl, ptr %11, i32 0, i32 1
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
  %22 = getelementptr inbounds %struct.s_p_values, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.s_p_values, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8
  br label %61

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.s_p_values, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.s_p_values, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %60

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.s_p_values, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %56, %38
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.s_p_values, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._expline_values_st, ptr %49, i32 0, i32 2
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
  br label %42, !llvm.loop !37

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %25
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.s_p_values, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %4, align 8
  br label %17, !llvm.loop !38

66:                                               ; preds = %17
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %7, !llvm.loop !39

70:                                               ; preds = %7
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.s_p_values, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %191

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.s_p_values, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %54, %26
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.s_p_values, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.s_p_values, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @s_p_parse_pair(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.s_p_values, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.s_p_values, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %48, ptr noundef %51)
  store i32 0, ptr %4, align 4
  br label %191

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %27, !llvm.loop !40

57:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %191

58:                                               ; preds = %21
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.s_p_values, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @hostlist_count(ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %58
  store i32 1, ptr %13, align 4
  br label %95

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %6, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %13, align 4
  br label %94

84:                                               ; preds = %75, %71
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.s_p_values, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %6, align 4
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  call void @slurm_xfree(ptr noundef %15)
  store i32 0, ptr %4, align 4
  br label %191

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %70
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %182, %95
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %185

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %150

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %107) #8
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr %13, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  %115 = call ptr @hostlist_nth(ptr noundef %112, i32 noundef %113)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @hostlist_create(ptr noundef %116)
  store ptr %117, ptr %9, align 8
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %131, %111
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %123) #8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  %127 = call ptr @hostlist_nth(ptr noundef %124, i32 noundef %125)
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call i32 @hostlist_push_host(ptr noundef %128, ptr noundef %129)
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %118, !llvm.loop !41

134:                                              ; preds = %118
  %135 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %135) #8
  %136 = load ptr, ptr %9, align 8
  %137 = call ptr @hostlist_ranged_string_malloc(ptr noundef %136)
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %138)
  br label %144

139:                                              ; preds = %108
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4
  %143 = call ptr @hostlist_nth(ptr noundef %140, i32 noundef %141)
  store ptr %143, ptr %15, align 8
  br label %144

144:                                              ; preds = %139, %134
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %10, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %148, %144
  br label %159

150:                                              ; preds = %100
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = call ptr @hostlist_shift(ptr noundef %156)
  store ptr %157, ptr %15, align 8
  br label %158

158:                                              ; preds = %153, %150
  br label %159

159:                                              ; preds = %158, %149
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.s_p_values, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.s_p_values, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @s_p_parse_pair_with_op(ptr noundef %164, ptr noundef %167, ptr noundef %168, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %159
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.s_p_values, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %180) #8
  store i32 0, ptr %4, align 4
  br label %191

181:                                              ; preds = %159
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4
  br label %96, !llvm.loop !42

185:                                              ; preds = %96
  %186 = load ptr, ptr %15, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %189) #8
  br label %190

190:                                              ; preds = %188, %185
  store i32 1, ptr %4, align 4
  br label %191

191:                                              ; preds = %190, %174, %84, %57, %45, %20
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @s_p_parse_pair_with_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @_conf_hashtbl_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.s_p_parse_pair_with_op, ptr noundef %18)
  call void @slurm_seterrno(i32 noundef 22)
  store i32 0, ptr %5, align 4
  br label %141

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.s_p_parse_pair_with_op, ptr noundef %24)
  call void @slurm_seterrno(i32 noundef 22)
  store i32 0, ptr %5, align 4
  br label %141

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.s_p_values, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  br label %30

30:                                               ; preds = %49, %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = call ptr @__ctype_b_loc() #11
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8192
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %35, %30
  %48 = phi i1 [ false, %30 ], [ %46, %35 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8
  br label %30, !llvm.loop !43

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 34) #10
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %65, ptr noundef %66)
  call void @slurm_seterrno(i32 noundef 22)
  store i32 0, ptr %5, align 4
  br label %141

68:                                               ; preds = %57
  br label %95

69:                                               ; preds = %52
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %12, align 8
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %91, %69
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = call ptr @__ctype_b_loc() #11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 8192
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %76, %71
  %90 = phi i1 [ false, %71 ], [ %88, %76 ]
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8
  br label %71, !llvm.loop !44

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = call ptr @xstrndup(ptr noundef %96, i64 noundef %101)
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %95
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %107, %95
  br label %111

111:                                              ; preds = %130, %110
  %112 = load ptr, ptr %11, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = call ptr @__ctype_b_loc() #11
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 8192
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %116, %111
  %129 = phi i1 [ false, %111 ], [ %127, %116 ]
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %11, align 8
  br label %111, !llvm.loop !45

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @_handle_keyvalue_match(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %11)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_seterrno(i32 noundef 22)
  store i32 0, ptr %5, align 4
  br label %141

140:                                              ; preds = %133
  call void @slurm_xfree(ptr noundef %8)
  store i32 1, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %139, %64, %23, %17
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_check(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_conf_hashtbl_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %38

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.s_p_values, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %28)
  store ptr null, ptr %4, align 8
  br label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.s_p_values, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %35, %27, %18, %11
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_operator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_conf_hashtbl_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.s_p_values, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  store i32 %21, ptr %22, align 4
  store i32 1, ptr %4, align 4
  br label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %24)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %18, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @_get_check(i32 noundef 9, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.s_p_values, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._expline_values_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.s_p_values, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  store i32 %25, ptr %26, align 4
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @s_p_get_expline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @_get_check(i32 noundef 10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.s_p_values, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._expline_values_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.s_p_values, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  store i32 %25, ptr %26, align 4
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @s_p_pack_hashtbl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = call ptr @init_buf(i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %15, ptr noundef %16)
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %199, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %202

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.conf_file_options, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.conf_file_options, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_conf_hashtbl_lookup(ptr noundef %22, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.conf_file_options, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.conf_file_options, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.conf_file_options, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.conf_file_options, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.conf_file_options, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.conf_file_options, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #10
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %46, %38
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.conf_file_options, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.conf_file_options, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.s_p_values, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.s_p_values, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.s_p_values, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %65
  br label %199

80:                                               ; preds = %65
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.conf_file_options, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.conf_file_options, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %191 [
    i32 7, label %87
    i32 1, label %127
    i32 11, label %127
    i32 4, label %147
    i32 2, label %147
    i32 3, label %153
    i32 5, label %159
    i32 8, label %165
    i32 12, label %172
    i32 13, label %178
    i32 14, label %184
    i32 0, label %190
  ]

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.conf_file_options, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.conf_file_options, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %87
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.s_p_values, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.s_p_values, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %122, %95
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.s_p_values, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.conf_file_options, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.conf_file_options, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  call void %115(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %103, !llvm.loop !46

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125, %87
  br label %198

127:                                              ; preds = %80, %80
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.s_p_values, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.s_p_values, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @strlen(ptr noundef %136) #10
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %140

140:                                              ; preds = %133, %128
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.s_p_values, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %140
  br label %198

147:                                              ; preds = %80, %80
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.s_p_values, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %151, ptr noundef %152)
  br label %198

153:                                              ; preds = %80
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.s_p_values, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load i16, ptr %156, align 2
  %158 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %157, ptr noundef %158)
  br label %198

159:                                              ; preds = %80
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.s_p_values, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  call void @pack64(i64 noundef %163, ptr noundef %164)
  br label %198

165:                                              ; preds = %80
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.s_p_values, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  %171 = load ptr, ptr %7, align 8
  call void @packbool(i1 noundef zeroext %170, ptr noundef %171)
  br label %198

172:                                              ; preds = %80
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.s_p_values, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %7, align 8
  call void @packfloat(float noundef %176, ptr noundef %177)
  br label %198

178:                                              ; preds = %80
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.s_p_values, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  call void @packdouble(double noundef %182, ptr noundef %183)
  br label %198

184:                                              ; preds = %80
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.s_p_values, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load x86_fp80, ptr %187, align 16
  %189 = load ptr, ptr %7, align 8
  call void @packlongdouble(x86_fp80 noundef %188, ptr noundef %189)
  br label %198

190:                                              ; preds = %80
  br label %198

191:                                              ; preds = %80
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.conf_file_options, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.conf_file_options, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef @__func__.s_p_pack_hashtbl, i32 noundef %197) #9
  unreachable

198:                                              ; preds = %190, %184, %178, %172, %165, %159, %153, %147, %146, %126
  br label %199

199:                                              ; preds = %198, %79
  %200 = load i32, ptr %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4
  br label %17, !llvm.loop !47

202:                                              ; preds = %17
  %203 = load ptr, ptr %7, align 8
  ret ptr %203
}

declare ptr @init_buf(i32 noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack64(i64 noundef, ptr noundef) #1

declare void @packbool(i1 noundef zeroext, ptr noundef) #1

declare void @packfloat(float noundef, ptr noundef) #1

declare void @packdouble(double noundef, ptr noundef) #1

declare void @packlongdouble(x86_fp80 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @s_p_unpack_hashtbl_full(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @unpack32(ptr noundef %11, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %284

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2327, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %279, %26
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %282

32:                                               ; preds = %28
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2330, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @unpack16(ptr noundef %10, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %284

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.s_p_values, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.s_p_values, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %47, ptr noundef %12, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %284

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @unpack16(ptr noundef %10, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %284

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.s_p_values, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @unpack32(ptr noundef %12, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %284

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.s_p_values, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  call void @_conf_hashtbl_insert(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.s_p_values, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  br label %279

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.s_p_values, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %274 [
    i32 7, label %86
    i32 1, label %139
    i32 11, label %139
    i32 4, label %150
    i32 2, label %165
    i32 3, label %181
    i32 5, label %196
    i32 8, label %211
    i32 12, label %228
    i32 13, label %243
    i32 14, label %258
    i32 0, label %273
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.conf_file_options, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.conf_file_options, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %138

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @unpack32(ptr noundef %12, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %284

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.s_p_values, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.s_p_values, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = call ptr @slurm_xcalloc(i64 noundef %108, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2353, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.s_p_values, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.s_p_values, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %115

115:                                              ; preds = %134, %101
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.s_p_values, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.conf_file_options, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.conf_file_options, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr %127(ptr noundef %128)
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %129, ptr %133, align 8
  br label %134

134:                                              ; preds = %121
  %135 = load i32, ptr %19, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %19, align 4
  br label %115, !llvm.loop !48

137:                                              ; preds = %115
  br label %138

138:                                              ; preds = %137, %86
  br label %278

139:                                              ; preds = %82, %82
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %17, ptr noundef %12, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %284

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.s_p_values, ptr %148, i32 0, i32 4
  store ptr %147, ptr %149, align 8
  br label %278

150:                                              ; preds = %82
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @unpack32(ptr noundef %12, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %284

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  %158 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2368, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.s_p_values, ptr %159, i32 0, i32 4
  store ptr %158, ptr %160, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.s_p_values, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  store i32 %161, ptr %164, align 4
  br label %278

165:                                              ; preds = %82
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @unpack32(ptr noundef %12, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %284

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  %173 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2373, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.s_p_values, ptr %174, i32 0, i32 4
  store ptr %173, ptr %175, align 8
  %176 = load i32, ptr %12, align 4
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.s_p_values, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  store i64 %177, ptr %180, align 8
  br label %278

181:                                              ; preds = %82
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @unpack16(ptr noundef %10, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %284

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  %189 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2378, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.s_p_values, ptr %190, i32 0, i32 4
  store ptr %189, ptr %191, align 8
  %192 = load i16, ptr %10, align 2
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.s_p_values, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  store i16 %192, ptr %195, align 2
  br label %278

196:                                              ; preds = %82
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8
  %199 = call i32 @unpack64(ptr noundef %13, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %284

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  %204 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2383, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.s_p_values, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8
  %207 = load i64, ptr %13, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.s_p_values, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  store i64 %207, ptr %210, align 8
  br label %278

211:                                              ; preds = %82
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @unpackbool(ptr noundef %9, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  br label %284

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  %219 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2388, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.s_p_values, ptr %220, i32 0, i32 4
  store ptr %219, ptr %221, align 8
  %222 = load i8, ptr %9, align 1
  %223 = trunc i8 %222 to i1
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.s_p_values, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = zext i1 %223 to i8
  store i8 %227, ptr %226, align 1
  br label %278

228:                                              ; preds = %82
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %4, align 8
  %231 = call i32 @unpackfloat(ptr noundef %14, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %284

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2393, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.s_p_values, ptr %237, i32 0, i32 4
  store ptr %236, ptr %238, align 8
  %239 = load float, ptr %14, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.s_p_values, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  store float %239, ptr %242, align 4
  br label %278

243:                                              ; preds = %82
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %4, align 8
  %246 = call i32 @unpackdouble(ptr noundef %15, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %284

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  %251 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2398, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.s_p_values, ptr %252, i32 0, i32 4
  store ptr %251, ptr %253, align 8
  %254 = load double, ptr %15, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.s_p_values, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  store double %254, ptr %257, align 8
  br label %278

258:                                              ; preds = %82
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %4, align 8
  %261 = call i32 @unpacklongdouble(ptr noundef %16, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  br label %284

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  %266 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2403, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.s_p_values, ptr %267, i32 0, i32 4
  store ptr %266, ptr %268, align 8
  %269 = load x86_fp80, ptr %16, align 16
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.s_p_values, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  store x86_fp80 %269, ptr %272, align 16
  br label %278

273:                                              ; preds = %82
  br label %278

274:                                              ; preds = %82
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.s_p_values, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef @__func__.s_p_unpack_hashtbl_full, i32 noundef %277) #9
  unreachable

278:                                              ; preds = %273, %265, %250, %235, %218, %203, %188, %172, %157, %146, %138
  br label %279

279:                                              ; preds = %278, %81
  %280 = load i32, ptr %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %8, align 4
  br label %28, !llvm.loop !49

282:                                              ; preds = %28
  %283 = load ptr, ptr %7, align 8
  store ptr %283, ptr %3, align 8
  br label %287

284:                                              ; preds = %263, %248, %233, %216, %201, %186, %170, %155, %144, %99, %69, %58, %51, %38, %24
  %285 = load ptr, ptr %7, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %285)
  %286 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__.s_p_unpack_hashtbl_full)
  store ptr null, ptr %3, align 8
  br label %287

287:                                              ; preds = %284, %282
  %288 = load ptr, ptr %3, align 8
  ret ptr %288
}

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare i32 @unpack16(ptr noundef, ptr noundef) #1

declare i32 @unpack64(ptr noundef, ptr noundef) #1

declare i32 @unpackbool(ptr noundef, ptr noundef) #1

declare i32 @unpackfloat(ptr noundef, ptr noundef) #1

declare i32 @unpackdouble(ptr noundef, ptr noundef) #1

declare i32 @unpacklongdouble(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @s_p_unpack_hashtbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @s_p_unpack_hashtbl_full(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @_conf_hashtbl_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @tolower(i32 noundef %12) #10
  %14 = load i32, ptr %3, align 4
  %15 = mul i32 31, %14
  %16 = add i32 %13, %15
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %2, align 8
  br label %4, !llvm.loop !50

20:                                               ; preds = %4
  %21 = load i32, ptr %3, align 4
  %22 = urem i32 %21, 173
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @dump_regex_error(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.s_p_values, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = call zeroext i1 @running_in_daemon()
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.s_p_values, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %23)
  br label %37

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.s_p_values, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.s_p_values, ptr %39, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.s_p_values, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %5
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.s_p_values, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.s_p_values, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.s_p_values, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.s_p_values, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.s_p_values, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 %51(ptr noundef %53, i32 noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %48
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 0, i32 -1
  store i32 %69, ptr %6, align 4
  br label %89

70:                                               ; preds = %48
  br label %86

71:                                               ; preds = %43
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.s_p_values, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr %72(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.s_p_values, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.s_p_values, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  store i32 -1, ptr %6, align 4
  br label %89

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.s_p_values, ptr %87, i32 0, i32 3
  store i32 1, ptr %88, align 8
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %86, %84, %66
  %90 = load i32, ptr %6, align 4
  ret i32 %90
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 567, ptr noundef @__func__._handle_long)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @s_p_handle_long(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 577, ptr noundef @__func__._handle_uint16)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @s_p_handle_uint16(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 587, ptr noundef @__func__._handle_uint32)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @s_p_handle_uint32(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 597, ptr noundef @__func__._handle_uint64)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @s_p_handle_uint64(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.s_p_values, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.s_p_values, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.s_p_values, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.s_p_values, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.s_p_values, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 %18(ptr noundef %20, i32 noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %15
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 0, i32 -1
  store i32 %36, ptr %5, align 4
  br label %77

37:                                               ; preds = %15
  br label %74

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.s_p_values, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = call zeroext i1 @running_in_daemon()
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.s_p_values, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %49)
  br label %63

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.s_p_values, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %46
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.s_p_values, ptr %65, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.s_p_values, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %38
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.s_p_values, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %37
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.s_p_values, ptr %75, i32 0, i32 3
  store i32 1, ptr %76, align 8
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %74, %33
  %78 = load i32, ptr %5, align 4
  ret i32 %78
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.s_p_values, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.s_p_values, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.s_p_values, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.s_p_values, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 %20(ptr noundef %10, i32 noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %17
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 0, i32 -1
  store i32 %36, ptr %5, align 4
  br label %67

37:                                               ; preds = %17
  br label %41

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %38, %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.s_p_values, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.s_p_values, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.s_p_values, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = call ptr @slurm_xrecalloc(ptr noundef %47, i64 noundef 1, i64 noundef %52, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 686, ptr noundef @__func__._handle_array)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.s_p_values, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.s_p_values, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.s_p_values, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %58, i64 %63
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  store ptr %65, ptr %66, align 8
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %41, %33
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 607, ptr noundef @__func__._handle_boolean)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @s_p_handle_boolean(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.s_p_values, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._expline_values_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_hashtbl_copy_keys(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.s_p_values, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @s_p_parse_line_complete(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %29)
  store i32 -1, ptr %5, align 4
  br label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.s_p_values, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.s_p_values, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  call void @_handle_expline_merge(ptr noundef %31, ptr noundef %33, ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %30, %28
  %39 = load i32, ptr %5, align 4
  ret i32 %39
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.s_p_values, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._expline_values_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.s_p_values, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @s_p_parse_line_expanded(ptr noundef %19, ptr noundef %11, ptr noundef %12, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %50

29:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.s_p_values, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.s_p_values, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @_handle_expline_merge(ptr noundef %35, ptr noundef %37, ptr noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %30, !llvm.loop !51

49:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef %11)
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %28
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 617, ptr noundef @__func__._handle_float)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @s_p_handle_float(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 627, ptr noundef @__func__._handle_double)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @s_p_handle_double(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_ldouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 637, ptr noundef @__func__._handle_ldouble)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @s_p_handle_long_double(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare zeroext i1 @running_in_daemon() #1

declare i32 @s_p_handle_long(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_handle_uint16(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_handle_uint32(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_handle_uint64(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_handle_boolean(ptr noundef, ptr noundef, ptr noundef) #1

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
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @_conf_hashtbl_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.s_p_values, ptr %13, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct._expline_values_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.s_p_values, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._expline_values_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8
  call void @_handle_expline_sc(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %90

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.s_p_values, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._expline_values_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef @_handle_expline_cmp_long, ptr noundef %34, ptr noundef %35)
  br label %90

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.s_p_values, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._expline_values_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef @_handle_expline_cmp_uint16, ptr noundef %43, ptr noundef %44)
  br label %90

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.s_p_values, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._expline_values_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %46, ptr noundef %47, ptr noundef %50, ptr noundef @_handle_expline_cmp_uint32, ptr noundef %52, ptr noundef %53)
  br label %90

54:                                               ; preds = %4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.s_p_values, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._expline_values_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %55, ptr noundef %56, ptr noundef %59, ptr noundef @_handle_expline_cmp_uint64, ptr noundef %61, ptr noundef %62)
  br label %90

63:                                               ; preds = %4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.s_p_values, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._expline_values_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %64, ptr noundef %65, ptr noundef %68, ptr noundef @_handle_expline_cmp_float, ptr noundef %70, ptr noundef %71)
  br label %90

72:                                               ; preds = %4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.s_p_values, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._expline_values_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %73, ptr noundef %74, ptr noundef %77, ptr noundef @_handle_expline_cmp_double, ptr noundef %79, ptr noundef %80)
  br label %90

81:                                               ; preds = %4
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.s_p_values, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._expline_values_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %6, align 8
  call void @_handle_expline_ac(ptr noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef @_handle_expline_cmp_ldouble, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %81, %72, %63, %54, %45, %36, %27, %16, %4
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
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @_conf_hashtbl_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.s_p_values, ptr %19, i32 0, i32 4
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
  %29 = getelementptr inbounds %struct.s_p_values, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.s_p_values, ptr %30, i32 0, i32 6
  store ptr @_empty_destroy, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.s_p_values, ptr %33, i32 0, i32 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %43, %6
  %17 = load i32, ptr %15, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @_conf_hashtbl_lookup(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.s_p_values, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 %31(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %21
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  call void @s_p_hashtbl_merge_override(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %41)
  br label %65

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %16, !llvm.loop !52

46:                                               ; preds = %16
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call ptr @slurm_xrecalloc(ptr noundef %50, i64 noundef 1, i64 noundef %54, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 788, ptr noundef @__func__._handle_expline_ac)
  %56 = load ptr, ptr %11, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %57, ptr %64, align 8
  br label %65

65:                                               ; preds = %46, %38
  ret void
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

declare i32 @s_p_handle_float(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_handle_double(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_handle_long_double(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_compute_hash_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %56, %11
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = xor i32 %21, %28
  %30 = load ptr, ptr %3, align 8
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %19
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, 4129
  %46 = load ptr, ptr %3, align 8
  store i32 %45, ptr %46, align 4
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %48, align 4
  %50 = shl i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !53

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %15, !llvm.loop !54

59:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_strip_comments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
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
  br label %9, !llvm.loop !55

47:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_strip_continuation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %48, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp uge ptr %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 92
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %47

30:                                               ; preds = %22
  %31 = call ptr @__ctype_b_loc() #11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42, %30
  br label %51

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %6, align 8
  br label %18, !llvm.loop !56

51:                                               ; preds = %46, %18
  %52 = load i32, ptr %7, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %3, align 4
  br label %69

67:                                               ; preds = %51
  %68 = load i32, ptr %5, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %67, %55, %10
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @_strip_escapes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
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
  br label %9, !llvm.loop !57

40:                                               ; preds = %9
  ret void
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_parse_for_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %36, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strstr(ptr noundef %11, ptr noundef @.str.45) #10
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.46, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef @__func__._parse_for_format)
  call void @slurm_xfree(ptr noundef %5)
  br label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @xstrtolower(ptr noundef %21)
  br label %24

23:                                               ; preds = %10
  br label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.48, ptr noundef %30, ptr noundef %32)
  call void @slurm_xfree(ptr noundef %7)
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef @__func__._parse_for_format, ptr noundef %34)
  call void @slurm_xfree(ptr noundef %5)
  br label %37

36:                                               ; preds = %27
  br label %10

37:                                               ; preds = %33, %23, %18
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare ptr @get_extra_conf_path(ptr noundef) #1

declare ptr @xbasename(ptr noundef) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare zeroext i1 @running_in_slurmctld() #1

; Function Attrs: nounwind uwtable
define internal void @_handle_include(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %20 = getelementptr inbounds %struct.conf_includes_map_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call ptr @list_create(ptr noundef @xfree_ptr)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.conf_includes_map_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.conf_includes_map_t, ptr %24, i32 0, i32 1
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
  %33 = getelementptr inbounds %struct.conf_includes_map_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @list_find_first_ro(ptr noundef %34, ptr noundef @slurm_find_char_exact_in_list, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.conf_includes_map_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  call void @list_append(ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44, %15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare zeroext i1 @xstrtolower(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_delete_conf_includes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.conf_includes_map_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.conf_includes_map_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.conf_includes_map_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.conf_includes_map_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %3)
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @find_map_conf_file(ptr noundef, ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare i32 @slurm_find_char_exact_in_list(ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

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

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare ptr @hostlist_nth(ptr noundef, i32 noundef) #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #1

declare ptr @hostlist_ranged_string_malloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!57 = distinct !{!57, !7}
