target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.parse_marray_args_t = type { i32, ptr, ptr, ptr, ptr }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32, ptr }
%struct.args_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32 }
%struct.foreach_flag_parser_args_t = type { i32, ptr, ptr, ptr, ptr, i64, i64 }
%struct.foreach_list_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64, ptr, i8, i16 }
%struct.foreach_nt_array_t = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }

@__func__.parse = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str = private unnamed_addr constant [42 x i8] c"Missing required field '%s' in dictionary\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
define i32 @parse(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.parse_marray_args_t, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @load_prereqs_funcname(i32 noundef 60138, ptr noundef %17, ptr noundef %18, ptr noundef @__func__.parse)
  store i32 %19, ptr %13, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %357

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %124, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.parser_s, ptr %26, i32 0, i32 15
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.parser_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.args_t, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @openapi_fmt_rel_path_str(ptr noundef %14, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi ptr [ null, %40 ], [ %43, %41 ]
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.parser_s, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %33, ptr noundef %34, i32 noundef 9200, ptr noundef %45, ptr noundef @__func__.parse, ptr noundef @.str, ptr noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %357

52:                                               ; preds = %44
  br label %123

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 256
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %121

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %119

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.args_t, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @openapi_fmt_rel_path_str(ptr noundef %14, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi ptr [ null, %69 ], [ %72, %70 ]
  %75 = load i64, ptr %8, align 8
  %76 = icmp eq i64 %75, 4294967294
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %80

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i64 [ -1, %77 ], [ %79, %78 ]
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.parser_s, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.parser_s, ptr %87, i32 0, i32 14
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 4294967294
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  br label %96

92:                                               ; preds = %80
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.parser_s, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %92, %91
  %97 = phi i64 [ 0, %91 ], [ %95, %92 ]
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.parser_s, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = select i1 %101, ptr @.str.2, ptr @.str.3
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.parser_s, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.parser_s, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  br label %112

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi ptr [ %110, %107 ], [ @.str.3, %111 ]
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.parser_s, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = ptrtoint ptr %117 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @__func__.parse, ptr noundef %74, i64 noundef %81, ptr noundef %84, i64 noundef %86, i64 noundef %97, ptr noundef %102, ptr noundef %113, ptr noundef %116, i64 noundef %118)
  br label %119

119:                                              ; preds = %112, %60
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %54
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %13, align 4
  br label %357

123:                                              ; preds = %52
  br label %124

124:                                              ; preds = %123, %22
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 256
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %196

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %194

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.args_t, ptr %135, i32 0, i32 14
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %144

141:                                              ; preds = %134
  %142 = load ptr, ptr %12, align 8
  %143 = call ptr @openapi_fmt_rel_path_str(ptr noundef %14, ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %140
  %145 = phi ptr [ null, %140 ], [ %143, %141 ]
  %146 = load ptr, ptr %10, align 8
  %147 = call ptr @data_get_type_string(ptr noundef %146)
  %148 = load ptr, ptr %10, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = load i64, ptr %8, align 8
  %151 = icmp eq i64 %150, 4294967294
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %155

153:                                              ; preds = %144
  %154 = load i64, ptr %8, align 8
  br label %155

155:                                              ; preds = %153, %152
  %156 = phi i64 [ -1, %152 ], [ %154, %153 ]
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.parser_s, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.parser_s, ptr %162, i32 0, i32 14
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 4294967294
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  br label %171

167:                                              ; preds = %155
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.parser_s, ptr %168, i32 0, i32 14
  %170 = load i64, ptr %169, align 8
  br label %171

171:                                              ; preds = %167, %166
  %172 = phi i64 [ 0, %166 ], [ %170, %167 ]
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.parser_s, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  %177 = select i1 %176, ptr @.str.2, ptr @.str.3
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.parser_s, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %171
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.parser_s, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8
  br label %187

186:                                              ; preds = %171
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi ptr [ %185, %182 ], [ @.str.3, %186 ]
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.parser_s, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = ptrtoint ptr %192 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__.parse, ptr noundef %145, ptr noundef %147, i64 noundef %149, i64 noundef %156, ptr noundef %159, i64 noundef %161, i64 noundef %172, ptr noundef %177, ptr noundef %188, ptr noundef %191, i64 noundef %193)
  br label %194

194:                                              ; preds = %187, %131
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %125
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.parser_s, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  switch i32 %200, label %356 [
    i32 8, label %201
    i32 9, label %208
    i32 1, label %215
    i32 10, label %299
    i32 11, label %306
    i32 12, label %306
    i32 6, label %313
    i32 7, label %313
    i32 3, label %340
    i32 2, label %340
    i32 4, label %344
    i32 5, label %348
    i32 0, label %352
    i32 13, label %352
  ]

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = call i32 @_parse_flag(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %13, align 4
  br label %356

208:                                              ; preds = %197
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = call i32 @_parse_list(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %13, align 4
  br label %356

215:                                              ; preds = %197
  %216 = load ptr, ptr %10, align 8
  %217 = call i32 @data_get_type(ptr noundef %216)
  %218 = icmp ne i32 %217, 3
  br i1 %218, label %219, label %238

219:                                              ; preds = %215
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.parser_s, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.args_t, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %233

230:                                              ; preds = %219
  %231 = load ptr, ptr %12, align 8
  %232 = call ptr @openapi_fmt_rel_path_str(ptr noundef %14, ptr noundef %231)
  br label %233

233:                                              ; preds = %230, %229
  %234 = phi ptr [ null, %229 ], [ %232, %230 ]
  %235 = load ptr, ptr %10, align 8
  %236 = call ptr @data_get_type_string(ptr noundef %235)
  %237 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %222, ptr noundef %223, i32 noundef 9209, ptr noundef %234, ptr noundef @__func__.parse, ptr noundef @.str.5, ptr noundef %236)
  store i32 %237, ptr %13, align 4
  br label %298

238:                                              ; preds = %215
  store i32 0, ptr %15, align 4
  br label %239

239:                                              ; preds = %264, %238
  %240 = load i32, ptr %13, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %15, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.parser_s, ptr %245, i32 0, i32 24
  %247 = load i64, ptr %246, align 8
  %248 = icmp ult i64 %244, %247
  br label %249

249:                                              ; preds = %242, %239
  %250 = phi i1 [ false, %239 ], [ %248, %242 ]
  br i1 %250, label %251, label %267

251:                                              ; preds = %249
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.parser_s, ptr %254, i32 0, i32 23
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.parser_s, ptr %256, i64 %258
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = call i32 @_parser_linked(ptr noundef %252, ptr noundef %253, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %13, align 4
  br label %264

264:                                              ; preds = %251
  %265 = load i32, ptr %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %15, align 4
  br label %239, !llvm.loop !6

267:                                              ; preds = %249
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.args_t, ptr %268, i32 0, i32 14
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 2
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %297, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds %struct.parse_marray_args_t, ptr %16, i32 0, i32 0
  store i32 -1602109909, ptr %274, align 8
  %275 = getelementptr inbounds %struct.parse_marray_args_t, ptr %16, i32 0, i32 1
  %276 = load ptr, ptr %11, align 8
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds %struct.parse_marray_args_t, ptr %16, i32 0, i32 2
  %278 = load ptr, ptr %9, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr inbounds %struct.parse_marray_args_t, ptr %16, i32 0, i32 3
  %280 = load ptr, ptr %12, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr inbounds %struct.parse_marray_args_t, ptr %16, i32 0, i32 4
  store ptr null, ptr %281, align 8
  %282 = call ptr @data_new()
  %283 = call ptr @data_set_list(ptr noundef %282)
  %284 = getelementptr inbounds %struct.parse_marray_args_t, ptr %16, i32 0, i32 4
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = call i32 @data_dict_for_each(ptr noundef %285, ptr noundef @_foreach_parse_marray, ptr noundef %16)
  br label %287

287:                                              ; preds = %273
  %288 = getelementptr inbounds %struct.parse_marray_args_t, ptr %16, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.parse_marray_args_t, ptr %16, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  call void @data_free(ptr noundef %293)
  br label %294

294:                                              ; preds = %291, %287
  %295 = getelementptr inbounds %struct.parse_marray_args_t, ptr %16, i32 0, i32 4
  store ptr null, ptr %295, align 8
  br label %296

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %267
  br label %298

298:                                              ; preds = %297, %233
  br label %356

299:                                              ; preds = %197
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = call i32 @_parse_pointer(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store i32 %305, ptr %13, align 4
  br label %356

306:                                              ; preds = %197, %197
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = call i32 @_parse_nt_array(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %13, align 4
  br label %356

313:                                              ; preds = %197, %197
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.args_t, ptr %314, i32 0, i32 14
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 2
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %330, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.args_t, ptr %320, i32 0, i32 14
  %322 = load i32, ptr %321, align 8
  %323 = and i32 %322, 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = load ptr, ptr %12, align 8
  call void @_parse_check_openapi(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %325, %319, %313
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.parser_s, ptr %331, i32 0, i32 26
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load ptr, ptr %12, align 8
  %339 = call i32 %333(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store i32 %339, ptr %13, align 4
  br label %356

340:                                              ; preds = %197, %197
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.parser_s, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.parse, i32 noundef %343) #4
  unreachable

344:                                              ; preds = %197
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.parser_s, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.parse, i32 noundef %347) #4
  unreachable

348:                                              ; preds = %197
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.parser_s, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.parse, i32 noundef %351) #4
  unreachable

352:                                              ; preds = %197, %197
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.parser_s, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.parse, i32 noundef %355) #4
  unreachable

356:                                              ; preds = %330, %306, %299, %298, %208, %201, %197
  br label %357

357:                                              ; preds = %356, %122, %51, %21
  br label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 256
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %432

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  %365 = call i32 @get_log_level()
  %366 = icmp sge i32 %365, 4
  br i1 %366, label %367, label %430

367:                                              ; preds = %364
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds %struct.args_t, ptr %368, i32 0, i32 14
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 2
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  br label %377

374:                                              ; preds = %367
  %375 = load ptr, ptr %12, align 8
  %376 = call ptr @openapi_fmt_rel_path_str(ptr noundef %14, ptr noundef %375)
  br label %377

377:                                              ; preds = %374, %373
  %378 = phi ptr [ null, %373 ], [ %376, %374 ]
  %379 = load ptr, ptr %10, align 8
  %380 = call ptr @data_get_type_string(ptr noundef %379)
  %381 = load ptr, ptr %10, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = load i64, ptr %8, align 8
  %384 = icmp eq i64 %383, 4294967294
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  br label %388

386:                                              ; preds = %377
  %387 = load i64, ptr %8, align 8
  br label %388

388:                                              ; preds = %386, %385
  %389 = phi i64 [ -1, %385 ], [ %387, %386 ]
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.parser_s, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.parser_s, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8
  %398 = icmp eq i64 %397, 4294967294
  br i1 %398, label %399, label %400

399:                                              ; preds = %388
  br label %404

400:                                              ; preds = %388
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.parser_s, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  br label %404

404:                                              ; preds = %400, %399
  %405 = phi i64 [ 0, %399 ], [ %403, %400 ]
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.parser_s, ptr %406, i32 0, i32 11
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  %410 = select i1 %409, ptr @.str.2, ptr @.str.3
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.parser_s, ptr %411, i32 0, i32 11
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %419

415:                                              ; preds = %404
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds %struct.parser_s, ptr %416, i32 0, i32 11
  %418 = load ptr, ptr %417, align 8
  br label %420

419:                                              ; preds = %404
  br label %420

420:                                              ; preds = %419, %415
  %421 = phi ptr [ %418, %415 ], [ @.str.3, %419 ]
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds %struct.parser_s, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = load i32, ptr %13, align 4
  %428 = load i32, ptr %13, align 4
  %429 = call ptr @slurm_strerror(i32 noundef %428)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.parse, ptr noundef %378, ptr noundef %380, i64 noundef %382, i64 noundef %389, ptr noundef %392, i64 noundef %394, i64 noundef %405, ptr noundef %410, ptr noundef %421, ptr noundef %424, i64 noundef %426, i32 noundef %427, ptr noundef %429)
  br label %430

430:                                              ; preds = %420, %364
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %358
  br label %433

433:                                              ; preds = %432
  call void @slurm_xfree(ptr noundef %14)
  %434 = load i32, ptr %13, align 4
  ret i32 %434
}

declare i32 @load_prereqs_funcname(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @on_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @openapi_fmt_rel_path_str(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @data_get_type_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.foreach_flag_parser_args_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %13, i32 0, i32 0
  store i32 -1579897646, ptr %14, align 8
  %15 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %13, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %13, i32 0, i32 5
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %13, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @data_get_type(ptr noundef %25)
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %52

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @_foreach_flag_parser(ptr noundef %29, ptr noundef %13)
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.parser_s, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.args_t, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %46

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @openapi_fmt_rel_path_str(ptr noundef %12, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi ptr [ null, %42 ], [ %45, %43 ]
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @data_get_string(ptr noundef %48)
  %50 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %35, ptr noundef %36, i32 noundef 9207, ptr noundef %47, ptr noundef @__func__._parse_flag, ptr noundef @.str.13, ptr noundef %49)
  store i32 %50, ptr %11, align 4
  br label %99

51:                                               ; preds = %28
  br label %98

52:                                               ; preds = %5
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @data_get_type(ptr noundef %53)
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.parser_s, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.args_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @openapi_fmt_rel_path_str(ptr noundef %12, ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi ptr [ null, %66 ], [ %69, %67 ]
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @data_get_type_string(ptr noundef %72)
  %74 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %59, ptr noundef %60, i32 noundef 9206, ptr noundef %71, ptr noundef @__func__._parse_flag, ptr noundef @.str.14, ptr noundef %73)
  store i32 %74, ptr %11, align 4
  br label %99

75:                                               ; preds = %52
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @data_list_for_each(ptr noundef %76, ptr noundef @_foreach_flag_parser, ptr noundef %13)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.parser_s, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.args_t, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %93

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @openapi_fmt_rel_path_str(ptr noundef %12, ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %89
  %94 = phi ptr [ null, %89 ], [ %92, %90 ]
  %95 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %82, ptr noundef %83, i32 noundef 9207, ptr noundef %94, ptr noundef @__func__._parse_flag, ptr noundef @.str.15)
  store i32 %95, ptr %11, align 4
  br label %99

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %51
  br label %99

99:                                               ; preds = %98, %93, %70, %46
  call void @slurm_xfree(ptr noundef %12)
  %100 = load i32, ptr %11, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.foreach_list_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 0
  store i32 -1359336717, ptr %16, align 8
  %17 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 1
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 6
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 256
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.args_t, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @openapi_fmt_rel_path_str(ptr noundef %12, ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi ptr [ null, %43 ], [ %46, %44 ]
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @data_get_type_string(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.parser_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = ptrtoint ptr %58 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__._parse_list, ptr noundef %48, ptr noundef %50, i64 noundef %52, i64 noundef %54, ptr noundef %57, i64 noundef %59)
  br label %60

60:                                               ; preds = %47, %34
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %28
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.parser_s, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @list_create(ptr noundef %70)
  %72 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %63
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @data_get_type(ptr noundef %74)
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @data_list_for_each(ptr noundef %78, ptr noundef @_foreach_parse_list, ptr noundef %14)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 9001, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %77
  br label %113

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @data_convert_type(ptr noundef %84, i32 noundef 5)
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @_foreach_parse_list(ptr noundef %88, ptr noundef %14)
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 9001, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %87
  br label %112

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.parser_s, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.args_t, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @openapi_fmt_rel_path_str(ptr noundef %12, ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi ptr [ null, %103 ], [ %106, %104 ]
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @data_get_type_string(ptr noundef %109)
  %111 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %96, ptr noundef %97, i32 noundef 9208, ptr noundef %108, ptr noundef @__func__._parse_list, ptr noundef @.str.20, ptr noundef %110)
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %107, %92
  br label %113

113:                                              ; preds = %112, %82
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %13, align 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %113
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 256
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 4
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @data_get_type_string(ptr noundef %133)
  %135 = load ptr, ptr %8, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = load ptr, ptr %7, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.parser_s, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @slurm_strerror(i32 noundef %145)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__._parse_list, ptr noundef %132, ptr noundef %134, i64 noundef %136, i64 noundef %138, ptr noundef %141, i64 noundef %143, i32 noundef %144, ptr noundef %146)
  br label %147

147:                                              ; preds = %131, %128
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  call void @list_destroy(ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %158
  call void @slurm_xfree(ptr noundef %12)
  %161 = load i32, ptr %11, align 4
  ret i32 %161
}

declare i32 @data_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parser_linked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.parser_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %67

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.parser_s, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @find_parser_by_type(i32 noundef %29)
  store ptr %30, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %13, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.parser_s, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 4294967294
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.parser_s, ptr %36, i32 0, i32 14
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %35, %26
  store i32 0, ptr %19, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %19, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.parser_s, ptr %44, i32 0, i32 20
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.parser_s, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.flag_bit_t, ptr %52, i64 %54
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %20, align 8
  call void @_parser_linked_flag(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %18)
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %19, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4
  br label %42, !llvm.loop !8

66:                                               ; preds = %42
  br label %477

67:                                               ; preds = %6
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.args_t, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @data_copy(ptr noundef null, ptr noundef %74)
  store ptr %75, ptr %14, align 8
  br label %76

76:                                               ; preds = %73, %67
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.parser_s, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %99

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.parser_s, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @data_resolve_dict_path(ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.args_t, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.parser_s, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @openapi_append_rel_path(ptr noundef %93, ptr noundef %96)
  br label %98

98:                                               ; preds = %92, %81
  br label %99

99:                                               ; preds = %98, %76
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.parser_s, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %140

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 256
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.args_t, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8
  %123 = call ptr @openapi_fmt_rel_path_str(ptr noundef %16, ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %120
  %125 = phi ptr [ null, %120 ], [ %123, %121 ]
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.parser_s, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.parser_s, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = ptrtoint ptr %134 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @__func__._parser_linked, ptr noundef %125, ptr noundef %128, i64 noundef %130, ptr noundef %133, i64 noundef %135)
  br label %136

136:                                              ; preds = %124, %111
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %105
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %13, align 4
  br label %477

140:                                              ; preds = %99
  %141 = load ptr, ptr %10, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %225, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.parser_s, ptr %144, i32 0, i32 15
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %171

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.parser_s, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.args_t, ptr %153, i32 0, i32 14
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %162

159:                                              ; preds = %148
  %160 = load ptr, ptr %14, align 8
  %161 = call ptr @openapi_fmt_rel_path_str(ptr noundef %16, ptr noundef %160)
  br label %162

162:                                              ; preds = %159, %158
  %163 = phi ptr [ null, %158 ], [ %161, %159 ]
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.parser_s, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %151, ptr noundef %152, i32 noundef 9200, ptr noundef %163, ptr noundef @__func__._parser_linked, ptr noundef @.str, ptr noundef %166)
  store i32 %167, ptr %13, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %477

170:                                              ; preds = %162
  br label %224

171:                                              ; preds = %143
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 256
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %222

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 4
  br i1 %180, label %181, label %220

181:                                              ; preds = %178
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.parser_s, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.parser_s, ptr %188, i32 0, i32 14
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 4294967294
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  br label %197

193:                                              ; preds = %181
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.parser_s, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8
  br label %197

197:                                              ; preds = %193, %192
  %198 = phi i64 [ 0, %192 ], [ %196, %193 ]
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.parser_s, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  %203 = select i1 %202, ptr @.str.2, ptr @.str.3
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.parser_s, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %197
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.parser_s, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  br label %213

212:                                              ; preds = %197
  br label %213

213:                                              ; preds = %212, %208
  %214 = phi ptr [ %211, %208 ], [ @.str.3, %212 ]
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.parser_s, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = ptrtoint ptr %218 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__._parser_linked, ptr noundef %182, ptr noundef %185, i64 noundef %187, i64 noundef %198, ptr noundef %203, ptr noundef %214, ptr noundef %217, i64 noundef %219)
  br label %220

220:                                              ; preds = %213, %178
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %172
  br label %223

223:                                              ; preds = %222
  store i32 0, ptr %13, align 4
  br label %477

224:                                              ; preds = %170
  br label %225

225:                                              ; preds = %224, %140
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.parser_s, ptr %226, i32 0, i32 14
  %228 = load i64, ptr %227, align 8
  %229 = icmp ne i64 %228, 4294967294
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.parser_s, ptr %231, i32 0, i32 14
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  store ptr %235, ptr %11, align 8
  br label %236

236:                                              ; preds = %230, %225
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.parser_s, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %302

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 256
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %300

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @get_log_level()
  %250 = icmp sge i32 %249, 4
  br i1 %250, label %251, label %298

251:                                              ; preds = %248
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.parser_s, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = call ptr @data_get_type_string(ptr noundef %255)
  %257 = load ptr, ptr %10, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.parser_s, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.parser_s, ptr %264, i32 0, i32 14
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.parser_s, ptr %267, i32 0, i32 11
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  %271 = select i1 %270, ptr @.str.2, ptr @.str.3
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.parser_s, ptr %272, i32 0, i32 11
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %251
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.parser_s, ptr %277, i32 0, i32 11
  %279 = load ptr, ptr %278, align 8
  br label %281

280:                                              ; preds = %251
  br label %281

281:                                              ; preds = %280, %276
  %282 = phi ptr [ %279, %276 ], [ @.str.3, %280 ]
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.parser_s, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.parser_s, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.parser_s, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = ptrtoint ptr %296 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__._parser_linked, ptr noundef %254, ptr noundef %256, i64 noundef %258, ptr noundef %261, i64 noundef %263, i64 noundef %266, ptr noundef %271, ptr noundef %282, ptr noundef %285, i64 noundef %287, ptr noundef %290, i64 noundef %292, ptr noundef %295, i64 noundef %297)
  br label %298

298:                                              ; preds = %281, %248
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %242
  br label %301

301:                                              ; preds = %300
  store i32 0, ptr %13, align 4
  br label %477

302:                                              ; preds = %236
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.args_t, ptr %303, i32 0, i32 14
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 2
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %348, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.parser_s, ptr %309, i32 0, i32 10
  %311 = load i16, ptr %310, align 8
  %312 = zext i16 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %348

314:                                              ; preds = %308
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.parser_s, ptr %315, i32 0, i32 10
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  %319 = icmp sle i32 %318, 9984
  br i1 %319, label %320, label %348

320:                                              ; preds = %314
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = call i32 @_is_duplicate_linked_parser_value(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %348, label %329

329:                                              ; preds = %320
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.parser_s, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.args_t, ptr %334, i32 0, i32 14
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 2
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %329
  br label %343

340:                                              ; preds = %329
  %341 = load ptr, ptr %14, align 8
  %342 = call ptr @openapi_fmt_rel_path_str(ptr noundef %16, ptr noundef %341)
  br label %343

343:                                              ; preds = %340, %339
  %344 = phi ptr [ null, %339 ], [ %342, %340 ]
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.parser_s, ptr %345, i32 0, i32 13
  %347 = load ptr, ptr %346, align 8
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %332, ptr noundef %333, ptr noundef %344, ptr noundef @__func__._parser_linked, ptr noundef @.str.26, ptr noundef %347)
  br label %348

348:                                              ; preds = %343, %320, %314, %308, %302
  br label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 256
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %405

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354
  %356 = call i32 @get_log_level()
  %357 = icmp sge i32 %356, 4
  br i1 %357, label %358, label %403

358:                                              ; preds = %355
  %359 = load ptr, ptr %16, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = call ptr @data_get_type_string(ptr noundef %360)
  %362 = load ptr, ptr %10, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.parser_s, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.parser_s, ptr %369, i32 0, i32 14
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.parser_s, ptr %372, i32 0, i32 11
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  %376 = select i1 %375, ptr @.str.2, ptr @.str.3
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.parser_s, ptr %377, i32 0, i32 11
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %385

381:                                              ; preds = %358
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.parser_s, ptr %382, i32 0, i32 11
  %384 = load ptr, ptr %383, align 8
  br label %386

385:                                              ; preds = %358
  br label %386

386:                                              ; preds = %385, %381
  %387 = phi ptr [ %384, %381 ], [ @.str.3, %385 ]
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.parser_s, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.parser_s, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.parser_s, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = ptrtoint ptr %401 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__._parser_linked, ptr noundef %359, ptr noundef %361, i64 noundef %363, ptr noundef %366, i64 noundef %368, i64 noundef %371, ptr noundef %376, ptr noundef %387, ptr noundef %390, i64 noundef %392, ptr noundef %395, i64 noundef %397, ptr noundef %400, i64 noundef %402)
  br label %403

403:                                              ; preds = %386, %355
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %349
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %11, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.parser_s, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = call ptr @find_parser_by_type(i32 noundef %410)
  %412 = load ptr, ptr %10, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = call i32 @parse(ptr noundef %407, i64 noundef 4294967294, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  store i32 %415, ptr %13, align 4
  br label %416

416:                                              ; preds = %406
  %417 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, 256
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %475

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421
  %423 = call i32 @get_log_level()
  %424 = icmp sge i32 %423, 4
  br i1 %424, label %425, label %473

425:                                              ; preds = %422
  %426 = load ptr, ptr %16, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = call ptr @data_get_type_string(ptr noundef %427)
  %429 = load ptr, ptr %10, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.parser_s, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.parser_s, ptr %436, i32 0, i32 14
  %438 = load i64, ptr %437, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.parser_s, ptr %439, i32 0, i32 11
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  %443 = select i1 %442, ptr @.str.2, ptr @.str.3
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.parser_s, ptr %444, i32 0, i32 11
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %452

448:                                              ; preds = %425
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.parser_s, ptr %449, i32 0, i32 11
  %451 = load ptr, ptr %450, align 8
  br label %453

452:                                              ; preds = %425
  br label %453

453:                                              ; preds = %452, %448
  %454 = phi ptr [ %451, %448 ], [ @.str.3, %452 ]
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct.parser_s, ptr %455, i32 0, i32 5
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.parser_s, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.parser_s, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %9, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = load i32, ptr %13, align 4
  %471 = load i32, ptr %13, align 4
  %472 = call ptr @slurm_strerror(i32 noundef %471)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @__func__._parser_linked, ptr noundef %426, ptr noundef %428, i64 noundef %430, ptr noundef %433, i64 noundef %435, i64 noundef %438, ptr noundef %443, ptr noundef %454, ptr noundef %457, i64 noundef %459, ptr noundef %462, i64 noundef %464, ptr noundef %467, i64 noundef %469, i32 noundef %470, ptr noundef %472)
  br label %473

473:                                              ; preds = %453, %422
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %416
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %301, %223, %169, %139, %66
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %14, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load ptr, ptr %14, align 8
  call void @data_free(ptr noundef %482)
  br label %483

483:                                              ; preds = %481, %478
  store ptr null, ptr %14, align 8
  br label %484

484:                                              ; preds = %483
  call void @slurm_xfree(ptr noundef %16)
  %485 = load i32, ptr %13, align 4
  ret i32 %485
}

declare ptr @data_set_list(ptr noundef) #1

declare ptr @data_new() #1

declare i32 @data_dict_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_parse_marray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.parse_marray_args_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 40, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.parse_marray_args_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.parse_marray_args_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.parse_marray_args_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @data_copy(ptr noundef null, ptr noundef %31)
  %33 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @openapi_append_rel_path(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.parse_marray_args_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @data_copy(ptr noundef null, ptr noundef %40)
  %42 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 4
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @data_list_append(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @data_set_string(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %180, %3
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.parser_s, ptr %51, i32 0, i32 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %183

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.parser_s, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.parser_s, ptr %58, i64 %60
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.parser_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %180

67:                                               ; preds = %55
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.parser_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %130

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.parser_s, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @find_parser_by_type(i32 noundef %75)
  store ptr %76, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %126, %72
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.parser_s, ptr %79, i32 0, i32 20
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %129

84:                                               ; preds = %77
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.parser_s, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.flag_bit_t, ptr %87, i64 %89
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.flag_bit_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @xstrcasecmp(ptr noundef %91, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %84
  %98 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 256
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %97
  store ptr null, ptr %19, align 8
  %103 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @data_list_join_str(ptr noundef %19, ptr noundef %104, ptr noundef @.str.31)
  br label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 256
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.flag_bit_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__._foreach_parse_marray, ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %106
  br label %123

123:                                              ; preds = %122
  call void @slurm_xfree(ptr noundef %19)
  br label %124

124:                                              ; preds = %123, %97
  br label %213

125:                                              ; preds = %84
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4
  br label %77, !llvm.loop !9

129:                                              ; preds = %77
  br label %130

130:                                              ; preds = %129, %67
  %131 = call ptr @data_new()
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.parser_s, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @data_list_split_str(ptr noundef %132, ptr noundef %135, ptr noundef @.str.31)
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @data_check_match(ptr noundef %137, ptr noundef %139, i1 noundef zeroext false)
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %13, align 1
  br label %142

142:                                              ; preds = %130
  %143 = load ptr, ptr %15, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  call void @data_free(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %142
  store ptr null, ptr %15, align 8
  br label %148

148:                                              ; preds = %147
  %149 = load i8, ptr %13, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %179

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 256
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %151
  store ptr null, ptr %20, align 8
  %157 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @data_list_join_str(ptr noundef %20, ptr noundef %158, ptr noundef @.str.31)
  br label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 256
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 4
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %20, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.parser_s, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @__func__._foreach_parse_marray, ptr noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %160
  br label %177

177:                                              ; preds = %176
  call void @slurm_xfree(ptr noundef %20)
  br label %178

178:                                              ; preds = %177, %151
  br label %213

179:                                              ; preds = %148
  br label %180

180:                                              ; preds = %179, %66
  %181 = load i32, ptr %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4
  br label %48, !llvm.loop !10

183:                                              ; preds = %48
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @data_get_type(ptr noundef %184)
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @data_dict_for_each(ptr noundef %188, ptr noundef @_foreach_parse_marray, ptr noundef %8)
  br label %213

190:                                              ; preds = %183
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.parser_s, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.args_t, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %205

201:                                              ; preds = %190
  %202 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @openapi_fmt_rel_path_str(ptr noundef %11, ptr noundef %203)
  br label %205

205:                                              ; preds = %201, %200
  %206 = phi ptr [ null, %200 ], [ %204, %201 ]
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = call ptr @data_get_type_string(ptr noundef %208)
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.parser_s, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %193, ptr noundef %194, ptr noundef %206, ptr noundef @__func__._foreach_parse_marray, ptr noundef @.str.34, ptr noundef %207, ptr noundef %209, ptr noundef %212)
  br label %213

213:                                              ; preds = %205, %187, %178, %124
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  call void @data_free(ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %222, align 8
  br label %223

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  call void @data_free(ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %224
  %232 = getelementptr inbounds %struct.parse_marray_args_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %231
  call void @slurm_xfree(ptr noundef %11)
  ret i32 1
}

declare void @data_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @find_parser_by_type(i32 noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.parser_s, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @data_get_type(ptr noundef %27)
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @data_get_dict_length(ptr noundef %31)
  %33 = icmp ne i64 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %30, %26, %5
  %36 = phi i1 [ false, %26 ], [ false, %5 ], [ %34, %30 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %15, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.parser_s, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @data_get_type(ptr noundef %43)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @data_get_list_length(ptr noundef %47)
  %49 = icmp ne i64 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %46, %42, %35
  %52 = phi i1 [ false, %42 ], [ false, %35 ], [ %50, %46 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load i8, ptr %16, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %13, align 8
  store ptr null, ptr %60, align 8
  store i32 0, ptr %6, align 4
  br label %101

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @alloc_parser_obj(ptr noundef %62)
  %64 = load ptr, ptr %13, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @parse(ptr noundef %66, i64 noundef 4294967294, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 256
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.parser_s, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @slurm_strerror(i32 noundef %89)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef %86, i64 noundef %88, ptr noundef %90)
  br label %91

91:                                               ; preds = %83, %80
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %96, align 8
  call void @free_parser_obj(ptr noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %13, align 8
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %61
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %99, %59
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_nt_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.foreach_nt_array_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %19 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 0
  store i32 -1415463381, ptr %19, align 8
  %20 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 3
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.parser_s, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @find_parser_by_type(i32 noundef %26)
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 5
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 6
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 7
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %32, align 8
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @data_get_type(ptr noundef %34)
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %60

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @data_convert_type(ptr noundef %38, i32 noundef 5)
  %40 = icmp ne i32 %39, 5
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.parser_s, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.args_t, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %55

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @openapi_fmt_rel_path_str(ptr noundef %13, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi ptr [ null, %51 ], [ %54, %52 ]
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @data_get_type_string(ptr noundef %57)
  %59 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %44, ptr noundef %45, i32 noundef 9208, ptr noundef %56, ptr noundef @__func__._parse_nt_array, ptr noundef @.str.20, ptr noundef %58)
  store i32 %59, ptr %11, align 4
  br label %138

60:                                               ; preds = %37, %5
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.parser_s, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = call i64 @data_get_list_length(ptr noundef %66)
  %68 = add i64 %67, 1
  %69 = call ptr @slurm_xcalloc(i64 noundef %68, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.36, i32 noundef 520, ptr noundef @__func__._parse_nt_array)
  %70 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  store ptr %69, ptr %70, align 8
  br label %83

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.parser_s, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = call i64 @data_get_list_length(ptr noundef %77)
  %79 = add i64 %78, 1
  %80 = call ptr @slurm_xcalloc(i64 noundef %79, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.36, i32 noundef 523, ptr noundef @__func__._parse_nt_array)
  %81 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 2
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %71
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @data_get_type(ptr noundef %84)
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @data_list_for_each(ptr noundef %88, ptr noundef @_foreach_array_entry, ptr noundef %12)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %138

92:                                               ; preds = %87
  br label %104

93:                                               ; preds = %83
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @data_get_type(ptr noundef %94)
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @_foreach_array_entry(ptr noundef %98, ptr noundef %12)
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 9001, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %97
  br label %103

103:                                              ; preds = %102, %93
  br label %104

104:                                              ; preds = %103, %92
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.parser_s, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %15, align 8
  %114 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %111
  br label %137

120:                                              ; preds = %104
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.parser_s, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %16, align 8
  br label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %17, align 8
  %130 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 2
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %120
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137, %91, %55
  call void @slurm_xfree(ptr noundef %13)
  %139 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %158, %142
  %144 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  call void @free_parser_obj(ptr noundef %152, ptr noundef %157)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %18, align 4
  br label %143, !llvm.loop !11

161:                                              ; preds = %143
  %162 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %138
  %164 = load i32, ptr %11, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal void @_parse_check_openapi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @data_get_type(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %96

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.parser_s, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %96

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @data_get_type(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.parser_s, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @openapi_type_format_to_data_type(i32 noundef %31)
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %96

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.parser_s, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @openapi_type_format_to_type_string(i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.parser_s, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @openapi_type_format_to_format_string(i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @data_get_type(ptr noundef %44)
  %46 = call i32 @openapi_data_type_to_type_format(i32 noundef %45)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @openapi_type_format_to_type_string(i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @openapi_type_format_to_format_string(i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.parser_s, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @openapi_type_format_to_data_type(i32 noundef %53)
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.parser_s, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.args_t, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %35
  br label %68

65:                                               ; preds = %35
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @openapi_fmt_rel_path_str(ptr noundef %9, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi ptr [ null, %64 ], [ %67, %65 ]
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  %73 = select i1 %72, ptr @.str.39, ptr @.str.3
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %11, align 8
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ @.str.3, %78 ]
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @data_type_to_string(i32 noundef %81)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  %86 = select i1 %85, ptr @.str.39, ptr @.str.3
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %13, align 8
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ @.str.3, %91 ]
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @data_get_type_string(ptr noundef %94)
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %57, ptr noundef %58, ptr noundef %69, ptr noundef @__func__._parse_check_openapi, ptr noundef @.str.38, ptr noundef %70, ptr noundef %73, ptr noundef %80, ptr noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef %93, ptr noundef %95)
  call void @slurm_xfree(ptr noundef %9)
  br label %96

96:                                               ; preds = %92, %34, %25, %19
  ret void
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #2

declare ptr @slurm_strerror(i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dump(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 256
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 4294967294
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i64 [ -1, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.parser_s, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.parser_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %10, align 8
  %42 = ptrtoint ptr %41 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, i64 noundef %30, ptr noundef %33, i64 noundef %35, ptr noundef %38, i64 noundef %40, i64 noundef %42)
  br label %43

43:                                               ; preds = %29, %20
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %14
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.args_t, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  call void @set_openapi_schema(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %6, align 4
  br label %193

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @load_prereqs_funcname(i32 noundef 44718, ptr noundef %57, ptr noundef %58, ptr noundef @__func__.dump)
  store i32 %59, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %155

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.parser_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %154 [
    i32 8, label %66
    i32 1, label %79
    i32 9, label %108
    i32 10, label %114
    i32 11, label %120
    i32 12, label %120
    i32 6, label %126
    i32 7, label %126
    i32 3, label %138
    i32 2, label %138
    i32 4, label %142
    i32 5, label %146
    i32 0, label %150
    i32 13, label %150
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @data_get_type(ptr noundef %67)
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @data_set_list(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @_dump_flag_bit_array(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %12, align 4
  br label %154

79:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %104, %79
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.parser_s, ptr %86, i32 0, i32 24
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %85, %88
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi i1 [ false, %80 ], [ %89, %83 ]
  br i1 %91, label %92, label %107

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.parser_s, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.parser_s, ptr %97, i64 %99
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @_dump_linked(ptr noundef %93, ptr noundef %94, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %80, !llvm.loop !12

107:                                              ; preds = %90
  br label %154

108:                                              ; preds = %62
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @_dump_list(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %12, align 4
  br label %154

114:                                              ; preds = %62
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @_dump_pointer(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %12, align 4
  br label %154

120:                                              ; preds = %62, %62
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @_dump_nt_array(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %12, align 4
  br label %154

126:                                              ; preds = %62, %62
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.parser_s, ptr %127, i32 0, i32 25
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 %129(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %12, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  call void @_check_dump(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %154

138:                                              ; preds = %62, %62
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.parser_s, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.dump, i32 noundef %141) #4
  unreachable

142:                                              ; preds = %62
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.parser_s, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.dump, i32 noundef %145) #4
  unreachable

146:                                              ; preds = %62
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.parser_s, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.dump, i32 noundef %149) #4
  unreachable

150:                                              ; preds = %62, %62
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.parser_s, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.dump, i32 noundef %153) #4
  unreachable

154:                                              ; preds = %126, %120, %114, %108, %107, %73, %62
  br label %155

155:                                              ; preds = %154, %61
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 256
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %190

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 4
  br i1 %164, label %165, label %188

165:                                              ; preds = %162
  %166 = load i64, ptr %8, align 8
  %167 = icmp eq i64 %166, 4294967294
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %171

169:                                              ; preds = %165
  %170 = load i64, ptr %8, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi i64 [ -1, %168 ], [ %170, %169 ]
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.parser_s, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.parser_s, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = load ptr, ptr %10, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @slurm_strerror(i32 noundef %186)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, i64 noundef %172, ptr noundef %175, i64 noundef %177, ptr noundef %180, i64 noundef %182, i64 noundef %184, i32 noundef %185, ptr noundef %187)
  br label %188

188:                                              ; preds = %171, %162
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %156
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %12, align 4
  store i32 %192, ptr %6, align 4
  br label %193

193:                                              ; preds = %191, %52
  %194 = load i32, ptr %6, align 4
  ret i32 %194
}

declare void @set_openapi_schema(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_dump_flag_bit_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.parser_s, ptr %13, i32 0, i32 21
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @data_get_type(ptr noundef %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @data_set_list(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @data_get_type(ptr noundef %25)
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 9202, ptr %5, align 4
  br label %59

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %4
  store i8 0, ptr %12, align 1
  br label %31

31:                                               ; preds = %55, %30
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %12, align 1
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.parser_s, ptr %37, i32 0, i32 20
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %36, %40
  br label %42

42:                                               ; preds = %34, %31
  %43 = phi i1 [ false, %31 ], [ %41, %34 ]
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.parser_s, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %12, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds %struct.flag_bit_t, ptr %51, i64 %53
  call void @_dump_flag_bit_array_flag(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %54, i1 noundef zeroext false, ptr noundef %11)
  br label %55

55:                                               ; preds = %44
  %56 = load i8, ptr %12, align 1
  %57 = add i8 %56, 1
  store i8 %57, ptr %12, align 1
  br label %31, !llvm.loop !13

58:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @_dump_linked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i32 0, i32 14
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 4294967294
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.parser_s, ptr %26, i32 0, i32 14
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %25, %22, %5
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.parser_s, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.parser_s, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @data_define_dict_path(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.parser_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %91

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 256
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.parser_s, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.parser_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.parser_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.parser_s, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.parser_s, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.parser_s, ptr %77, i32 0, i32 14
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.parser_s, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = ptrtoint ptr %85 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef %60, ptr noundef %63, ptr noundef %66, i64 noundef %68, ptr noundef %71, i64 noundef %73, ptr noundef %76, i64 noundef %79, i64 noundef %81, ptr noundef %84, i64 noundef %86)
  br label %87

87:                                               ; preds = %57, %54
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %48
  br label %90

90:                                               ; preds = %89
  br label %297

91:                                               ; preds = %42
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.parser_s, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %161

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.parser_s, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @find_parser_by_type(i32 noundef %99)
  store ptr %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 256
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.parser_s, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.parser_s, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.parser_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.parser_s, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %11, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.parser_s, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = ptrtoint ptr %132 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef %113, ptr noundef %116, ptr noundef %119, i64 noundef %121, ptr noundef %124, i64 noundef %126, i64 noundef %128, ptr noundef %131, i64 noundef %133)
  br label %134

134:                                              ; preds = %110, %107
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %101
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.parser_s, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8
  switch i32 %140, label %160 [
    i32 1, label %141
    i32 2, label %141
    i32 3, label %141
    i32 4, label %144
    i32 5, label %144
    i32 6, label %144
    i32 7, label %147
    i32 8, label %147
    i32 9, label %150
    i32 10, label %153
    i32 11, label %156
    i32 12, label %159
    i32 0, label %159
  ]

141:                                              ; preds = %137, %137, %137
  %142 = load ptr, ptr %11, align 8
  %143 = call ptr @data_set_int(ptr noundef %142, i64 noundef 0)
  br label %160

144:                                              ; preds = %137, %137, %137
  %145 = load ptr, ptr %11, align 8
  %146 = call ptr @data_set_float(ptr noundef %145, double noundef 0.000000e+00)
  br label %160

147:                                              ; preds = %137, %137
  %148 = load ptr, ptr %11, align 8
  %149 = call ptr @data_set_string(ptr noundef %148, ptr noundef @.str.3)
  br label %160

150:                                              ; preds = %137
  %151 = load ptr, ptr %11, align 8
  %152 = call ptr @data_set_bool(ptr noundef %151, i1 noundef zeroext false)
  br label %153

153:                                              ; preds = %150, %137
  %154 = load ptr, ptr %11, align 8
  %155 = call ptr @data_set_dict(ptr noundef %154)
  br label %160

156:                                              ; preds = %137
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @data_set_list(ptr noundef %157)
  br label %160

159:                                              ; preds = %137, %137
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.49) #4
  unreachable

160:                                              ; preds = %156, %153, %147, %144, %141, %137
  store i32 0, ptr %6, align 4
  br label %299

161:                                              ; preds = %91
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.parser_s, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %202

166:                                              ; preds = %161
  store i64 0, ptr %14, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @data_get_type(ptr noundef %167)
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = call ptr @data_set_dict(ptr noundef %171)
  br label %173

173:                                              ; preds = %170, %166
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %198, %173
  %175 = load i32, ptr %15, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.parser_s, ptr %176, i32 0, i32 20
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %174
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.parser_s, ptr %182, i32 0, i32 19
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.flag_bit_t, ptr %184, i64 %186
  store ptr %187, ptr %16, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.flag_bit_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @data_define_dict_path(ptr noundef %188, ptr noundef %191)
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %16, align 8
  call void @_dump_flag_bit_array_flag(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i1 noundef zeroext true, ptr noundef %14)
  br label %198

198:                                              ; preds = %181
  %199 = load i32, ptr %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4
  br label %174, !llvm.loop !14

201:                                              ; preds = %174
  br label %297

202:                                              ; preds = %161
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 256
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %244

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @get_log_level()
  %211 = icmp sge i32 %210, 4
  br i1 %211, label %212, label %242

212:                                              ; preds = %209
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.parser_s, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.parser_s, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.parser_s, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.parser_s, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.parser_s, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.parser_s, ptr %232, i32 0, i32 14
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.parser_s, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = ptrtoint ptr %240 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef %215, ptr noundef %218, ptr noundef %221, i64 noundef %223, ptr noundef %226, i64 noundef %228, ptr noundef %231, i64 noundef %234, i64 noundef %236, ptr noundef %239, i64 noundef %241)
  br label %242

242:                                              ; preds = %212, %209
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %203
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.parser_s, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = call ptr @find_parser_by_type(i32 noundef %249)
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 @dump(ptr noundef %246, i64 noundef 4294967294, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %12, align 4
  br label %254

254:                                              ; preds = %245
  %255 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 256
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %295

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  %261 = call i32 @get_log_level()
  %262 = icmp sge i32 %261, 4
  br i1 %262, label %263, label %293

263:                                              ; preds = %260
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.parser_s, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.parser_s, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.parser_s, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.parser_s, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.parser_s, ptr %280, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.parser_s, ptr %283, i32 0, i32 14
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.parser_s, ptr %288, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = ptrtoint ptr %291 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef %266, ptr noundef %269, ptr noundef %272, i64 noundef %274, ptr noundef %277, i64 noundef %279, ptr noundef %282, i64 noundef %285, i64 noundef %287, ptr noundef %290, i64 noundef %292)
  br label %293

293:                                              ; preds = %263, %260
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %254
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %201, %90
  %298 = load i32, ptr %12, align 4
  store i32 %298, ptr %6, align 4
  br label %299

299:                                              ; preds = %297, %160
  %300 = load i32, ptr %6, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal i32 @_dump_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.foreach_list_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %struct.foreach_list_t, ptr %11, i32 0, i32 0
  store i32 -1359336717, ptr %13, align 8
  %14 = getelementptr inbounds %struct.foreach_list_t, ptr %11, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.foreach_list_t, ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.foreach_list_t, ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.foreach_list_t, ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  store ptr %27, ptr %19, align 8
  %28 = getelementptr inbounds %struct.foreach_list_t, ptr %11, i32 0, i32 5
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.foreach_list_t, ptr %11, i32 0, i32 6
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @data_get_type(ptr noundef %31)
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @data_set_list(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %26
  %38 = getelementptr inbounds %struct.foreach_list_t, ptr %11, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.foreach_list_t, ptr %11, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @list_is_empty(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %37
  store i32 0, ptr %5, align 4
  br label %59

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.foreach_list_t, ptr %11, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @list_for_each(ptr noundef %49, ptr noundef @_foreach_dump_list, ptr noundef %11)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.parser_s, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 44718, i32 noundef %55, ptr noundef %56, i32 noundef -1, ptr noundef @.str.52, ptr noundef @__func__._dump_list, ptr noundef @.str.53)
  store i32 %57, ptr %5, align 4
  br label %59

58:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %52, %46
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @_dump_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = getelementptr inbounds %struct.parser_s, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @find_parser_by_type(i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %82, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.args_t, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %82, label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %32, %26
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.parser_s, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.parser_s, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @find_parser_by_type(i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %27, !llvm.loop !15

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.parser_s, ptr %38, i32 0, i32 17
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %81

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.parser_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.parser_s, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @data_set_dict(ptr noundef %54)
  br label %80

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.parser_s, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %76, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.parser_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.parser_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.parser_s, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %79

76:                                               ; preds = %71, %66, %61, %56
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @data_set_list(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79, %53
  br label %81

81:                                               ; preds = %80, %42
  store i32 0, ptr %5, align 4
  br label %89

82:                                               ; preds = %20, %4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @dump(ptr noundef %84, i64 noundef 4294967294, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %82, %81
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @_dump_nt_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @data_set_list(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.parser_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %63

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %134

32:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %36, %33
  %44 = phi i1 [ false, %33 ], [ %42, %36 ]
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.parser_s, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @find_parser_by_type(i32 noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @data_list_append(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @dump(ptr noundef %50, i64 noundef 4294967294, ptr noundef %54, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %33, !llvm.loop !16

62:                                               ; preds = %43
  br label %132

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.parser_s, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %130

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.parser_s, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @find_parser_by_type(i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %134

78:                                               ; preds = %68
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %126, %78
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %129

83:                                               ; preds = %79
  store i8 1, ptr %17, align 1
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.parser_s, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  store ptr %92, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %93

93:                                               ; preds = %109, %83
  %94 = load i32, ptr %19, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.parser_s, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i8 0, ptr %17, align 1
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %19, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4
  br label %93, !llvm.loop !17

112:                                              ; preds = %93
  %113 = load i8, ptr %17, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.parser_s, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @find_parser_by_type(i32 noundef %120)
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @data_list_append(ptr noundef %122)
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @dump(ptr noundef %117, i64 noundef 4294967294, ptr noundef %121, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4
  br label %79, !llvm.loop !18

129:                                              ; preds = %115, %79
  br label %131

130:                                              ; preds = %63
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54) #4
  unreachable

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %62
  %133 = load i32, ptr %10, align 4
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %132, %77, %31
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @_check_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.parser_s, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.args_t, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_flag_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @_flag_parent_path(ptr noundef %9, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  store i8 0, ptr %11, align 1
  br label %24

24:                                               ; preds = %129, %2
  %25 = load i8, ptr %11, align 1
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.parser_s, ptr %27, i32 0, i32 20
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %132

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.parser_s, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %11, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds %struct.flag_bit_t, ptr %35, i64 %37
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @data_get_string(ptr noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.flag_bit_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @xstrcasecmp(ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  %48 = load i8, ptr %13, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i8 1, ptr %10, align 1
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.flag_bit_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.flag_bit_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.flag_bit_t, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %59, %62
  store i64 %63, ptr %14, align 8
  %64 = load i8, ptr %13, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %75, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %69, -1
  %71 = load i64, ptr %14, align 8
  %72 = and i64 %70, %71
  %73 = load i64, ptr %14, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %66, %56
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i8, ptr %13, align 1
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %4, align 8
  call void @_set_flag_bit(ptr noundef %76, ptr noundef %77, ptr noundef %78, i1 noundef zeroext %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %75, %66
  %84 = load i64, ptr %14, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, %84
  store i64 %88, ptr %86, align 8
  br label %128

89:                                               ; preds = %51
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.flag_bit_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %126

94:                                               ; preds = %89
  %95 = load i8, ptr %13, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8
  %101 = xor i64 %100, -1
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.flag_bit_t, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %101, %104
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.flag_bit_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %97, %94
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %4, align 8
  call void @_set_flag_bit_equal(ptr noundef %111, ptr noundef %112, ptr noundef %113, i1 noundef zeroext %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %110, %97
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.flag_bit_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8
  %125 = or i64 %124, %121
  store i64 %125, ptr %123, align 8
  br label %127

126:                                              ; preds = %89
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.16, ptr noundef @__func__._foreach_flag_parser) #4
  unreachable

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %83
  br label %129

129:                                              ; preds = %128
  %130 = load i8, ptr %11, align 1
  %131 = add i8 %130, 1
  store i8 %131, ptr %11, align 1
  br label %24, !llvm.loop !19

132:                                              ; preds = %24
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %134, align 8
  %137 = load i8, ptr %10, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.parser_s, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = call ptr @data_get_string(ptr noundef %147)
  %149 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %142, ptr noundef %145, i32 noundef 9207, ptr noundef %146, ptr noundef @__func__._foreach_flag_parser, ptr noundef @.str.17, ptr noundef %148)
  call void @slurm_xfree(ptr noundef %9)
  store i32 4, ptr %3, align 4
  br label %151

150:                                              ; preds = %132
  call void @slurm_xfree(ptr noundef %9)
  store i32 1, ptr %3, align 4
  br label %151

151:                                              ; preds = %150, %139
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

declare ptr @data_get_string(ptr noundef) #1

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_flag_parent_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.args_t, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %53

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = call ptr @openapi_fork_rel_path_list(ptr noundef %25, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.args_t, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  br label %43

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @openapi_fmt_rel_path_str(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  call void @data_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %6, align 8
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %50, %21, %10
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_flag_bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %22, label %55

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %13, align 8
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.flag_bit_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.flag_bit_t, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %29, %32
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8
  br label %54

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.flag_bit_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.flag_bit_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.flag_bit_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %44, %48
  %50 = or i64 %41, %49
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %50
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %37, %26
  br label %188

55:                                               ; preds = %6
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.parser_s, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %60, label %97

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %14, align 8
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.flag_bit_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.flag_bit_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %67, %70
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = or i64 %74, %71
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %72, align 4
  br label %96

77:                                               ; preds = %60
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.flag_bit_t, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %80, -1
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.flag_bit_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.flag_bit_t, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, -1
  %89 = and i64 %84, %88
  %90 = or i64 %81, %89
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, %90
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %91, align 4
  br label %96

96:                                               ; preds = %77, %64
  br label %187

97:                                               ; preds = %55
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.parser_s, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 2
  br i1 %101, label %102, label %139

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %15, align 8
  %104 = load i8, ptr %10, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.flag_bit_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.flag_bit_t, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %109, %112
  %114 = load ptr, ptr %15, align 8
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  %117 = or i64 %116, %113
  %118 = trunc i64 %117 to i16
  store i16 %118, ptr %114, align 2
  br label %138

119:                                              ; preds = %102
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.flag_bit_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = xor i64 %122, -1
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.flag_bit_t, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.flag_bit_t, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 %126, %130
  %132 = or i64 %123, %131
  %133 = load ptr, ptr %15, align 8
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = and i64 %135, %132
  %137 = trunc i64 %136 to i16
  store i16 %137, ptr %133, align 2
  br label %138

138:                                              ; preds = %119, %106
  br label %186

139:                                              ; preds = %97
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.parser_s, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %181

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %16, align 8
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.flag_bit_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.flag_bit_t, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %151, %154
  %156 = load ptr, ptr %16, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = or i64 %158, %155
  %160 = trunc i64 %159 to i8
  store i8 %160, ptr %156, align 1
  br label %180

161:                                              ; preds = %144
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.flag_bit_t, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = xor i64 %164, -1
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.flag_bit_t, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.flag_bit_t, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8
  %172 = xor i64 %171, -1
  %173 = and i64 %168, %172
  %174 = or i64 %165, %173
  %175 = load ptr, ptr %16, align 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = and i64 %177, %174
  %179 = trunc i64 %178 to i8
  store i8 %179, ptr %175, align 1
  br label %180

180:                                              ; preds = %161, %148
  br label %185

181:                                              ; preds = %139
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.parser_s, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.18, ptr noundef @__func__._set_flag_bit, i64 noundef %184) #4
  unreachable

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %138
  br label %187

187:                                              ; preds = %186, %96
  br label %188

188:                                              ; preds = %187, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_flag_bit_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %22, label %52

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %13, align 8
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.flag_bit_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, -1
  %33 = and i64 %28, %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.flag_bit_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.flag_bit_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %36, %39
  %41 = or i64 %33, %40
  %42 = load ptr, ptr %13, align 8
  store i64 %41, ptr %42, align 8
  br label %51

43:                                               ; preds = %22
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.flag_bit_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, -1
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %47
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %43, %26
  br label %176

52:                                               ; preds = %6
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.parser_s, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %91

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %14, align 8
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.flag_bit_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, -1
  %69 = and i64 %64, %68
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.flag_bit_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.flag_bit_t, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %72, %75
  %77 = or i64 %69, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %14, align 8
  store i32 %78, ptr %79, align 4
  br label %90

80:                                               ; preds = %57
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.flag_bit_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = xor i64 %83, -1
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, %84
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %85, align 4
  br label %90

90:                                               ; preds = %80, %61
  br label %175

91:                                               ; preds = %52
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.parser_s, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 2
  br i1 %95, label %96, label %130

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %15, align 8
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.flag_bit_t, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = xor i64 %106, -1
  %108 = and i64 %103, %107
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.flag_bit_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.flag_bit_t, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %111, %114
  %116 = or i64 %108, %115
  %117 = trunc i64 %116 to i16
  %118 = load ptr, ptr %15, align 8
  store i16 %117, ptr %118, align 2
  br label %129

119:                                              ; preds = %96
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.flag_bit_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = xor i64 %122, -1
  %124 = load ptr, ptr %15, align 8
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i64
  %127 = and i64 %126, %123
  %128 = trunc i64 %127 to i16
  store i16 %128, ptr %124, align 2
  br label %129

129:                                              ; preds = %119, %100
  br label %174

130:                                              ; preds = %91
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.parser_s, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %169

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  store ptr %136, ptr %16, align 8
  %137 = load i8, ptr %10, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  %140 = load ptr, ptr %16, align 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.flag_bit_t, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = xor i64 %145, -1
  %147 = and i64 %142, %146
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.flag_bit_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.flag_bit_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %150, %153
  %155 = or i64 %147, %154
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %16, align 8
  store i8 %156, ptr %157, align 1
  br label %168

158:                                              ; preds = %135
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.flag_bit_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = xor i64 %161, -1
  %163 = load ptr, ptr %16, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = and i64 %165, %162
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %163, align 1
  br label %168

168:                                              ; preds = %158, %139
  br label %173

169:                                              ; preds = %130
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.parser_s, ptr %170, i32 0, i32 7
  %172 = load i64, ptr %171, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.18, ptr noundef @__func__._set_flag_bit_equal, i64 noundef %172) #4
  unreachable

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %129
  br label %175

175:                                              ; preds = %174, %90
  br label %176

176:                                              ; preds = %175, %51
  ret void
}

declare ptr @openapi_fork_rel_path_list(ptr noundef, i32 noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_parse_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.foreach_list_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @find_parser_by_type(i32 noundef %20)
  store ptr %21, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.foreach_list_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.foreach_list_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.foreach_list_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.args_t, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.foreach_list_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @data_copy(ptr noundef null, ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @data_get_list_last(ptr noundef %42)
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %37
  store ptr null, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @data_get_string(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.foreach_list_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.22, ptr noundef %46, i64 noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @_data_set_string_own(ptr noundef %50, ptr noundef %13)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef %13)
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.foreach_list_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @parse(ptr noundef %10, i64 noundef 4294967294, ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  call void @data_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  store ptr null, ptr %11, align 8
  br label %72

72:                                               ; preds = %71
  store i32 4, ptr %3, align 4
  br label %89

73:                                               ; preds = %56
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.foreach_list_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.foreach_list_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  call void @data_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  store ptr null, ptr %11, align 8
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %72
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @data_convert_type(ptr noundef, i32 noundef) #1

declare void @list_destroy(ptr noundef) #1

declare ptr @find_parser_by_type(i32 noundef) #1

declare ptr @data_copy(ptr noundef, ptr noundef) #1

declare ptr @data_get_list_last(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_parser_linked_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.flag_bit_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @data_resolve_dict_path(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.args_t, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @data_copy(ptr noundef null, ptr noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.flag_bit_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @openapi_append_rel_path(ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.args_t, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %18, align 8
  %46 = call ptr @openapi_fmt_rel_path_str(ptr noundef %17, ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %43
  br label %48

48:                                               ; preds = %47, %8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %19, align 1
  br label %72

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @data_convert_type(ptr noundef %53, i32 noundef 7)
  %55 = icmp ne i32 %54, 7
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  store i8 0, ptr %19, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.parser_s, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @data_get_type_string(ptr noundef %62)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.flag_bit_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef @__func__._parser_linked_flag, ptr noundef @.str.29, ptr noundef %63, ptr noundef %66)
  br label %71

67:                                               ; preds = %52
  %68 = load ptr, ptr %12, align 8
  %69 = call zeroext i1 @data_get_bool(ptr noundef %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %19, align 1
  br label %71

71:                                               ; preds = %67, %56
  br label %72

72:                                               ; preds = %71, %51
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.flag_bit_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i8, ptr %19, align 1
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %12, align 8
  call void @_set_flag_bit(ptr noundef %78, ptr noundef %79, ptr noundef %80, i1 noundef zeroext %82, ptr noundef %83, ptr noundef %84)
  br label %122

85:                                               ; preds = %72
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.flag_bit_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %120

90:                                               ; preds = %85
  %91 = load i8, ptr %19, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %16, align 8
  %95 = load i64, ptr %94, align 8
  %96 = xor i64 %95, -1
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.flag_bit_t, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %96, %99
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.flag_bit_t, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %100, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %93, %90
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i8, ptr %19, align 1
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %12, align 8
  call void @_set_flag_bit_equal(ptr noundef %106, ptr noundef %107, ptr noundef %108, i1 noundef zeroext %110, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %105, %93
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.flag_bit_t, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %118, %116
  store i64 %119, ptr %117, align 8
  br label %121

120:                                              ; preds = %85
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.16, ptr noundef @__func__._parser_linked_flag) #4
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %77
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 256
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %170

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 4
  br i1 %131, label %132, label %168

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call ptr @data_get_type_string(ptr noundef %134)
  %136 = load ptr, ptr %12, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.parser_s, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.parser_s, ptr %143, i32 0, i32 14
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.parser_s, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.flag_bit_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.flag_bit_t, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.flag_bit_t, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.parser_s, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.parser_s, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = ptrtoint ptr %166 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__._parser_linked_flag, ptr noundef %133, ptr noundef %135, i64 noundef %137, ptr noundef %140, i64 noundef %142, i64 noundef %145, ptr noundef %148, i64 noundef %151, ptr noundef %154, i64 noundef %157, ptr noundef %160, i64 noundef %162, ptr noundef %165, i64 noundef %167)
  br label %168

168:                                              ; preds = %132, %129
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %123
  br label %171

171:                                              ; preds = %170
  call void @slurm_xfree(ptr noundef %17)
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %18, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %18, align 8
  call void @data_free(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  store ptr null, ptr %18, align 8
  br label %178

178:                                              ; preds = %177
  ret void
}

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) #1

declare i32 @openapi_append_rel_path(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_is_duplicate_linked_parser_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.parser_s, ptr %15, i32 0, i32 12
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %73

21:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %69, %21
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.parser_s, ptr %25, i32 0, i32 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.parser_s, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.parser_s, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.parser_s, ptr %35, i32 0, i32 12
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %68

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.parser_s, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.parser_s, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.parser_s, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.parser_s, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @xstrcmp(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.parser_s, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.parser_s, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.parser_s, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @data_key_get(ptr noundef %56, ptr noundef %64)
  %66 = call zeroext i1 @data_check_match(ptr noundef %55, ptr noundef %65, i1 noundef zeroext false)
  br i1 %66, label %68, label %67

67:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %73

68:                                               ; preds = %54, %40, %29
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4
  br label %22, !llvm.loop !20

72:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %67, %20
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

declare void @on_warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @data_get_bool(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare zeroext i1 @data_check_match(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @data_key_get(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare ptr @data_list_append(ptr noundef) #1

declare i32 @data_list_join_str(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @data_list_split_str(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @data_get_dict_length(ptr noundef) #1

declare i64 @data_get_list_length(ptr noundef) #1

declare ptr @alloc_parser_obj(ptr noundef) #1

declare void @free_parser_obj(ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_array_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.args_t, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @data_copy(ptr noundef null, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @data_get_list_last(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %28
  store ptr null, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @data_get_string(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.37, ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @_data_set_string_own(ptr noundef %41, ptr noundef %11)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef %11)
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %20
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.parser_s, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @alloc_parser_obj(ptr noundef %57)
  store ptr %58, ptr %8, align 8
  br label %82

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.parser_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.parser_s, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  %80 = getelementptr inbounds i8, ptr %69, i64 %79
  store ptr %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %66, %59
  br label %82

82:                                               ; preds = %81, %54
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @parse(ptr noundef %83, i64 noundef 4294967294, ptr noundef %86, ptr noundef %87, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 256
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.parser_s, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @slurm_strerror(i32 noundef %112)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef %109, i64 noundef %111, ptr noundef %113)
  br label %114

114:                                              ; preds = %104, %101
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %95
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  call void @free_parser_obj(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  call void @data_free(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  store ptr null, ptr %9, align 8
  br label %128

128:                                              ; preds = %127
  store i32 4, ptr %3, align 4
  br label %158

129:                                              ; preds = %82
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.parser_s, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  store ptr %137, ptr %145, align 8
  br label %146

146:                                              ; preds = %136, %129
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8
  call void @data_free(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  store ptr null, ptr %9, align 8
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %3, align 4
  br label %158

158:                                              ; preds = %157, %128
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

declare i32 @openapi_type_format_to_data_type(i32 noundef) #1

declare ptr @openapi_type_format_to_type_string(i32 noundef) #1

declare ptr @openapi_type_format_to_format_string(i32 noundef) #1

declare i32 @openapi_data_type_to_type_format(i32 noundef) #1

declare ptr @data_type_to_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_dump_flag_bit_array_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.flag_bit_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %7
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @_match_flag_bit(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  br label %50

36:                                               ; preds = %7
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.flag_bit_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call zeroext i1 @_match_flag_equal(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %49

48:                                               ; preds = %36
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.16, ptr noundef @__func__._dump_flag_bit_array_flag) #4
  unreachable

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %28
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %15, align 1
  %56 = trunc i8 %55 to i1
  %57 = call ptr @data_set_bool(ptr noundef %54, i1 noundef zeroext %56)
  br label %78

58:                                               ; preds = %50
  %59 = load i8, ptr %15, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.parser_s, ptr %62, i32 0, i32 21
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %16, align 8
  br label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @data_list_append(ptr noundef %69)
  store ptr %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %68, %66
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.flag_bit_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @data_set_string(ptr noundef %72, ptr noundef %75)
  br label %77

77:                                               ; preds = %71, %58
  br label %78

78:                                               ; preds = %77, %53
  %79 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 256
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %213

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.parser_s, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 8
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %18, align 8
  br label %129

92:                                               ; preds = %83
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.parser_s, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %18, align 8
  br label %128

102:                                              ; preds = %92
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.parser_s, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 2
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i64
  store i64 %111, ptr %18, align 8
  br label %127

112:                                              ; preds = %102
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.parser_s, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %22, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  store i64 %121, ptr %18, align 8
  br label %126

122:                                              ; preds = %112
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.parser_s, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.40, i64 noundef %125) #4
  unreachable

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127, %97
  br label %129

129:                                              ; preds = %128, %88
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.flag_bit_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store ptr @.str.41, ptr %17, align 8
  br label %143

135:                                              ; preds = %129
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.flag_bit_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store ptr @.str.42, ptr %17, align 8
  br label %142

141:                                              ; preds = %135
  store ptr @.str.43, ptr %17, align 8
  br label %142

142:                                              ; preds = %141, %140
  br label %143

143:                                              ; preds = %142, %134
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 256
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %211

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %209

153:                                              ; preds = %150
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, ptr @.str.45, ptr @.str.46
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.flag_bit_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.flag_bit_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.flag_bit_t, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.flag_bit_t, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.flag_bit_t, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.flag_bit_t, ptr %173, i32 0, i32 6
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %18, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.flag_bit_t, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %18, align 8
  %181 = and i64 %179, %180
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.flag_bit_t, ptr %182, i32 0, i32 6
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %181, %184
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.parser_s, ptr %186, i32 0, i32 7
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.parser_s, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.parser_s, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.parser_s, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.parser_s, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = load ptr, ptr %10, align 8
  %206 = call ptr @data_get_type_string(ptr noundef %205)
  %207 = load ptr, ptr %10, align 8
  %208 = ptrtoint ptr %207 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @__func__._dump_flag_bit_array_flag, ptr noundef %156, ptr noundef %159, ptr noundef %160, ptr noundef %163, ptr noundef %166, i64 noundef %169, ptr noundef %172, i64 noundef %175, i64 noundef %176, i64 noundef %185, i64 noundef %188, ptr noundef %191, i64 noundef %193, i64 noundef %196, ptr noundef %199, ptr noundef %202, i64 noundef %204, ptr noundef %206, i64 noundef %208)
  br label %209

209:                                              ; preds = %153, %150
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %144
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match_flag_bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.flag_bit_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.flag_bit_t, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %17, %20
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.flag_bit_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %22, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %91

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.parser_s, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %10, align 8
  %39 = and i64 %37, %38
  %40 = load i64, ptr %10, align 8
  %41 = icmp eq i64 %39, %40
  store i1 %41, ptr %5, align 1
  br label %91

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.parser_s, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %10, align 8
  %53 = and i64 %51, %52
  %54 = load i64, ptr %10, align 8
  %55 = icmp eq i64 %53, %54
  store i1 %55, ptr %5, align 1
  br label %91

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.parser_s, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = load i64, ptr %10, align 8
  %67 = and i64 %65, %66
  %68 = load i64, ptr %10, align 8
  %69 = icmp eq i64 %67, %68
  store i1 %69, ptr %5, align 1
  br label %91

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.parser_s, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = load i64, ptr %10, align 8
  %81 = and i64 %79, %80
  %82 = load i64, ptr %10, align 8
  %83 = icmp eq i64 %81, %82
  store i1 %83, ptr %5, align 1
  br label %91

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.parser_s, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @__func__._match_flag_bit, i64 noundef %90) #4
  unreachable

91:                                               ; preds = %75, %61, %47, %34, %28
  %92 = load i1, ptr %5, align 1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match_flag_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.flag_bit_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.flag_bit_t, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %17, %20
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.parser_s, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.flag_bit_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %29, %32
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %33, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %95

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.parser_s, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.flag_bit_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %46, %49
  %51 = load i64, ptr %10, align 8
  %52 = icmp eq i64 %50, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  br label %94

54:                                               ; preds = %37
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.parser_s, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.flag_bit_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %63, %66
  %68 = load i64, ptr %10, align 8
  %69 = icmp eq i64 %67, %68
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %9, align 1
  br label %93

71:                                               ; preds = %54
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.parser_s, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.flag_bit_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %80, %83
  %85 = load i64, ptr %10, align 8
  %86 = icmp eq i64 %84, %85
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %92

88:                                               ; preds = %71
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.parser_s, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @__func__._match_flag_equal, i64 noundef %91) #4
  unreachable

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %59
  br label %94

94:                                               ; preds = %93, %42
  br label %95

95:                                               ; preds = %94, %26
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.flag_bit_t, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, %101
  store i64 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %98, %95
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  ret i1 %107
}

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

declare ptr @data_define_dict_path(ptr noundef, ptr noundef) #1

declare ptr @data_set_int(ptr noundef, i64 noundef) #1

declare ptr @data_set_float(ptr noundef, double noundef) #1

declare ptr @data_set_dict(ptr noundef) #1

declare i32 @list_is_empty(ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_dump_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.foreach_list_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @data_list_append(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.foreach_list_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.parser_s, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @find_parser_by_type(i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.foreach_list_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @dump(ptr noundef %4, i64 noundef 4294967294, ptr noundef %18, ptr noundef %19, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

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
