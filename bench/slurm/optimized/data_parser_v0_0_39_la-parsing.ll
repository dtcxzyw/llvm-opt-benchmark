; ModuleID = 'bench/slurm/original/data_parser_v0_0_39_la-parsing.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_39_la-parsing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.foreach_nt_array_t = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.foreach_list_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.foreach_flag_parser_args_t = type { i32, ptr, ptr, ptr, ptr, i64, i64 }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, i8, ptr, i64, i8, i32, i32, ptr, i8, i32, ptr, i64, ptr, ptr, i32, ptr }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64 }

@__func__.parse = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str = private unnamed_addr constant [42 x i8] c"Missing required field '%s' in dictionary\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [92 x i8] c"DATA: %s: skip parsing missing %s to %zd byte object %s(0x%lx+%zd)%s%s via parser %s(0x%lx)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"DATA: %s: BEGIN: parsing %s{%s(0x%lx)} to %zd byte object %s(0x%lx+%zd)%s%s via parser %s(0x%lx)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s: link model not allowed %u\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: skip model not allowed %u\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%s: removed model not allowed %u\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"%s: invalid model %u\00", align 1
@.str.9 = private unnamed_addr constant [105 x i8] c"DATA: %s: END: parsing %s{%s(0x%lx)} to %zd byte object %s(0x%lx+%zd)%s%s via parser %s(0x%lx) rc[%d]:%s\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"DATA: dump %zd byte %s object at 0x%lx with parser %s(0x%lx) to data 0x%lx\00", align 1
@__func__.dump = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"DATA: dump %zd byte %s object at 0x%lx with parser %s(0x%lx) to data 0x%lx rc[%d]=%s\00", align 1
@__func__._parse_flag = private unnamed_addr constant [12 x i8] c"_parse_flag\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Parsing single flag \22%s\22 failed\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Expected a List but found a %s\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Parsing flags failed\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s: invalid bit_flag_t\00", align 1
@__func__._foreach_flag_parser = private unnamed_addr constant [21 x i8] c"_foreach_flag_parser\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Unknown flag \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"%s: unexpected enum size: %zu\00", align 1
@__func__._set_flag_bit = private unnamed_addr constant [14 x i8] c"_set_flag_bit\00", align 1
@__func__._set_flag_bit_equal = private unnamed_addr constant [20 x i8] c"_set_flag_bit_equal\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"DATA: %s: BEGIN: list parsing %s{%s(0x%lx)} to List 0x%lx via parser %s(0x%lx)\00", align 1
@__func__._parse_list = private unnamed_addr constant [12 x i8] c"_parse_list\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Expected List but found a %s\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"parsing failed\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"DATA: %s: END: list parsing %s{%s(0x%lx)} to List 0x%lx via parser %s(0x%lx) rc[%d]:%s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s[%zu]\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"DATA: %s object at 0x%lx freed due to parser error: %s\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"DATA: %s: skip parsing removed %s object %s(0x%lx) via parser %s(0x%lx)\00", align 1
@__func__._parser_linked = private unnamed_addr constant [15 x i8] c"_parser_linked\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"DATA: %s: skip parsing missing %s to object %s(0x%lx+%zd)%s%s via parser %s(0x%lx)\00", align 1
@.str.26 = private unnamed_addr constant [106 x i8] c"DATA: %s: SKIP: parsing %s{%s(0x%lx)} to %s(0x%lx+%zd)%s%s=%s(0x%lx) via array parser %s(0x%lx)=%s(0x%lx)\00", align 1
@.str.27 = private unnamed_addr constant [107 x i8] c"DATA: %s: BEGIN: parsing %s{%s(0x%lx)} to %s(0x%lx+%zd)%s%s=%s(0x%lx) via array parser %s(0x%lx)=%s(0x%lx)\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"DATA: %s: END: parsing %s{%s(0x%lx)} to %s(0x%lx+%zd)%s%s=%s(0x%lx) via array parser %s(0x%lx)=%s(0x%lx) rc[%d]:%s\00", align 1
@__func__._parse_nt_array = private unnamed_addr constant [16 x i8] c"_parse_nt_array\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"parsing.c\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@__func__._parse_check_openapi = private unnamed_addr constant [21 x i8] c"_parse_check_openapi\00", align 1
@.str.31 = private unnamed_addr constant [89 x i8] c"Expected OpenAPI type=%s%s%s (Slurm type=%s) but got OpenAPI type=%s%s%s (Slurm type=%s)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c" format=\00", align 1
@__func__._dump_flag_bit_array = private unnamed_addr constant [21 x i8] c"_dump_flag_bit_array\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"invalid parser flag size: %zu\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"bit-equals\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.37 = private unnamed_addr constant [139 x i8] c"DATA: %s: %s \22%s\22 flag %s %s(%s[0x%lx] & %s[0x%lx]) & 0x%lx = 0x%lx for %zd byte %s(0x%lx+%zd)->%s with parser %s(0x%lx) to data %s[0x%lx]\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"appending matched\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"skipping\00", align 1
@__func__._match_flag_bit = private unnamed_addr constant [16 x i8] c"_match_flag_bit\00", align 1
@__func__._match_flag_equal = private unnamed_addr constant [18 x i8] c"_match_flag_equal\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"DATA: SKIP: %s parser %s->%s(0x%lx) for %s(0x%lx)->%s(+%zd) for data(0x%lx)/%s(0x%lx)\00", align 1
@.str.41 = private unnamed_addr constant [79 x i8] c"DATA: removed: %s parser %s->%s(0x%lx) for %s(0x%lx) for data(0x%lx)/%s(0x%lx)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.43 = private unnamed_addr constant [95 x i8] c"DATA: BEGIN: dumping %s parser %s->%s(0x%lx) for %s(0x%lx)->%s(+%zd) for data(0x%lx)/%s(0x%lx)\00", align 1
@.str.44 = private unnamed_addr constant [93 x i8] c"DATA: END: dumping %s parser %s->%s(0x%lx) for %s(0x%lx)->%s(+%zd) for data(0x%lx)/%s(0x%lx)\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"_foreach_dump_list\00", align 1
@__func__._dump_list = private unnamed_addr constant [11 x i8] c"_dump_list\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"dumping list failed\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"invalid model\00", align 1

; Function Attrs: nounwind uwtable
define i32 @parse(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.foreach_nt_array_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.foreach_list_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.foreach_flag_parser_args_t, align 8
  %15 = alloca ptr, align 8
  store ptr null, ptr %15, align 8
  %16 = tail call i32 @load_prereqs_funcname(i32 noundef 60138, ptr noundef %2, ptr noundef %4, ptr noundef nonnull @__func__.parse) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %6
  %.not111 = icmp eq ptr %3, null
  br i1 %.not111, label %18, label %52

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %15, ptr noundef %5) #5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %24, ptr noundef %4, i32 noundef 9200, ptr noundef %25, ptr noundef nonnull @__func__.parse, ptr noundef nonnull @.str, ptr noundef %27) #5
  %.not114 = icmp eq i32 %28, 0
  br i1 %.not114, label %52, label %.critedge

29:                                               ; preds = %18
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %31 = and i64 %30, 256
  %.not112 = icmp eq i64 %31, 0
  br i1 %.not112, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @get_log_level() #5
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %15, ptr noundef %5) #5
  %37 = icmp eq i64 %1, 4294967294
  %38 = select i1 %37, i64 -1, i64 %1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %0 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 4294967294
  %spec.select = select i1 %44, i64 0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not113 = icmp eq ptr %46, null
  %47 = select i1 %.not113, ptr @.str.3, ptr @.str.2
  %48 = select i1 %.not113, ptr @.str.3, ptr %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.parse, ptr noundef %36, i64 noundef %38, ptr noundef %40, i64 noundef %41, i64 noundef %spec.select, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %50, i64 noundef %51) #5
  br label %.critedge

52:                                               ; preds = %17, %22
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %54 = and i64 %53, 256
  %.not115 = icmp eq i64 %54, 0
  br i1 %.not115, label %77, label %55

55:                                               ; preds = %52
  %56 = call i32 @get_log_level() #5
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %15, ptr noundef %5) #5
  %60 = call ptr @data_get_type_string(ptr noundef %3) #5
  %61 = ptrtoint ptr %3 to i64
  %62 = icmp eq i64 %1, 4294967294
  %63 = select i1 %62, i64 -1, i64 %1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %0 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 4294967294
  %spec.select120 = select i1 %69, i64 0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not116 = icmp eq ptr %71, null
  %72 = select i1 %.not116, ptr @.str.3, ptr @.str.2
  %73 = select i1 %.not116, ptr @.str.3, ptr %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.parse, ptr noundef %59, ptr noundef %60, i64 noundef %61, i64 noundef %63, ptr noundef %65, i64 noundef %66, i64 noundef %spec.select120, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef %75, i64 noundef %76) #5
  br label %77

77:                                               ; preds = %52, %55, %58
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %.critedge [
    i32 7, label %88
    i32 8, label %123
    i32 1, label %.preheader
    i32 9, label %316
    i32 10, label %345
    i32 11, label %345
    i32 5, label %391
    i32 6, label %391
    i32 2, label %426
    i32 3, label %427
    i32 4, label %428
    i32 0, label %429
    i32 12, label %429
  ]

.preheader:                                       ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %82 = ptrtoint ptr %0 to i64
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = ptrtoint ptr %2 to i64
  br label %184

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  store ptr null, ptr %13, align 8
  %89 = call ptr @data_copy(ptr noundef null, ptr noundef %5) #5
  store i32 -1579897646, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %89, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = call i32 @data_get_type(ptr noundef %3) #5
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %105

97:                                               ; preds = %88
  %98 = call i32 @_foreach_flag_parser(ptr noundef %3, ptr noundef nonnull %14)
  %.not23.i = icmp eq i32 %98, 1
  br i1 %.not23.i, label %121, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %13, ptr noundef %89) #5
  %103 = call ptr @data_get_string(ptr noundef %3) #5
  %104 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %101, ptr noundef %4, i32 noundef 9207, ptr noundef %102, ptr noundef nonnull @__func__._parse_flag, ptr noundef nonnull @.str.12, ptr noundef %103) #5
  br label %121

105:                                              ; preds = %88
  %106 = call i32 @data_get_type(ptr noundef %3) #5
  %.not.i = icmp eq i32 %106, 2
  br i1 %.not.i, label %113, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %13, ptr noundef %89) #5
  %111 = call ptr @data_get_type_string(ptr noundef %3) #5
  %112 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %109, ptr noundef %4, i32 noundef 9206, ptr noundef %110, ptr noundef nonnull @__func__._parse_flag, ptr noundef nonnull @.str.13, ptr noundef %111) #5
  br label %121

113:                                              ; preds = %105
  %114 = call i32 @data_list_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_flag_parser, ptr noundef nonnull %14) #5
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %13, ptr noundef %89) #5
  %120 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %118, ptr noundef %4, i32 noundef 9207, ptr noundef %119, ptr noundef nonnull @__func__._parse_flag, ptr noundef nonnull @.str.14) #5
  br label %121

121:                                              ; preds = %116, %113, %107, %99, %97
  %.0.i = phi i32 [ %104, %99 ], [ 0, %97 ], [ %112, %107 ], [ %120, %116 ], [ 0, %113 ]
  %.not24.i = icmp eq ptr %89, null
  br i1 %.not24.i, label %_parse_flag.exit, label %122

122:                                              ; preds = %121
  call void @data_free(ptr noundef nonnull %89) #5
  br label %_parse_flag.exit

_parse_flag.exit:                                 ; preds = %121, %122
  call void @slurm_xfree(ptr noundef nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  br label %.critedge

123:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store ptr null, ptr %11, align 8
  store i32 -1359336717, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %128 = load ptr, ptr %0, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %5, ptr %130, align 8
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %132 = and i64 %131, 256
  %.not.i122 = icmp eq i64 %132, 0
  br i1 %.not.i122, label %144, label %133

133:                                              ; preds = %123
  %134 = call i32 @get_log_level() #5
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %11, ptr noundef %5) #5
  %138 = call ptr @data_get_type_string(ptr noundef %3) #5
  %139 = ptrtoint ptr %3 to i64
  %140 = ptrtoint ptr %0 to i64
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._parse_list, ptr noundef %137, ptr noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef %142, i64 noundef %143) #5
  br label %144

144:                                              ; preds = %136, %133, %123
  %.not30.i = icmp eq ptr %128, null
  br i1 %.not30.i, label %145, label %148

145:                                              ; preds = %144
  %146 = call ptr @parser_obj_free_func(ptr noundef nonnull %2) #5
  %147 = call ptr @list_create(ptr noundef %146) #5
  store ptr %147, ptr %127, align 8
  br label %148

148:                                              ; preds = %145, %144
  %149 = call i32 @data_get_type(ptr noundef %3) #5
  %.not31.i = icmp eq i32 %149, 2
  br i1 %.not31.i, label %156, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call ptr @data_get_type_string(ptr noundef %3) #5
  %155 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %152, ptr noundef %4, i32 noundef 9206, ptr noundef %153, ptr noundef nonnull @__func__._parse_list, ptr noundef nonnull @.str.19, ptr noundef %154) #5
  br label %166

156:                                              ; preds = %148
  %157 = call i32 @data_list_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_parse_list, ptr noundef nonnull %12) #5
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %11, ptr noundef %5) #5
  %163 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %161, ptr noundef %4, i32 noundef 9001, ptr noundef %162, ptr noundef nonnull @__func__._parse_list, ptr noundef nonnull @.str.20) #5
  br label %166

164:                                              ; preds = %156
  %165 = load ptr, ptr %127, align 8
  store ptr %165, ptr %0, align 8
  store ptr null, ptr %127, align 8
  br label %166

166:                                              ; preds = %164, %159, %150
  %.0.i123 = phi i32 [ %155, %150 ], [ %163, %159 ], [ 0, %164 ]
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %168 = and i64 %167, 256
  %.not32.i = icmp eq i64 %168, 0
  br i1 %.not32.i, label %181, label %169

169:                                              ; preds = %166
  %170 = call i32 @get_log_level() #5
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @data_get_type_string(ptr noundef %3) #5
  %175 = ptrtoint ptr %3 to i64
  %176 = ptrtoint ptr %0 to i64
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %2 to i64
  %180 = call ptr @slurm_strerror(i32 noundef %.0.i123) #5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._parse_list, ptr noundef %173, ptr noundef %174, i64 noundef %175, i64 noundef %176, ptr noundef %178, i64 noundef %179, i32 noundef %.0.i123, ptr noundef %180) #5
  br label %181

181:                                              ; preds = %172, %169, %166
  %182 = load ptr, ptr %127, align 8
  %.not33.i = icmp eq ptr %182, null
  br i1 %.not33.i, label %_parse_list.exit, label %183

183:                                              ; preds = %181
  call void @list_destroy(ptr noundef nonnull %182) #5
  br label %_parse_list.exit

_parse_list.exit:                                 ; preds = %181, %183
  store ptr null, ptr %127, align 8
  call void @slurm_xfree(ptr noundef nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %.critedge

184:                                              ; preds = %.preheader, %_parser_linked.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_parser_linked.exit ]
  %185 = load i64, ptr %80, align 8
  %186 = icmp ugt i64 %185, %indvars.iv
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %184
  %188 = load ptr, ptr %81, align 8
  %189 = getelementptr inbounds nuw %struct.parser_s, ptr %188, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %190 = call ptr @data_copy(ptr noundef null, ptr noundef %5) #5
  store ptr null, ptr %10, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %192 = load ptr, ptr %191, align 8
  %.not.i124 = icmp eq ptr %192, null
  br i1 %.not.i124, label %197, label %193

193:                                              ; preds = %187
  %194 = call ptr @data_resolve_dict_path(ptr noundef %3, ptr noundef nonnull %192) #5
  %195 = load ptr, ptr %191, align 8
  %196 = call i32 @openapi_append_rel_path(ptr noundef %190, ptr noundef %195) #5
  br label %197

197:                                              ; preds = %193, %187
  %.083.i = phi ptr [ %194, %193 ], [ %3, %187 ]
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %214

201:                                              ; preds = %197
  %202 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %203 = and i64 %202, 256
  %.not105.i = icmp eq i64 %203, 0
  br i1 %.not105.i, label %314, label %204

204:                                              ; preds = %201
  %205 = call i32 @get_log_level() #5
  %206 = icmp sgt i32 %205, 3
  br i1 %206, label %207, label %314

207:                                              ; preds = %204
  %208 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %10, ptr noundef %190) #5
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %.083.i to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._parser_linked, ptr noundef %208, ptr noundef %210, i64 noundef %82, ptr noundef %212, i64 noundef %213) #5
  br label %314

214:                                              ; preds = %197
  %.not94.i = icmp eq ptr %.083.i, null
  br i1 %.not94.i, label %215, label %244

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %10, ptr noundef %190) #5
  %223 = load ptr, ptr %191, align 8
  %224 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %221, ptr noundef %4, i32 noundef 9200, ptr noundef %222, ptr noundef nonnull @__func__._parser_linked, ptr noundef nonnull @.str, ptr noundef %223) #5
  %.not97.i = icmp eq i32 %224, 0
  br i1 %.not97.i, label %thread-pre-split, label %314

225:                                              ; preds = %215
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %227 = and i64 %226, 256
  %.not95.i = icmp eq i64 %227, 0
  br i1 %.not95.i, label %314, label %228

228:                                              ; preds = %225
  %229 = call i32 @get_log_level() #5
  %230 = icmp sgt i32 %229, 3
  br i1 %230, label %231, label %314

231:                                              ; preds = %228
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, 4294967294
  %spec.select.i = select i1 %237, i64 0, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %239 = load ptr, ptr %238, align 8
  %.not96.i = icmp eq ptr %239, null
  %240 = select i1 %.not96.i, ptr @.str.3, ptr @.str.2
  %241 = select i1 %.not96.i, ptr @.str.3, ptr %239
  %242 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %243 = load ptr, ptr %242, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._parser_linked, ptr noundef %232, ptr noundef %234, i64 noundef %82, i64 noundef %spec.select.i, ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef %243, i64 noundef 0) #5
  br label %314

thread-pre-split:                                 ; preds = %219
  %.pr = load i32, ptr %198, align 4
  br label %244

244:                                              ; preds = %thread-pre-split, %214
  %245 = phi i32 [ %.pr, %thread-pre-split ], [ %199, %214 ]
  %246 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %247 = load i64, ptr %246, align 8
  %.not98.i = icmp eq i64 %247, 4294967294
  %spec.select107.i.idx = select i1 %.not98.i, i64 0, i64 %247
  %spec.select107.i = getelementptr inbounds i8, ptr %0, i64 %spec.select107.i.idx
  %248 = icmp eq i32 %245, 3
  %249 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %250 = and i64 %249, 256
  %.not103.i = icmp eq i64 %250, 0
  br i1 %248, label %251, label %269

251:                                              ; preds = %244
  br i1 %.not103.i, label %314, label %252

252:                                              ; preds = %251
  %253 = call i32 @get_log_level() #5
  %254 = icmp sgt i32 %253, 3
  br i1 %254, label %255, label %314

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @data_get_type_string(ptr noundef %.083.i) #5
  %259 = ptrtoint ptr %.083.i to i64
  %260 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %spec.select107.i to i64
  %263 = load i64, ptr %246, align 8
  %264 = load ptr, ptr %256, align 8
  %.not104.i = icmp eq ptr %264, null
  %265 = select i1 %.not104.i, ptr @.str.3, ptr @.str.2
  %spec.select108.i = select i1 %.not104.i, ptr @.str.3, ptr %264
  %266 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %189 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._parser_linked, ptr noundef %257, ptr noundef %258, i64 noundef %259, ptr noundef %261, i64 noundef %262, i64 noundef %263, ptr noundef nonnull %265, ptr noundef nonnull %spec.select108.i, ptr noundef %261, i64 noundef %259, ptr noundef %267, i64 noundef %87, ptr noundef %267, i64 noundef %268) #5
  br label %314

269:                                              ; preds = %244
  br i1 %.not103.i, label %288, label %270

270:                                              ; preds = %269
  %271 = call i32 @get_log_level() #5
  %272 = icmp sgt i32 %271, 3
  br i1 %272, label %273, label %288

273:                                              ; preds = %270
  %274 = load ptr, ptr %10, align 8
  %275 = call ptr @data_get_type_string(ptr noundef %.083.i) #5
  %276 = ptrtoint ptr %.083.i to i64
  %277 = load ptr, ptr %83, align 8
  %278 = ptrtoint ptr %spec.select107.i to i64
  %279 = load i64, ptr %84, align 8
  %280 = load ptr, ptr %85, align 8
  %.not100.i = icmp eq ptr %280, null
  %281 = select i1 %.not100.i, ptr @.str.3, ptr @.str.2
  %spec.select109.i = select i1 %.not100.i, ptr @.str.3, ptr %280
  %282 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %86, align 8
  %285 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %189 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._parser_linked, ptr noundef %274, ptr noundef %275, i64 noundef %276, ptr noundef %277, i64 noundef %278, i64 noundef %279, ptr noundef nonnull %281, ptr noundef nonnull %spec.select109.i, ptr noundef %283, i64 noundef %276, ptr noundef %284, i64 noundef %87, ptr noundef %286, i64 noundef %287) #5
  br label %288

288:                                              ; preds = %273, %270, %269
  %289 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = call ptr @find_parser_by_type(i32 noundef %290) #5
  %292 = call i32 @parse(ptr noundef %spec.select107.i, i64 noundef 4294967294, ptr noundef %291, ptr noundef %.083.i, ptr noundef %4, ptr noundef %190)
  %293 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %294 = and i64 %293, 256
  %.not101.i = icmp eq i64 %294, 0
  br i1 %.not101.i, label %314, label %295

295:                                              ; preds = %288
  %296 = call i32 @get_log_level() #5
  %297 = icmp sgt i32 %296, 3
  br i1 %297, label %298, label %314

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8
  %300 = call ptr @data_get_type_string(ptr noundef %.083.i) #5
  %301 = ptrtoint ptr %.083.i to i64
  %302 = load ptr, ptr %83, align 8
  %303 = ptrtoint ptr %spec.select107.i to i64
  %304 = load i64, ptr %84, align 8
  %305 = load ptr, ptr %85, align 8
  %.not102.i = icmp eq ptr %305, null
  %306 = select i1 %.not102.i, ptr @.str.3, ptr @.str.2
  %spec.select110.i = select i1 %.not102.i, ptr @.str.3, ptr %305
  %307 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %189 to i64
  %310 = load ptr, ptr %86, align 8
  %311 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @slurm_strerror(i32 noundef %292) #5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._parser_linked, ptr noundef %299, ptr noundef %300, i64 noundef %301, ptr noundef %302, i64 noundef %303, i64 noundef %304, ptr noundef nonnull %306, ptr noundef nonnull %spec.select110.i, ptr noundef %308, i64 noundef %309, ptr noundef %310, i64 noundef %87, ptr noundef %312, i64 noundef %309, i32 noundef %292, ptr noundef %313) #5
  br label %314

314:                                              ; preds = %298, %295, %288, %255, %252, %251, %231, %228, %225, %219, %207, %204, %201
  %.0.i125 = phi i32 [ %292, %298 ], [ %292, %295 ], [ %292, %288 ], [ %224, %219 ], [ 0, %201 ], [ 0, %204 ], [ 0, %207 ], [ 0, %225 ], [ 0, %228 ], [ 0, %231 ], [ 0, %251 ], [ 0, %252 ], [ 0, %255 ]
  %.not106.i = icmp eq ptr %190, null
  br i1 %.not106.i, label %_parser_linked.exit, label %315

315:                                              ; preds = %314
  call void @data_free(ptr noundef nonnull %190) #5
  br label %_parser_linked.exit

_parser_linked.exit:                              ; preds = %314, %315
  call void @slurm_xfree(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not117 = icmp eq i32 %.0.i125, 0
  br i1 %.not117, label %184, label %.critedge, !llvm.loop !6

316:                                              ; preds = %77
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %318 = load i32, ptr %317, align 4
  %319 = call ptr @find_parser_by_type(i32 noundef %318) #5
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 10
  br i1 %322, label %323, label %328

323:                                              ; preds = %316
  %324 = call i32 @data_get_type(ptr noundef %3) #5
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %thread-pre-split133

326:                                              ; preds = %323
  %327 = call i64 @data_get_dict_length(ptr noundef %3) #5
  %.not.i127 = icmp eq i64 %327, 0
  br label %thread-pre-split133

thread-pre-split133:                              ; preds = %323, %326
  %.ph = phi i1 [ %.not.i127, %326 ], [ false, %323 ]
  %.pr134 = load i32, ptr %320, align 8
  br label %328

328:                                              ; preds = %thread-pre-split133, %316
  %329 = phi i32 [ %.pr134, %thread-pre-split133 ], [ %321, %316 ]
  %330 = phi i1 [ %.ph, %thread-pre-split133 ], [ false, %316 ]
  %331 = icmp eq i32 %329, 11
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = call i32 @data_get_type(ptr noundef %3) #5
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call i64 @data_get_list_length(ptr noundef %3) #5
  %.not21.i = icmp eq i64 %336, 0
  br label %337

337:                                              ; preds = %335, %332, %328
  %338 = phi i1 [ false, %332 ], [ false, %328 ], [ %.not21.i, %335 ]
  %brmerge.i = select i1 %330, i1 true, i1 %338
  br i1 %brmerge.i, label %339, label %340

339:                                              ; preds = %337
  store ptr null, ptr %0, align 8
  br label %.critedge

340:                                              ; preds = %337
  %341 = call ptr @alloc_parser_obj(ptr noundef nonnull %319) #5
  store ptr %341, ptr %0, align 8
  %342 = call i32 @parse(ptr noundef %341, i64 noundef 4294967294, ptr noundef nonnull %319, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not22.i = icmp eq i32 %342, 0
  br i1 %.not22.i, label %.critedge, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %0, align 8
  call void @free_parser_obj(ptr noundef nonnull %319, ptr noundef %344) #5
  br label %.critedge

345:                                              ; preds = %77, %77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 -1415463381, ptr %8, align 8
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store i32 -1, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @find_parser_by_type(i32 noundef %351) #5
  store ptr %352, ptr %349, align 8
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %2, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %355, align 8
  store ptr null, ptr %9, align 8
  %356 = call i32 @data_get_type(ptr noundef %3) #5
  %.not.i128 = icmp eq i32 %356, 2
  br i1 %.not.i128, label %363, label %357

357:                                              ; preds = %345
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #5
  %361 = call ptr @data_get_type_string(ptr noundef %3) #5
  %362 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %359, ptr noundef %4, i32 noundef 9206, ptr noundef %360, ptr noundef nonnull @__func__._parse_nt_array, ptr noundef nonnull @.str.19, ptr noundef %361) #5
  br label %384

363:                                              ; preds = %345
  %364 = load i32, ptr %78, align 4
  switch i32 %364, label %373 [
    i32 10, label %365
    i32 11, label %369
  ]

365:                                              ; preds = %363
  %366 = call i64 @data_get_list_length(ptr noundef %3) #5
  %367 = add i64 %366, 1
  %368 = call ptr @slurm_xcalloc(i64 noundef %367, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 498, ptr noundef nonnull @__func__._parse_nt_array) #5
  store ptr %368, ptr %346, align 8
  br label %373

369:                                              ; preds = %363
  %370 = call i64 @data_get_list_length(ptr noundef %3) #5
  %371 = add i64 %370, 1
  %372 = call ptr @slurm_xcalloc(i64 noundef %371, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 501, ptr noundef nonnull @__func__._parse_nt_array) #5
  store ptr %372, ptr %347, align 8
  br label %373

373:                                              ; preds = %369, %365, %363
  %374 = call i32 @data_list_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_array_entry, ptr noundef nonnull %8) #5
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %384, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %78, align 4
  switch i32 %377, label %384 [
    i32 10, label %378
    i32 11, label %381
  ]

378:                                              ; preds = %376
  %379 = load ptr, ptr %0, align 8
  %380 = load ptr, ptr %346, align 8
  store ptr %380, ptr %0, align 8
  store ptr %379, ptr %346, align 8
  br label %384

381:                                              ; preds = %376
  %382 = load ptr, ptr %0, align 8
  %383 = load ptr, ptr %347, align 8
  store ptr %383, ptr %0, align 8
  store ptr %382, ptr %347, align 8
  br label %384

384:                                              ; preds = %381, %378, %376, %373, %357
  %.028.i = phi i32 [ %362, %357 ], [ 0, %373 ], [ 0, %378 ], [ 0, %381 ], [ 0, %376 ]
  call void @slurm_xfree(ptr noundef nonnull %9) #5
  %385 = load ptr, ptr %346, align 8
  %.not31.i129 = icmp eq ptr %385, null
  br i1 %.not31.i129, label %_parse_nt_array.exit, label %.preheader.i

.preheader.i:                                     ; preds = %384
  %386 = load ptr, ptr %385, align 8
  %.not3233.i = icmp eq ptr %386, null
  br i1 %.not3233.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %387 = phi ptr [ %389, %.lr.ph.i ], [ %385, %.preheader.i ]
  call void @free_parser_obj(ptr noundef %2, ptr noundef nonnull %387) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %388 = load ptr, ptr %346, align 8
  %389 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv.next.i
  %390 = load ptr, ptr %389, align 8
  %.not32.i130 = icmp eq ptr %390, null
  br i1 %.not32.i130, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %346) #5
  br label %_parse_nt_array.exit

_parse_nt_array.exit:                             ; preds = %384, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.critedge

391:                                              ; preds = %77, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %392 = call i32 @data_get_type(ptr noundef %3) #5
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %_parse_check_openapi.exit, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_parse_check_openapi.exit, label %398

398:                                              ; preds = %394
  %399 = call i32 @data_get_type(ptr noundef %3) #5
  %400 = load i32, ptr %395, align 8
  %401 = call i32 @openapi_type_format_to_data_type(i32 noundef %400) #5
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %_parse_check_openapi.exit, label %403

403:                                              ; preds = %398
  %404 = load i32, ptr %395, align 8
  %405 = call ptr @openapi_type_format_to_type_string(i32 noundef %404) #5
  %406 = load i32, ptr %395, align 8
  %407 = call ptr @openapi_type_format_to_format_string(i32 noundef %406) #5
  %408 = call i32 @data_get_type(ptr noundef %3) #5
  %409 = call i32 @openapi_data_type_to_type_format(i32 noundef %408) #5
  %410 = call ptr @openapi_type_format_to_type_string(i32 noundef %409) #5
  %411 = call ptr @openapi_type_format_to_format_string(i32 noundef %409) #5
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %7, ptr noundef %5) #5
  %.not.i131 = icmp eq ptr %407, null
  %415 = select i1 %.not.i131, ptr @.str.3, ptr @.str.32
  %416 = select i1 %.not.i131, ptr @.str.3, ptr %407
  %417 = load i32, ptr %395, align 8
  %418 = call i32 @openapi_type_format_to_data_type(i32 noundef %417) #5
  %419 = call ptr @data_type_to_string(i32 noundef %418) #5
  %.not21.i132 = icmp eq ptr %411, null
  %420 = select i1 %.not21.i132, ptr @.str.3, ptr @.str.32
  %421 = select i1 %.not21.i132, ptr @.str.3, ptr %411
  %422 = call ptr @data_get_type_string(ptr noundef %3) #5
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %413, ptr noundef %4, ptr noundef %414, ptr noundef nonnull @__func__._parse_check_openapi, ptr noundef nonnull @.str.31, ptr noundef %405, ptr noundef nonnull %415, ptr noundef nonnull %416, ptr noundef %419, ptr noundef %410, ptr noundef nonnull %420, ptr noundef nonnull %421, ptr noundef %422) #5
  call void @slurm_xfree(ptr noundef nonnull %7) #5
  br label %_parse_check_openapi.exit

_parse_check_openapi.exit:                        ; preds = %391, %394, %398, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 %424(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  br label %.critedge

426:                                              ; preds = %77
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.parse, i32 noundef 2) #6
  unreachable

427:                                              ; preds = %77
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.parse, i32 noundef 3) #6
  unreachable

428:                                              ; preds = %77
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.parse, i32 noundef 4) #6
  unreachable

429:                                              ; preds = %77, %77
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.parse, i32 noundef %79) #6
  unreachable

.critedge:                                        ; preds = %184, %_parser_linked.exit, %343, %340, %339, %35, %32, %29, %6, %22, %_parse_check_openapi.exit, %_parse_nt_array.exit, %_parse_list.exit, %_parse_flag.exit, %77
  %.2 = phi i32 [ %16, %6 ], [ 0, %77 ], [ %425, %_parse_check_openapi.exit ], [ %.028.i, %_parse_nt_array.exit ], [ %.0.i123, %_parse_list.exit ], [ %.0.i, %_parse_flag.exit ], [ %28, %22 ], [ 0, %29 ], [ 0, %32 ], [ 0, %35 ], [ 0, %339 ], [ %342, %343 ], [ 0, %340 ], [ 0, %184 ], [ %.0.i125, %_parser_linked.exit ]
  %430 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %431 = and i64 %430, 256
  %.not118 = icmp eq i64 %431, 0
  br i1 %.not118, label %455, label %432

432:                                              ; preds = %.critedge
  %433 = call i32 @get_log_level() #5
  %434 = icmp sgt i32 %433, 3
  br i1 %434, label %435, label %455

435:                                              ; preds = %432
  %436 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %15, ptr noundef %5) #5
  %437 = call ptr @data_get_type_string(ptr noundef %3) #5
  %438 = ptrtoint ptr %3 to i64
  %439 = icmp eq i64 %1, 4294967294
  %440 = select i1 %439, i64 -1, i64 %1
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = ptrtoint ptr %0 to i64
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %445 = load i64, ptr %444, align 8
  %446 = icmp eq i64 %445, 4294967294
  %spec.select121 = select i1 %446, i64 0, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %448 = load ptr, ptr %447, align 8
  %.not119 = icmp eq ptr %448, null
  %449 = select i1 %.not119, ptr @.str.3, ptr @.str.2
  %450 = select i1 %.not119, ptr @.str.3, ptr %448
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = ptrtoint ptr %2 to i64
  %454 = call ptr @slurm_strerror(i32 noundef %.2) #5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.parse, ptr noundef %436, ptr noundef %437, i64 noundef %438, i64 noundef %440, ptr noundef %442, i64 noundef %443, i64 noundef %spec.select121, ptr noundef nonnull %449, ptr noundef nonnull %450, ptr noundef %452, i64 noundef %453, i32 noundef %.2, ptr noundef %454) #5
  br label %455

455:                                              ; preds = %.critedge, %432, %435
  call void @slurm_xfree(ptr noundef nonnull %15) #5
  ret i32 %.2
}

declare i32 @load_prereqs_funcname(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @on_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @openapi_fmt_rel_path_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @data_get_type_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dump(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.foreach_list_t, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 256
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @get_log_level() #5
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = icmp eq i64 %1, 4294967294
  %14 = select i1 %13, i64 -1, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %3 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, i64 noundef %14, ptr noundef %16, i64 noundef %17, ptr noundef %19, i64 noundef %20, i64 noundef %21) #5
  br label %22

22:                                               ; preds = %5, %9, %12
  %23 = tail call i32 @load_prereqs_funcname(i32 noundef 44718, ptr noundef %2, ptr noundef %4, ptr noundef nonnull @__func__.dump) #5
  %.not65 = icmp eq i32 %23, 0
  br i1 %.not65, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %.critedge [
    i32 7, label %34
    i32 1, label %.preheader
    i32 8, label %272
    i32 9, label %296
    i32 10, label %318
    i32 11, label %318
    i32 5, label %350
    i32 6, label %350
    i32 2, label %354
    i32 3, label %355
    i32 4, label %356
    i32 0, label %357
    i32 12, label %357
  ]

.preheader:                                       ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %161

34:                                               ; preds = %24
  %35 = tail call i32 @data_get_type(ptr noundef %3) #5
  %.not67 = icmp eq i32 %35, 2
  br i1 %.not67, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @data_set_list(ptr noundef %3) #5
  br label %38

38:                                               ; preds = %36, %34
  %39 = tail call i32 @data_get_type(ptr noundef %3) #5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @data_set_list(ptr noundef %3) #5
  br label %43

43:                                               ; preds = %41, %38
  %44 = tail call i32 @data_get_type(ptr noundef %3) #5
  %.not.i = icmp eq i32 %44, 2
  br i1 %.not.i, label %.preheader.i, label %.critedge

.preheader.i:                                     ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %46 = load i8, ptr %45, align 8
  %.not15.i = icmp eq i8 %46, 0
  br i1 %.not15.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %48 = getelementptr i8, ptr %2, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = ptrtoint ptr %0 to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = ptrtoint ptr %2 to i64
  %55 = ptrtoint ptr %3 to i64
  br label %56

56:                                               ; preds = %155, %.lr.ph.i
  %.05614.i = phi i8 [ 0, %.lr.ph.i ], [ %156, %155 ]
  %.0213.i = phi i64 [ 0, %.lr.ph.i ], [ %.25.i, %155 ]
  %57 = load ptr, ptr %47, align 8
  %58 = sext i8 %.05614.i to i64
  %59 = getelementptr inbounds %struct.flag_bit_t, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %106 [
    i32 2, label %62
    i32 1, label %84
  ]

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %59, i64 24
  %.val.i = load i64, ptr %63, align 8
  %64 = getelementptr i8, ptr %59, i64 48
  %.val67.i = load i64, ptr %64, align 8
  %65 = and i64 %.val67.i, %.val.i
  %66 = and i64 %.val.i, %.0213.i
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %67, label %_match_flag_bit.exit.thread.i

67:                                               ; preds = %62
  %68 = load i64, ptr %48, align 8
  switch i64 %68, label %83 [
    i64 8, label %69
    i64 4, label %73
    i64 2, label %78
    i64 1, label %_match_flag_bit.exit.i
  ]

69:                                               ; preds = %67
  %70 = load i64, ptr %0, align 8
  %71 = and i64 %70, %65
  %72 = icmp eq i64 %71, %65
  br i1 %72, label %111, label %_match_flag_bit.exit.thread.i

73:                                               ; preds = %67
  %74 = load i32, ptr %0, align 4
  %75 = zext i32 %74 to i64
  %76 = and i64 %65, %75
  %77 = icmp eq i64 %76, %65
  br i1 %77, label %111, label %_match_flag_bit.exit.thread.i

78:                                               ; preds = %67
  %79 = load i16, ptr %0, align 2
  %80 = zext i16 %79 to i64
  %81 = and i64 %65, %80
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %111, label %_match_flag_bit.exit.thread.i

83:                                               ; preds = %67
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._match_flag_bit, i64 noundef %68) #6
  unreachable

84:                                               ; preds = %56
  %.val68.i = load i64, ptr %48, align 8
  %85 = getelementptr i8, ptr %59, i64 24
  %.val69.i = load i64, ptr %85, align 8
  %86 = getelementptr i8, ptr %59, i64 48
  %.val70.i = load i64, ptr %86, align 8
  %87 = and i64 %.val70.i, %.val69.i
  switch i64 %.val68.i, label %103 [
    i64 8, label %88
    i64 4, label %91
    i64 2, label %95
    i64 1, label %99
  ]

88:                                               ; preds = %84
  %89 = load i64, ptr %0, align 8
  %90 = and i64 %89, %.val69.i
  br label %104

91:                                               ; preds = %84
  %92 = load i32, ptr %0, align 4
  %93 = zext i32 %92 to i64
  %94 = and i64 %.val69.i, %93
  br label %104

95:                                               ; preds = %84
  %96 = load i16, ptr %0, align 2
  %97 = zext i16 %96 to i64
  %98 = and i64 %.val69.i, %97
  br label %104

99:                                               ; preds = %84
  %100 = load i8, ptr %0, align 1
  %101 = zext i8 %100 to i64
  %102 = and i64 %.val69.i, %101
  br label %104

103:                                              ; preds = %84
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._match_flag_equal, i64 noundef %.val68.i) #6
  unreachable

104:                                              ; preds = %99, %95, %91, %88
  %.pn.i.i = phi i64 [ %90, %88 ], [ %94, %91 ], [ %98, %95 ], [ %102, %99 ]
  %.0.in.i.i = icmp eq i64 %.pn.i.i, %87
  br i1 %.0.in.i.i, label %_match_flag_bit.exit.thread7.i, label %_match_flag_bit.exit.thread.i

_match_flag_bit.exit.thread7.i:                   ; preds = %104
  %105 = or i64 %.val69.i, %.0213.i
  br label %111

106:                                              ; preds = %56
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._dump_flag_bit_array) #6
  unreachable

_match_flag_bit.exit.i:                           ; preds = %67
  %107 = load i8, ptr %0, align 1
  %108 = zext i8 %107 to i64
  %109 = and i64 %65, %108
  %110 = icmp eq i64 %109, %65
  br i1 %110, label %111, label %_match_flag_bit.exit.thread.i

111:                                              ; preds = %_match_flag_bit.exit.i, %_match_flag_bit.exit.thread7.i, %78, %73, %69
  %.210.i = phi i64 [ %105, %_match_flag_bit.exit.thread7.i ], [ %.0213.i, %_match_flag_bit.exit.i ], [ %.0213.i, %69 ], [ %.0213.i, %73 ], [ %.0213.i, %78 ]
  %112 = tail call ptr @data_list_append(ptr noundef %3) #5
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @data_set_string(ptr noundef %112, ptr noundef %114) #5
  br label %_match_flag_bit.exit.thread.i

_match_flag_bit.exit.thread.i:                    ; preds = %111, %_match_flag_bit.exit.i, %104, %78, %73, %69, %62
  %.057.in6.i = phi ptr [ @.str.38, %111 ], [ @.str.39, %_match_flag_bit.exit.i ], [ @.str.39, %69 ], [ @.str.39, %73 ], [ @.str.39, %78 ], [ @.str.39, %104 ], [ @.str.39, %62 ]
  %.25.i = phi i64 [ %.210.i, %111 ], [ %.0213.i, %_match_flag_bit.exit.i ], [ %.0213.i, %69 ], [ %.0213.i, %73 ], [ %.0213.i, %78 ], [ %.0213.i, %104 ], [ %.0213.i, %62 ]
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %117 = and i64 %116, 256
  %.not63.i = icmp eq i64 %117, 0
  br i1 %.not63.i, label %155, label %118

118:                                              ; preds = %_match_flag_bit.exit.thread.i
  %119 = load i64, ptr %48, align 8
  switch i64 %119, label %131 [
    i64 8, label %120
    i64 4, label %122
    i64 2, label %125
    i64 1, label %128
  ]

120:                                              ; preds = %118
  %121 = load i64, ptr %0, align 8
  br label %132

122:                                              ; preds = %118
  %123 = load i32, ptr %0, align 4
  %124 = zext i32 %123 to i64
  br label %132

125:                                              ; preds = %118
  %126 = load i16, ptr %0, align 2
  %127 = zext i16 %126 to i64
  br label %132

128:                                              ; preds = %118
  %129 = load i8, ptr %0, align 1
  %130 = zext i8 %129 to i64
  br label %132

131:                                              ; preds = %118
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.33, i64 noundef %119) #6
  unreachable

132:                                              ; preds = %128, %125, %122, %120
  %.059.i = phi i64 [ %121, %120 ], [ %124, %122 ], [ %127, %125 ], [ %130, %128 ]
  %133 = load i32, ptr %60, align 8
  %134 = tail call i32 @get_log_level() #5
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %switch.selectcmp65.i = icmp eq i32 %133, 2
  %switch.selectcmp.i = icmp eq i32 %133, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.35, ptr @.str.36
  %switch.select66.i = select i1 %switch.selectcmp65.i, ptr @.str.34, ptr %switch.select.i
  %137 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %142, %.059.i
  %148 = and i64 %147, %146
  %149 = load i64, ptr %48, align 8
  %150 = load ptr, ptr %49, align 8
  %151 = load i64, ptr %51, align 8
  %152 = load ptr, ptr %52, align 8
  %153 = load ptr, ptr %53, align 8
  %154 = tail call ptr @data_get_type_string(ptr noundef %3) #5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._dump_flag_bit_array, ptr noundef nonnull %.057.in6.i, ptr noundef %138, ptr noundef nonnull %switch.select66.i, ptr noundef %138, ptr noundef %140, i64 noundef %142, ptr noundef %144, i64 noundef %146, i64 noundef %.059.i, i64 noundef %148, i64 noundef %149, ptr noundef %150, i64 noundef %50, i64 noundef %151, ptr noundef %152, ptr noundef %153, i64 noundef %54, ptr noundef %154, i64 noundef %55) #5
  br label %155

155:                                              ; preds = %136, %132, %_match_flag_bit.exit.thread.i
  %156 = add i8 %.05614.i, 1
  %157 = sext i8 %156 to i32
  %158 = load i8, ptr %45, align 8
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %56, label %.critedge, !llvm.loop !9

161:                                              ; preds = %.preheader, %_dump_linked.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_dump_linked.exit ]
  %162 = load i64, ptr %27, align 8
  %163 = icmp ugt i64 %162, %indvars.iv
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %161
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds nuw %struct.parser_s, ptr %165, i64 %indvars.iv
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load i64, ptr %167, align 8
  %.not.i69 = icmp eq i64 %168, 4294967294
  %spec.select.i.idx = select i1 %.not.i69, i64 0, i64 %168
  %spec.select.i = getelementptr inbounds i8, ptr %0, i64 %spec.select.i.idx
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %170 = load ptr, ptr %169, align 8
  %.not67.i = icmp eq ptr %170, null
  br i1 %.not67.i, label %173, label %171

171:                                              ; preds = %164
  %172 = tail call ptr @data_define_dict_path(ptr noundef %3, ptr noundef nonnull %170) #5
  br label %173

173:                                              ; preds = %171, %164
  %.063.i = phi ptr [ %172, %171 ], [ %3, %164 ]
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %175 = load i32, ptr %174, align 4
  switch i32 %175, label %231 [
    i32 3, label %176
    i32 4, label %195
  ]

176:                                              ; preds = %173
  %177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %178 = and i64 %177, 256
  %.not71.i = icmp eq i64 %178, 0
  br i1 %.not71.i, label %_dump_linked.exit, label %179

179:                                              ; preds = %176
  %180 = tail call i32 @get_log_level() #5
  %181 = icmp sgt i32 %180, 3
  br i1 %181, label %182, label %_dump_linked.exit

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %166 to i64
  %189 = load ptr, ptr %30, align 8
  %190 = ptrtoint ptr %spec.select.i to i64
  %191 = load ptr, ptr %32, align 8
  %192 = load i64, ptr %33, align 8
  %193 = ptrtoint ptr %.063.i to i64
  %194 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef %184, ptr noundef %185, ptr noundef %187, i64 noundef %188, ptr noundef %189, i64 noundef %190, ptr noundef %191, i64 noundef %192, i64 noundef %193, ptr noundef %194, i64 noundef %193) #5
  br label %_dump_linked.exit

195:                                              ; preds = %173
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = tail call ptr @find_parser_by_type(i32 noundef %197) #5
  %199 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %200 = and i64 %199, 256
  %.not70.i = icmp eq i64 %200, 0
  br i1 %.not70.i, label %215, label %201

201:                                              ; preds = %195
  %202 = tail call i32 @get_log_level() #5
  %203 = icmp sgt i32 %202, 3
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %29, align 8
  %208 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %166 to i64
  %211 = load ptr, ptr %30, align 8
  %212 = ptrtoint ptr %spec.select.i to i64
  %213 = ptrtoint ptr %.063.i to i64
  %214 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %206, ptr noundef %207, ptr noundef %209, i64 noundef %210, ptr noundef %211, i64 noundef %212, i64 noundef %213, ptr noundef %214, i64 noundef %213) #5
  br label %215

215:                                              ; preds = %204, %201, %195
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %217 = load i32, ptr %216, align 8
  switch i32 %217, label %_dump_linked.exit [
    i32 1, label %218
    i32 2, label %218
    i32 3, label %218
    i32 4, label %220
    i32 5, label %220
    i32 6, label %220
    i32 7, label %222
    i32 8, label %222
    i32 9, label %224
    i32 10, label %226
    i32 11, label %228
    i32 12, label %230
    i32 0, label %230
  ]

218:                                              ; preds = %215, %215, %215
  %219 = tail call ptr @data_set_int(ptr noundef %.063.i, i64 noundef 0) #5
  br label %_dump_linked.exit

220:                                              ; preds = %215, %215, %215
  %221 = tail call ptr @data_set_float(ptr noundef %.063.i, double noundef 0.000000e+00) #5
  br label %_dump_linked.exit

222:                                              ; preds = %215, %215
  %223 = tail call ptr @data_set_string(ptr noundef %.063.i, ptr noundef nonnull @.str.3) #5
  br label %_dump_linked.exit

224:                                              ; preds = %215
  %225 = tail call ptr @data_set_bool(ptr noundef %.063.i, i1 noundef zeroext false) #5
  br label %226

226:                                              ; preds = %224, %215
  %227 = tail call ptr @data_set_dict(ptr noundef %.063.i) #5
  br label %_dump_linked.exit

228:                                              ; preds = %215
  %229 = tail call ptr @data_set_list(ptr noundef %.063.i) #5
  br label %_dump_linked.exit

230:                                              ; preds = %215, %215
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.42) #6
  unreachable

231:                                              ; preds = %173
  %232 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %233 = and i64 %232, 256
  %.not68.i = icmp eq i64 %233, 0
  br i1 %.not68.i, label %249, label %234

234:                                              ; preds = %231
  %235 = tail call i32 @get_log_level() #5
  %236 = icmp sgt i32 %235, 3
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %166 to i64
  %244 = ptrtoint ptr %spec.select.i to i64
  %245 = load ptr, ptr %32, align 8
  %246 = load i64, ptr %33, align 8
  %247 = ptrtoint ptr %.063.i to i64
  %248 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef %239, ptr noundef %240, ptr noundef %242, i64 noundef %243, ptr noundef %239, i64 noundef %244, ptr noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef %248, i64 noundef %247) #5
  br label %249

249:                                              ; preds = %237, %234, %231
  %250 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = tail call ptr @find_parser_by_type(i32 noundef %251) #5
  %253 = tail call i32 @dump(ptr noundef %spec.select.i, i64 noundef 4294967294, ptr noundef %252, ptr noundef %.063.i, ptr noundef %4)
  %254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %255 = and i64 %254, 256
  %.not69.i = icmp eq i64 %255, 0
  br i1 %.not69.i, label %_dump_linked.exit, label %256

256:                                              ; preds = %249
  %257 = tail call i32 @get_log_level() #5
  %258 = icmp sgt i32 %257, 3
  br i1 %258, label %259, label %_dump_linked.exit

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %166 to i64
  %266 = load ptr, ptr %30, align 8
  %267 = ptrtoint ptr %spec.select.i to i64
  %268 = load ptr, ptr %32, align 8
  %269 = load i64, ptr %33, align 8
  %270 = ptrtoint ptr %.063.i to i64
  %271 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef %261, ptr noundef %262, ptr noundef %264, i64 noundef %265, ptr noundef %266, i64 noundef %267, ptr noundef %268, i64 noundef %269, i64 noundef %270, ptr noundef %271, i64 noundef %270) #5
  br label %_dump_linked.exit

_dump_linked.exit:                                ; preds = %176, %179, %182, %215, %218, %220, %222, %226, %228, %249, %256, %259
  %.062.i = phi i32 [ %253, %259 ], [ %253, %256 ], [ %253, %249 ], [ 0, %176 ], [ 0, %179 ], [ 0, %182 ], [ 0, %228 ], [ 0, %226 ], [ 0, %222 ], [ 0, %220 ], [ 0, %218 ], [ 0, %215 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not66 = icmp eq i32 %.062.i, 0
  br i1 %.not66, label %161, label %.critedge, !llvm.loop !10

272:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i32 -1359336717, ptr %6, align 8
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not.i70 = icmp eq ptr %0, null
  br i1 %.not.i70, label %279, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %0, align 8
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi ptr [ %278, %277 ], [ null, %272 ]
  store ptr %280, ptr %276, align 8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %282, align 8
  %283 = tail call i32 @data_get_type(ptr noundef %3) #5
  %.not12.i = icmp eq i32 %283, 2
  br i1 %.not12.i, label %286, label %284

284:                                              ; preds = %279
  %285 = tail call ptr @data_set_list(ptr noundef %3) #5
  br label %286

286:                                              ; preds = %284, %279
  %.not13.i = icmp eq ptr %280, null
  br i1 %.not13.i, label %_dump_list.exit, label %287

287:                                              ; preds = %286
  %288 = tail call i32 @list_is_empty(ptr noundef nonnull %280) #5
  %.not14.i = icmp eq i32 %288, 0
  br i1 %.not14.i, label %289, label %_dump_list.exit

289:                                              ; preds = %287
  %290 = call i32 @list_for_each(ptr noundef nonnull %280, ptr noundef nonnull @_foreach_dump_list, ptr noundef nonnull %6) #5
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %_dump_list.exit

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 44718, i32 noundef %294, ptr noundef %4, i32 noundef -1, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._dump_list, ptr noundef nonnull @.str.46) #5
  br label %_dump_list.exit

_dump_list.exit:                                  ; preds = %286, %287, %289, %292
  %.0.i71 = phi i32 [ %295, %292 ], [ 0, %287 ], [ 0, %286 ], [ 0, %289 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %.critedge

296:                                              ; preds = %24
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %298 = load i32, ptr %297, align 4
  %299 = tail call ptr @find_parser_by_type(i32 noundef %298) #5
  %300 = load ptr, ptr %0, align 8
  %.not.i72 = icmp eq ptr %300, null
  br i1 %.not.i72, label %301, label %316

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 10
  br i1 %308, label %309, label %311

309:                                              ; preds = %305, %301
  %310 = tail call ptr @data_set_dict(ptr noundef %3) #5
  br label %.critedge

311:                                              ; preds = %305
  switch i32 %303, label %312 [
    i32 8, label %314
    i32 11, label %314
    i32 10, label %314
  ]

312:                                              ; preds = %311
  %313 = icmp eq i32 %307, 11
  br i1 %313, label %314, label %.critedge

314:                                              ; preds = %312, %311, %311, %311
  %315 = tail call ptr @data_set_list(ptr noundef %3) #5
  br label %.critedge

316:                                              ; preds = %296
  %317 = tail call i32 @dump(ptr noundef nonnull %300, i64 noundef 4294967294, ptr noundef %299, ptr noundef %3, ptr noundef %4)
  br label %.critedge

318:                                              ; preds = %24, %24
  %319 = tail call ptr @data_set_list(ptr noundef %3) #5
  %320 = load i32, ptr %25, align 4
  switch i32 %320, label %349 [
    i32 10, label %321
    i32 11, label %331
  ]

321:                                              ; preds = %318
  %322 = load ptr, ptr %0, align 8
  %.not45.i = icmp eq ptr %322, null
  br i1 %.not45.i, label %.critedge, label %.preheader.i77

.preheader.i77:                                   ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %324

324:                                              ; preds = %327, %.preheader.i77
  %indvars.iv60.i = phi i64 [ 0, %.preheader.i77 ], [ %indvars.iv.next61.i, %327 ]
  %325 = getelementptr inbounds nuw ptr, ptr %322, i64 %indvars.iv60.i
  %326 = load ptr, ptr %325, align 8
  %.not47.i = icmp eq ptr %326, null
  br i1 %.not47.i, label %.critedge, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %323, align 8
  %329 = tail call ptr @data_list_append(ptr noundef %3) #5
  %330 = tail call i32 @data_parser_p_dump(ptr noundef %4, i32 noundef %328, ptr noundef nonnull %326, i64 noundef 4294967294, ptr noundef %329) #5
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %.not46.i = icmp eq i32 %330, 0
  br i1 %.not46.i, label %324, label %.critedge, !llvm.loop !11

331:                                              ; preds = %318
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %333 = load i32, ptr %332, align 8
  %334 = tail call ptr @find_parser_by_type(i32 noundef %333) #5
  %335 = load ptr, ptr %0, align 8
  %.not.i74 = icmp eq ptr %335, null
  br i1 %.not.i74, label %.critedge, label %.preheader48.i

.preheader48.i:                                   ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 48
  br label %337

337:                                              ; preds = %345, %.preheader48.i
  %indvars.iv57.i = phi i64 [ 0, %.preheader48.i ], [ %indvars.iv.next58.i, %345 ]
  %338 = load ptr, ptr %0, align 8
  %339 = load i64, ptr %336, align 8
  %340 = mul nsw i64 %339, %indvars.iv57.i
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = icmp sgt i64 %339, 0
  br i1 %342, label %.lr.ph.i75, label %.critedge

.lr.ph.i75:                                       ; preds = %337, %.lr.ph.i75
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i75 ], [ 0, %337 ]
  %.03450.i = phi i1 [ %spec.select.i76, %.lr.ph.i75 ], [ true, %337 ]
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %indvars.iv.i
  %344 = load i8, ptr %343, align 1
  %.not44.i = icmp eq i8 %344, 0
  %spec.select.i76 = select i1 %.not44.i, i1 %.03450.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %339
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i75, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i75
  br i1 %spec.select.i76, label %.critedge, label %345

345:                                              ; preds = %._crit_edge.i
  %346 = load i32, ptr %332, align 8
  %347 = tail call ptr @data_list_append(ptr noundef %3) #5
  %348 = tail call i32 @data_parser_p_dump(ptr noundef %4, i32 noundef %346, ptr noundef nonnull %341, i64 noundef 4294967294, ptr noundef %347) #5
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %.not43.i = icmp eq i32 %348, 0
  br i1 %.not43.i, label %337, label %.critedge, !llvm.loop !13

349:                                              ; preds = %318
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.47) #6
  unreachable

350:                                              ; preds = %24, %24
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %352 = load ptr, ptr %351, align 8
  %353 = tail call i32 %352(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3, ptr noundef %4) #5
  br label %.critedge

354:                                              ; preds = %24
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.dump, i32 noundef 2) #6
  unreachable

355:                                              ; preds = %24
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.dump, i32 noundef 3) #6
  unreachable

356:                                              ; preds = %24
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.dump, i32 noundef 4) #6
  unreachable

357:                                              ; preds = %24, %24
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.dump, i32 noundef %26) #6
  unreachable

.critedge:                                        ; preds = %345, %._crit_edge.i, %337, %327, %324, %161, %_dump_linked.exit, %155, %331, %321, %316, %314, %312, %309, %.preheader.i, %43, %22, %350, %_dump_list.exit, %24
  %.1 = phi i32 [ %23, %22 ], [ 0, %24 ], [ %353, %350 ], [ %.0.i71, %_dump_list.exit ], [ 9202, %43 ], [ 0, %.preheader.i ], [ %317, %316 ], [ 0, %312 ], [ 0, %314 ], [ 0, %309 ], [ 0, %321 ], [ 0, %331 ], [ 0, %155 ], [ 0, %161 ], [ %.062.i, %_dump_linked.exit ], [ %330, %327 ], [ 0, %324 ], [ 0, %337 ], [ %348, %345 ], [ 0, %._crit_edge.i ]
  %358 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %359 = and i64 %358, 256
  %.not68 = icmp eq i64 %359, 0
  br i1 %.not68, label %374, label %360

360:                                              ; preds = %.critedge
  %361 = call i32 @get_log_level() #5
  %362 = icmp sgt i32 %361, 3
  br i1 %362, label %363, label %374

363:                                              ; preds = %360
  %364 = icmp eq i64 %1, 4294967294
  %365 = select i1 %364, i64 -1, i64 %1
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %0 to i64
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = ptrtoint ptr %2 to i64
  %372 = ptrtoint ptr %3 to i64
  %373 = call ptr @slurm_strerror(i32 noundef %.1) #5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, i64 noundef %365, ptr noundef %367, i64 noundef %368, ptr noundef %370, i64 noundef %371, i64 noundef %372, i32 noundef %.1, ptr noundef %373) #5
  br label %374

374:                                              ; preds = %.critedge, %360, %363
  ret i32 %.1
}

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_list(ptr noundef) local_unnamed_addr #1

declare ptr @data_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_flag_parser(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = tail call ptr @openapi_fork_rel_path_list(ptr noundef %9, i32 noundef %12) #5
  %14 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %3, ptr noundef %13) #5
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %_flag_parent_path.exit, label %15

15:                                               ; preds = %2
  call void @data_free(ptr noundef nonnull %13) #5
  br label %_flag_parent_path.exit

_flag_parent_path.exit:                           ; preds = %2, %15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = load i8, ptr %16, align 8
  %.not52 = icmp eq i8 %17, 0
  br i1 %.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_flag_parent_path.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr i8, ptr %7, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %_set_flag_bit.exit
  %.04351 = phi i1 [ false, %.lr.ph ], [ %spec.select, %_set_flag_bit.exit ]
  %.04450 = phi i8 [ 0, %.lr.ph ], [ %166, %_set_flag_bit.exit ]
  %22 = load ptr, ptr %18, align 8
  %23 = sext i8 %.04450 to i64
  %24 = getelementptr inbounds %struct.flag_bit_t, ptr %22, i64 %23
  %25 = call ptr @data_get_string(ptr noundef %0) #5
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef %27) #5
  %.not = icmp eq i32 %28, 0
  %spec.select = select i1 %.not, i1 true, i1 %.04351
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %163 [
    i32 2, label %31
    i32 1, label %75
  ]

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  br i1 %.not, label %41, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %19, align 8
  %39 = and i64 %38, %36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_set_flag_bit.exit

41:                                               ; preds = %37, %31
  %.val = load i64, ptr %20, align 8
  switch i64 %.val, label %74 [
    i64 8, label %42
    i64 4, label %50
    i64 2, label %58
    i64 1, label %66
  ]

42:                                               ; preds = %41
  br i1 %.not, label %43, label %46

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8
  %45 = or i64 %44, %36
  store i64 %45, ptr %5, align 8
  br label %_set_flag_bit.exit

46:                                               ; preds = %42
  %47 = xor i64 %36, -1
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, %47
  store i64 %49, ptr %5, align 8
  br label %_set_flag_bit.exit

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4
  %52 = trunc i64 %36 to i32
  br i1 %.not, label %53, label %55

53:                                               ; preds = %50
  %54 = or i32 %51, %52
  store i32 %54, ptr %5, align 4
  br label %_set_flag_bit.exit

55:                                               ; preds = %50
  %56 = xor i32 %52, -1
  %57 = and i32 %51, %56
  store i32 %57, ptr %5, align 4
  br label %_set_flag_bit.exit

58:                                               ; preds = %41
  %59 = load i16, ptr %5, align 2
  %60 = trunc i64 %36 to i16
  br i1 %.not, label %61, label %63

61:                                               ; preds = %58
  %62 = or i16 %59, %60
  store i16 %62, ptr %5, align 2
  br label %_set_flag_bit.exit

63:                                               ; preds = %58
  %64 = xor i16 %60, -1
  %65 = and i16 %59, %64
  store i16 %65, ptr %5, align 2
  br label %_set_flag_bit.exit

66:                                               ; preds = %41
  %67 = load i8, ptr %5, align 1
  %68 = trunc i64 %36 to i8
  br i1 %.not, label %69, label %71

69:                                               ; preds = %66
  %70 = or i8 %67, %68
  store i8 %70, ptr %5, align 1
  br label %_set_flag_bit.exit

71:                                               ; preds = %66
  %72 = xor i8 %68, -1
  %73 = and i8 %67, %72
  store i8 %73, ptr %5, align 1
  br label %_set_flag_bit.exit

74:                                               ; preds = %41
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._set_flag_bit, i64 noundef %.val) #6
  unreachable

75:                                               ; preds = %21
  br i1 %.not, label %82, label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %19, align 8
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, %77
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %_set_flag_bit_equal.exit

82:                                               ; preds = %76, %75
  %.val46 = load i64, ptr %20, align 8
  switch i64 %.val46, label %160 [
    i64 8, label %83
    i64 4, label %100
    i64 2, label %120
    i64 1, label %140
  ]

83:                                               ; preds = %82
  br i1 %.not, label %84, label %94

84:                                               ; preds = %83
  %85 = load i64, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, -1
  %89 = and i64 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %87
  %93 = or i64 %92, %89
  store i64 %93, ptr %5, align 8
  br label %_set_flag_bit_equal.exit

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, -1
  %98 = load i64, ptr %5, align 8
  %99 = and i64 %98, %97
  store i64 %99, ptr %5, align 8
  br label %_set_flag_bit_equal.exit

100:                                              ; preds = %82
  br i1 %.not, label %101, label %113

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = xor i64 %105, -1
  %107 = and i64 %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, %105
  %111 = or i64 %110, %107
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %5, align 4
  br label %_set_flag_bit_equal.exit

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %5, align 4
  %117 = trunc i64 %115 to i32
  %118 = xor i32 %117, -1
  %119 = and i32 %116, %118
  store i32 %119, ptr %5, align 4
  br label %_set_flag_bit_equal.exit

120:                                              ; preds = %82
  br i1 %.not, label %121, label %133

121:                                              ; preds = %120
  %122 = load i16, ptr %5, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = xor i64 %125, -1
  %127 = and i64 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, %125
  %131 = or i64 %130, %127
  %132 = trunc i64 %131 to i16
  store i16 %132, ptr %5, align 2
  br label %_set_flag_bit_equal.exit

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = load i16, ptr %5, align 2
  %137 = trunc i64 %135 to i16
  %138 = xor i16 %137, -1
  %139 = and i16 %136, %138
  store i16 %139, ptr %5, align 2
  br label %_set_flag_bit_equal.exit

140:                                              ; preds = %82
  br i1 %.not, label %141, label %153

141:                                              ; preds = %140
  %142 = load i8, ptr %5, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = xor i64 %145, -1
  %147 = and i64 %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, %145
  %151 = or i64 %150, %147
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr %5, align 1
  br label %_set_flag_bit_equal.exit

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = load i8, ptr %5, align 1
  %157 = trunc i64 %155 to i8
  %158 = xor i8 %157, -1
  %159 = and i8 %156, %158
  store i8 %159, ptr %5, align 1
  br label %_set_flag_bit_equal.exit

160:                                              ; preds = %82
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._set_flag_bit_equal, i64 noundef %.val46) #6
  unreachable

_set_flag_bit_equal.exit:                         ; preds = %153, %141, %133, %121, %113, %101, %94, %84, %76
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %162 = load i64, ptr %161, align 8
  br label %_set_flag_bit.exit

163:                                              ; preds = %21
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._foreach_flag_parser) #6
  unreachable

_set_flag_bit.exit:                               ; preds = %37, %43, %46, %53, %55, %61, %63, %69, %71, %_set_flag_bit_equal.exit
  %.sink59 = phi i64 [ %162, %_set_flag_bit_equal.exit ], [ %36, %71 ], [ %36, %69 ], [ %36, %63 ], [ %36, %61 ], [ %36, %55 ], [ %36, %53 ], [ %36, %46 ], [ %36, %43 ], [ %36, %37 ]
  %164 = load i64, ptr %19, align 8
  %165 = or i64 %164, %.sink59
  store i64 %165, ptr %19, align 8
  %166 = add i8 %.04450, 1
  %167 = sext i8 %166 to i32
  %168 = load i8, ptr %16, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %21, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_set_flag_bit.exit
  %171 = load i64, ptr %10, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %10, align 8
  br i1 %spec.select, label %183, label %175

.critedge:                                        ; preds = %_flag_parent_path.exit
  %173 = load i64, ptr %10, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %10, align 8
  br label %175

175:                                              ; preds = %.critedge, %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = call ptr @data_get_string(ptr noundef %0) #5
  %182 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %177, ptr noundef %179, i32 noundef 9207, ptr noundef %180, ptr noundef nonnull @__func__._foreach_flag_parser, ptr noundef nonnull @.str.16, ptr noundef %181) #5
  br label %183

183:                                              ; preds = %._crit_edge, %175
  %.0 = phi i32 [ 4, %175 ], [ 1, %._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  ret i32 %.0
}

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #1

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @openapi_fork_rel_path_list(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare ptr @parser_obj_free_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_parse_list(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @find_parser_by_type(i32 noundef %7) #5
  %9 = tail call ptr @alloc_parser_obj(ptr noundef %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @data_copy(ptr noundef null, ptr noundef %11) #5
  %13 = tail call ptr @data_get_list_last(ptr noundef %12) #5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 0, ptr %14, align 8
  br label %18

18:                                               ; preds = %2, %17
  store ptr null, ptr %3, align 8
  %19 = tail call ptr @data_get_string(ptr noundef %13) #5
  %20 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef %19, i64 noundef %20) #5
  %21 = call ptr @_data_set_string_own(ptr noundef %13, ptr noundef nonnull %3) #5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  br label %23

23:                                               ; preds = %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @parse(ptr noundef %9, i64 noundef 4294967294, ptr noundef %8, ptr noundef %0, ptr noundef %25, ptr noundef %12)
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %39, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 256
  %.not32 = icmp eq i64 %29, 0
  br i1 %.not32, label %38, label %30

30:                                               ; preds = %27
  %31 = call i32 @get_log_level() #5
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %9 to i64
  %37 = call ptr @slurm_strerror(i32 noundef %26) #5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %35, i64 noundef %36, ptr noundef %37) #5
  br label %38

38:                                               ; preds = %27, %30, %33
  call void @free_parser_obj(ptr noundef %8, ptr noundef %9) #5
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %44, label %.sink.split

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  call void @list_append(ptr noundef %43, ptr noundef %9) #5
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %44, label %.sink.split

.sink.split:                                      ; preds = %39, %38
  %.0.ph = phi i32 [ 4, %38 ], [ 1, %39 ]
  call void @data_free(ptr noundef nonnull %12) #5
  br label %44

44:                                               ; preds = %.sink.split, %39, %38
  %.0 = phi i32 [ 4, %38 ], [ 1, %39 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @find_parser_by_type(i32 noundef) local_unnamed_addr #1

declare ptr @alloc_parser_obj(ptr noundef) local_unnamed_addr #1

declare ptr @data_get_list_last(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_parser_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @openapi_append_rel_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @data_get_dict_length(ptr noundef) local_unnamed_addr #1

declare i64 @data_get_list_length(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_array_entry(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @data_copy(ptr noundef null, ptr noundef %5) #5
  %7 = tail call ptr @data_get_list_last(ptr noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %2, %11
  store ptr null, ptr %3, align 8
  %13 = tail call ptr @data_get_string(ptr noundef %7) #5
  %14 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef %13, i32 noundef %14) #5
  %15 = call ptr @_data_set_string_own(ptr noundef %7, ptr noundef nonnull %3) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  br label %17

17:                                               ; preds = %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %33 [
    i32 10, label %22
    i32 11, label %24
  ]

22:                                               ; preds = %17
  %23 = call ptr @alloc_parser_obj(ptr noundef nonnull %19) #5
  %.pre = load ptr, ptr %18, align 8
  br label %33

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %8, align 8
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  br label %33

33:                                               ; preds = %17, %24, %22
  %34 = phi ptr [ %.pre, %22 ], [ %19, %24 ], [ %19, %17 ]
  %.033 = phi ptr [ %23, %22 ], [ %32, %24 ], [ null, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @parse(ptr noundef %.033, i64 noundef 4294967294, ptr noundef %34, ptr noundef %0, ptr noundef %36, ptr noundef %6)
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %52, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %40 = and i64 %39, 256
  %.not39 = icmp eq i64 %40, 0
  br i1 %.not39, label %50, label %41

41:                                               ; preds = %38
  %42 = call i32 @get_log_level() #5
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %.033 to i64
  %49 = call ptr @slurm_strerror(i32 noundef %37) #5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %47, i64 noundef %48, ptr noundef %49) #5
  br label %50

50:                                               ; preds = %38, %41, %44
  %51 = load ptr, ptr %18, align 8
  call void @free_parser_obj(ptr noundef %51, ptr noundef %.033) #5
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %66, label %.sink.split

52:                                               ; preds = %33
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %.033, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %52
  %64 = load i32, ptr %8, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 8
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %66, label %.sink.split

.sink.split:                                      ; preds = %63, %50
  %.0.ph = phi i32 [ 4, %50 ], [ 1, %63 ]
  call void @data_free(ptr noundef nonnull %6) #5
  br label %66

66:                                               ; preds = %.sink.split, %63, %50
  %.0 = phi i32 [ 4, %50 ], [ 1, %63 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @openapi_type_format_to_data_type(i32 noundef) local_unnamed_addr #1

declare ptr @openapi_type_format_to_type_string(i32 noundef) local_unnamed_addr #1

declare ptr @openapi_type_format_to_format_string(i32 noundef) local_unnamed_addr #1

declare i32 @openapi_data_type_to_type_format(i32 noundef) local_unnamed_addr #1

declare void @on_warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @data_type_to_string(i32 noundef) local_unnamed_addr #1

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @data_define_dict_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_int(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @data_set_float(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #1

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_dump_list(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @data_list_append(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @data_parser_p_dump(ptr noundef %7, i32 noundef %11, ptr noundef %0, i64 noundef 4294967294, ptr noundef %5) #5
  %.not = icmp ne i32 %12, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

declare i32 @data_parser_p_dump(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
