; ModuleID = 'bench/slurm/original/data_parser_v0_0_41_la-parsing.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_41_la-parsing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.foreach_nt_array_t = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.foreach_list_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.foreach_flag_parser_args_t = type { i32, ptr, ptr, ptr, ptr, i64, i64 }
%struct.parse_marray_args_t = type { i32, ptr, ptr, ptr, ptr }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32 }
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
@.str.38 = private unnamed_addr constant [94 x i8] c"Expected OpenAPI type=%s%s%s (Slurm type=%s) but got OpenAPI type=%s%s%s (Slurm type=%s): %pd\00", align 1
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not132 = icmp eq i32 %29, 0
  br i1 %.not132, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %16, ptr noundef %5) #6
  br label %32

32:                                               ; preds = %24, %30
  %33 = phi ptr [ %31, %30 ], [ null, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %26, ptr noundef nonnull %4, i32 noundef 9200, ptr noundef %33, ptr noundef nonnull @__func__.parse, ptr noundef nonnull @.str, ptr noundef %35) #6
  %.not133 = icmp eq i32 %36, 0
  br i1 %.not133, label %66, label %_parse_pointer.exit

37:                                               ; preds = %20
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %39 = and i64 %38, 256
  %.not129 = icmp eq i64 %39, 0
  br i1 %.not129, label %_parse_pointer.exit, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @get_log_level() #6
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %_parse_pointer.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %0 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 4294967294
  %spec.select = select i1 %58, i64 0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %60 = load ptr, ptr %59, align 8
  %.not131 = icmp eq ptr %60, null
  %61 = select i1 %.not131, ptr @.str.3, ptr @.str.2
  %62 = select i1 %.not131, ptr @.str.3, ptr %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.parse, ptr noundef %50, i64 noundef %52, ptr noundef %54, i64 noundef %55, i64 noundef %spec.select, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %64, i64 noundef %65) #6
  br label %_parse_pointer.exit

66:                                               ; preds = %19, %32
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %68 = and i64 %67, 256
  %.not134 = icmp eq i64 %68, 0
  br i1 %.not134, label %97, label %69

69:                                               ; preds = %66
  %70 = call i32 @get_log_level() #6
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %0 to i64
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 4294967294
  %spec.select147 = select i1 %89, i64 0, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %91 = load ptr, ptr %90, align 8
  %.not136 = icmp eq ptr %91, null
  %92 = select i1 %.not136, ptr @.str.3, ptr @.str.2
  %93 = select i1 %.not136, ptr @.str.3, ptr %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.parse, ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef %83, ptr noundef %85, i64 noundef %86, i64 noundef %spec.select147, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef %95, i64 noundef %96) #6
  br label %97

97:                                               ; preds = %66, %69, %78
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load i32, ptr %98, align 4
  switch i32 %99, label %_parse_pointer.exit [
    i32 8, label %100
    i32 9, label %150
    i32 1, label %223
    i32 10, label %514
    i32 11, label %554
    i32 12, label %554
    i32 6, label %616
    i32 7, label %616
    i32 3, label %661
    i32 2, label %661
    i32 4, label %662
    i32 5, label %663
    i32 0, label %664
    i32 13, label %664
  ]

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store ptr null, ptr %14, align 8
  store i32 -1579897646, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %5, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = call i32 @data_get_type(ptr noundef %3) #6
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %122

108:                                              ; preds = %100
  %109 = call i32 @_foreach_flag_parser(ptr noundef %3, ptr noundef nonnull %15)
  %.not24.i = icmp eq i32 %109, 1
  br i1 %.not24.i, label %_parse_flag.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %155 = load ptr, ptr %0, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %5, ptr %157, align 8
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %159 = and i64 %158, 256
  %.not.i149 = icmp eq i64 %159, 0
  br i1 %.not.i149, label %177, label %160

160:                                              ; preds = %150
  %161 = call i32 @get_log_level() #6
  %162 = icmp sgt i32 %161, 3
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._parse_list, ptr noundef %170, ptr noundef %171, i64 noundef %172, i64 noundef %173, ptr noundef %175, i64 noundef %176) #6
  br label %177

177:                                              ; preds = %169, %160, %150
  %.not33.i = icmp eq ptr %155, null
  br i1 %.not33.i, label %178, label %182

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br i1 %.not139, label %.preheader, label %234

.preheader:                                       ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %228 = ptrtoint ptr %0 to i64
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %233 = ptrtoint ptr %2 to i64
  br label %245

234:                                              ; preds = %223
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %250 = getelementptr inbounds nuw %struct.parser_s, ptr %249, i64 %indvars.iv201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %337

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = call ptr @find_parser_by_type(i32 noundef %256) #6
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %259 = load i64, ptr %258, align 8
  %.not154.i = icmp eq i64 %259, 4294967294
  %spec.select.i153.idx = select i1 %.not154.i, i64 0, i64 %259
  %spec.select.i153 = getelementptr inbounds i8, ptr %0, i64 %spec.select.i153.idx
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 136
  %261 = load i8, ptr %260, align 8
  %.not196 = icmp eq i8 %261, 0
  br i1 %.not196, label %_parser_linked.exit, label %.lr.ph193

.lr.ph193:                                        ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = getelementptr i8, ptr %257, i64 48
  %265 = ptrtoint ptr %spec.select.i153 to i64
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 104
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %269 = ptrtoint ptr %257 to i64
  br label %270

270:                                              ; preds = %.lr.ph193, %_parser_linked_flag.exit
  %indvars.iv198 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next199, %_parser_linked_flag.exit ]
  %.0168190 = phi i64 [ 0, %.lr.ph193 ], [ %.1169, %_parser_linked_flag.exit ]
  %271 = load ptr, ptr %262, align 8
  %272 = getelementptr inbounds nuw %struct.flag_bit_t, ptr %271, i64 %indvars.iv198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
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
  %297 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %298 = load i32, ptr %297, align 8
  switch i32 %298, label %310 [
    i32 2, label %299
    i32 1, label %300
  ]

299:                                              ; preds = %296
  %.val.i = load i64, ptr %264, align 8
  call fastcc void @_set_flag_bit(i64 %.val.i, ptr noundef %spec.select.i153, ptr noundef nonnull readonly %272, i1 noundef zeroext %.0.i166)
  br label %311

300:                                              ; preds = %296
  br i1 %.0.i166, label %306, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, %.0168190
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %301, %300
  %.val55.i = load i64, ptr %264, align 8
  call fastcc void @_set_flag_bit_equal(i64 %.val55.i, ptr noundef %spec.select.i153, ptr noundef nonnull readonly %272, i1 noundef zeroext %.0.i166)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %272, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %307

307:                                              ; preds = %306, %301
  %308 = phi i64 [ %.pre.i, %306 ], [ %303, %301 ]
  %309 = or i64 %308, %.0168190
  br label %311

310:                                              ; preds = %296
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._parser_linked_flag) #7
  unreachable

311:                                              ; preds = %307, %299
  %.1169 = phi i64 [ %309, %307 ], [ %.0168190, %299 ]
  %312 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %313 = and i64 %312, 256
  %.not53.i = icmp eq i64 %313, 0
  br i1 %.not53.i, label %332, label %314

314:                                              ; preds = %311
  %315 = call i32 @get_log_level() #6
  %316 = icmp sgt i32 %315, 3
  br i1 %316, label %317, label %332

317:                                              ; preds = %314
  %318 = load ptr, ptr %7, align 8
  %319 = call ptr @data_get_type_string(ptr noundef %275) #6
  %320 = ptrtoint ptr %275 to i64
  %321 = load ptr, ptr %229, align 8
  %322 = load i64, ptr %266, align 8
  %323 = load ptr, ptr %267, align 8
  %324 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %268, align 8
  %331 = load ptr, ptr %232, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._parser_linked_flag, ptr noundef %318, ptr noundef %319, i64 noundef %320, ptr noundef %321, i64 noundef %265, i64 noundef %322, ptr noundef %323, i64 noundef %325, ptr noundef %327, i64 noundef %329, ptr noundef %330, i64 noundef %269, ptr noundef %331, i64 noundef %233) #6
  br label %332

332:                                              ; preds = %317, %314, %311
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  %.not54.i = icmp eq ptr %.047.i, null
  br i1 %.not54.i, label %_parser_linked_flag.exit, label %333

333:                                              ; preds = %332
  call void @data_free(ptr noundef nonnull %.047.i) #6
  br label %_parser_linked_flag.exit

_parser_linked_flag.exit:                         ; preds = %332, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %334 = load i8, ptr %260, align 8
  %335 = zext i8 %334 to i64
  %336 = icmp samesign ult i64 %indvars.iv.next199, %335
  br i1 %336, label %270, label %_parser_linked.exit, !llvm.loop !6

337:                                              ; preds = %248
  %338 = load i32, ptr %225, align 8
  %339 = and i32 %338, 2
  %.not.i151 = icmp eq i32 %339, 0
  br i1 %.not.i151, label %340, label %342

340:                                              ; preds = %337
  %341 = call ptr @data_copy(ptr noundef null, ptr noundef %5) #6
  br label %342

342:                                              ; preds = %340, %337
  %.0122.i = phi ptr [ null, %337 ], [ %341, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %344 = load ptr, ptr %343, align 8
  %.not134.i = icmp eq ptr %344, null
  br i1 %.not134.i, label %352, label %345

345:                                              ; preds = %342
  %346 = call ptr @data_resolve_dict_path(ptr noundef %3, ptr noundef nonnull %344) #6
  %347 = load i32, ptr %225, align 8
  %348 = and i32 %347, 2
  %.not135.i = icmp eq i32 %348, 0
  br i1 %.not135.i, label %349, label %352

349:                                              ; preds = %345
  %350 = load ptr, ptr %343, align 8
  %351 = call i32 @openapi_append_rel_path(ptr noundef %.0122.i, ptr noundef %350) #6
  br label %352

352:                                              ; preds = %349, %345, %342
  %.0.i152 = phi ptr [ %346, %345 ], [ %346, %349 ], [ %3, %342 ]
  %353 = load i32, ptr %251, align 4
  %354 = icmp eq i32 %353, 5
  br i1 %354, label %355, label %373

355:                                              ; preds = %352
  %356 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %357 = and i64 %356, 256
  %.not152.i = icmp eq i64 %357, 0
  br i1 %.not152.i, label %499, label %358

358:                                              ; preds = %355
  %359 = call i32 @get_log_level() #6
  %360 = icmp sgt i32 %359, 3
  br i1 %360, label %361, label %499

361:                                              ; preds = %358
  %362 = load i32, ptr %225, align 8
  %363 = and i32 %362, 2
  %.not153.i = icmp eq i32 %363, 0
  br i1 %.not153.i, label %364, label %366

364:                                              ; preds = %361
  %365 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %11, ptr noundef %.0122.i) #6
  br label %366

366:                                              ; preds = %364, %361
  %367 = phi ptr [ %365, %364 ], [ null, %361 ]
  %368 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %.0.i152 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._parser_linked, ptr noundef %367, ptr noundef %369, i64 noundef %228, ptr noundef %371, i64 noundef %372) #6
  br label %499

373:                                              ; preds = %352
  %.not136.i = icmp eq ptr %.0.i152, null
  br i1 %.not136.i, label %374, label %408

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %250, i64 112
  %376 = load i8, ptr %375, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %389

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = load i32, ptr %225, align 8
  %382 = and i32 %381, 2
  %.not139.i = icmp eq i32 %382, 0
  br i1 %.not139.i, label %383, label %385

383:                                              ; preds = %378
  %384 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %11, ptr noundef %.0122.i) #6
  br label %385

385:                                              ; preds = %383, %378
  %386 = phi ptr [ %384, %383 ], [ null, %378 ]
  %387 = load ptr, ptr %343, align 8
  %388 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %380, ptr noundef nonnull %4, i32 noundef 9200, ptr noundef %386, ptr noundef nonnull @__func__._parser_linked, ptr noundef nonnull @.str, ptr noundef %387) #6
  %.not140.i = icmp eq i32 %388, 0
  br i1 %.not140.i, label %thread-pre-split, label %499

389:                                              ; preds = %374
  %390 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %391 = and i64 %390, 256
  %.not137.i = icmp eq i64 %391, 0
  br i1 %.not137.i, label %499, label %392

392:                                              ; preds = %389
  %393 = call i32 @get_log_level() #6
  %394 = icmp sgt i32 %393, 3
  br i1 %394, label %395, label %499

395:                                              ; preds = %392
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %400 = load i64, ptr %399, align 8
  %401 = icmp eq i64 %400, 4294967294
  %spec.select156.i = select i1 %401, i64 0, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %403 = load ptr, ptr %402, align 8
  %.not138.i = icmp eq ptr %403, null
  %404 = select i1 %.not138.i, ptr @.str.3, ptr @.str.2
  %405 = select i1 %.not138.i, ptr @.str.3, ptr %403
  %406 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %407 = load ptr, ptr %406, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._parser_linked, ptr noundef %396, ptr noundef %398, i64 noundef %228, i64 noundef %spec.select156.i, ptr noundef nonnull %404, ptr noundef nonnull %405, ptr noundef %407, i64 noundef 0) #6
  br label %499

thread-pre-split:                                 ; preds = %385
  %.pr = load i32, ptr %251, align 4
  br label %408

408:                                              ; preds = %thread-pre-split, %373
  %409 = phi i32 [ %.pr, %thread-pre-split ], [ %353, %373 ]
  %410 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %411 = load i64, ptr %410, align 8
  %.not141.i = icmp eq i64 %411, 4294967294
  %spec.select157.i.idx = select i1 %.not141.i, i64 0, i64 %411
  %spec.select157.i = getelementptr inbounds i8, ptr %0, i64 %spec.select157.i.idx
  %412 = icmp eq i32 %409, 4
  br i1 %412, label %413, label %433

413:                                              ; preds = %408
  %414 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %415 = and i64 %414, 256
  %.not150.i = icmp eq i64 %415, 0
  br i1 %.not150.i, label %499, label %416

416:                                              ; preds = %413
  %417 = call i32 @get_log_level() #6
  %418 = icmp sgt i32 %417, 3
  br i1 %418, label %419, label %499

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @data_get_type_string(ptr noundef %.0.i152) #6
  %423 = ptrtoint ptr %.0.i152 to i64
  %424 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = ptrtoint ptr %spec.select157.i to i64
  %427 = load i64, ptr %410, align 8
  %428 = load ptr, ptr %420, align 8
  %.not151.i = icmp eq ptr %428, null
  %429 = select i1 %.not151.i, ptr @.str.3, ptr @.str.2
  %spec.select158.i = select i1 %.not151.i, ptr @.str.3, ptr %428
  %430 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %250 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._parser_linked, ptr noundef %421, ptr noundef %422, i64 noundef %423, ptr noundef %425, i64 noundef %426, i64 noundef %427, ptr noundef nonnull %429, ptr noundef nonnull %spec.select158.i, ptr noundef %425, i64 noundef %423, ptr noundef %431, i64 noundef %233, ptr noundef %431, i64 noundef %432) #6
  br label %499

433:                                              ; preds = %408
  %434 = load i32, ptr %225, align 8
  %435 = and i32 %434, 2
  %.not142.i = icmp eq i32 %435, 0
  br i1 %.not142.i, label %436, label %452

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %438 = load i16, ptr %437, align 8
  %439 = add i16 %438, -1
  %or.cond.i = icmp ult i16 %439, 9984
  br i1 %or.cond.i, label %440, label %452

440:                                              ; preds = %436
  %441 = call fastcc i32 @_is_duplicate_linked_parser_value(ptr noundef nonnull %2, ptr noundef nonnull %250, ptr noundef %3, ptr noundef %.0.i152)
  %.not144.i = icmp eq i32 %441, 0
  br i1 %.not144.i, label %442, label %452

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = load i32, ptr %225, align 8
  %446 = and i32 %445, 2
  %.not145.i = icmp eq i32 %446, 0
  br i1 %.not145.i, label %447, label %449

447:                                              ; preds = %442
  %448 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %11, ptr noundef %.0122.i) #6
  br label %449

449:                                              ; preds = %447, %442
  %450 = phi ptr [ %448, %447 ], [ null, %442 ]
  %451 = load ptr, ptr %343, align 8
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %444, ptr noundef nonnull %4, ptr noundef %450, ptr noundef nonnull @__func__._parser_linked, ptr noundef nonnull @.str.26, ptr noundef %451) #6
  br label %452

452:                                              ; preds = %449, %440, %436, %433
  %453 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %454 = and i64 %453, 256
  %.not146.i = icmp eq i64 %454, 0
  br i1 %.not146.i, label %473, label %455

455:                                              ; preds = %452
  %456 = call i32 @get_log_level() #6
  %457 = icmp sgt i32 %456, 3
  br i1 %457, label %458, label %473

458:                                              ; preds = %455
  %459 = load ptr, ptr %11, align 8
  %460 = call ptr @data_get_type_string(ptr noundef %.0.i152) #6
  %461 = ptrtoint ptr %.0.i152 to i64
  %462 = load ptr, ptr %229, align 8
  %463 = ptrtoint ptr %spec.select157.i to i64
  %464 = load i64, ptr %230, align 8
  %465 = load ptr, ptr %231, align 8
  %.not147.i = icmp eq ptr %465, null
  %466 = select i1 %.not147.i, ptr @.str.3, ptr @.str.2
  %spec.select159.i = select i1 %.not147.i, ptr @.str.3, ptr %465
  %467 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %232, align 8
  %470 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %250 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._parser_linked, ptr noundef %459, ptr noundef %460, i64 noundef %461, ptr noundef %462, i64 noundef %463, i64 noundef %464, ptr noundef nonnull %466, ptr noundef nonnull %spec.select159.i, ptr noundef %468, i64 noundef %461, ptr noundef %469, i64 noundef %233, ptr noundef %471, i64 noundef %472) #6
  br label %473

473:                                              ; preds = %458, %455, %452
  %474 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = call ptr @find_parser_by_type(i32 noundef %475) #6
  %477 = call i32 @parse(ptr noundef %spec.select157.i, i64 noundef 4294967294, ptr noundef %476, ptr noundef %.0.i152, ptr noundef nonnull %4, ptr noundef %.0122.i)
  %478 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %479 = and i64 %478, 256
  %.not148.i = icmp eq i64 %479, 0
  br i1 %.not148.i, label %499, label %480

480:                                              ; preds = %473
  %481 = call i32 @get_log_level() #6
  %482 = icmp sgt i32 %481, 3
  br i1 %482, label %483, label %499

483:                                              ; preds = %480
  %484 = load ptr, ptr %11, align 8
  %485 = call ptr @data_get_type_string(ptr noundef %.0.i152) #6
  %486 = ptrtoint ptr %.0.i152 to i64
  %487 = load ptr, ptr %229, align 8
  %488 = ptrtoint ptr %spec.select157.i to i64
  %489 = load i64, ptr %230, align 8
  %490 = load ptr, ptr %231, align 8
  %.not149.i = icmp eq ptr %490, null
  %491 = select i1 %.not149.i, ptr @.str.3, ptr @.str.2
  %spec.select160.i = select i1 %.not149.i, ptr @.str.3, ptr %490
  %492 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = ptrtoint ptr %250 to i64
  %495 = load ptr, ptr %232, align 8
  %496 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @slurm_strerror(i32 noundef %477) #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._parser_linked, ptr noundef %484, ptr noundef %485, i64 noundef %486, ptr noundef %487, i64 noundef %488, i64 noundef %489, ptr noundef nonnull %491, ptr noundef nonnull %spec.select160.i, ptr noundef %493, i64 noundef %494, ptr noundef %495, i64 noundef %233, ptr noundef %497, i64 noundef %494, i32 noundef %477, ptr noundef %498) #6
  br label %499

499:                                              ; preds = %483, %480, %473, %419, %416, %413, %395, %392, %389, %385, %366, %358, %355
  %.0121.i = phi i32 [ %477, %483 ], [ %477, %480 ], [ %477, %473 ], [ %388, %385 ], [ 0, %355 ], [ 0, %358 ], [ 0, %366 ], [ 0, %389 ], [ 0, %392 ], [ 0, %395 ], [ 0, %413 ], [ 0, %416 ], [ 0, %419 ]
  %.not155.i = icmp eq ptr %.0122.i, null
  br i1 %.not155.i, label %_parser_linked.exit, label %500

500:                                              ; preds = %499
  call void @data_free(ptr noundef nonnull %.0122.i) #6
  br label %_parser_linked.exit

_parser_linked.exit:                              ; preds = %_parser_linked_flag.exit, %254, %499, %500
  %.0121.i183 = phi i32 [ %.0121.i, %499 ], [ %.0121.i, %500 ], [ 0, %254 ], [ 0, %_parser_linked_flag.exit ]
  call void @slurm_xfree(ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %.not140 = icmp eq i32 %.0121.i183, 0
  br i1 %.not140, label %245, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %_parser_linked.exit, %245
  %.1.lcssa = phi i32 [ %.0121.i183, %_parser_linked.exit ], [ 0, %245 ]
  %501 = load i32, ptr %225, align 8
  %502 = and i32 %501, 2
  %.not141 = icmp eq i32 %502, 0
  br i1 %.not141, label %503, label %_parse_pointer.exit

503:                                              ; preds = %.critedge
  store i32 -1602109909, ptr %17, align 8
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %4, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %2, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %5, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %508 = call ptr @data_new() #6
  %509 = call ptr @data_set_list(ptr noundef %508) #6
  store ptr %509, ptr %507, align 8
  %510 = call i32 @data_dict_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_parse_marray, ptr noundef nonnull %17) #6
  %511 = load ptr, ptr %507, align 8
  %.not142 = icmp eq ptr %511, null
  br i1 %.not142, label %513, label %512

512:                                              ; preds = %503
  call void @data_free(ptr noundef nonnull %511) #6
  br label %513

513:                                              ; preds = %512, %503
  store ptr null, ptr %507, align 8
  br label %_parse_pointer.exit

514:                                              ; preds = %97
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %516 = load i32, ptr %515, align 4
  %517 = call ptr @find_parser_by_type(i32 noundef %516) #6
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 10
  br i1 %520, label %521, label %526

521:                                              ; preds = %514
  %522 = call i32 @data_get_type(ptr noundef %3) #6
  %523 = icmp eq i32 %522, 3
  br i1 %523, label %524, label %thread-pre-split184

524:                                              ; preds = %521
  %525 = call i64 @data_get_dict_length(ptr noundef %3) #6
  %.not.i155 = icmp eq i64 %525, 0
  br label %thread-pre-split184

thread-pre-split184:                              ; preds = %521, %524
  %.ph = phi i1 [ %.not.i155, %524 ], [ false, %521 ]
  %.pr185 = load i32, ptr %518, align 8
  br label %526

526:                                              ; preds = %thread-pre-split184, %514
  %527 = phi i32 [ %.pr185, %thread-pre-split184 ], [ %519, %514 ]
  %528 = phi i1 [ %.ph, %thread-pre-split184 ], [ false, %514 ]
  %529 = icmp eq i32 %527, 11
  br i1 %529, label %530, label %535

530:                                              ; preds = %526
  %531 = call i32 @data_get_type(ptr noundef %3) #6
  %532 = icmp eq i32 %531, 2
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = call i64 @data_get_list_length(ptr noundef %3) #6
  %.not26.i = icmp eq i64 %534, 0
  br label %535

535:                                              ; preds = %533, %530, %526
  %536 = phi i1 [ false, %530 ], [ false, %526 ], [ %.not26.i, %533 ]
  %brmerge.i = select i1 %528, i1 true, i1 %536
  br i1 %brmerge.i, label %537, label %538

537:                                              ; preds = %535
  store ptr null, ptr %0, align 8
  br label %_parse_pointer.exit

538:                                              ; preds = %535
  %539 = call ptr @alloc_parser_obj(ptr noundef nonnull %2) #6
  store ptr %539, ptr %0, align 8
  %540 = call i32 @parse(ptr noundef %539, i64 noundef 4294967294, ptr noundef nonnull %517, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not27.i = icmp eq i32 %540, 0
  br i1 %.not27.i, label %_parse_pointer.exit, label %541

541:                                              ; preds = %538
  %542 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %543 = and i64 %542, 256
  %.not28.i = icmp eq i64 %543, 0
  br i1 %.not28.i, label %552, label %544

544:                                              ; preds = %541
  %545 = call i32 @get_log_level() #6
  %546 = icmp sgt i32 %545, 3
  br i1 %546, label %547, label %552

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %549 = load ptr, ptr %548, align 8
  %550 = ptrtoint ptr %0 to i64
  %551 = call ptr @slurm_strerror(i32 noundef %540) #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef %549, i64 noundef %550, ptr noundef %551) #6
  br label %552

552:                                              ; preds = %547, %544, %541
  %553 = load ptr, ptr %0, align 8
  call void @free_parser_obj(ptr noundef nonnull %2, ptr noundef %553) #6
  store ptr null, ptr %0, align 8
  br label %_parse_pointer.exit

554:                                              ; preds = %97, %97
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 -1415463381, ptr %9, align 8
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  store i32 -1, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %560 = load i32, ptr %559, align 4
  %561 = call ptr @find_parser_by_type(i32 noundef %560) #6
  store ptr %561, ptr %558, align 8
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %2, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %4, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %5, ptr %564, align 8
  store ptr null, ptr %10, align 8
  %565 = call i32 @data_get_type(ptr noundef %3) #6
  %.not.i156 = icmp eq i32 %565, 2
  br i1 %.not.i156, label %580, label %566

566:                                              ; preds = %554
  %567 = call i32 @data_convert_type(ptr noundef %3, i32 noundef 5) #6
  %.not36.i157 = icmp eq i32 %567, 5
  br i1 %.not36.i157, label %580, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %572 = load i32, ptr %571, align 8
  %573 = and i32 %572, 2
  %.not38.i158 = icmp eq i32 %573, 0
  br i1 %.not38.i158, label %574, label %576

574:                                              ; preds = %568
  %575 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %10, ptr noundef %5) #6
  br label %576

576:                                              ; preds = %574, %568
  %577 = phi ptr [ %575, %574 ], [ null, %568 ]
  %578 = call ptr @data_get_type_string(ptr noundef %3) #6
  %579 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %570, ptr noundef nonnull %4, i32 noundef 9208, ptr noundef %577, ptr noundef nonnull @__func__._parse_nt_array, ptr noundef nonnull @.str.20, ptr noundef %578) #6
  br label %609

580:                                              ; preds = %566, %554
  %581 = load i32, ptr %98, align 4
  switch i32 %581, label %590 [
    i32 11, label %582
    i32 12, label %586
  ]

582:                                              ; preds = %580
  %583 = call i64 @data_get_list_length(ptr noundef %3) #6
  %584 = add i64 %583, 1
  %585 = call ptr @slurm_xcalloc(i64 noundef %584, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.36, i32 noundef 520, ptr noundef nonnull @__func__._parse_nt_array) #6
  store ptr %585, ptr %555, align 8
  br label %590

586:                                              ; preds = %580
  %587 = call i64 @data_get_list_length(ptr noundef %3) #6
  %588 = add i64 %587, 1
  %589 = call ptr @slurm_xcalloc(i64 noundef %588, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.36, i32 noundef 523, ptr noundef nonnull @__func__._parse_nt_array) #6
  store ptr %589, ptr %556, align 8
  br label %590

590:                                              ; preds = %586, %582, %580
  %591 = call i32 @data_get_type(ptr noundef %3) #6
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = call i32 @data_list_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_array_entry, ptr noundef nonnull %9) #6
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %609, label %601

596:                                              ; preds = %590
  %597 = call i32 @data_get_type(ptr noundef %3) #6
  %598 = icmp eq i32 %597, 5
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = call i32 @_foreach_array_entry(ptr noundef %3, ptr noundef nonnull %9)
  %.not37.i160 = icmp eq i32 %600, 1
  %spec.select.i161 = select i1 %.not37.i160, i32 0, i32 9001
  br label %601

601:                                              ; preds = %599, %596, %593
  %.1.i = phi i32 [ 0, %593 ], [ 0, %596 ], [ %spec.select.i161, %599 ]
  %602 = load i32, ptr %98, align 4
  switch i32 %602, label %609 [
    i32 11, label %603
    i32 12, label %606
  ]

603:                                              ; preds = %601
  %604 = load ptr, ptr %0, align 8
  %605 = load ptr, ptr %555, align 8
  store ptr %605, ptr %0, align 8
  store ptr %604, ptr %555, align 8
  br label %609

606:                                              ; preds = %601
  %607 = load ptr, ptr %0, align 8
  %608 = load ptr, ptr %556, align 8
  store ptr %608, ptr %0, align 8
  store ptr %607, ptr %556, align 8
  br label %609

609:                                              ; preds = %606, %603, %601, %593, %576
  %.033.i = phi i32 [ %579, %576 ], [ 0, %593 ], [ %.1.i, %603 ], [ %.1.i, %606 ], [ %.1.i, %601 ]
  call void @slurm_xfree(ptr noundef nonnull %10) #6
  %610 = load ptr, ptr %555, align 8
  %.not39.i = icmp eq ptr %610, null
  br i1 %.not39.i, label %_parse_nt_array.exit, label %.preheader186

.preheader186:                                    ; preds = %609
  %611 = load ptr, ptr %610, align 8
  %.not40.i188 = icmp eq ptr %611, null
  br i1 %.not40.i188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader186, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader186 ]
  %612 = phi ptr [ %614, %.lr.ph ], [ %610, %.preheader186 ]
  call void @free_parser_obj(ptr noundef %2, ptr noundef nonnull %612) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %613 = load ptr, ptr %555, align 8
  %614 = getelementptr inbounds nuw ptr, ptr %613, i64 %indvars.iv.next
  %615 = load ptr, ptr %614, align 8
  %.not40.i = icmp eq ptr %615, null
  br i1 %.not40.i, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader186
  call void @slurm_xfree(ptr noundef nonnull %555) #6
  br label %_parse_nt_array.exit

_parse_nt_array.exit:                             ; preds = %609, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_parse_pointer.exit

616:                                              ; preds = %97, %97
  %617 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, 6
  %or.cond = icmp eq i32 %619, 0
  br i1 %or.cond, label %620, label %657

620:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %621 = call i32 @data_get_type(ptr noundef %3) #6
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %_parse_check_openapi.exit, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %_parse_check_openapi.exit, label %627

627:                                              ; preds = %623
  %628 = call i32 @data_get_type(ptr noundef %3) #6
  %629 = load i32, ptr %624, align 8
  %630 = call i32 @openapi_type_format_to_data_type(i32 noundef %629) #6
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %_parse_check_openapi.exit, label %632

632:                                              ; preds = %627
  %633 = load i32, ptr %624, align 8
  %634 = call ptr @openapi_type_format_to_type_string(i32 noundef %633) #6
  %635 = load i32, ptr %624, align 8
  %636 = call ptr @openapi_type_format_to_format_string(i32 noundef %635) #6
  %637 = call i32 @data_get_type(ptr noundef %3) #6
  %638 = call i32 @openapi_data_type_to_type_format(i32 noundef %637) #6
  %639 = call ptr @openapi_type_format_to_type_string(i32 noundef %638) #6
  %640 = call ptr @openapi_type_format_to_format_string(i32 noundef %638) #6
  %641 = load i32, ptr %624, align 8
  %642 = call i32 @openapi_type_format_to_data_type(i32 noundef %641) #6
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %644 = load i32, ptr %643, align 8
  %645 = load i32, ptr %617, align 8
  %646 = and i32 %645, 2
  %.not.i162 = icmp eq i32 %646, 0
  br i1 %.not.i162, label %647, label %649

647:                                              ; preds = %632
  %648 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %8, ptr noundef %5) #6
  br label %649

649:                                              ; preds = %647, %632
  %650 = phi ptr [ %648, %647 ], [ null, %632 ]
  %.not24.i163 = icmp eq ptr %636, null
  %651 = select i1 %.not24.i163, ptr @.str.3, ptr @.str.39
  %652 = select i1 %.not24.i163, ptr @.str.3, ptr %636
  %653 = call ptr @data_type_to_string(i32 noundef %642) #6
  %.not25.i164 = icmp eq ptr %640, null
  %654 = select i1 %.not25.i164, ptr @.str.3, ptr @.str.39
  %655 = select i1 %.not25.i164, ptr @.str.3, ptr %640
  %656 = call ptr @data_get_type_string(ptr noundef %3) #6
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %644, ptr noundef nonnull %4, ptr noundef %650, ptr noundef nonnull @__func__._parse_check_openapi, ptr noundef nonnull @.str.38, ptr noundef %634, ptr noundef nonnull %651, ptr noundef nonnull %652, ptr noundef %653, ptr noundef %639, ptr noundef nonnull %654, ptr noundef nonnull %655, ptr noundef %656, ptr noundef %3) #6
  call void @slurm_xfree(ptr noundef nonnull %8) #6
  br label %_parse_check_openapi.exit

_parse_check_openapi.exit:                        ; preds = %620, %623, %627, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %657

657:                                              ; preds = %_parse_check_openapi.exit, %616
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 %659(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #6
  br label %_parse_pointer.exit

661:                                              ; preds = %97, %97
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.parse, i32 noundef %99) #7
  unreachable

662:                                              ; preds = %97
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.parse, i32 noundef 4) #7
  unreachable

663:                                              ; preds = %97
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.parse, i32 noundef 5) #7
  unreachable

664:                                              ; preds = %97, %97
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.parse, i32 noundef %99) #7
  unreachable

_parse_pointer.exit:                              ; preds = %552, %538, %537, %49, %40, %37, %6, %32, %241, %513, %.critedge, %657, %_parse_nt_array.exit, %_parse_list.exit, %_parse_flag.exit, %97
  %.2 = phi i32 [ %18, %6 ], [ 0, %97 ], [ %660, %657 ], [ %.033.i, %_parse_nt_array.exit ], [ %244, %241 ], [ %.1.lcssa, %.critedge ], [ %.1.lcssa, %513 ], [ %.0.i150173, %_parse_list.exit ], [ %.0.i, %_parse_flag.exit ], [ %36, %32 ], [ 0, %37 ], [ 0, %40 ], [ 0, %49 ], [ 0, %537 ], [ %540, %552 ], [ 0, %538 ]
  %665 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %666 = and i64 %665, 256
  %.not144 = icmp eq i64 %666, 0
  br i1 %.not144, label %696, label %667

667:                                              ; preds = %_parse_pointer.exit
  %668 = call i32 @get_log_level() #6
  %669 = icmp sgt i32 %668, 3
  br i1 %669, label %670, label %696

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %672 = load i32, ptr %671, align 8
  %673 = and i32 %672, 2
  %.not145 = icmp eq i32 %673, 0
  br i1 %.not145, label %674, label %676

674:                                              ; preds = %670
  %675 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %16, ptr noundef %5) #6
  br label %676

676:                                              ; preds = %670, %674
  %677 = phi ptr [ %675, %674 ], [ null, %670 ]
  %678 = call ptr @data_get_type_string(ptr noundef %3) #6
  %679 = ptrtoint ptr %3 to i64
  %680 = icmp eq i64 %1, 4294967294
  %681 = select i1 %680, i64 -1, i64 %1
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %683 = load ptr, ptr %682, align 8
  %684 = ptrtoint ptr %0 to i64
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %686 = load i64, ptr %685, align 8
  %687 = icmp eq i64 %686, 4294967294
  %spec.select148 = select i1 %687, i64 0, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %689 = load ptr, ptr %688, align 8
  %.not146 = icmp eq ptr %689, null
  %690 = select i1 %.not146, ptr @.str.3, ptr @.str.2
  %691 = select i1 %.not146, ptr @.str.3, ptr %689
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = ptrtoint ptr %2 to i64
  %695 = call ptr @slurm_strerror(i32 noundef %.2) #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.parse, ptr noundef %677, ptr noundef %678, i64 noundef %679, i64 noundef %681, ptr noundef %683, i64 noundef %684, i64 noundef %spec.select148, ptr noundef nonnull %690, ptr noundef nonnull %691, ptr noundef %693, i64 noundef %694, i32 noundef %.2, ptr noundef %695) #6
  br label %696

696:                                              ; preds = %_parse_pointer.exit, %667, %676
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
define internal noundef i32 @_foreach_parse_marray(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.parse_marray_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @data_copy(ptr noundef null, ptr noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call i32 @openapi_append_rel_path(ptr noundef %14, ptr noundef %0) #6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @data_copy(ptr noundef null, ptr noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @data_list_append(ptr noundef %19) #6
  %22 = tail call ptr @data_set_string(ptr noundef %21, ptr noundef %0) #6
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %24 = load i64, ptr %23, align 8
  %.not57 = icmp eq i64 %24, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 144
  br label %26

26:                                               ; preds = %.lr.ph56, %84
  %27 = phi i64 [ %24, %.lr.ph56 ], [ %85, %84 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next65, %84 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.parser_s, ptr %28, i64 %indvars.iv64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %.loopexit [
    i32 4, label %84
    i32 3, label %32
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @find_parser_by_type(i32 noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load i8, ptr %36, align 8
  %.not58 = icmp eq i8 %37, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 128
  br label %43

39:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i8, ptr %36, align 8
  %41 = zext i8 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %43, label %.loopexit, !llvm.loop !10

43:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw %struct.flag_bit_t, ptr %44, i64 %indvars.iv, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef %46) #6
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %48, label %39

48:                                               ; preds = %43
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %50 = and i64 %49, 256
  %.not48 = icmp eq i64 %50, 0
  br i1 %.not48, label %104, label %51

51:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  %52 = call i32 @data_list_join_str(ptr noundef nonnull %6, ptr noundef %19, ptr noundef nonnull @.str.31) #6
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 96
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
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %72 = and i64 %71, 256
  %.not45 = icmp eq i64 %72, 0
  br i1 %.not45, label %104, label %73

73:                                               ; preds = %69
  store ptr null, ptr %7, align 8
  %74 = call i32 @data_list_join_str(ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull @.str.31) #6
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 112
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
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %2 to i64
  %23 = ptrtoint ptr %3 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, i64 noundef %16, ptr noundef %18, i64 noundef %19, ptr noundef %21, i64 noundef %22, i64 noundef %23) #6
  br label %24

24:                                               ; preds = %5, %11, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %36 = icmp ne ptr %0, null
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 137
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
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %59 = load i8, ptr %58, align 8
  %.not2.i = icmp eq i8 %59, 0
  br i1 %.not2.i, label %_dump_flag_bit_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %.01.i = phi i8 [ 0, %.lr.ph.i ], [ %65, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = sext i8 %.01.i to i64
  %64 = getelementptr inbounds %struct.flag_bit_t, ptr %62, i64 %63
  call fastcc void @_dump_flag_bit_array_flag(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %64, i1 noundef zeroext false, ptr noundef %8)
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
  %75 = getelementptr inbounds nuw %struct.parser_s, ptr %74, i64 %indvars.iv117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 4294967294
  %or.cond.i = and i1 %36, %78
  %spec.select.i.idx = select i1 %or.cond.i, i64 %77, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %0, i64 %spec.select.i.idx
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not.i76 = icmp eq ptr %80, null
  br i1 %.not.i76, label %83, label %81

81:                                               ; preds = %73
  %82 = tail call ptr @data_define_dict_path(ptr noundef %3, ptr noundef nonnull %80) #6
  br label %83

83:                                               ; preds = %81, %73
  %.082.i = phi ptr [ %82, %81 ], [ %3, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %159 [
    i32 4, label %86
    i32 5, label %105
    i32 3, label %141
  ]

86:                                               ; preds = %83
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %88 = and i64 %87, 256
  %.not90.i = icmp eq i64 %88, 0
  br i1 %.not90.i, label %_dump_linked.exit, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @get_log_level() #6
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %_dump_linked.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %37, align 8
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 16
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
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = tail call ptr @find_parser_by_type(i32 noundef %107) #6
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %110 = and i64 %109, 256
  %.not89.i = icmp eq i64 %110, 0
  br i1 %.not89.i, label %125, label %111

111:                                              ; preds = %105
  %112 = tail call i32 @get_log_level() #6
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %75 to i64
  %121 = load ptr, ptr %38, align 8
  %122 = ptrtoint ptr %spec.select.i to i64
  %123 = ptrtoint ptr %.082.i to i64
  %124 = load ptr, ptr %39, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef %116, ptr noundef %117, ptr noundef %119, i64 noundef %120, ptr noundef %121, i64 noundef %122, i64 noundef %123, ptr noundef %124, i64 noundef %123) #6
  br label %125

125:                                              ; preds = %114, %111, %105
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 40
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
  %147 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %148 = load i8, ptr %147, align 8
  %.not103 = icmp eq i8 %148, 0
  br i1 %.not103, label %_dump_linked.exit, label %.lr.ph101

.lr.ph101:                                        ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 128
  br label %150

150:                                              ; preds = %.lr.ph101, %150
  %indvars.iv114 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next115, %150 ]
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw %struct.flag_bit_t, ptr %151, i64 %indvars.iv114
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @data_define_dict_path(ptr noundef %.082.i, ptr noundef %154) #6
  call fastcc void @_dump_flag_bit_array_flag(ptr noundef %spec.select.i, ptr noundef %155, ptr noundef nonnull %75, ptr noundef %152, i1 noundef zeroext true, ptr noundef %7)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %156 = load i8, ptr %147, align 8
  %157 = zext i8 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next115, %157
  br i1 %158, label %150, label %_dump_linked.exit, !llvm.loop !13

159:                                              ; preds = %83
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %161 = and i64 %160, 256
  %.not87.i = icmp eq i64 %161, 0
  br i1 %.not87.i, label %177, label %162

162:                                              ; preds = %159
  %163 = tail call i32 @get_log_level() #6
  %164 = icmp sgt i32 %163, 3
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %37, align 8
  %169 = getelementptr inbounds nuw i8, ptr %75, i64 16
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
  %178 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = tail call ptr @find_parser_by_type(i32 noundef %179) #6
  %181 = tail call i32 @dump(ptr noundef %spec.select.i, i64 noundef 4294967294, ptr noundef %180, ptr noundef %.082.i, ptr noundef nonnull %4)
  %182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %183 = and i64 %182, 256
  %.not88.i = icmp eq i64 %183, 0
  br i1 %.not88.i, label %_dump_linked.exit, label %184

184:                                              ; preds = %177
  %185 = tail call i32 @get_log_level() #6
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %_dump_linked.exit

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %37, align 8
  %191 = getelementptr inbounds nuw i8, ptr %75, i64 16
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
  %.0.i = phi i32 [ 0, %86 ], [ 0, %89 ], [ 0, %92 ], [ 0, %138 ], [ 0, %136 ], [ 0, %132 ], [ 0, %130 ], [ 0, %128 ], [ 0, %125 ], [ %181, %177 ], [ %181, %184 ], [ %181, %187 ], [ 0, %146 ], [ 0, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.not73 = icmp eq i32 %.0.i, 0
  br i1 %.not73, label %70, label %.critedge, !llvm.loop !14

200:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i32 -1359336717, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not.i77 = icmp eq ptr %0, null
  br i1 %.not.i77, label %207, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %0, align 8
  br label %207

207:                                              ; preds = %205, %200
  %208 = phi ptr [ %206, %205 ], [ null, %200 ]
  store ptr %208, ptr %204, align 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 44718, i32 noundef %222, ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._dump_list, ptr noundef nonnull @.str.53) #6
  br label %_dump_list.exit

_dump_list.exit:                                  ; preds = %214, %215, %217, %220
  %.0.i78 = phi i32 [ %223, %220 ], [ 0, %215 ], [ 0, %214 ], [ 0, %217 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %.critedge

224:                                              ; preds = %31
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 116
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
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 116
  %233 = load i32, ptr %232, align 4
  %.not24.i95 = icmp eq i32 %233, 0
  br i1 %.not24.i95, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader84, %.lr.ph96
  %234 = phi i32 [ %237, %.lr.ph96 ], [ %233, %.preheader84 ]
  %235 = tail call ptr @find_parser_by_type(i32 noundef %234) #6
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 116
  %237 = load i32, ptr %236, align 4
  %.not24.i = icmp eq i32 %237, 0
  br i1 %.not24.i, label %._crit_edge97, label %.lr.ph96, !llvm.loop !15

._crit_edge97:                                    ; preds = %.lr.ph96, %.preheader84
  %.019.i.lcssa = phi ptr [ %227, %.preheader84 ], [ %235, %.lr.ph96 ]
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %._crit_edge97
  %242 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 40
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
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 124
  br label %264

264:                                              ; preds = %.preheader85, %267
  %indvars.iv111 = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next112, %267 ]
  %265 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv111
  %266 = load ptr, ptr %265, align 8
  %.not47.i = icmp eq ptr %266, null
  br i1 %.not47.i, label %.critedge, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %263, align 4
  %269 = tail call ptr @find_parser_by_type(i32 noundef %268) #6
  %270 = tail call ptr @data_list_append(ptr noundef %3) #6
  %271 = tail call i32 @dump(ptr noundef nonnull %266, i64 noundef 4294967294, ptr noundef %269, ptr noundef %270, ptr noundef nonnull %4)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.not46.i = icmp eq i32 %271, 0
  br i1 %.not46.i, label %264, label %.critedge, !llvm.loop !16

272:                                              ; preds = %258
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %274 = load i32, ptr %273, align 4
  %275 = tail call ptr @find_parser_by_type(i32 noundef %274) #6
  %276 = load ptr, ptr %0, align 8
  %.not.i81 = icmp eq ptr %276, null
  br i1 %.not.i81, label %.critedge, label %.preheader88

.preheader88:                                     ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 48
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
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv
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
  %290 = tail call i32 @dump(ptr noundef nonnull %282, i64 noundef 4294967294, ptr noundef %288, ptr noundef %289, ptr noundef nonnull %4)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.not43.i = icmp eq i32 %290, 0
  br i1 %.not43.i, label %278, label %.critedge, !llvm.loop !18

291:                                              ; preds = %258
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54) #7
  unreachable

292:                                              ; preds = %31, %31
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 160
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
  %300 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %0 to i64
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal range(i32 1, 5) i32 @_foreach_flag_parser(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %.not14.i = icmp eq i32 %12, 0
  br i1 %.not14.i, label %13, label %_flag_parent_path.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr @openapi_fork_rel_path_list(ptr noundef %15, i32 noundef %18) #6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %31 = load i8, ptr %30, align 8
  %.not50 = icmp eq i8 %31, 0
  br i1 %.not50, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_flag_parent_path.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr i8, ptr %7, i64 48
  br label %35

35:                                               ; preds = %.lr.ph, %72
  %.04349 = phi i1 [ false, %.lr.ph ], [ %spec.select, %72 ]
  %.04448 = phi i8 [ 0, %.lr.ph ], [ %73, %72 ]
  %36 = load ptr, ptr %32, align 8
  %37 = sext i8 %.04448 to i64
  %38 = getelementptr inbounds %struct.flag_bit_t, ptr %36, i64 %37
  %39 = call ptr @data_get_string(ptr noundef %0) #6
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef %41) #6
  %.not = icmp eq i32 %42, 0
  %spec.select = select i1 %.not, i1 true, i1 %.04349
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %71 [
    i32 2, label %45
    i32 1, label %59
  ]

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %47
  br i1 %.not, label %55, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %33, align 8
  %53 = and i64 %52, %50
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %45
  %.val = load i64, ptr %34, align 8
  call fastcc void @_set_flag_bit(i64 %.val, ptr noundef %5, ptr noundef nonnull %38, i1 noundef zeroext %.not)
  %.pre53 = load i64, ptr %33, align 8
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %.pre53, %55 ], [ %52, %51 ]
  %58 = or i64 %57, %50
  br label %72

59:                                               ; preds = %35
  br i1 %.not, label %66, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %33, align 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, %61
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %59
  %.val46 = load i64, ptr %34, align 8
  call fastcc void @_set_flag_bit_equal(i64 %.val46, ptr noundef %5, ptr noundef nonnull %38, i1 noundef zeroext %.not)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre52 = load i64, ptr %33, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i64 [ %.pre52, %66 ], [ %61, %60 ]
  %69 = phi i64 [ %.pre, %66 ], [ %63, %60 ]
  %70 = or i64 %68, %69
  br label %72

71:                                               ; preds = %35
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._foreach_flag_parser) #7
  unreachable

72:                                               ; preds = %56, %67
  %storemerge = phi i64 [ %70, %67 ], [ %58, %56 ]
  store i64 %storemerge, ptr %33, align 8
  %73 = add i8 %.04448, 1
  %74 = sext i8 %73 to i32
  %75 = load i8, ptr %30, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %35, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %78, align 8
  br i1 %spec.select, label %91, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre54 = load ptr, ptr %3, align 8
  br label %84

.critedge:                                        ; preds = %_flag_parent_path.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %._crit_edge._crit_edge, %.critedge
  %85 = phi ptr [ %.pre54, %._crit_edge._crit_edge ], [ %.0.i, %.critedge ]
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @data_get_string(ptr noundef %0) #6
  %90 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %87, ptr noundef %88, i32 noundef 9207, ptr noundef %85, ptr noundef nonnull @__func__._foreach_flag_parser, ptr noundef nonnull @.str.17, ptr noundef %89) #6
  br label %91

91:                                               ; preds = %._crit_edge, %84
  %.0 = phi i32 [ 4, %84 ], [ 1, %._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  ret i32 %.0
}

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #1

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_flag_bit(i64 %.48.val, ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  switch i64 %.48.val, label %56 [
    i64 8, label %4
    i64 4, label %17
    i64 2, label %30
    i64 1, label %43
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define internal fastcc void @_set_flag_bit_equal(i64 %.48.val, ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %8
  %14 = or i64 %13, %10
  store i64 %14, ptr %0, align 8
  br label %82

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %26
  %32 = or i64 %31, %28
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %0, align 4
  br label %82

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, -1
  %48 = and i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %46
  %52 = or i64 %51, %48
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %0, align 2
  br label %82

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, -1
  %68 = and i64 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %66
  %72 = or i64 %71, %68
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %0, align 1
  br label %82

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define internal range(i32 1, 5) i32 @_foreach_parse_list(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @find_parser_by_type(i32 noundef %8) #6
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
define internal fastcc range(i32 0, 2) i32 @_is_duplicate_linked_parser_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8
  %.not4 = icmp eq i64 %9, 0
  br i1 %.not4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %12

12:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.parser_s, ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i8, ptr %15, align 8
  %.not = icmp eq i8 %16, 1
  br i1 %.not, label %28, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = tail call i32 @xstrcmp(ptr noundef %19, ptr noundef %20) #6
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.parser_s, ptr %23, i64 %indvars.iv, i32 13
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
define internal range(i32 1, 5) i32 @_foreach_array_entry(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
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
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %45 = and i64 %44, 256
  %.not41 = icmp eq i64 %45, 0
  br i1 %.not41, label %55, label %46

46:                                               ; preds = %43
  %47 = call i32 @get_log_level() #6
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal fastcc void @_dump_flag_bit_array_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %63 [
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %42 = and i64 %.val66, %.val65
  switch i64 %.val64, label %58 [
    i64 8, label %43
    i64 4, label %46
    i64 2, label %50
    i64 1, label %54
  ]

43:                                               ; preds = %38
  %44 = load i64, ptr %0, align 8
  %45 = and i64 %44, %.val65
  br label %59

46:                                               ; preds = %38
  %47 = load i32, ptr %0, align 4
  %48 = zext i32 %47 to i64
  %49 = and i64 %.val65, %48
  br label %59

50:                                               ; preds = %38
  %51 = load i16, ptr %0, align 2
  %52 = zext i16 %51 to i64
  %53 = and i64 %.val65, %52
  br label %59

54:                                               ; preds = %38
  %55 = load i8, ptr %0, align 1
  %56 = zext i8 %55 to i64
  %57 = and i64 %.val65, %56
  br label %59

58:                                               ; preds = %38
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._match_flag_equal, i64 noundef %.val64) #7
  unreachable

59:                                               ; preds = %54, %50, %46, %43
  %.pn.i = phi i64 [ %45, %43 ], [ %49, %46 ], [ %53, %50 ], [ %57, %54 ]
  %.0.in.i = icmp eq i64 %.pn.i, %42
  br i1 %.0.in.i, label %60, label %_match_flag_bit.exit.thread8

60:                                               ; preds = %59
  %61 = load i64, ptr %5, align 8
  %62 = or i64 %61, %.val65
  store i64 %62, ptr %5, align 8
  br label %_match_flag_bit.exit

63:                                               ; preds = %6
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._dump_flag_bit_array_flag) #7
  unreachable

_match_flag_bit.exit:                             ; preds = %60, %32, %27, %22, %18
  %.0.in = phi i1 [ %21, %18 ], [ %26, %22 ], [ %31, %27 ], [ %36, %32 ], [ true, %60 ]
  br i1 %4, label %66, label %68

_match_flag_bit.exit.thread8:                     ; preds = %59
  br i1 %4, label %.thread13, label %.thread

.thread13:                                        ; preds = %_match_flag_bit.exit.thread8
  %64 = tail call ptr @data_set_bool(ptr noundef %1, i1 noundef zeroext false) #6
  br label %.thread

_match_flag_bit.exit.thread:                      ; preds = %9
  br i1 %4, label %.thread6, label %.thread

.thread6:                                         ; preds = %_match_flag_bit.exit.thread
  %65 = tail call ptr @data_set_bool(ptr noundef %1, i1 noundef zeroext false) #6
  br label %.thread

66:                                               ; preds = %_match_flag_bit.exit
  %67 = tail call ptr @data_set_bool(ptr noundef %1, i1 noundef zeroext %.0.in) #6
  %spec.select = select i1 %.0.in, ptr @.str.45, ptr @.str.46
  br label %.thread

68:                                               ; preds = %_match_flag_bit.exit
  br i1 %.0.in, label %69, label %.thread

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 137
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @data_list_append(ptr noundef %1) #6
  br label %75

75:                                               ; preds = %69, %73
  %.054 = phi ptr [ %74, %73 ], [ %1, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @data_set_string(ptr noundef %.054, ptr noundef %77) #6
  br label %.thread

.thread:                                          ; preds = %66, %.thread13, %_match_flag_bit.exit.thread8, %.thread6, %_match_flag_bit.exit.thread, %68, %75
  %.0.in4 = phi ptr [ @.str.46, %68 ], [ @.str.45, %75 ], [ @.str.46, %_match_flag_bit.exit.thread ], [ @.str.46, %.thread6 ], [ @.str.46, %_match_flag_bit.exit.thread8 ], [ @.str.46, %.thread13 ], [ %spec.select, %66 ]
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %80 = and i64 %79, 256
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %126, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = load i64, ptr %82, align 8
  switch i64 %83, label %95 [
    i64 8, label %84
    i64 4, label %86
    i64 2, label %89
    i64 1, label %92
  ]

84:                                               ; preds = %81
  %85 = load i64, ptr %0, align 8
  br label %96

86:                                               ; preds = %81
  %87 = load i32, ptr %0, align 4
  %88 = zext i32 %87 to i64
  br label %96

89:                                               ; preds = %81
  %90 = load i16, ptr %0, align 2
  %91 = zext i16 %90 to i64
  br label %96

92:                                               ; preds = %81
  %93 = load i8, ptr %0, align 1
  %94 = zext i8 %93 to i64
  br label %96

95:                                               ; preds = %81
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.40, i64 noundef %83) #7
  unreachable

96:                                               ; preds = %84, %89, %92, %86
  %.056 = phi i64 [ %85, %84 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ]
  %97 = load i32, ptr %7, align 8
  %98 = tail call i32 @get_log_level() #6
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %126

100:                                              ; preds = %96
  %switch.selectcmp61 = icmp eq i32 %97, 2
  %switch.selectcmp = icmp eq i32 %97, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.42, ptr @.str.43
  %switch.select62 = select i1 %switch.selectcmp61, ptr @.str.41, ptr %switch.select
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %106, %.056
  %112 = and i64 %111, %110
  %113 = load i64, ptr %82, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %0 to i64
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %2 to i64
  %124 = tail call ptr @data_get_type_string(ptr noundef %1) #6
  %125 = ptrtoint ptr %1 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._dump_flag_bit_array_flag, ptr noundef nonnull %.0.in4, ptr noundef %102, ptr noundef nonnull %switch.select62, ptr noundef %102, ptr noundef %104, i64 noundef %106, ptr noundef %108, i64 noundef %110, i64 noundef %.056, i64 noundef %112, i64 noundef %113, ptr noundef %115, i64 noundef %116, i64 noundef %118, ptr noundef %120, ptr noundef %122, i64 noundef %123, ptr noundef %124, i64 noundef %125) #6
  br label %126

126:                                              ; preds = %100, %96, %.thread
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
define internal range(i32 -1, 1) i32 @_foreach_dump_list(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @data_list_append(ptr noundef %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @find_parser_by_type(i32 noundef %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @dump(ptr noundef nonnull %3, i64 noundef 4294967294, ptr noundef %11, ptr noundef %6, ptr noundef %13)
  %.not = icmp ne i32 %14, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
