target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.args_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32 }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32 }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64, ptr, i8, i16 }

@plugin_name = constant [26 x i8] c"Slurm Data Parser v0.0.41\00", align 16
@plugin_type = constant [20 x i8] c"data_parser/v0.0.41\00", align 16
@plugin_id = constant i32 12003, align 4
@plugin_version = constant i32 1574912, align 4
@__func__.data_parser_p_dump = private unnamed_addr constant [19 x i8] c"data_parser_p_dump\00", align 1
@.str = private unnamed_addr constant [69 x i8] c"%s does not support parser %u for dumping. Output may be incomplete.\00", align 1
@__func__.data_parser_p_parse = private unnamed_addr constant [20 x i8] c"data_parser_p_parse\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"%s does not support parser %u for parsing. Output may be incomplete.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"api.c\00", align 1
@__func__.data_parser_p_new = private unnamed_addr constant [18 x i8] c"data_parser_p_new\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"DATA: init %s(0x%lx) with params=%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"DATA: BEGIN: cleanup of parser 0x%lx\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"DATA: END: cleanup of parser 0x%lx\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"DATA: assigned TRES list 0x%lx to parser 0x%lx\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"DATA: assigned db_conn 0x%lx to parser 0x%lx\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"DATA: assigned QOS List at 0x%lx to parser 0x%lx\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"DATA: parser(0x%lx) activated flag=%s\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"DATA: parser(0x%lx) ignoring param=%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @find_parser_by_type(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  store ptr null, ptr %13, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 44718, i32 noundef %19, ptr noundef %20, ptr noundef null, ptr noundef @__func__.data_parser_p_dump, ptr noundef @.str, ptr noundef @plugin_type, i32 noundef %21)
  call void @slurm_xfree(ptr noundef %13)
  store i32 2036, ptr %6, align 4
  br label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @dump(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %22, %18
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare ptr @find_parser_by_type(i32 noundef) #1

declare void @on_warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @dump(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @find_parser_by_type(i32 noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %6
  store ptr null, ptr %15, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.args_t, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @openapi_fmt_rel_path_str(ptr noundef %15, ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi ptr [ null, %28 ], [ %31, %29 ]
  %34 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %21, ptr noundef %22, ptr noundef %33, ptr noundef @__func__.data_parser_p_parse, ptr noundef @.str.1, ptr noundef @plugin_type, i32 noundef %34)
  call void @slurm_xfree(ptr noundef %15)
  store i32 2036, ptr %7, align 4
  br label %43

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @parse(ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %35, %32
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

declare ptr @openapi_fmt_rel_path_str(ptr noundef, ptr noundef) #1

declare i32 @parse(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @data_parser_p_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %21, align 8
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.data_parser_p_new)
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds %struct.args_t, ptr %24, i32 0, i32 0
  store i32 782352059, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds %struct.args_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.args_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds %struct.args_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.args_t, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.args_t, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.args_t, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.args_t, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.args_t, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.args_t, ptr %50, i32 0, i32 14
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %9
  %53 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %54 = and i64 %53, 256
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %19, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, i64 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  store ptr %69, ptr %22, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %22, align 8
  %73 = call ptr @strtok_r(ptr noundef %72, ptr noundef @.str.4, ptr noundef %21) #3
  store ptr %73, ptr %20, align 8
  br label %74

74:                                               ; preds = %85, %71
  %75 = load ptr, ptr %20, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %19, align 8
  call void @_parse_param(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %77
  %86 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %21) #3
  store ptr %86, ptr %20, align 8
  br label %74, !llvm.loop !6

87:                                               ; preds = %74
  call void @slurm_xfree(ptr noundef %22)
  br label %88

88:                                               ; preds = %87, %67
  call void @parsers_init()
  %89 = load ptr, ptr %19, align 8
  ret ptr %89
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_parse_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @find_parser_by_type(i32 noundef 453)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %64, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.parser_s, ptr %11, i32 0, i32 20
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.parser_s, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.flag_bit_t, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.flag_bit_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %64

28:                                               ; preds = %16
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.flag_bit_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @xstrcasecmp(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %64

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %39 = and i64 %38, 256
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.flag_bit_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, i64 noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %37
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.flag_bit_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.args_t, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = or i64 %61, %57
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %59, align 8
  br label %83

64:                                               ; preds = %35, %27
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %9, !llvm.loop !8

67:                                               ; preds = %9
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %70 = and i64 %69, 256
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, i64 noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %68
  br label %83

83:                                               ; preds = %82, %54
  ret void
}

declare void @parsers_init() #1

; Function Attrs: nounwind uwtable
define void @data_parser_p_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %87

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.args_t, ptr %7, i32 0, i32 0
  store i32 -782352060, ptr %8, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %11 = and i64 %10, 256
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.args_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.args_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.args_t, ptr %34, i32 0, i32 11
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.args_t, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.args_t, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  call void @list_destroy(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.args_t, ptr %47, i32 0, i32 12
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.args_t, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.args_t, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.args_t, ptr %60, i32 0, i32 13
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.args_t, ptr %63, i32 0, i32 10
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.args_t, ptr %68, i32 0, i32 9
  %70 = call i32 @slurmdb_connection_close(ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %62
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %74 = and i64 %73, 256
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %81 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, i64 noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85
  call void @slurm_xfree(ptr noundef %2)
  br label %87

87:                                               ; preds = %86, %5
  ret void
}

declare void @list_destroy(ptr noundef) #1

declare i32 @slurmdb_connection_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %114 [
    i32 3, label %9
    i32 1, label %50
    i32 2, label %73
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.args_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.args_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.args_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.args_t, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %9
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.args_t, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %35 = and i64 %34, 256
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, i64 noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %115

50:                                               ; preds = %3
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.args_t, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.args_t, ptr %54, i32 0, i32 10
  store i8 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %58 = and i64 %57, 256
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %5, align 8
  %68 = ptrtoint ptr %67 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, i64 noundef %66, i64 noundef %68)
  br label %69

69:                                               ; preds = %64, %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %115

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.args_t, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.args_t, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.args_t, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  call void @list_destroy(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.args_t, ptr %90, i32 0, i32 12
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %73
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.args_t, ptr %95, i32 0, i32 12
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93
  %98 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %99 = and i64 %98, 256
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %5, align 8
  %109 = ptrtoint ptr %108 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, i64 noundef %107, i64 noundef %109)
  br label %110

110:                                              ; preds = %105, %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  br label %115

114:                                              ; preds = %3
  store i32 22, ptr %4, align 4
  br label %115

115:                                              ; preds = %114, %113, %72, %49
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_resolve_openapi_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @find_parser_by_type(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.parser_s, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @openapi_type_format_to_type(i32 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %74

24:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %70, %24
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.parser_s, ptr %28, i32 0, i32 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.parser_s, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.parser_s, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.parser_s, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @xstrcasecmp(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.parser_s, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.parser_s, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.parser_s, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @find_parser_by_type(i32 noundef %52)
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %59, %44
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.parser_s, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.parser_s, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @find_parser_by_type(i32 noundef %62)
  store ptr %63, ptr %10, align 8
  br label %54, !llvm.loop !9

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.parser_s, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @openapi_type_format_to_type(i32 noundef %67)
  store i32 %68, ptr %4, align 4
  br label %74

69:                                               ; preds = %32
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %25, !llvm.loop !10

73:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %64, %19, %15
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare i32 @openapi_type_format_to_type(i32 noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @data_parser_p_resolve_type_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call ptr @find_parser_by_type(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.parser_s, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.parser_s, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @find_parser_by_type(i32 noundef %21)
  store ptr %22, ptr %6, align 8
  br label %13, !llvm.loop !11

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.parser_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
