; ModuleID = 'bench/slurm/original/data_parser_v0_0_40_la-parsing.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_40_la-parsing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.foreach_nt_array_t = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.foreach_list_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.foreach_flag_parser_args_t = type { i32, ptr, ptr, ptr, ptr, i64, i64 }
%struct.parse_marray_args_t = type { i32, ptr, ptr, ptr, ptr }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32, ptr }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64, ptr, i8, i16 }

@__func__.parse = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str = private unnamed_addr constant [42 x i8] c"Missing required field '%s' in dictionary\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [92 x i8] c"DATA: %s: skip parsing missing %s to %zd byte object %s(0x%lx+%zd)%s%s via parser %s(0x%lx)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"DATA: %s: BEGIN: parsing %s{%s(0x%lx)} to %zd byte object %s(0x%lx+%zd)%s%s via parser %s(0x%lx)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Rejecting %s when dictionary expected\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: link model not allowed %u\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%s: skip model not allowed %u\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s: removed model not allowed %u\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%s: invalid model %u\00", align 1
@.str.10 = private unnamed_addr constant [105 x i8] c"DATA: %s: END: parsing %s{%s(0x%lx)} to %zd byte object %s(0x%lx+%zd)%s%s via parser %s(0x%lx) rc[%d]:%s\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"DATA: dump %zd byte %s object at 0x%lx with parser %s(0x%lx) to data 0x%lx\00", align 1
@__func__.dump = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"DATA: dump %zd byte %s object at 0x%lx with parser %s(0x%lx) to data 0x%lx rc[%d]=%s\00", align 1
@__func__._parse_flag = private unnamed_addr constant [12 x i8] c"_parse_flag\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Parsing single flag \22%s\22 failed\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Expected a List but found a %s\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Parsing flags failed\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%s: invalid bit_flag_t\00", align 1
@__func__._foreach_flag_parser = private unnamed_addr constant [21 x i8] c"_foreach_flag_parser\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Unknown flag \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"%s: unexpected enum size: %zu\00", align 1
@__func__._set_flag_bit = private unnamed_addr constant [14 x i8] c"_set_flag_bit\00", align 1
@__func__._set_flag_bit_equal = private unnamed_addr constant [20 x i8] c"_set_flag_bit_equal\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"DATA: %s: BEGIN: list parsing %s{%s(0x%lx)} to List 0x%lx via parser %s(0x%lx)\00", align 1
@__func__._parse_list = private unnamed_addr constant [12 x i8] c"_parse_list\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Expected List but found a %s\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"DATA: %s: END: list parsing %s{%s(0x%lx)} to List 0x%lx via parser %s(0x%lx) rc[%d]:%s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s[%zu]\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"DATA: %s: skip parsing removed %s object %s(0x%lx) via parser %s(0x%lx)\00", align 1
@__func__._parser_linked = private unnamed_addr constant [15 x i8] c"_parser_linked\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"DATA: %s: skip parsing missing %s to object %s(0x%lx+%zd)%s%s via parser %s(0x%lx)\00", align 1
@.str.25 = private unnamed_addr constant [106 x i8] c"DATA: %s: SKIP: parsing %s{%s(0x%lx)} to %s(0x%lx+%zd)%s%s=%s(0x%lx) via array parser %s(0x%lx)=%s(0x%lx)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Field \22%s\22 is deprecated\00", align 1
@.str.27 = private unnamed_addr constant [107 x i8] c"DATA: %s: BEGIN: parsing %s{%s(0x%lx)} to %s(0x%lx+%zd)%s%s=%s(0x%lx) via array parser %s(0x%lx)=%s(0x%lx)\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"DATA: %s: END: parsing %s{%s(0x%lx)} to %s(0x%lx+%zd)%s%s=%s(0x%lx) via array parser %s(0x%lx)=%s(0x%lx) rc[%d]:%s\00", align 1
@__func__._parser_linked_flag = private unnamed_addr constant [20 x i8] c"_parser_linked_flag\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"Unable to convert to boolean from %s. Flag %s is being treated as false.\00", align 1
@.str.30 = private unnamed_addr constant [113 x i8] c"DATA: %s: parsed flag %s{%s(0x%lx)} to %s(0x%lx+%zd)->%s & 0x%lx & %s=0x%lx via array parser %s(0x%lx)=%s(0x%lx)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"DATA: %s: matched %s as bitflag %s\00", align 1
@__func__._foreach_parse_marray = private unnamed_addr constant [22 x i8] c"_foreach_parse_marray\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"DATA: %s: matched %s to %s\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Ignoring unknown field \22%s\22 of type %s in %s\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"DATA: %s object at 0x%lx freed due to parser error: %s\00", align 1
@__func__._parse_nt_array = private unnamed_addr constant [16 x i8] c"_parse_nt_array\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"parsing.c\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@__func__._parse_check_openapi = private unnamed_addr constant [21 x i8] c"_parse_check_openapi\00", align 1
@.str.38 = private unnamed_addr constant [89 x i8] c"Expected OpenAPI type=%s%s%s (Slurm type=%s) but got OpenAPI type=%s%s%s (Slurm type=%s)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" format=\00", align 1
@__func__._dump_flag_bit_array_flag = private unnamed_addr constant [26 x i8] c"_dump_flag_bit_array_flag\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"invalid parser flag size: %zu\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"bit-equals\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.44 = private unnamed_addr constant [139 x i8] c"DATA: %s: %s \22%s\22 flag %s %s(%s[0x%lx] & %s[0x%lx]) & 0x%lx = 0x%lx for %zd byte %s(0x%lx+%zd)->%s with parser %s(0x%lx) to data %s[0x%lx]\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"appending matched\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"skipping\00", align 1
@__func__._match_flag_bit = private unnamed_addr constant [16 x i8] c"_match_flag_bit\00", align 1
@__func__._match_flag_equal = private unnamed_addr constant [18 x i8] c"_match_flag_equal\00", align 1
@.str.47 = private unnamed_addr constant [86 x i8] c"DATA: SKIP: %s parser %s->%s(0x%lx) for %s(0x%lx)->%s(+%zd) for data(0x%lx)/%s(0x%lx)\00", align 1
@.str.48 = private unnamed_addr constant [79 x i8] c"DATA: removed: %s parser %s->%s(0x%lx) for %s(0x%lx) for data(0x%lx)/%s(0x%lx)\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.50 = private unnamed_addr constant [95 x i8] c"DATA: BEGIN: dumping %s parser %s->%s(0x%lx) for %s(0x%lx)->%s(+%zd) for data(0x%lx)/%s(0x%lx)\00", align 1
@.str.51 = private unnamed_addr constant [93 x i8] c"DATA: END: dumping %s parser %s->%s(0x%lx) for %s(0x%lx)->%s(+%zd) for data(0x%lx)/%s(0x%lx)\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"_foreach_dump_list\00", align 1
@__func__._dump_list = private unnamed_addr constant [11 x i8] c"_dump_list\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"dumping list failed\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"invalid model\00", align 1

; Function Attrs: nounwind uwtable
define i32 @parse(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.foreach_nt_array_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.foreach_list_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.foreach_flag_parser_args_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.parse_marray_args_t, align 8
  store ptr null, ptr %16, align 8
  %18 = tail call i32 @load_prereqs_funcname(i32 noundef 60138, ptr noundef %2, ptr noundef %4, ptr noundef nonnull @__func__.parse) #6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %_parse_pointer.exit

19:                                               ; preds = %6
  %.not128 = icmp eq ptr %3, null
  br i1 %.not128, label %20, label %66

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %2, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not132 = icmp eq i32 %29, 0
  br i1 %.not132, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %16, ptr noundef %5) #6
  br label %32

32:                                               ; preds = %24, %30
  %33 = phi ptr [ %31, %30 ], [ null, %24 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %26, ptr noundef nonnull %4, i32 noundef 9200, ptr noundef %33, ptr noundef nonnull @__func__.parse, ptr noundef nonnull @.str, ptr noundef %35) #6
  %.not133 = icmp eq i32 %36, 0
  br i1 %.not133, label %66, label %_parse_pointer.exit

37:                                               ; preds = %20
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %39 = and i64 %38, 256
  %.not129 = icmp eq i64 %39, 0
  br i1 %.not129, label %_parse_pointer.exit, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @get_log_level() #6
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %_parse_pointer.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %4, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %.not130 = icmp eq i32 %46, 0
  br i1 %.not130, label %47, label %49

47:                                               ; preds = %43
  %48 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %16, ptr noundef %5) #6
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi ptr [ %48, %47 ], [ null, %43 ]
  %51 = icmp eq i64 %1, 4294967294
  %52 = select i1 %51, i64 -1, i64 %1
  %53 = getelementptr inbounds i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %0 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 4294967294
  %spec.select = select i1 %58, i64 0, i64 %57
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  %60 = load ptr, ptr %59, align 8
  %.not131 = icmp eq ptr %60, null
  %61 = select i1 %.not131, ptr @.str.3, ptr @.str.2
  %62 = select i1 %.not131, ptr @.str.3, ptr %60
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.parse, ptr noundef %50, i64 noundef %52, ptr noundef %54, i64 noundef %55, i64 noundef %spec.select, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %64, i64 noundef %65) #6
  br label %_parse_pointer.exit

66:                                               ; preds = %19, %32
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %68 = and i64 %67, 256
  %.not134 = icmp eq i64 %68, 0
  br i1 %.not134, label %97, label %69

69:                                               ; preds = %66
  %70 = call i32 @get_log_level() #6
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %4, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 2
  %.not135 = icmp eq i32 %75, 0
  br i1 %.not135, label %76, label %78

76:                                               ; preds = %72
  %77 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %16, ptr noundef %5) #6
  br label %78

78:                                               ; preds = %72, %76
  %79 = phi ptr [ %77, %76 ], [ null, %72 ]
  %80 = call ptr @data_get_type_string(ptr noundef %3) #6
  %81 = ptrtoint ptr %3 to i64
  %82 = icmp eq i64 %1, 4294967294
  %83 = select i1 %82, i64 -1, i64 %1
  %84 = getelementptr inbounds i8, ptr %2, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %0 to i64
  %87 = getelementptr inbounds i8, ptr %2, i64 104
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 4294967294
  %spec.select147 = select i1 %89, i64 0, i64 %88
  %90 = getelementptr inbounds i8, ptr %2, i64 80
  %91 = load ptr, ptr %90, align 8
  %.not136 = icmp eq ptr %91, null
  %92 = select i1 %.not136, ptr @.str.3, ptr @.str.2
  %93 = select i1 %.not136, ptr @.str.3, ptr %91
  %94 = getelementptr inbounds i8, ptr %2, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.parse, ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef %83, ptr noundef %85, i64 noundef %86, i64 noundef %spec.select147, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef %95, i64 noundef %96) #6
  br label %97

97:                                               ; preds = %66, %69, %78
  %98 = getelementptr inbounds i8, ptr %2, i64 4
  %99 = load i32, ptr %98, align 4
  switch i32 %99, label %_parse_pointer.exit [
    i32 8, label %100
    i32 9, label %150
    i32 1, label %223
    i32 10, label %515
    i32 11, label %555
    i32 12, label %555
    i32 6, label %613
    i32 7, label %613
    i32 3, label %658
    i32 2, label %658
    i32 4, label %659
    i32 5, label %660
    i32 0, label %661
    i32 13, label %661
  ]

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store ptr null, ptr %14, align 8
  store i32 -1579897646, ptr %15, align 8
  %101 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %4, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %5, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = call i32 @data_get_type(ptr noundef %3) #6
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %122

108:                                              ; preds = %100
  %109 = call i32 @_foreach_flag_parser(ptr noundef %3, ptr noundef nonnull %15)
  %.not24.i = icmp eq i32 %109, 1
  br i1 %.not24.i, label %_parse_flag.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 112
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 2
  %.not25.i = icmp eq i32 %115, 0
  br i1 %.not25.i, label %116, label %118

116:                                              ; preds = %110
  %117 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %14, ptr noundef %5) #6
  br label %118

118:                                              ; preds = %116, %110
  %119 = phi ptr [ %117, %116 ], [ null, %110 ]
  %120 = call ptr @data_get_string(ptr noundef %3) #6
  %121 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %112, ptr noundef nonnull %4, i32 noundef 9207, ptr noundef %119, ptr noundef nonnull @__func__._parse_flag, ptr noundef nonnull @.str.13, ptr noundef %120) #6
  br label %_parse_flag.exit

122:                                              ; preds = %100
  %123 = call i32 @data_get_type(ptr noundef %3) #6
  %.not.i = icmp eq i32 %123, 2
  br i1 %.not.i, label %136, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 112
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 2
  %.not23.i = icmp eq i32 %129, 0
  br i1 %.not23.i, label %130, label %132

130:                                              ; preds = %124
  %131 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %14, ptr noundef %5) #6
  br label %132

132:                                              ; preds = %130, %124
  %133 = phi ptr [ %131, %130 ], [ null, %124 ]
  %134 = call ptr @data_get_type_string(ptr noundef %3) #6
  %135 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %126, ptr noundef nonnull %4, i32 noundef 9206, ptr noundef %133, ptr noundef nonnull @__func__._parse_flag, ptr noundef nonnull @.str.14, ptr noundef %134) #6
  br label %_parse_flag.exit

136:                                              ; preds = %122
  %137 = call i32 @data_list_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_flag_parser, ptr noundef nonnull %15) #6
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %_parse_flag.exit

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 112
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 2
  %.not22.i = icmp eq i32 %144, 0
  br i1 %.not22.i, label %145, label %147

145:                                              ; preds = %139
  %146 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %14, ptr noundef %5) #6
  br label %147

147:                                              ; preds = %145, %139
  %148 = phi ptr [ %146, %145 ], [ null, %139 ]
  %149 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %141, ptr noundef nonnull %4, i32 noundef 9207, ptr noundef %148, ptr noundef nonnull @__func__._parse_flag, ptr noundef nonnull @.str.15) #6
  br label %_parse_flag.exit

_parse_flag.exit:                                 ; preds = %108, %118, %132, %136, %147
  %.0.i = phi i32 [ %121, %118 ], [ 0, %108 ], [ %135, %132 ], [ %149, %147 ], [ 0, %136 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %_parse_pointer.exit

150:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  store i32 -1359336717, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 -1, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %4, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %2, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %13, i64 32
  %155 = load ptr, ptr %0, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %5, ptr %157, align 8
  %158 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %159 = and i64 %158, 256
  %.not.i149 = icmp eq i64 %159, 0
  br i1 %.not.i149, label %177, label %160

160:                                              ; preds = %150
  %161 = call i32 @get_log_level() #6
  %162 = icmp sgt i32 %161, 3
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %4, i64 112
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 2
  %.not32.i = icmp eq i32 %166, 0
  br i1 %.not32.i, label %167, label %169

167:                                              ; preds = %163
  %168 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %12, ptr noundef %5) #6
  br label %169

169:                                              ; preds = %167, %163
  %170 = phi ptr [ %168, %167 ], [ null, %163 ]
  %171 = call ptr @data_get_type_string(ptr noundef %3) #6
  %172 = ptrtoint ptr %3 to i64
  %173 = ptrtoint ptr %0 to i64
  %174 = getelementptr inbounds i8, ptr %2, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._parse_list, ptr noundef %170, ptr noundef %171, i64 noundef %172, i64 noundef %173, ptr noundef %175, i64 noundef %176) #6
  br label %177

177:                                              ; preds = %169, %160, %150
  %.not33.i = icmp eq ptr %155, null
  br i1 %.not33.i, label %178, label %182

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %2, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @list_create(ptr noundef %180) #6
  store ptr %181, ptr %154, align 8
  br label %182

182:                                              ; preds = %178, %177
  %183 = call i32 @data_get_type(ptr noundef %3) #6
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = call i32 @data_list_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_parse_list, ptr noundef nonnull %13) #6
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.thread176, label %.thread

188:                                              ; preds = %182
  %189 = call i32 @data_convert_type(ptr noundef %3, i32 noundef 5) #6
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call i32 @_foreach_parse_list(ptr noundef %3, ptr noundef nonnull %13)
  %.not35.i = icmp eq i32 %192, 1
  br i1 %.not35.i, label %.thread, label %.thread176

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %2, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %4, i64 112
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 2
  %.not34.i = icmp eq i32 %198, 0
  br i1 %.not34.i, label %199, label %201

199:                                              ; preds = %193
  %200 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %12, ptr noundef %5) #6
  br label %201

201:                                              ; preds = %193, %199
  %202 = phi ptr [ %200, %199 ], [ null, %193 ]
  %203 = call ptr @data_get_type_string(ptr noundef %3) #6
  %204 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %195, ptr noundef nonnull %4, i32 noundef 9208, ptr noundef %202, ptr noundef nonnull @__func__._parse_list, ptr noundef nonnull @.str.20, ptr noundef %203) #6
  %.not36.i = icmp eq i32 %204, 0
  br i1 %.not36.i, label %.thread, label %.thread176

.thread:                                          ; preds = %191, %185, %201
  %205 = load ptr, ptr %154, align 8
  store ptr %205, ptr %0, align 8
  store ptr null, ptr %154, align 8
  br label %.thread176

.thread176:                                       ; preds = %185, %191, %.thread, %201
  %.0.i150173 = phi i32 [ 0, %.thread ], [ %204, %201 ], [ 9001, %191 ], [ 9001, %185 ]
  %206 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %207 = and i64 %206, 256
  %.not37.i = icmp eq i64 %207, 0
  br i1 %.not37.i, label %220, label %208

208:                                              ; preds = %.thread176
  %209 = call i32 @get_log_level() #6
  %210 = icmp sgt i32 %209, 3
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8
  %213 = call ptr @data_get_type_string(ptr noundef %3) #6
  %214 = ptrtoint ptr %3 to i64
  %215 = ptrtoint ptr %0 to i64
  %216 = getelementptr inbounds i8, ptr %2, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %2 to i64
  %219 = call ptr @slurm_strerror(i32 noundef %.0.i150173) #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._parse_list, ptr noundef %212, ptr noundef %213, i64 noundef %214, i64 noundef %215, ptr noundef %217, i64 noundef %218, i32 noundef %.0.i150173, ptr noundef %219) #6
  br label %220

220:                                              ; preds = %211, %208, %.thread176
  %221 = load ptr, ptr %154, align 8
  %.not38.i = icmp eq ptr %221, null
  br i1 %.not38.i, label %_parse_list.exit, label %222

222:                                              ; preds = %220
  call void @list_destroy(ptr noundef nonnull %221) #6
  br label %_parse_list.exit

_parse_list.exit:                                 ; preds = %220, %222
  store ptr null, ptr %154, align 8
  call void @slurm_xfree(ptr noundef nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %_parse_pointer.exit

223:                                              ; preds = %97
  %224 = call i32 @data_get_type(ptr noundef %3) #6
  %.not139 = icmp eq i32 %224, 3
  %225 = getelementptr inbounds i8, ptr %4, i64 112
  br i1 %.not139, label %.preheader, label %234

.preheader:                                       ; preds = %223
  %226 = getelementptr inbounds i8, ptr %2, i64 152
  %227 = getelementptr inbounds i8, ptr %2, i64 144
  %228 = ptrtoint ptr %0 to i64
  %229 = getelementptr inbounds i8, ptr %2, i64 32
  %230 = getelementptr inbounds i8, ptr %2, i64 104
  %231 = getelementptr inbounds i8, ptr %2, i64 80
  %232 = getelementptr inbounds i8, ptr %2, i64 16
  %233 = ptrtoint ptr %2 to i64
  br label %245

234:                                              ; preds = %223
  %235 = getelementptr inbounds i8, ptr %2, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %225, align 8
  %238 = and i32 %237, 2
  %.not143 = icmp eq i32 %238, 0
  br i1 %.not143, label %239, label %241

239:                                              ; preds = %234
  %240 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %16, ptr noundef %5) #6
  br label %241

241:                                              ; preds = %234, %239
  %242 = phi ptr [ %240, %239 ], [ null, %234 ]
  %243 = call ptr @data_get_type_string(ptr noundef %3) #6
  %244 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %236, ptr noundef nonnull %4, i32 noundef 9209, ptr noundef %242, ptr noundef nonnull @__func__.parse, ptr noundef nonnull @.str.5, ptr noundef %243) #6
  br label %_parse_pointer.exit

245:                                              ; preds = %.preheader, %_parser_linked.exit
  %indvars.iv201 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next202, %_parser_linked.exit ]
  %246 = load i64, ptr %226, align 8
  %247 = icmp ugt i64 %246, %indvars.iv201
  br i1 %247, label %248, label %.critedge

248:                                              ; preds = %245
  %249 = load ptr, ptr %227, align 8
  %250 = getelementptr inbounds %struct.parser_s, ptr %249, i64 %indvars.iv201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %338

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %250, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = call ptr @find_parser_by_type(i32 noundef %256) #6
  %258 = getelementptr inbounds i8, ptr %250, i64 104
  %259 = load i64, ptr %258, align 8
  %.not154.i = icmp eq i64 %259, 4294967294
  %spec.select.i153.idx = select i1 %.not154.i, i64 0, i64 %259
  %spec.select.i153 = getelementptr inbounds i8, ptr %0, i64 %spec.select.i153.idx
  %260 = getelementptr inbounds i8, ptr %257, i64 136
  %261 = load i8, ptr %260, align 8
  %.not196 = icmp eq i8 %261, 0
  br i1 %.not196, label %_parser_linked.exit, label %.lr.ph193

.lr.ph193:                                        ; preds = %254
  %262 = getelementptr inbounds i8, ptr %257, i64 128
  %263 = getelementptr inbounds i8, ptr %257, i64 8
  %264 = getelementptr i8, ptr %257, i64 48
  %265 = ptrtoint ptr %spec.select.i153 to i64
  %266 = getelementptr inbounds i8, ptr %257, i64 104
  %267 = getelementptr inbounds i8, ptr %257, i64 80
  %268 = getelementptr inbounds i8, ptr %257, i64 32
  %269 = ptrtoint ptr %257 to i64
  br label %270

270:                                              ; preds = %.lr.ph193, %_parser_linked_flag.exit
  %indvars.iv198 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next199, %_parser_linked_flag.exit ]
  %.0168190 = phi i64 [ 0, %.lr.ph193 ], [ %.1169, %_parser_linked_flag.exit ]
  %271 = load ptr, ptr %262, align 8
  %272 = getelementptr inbounds %struct.flag_bit_t, ptr %271, i64 %indvars.iv198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @data_resolve_dict_path(ptr noundef %3, ptr noundef %274) #6
  %276 = load i32, ptr %225, align 8
  %277 = and i32 %276, 2
  %.not.i165 = icmp eq i32 %277, 0
  br i1 %.not.i165, label %278, label %286

278:                                              ; preds = %270
  %279 = call ptr @data_copy(ptr noundef null, ptr noundef %5) #6
  %280 = load ptr, ptr %273, align 8
  %281 = call i32 @openapi_append_rel_path(ptr noundef %279, ptr noundef %280) #6
  %282 = load i32, ptr %225, align 8
  %283 = and i32 %282, 2
  %.not50.i = icmp eq i32 %283, 0
  br i1 %.not50.i, label %284, label %286

284:                                              ; preds = %278
  %285 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %7, ptr noundef %279) #6
  br label %286

286:                                              ; preds = %284, %278, %270
  %.047.i = phi ptr [ null, %270 ], [ %279, %278 ], [ %279, %284 ]
  %.not51.i = icmp eq ptr %275, null
  br i1 %.not51.i, label %296, label %287

287:                                              ; preds = %286
  %288 = call i32 @data_convert_type(ptr noundef nonnull %275, i32 noundef 7) #6
  %.not52.i = icmp eq i32 %288, 7
  br i1 %.not52.i, label %294, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %263, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = call ptr @data_get_type_string(ptr noundef nonnull %275) #6
  %293 = load ptr, ptr %273, align 8
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %290, ptr noundef nonnull %4, ptr noundef %291, ptr noundef nonnull @__func__._parser_linked_flag, ptr noundef nonnull @.str.29, ptr noundef %292, ptr noundef %293) #6
  br label %296

294:                                              ; preds = %287
  %295 = call zeroext i1 @data_get_bool(ptr noundef nonnull %275) #6
  br label %296

296:                                              ; preds = %294, %289, %286
  %.0.i166 = phi i1 [ false, %289 ], [ %295, %294 ], [ false, %286 ]
  %297 = getelementptr inbounds i8, ptr %272, i64 16
  %298 = load i32, ptr %297, align 8
  switch i32 %298, label %311 [
    i32 2, label %299
    i32 1, label %300
  ]

299:                                              ; preds = %296
  %.val.i = load i64, ptr %264, align 8
  call fastcc void @_set_flag_bit(i64 %.val.i, ptr noundef %spec.select.i153, ptr noundef nonnull readonly %272, i1 noundef zeroext %.0.i166)
  br label %312

300:                                              ; preds = %296
  br i1 %.0.i166, label %307, label %301

301:                                              ; preds = %300
  %302 = xor i64 %.0168190, -1
  %303 = getelementptr inbounds i8, ptr %272, i64 24
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, %302
  %306 = icmp eq i64 %305, %304
  br i1 %306, label %307, label %308

307:                                              ; preds = %301, %300
  %.val55.i = load i64, ptr %264, align 8
  call fastcc void @_set_flag_bit_equal(i64 %.val55.i, ptr noundef %spec.select.i153, ptr noundef nonnull readonly %272, i1 noundef zeroext %.0.i166)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %272, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %308

308:                                              ; preds = %307, %301
  %309 = phi i64 [ %.pre.i, %307 ], [ %304, %301 ]
  %310 = or i64 %309, %.0168190
  br label %312

311:                                              ; preds = %296
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._parser_linked_flag) #7
  unreachable

312:                                              ; preds = %308, %299
  %.1169 = phi i64 [ %310, %308 ], [ %.0168190, %299 ]
  %313 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %314 = and i64 %313, 256
  %.not53.i = icmp eq i64 %314, 0
  br i1 %.not53.i, label %333, label %315

315:                                              ; preds = %312
  %316 = call i32 @get_log_level() #6
  %317 = icmp sgt i32 %316, 3
  br i1 %317, label %318, label %333

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = call ptr @data_get_type_string(ptr noundef %275) #6
  %321 = ptrtoint ptr %275 to i64
  %322 = load ptr, ptr %229, align 8
  %323 = load i64, ptr %266, align 8
  %324 = load ptr, ptr %267, align 8
  %325 = getelementptr inbounds i8, ptr %272, i64 24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %272, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %272, i64 48
  %330 = load i64, ptr %329, align 8
  %331 = load ptr, ptr %268, align 8
  %332 = load ptr, ptr %232, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._parser_linked_flag, ptr noundef %319, ptr noundef %320, i64 noundef %321, ptr noundef %322, i64 noundef %265, i64 noundef %323, ptr noundef %324, i64 noundef %326, ptr noundef %328, i64 noundef %330, ptr noundef %331, i64 noundef %269, ptr noundef %332, i64 noundef %233) #6
  br label %333

333:                                              ; preds = %318, %315, %312
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  %.not54.i = icmp eq ptr %.047.i, null
  br i1 %.not54.i, label %_parser_linked_flag.exit, label %334

334:                                              ; preds = %333
  call void @data_free(ptr noundef nonnull %.047.i) #6
  br label %_parser_linked_flag.exit

_parser_linked_flag.exit:                         ; preds = %333, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %335 = load i8, ptr %260, align 8
  %336 = zext i8 %335 to i64
  %337 = icmp ult i64 %indvars.iv.next199, %336
  br i1 %337, label %270, label %_parser_linked.exit, !llvm.loop !6

338:                                              ; preds = %248
  %339 = load i32, ptr %225, align 8
  %340 = and i32 %339, 2
  %.not.i151 = icmp eq i32 %340, 0
  br i1 %.not.i151, label %341, label %343

341:                                              ; preds = %338
  %342 = call ptr @data_copy(ptr noundef null, ptr noundef %5) #6
  br label %343

343:                                              ; preds = %341, %338
  %.0122.i = phi ptr [ null, %338 ], [ %342, %341 ]
  %344 = getelementptr inbounds i8, ptr %250, i64 96
  %345 = load ptr, ptr %344, align 8
  %.not134.i = icmp eq ptr %345, null
  br i1 %.not134.i, label %353, label %346

346:                                              ; preds = %343
  %347 = call ptr @data_resolve_dict_path(ptr noundef %3, ptr noundef nonnull %345) #6
  %348 = load i32, ptr %225, align 8
  %349 = and i32 %348, 2
  %.not135.i = icmp eq i32 %349, 0
  br i1 %.not135.i, label %350, label %353

350:                                              ; preds = %346
  %351 = load ptr, ptr %344, align 8
  %352 = call i32 @openapi_append_rel_path(ptr noundef %.0122.i, ptr noundef %351) #6
  br label %353

353:                                              ; preds = %350, %346, %343
  %.0.i152 = phi ptr [ %347, %346 ], [ %347, %350 ], [ %3, %343 ]
  %354 = load i32, ptr %251, align 4
  %355 = icmp eq i32 %354, 5
  br i1 %355, label %356, label %374

356:                                              ; preds = %353
  %357 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %358 = and i64 %357, 256
  %.not152.i = icmp eq i64 %358, 0
  br i1 %.not152.i, label %500, label %359

359:                                              ; preds = %356
  %360 = call i32 @get_log_level() #6
  %361 = icmp sgt i32 %360, 3
  br i1 %361, label %362, label %500

362:                                              ; preds = %359
  %363 = load i32, ptr %225, align 8
  %364 = and i32 %363, 2
  %.not153.i = icmp eq i32 %364, 0
  br i1 %.not153.i, label %365, label %367

365:                                              ; preds = %362
  %366 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %11, ptr noundef %.0122.i) #6
  br label %367

367:                                              ; preds = %365, %362
  %368 = phi ptr [ %366, %365 ], [ null, %362 ]
  %369 = getelementptr inbounds i8, ptr %250, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %250, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %.0.i152 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._parser_linked, ptr noundef %368, ptr noundef %370, i64 noundef %228, ptr noundef %372, i64 noundef %373) #6
  br label %500

374:                                              ; preds = %353
  %.not136.i = icmp eq ptr %.0.i152, null
  br i1 %.not136.i, label %375, label %409

375:                                              ; preds = %374
  %376 = getelementptr inbounds i8, ptr %250, i64 112
  %377 = load i8, ptr %376, align 8
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %390

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %250, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = load i32, ptr %225, align 8
  %383 = and i32 %382, 2
  %.not139.i = icmp eq i32 %383, 0
  br i1 %.not139.i, label %384, label %386

384:                                              ; preds = %379
  %385 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %11, ptr noundef %.0122.i) #6
  br label %386

386:                                              ; preds = %384, %379
  %387 = phi ptr [ %385, %384 ], [ null, %379 ]
  %388 = load ptr, ptr %344, align 8
  %389 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %381, ptr noundef nonnull %4, i32 noundef 9200, ptr noundef %387, ptr noundef nonnull @__func__._parser_linked, ptr noundef nonnull @.str, ptr noundef %388) #6
  %.not140.i = icmp eq i32 %389, 0
  br i1 %.not140.i, label %thread-pre-split, label %500

390:                                              ; preds = %375
  %391 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %392 = and i64 %391, 256
  %.not137.i = icmp eq i64 %392, 0
  br i1 %.not137.i, label %500, label %393

393:                                              ; preds = %390
  %394 = call i32 @get_log_level() #6
  %395 = icmp sgt i32 %394, 3
  br i1 %395, label %396, label %500

396:                                              ; preds = %393
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds i8, ptr %250, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %250, i64 104
  %401 = load i64, ptr %400, align 8
  %402 = icmp eq i64 %401, 4294967294
  %spec.select156.i = select i1 %402, i64 0, i64 %401
  %403 = getelementptr inbounds i8, ptr %250, i64 80
  %404 = load ptr, ptr %403, align 8
  %.not138.i = icmp eq ptr %404, null
  %405 = select i1 %.not138.i, ptr @.str.3, ptr @.str.2
  %406 = select i1 %.not138.i, ptr @.str.3, ptr %404
  %407 = getelementptr inbounds i8, ptr %250, i64 16
  %408 = load ptr, ptr %407, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._parser_linked, ptr noundef %397, ptr noundef %399, i64 noundef %228, i64 noundef %spec.select156.i, ptr noundef nonnull %405, ptr noundef nonnull %406, ptr noundef %408, i64 noundef 0) #6
  br label %500

thread-pre-split:                                 ; preds = %386
  %.pr = load i32, ptr %251, align 4
  br label %409

409:                                              ; preds = %thread-pre-split, %374
  %410 = phi i32 [ %.pr, %thread-pre-split ], [ %354, %374 ]
  %411 = getelementptr inbounds i8, ptr %250, i64 104
  %412 = load i64, ptr %411, align 8
  %.not141.i = icmp eq i64 %412, 4294967294
  %spec.select157.i.idx = select i1 %.not141.i, i64 0, i64 %412
  %spec.select157.i = getelementptr inbounds i8, ptr %0, i64 %spec.select157.i.idx
  %413 = icmp eq i32 %410, 4
  br i1 %413, label %414, label %434

414:                                              ; preds = %409
  %415 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %416 = and i64 %415, 256
  %.not150.i = icmp eq i64 %416, 0
  br i1 %.not150.i, label %500, label %417

417:                                              ; preds = %414
  %418 = call i32 @get_log_level() #6
  %419 = icmp sgt i32 %418, 3
  br i1 %419, label %420, label %500

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %250, i64 80
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @data_get_type_string(ptr noundef %.0.i152) #6
  %424 = ptrtoint ptr %.0.i152 to i64
  %425 = getelementptr inbounds i8, ptr %250, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = ptrtoint ptr %spec.select157.i to i64
  %428 = load i64, ptr %411, align 8
  %429 = load ptr, ptr %421, align 8
  %.not151.i = icmp eq ptr %429, null
  %430 = select i1 %.not151.i, ptr @.str.3, ptr @.str.2
  %spec.select158.i = select i1 %.not151.i, ptr @.str.3, ptr %429
  %431 = getelementptr inbounds i8, ptr %250, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = ptrtoint ptr %250 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._parser_linked, ptr noundef %422, ptr noundef %423, i64 noundef %424, ptr noundef %426, i64 noundef %427, i64 noundef %428, ptr noundef nonnull %430, ptr noundef nonnull %spec.select158.i, ptr noundef %426, i64 noundef %424, ptr noundef %432, i64 noundef %233, ptr noundef %432, i64 noundef %433) #6
  br label %500

434:                                              ; preds = %409
  %435 = load i32, ptr %225, align 8
  %436 = and i32 %435, 2
  %.not142.i = icmp eq i32 %436, 0
  br i1 %.not142.i, label %437, label %453

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %250, i64 72
  %439 = load i16, ptr %438, align 8
  %440 = add i16 %439, -1
  %or.cond.i = icmp ult i16 %440, 9984
  br i1 %or.cond.i, label %441, label %453

441:                                              ; preds = %437
  %442 = call fastcc i32 @_is_duplicate_linked_parser_value(ptr noundef nonnull %2, ptr noundef nonnull %250, ptr noundef %3, ptr noundef %.0.i152)
  %.not144.i = icmp eq i32 %442, 0
  br i1 %.not144.i, label %443, label %453

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, ptr %250, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = load i32, ptr %225, align 8
  %447 = and i32 %446, 2
  %.not145.i = icmp eq i32 %447, 0
  br i1 %.not145.i, label %448, label %450

448:                                              ; preds = %443
  %449 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %11, ptr noundef %.0122.i) #6
  br label %450

450:                                              ; preds = %448, %443
  %451 = phi ptr [ %449, %448 ], [ null, %443 ]
  %452 = load ptr, ptr %344, align 8
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %445, ptr noundef nonnull %4, ptr noundef %451, ptr noundef nonnull @__func__._parser_linked, ptr noundef nonnull @.str.26, ptr noundef %452) #6
  br label %453

453:                                              ; preds = %450, %441, %437, %434
  %454 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %455 = and i64 %454, 256
  %.not146.i = icmp eq i64 %455, 0
  br i1 %.not146.i, label %474, label %456

456:                                              ; preds = %453
  %457 = call i32 @get_log_level() #6
  %458 = icmp sgt i32 %457, 3
  br i1 %458, label %459, label %474

459:                                              ; preds = %456
  %460 = load ptr, ptr %11, align 8
  %461 = call ptr @data_get_type_string(ptr noundef %.0.i152) #6
  %462 = ptrtoint ptr %.0.i152 to i64
  %463 = load ptr, ptr %229, align 8
  %464 = ptrtoint ptr %spec.select157.i to i64
  %465 = load i64, ptr %230, align 8
  %466 = load ptr, ptr %231, align 8
  %.not147.i = icmp eq ptr %466, null
  %467 = select i1 %.not147.i, ptr @.str.3, ptr @.str.2
  %spec.select159.i = select i1 %.not147.i, ptr @.str.3, ptr %466
  %468 = getelementptr inbounds i8, ptr %250, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %232, align 8
  %471 = getelementptr inbounds i8, ptr %250, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %250 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._parser_linked, ptr noundef %460, ptr noundef %461, i64 noundef %462, ptr noundef %463, i64 noundef %464, i64 noundef %465, ptr noundef nonnull %467, ptr noundef nonnull %spec.select159.i, ptr noundef %469, i64 noundef %462, ptr noundef %470, i64 noundef %233, ptr noundef %472, i64 noundef %473) #6
  br label %474

474:                                              ; preds = %459, %456, %453
  %475 = getelementptr inbounds i8, ptr %250, i64 8
  %476 = load i32, ptr %475, align 8
  %477 = call ptr @find_parser_by_type(i32 noundef %476) #6
  %478 = call i32 @parse(ptr noundef %spec.select157.i, i64 noundef 4294967294, ptr noundef %477, ptr noundef %.0.i152, ptr noundef nonnull %4, ptr noundef %.0122.i)
  %479 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %480 = and i64 %479, 256
  %.not148.i = icmp eq i64 %480, 0
  br i1 %.not148.i, label %500, label %481

481:                                              ; preds = %474
  %482 = call i32 @get_log_level() #6
  %483 = icmp sgt i32 %482, 3
  br i1 %483, label %484, label %500

484:                                              ; preds = %481
  %485 = load ptr, ptr %11, align 8
  %486 = call ptr @data_get_type_string(ptr noundef %.0.i152) #6
  %487 = ptrtoint ptr %.0.i152 to i64
  %488 = load ptr, ptr %229, align 8
  %489 = ptrtoint ptr %spec.select157.i to i64
  %490 = load i64, ptr %230, align 8
  %491 = load ptr, ptr %231, align 8
  %.not149.i = icmp eq ptr %491, null
  %492 = select i1 %.not149.i, ptr @.str.3, ptr @.str.2
  %spec.select160.i = select i1 %.not149.i, ptr @.str.3, ptr %491
  %493 = getelementptr inbounds i8, ptr %250, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %250 to i64
  %496 = load ptr, ptr %232, align 8
  %497 = getelementptr inbounds i8, ptr %250, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr @slurm_strerror(i32 noundef %478) #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._parser_linked, ptr noundef %485, ptr noundef %486, i64 noundef %487, ptr noundef %488, i64 noundef %489, i64 noundef %490, ptr noundef nonnull %492, ptr noundef nonnull %spec.select160.i, ptr noundef %494, i64 noundef %495, ptr noundef %496, i64 noundef %233, ptr noundef %498, i64 noundef %495, i32 noundef %478, ptr noundef %499) #6
  br label %500

500:                                              ; preds = %484, %481, %474, %420, %417, %414, %396, %393, %390, %386, %367, %359, %356
  %.0121.i = phi i32 [ %478, %484 ], [ %478, %481 ], [ %478, %474 ], [ %389, %386 ], [ 0, %356 ], [ 0, %359 ], [ 0, %367 ], [ 0, %390 ], [ 0, %393 ], [ 0, %396 ], [ 0, %414 ], [ 0, %417 ], [ 0, %420 ]
  %.not155.i = icmp eq ptr %.0122.i, null
  br i1 %.not155.i, label %_parser_linked.exit, label %501

501:                                              ; preds = %500
  call void @data_free(ptr noundef nonnull %.0122.i) #6
  br label %_parser_linked.exit

_parser_linked.exit:                              ; preds = %_parser_linked_flag.exit, %254, %500, %501
  %.0121.i183 = phi i32 [ %.0121.i, %500 ], [ %.0121.i, %501 ], [ 0, %254 ], [ 0, %_parser_linked_flag.exit ]
  call void @slurm_xfree(ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %.not140 = icmp eq i32 %.0121.i183, 0
  br i1 %.not140, label %245, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %_parser_linked.exit, %245
  %.1.lcssa = phi i32 [ %.0121.i183, %_parser_linked.exit ], [ 0, %245 ]
  %502 = load i32, ptr %225, align 8
  %503 = and i32 %502, 2
  %.not141 = icmp eq i32 %503, 0
  br i1 %.not141, label %504, label %_parse_pointer.exit

504:                                              ; preds = %.critedge
  store i32 -1602109909, ptr %17, align 8
  %505 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %4, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %2, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %5, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %17, i64 32
  %509 = call ptr @data_new() #6
  %510 = call ptr @data_set_list(ptr noundef %509) #6
  store ptr %510, ptr %508, align 8
  %511 = call i32 @data_dict_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_parse_marray, ptr noundef nonnull %17) #6
  %512 = load ptr, ptr %508, align 8
  %.not142 = icmp eq ptr %512, null
  br i1 %.not142, label %514, label %513

513:                                              ; preds = %504
  call void @data_free(ptr noundef nonnull %512) #6
  br label %514

514:                                              ; preds = %513, %504
  store ptr null, ptr %508, align 8
  br label %_parse_pointer.exit

515:                                              ; preds = %97
  %516 = getelementptr inbounds i8, ptr %2, i64 116
  %517 = load i32, ptr %516, align 4
  %518 = call ptr @find_parser_by_type(i32 noundef %517) #6
  %519 = getelementptr inbounds i8, ptr %518, i64 40
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 10
  br i1 %521, label %522, label %527

522:                                              ; preds = %515
  %523 = call i32 @data_get_type(ptr noundef %3) #6
  %524 = icmp eq i32 %523, 3
  br i1 %524, label %525, label %thread-pre-split184

525:                                              ; preds = %522
  %526 = call i64 @data_get_dict_length(ptr noundef %3) #6
  %.not.i155 = icmp eq i64 %526, 0
  br label %thread-pre-split184

thread-pre-split184:                              ; preds = %522, %525
  %.ph = phi i1 [ %.not.i155, %525 ], [ false, %522 ]
  %.pr185 = load i32, ptr %519, align 8
  br label %527

527:                                              ; preds = %thread-pre-split184, %515
  %528 = phi i32 [ %.pr185, %thread-pre-split184 ], [ %520, %515 ]
  %529 = phi i1 [ %.ph, %thread-pre-split184 ], [ false, %515 ]
  %530 = icmp eq i32 %528, 11
  br i1 %530, label %531, label %536

531:                                              ; preds = %527
  %532 = call i32 @data_get_type(ptr noundef %3) #6
  %533 = icmp eq i32 %532, 2
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = call i64 @data_get_list_length(ptr noundef %3) #6
  %.not26.i = icmp eq i64 %535, 0
  br label %536

536:                                              ; preds = %534, %531, %527
  %537 = phi i1 [ false, %531 ], [ false, %527 ], [ %.not26.i, %534 ]
  %brmerge.i = select i1 %529, i1 true, i1 %537
  br i1 %brmerge.i, label %538, label %539

538:                                              ; preds = %536
  store ptr null, ptr %0, align 8
  br label %_parse_pointer.exit

539:                                              ; preds = %536
  %540 = call ptr @alloc_parser_obj(ptr noundef nonnull %2) #6
  store ptr %540, ptr %0, align 8
  %541 = call i32 @parse(ptr noundef %540, i64 noundef 4294967294, ptr noundef nonnull %518, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not27.i = icmp eq i32 %541, 0
  br i1 %.not27.i, label %_parse_pointer.exit, label %542

542:                                              ; preds = %539
  %543 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %544 = and i64 %543, 256
  %.not28.i = icmp eq i64 %544, 0
  br i1 %.not28.i, label %553, label %545

545:                                              ; preds = %542
  %546 = call i32 @get_log_level() #6
  %547 = icmp sgt i32 %546, 3
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %518, i64 32
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %0 to i64
  %552 = call ptr @slurm_strerror(i32 noundef %541) #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef %550, i64 noundef %551, ptr noundef %552) #6
  br label %553

553:                                              ; preds = %548, %545, %542
  %554 = load ptr, ptr %0, align 8
  call void @free_parser_obj(ptr noundef nonnull %2, ptr noundef %554) #6
  store ptr null, ptr %0, align 8
  br label %_parse_pointer.exit

555:                                              ; preds = %97, %97
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 -1415463381, ptr %9, align 8
  %556 = getelementptr inbounds i8, ptr %9, i64 8
  %557 = getelementptr inbounds i8, ptr %9, i64 16
  %558 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, i8 0, i64 16, i1 false)
  store i32 -1, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %9, i64 32
  %560 = getelementptr inbounds i8, ptr %2, i64 116
  %561 = load i32, ptr %560, align 4
  %562 = call ptr @find_parser_by_type(i32 noundef %561) #6
  store ptr %562, ptr %559, align 8
  %563 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %2, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %4, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %5, ptr %565, align 8
  store ptr null, ptr %10, align 8
  %566 = call i32 @data_get_type(ptr noundef %3) #6
  %.not.i156 = icmp eq i32 %566, 2
  br i1 %.not.i156, label %581, label %567

567:                                              ; preds = %555
  %568 = call i32 @data_convert_type(ptr noundef %3, i32 noundef 5) #6
  %.not36.i157 = icmp eq i32 %568, 5
  br i1 %.not36.i157, label %581, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, ptr %2, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %4, i64 112
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, 2
  %.not38.i158 = icmp eq i32 %574, 0
  br i1 %.not38.i158, label %575, label %577

575:                                              ; preds = %569
  %576 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %10, ptr noundef %5) #6
  br label %577

577:                                              ; preds = %575, %569
  %578 = phi ptr [ %576, %575 ], [ null, %569 ]
  %579 = call ptr @data_get_type_string(ptr noundef %3) #6
  %580 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %571, ptr noundef nonnull %4, i32 noundef 9208, ptr noundef %578, ptr noundef nonnull @__func__._parse_nt_array, ptr noundef nonnull @.str.20, ptr noundef %579) #6
  br label %606

581:                                              ; preds = %567, %555
  %582 = load i32, ptr %98, align 4
  switch i32 %582, label %587 [
    i32 11, label %.sink.split
    i32 12, label %583
  ]

583:                                              ; preds = %581
  br label %.sink.split

.sink.split:                                      ; preds = %581, %583
  %.sink206 = phi i32 [ 523, %583 ], [ 520, %581 ]
  %.sink204 = phi ptr [ %557, %583 ], [ %556, %581 ]
  %584 = call i64 @data_get_list_length(ptr noundef %3) #6
  %585 = add i64 %584, 1
  %586 = call ptr @slurm_xcalloc(i64 noundef %585, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.36, i32 noundef %.sink206, ptr noundef nonnull @__func__._parse_nt_array) #6
  store ptr %586, ptr %.sink204, align 8
  br label %587

587:                                              ; preds = %.sink.split, %581
  %588 = call i32 @data_get_type(ptr noundef %3) #6
  %589 = icmp eq i32 %588, 2
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = call i32 @data_list_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_array_entry, ptr noundef nonnull %9) #6
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %606, label %598

593:                                              ; preds = %587
  %594 = call i32 @data_get_type(ptr noundef %3) #6
  %595 = icmp eq i32 %594, 5
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = call i32 @_foreach_array_entry(ptr noundef %3, ptr noundef nonnull %9)
  %.not37.i160 = icmp eq i32 %597, 1
  %spec.select.i161 = select i1 %.not37.i160, i32 0, i32 9001
  br label %598

598:                                              ; preds = %596, %593, %590
  %.033.i = phi i32 [ 0, %590 ], [ 0, %593 ], [ %spec.select.i161, %596 ]
  %599 = load i32, ptr %98, align 4
  switch i32 %599, label %606 [
    i32 11, label %600
    i32 12, label %603
  ]

600:                                              ; preds = %598
  %601 = load ptr, ptr %0, align 8
  %602 = load ptr, ptr %556, align 8
  store ptr %602, ptr %0, align 8
  store ptr %601, ptr %556, align 8
  br label %606

603:                                              ; preds = %598
  %604 = load ptr, ptr %0, align 8
  %605 = load ptr, ptr %557, align 8
  store ptr %605, ptr %0, align 8
  store ptr %604, ptr %557, align 8
  br label %606

606:                                              ; preds = %603, %600, %598, %590, %577
  %.1.i = phi i32 [ %580, %577 ], [ 0, %590 ], [ %.033.i, %600 ], [ %.033.i, %603 ], [ %.033.i, %598 ]
  call void @slurm_xfree(ptr noundef nonnull %10) #6
  %607 = load ptr, ptr %556, align 8
  %.not39.i = icmp eq ptr %607, null
  br i1 %.not39.i, label %_parse_nt_array.exit, label %.preheader186

.preheader186:                                    ; preds = %606
  %608 = load ptr, ptr %607, align 8
  %.not40.i188 = icmp eq ptr %608, null
  br i1 %.not40.i188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader186, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader186 ]
  %609 = phi ptr [ %611, %.lr.ph ], [ %607, %.preheader186 ]
  call void @free_parser_obj(ptr noundef %2, ptr noundef nonnull %609) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %610 = load ptr, ptr %556, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 %indvars.iv.next
  %612 = load ptr, ptr %611, align 8
  %.not40.i = icmp eq ptr %612, null
  br i1 %.not40.i, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader186
  call void @slurm_xfree(ptr noundef nonnull %556) #6
  br label %_parse_nt_array.exit

_parse_nt_array.exit:                             ; preds = %606, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_parse_pointer.exit

613:                                              ; preds = %97, %97
  %614 = getelementptr inbounds i8, ptr %4, i64 112
  %615 = load i32, ptr %614, align 8
  %616 = and i32 %615, 6
  %or.cond = icmp eq i32 %616, 0
  br i1 %or.cond, label %617, label %654

617:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %618 = call i32 @data_get_type(ptr noundef %3) #6
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %_parse_check_openapi.exit, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds i8, ptr %2, i64 40
  %622 = load i32, ptr %621, align 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %_parse_check_openapi.exit, label %624

624:                                              ; preds = %620
  %625 = call i32 @data_get_type(ptr noundef %3) #6
  %626 = load i32, ptr %621, align 8
  %627 = call i32 @openapi_type_format_to_data_type(i32 noundef %626) #6
  %628 = icmp eq i32 %625, %627
  br i1 %628, label %_parse_check_openapi.exit, label %629

629:                                              ; preds = %624
  %630 = load i32, ptr %621, align 8
  %631 = call ptr @openapi_type_format_to_type_string(i32 noundef %630) #6
  %632 = load i32, ptr %621, align 8
  %633 = call ptr @openapi_type_format_to_format_string(i32 noundef %632) #6
  %634 = call i32 @data_get_type(ptr noundef %3) #6
  %635 = call i32 @openapi_data_type_to_type_format(i32 noundef %634) #6
  %636 = call ptr @openapi_type_format_to_type_string(i32 noundef %635) #6
  %637 = call ptr @openapi_type_format_to_format_string(i32 noundef %635) #6
  %638 = load i32, ptr %621, align 8
  %639 = call i32 @openapi_type_format_to_data_type(i32 noundef %638) #6
  %640 = getelementptr inbounds i8, ptr %2, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = load i32, ptr %614, align 8
  %643 = and i32 %642, 2
  %.not.i162 = icmp eq i32 %643, 0
  br i1 %.not.i162, label %644, label %646

644:                                              ; preds = %629
  %645 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %8, ptr noundef %5) #6
  br label %646

646:                                              ; preds = %644, %629
  %647 = phi ptr [ %645, %644 ], [ null, %629 ]
  %.not23.i163 = icmp eq ptr %633, null
  %648 = select i1 %.not23.i163, ptr @.str.3, ptr @.str.39
  %649 = select i1 %.not23.i163, ptr @.str.3, ptr %633
  %650 = call ptr @data_type_to_string(i32 noundef %639) #6
  %.not24.i164 = icmp eq ptr %637, null
  %651 = select i1 %.not24.i164, ptr @.str.3, ptr @.str.39
  %652 = select i1 %.not24.i164, ptr @.str.3, ptr %637
  %653 = call ptr @data_get_type_string(ptr noundef %3) #6
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %641, ptr noundef nonnull %4, ptr noundef %647, ptr noundef nonnull @__func__._parse_check_openapi, ptr noundef nonnull @.str.38, ptr noundef %631, ptr noundef nonnull %648, ptr noundef nonnull %649, ptr noundef %650, ptr noundef %636, ptr noundef nonnull %651, ptr noundef nonnull %652, ptr noundef %653) #6
  call void @slurm_xfree(ptr noundef nonnull %8) #6
  br label %_parse_check_openapi.exit

_parse_check_openapi.exit:                        ; preds = %617, %620, %624, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %654

654:                                              ; preds = %_parse_check_openapi.exit, %613
  %655 = getelementptr inbounds i8, ptr %2, i64 168
  %656 = load ptr, ptr %655, align 8
  %657 = call i32 %656(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #6
  br label %_parse_pointer.exit

658:                                              ; preds = %97, %97
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.parse, i32 noundef %99) #7
  unreachable

659:                                              ; preds = %97
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.parse, i32 noundef 4) #7
  unreachable

660:                                              ; preds = %97
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.parse, i32 noundef 5) #7
  unreachable

661:                                              ; preds = %97, %97
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.parse, i32 noundef %99) #7
  unreachable

_parse_pointer.exit:                              ; preds = %553, %539, %538, %49, %40, %37, %6, %32, %241, %514, %.critedge, %654, %_parse_nt_array.exit, %_parse_list.exit, %_parse_flag.exit, %97
  %.2 = phi i32 [ %18, %6 ], [ 0, %97 ], [ %657, %654 ], [ %.1.i, %_parse_nt_array.exit ], [ %244, %241 ], [ %.1.lcssa, %.critedge ], [ %.1.lcssa, %514 ], [ %.0.i150173, %_parse_list.exit ], [ %.0.i, %_parse_flag.exit ], [ %36, %32 ], [ 0, %37 ], [ 0, %40 ], [ 0, %49 ], [ 0, %538 ], [ %541, %553 ], [ 0, %539 ]
  %662 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %663 = and i64 %662, 256
  %.not144 = icmp eq i64 %663, 0
  br i1 %.not144, label %693, label %664

664:                                              ; preds = %_parse_pointer.exit
  %665 = call i32 @get_log_level() #6
  %666 = icmp sgt i32 %665, 3
  br i1 %666, label %667, label %693

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %4, i64 112
  %669 = load i32, ptr %668, align 8
  %670 = and i32 %669, 2
  %.not145 = icmp eq i32 %670, 0
  br i1 %.not145, label %671, label %673

671:                                              ; preds = %667
  %672 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %16, ptr noundef %5) #6
  br label %673

673:                                              ; preds = %667, %671
  %674 = phi ptr [ %672, %671 ], [ null, %667 ]
  %675 = call ptr @data_get_type_string(ptr noundef %3) #6
  %676 = ptrtoint ptr %3 to i64
  %677 = icmp eq i64 %1, 4294967294
  %678 = select i1 %677, i64 -1, i64 %1
  %679 = getelementptr inbounds i8, ptr %2, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = ptrtoint ptr %0 to i64
  %682 = getelementptr inbounds i8, ptr %2, i64 104
  %683 = load i64, ptr %682, align 8
  %684 = icmp eq i64 %683, 4294967294
  %spec.select148 = select i1 %684, i64 0, i64 %683
  %685 = getelementptr inbounds i8, ptr %2, i64 80
  %686 = load ptr, ptr %685, align 8
  %.not146 = icmp eq ptr %686, null
  %687 = select i1 %.not146, ptr @.str.3, ptr @.str.2
  %688 = select i1 %.not146, ptr @.str.3, ptr %686
  %689 = getelementptr inbounds i8, ptr %2, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = ptrtoint ptr %2 to i64
  %692 = call ptr @slurm_strerror(i32 noundef %.2) #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.parse, ptr noundef %674, ptr noundef %675, i64 noundef %676, i64 noundef %678, ptr noundef %680, i64 noundef %681, i64 noundef %spec.select148, ptr noundef nonnull %687, ptr noundef nonnull %688, ptr noundef %690, i64 noundef %691, i32 noundef %.2, ptr noundef %692) #6
  br label %693

693:                                              ; preds = %_parse_pointer.exit, %664, %673
  call void @slurm_xfree(ptr noundef nonnull %16) #6
  ret i32 %.2
}

declare i32 @load_prereqs_funcname(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @on_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @openapi_fmt_rel_path_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @data_get_type_string(ptr noundef) local_unnamed_addr #1

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_list(ptr noundef) local_unnamed_addr #1

declare ptr @data_new() local_unnamed_addr #1

declare i32 @data_dict_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_parse_marray(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.parse_marray_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @data_copy(ptr noundef null, ptr noundef %13) #6
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call i32 @openapi_append_rel_path(ptr noundef %14, ptr noundef %0) #6
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @data_copy(ptr noundef null, ptr noundef %18) #6
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @data_list_append(ptr noundef %19) #6
  %22 = tail call ptr @data_set_string(ptr noundef %21, ptr noundef %0) #6
  %23 = getelementptr inbounds i8, ptr %11, i64 152
  %24 = load i64, ptr %23, align 8
  %.not57 = icmp eq i64 %24, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %3
  %25 = getelementptr inbounds i8, ptr %11, i64 144
  br label %26

26:                                               ; preds = %.lr.ph56, %84
  %27 = phi i64 [ %24, %.lr.ph56 ], [ %85, %84 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next65, %84 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds %struct.parser_s, ptr %28, i64 %indvars.iv64
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %.loopexit [
    i32 4, label %84
    i32 3, label %32
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @find_parser_by_type(i32 noundef %34) #6
  %36 = getelementptr inbounds i8, ptr %35, i64 136
  %37 = load i8, ptr %36, align 8
  %.not58 = icmp eq i8 %37, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 128
  br label %43

39:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i8, ptr %36, align 8
  %41 = zext i8 %40 to i64
  %42 = icmp ult i64 %indvars.iv.next, %41
  br i1 %42, label %43, label %.loopexit, !llvm.loop !10

43:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds %struct.flag_bit_t, ptr %44, i64 %indvars.iv, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef %46) #6
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %48, label %39

48:                                               ; preds = %43
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %50 = and i64 %49, 256
  %.not48 = icmp eq i64 %50, 0
  br i1 %.not48, label %104, label %51

51:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  %52 = call i32 @data_list_join_str(ptr noundef nonnull %6, ptr noundef %19, ptr noundef nonnull @.str.31) #6
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %54 = and i64 %53, 256
  %.not49 = icmp eq i64 %54, 0
  br i1 %.not49, label %61, label %55

55:                                               ; preds = %51
  %56 = call i32 @get_log_level() #6
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._foreach_parse_marray, ptr noundef %59, ptr noundef %60) #6
  br label %61

61:                                               ; preds = %51, %55, %58
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  br label %104

.loopexit:                                        ; preds = %39, %32, %26
  %62 = tail call ptr @data_new() #6
  %63 = getelementptr inbounds i8, ptr %29, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @data_list_split_str(ptr noundef %62, ptr noundef %64, ptr noundef nonnull @.str.31) #6
  %66 = tail call zeroext i1 @data_check_match(ptr noundef %62, ptr noundef %19, i1 noundef zeroext false) #6
  %.not44 = icmp eq ptr %62, null
  br i1 %.not44, label %68, label %67

67:                                               ; preds = %.loopexit
  tail call void @data_free(ptr noundef nonnull %62) #6
  br label %68

68:                                               ; preds = %67, %.loopexit
  br i1 %66, label %69, label %._crit_edge67

._crit_edge67:                                    ; preds = %68
  %.pre = load i64, ptr %23, align 8
  br label %84

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %29, i64 96
  %71 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %72 = and i64 %71, 256
  %.not45 = icmp eq i64 %72, 0
  br i1 %.not45, label %104, label %73

73:                                               ; preds = %69
  store ptr null, ptr %7, align 8
  %74 = call i32 @data_list_join_str(ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull @.str.31) #6
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %76 = and i64 %75, 256
  %.not46 = icmp eq i64 %76, 0
  br i1 %.not46, label %83, label %77

77:                                               ; preds = %73
  %78 = call i32 @get_log_level() #6
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._foreach_parse_marray, ptr noundef %81, ptr noundef %82) #6
  br label %83

83:                                               ; preds = %73, %77, %80
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  br label %104

84:                                               ; preds = %._crit_edge67, %26
  %85 = phi i64 [ %.pre, %._crit_edge67 ], [ %27, %26 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %86 = icmp ugt i64 %85, %indvars.iv.next65
  br i1 %86, label %26, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %84, %3
  %87 = tail call i32 @data_get_type(ptr noundef %1) #6
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge
  %90 = call i32 @data_dict_for_each(ptr noundef %1, ptr noundef nonnull @_foreach_parse_marray, ptr noundef nonnull %4) #6
  %.pre68 = load ptr, ptr %20, align 8
  br label %104

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %9, i64 112
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %97, label %99

97:                                               ; preds = %91
  %98 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %5, ptr noundef %14) #6
  br label %99

99:                                               ; preds = %91, %97
  %100 = phi ptr [ %98, %97 ], [ null, %91 ]
  %101 = call ptr @data_get_type_string(ptr noundef %1) #6
  %102 = getelementptr inbounds i8, ptr %11, i64 16
  %103 = load ptr, ptr %102, align 8
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %93, ptr noundef nonnull %9, ptr noundef %100, ptr noundef nonnull @__func__._foreach_parse_marray, ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef %101, ptr noundef %103) #6
  br label %104

104:                                              ; preds = %89, %99, %61, %48, %83, %69
  %105 = phi ptr [ %.pre68, %89 ], [ %19, %99 ], [ %19, %61 ], [ %19, %48 ], [ %19, %83 ], [ %19, %69 ]
  %.not50 = icmp eq ptr %105, null
  br i1 %.not50, label %107, label %106

106:                                              ; preds = %104
  call void @data_free(ptr noundef nonnull %105) #6
  br label %107

107:                                              ; preds = %106, %104
  store ptr null, ptr %20, align 8
  %108 = load ptr, ptr %15, align 8
  %.not51 = icmp eq ptr %108, null
  br i1 %.not51, label %110, label %109

109:                                              ; preds = %107
  call void @data_free(ptr noundef nonnull %108) #6
  br label %110

110:                                              ; preds = %109, %107
  store ptr null, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  ret i32 1
}

declare void @data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dump(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.foreach_list_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 256
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @get_log_level() #6
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = icmp eq i64 %1, 4294967294
  %16 = select i1 %15, i64 -1, i64 %1
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %2 to i64
  %23 = ptrtoint ptr %3 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, i64 noundef %16, ptr noundef %18, i64 noundef %19, ptr noundef %21, i64 noundef %22, i64 noundef %23) #6
  br label %24

24:                                               ; preds = %5, %11, %14
  %25 = getelementptr inbounds i8, ptr %4, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not71 = icmp eq i32 %27, 0
  br i1 %.not71, label %29, label %28

28:                                               ; preds = %24
  tail call void @set_openapi_schema(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %4) #6
  br label %316

29:                                               ; preds = %24
  %30 = tail call i32 @load_prereqs_funcname(i32 noundef 44718, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull @__func__.dump) #6
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %.critedge [
    i32 8, label %42
    i32 1, label %.preheader
    i32 9, label %200
    i32 10, label %224
    i32 11, label %258
    i32 12, label %258
    i32 6, label %292
    i32 7, label %292
    i32 3, label %296
    i32 2, label %296
    i32 4, label %297
    i32 5, label %298
    i32 0, label %299
    i32 13, label %299
  ]

.preheader:                                       ; preds = %31
  %34 = getelementptr inbounds i8, ptr %2, i64 152
  %35 = getelementptr inbounds i8, ptr %2, i64 144
  %36 = icmp ne ptr %0, null
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  %39 = getelementptr inbounds i8, ptr %2, i64 96
  %40 = getelementptr inbounds i8, ptr %2, i64 80
  %41 = getelementptr inbounds i8, ptr %2, i64 104
  br label %70

42:                                               ; preds = %31
  %43 = tail call i32 @data_get_type(ptr noundef %3) #6
  %.not74 = icmp eq i32 %43, 2
  br i1 %.not74, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @data_set_list(ptr noundef %3) #6
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 137
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @data_get_type(ptr noundef %3) #6
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @data_set_list(ptr noundef %3) #6
  br label %55

55:                                               ; preds = %53, %50
  %56 = tail call i32 @data_get_type(ptr noundef %3) #6
  %.not.i = icmp eq i32 %56, 2
  br i1 %.not.i, label %57, label %_dump_flag_bit_array.exit

57:                                               ; preds = %55, %46
  %58 = getelementptr inbounds i8, ptr %2, i64 136
  %59 = load i8, ptr %58, align 8
  %.not2.i = icmp eq i8 %59, 0
  br i1 %.not2.i, label %_dump_flag_bit_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %60 = getelementptr inbounds i8, ptr %2, i64 128
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %.01.i = phi i8 [ 0, %.lr.ph.i ], [ %65, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = sext i8 %.01.i to i64
  %64 = getelementptr inbounds %struct.flag_bit_t, ptr %62, i64 %63
  call fastcc void @_dump_flag_bit_array_flag(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %64, i1 noundef zeroext false, ptr noundef nonnull %8)
  %65 = add i8 %.01.i, 1
  %66 = sext i8 %65 to i32
  %67 = load i8, ptr %58, align 8
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %61, label %_dump_flag_bit_array.exit, !llvm.loop !12

_dump_flag_bit_array.exit:                        ; preds = %61, %55, %57
  %.014.i = phi i32 [ 9202, %55 ], [ 0, %57 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.critedge

70:                                               ; preds = %.preheader, %_dump_linked.exit
  %indvars.iv117 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next118, %_dump_linked.exit ]
  %71 = load i64, ptr %34, align 8
  %72 = icmp ugt i64 %71, %indvars.iv117
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %70
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds %struct.parser_s, ptr %74, i64 %indvars.iv117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %76 = getelementptr inbounds i8, ptr %75, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 4294967294
  %or.cond.i = and i1 %36, %78
  %spec.select.i.idx = select i1 %or.cond.i, i64 %77, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %0, i64 %spec.select.i.idx
  %79 = getelementptr inbounds i8, ptr %75, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not.i76 = icmp eq ptr %80, null
  br i1 %.not.i76, label %83, label %81

81:                                               ; preds = %73
  %82 = tail call ptr @data_define_dict_path(ptr noundef %3, ptr noundef nonnull %80) #6
  br label %83

83:                                               ; preds = %81, %73
  %.082.i = phi ptr [ %82, %81 ], [ %3, %73 ]
  %84 = getelementptr inbounds i8, ptr %75, i64 4
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %159 [
    i32 4, label %86
    i32 5, label %105
    i32 3, label %141
  ]

86:                                               ; preds = %83
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %88 = and i64 %87, 256
  %.not91.i = icmp eq i64 %88, 0
  br i1 %.not91.i, label %_dump_linked.exit, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @get_log_level() #6
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %_dump_linked.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %75, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %37, align 8
  %96 = getelementptr inbounds i8, ptr %75, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %75 to i64
  %99 = load ptr, ptr %38, align 8
  %100 = ptrtoint ptr %spec.select.i to i64
  %101 = load ptr, ptr %40, align 8
  %102 = load i64, ptr %41, align 8
  %103 = ptrtoint ptr %.082.i to i64
  %104 = load ptr, ptr %39, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef %94, ptr noundef %95, ptr noundef %97, i64 noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %103) #6
  br label %_dump_linked.exit

105:                                              ; preds = %83
  %106 = getelementptr inbounds i8, ptr %75, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = tail call ptr @find_parser_by_type(i32 noundef %107) #6
  %109 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %110 = and i64 %109, 256
  %.not90.i = icmp eq i64 %110, 0
  br i1 %.not90.i, label %125, label %111

111:                                              ; preds = %105
  %112 = tail call i32 @get_log_level() #6
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %75, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = getelementptr inbounds i8, ptr %75, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %75 to i64
  %121 = load ptr, ptr %38, align 8
  %122 = ptrtoint ptr %spec.select.i to i64
  %123 = ptrtoint ptr %.082.i to i64
  %124 = load ptr, ptr %39, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef %116, ptr noundef %117, ptr noundef %119, i64 noundef %120, ptr noundef %121, i64 noundef %122, i64 noundef %123, ptr noundef %124, i64 noundef %123) #6
  br label %125

125:                                              ; preds = %114, %111, %105
  %126 = getelementptr inbounds i8, ptr %108, i64 40
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %_dump_linked.exit [
    i32 1, label %128
    i32 2, label %128
    i32 3, label %128
    i32 4, label %130
    i32 5, label %130
    i32 6, label %130
    i32 7, label %132
    i32 8, label %132
    i32 9, label %134
    i32 10, label %136
    i32 11, label %138
    i32 12, label %140
    i32 0, label %140
  ]

128:                                              ; preds = %125, %125, %125
  %129 = tail call ptr @data_set_int(ptr noundef %.082.i, i64 noundef 0) #6
  br label %_dump_linked.exit

130:                                              ; preds = %125, %125, %125
  %131 = tail call ptr @data_set_float(ptr noundef %.082.i, double noundef 0.000000e+00) #6
  br label %_dump_linked.exit

132:                                              ; preds = %125, %125
  %133 = tail call ptr @data_set_string(ptr noundef %.082.i, ptr noundef nonnull @.str.3) #6
  br label %_dump_linked.exit

134:                                              ; preds = %125
  %135 = tail call ptr @data_set_bool(ptr noundef %.082.i, i1 noundef zeroext false) #6
  br label %136

136:                                              ; preds = %134, %125
  %137 = tail call ptr @data_set_dict(ptr noundef %.082.i) #6
  br label %_dump_linked.exit

138:                                              ; preds = %125
  %139 = tail call ptr @data_set_list(ptr noundef %.082.i) #6
  br label %_dump_linked.exit

140:                                              ; preds = %125, %125
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.49) #7
  unreachable

141:                                              ; preds = %83
  store i64 0, ptr %7, align 8
  %142 = tail call i32 @data_get_type(ptr noundef %.082.i) #6
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call ptr @data_set_dict(ptr noundef %.082.i) #6
  br label %146

146:                                              ; preds = %144, %141
  %147 = getelementptr inbounds i8, ptr %75, i64 136
  %148 = load i8, ptr %147, align 8
  %.not103 = icmp eq i8 %148, 0
  br i1 %.not103, label %_dump_linked.exit, label %.lr.ph101

.lr.ph101:                                        ; preds = %146
  %149 = getelementptr inbounds i8, ptr %75, i64 128
  br label %150

150:                                              ; preds = %.lr.ph101, %150
  %indvars.iv114 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next115, %150 ]
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds %struct.flag_bit_t, ptr %151, i64 %indvars.iv114
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @data_define_dict_path(ptr noundef %.082.i, ptr noundef %154) #6
  call fastcc void @_dump_flag_bit_array_flag(ptr noundef %spec.select.i, ptr noundef %155, ptr noundef nonnull %75, ptr noundef %152, i1 noundef zeroext true, ptr noundef nonnull %7)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %156 = load i8, ptr %147, align 8
  %157 = zext i8 %156 to i64
  %158 = icmp ult i64 %indvars.iv.next115, %157
  br i1 %158, label %150, label %_dump_linked.exit, !llvm.loop !13

159:                                              ; preds = %83
  %160 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %161 = and i64 %160, 256
  %.not88.i = icmp eq i64 %161, 0
  br i1 %.not88.i, label %177, label %162

162:                                              ; preds = %159
  %163 = tail call i32 @get_log_level() #6
  %164 = icmp sgt i32 %163, 3
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %75, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %37, align 8
  %169 = getelementptr inbounds i8, ptr %75, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %75 to i64
  %172 = ptrtoint ptr %spec.select.i to i64
  %173 = load ptr, ptr %40, align 8
  %174 = load i64, ptr %41, align 8
  %175 = ptrtoint ptr %.082.i to i64
  %176 = load ptr, ptr %39, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef %167, ptr noundef %168, ptr noundef %170, i64 noundef %171, ptr noundef %167, i64 noundef %172, ptr noundef %173, i64 noundef %174, i64 noundef %175, ptr noundef %176, i64 noundef %175) #6
  br label %177

177:                                              ; preds = %165, %162, %159
  %178 = getelementptr inbounds i8, ptr %75, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = tail call ptr @find_parser_by_type(i32 noundef %179) #6
  %181 = tail call i32 @dump(ptr noundef %spec.select.i, i64 noundef 4294967294, ptr noundef %180, ptr noundef %.082.i, ptr noundef %4)
  %182 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %183 = and i64 %182, 256
  %.not89.i = icmp eq i64 %183, 0
  br i1 %.not89.i, label %_dump_linked.exit, label %184

184:                                              ; preds = %177
  %185 = tail call i32 @get_log_level() #6
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %_dump_linked.exit

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %75, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %37, align 8
  %191 = getelementptr inbounds i8, ptr %75, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %75 to i64
  %194 = load ptr, ptr %38, align 8
  %195 = ptrtoint ptr %spec.select.i to i64
  %196 = load ptr, ptr %40, align 8
  %197 = load i64, ptr %41, align 8
  %198 = ptrtoint ptr %.082.i to i64
  %199 = load ptr, ptr %39, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef %189, ptr noundef %190, ptr noundef %192, i64 noundef %193, ptr noundef %194, i64 noundef %195, ptr noundef %196, i64 noundef %197, i64 noundef %198, ptr noundef %199, i64 noundef %198) #6
  br label %_dump_linked.exit

_dump_linked.exit:                                ; preds = %150, %146, %86, %89, %92, %125, %128, %130, %132, %136, %138, %177, %184, %187
  %.0.i = phi i32 [ 0, %138 ], [ 0, %136 ], [ 0, %132 ], [ 0, %130 ], [ 0, %128 ], [ 0, %125 ], [ 0, %92 ], [ 0, %89 ], [ 0, %86 ], [ %181, %187 ], [ %181, %184 ], [ %181, %177 ], [ 0, %146 ], [ 0, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.not73 = icmp eq i32 %.0.i, 0
  br i1 %.not73, label %70, label %.critedge, !llvm.loop !14

200:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i32 -1359336717, ptr %6, align 8
  %201 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %6, i64 32
  %.not.i77 = icmp eq ptr %0, null
  br i1 %.not.i77, label %207, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %0, align 8
  br label %207

207:                                              ; preds = %205, %200
  %208 = phi ptr [ %206, %205 ], [ null, %200 ]
  store ptr %208, ptr %204, align 8
  %209 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %3, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %210, align 8
  %211 = tail call i32 @data_get_type(ptr noundef %3) #6
  %.not12.i = icmp eq i32 %211, 2
  br i1 %.not12.i, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @data_set_list(ptr noundef %3) #6
  br label %214

214:                                              ; preds = %212, %207
  %.not13.i = icmp eq ptr %208, null
  br i1 %.not13.i, label %_dump_list.exit, label %215

215:                                              ; preds = %214
  %216 = tail call i32 @list_is_empty(ptr noundef nonnull %208) #6
  %.not14.i = icmp eq i32 %216, 0
  br i1 %.not14.i, label %217, label %_dump_list.exit

217:                                              ; preds = %215
  %218 = call i32 @list_for_each(ptr noundef nonnull %208, ptr noundef nonnull @_foreach_dump_list, ptr noundef nonnull %6) #6
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %_dump_list.exit

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %2, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 44718, i32 noundef %222, ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._dump_list, ptr noundef nonnull @.str.53) #6
  br label %_dump_list.exit

_dump_list.exit:                                  ; preds = %214, %215, %217, %220
  %.0.i78 = phi i32 [ %223, %220 ], [ 0, %215 ], [ 0, %214 ], [ 0, %217 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %.critedge

224:                                              ; preds = %31
  %225 = getelementptr inbounds i8, ptr %2, i64 116
  %226 = load i32, ptr %225, align 4
  %227 = tail call ptr @find_parser_by_type(i32 noundef %226) #6
  %228 = load ptr, ptr %0, align 8
  %.not.i79 = icmp eq ptr %228, null
  br i1 %.not.i79, label %229, label %256

229:                                              ; preds = %224
  %230 = load i32, ptr %25, align 8
  %231 = and i32 %230, 4
  %.not23.i = icmp eq i32 %231, 0
  br i1 %.not23.i, label %.preheader84, label %256

.preheader84:                                     ; preds = %229
  %232 = getelementptr inbounds i8, ptr %227, i64 116
  %233 = load i32, ptr %232, align 4
  %.not24.i95 = icmp eq i32 %233, 0
  br i1 %.not24.i95, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader84, %.lr.ph96
  %234 = phi i32 [ %237, %.lr.ph96 ], [ %233, %.preheader84 ]
  %235 = tail call ptr @find_parser_by_type(i32 noundef %234) #6
  %236 = getelementptr inbounds i8, ptr %235, i64 116
  %237 = load i32, ptr %236, align 4
  %.not24.i = icmp eq i32 %237, 0
  br i1 %.not24.i, label %._crit_edge97, label %.lr.ph96, !llvm.loop !15

._crit_edge97:                                    ; preds = %.lr.ph96, %.preheader84
  %.019.i.lcssa = phi ptr [ %227, %.preheader84 ], [ %235, %.lr.ph96 ]
  %238 = getelementptr inbounds i8, ptr %2, i64 120
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %._crit_edge97
  %242 = getelementptr inbounds i8, ptr %.019.i.lcssa, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %.019.i.lcssa, i64 40
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %249, label %251

249:                                              ; preds = %245, %241
  %250 = tail call ptr @data_set_dict(ptr noundef %3) #6
  br label %.critedge

251:                                              ; preds = %245
  switch i32 %243, label %252 [
    i32 9, label %254
    i32 12, label %254
    i32 11, label %254
  ]

252:                                              ; preds = %251
  %253 = icmp eq i32 %247, 11
  br i1 %253, label %254, label %.critedge

254:                                              ; preds = %252, %251, %251, %251
  %255 = tail call ptr @data_set_list(ptr noundef %3) #6
  br label %.critedge

256:                                              ; preds = %229, %224
  %257 = tail call i32 @dump(ptr noundef %228, i64 noundef 4294967294, ptr noundef %227, ptr noundef %3, ptr noundef nonnull %4)
  br label %.critedge

258:                                              ; preds = %31, %31
  %259 = tail call ptr @data_set_list(ptr noundef %3) #6
  %260 = load i32, ptr %32, align 4
  switch i32 %260, label %291 [
    i32 11, label %261
    i32 12, label %272
  ]

261:                                              ; preds = %258
  %262 = load ptr, ptr %0, align 8
  %.not45.i = icmp eq ptr %262, null
  br i1 %.not45.i, label %.critedge, label %.preheader85

.preheader85:                                     ; preds = %261
  %263 = getelementptr inbounds i8, ptr %2, i64 124
  br label %264

264:                                              ; preds = %.preheader85, %267
  %indvars.iv111 = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next112, %267 ]
  %265 = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv111
  %266 = load ptr, ptr %265, align 8
  %.not47.i = icmp eq ptr %266, null
  br i1 %.not47.i, label %.critedge, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %263, align 4
  %269 = tail call ptr @find_parser_by_type(i32 noundef %268) #6
  %270 = tail call ptr @data_list_append(ptr noundef %3) #6
  %271 = tail call i32 @dump(ptr noundef nonnull %266, i64 noundef 4294967294, ptr noundef %269, ptr noundef %270, ptr noundef %4)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.not46.i = icmp eq i32 %271, 0
  br i1 %.not46.i, label %264, label %.critedge, !llvm.loop !16

272:                                              ; preds = %258
  %273 = getelementptr inbounds i8, ptr %2, i64 124
  %274 = load i32, ptr %273, align 4
  %275 = tail call ptr @find_parser_by_type(i32 noundef %274) #6
  %276 = load ptr, ptr %0, align 8
  %.not.i81 = icmp eq ptr %276, null
  br i1 %.not.i81, label %.critedge, label %.preheader88

.preheader88:                                     ; preds = %272
  %277 = getelementptr inbounds i8, ptr %275, i64 48
  br label %278

278:                                              ; preds = %.preheader88, %286
  %indvars.iv108 = phi i64 [ 0, %.preheader88 ], [ %indvars.iv.next109, %286 ]
  %279 = load ptr, ptr %0, align 8
  %280 = load i64, ptr %277, align 8
  %281 = mul nsw i64 %280, %indvars.iv108
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = icmp sgt i64 %280, 0
  br i1 %283, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %278, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %278 ]
  %.034.i90 = phi i1 [ %spec.select.i83, %.lr.ph ], [ true, %278 ]
  %284 = getelementptr inbounds i8, ptr %282, i64 %indvars.iv
  %285 = load i8, ptr %284, align 1
  %.not44.i = icmp eq i8 %285, 0
  %spec.select.i83 = select i1 %.not44.i, i1 %.034.i90, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %280
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select.i83, label %.critedge, label %286

286:                                              ; preds = %._crit_edge
  %287 = load i32, ptr %273, align 4
  %288 = tail call ptr @find_parser_by_type(i32 noundef %287) #6
  %289 = tail call ptr @data_list_append(ptr noundef %3) #6
  %290 = tail call i32 @dump(ptr noundef nonnull %282, i64 noundef 4294967294, ptr noundef %288, ptr noundef %289, ptr noundef %4)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.not43.i = icmp eq i32 %290, 0
  br i1 %.not43.i, label %278, label %.critedge, !llvm.loop !18

291:                                              ; preds = %258
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54) #7
  unreachable

292:                                              ; preds = %31, %31
  %293 = getelementptr inbounds i8, ptr %2, i64 160
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i32 %294(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #6
  br label %.critedge

296:                                              ; preds = %31, %31
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.dump, i32 noundef %33) #7
  unreachable

297:                                              ; preds = %31
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.dump, i32 noundef 4) #7
  unreachable

298:                                              ; preds = %31
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.dump, i32 noundef 5) #7
  unreachable

299:                                              ; preds = %31, %31
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.dump, i32 noundef %33) #7
  unreachable

.critedge:                                        ; preds = %._crit_edge, %286, %278, %264, %267, %70, %_dump_linked.exit, %272, %261, %256, %254, %252, %249, %._crit_edge97, %29, %292, %_dump_list.exit, %_dump_flag_bit_array.exit, %31
  %.1 = phi i32 [ %30, %29 ], [ 0, %31 ], [ %295, %292 ], [ %.0.i78, %_dump_list.exit ], [ %.014.i, %_dump_flag_bit_array.exit ], [ %257, %256 ], [ 0, %249 ], [ 0, %254 ], [ 0, %252 ], [ 0, %._crit_edge97 ], [ 0, %261 ], [ 0, %272 ], [ 0, %70 ], [ %.0.i, %_dump_linked.exit ], [ 0, %264 ], [ %271, %267 ], [ %290, %286 ], [ 0, %._crit_edge ], [ 0, %278 ]
  %300 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %301 = and i64 %300, 256
  %.not75 = icmp eq i64 %301, 0
  br i1 %.not75, label %316, label %302

302:                                              ; preds = %.critedge
  %303 = call i32 @get_log_level() #6
  %304 = icmp sgt i32 %303, 3
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  %306 = icmp eq i64 %1, 4294967294
  %307 = select i1 %306, i64 -1, i64 %1
  %308 = getelementptr inbounds i8, ptr %2, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %0 to i64
  %311 = getelementptr inbounds i8, ptr %2, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %2 to i64
  %314 = ptrtoint ptr %3 to i64
  %315 = call ptr @slurm_strerror(i32 noundef %.1) #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, i64 noundef %307, ptr noundef %309, i64 noundef %310, ptr noundef %312, i64 noundef %313, i64 noundef %314, i32 noundef %.1, ptr noundef %315) #6
  br label %316

316:                                              ; preds = %305, %302, %.critedge, %28
  %.065 = phi i32 [ 0, %28 ], [ %.1, %.critedge ], [ %.1, %302 ], [ %.1, %305 ]
  ret i32 %.065
}

declare void @set_openapi_schema(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_flag_parser(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %.not14.i = icmp eq i32 %12, 0
  br i1 %.not14.i, label %13, label %_flag_parent_path.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr @openapi_fork_rel_path_list(ptr noundef %15, i32 noundef %18) #6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %.not15.i = icmp eq i32 %23, 0
  br i1 %.not15.i, label %24, label %26

24:                                               ; preds = %13
  %25 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %3, ptr noundef %19) #6
  br label %26

26:                                               ; preds = %24, %13
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %28, label %27

27:                                               ; preds = %26
  call void @data_free(ptr noundef nonnull %19) #6
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %3, align 8
  br label %_flag_parent_path.exit

_flag_parent_path.exit:                           ; preds = %2, %28
  %.0.i = phi ptr [ %29, %28 ], [ null, %2 ]
  store ptr %.0.i, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 136
  %31 = load i8, ptr %30, align 8
  %.not50 = icmp eq i8 %31, 0
  br i1 %.not50, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_flag_parent_path.exit
  %32 = getelementptr inbounds i8, ptr %7, i64 128
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = getelementptr i8, ptr %7, i64 48
  br label %35

35:                                               ; preds = %.lr.ph, %74
  %.04349 = phi i1 [ false, %.lr.ph ], [ %spec.select, %74 ]
  %.04448 = phi i8 [ 0, %.lr.ph ], [ %75, %74 ]
  %36 = load ptr, ptr %32, align 8
  %37 = sext i8 %.04448 to i64
  %38 = getelementptr inbounds %struct.flag_bit_t, ptr %36, i64 %37
  %39 = call ptr @data_get_string(ptr noundef %0) #6
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef %41) #6
  %.not = icmp eq i32 %42, 0
  %spec.select = select i1 %.not, i1 true, i1 %.04349
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %73 [
    i32 2, label %45
    i32 1, label %60
  ]

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %38, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %47
  br i1 %.not, label %56, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %33, align 8
  %53 = xor i64 %52, -1
  %54 = and i64 %50, %53
  %55 = icmp eq i64 %54, %50
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %45
  %.val = load i64, ptr %34, align 8
  call fastcc void @_set_flag_bit(i64 %.val, ptr noundef %5, ptr noundef nonnull %38, i1 noundef zeroext %.not)
  %.pre53 = load i64, ptr %33, align 8
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i64 [ %.pre53, %56 ], [ %52, %51 ]
  %59 = or i64 %58, %50
  br label %74

60:                                               ; preds = %35
  br i1 %.not, label %68, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %33, align 8
  %63 = xor i64 %62, -1
  %64 = getelementptr inbounds i8, ptr %38, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %63
  %67 = icmp eq i64 %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %60
  %.val46 = load i64, ptr %34, align 8
  call fastcc void @_set_flag_bit_equal(i64 %.val46, ptr noundef %5, ptr noundef nonnull %38, i1 noundef zeroext %.not)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %38, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre52 = load i64, ptr %33, align 8
  br label %69

69:                                               ; preds = %68, %61
  %70 = phi i64 [ %.pre52, %68 ], [ %62, %61 ]
  %71 = phi i64 [ %.pre, %68 ], [ %65, %61 ]
  %72 = or i64 %70, %71
  br label %74

73:                                               ; preds = %35
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._foreach_flag_parser) #7
  unreachable

74:                                               ; preds = %57, %69
  %storemerge = phi i64 [ %72, %69 ], [ %59, %57 ]
  store i64 %storemerge, ptr %33, align 8
  %75 = add i8 %.04448, 1
  %76 = sext i8 %75 to i32
  %77 = load i8, ptr %30, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %35, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %74
  %80 = getelementptr inbounds i8, ptr %1, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8
  br i1 %spec.select, label %93, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre54 = load ptr, ptr %3, align 8
  br label %86

.critedge:                                        ; preds = %_flag_parent_path.exit
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %._crit_edge._crit_edge, %.critedge
  %87 = phi ptr [ %.pre54, %._crit_edge._crit_edge ], [ %.0.i, %.critedge ]
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @data_get_string(ptr noundef %0) #6
  %92 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %89, ptr noundef %90, i32 noundef 9207, ptr noundef %87, ptr noundef nonnull @__func__._foreach_flag_parser, ptr noundef nonnull @.str.17, ptr noundef %91) #6
  br label %93

93:                                               ; preds = %._crit_edge, %86
  %.0 = phi i32 [ 4, %86 ], [ 1, %._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  ret i32 %.0
}

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #1

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_flag_bit(i64 %.48.val, ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  switch i64 %.48.val, label %56 [
    i64 8, label %4
    i64 4, label %17
    i64 2, label %30
    i64 1, label %43
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %6
  br i1 %2, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8
  %12 = or i64 %11, %9
  store i64 %12, ptr %0, align 8
  br label %57

13:                                               ; preds = %4
  %14 = xor i64 %9, -1
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, %14
  store i64 %16, ptr %0, align 8
  br label %57

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %19
  %23 = load i32, ptr %0, align 4
  %24 = trunc i64 %22 to i32
  br i1 %2, label %25, label %27

25:                                               ; preds = %17
  %26 = or i32 %23, %24
  store i32 %26, ptr %0, align 4
  br label %57

27:                                               ; preds = %17
  %28 = xor i32 %24, -1
  %29 = and i32 %23, %28
  store i32 %29, ptr %0, align 4
  br label %57

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  %36 = load i16, ptr %0, align 2
  %37 = trunc i64 %35 to i16
  br i1 %2, label %38, label %40

38:                                               ; preds = %30
  %39 = or i16 %36, %37
  store i16 %39, ptr %0, align 2
  br label %57

40:                                               ; preds = %30
  %41 = xor i16 %37, -1
  %42 = and i16 %36, %41
  store i16 %42, ptr %0, align 2
  br label %57

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %45
  %49 = load i8, ptr %0, align 1
  %50 = trunc i64 %48 to i8
  br i1 %2, label %51, label %53

51:                                               ; preds = %43
  %52 = or i8 %49, %50
  store i8 %52, ptr %0, align 1
  br label %57

53:                                               ; preds = %43
  %54 = xor i8 %50, -1
  %55 = and i8 %49, %54
  store i8 %55, ptr %0, align 1
  br label %57

56:                                               ; preds = %3
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._set_flag_bit, i64 noundef %.48.val) #7
  unreachable

57:                                               ; preds = %27, %25, %53, %51, %38, %40, %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_flag_bit_equal(i64 %.48.val, ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  switch i64 %.48.val, label %81 [
    i64 8, label %4
    i64 4, label %21
    i64 2, label %41
    i64 1, label %61
  ]

4:                                                ; preds = %3
  br i1 %2, label %5, label %15

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %8
  %14 = or i64 %13, %10
  store i64 %14, ptr %0, align 8
  br label %82

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %17, -1
  %19 = load i64, ptr %0, align 8
  %20 = and i64 %19, %18
  store i64 %20, ptr %0, align 8
  br label %82

21:                                               ; preds = %3
  br i1 %2, label %22, label %34

22:                                               ; preds = %21
  %23 = load i32, ptr %0, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %26
  %32 = or i64 %31, %28
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %0, align 4
  br label %82

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %0, align 4
  %38 = trunc i64 %36 to i32
  %39 = xor i32 %38, -1
  %40 = and i32 %37, %39
  store i32 %40, ptr %0, align 4
  br label %82

41:                                               ; preds = %3
  br i1 %2, label %42, label %54

42:                                               ; preds = %41
  %43 = load i16, ptr %0, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, -1
  %48 = and i64 %44, %47
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %46
  %52 = or i64 %51, %48
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %0, align 2
  br label %82

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = load i16, ptr %0, align 2
  %58 = trunc i64 %56 to i16
  %59 = xor i16 %58, -1
  %60 = and i16 %57, %59
  store i16 %60, ptr %0, align 2
  br label %82

61:                                               ; preds = %3
  br i1 %2, label %62, label %74

62:                                               ; preds = %61
  %63 = load i8, ptr %0, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, -1
  %68 = and i64 %64, %67
  %69 = getelementptr inbounds i8, ptr %1, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %66
  %72 = or i64 %71, %68
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %0, align 1
  br label %82

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = load i8, ptr %0, align 1
  %78 = trunc i64 %76 to i8
  %79 = xor i8 %78, -1
  %80 = and i8 %77, %79
  store i8 %80, ptr %0, align 1
  br label %82

81:                                               ; preds = %3
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._set_flag_bit_equal, i64 noundef %.48.val) #7
  unreachable

82:                                               ; preds = %34, %22, %74, %62, %42, %54, %5, %15
  ret void
}

declare ptr @openapi_fork_rel_path_list(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_parse_list(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @find_parser_by_type(i32 noundef %8) #6
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @data_copy(ptr noundef null, ptr noundef %22) #6
  %24 = tail call ptr @data_get_list_last(ptr noundef %23) #6
  store ptr null, ptr %4, align 8
  %25 = tail call ptr @data_get_string(ptr noundef %24) #6
  %26 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, ptr noundef %25, i64 noundef %26) #6
  %27 = call ptr @_data_set_string_own(ptr noundef %24, ptr noundef nonnull %4) #6
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %28, label %29

28:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %29

29:                                               ; preds = %28, %20, %14
  %.021 = phi ptr [ null, %14 ], [ %23, %20 ], [ %23, %28 ]
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @parse(ptr noundef nonnull %3, i64 noundef 4294967294, ptr noundef %9, ptr noundef %0, ptr noundef %30, ptr noundef %.021)
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %33, label %32

32:                                               ; preds = %29
  %.not25 = icmp eq ptr %.021, null
  br i1 %.not25, label %39, label %.sink.split

33:                                               ; preds = %29
  %34 = load i64, ptr %10, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %37, ptr noundef %38) #6
  %.not24 = icmp eq ptr %.021, null
  br i1 %.not24, label %39, label %.sink.split

.sink.split:                                      ; preds = %33, %32
  %.0.ph = phi i32 [ 4, %32 ], [ 1, %33 ]
  call void @data_free(ptr noundef nonnull %.021) #6
  br label %39

39:                                               ; preds = %.sink.split, %33, %32
  %.0 = phi i32 [ 4, %32 ], [ 1, %33 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @data_convert_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @find_parser_by_type(i32 noundef) local_unnamed_addr #1

declare ptr @data_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_get_list_last(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @openapi_append_rel_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_is_duplicate_linked_parser_value(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8
  %.not4 = icmp eq i64 %9, 0
  br i1 %.not4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  br label %12

12:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.parser_s, ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load i8, ptr %15, align 8
  %.not = icmp eq i8 %16, 1
  br i1 %.not, label %28, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = tail call i32 @xstrcmp(ptr noundef %19, ptr noundef %20) #6
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.parser_s, ptr %23, i64 %indvars.iv, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @data_key_get(ptr noundef %2, ptr noundef %25) #6
  %27 = tail call zeroext i1 @data_check_match(ptr noundef %3, ptr noundef %26, i1 noundef zeroext false) #6
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %12, %17, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %29, %indvars.iv.next
  br i1 %30, label %12, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %22, %28, %.preheader, %4
  %.013 = phi i32 [ 0, %4 ], [ 1, %.preheader ], [ 0, %22 ], [ 1, %28 ]
  ret i32 %.013
}

declare void @on_warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @data_get_bool(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @data_check_match(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @data_key_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #1

declare i32 @data_list_join_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @data_list_split_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @data_get_dict_length(ptr noundef) local_unnamed_addr #1

declare i64 @data_get_list_length(ptr noundef) local_unnamed_addr #1

declare ptr @alloc_parser_obj(ptr noundef) local_unnamed_addr #1

declare void @free_parser_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_array_entry(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @data_copy(ptr noundef null, ptr noundef %16) #6
  %18 = tail call ptr @data_get_list_last(ptr noundef %17) #6
  store ptr null, ptr %3, align 8
  %19 = tail call ptr @data_get_string(ptr noundef %18) #6
  %20 = load i32, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef %19, i32 noundef %20) #6
  %21 = call ptr @_data_set_string_own(ptr noundef %18, ptr noundef nonnull %3) #6
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %22, label %23

22:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %23

23:                                               ; preds = %22, %14, %8
  %.034 = phi ptr [ null, %8 ], [ %17, %14 ], [ %17, %22 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %39 [
    i32 11, label %28
    i32 12, label %30
  ]

28:                                               ; preds = %23
  %29 = call ptr @alloc_parser_obj(ptr noundef nonnull %25) #6
  %.pre = load ptr, ptr %24, align 8
  br label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %4, align 8
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  br label %39

39:                                               ; preds = %23, %30, %28
  %40 = phi ptr [ %.pre, %28 ], [ %25, %30 ], [ %25, %23 ]
  %.035 = phi ptr [ %29, %28 ], [ %38, %30 ], [ null, %23 ]
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @parse(ptr noundef %.035, i64 noundef 4294967294, ptr noundef %40, ptr noundef %0, ptr noundef %41, ptr noundef %.034)
  %.not39 = icmp eq i32 %42, 0
  br i1 %.not39, label %57, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %45 = and i64 %44, 256
  %.not41 = icmp eq i64 %45, 0
  br i1 %.not41, label %55, label %46

46:                                               ; preds = %43
  %47 = call i32 @get_log_level() #6
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %.035 to i64
  %54 = call ptr @slurm_strerror(i32 noundef %42) #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef %52, i64 noundef %53, ptr noundef %54) #6
  br label %55

55:                                               ; preds = %43, %46, %49
  %56 = load ptr, ptr %24, align 8
  call void @free_parser_obj(ptr noundef %56, ptr noundef %.035) #6
  %.not42 = icmp eq ptr %.034, null
  br i1 %.not42, label %71, label %.sink.split

57:                                               ; preds = %39
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %.035, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %57
  %69 = load i32, ptr %4, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 8
  %.not40 = icmp eq ptr %.034, null
  br i1 %.not40, label %71, label %.sink.split

.sink.split:                                      ; preds = %68, %55
  %.0.ph = phi i32 [ 4, %55 ], [ 1, %68 ]
  call void @data_free(ptr noundef nonnull %.034) #6
  br label %71

71:                                               ; preds = %.sink.split, %68, %55
  %.0 = phi i32 [ 4, %55 ], [ 1, %68 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @openapi_type_format_to_data_type(i32 noundef) local_unnamed_addr #1

declare ptr @openapi_type_format_to_type_string(i32 noundef) local_unnamed_addr #1

declare ptr @openapi_type_format_to_format_string(i32 noundef) local_unnamed_addr #1

declare i32 @openapi_data_type_to_type_format(i32 noundef) local_unnamed_addr #1

declare ptr @data_type_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_flag_bit_array_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %60 [
    i32 2, label %9
    i32 1, label %38
  ]

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %3, i64 48
  %.val63 = load i64, ptr %12, align 8
  %13 = and i64 %.val63, %.val
  %14 = and i64 %.val, %10
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_match_flag_bit.exit.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  %17 = load i64, ptr %16, align 8
  switch i64 %17, label %37 [
    i64 8, label %18
    i64 4, label %22
    i64 2, label %27
    i64 1, label %32
  ]

18:                                               ; preds = %15
  %19 = load i64, ptr %0, align 8
  %20 = and i64 %19, %13
  %21 = icmp eq i64 %20, %13
  br label %_match_flag_bit.exit

22:                                               ; preds = %15
  %23 = load i32, ptr %0, align 4
  %24 = zext i32 %23 to i64
  %25 = and i64 %13, %24
  %26 = icmp eq i64 %25, %13
  br label %_match_flag_bit.exit

27:                                               ; preds = %15
  %28 = load i16, ptr %0, align 2
  %29 = zext i16 %28 to i64
  %30 = and i64 %13, %29
  %31 = icmp eq i64 %30, %13
  br label %_match_flag_bit.exit

32:                                               ; preds = %15
  %33 = load i8, ptr %0, align 1
  %34 = zext i8 %33 to i64
  %35 = and i64 %13, %34
  %36 = icmp eq i64 %35, %13
  br label %_match_flag_bit.exit

37:                                               ; preds = %15
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._match_flag_bit, i64 noundef %17) #7
  unreachable

38:                                               ; preds = %6
  %39 = getelementptr i8, ptr %2, i64 48
  %.val64 = load i64, ptr %39, align 8
  %40 = getelementptr i8, ptr %3, i64 24
  %.val65 = load i64, ptr %40, align 8
  %41 = getelementptr i8, ptr %3, i64 48
  %.val66 = load i64, ptr %41, align 8
  switch i64 %.val64, label %53 [
    i64 8, label %42
    i64 4, label %44
    i64 2, label %47
    i64 1, label %50
  ]

42:                                               ; preds = %38
  %43 = load i64, ptr %0, align 8
  br label %54

44:                                               ; preds = %38
  %45 = load i32, ptr %0, align 4
  %46 = zext i32 %45 to i64
  br label %54

47:                                               ; preds = %38
  %48 = load i16, ptr %0, align 2
  %49 = zext i16 %48 to i64
  br label %54

50:                                               ; preds = %38
  %51 = load i8, ptr %0, align 1
  %52 = zext i8 %51 to i64
  br label %54

53:                                               ; preds = %38
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._match_flag_equal, i64 noundef %.val64) #7
  unreachable

54:                                               ; preds = %50, %47, %44, %42
  %.pn3.i = phi i64 [ %43, %42 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ]
  %55 = xor i64 %.pn3.i, %.val66
  %56 = and i64 %55, %.val65
  %.0.in.i = icmp eq i64 %56, 0
  br i1 %.0.in.i, label %57, label %_match_flag_bit.exit.thread8

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = or i64 %58, %.val65
  store i64 %59, ptr %5, align 8
  br label %_match_flag_bit.exit

60:                                               ; preds = %6
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._dump_flag_bit_array_flag) #7
  unreachable

_match_flag_bit.exit:                             ; preds = %57, %32, %27, %22, %18
  %.0.in = phi i1 [ %21, %18 ], [ %26, %22 ], [ %31, %27 ], [ %36, %32 ], [ true, %57 ]
  br i1 %4, label %63, label %65

_match_flag_bit.exit.thread8:                     ; preds = %54
  br i1 %4, label %.thread13, label %.thread

.thread13:                                        ; preds = %_match_flag_bit.exit.thread8
  %61 = tail call ptr @data_set_bool(ptr noundef %1, i1 noundef zeroext false) #6
  br label %.thread

_match_flag_bit.exit.thread:                      ; preds = %9
  br i1 %4, label %.thread6, label %.thread

.thread6:                                         ; preds = %_match_flag_bit.exit.thread
  %62 = tail call ptr @data_set_bool(ptr noundef %1, i1 noundef zeroext false) #6
  br label %.thread

63:                                               ; preds = %_match_flag_bit.exit
  %64 = tail call ptr @data_set_bool(ptr noundef %1, i1 noundef zeroext %.0.in) #6
  %spec.select = select i1 %.0.in, ptr @.str.45, ptr @.str.46
  br label %.thread

65:                                               ; preds = %_match_flag_bit.exit
  br i1 %.0.in, label %66, label %.thread

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %2, i64 137
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @data_list_append(ptr noundef %1) #6
  br label %72

72:                                               ; preds = %66, %70
  %.054 = phi ptr [ %71, %70 ], [ %1, %66 ]
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @data_set_string(ptr noundef %.054, ptr noundef %74) #6
  br label %.thread

.thread:                                          ; preds = %63, %.thread13, %_match_flag_bit.exit.thread8, %.thread6, %_match_flag_bit.exit.thread, %65, %72
  %.0.in4 = phi ptr [ @.str.46, %65 ], [ @.str.45, %72 ], [ @.str.46, %_match_flag_bit.exit.thread ], [ @.str.46, %.thread6 ], [ @.str.46, %_match_flag_bit.exit.thread8 ], [ @.str.46, %.thread13 ], [ %spec.select, %63 ]
  %76 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %77 = and i64 %76, 256
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %123, label %78

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds i8, ptr %2, i64 48
  %80 = load i64, ptr %79, align 8
  switch i64 %80, label %92 [
    i64 8, label %81
    i64 4, label %83
    i64 2, label %86
    i64 1, label %89
  ]

81:                                               ; preds = %78
  %82 = load i64, ptr %0, align 8
  br label %93

83:                                               ; preds = %78
  %84 = load i32, ptr %0, align 4
  %85 = zext i32 %84 to i64
  br label %93

86:                                               ; preds = %78
  %87 = load i16, ptr %0, align 2
  %88 = zext i16 %87 to i64
  br label %93

89:                                               ; preds = %78
  %90 = load i8, ptr %0, align 1
  %91 = zext i8 %90 to i64
  br label %93

92:                                               ; preds = %78
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.40, i64 noundef %80) #7
  unreachable

93:                                               ; preds = %81, %86, %89, %83
  %.056 = phi i64 [ %82, %81 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ]
  %94 = load i32, ptr %7, align 8
  %95 = tail call i32 @get_log_level() #6
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  %switch.selectcmp61 = icmp eq i32 %94, 2
  %switch.selectcmp = icmp eq i32 %94, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.42, ptr @.str.43
  %switch.select62 = select i1 %switch.selectcmp61, ptr @.str.41, ptr %switch.select
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %103, %.056
  %109 = and i64 %108, %107
  %110 = load i64, ptr %79, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %0 to i64
  %114 = getelementptr inbounds i8, ptr %2, i64 104
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %2, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %2 to i64
  %121 = tail call ptr @data_get_type_string(ptr noundef %1) #6
  %122 = ptrtoint ptr %1 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._dump_flag_bit_array_flag, ptr noundef nonnull %.0.in4, ptr noundef %99, ptr noundef nonnull %switch.select62, ptr noundef %99, ptr noundef %101, i64 noundef %103, ptr noundef %105, i64 noundef %107, i64 noundef %.056, i64 noundef %109, i64 noundef %110, ptr noundef %112, i64 noundef %113, i64 noundef %115, ptr noundef %117, ptr noundef %119, i64 noundef %120, ptr noundef %121, i64 noundef %122) #6
  br label %123

123:                                              ; preds = %97, %93, %.thread
  ret void
}

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @data_define_dict_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_int(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @data_set_float(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #1

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_dump_list(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @data_list_append(ptr noundef %5) #6
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @find_parser_by_type(i32 noundef %10) #6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @dump(ptr noundef nonnull %3, i64 noundef 4294967294, ptr noundef %11, ptr noundef %6, ptr noundef %13)
  %.not = icmp ne i32 %14, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
