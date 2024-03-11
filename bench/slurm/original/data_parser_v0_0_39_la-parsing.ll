target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, i8, ptr, i64, i8, i32, i32, ptr, i8, i32, ptr, i64, ptr, ptr, i32, ptr }
%struct.foreach_flag_parser_args_t = type { i32, ptr, ptr, ptr, ptr, i64, i64 }
%struct.foreach_list_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.foreach_nt_array_t = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64 }

@__func__.parse = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str = private unnamed_addr constant [42 x i8] c"Missing required field '%s' in dictionary\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @load_prereqs_funcname(i32 noundef 60138, ptr noundef %16, ptr noundef %17, ptr noundef @__func__.parse)
  store i32 %18, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %260

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %104, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.parser_s, ptr %25, i32 0, i32 12
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.parser_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @openapi_fmt_rel_path_str(ptr noundef %14, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.parser_s, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %32, ptr noundef %33, i32 noundef 9200, ptr noundef %35, ptr noundef @__func__.parse, ptr noundef @.str, ptr noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %260

42:                                               ; preds = %29
  br label %103

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %46 = and i64 %45, 256
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %99

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @openapi_fmt_rel_path_str(ptr noundef %14, ptr noundef %53)
  %55 = load i64, ptr %8, align 8
  %56 = icmp eq i64 %55, 4294967294
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %60

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i64 [ -1, %57 ], [ %59, %58 ]
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.parser_s, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.parser_s, ptr %67, i32 0, i32 11
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 4294967294
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %76

72:                                               ; preds = %60
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.parser_s, ptr %73, i32 0, i32 11
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi i64 [ 0, %71 ], [ %75, %72 ]
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.parser_s, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = select i1 %81, ptr @.str.2, ptr @.str.3
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.parser_s, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.parser_s, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  br label %92

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ @.str.3, %91 ]
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.parser_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = ptrtoint ptr %97 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @__func__.parse, ptr noundef %54, i64 noundef %61, ptr noundef %64, i64 noundef %66, i64 noundef %77, ptr noundef %82, ptr noundef %93, ptr noundef %96, i64 noundef %98)
  br label %99

99:                                               ; preds = %92, %49
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %44
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %260

103:                                              ; preds = %42
  br label %104

104:                                              ; preds = %103, %21
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %107 = and i64 %106, 256
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %166

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %164

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = call ptr @openapi_fmt_rel_path_str(ptr noundef %14, ptr noundef %114)
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @data_get_type_string(ptr noundef %116)
  %118 = load ptr, ptr %10, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load i64, ptr %8, align 8
  %121 = icmp eq i64 %120, 4294967294
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %125

123:                                              ; preds = %113
  %124 = load i64, ptr %8, align 8
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi i64 [ -1, %122 ], [ %124, %123 ]
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.parser_s, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.parser_s, ptr %132, i32 0, i32 11
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 4294967294
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  br label %141

137:                                              ; preds = %125
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.parser_s, ptr %138, i32 0, i32 11
  %140 = load i64, ptr %139, align 8
  br label %141

141:                                              ; preds = %137, %136
  %142 = phi i64 [ 0, %136 ], [ %140, %137 ]
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.parser_s, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  %147 = select i1 %146, ptr @.str.2, ptr @.str.3
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.parser_s, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.parser_s, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  br label %157

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi ptr [ %155, %152 ], [ @.str.3, %156 ]
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.parser_s, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = ptrtoint ptr %162 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__.parse, ptr noundef %115, ptr noundef %117, i64 noundef %119, i64 noundef %126, ptr noundef %129, i64 noundef %131, i64 noundef %142, ptr noundef %147, ptr noundef %158, ptr noundef %161, i64 noundef %163)
  br label %164

164:                                              ; preds = %157, %110
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %105
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.parser_s, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  switch i32 %170, label %259 [
    i32 7, label %171
    i32 8, label %178
    i32 1, label %185
    i32 9, label %215
    i32 10, label %222
    i32 11, label %222
    i32 5, label %229
    i32 6, label %229
    i32 2, label %243
    i32 3, label %247
    i32 4, label %251
    i32 0, label %255
    i32 12, label %255
  ]

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = call i32 @_parse_flag(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %13, align 4
  br label %259

178:                                              ; preds = %167
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call i32 @_parse_list(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %13, align 4
  br label %259

185:                                              ; preds = %167
  store i32 0, ptr %15, align 4
  br label %186

186:                                              ; preds = %211, %185
  %187 = load i32, ptr %13, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %15, align 4
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.parser_s, ptr %192, i32 0, i32 19
  %194 = load i64, ptr %193, align 8
  %195 = icmp ult i64 %191, %194
  br label %196

196:                                              ; preds = %189, %186
  %197 = phi i1 [ false, %186 ], [ %195, %189 ]
  br i1 %197, label %198, label %214

198:                                              ; preds = %196
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.parser_s, ptr %201, i32 0, i32 18
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.parser_s, ptr %203, i64 %205
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = call i32 @_parser_linked(ptr noundef %199, ptr noundef %200, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %13, align 4
  br label %211

211:                                              ; preds = %198
  %212 = load i32, ptr %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4
  br label %186, !llvm.loop !6

214:                                              ; preds = %196
  br label %259

215:                                              ; preds = %167
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = call i32 @_parse_pointer(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %13, align 4
  br label %259

222:                                              ; preds = %167, %167
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = call i32 @_parse_nt_array(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %13, align 4
  br label %259

229:                                              ; preds = %167, %167
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %12, align 8
  call void @_parse_check_openapi(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.parser_s, ptr %234, i32 0, i32 21
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = call i32 %236(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %13, align 4
  br label %259

243:                                              ; preds = %167
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.parser_s, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.parse, i32 noundef %246) #3
  unreachable

247:                                              ; preds = %167
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.parser_s, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.parse, i32 noundef %250) #3
  unreachable

251:                                              ; preds = %167
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.parser_s, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.parse, i32 noundef %254) #3
  unreachable

255:                                              ; preds = %167, %167
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.parser_s, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.parse, i32 noundef %258) #3
  unreachable

259:                                              ; preds = %229, %222, %215, %214, %178, %171, %167
  br label %260

260:                                              ; preds = %259, %102, %41, %20
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %263 = and i64 %262, 256
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %325

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  %267 = call i32 @get_log_level()
  %268 = icmp sge i32 %267, 4
  br i1 %268, label %269, label %323

269:                                              ; preds = %266
  %270 = load ptr, ptr %12, align 8
  %271 = call ptr @openapi_fmt_rel_path_str(ptr noundef %14, ptr noundef %270)
  %272 = load ptr, ptr %10, align 8
  %273 = call ptr @data_get_type_string(ptr noundef %272)
  %274 = load ptr, ptr %10, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = load i64, ptr %8, align 8
  %277 = icmp eq i64 %276, 4294967294
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  br label %281

279:                                              ; preds = %269
  %280 = load i64, ptr %8, align 8
  br label %281

281:                                              ; preds = %279, %278
  %282 = phi i64 [ -1, %278 ], [ %280, %279 ]
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.parser_s, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.parser_s, ptr %288, i32 0, i32 11
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %290, 4294967294
  br i1 %291, label %292, label %293

292:                                              ; preds = %281
  br label %297

293:                                              ; preds = %281
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.parser_s, ptr %294, i32 0, i32 11
  %296 = load i64, ptr %295, align 8
  br label %297

297:                                              ; preds = %293, %292
  %298 = phi i64 [ 0, %292 ], [ %296, %293 ]
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.parser_s, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  %303 = select i1 %302, ptr @.str.2, ptr @.str.3
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.parser_s, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %297
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.parser_s, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  br label %313

312:                                              ; preds = %297
  br label %313

313:                                              ; preds = %312, %308
  %314 = phi ptr [ %311, %308 ], [ @.str.3, %312 ]
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.parser_s, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = load i32, ptr %13, align 4
  %321 = load i32, ptr %13, align 4
  %322 = call ptr @slurm_strerror(i32 noundef %321)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.parse, ptr noundef %271, ptr noundef %273, i64 noundef %275, i64 noundef %282, ptr noundef %285, i64 noundef %287, i64 noundef %298, ptr noundef %303, ptr noundef %314, ptr noundef %317, i64 noundef %319, i32 noundef %320, ptr noundef %322)
  br label %323

323:                                              ; preds = %313, %266
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %261
  br label %326

326:                                              ; preds = %325
  call void @slurm_xfree(ptr noundef %14)
  %327 = load i32, ptr %13, align 4
  ret i32 %327
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
  %13 = alloca ptr, align 8
  %14 = alloca %struct.foreach_flag_parser_args_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @data_copy(ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %14, i32 0, i32 0
  store i32 -1579897646, ptr %17, align 8
  %18 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %14, i32 0, i32 3
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %14, i32 0, i32 4
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %14, i32 0, i32 5
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %14, i32 0, i32 6
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @data_get_type(ptr noundef %28)
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %46

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @_foreach_flag_parser(ptr noundef %32, ptr noundef %14)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.parser_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @openapi_fmt_rel_path_str(ptr noundef %12, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @data_get_string(ptr noundef %42)
  %44 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %38, ptr noundef %39, i32 noundef 9207, ptr noundef %41, ptr noundef @__func__._parse_flag, ptr noundef @.str.12, ptr noundef %43)
  store i32 %44, ptr %11, align 4
  br label %75

45:                                               ; preds = %31
  br label %74

46:                                               ; preds = %5
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @data_get_type(ptr noundef %47)
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.parser_s, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @openapi_fmt_rel_path_str(ptr noundef %12, ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @data_get_type_string(ptr noundef %57)
  %59 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %53, ptr noundef %54, i32 noundef 9206, ptr noundef %56, ptr noundef @__func__._parse_flag, ptr noundef @.str.13, ptr noundef %58)
  store i32 %59, ptr %11, align 4
  br label %75

60:                                               ; preds = %46
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @data_list_for_each(ptr noundef %61, ptr noundef @_foreach_flag_parser, ptr noundef %14)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.parser_s, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @openapi_fmt_rel_path_str(ptr noundef %12, ptr noundef %69)
  %71 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %67, ptr noundef %68, i32 noundef 9207, ptr noundef %70, ptr noundef @__func__._parse_flag, ptr noundef @.str.14)
  store i32 %71, ptr %11, align 4
  br label %75

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %45
  br label %75

75:                                               ; preds = %74, %64, %50, %35
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  call void @data_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  store ptr null, ptr %13, align 8
  br label %82

82:                                               ; preds = %81
  call void @slurm_xfree(ptr noundef %12)
  %83 = load i32, ptr %11, align 4
  ret i32 %83
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
  %29 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %30 = and i64 %29, 256
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @openapi_fmt_rel_path_str(ptr noundef %12, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @data_get_type_string(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.parser_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %48 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__._parse_list, ptr noundef %38, ptr noundef %40, i64 noundef %42, i64 noundef %44, ptr noundef %47, i64 noundef %49)
  br label %50

50:                                               ; preds = %36, %33
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @parser_obj_free_func(ptr noundef %58)
  %60 = call ptr @list_create(ptr noundef %59)
  %61 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @data_get_type(ptr noundef %63)
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.parser_s, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @data_get_type_string(ptr noundef %72)
  %74 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %69, ptr noundef %70, i32 noundef 9206, ptr noundef %71, ptr noundef @__func__._parse_list, ptr noundef @.str.19, ptr noundef %73)
  store i32 %74, ptr %11, align 4
  br label %96

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @data_list_for_each(ptr noundef %76, ptr noundef @_foreach_parse_list, ptr noundef %14)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.parser_s, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @openapi_fmt_rel_path_str(ptr noundef %12, ptr noundef %84)
  %86 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %82, ptr noundef %83, i32 noundef 9001, ptr noundef %85, ptr noundef @__func__._parse_list, ptr noundef @.str.20)
  store i32 %86, ptr %11, align 4
  br label %96

87:                                               ; preds = %75
  %88 = load i32, ptr %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %87
  br label %96

96:                                               ; preds = %95, %79, %66
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %99 = and i64 %98, 256
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call ptr @data_get_type_string(ptr noundef %107)
  %109 = load ptr, ptr %8, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = load ptr, ptr %7, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.parser_s, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @slurm_strerror(i32 noundef %119)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__._parse_list, ptr noundef %106, ptr noundef %108, i64 noundef %110, i64 noundef %112, ptr noundef %115, i64 noundef %117, i32 noundef %118, ptr noundef %120)
  br label %121

121:                                              ; preds = %105, %102
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  call void @list_destroy(ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds %struct.foreach_list_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %132
  call void @slurm_xfree(ptr noundef %12)
  %135 = load i32, ptr %11, align 4
  ret i32 %135
}

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call ptr @data_copy(ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.parser_s, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @data_resolve_dict_path(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.parser_s, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @openapi_append_rel_path(ptr noundef %28, ptr noundef %31)
  br label %33

33:                                               ; preds = %22, %6
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.parser_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %41 = and i64 %40, 256
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = call ptr @openapi_fmt_rel_path_str(ptr noundef %15, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.parser_s, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.parser_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = ptrtoint ptr %58 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__._parser_linked, ptr noundef %49, ptr noundef %52, i64 noundef %54, ptr noundef %57, i64 noundef %59)
  br label %60

60:                                               ; preds = %47, %44
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  br label %342

64:                                               ; preds = %33
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %139, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.parser_s, ptr %68, i32 0, i32 12
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.parser_s, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call ptr @openapi_fmt_rel_path_str(ptr noundef %15, ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.parser_s, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %75, ptr noundef %76, i32 noundef 9200, ptr noundef %78, ptr noundef @__func__._parser_linked, ptr noundef @.str, ptr noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  br label %342

85:                                               ; preds = %72
  br label %138

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %89 = and i64 %88, 256
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %136

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %134

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.parser_s, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.parser_s, ptr %102, i32 0, i32 11
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 4294967294
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  br label %111

107:                                              ; preds = %95
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.parser_s, ptr %108, i32 0, i32 11
  %110 = load i64, ptr %109, align 8
  br label %111

111:                                              ; preds = %107, %106
  %112 = phi i64 [ 0, %106 ], [ %110, %107 ]
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.parser_s, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  %117 = select i1 %116, ptr @.str.2, ptr @.str.3
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.parser_s, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %111
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.parser_s, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  br label %127

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %125, %122 ], [ @.str.3, %126 ]
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.parser_s, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = ptrtoint ptr %132 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__._parser_linked, ptr noundef %96, ptr noundef %99, i64 noundef %101, i64 noundef %112, ptr noundef %117, ptr noundef %128, ptr noundef %131, i64 noundef %133)
  br label %134

134:                                              ; preds = %127, %92
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %87
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %342

138:                                              ; preds = %85
  br label %139

139:                                              ; preds = %138, %64
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.parser_s, ptr %140, i32 0, i32 11
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %142, 4294967294
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.parser_s, ptr %145, i32 0, i32 11
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %144, %139
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.parser_s, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %215

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %158 = and i64 %157, 256
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %213

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 4
  br i1 %163, label %164, label %211

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.parser_s, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = call ptr @data_get_type_string(ptr noundef %168)
  %170 = load ptr, ptr %10, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.parser_s, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.parser_s, ptr %177, i32 0, i32 11
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.parser_s, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  %184 = select i1 %183, ptr @.str.2, ptr @.str.3
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.parser_s, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %164
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.parser_s, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  br label %194

193:                                              ; preds = %164
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi ptr [ %192, %189 ], [ @.str.3, %193 ]
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.parser_s, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.parser_s, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.parser_s, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = ptrtoint ptr %209 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @__func__._parser_linked, ptr noundef %167, ptr noundef %169, i64 noundef %171, ptr noundef %174, i64 noundef %176, i64 noundef %179, ptr noundef %184, ptr noundef %195, ptr noundef %198, i64 noundef %200, ptr noundef %203, i64 noundef %205, ptr noundef %208, i64 noundef %210)
  br label %211

211:                                              ; preds = %194, %161
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %156
  br label %214

214:                                              ; preds = %213
  store i32 0, ptr %13, align 4
  br label %342

215:                                              ; preds = %150
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %218 = and i64 %217, 256
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %271

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  %222 = call i32 @get_log_level()
  %223 = icmp sge i32 %222, 4
  br i1 %223, label %224, label %269

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = call ptr @data_get_type_string(ptr noundef %226)
  %228 = load ptr, ptr %10, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.parser_s, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.parser_s, ptr %235, i32 0, i32 11
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.parser_s, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  %242 = select i1 %241, ptr @.str.2, ptr @.str.3
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.parser_s, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %224
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.parser_s, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  br label %252

251:                                              ; preds = %224
  br label %252

252:                                              ; preds = %251, %247
  %253 = phi ptr [ %250, %247 ], [ @.str.3, %251 ]
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.parser_s, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.parser_s, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.parser_s, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = ptrtoint ptr %267 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__._parser_linked, ptr noundef %225, ptr noundef %227, i64 noundef %229, ptr noundef %232, i64 noundef %234, i64 noundef %237, ptr noundef %242, ptr noundef %253, ptr noundef %256, i64 noundef %258, ptr noundef %261, i64 noundef %263, ptr noundef %266, i64 noundef %268)
  br label %269

269:                                              ; preds = %252, %221
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %216
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.parser_s, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = call ptr @find_parser_by_type(i32 noundef %276)
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = call i32 @parse(ptr noundef %273, i64 noundef 4294967294, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %13, align 4
  br label %282

282:                                              ; preds = %272
  %283 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %284 = and i64 %283, 256
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %340

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  %288 = call i32 @get_log_level()
  %289 = icmp sge i32 %288, 4
  br i1 %289, label %290, label %338

290:                                              ; preds = %287
  %291 = load ptr, ptr %15, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = call ptr @data_get_type_string(ptr noundef %292)
  %294 = load ptr, ptr %10, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.parser_s, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.parser_s, ptr %301, i32 0, i32 11
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.parser_s, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  %308 = select i1 %307, ptr @.str.2, ptr @.str.3
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.parser_s, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %290
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.parser_s, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  br label %318

317:                                              ; preds = %290
  br label %318

318:                                              ; preds = %317, %313
  %319 = phi ptr [ %316, %313 ], [ @.str.3, %317 ]
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.parser_s, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.parser_s, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.parser_s, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = load i32, ptr %13, align 4
  %336 = load i32, ptr %13, align 4
  %337 = call ptr @slurm_strerror(i32 noundef %336)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @__func__._parser_linked, ptr noundef %291, ptr noundef %293, i64 noundef %295, ptr noundef %298, i64 noundef %300, i64 noundef %303, ptr noundef %308, ptr noundef %319, ptr noundef %322, i64 noundef %324, ptr noundef %327, i64 noundef %329, ptr noundef %332, i64 noundef %334, i32 noundef %335, ptr noundef %337)
  br label %338

338:                                              ; preds = %318, %287
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %282
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %214, %137, %84, %63
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %14, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load ptr, ptr %14, align 8
  call void @data_free(ptr noundef %347)
  br label %348

348:                                              ; preds = %346, %343
  store ptr null, ptr %14, align 8
  br label %349

349:                                              ; preds = %348
  call void @slurm_xfree(ptr noundef %15)
  %350 = load i32, ptr %13, align 4
  ret i32 %350
}

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
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i32 0, i32 13
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
  br label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
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
  br i1 %72, label %73, label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %75, align 8
  call void @free_parser_obj(ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %61
  %78 = load i32, ptr %12, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %77, %59
  %80 = load i32, ptr %6, align 4
  ret i32 %80
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
  %25 = getelementptr inbounds %struct.parser_s, ptr %24, i32 0, i32 13
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
  br i1 %36, label %37, label %47

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.parser_s, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @openapi_fmt_rel_path_str(ptr noundef %13, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @data_get_type_string(ptr noundef %44)
  %46 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %40, ptr noundef %41, i32 noundef 9206, ptr noundef %43, ptr noundef @__func__._parse_nt_array, ptr noundef @.str.19, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  br label %109

47:                                               ; preds = %5
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.parser_s, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @data_get_list_length(ptr noundef %53)
  %55 = add i64 %54, 1
  %56 = call ptr @slurm_xcalloc(i64 noundef %55, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 498, ptr noundef @__func__._parse_nt_array)
  %57 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  br label %70

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.parser_s, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = call i64 @data_get_list_length(ptr noundef %64)
  %66 = add i64 %65, 1
  %67 = call ptr @slurm_xcalloc(i64 noundef %66, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 501, ptr noundef @__func__._parse_nt_array)
  %68 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 2
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %58
  br label %70

70:                                               ; preds = %69, %52
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @data_list_for_each(ptr noundef %71, ptr noundef @_foreach_array_entry, ptr noundef %12)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %109

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.parser_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %14, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %15, align 8
  %85 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %82
  br label %108

91:                                               ; preds = %75
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.parser_s, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %16, align 8
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %17, align 8
  %101 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %16, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 2
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %91
  br label %108

108:                                              ; preds = %107, %90
  br label %109

109:                                              ; preds = %108, %74, %37
  call void @slurm_xfree(ptr noundef %13)
  %110 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %129, %113
  %115 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  call void @free_parser_obj(ptr noundef %123, ptr noundef %128)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4
  br label %114, !llvm.loop !8

132:                                              ; preds = %114
  %133 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %12, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %109
  %135 = load i32, ptr %11, align 4
  ret i32 %135
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @data_get_type(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %85

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.parser_s, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %85

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @data_get_type(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.parser_s, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @openapi_type_format_to_data_type(i32 noundef %30)
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %85

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.parser_s, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @openapi_type_format_to_type_string(i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.parser_s, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @openapi_type_format_to_format_string(i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @data_get_type(ptr noundef %43)
  %45 = call i32 @openapi_data_type_to_type_format(i32 noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @openapi_type_format_to_type_string(i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @openapi_type_format_to_format_string(i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.parser_s, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @openapi_fmt_rel_path_str(ptr noundef %9, ptr noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  %59 = select i1 %58, ptr @.str.32, ptr @.str.3
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %34
  %63 = load ptr, ptr %11, align 8
  br label %65

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ @.str.3, %64 ]
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.parser_s, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @openapi_type_format_to_data_type(i32 noundef %69)
  %71 = call ptr @data_type_to_string(i32 noundef %70)
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  %75 = select i1 %74, ptr @.str.32, ptr @.str.3
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = load ptr, ptr %13, align 8
  br label %81

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ @.str.3, %80 ]
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @data_get_type_string(ptr noundef %83)
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef @__func__._parse_check_openapi, ptr noundef @.str.31, ptr noundef %56, ptr noundef %59, ptr noundef %66, ptr noundef %71, ptr noundef %72, ptr noundef %75, ptr noundef %82, ptr noundef %84)
  call void @slurm_xfree(ptr noundef %9)
  br label %85

85:                                               ; preds = %81, %33, %24, %18
  ret void
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #2

declare ptr @slurm_strerror(i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dump(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %5
  %14 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %15 = and i64 %14, 256
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 4294967294
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i64 [ -1, %24 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.parser_s, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.parser_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %39 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, i64 noundef %28, ptr noundef %31, i64 noundef %33, ptr noundef %36, i64 noundef %38, i64 noundef %40)
  br label %41

41:                                               ; preds = %27, %18
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %13
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @load_prereqs_funcname(i32 noundef 44718, ptr noundef %45, ptr noundef %46, ptr noundef @__func__.dump)
  store i32 %47, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %143

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.parser_s, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %142 [
    i32 7, label %54
    i32 1, label %67
    i32 8, label %96
    i32 9, label %102
    i32 10, label %108
    i32 11, label %108
    i32 5, label %114
    i32 6, label %114
    i32 2, label %126
    i32 3, label %130
    i32 4, label %134
    i32 0, label %138
    i32 12, label %138
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @data_get_type(ptr noundef %55)
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @data_set_list(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @_dump_flag_bit_array(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %11, align 4
  br label %142

67:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.parser_s, ptr %74, i32 0, i32 19
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %73, %76
  br label %78

78:                                               ; preds = %71, %68
  %79 = phi i1 [ false, %68 ], [ %77, %71 ]
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.parser_s, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.parser_s, ptr %85, i64 %87
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @_dump_linked(ptr noundef %81, ptr noundef %82, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %68, !llvm.loop !9

95:                                               ; preds = %78
  br label %142

96:                                               ; preds = %50
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @_dump_list(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %11, align 4
  br label %142

102:                                              ; preds = %50
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @_dump_pointer(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %11, align 4
  br label %142

108:                                              ; preds = %50, %50
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @_dump_nt_array(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %11, align 4
  br label %142

114:                                              ; preds = %50, %50
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.parser_s, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 %117(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  call void @_check_dump(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %142

126:                                              ; preds = %50
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.parser_s, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.dump, i32 noundef %129) #3
  unreachable

130:                                              ; preds = %50
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.parser_s, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.dump, i32 noundef %133) #3
  unreachable

134:                                              ; preds = %50
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.parser_s, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.dump, i32 noundef %137) #3
  unreachable

138:                                              ; preds = %50, %50
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.parser_s, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.dump, i32 noundef %141) #3
  unreachable

142:                                              ; preds = %114, %108, %102, %96, %95, %61, %50
  br label %143

143:                                              ; preds = %142, %49
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %146 = and i64 %145, 256
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  %153 = load i64, ptr %7, align 8
  %154 = icmp eq i64 %153, 4294967294
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %158

156:                                              ; preds = %152
  %157 = load i64, ptr %7, align 8
  br label %158

158:                                              ; preds = %156, %155
  %159 = phi i64 [ -1, %155 ], [ %157, %156 ]
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.parser_s, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.parser_s, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = load ptr, ptr %9, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @slurm_strerror(i32 noundef %173)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, i64 noundef %159, ptr noundef %162, i64 noundef %164, ptr noundef %167, i64 noundef %169, i64 noundef %171, i32 noundef %172, ptr noundef %174)
  br label %175

175:                                              ; preds = %158, %149
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %144
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %11, align 4
  ret i32 %179
}

declare i32 @data_get_type(ptr noundef) #1

declare ptr @data_set_list(ptr noundef) #1

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
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @data_get_type(ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @data_set_list(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @data_get_type(ptr noundef %28)
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 9202, ptr %5, align 4
  br label %225

32:                                               ; preds = %27
  store i8 0, ptr %12, align 1
  br label %33

33:                                               ; preds = %221, %32
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %12, align 1
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.parser_s, ptr %39, i32 0, i32 16
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %38, %42
  br label %44

44:                                               ; preds = %36, %33
  %45 = phi i1 [ false, %33 ], [ %43, %36 ]
  br i1 %45, label %46, label %224

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.parser_s, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %12, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds %struct.flag_bit_t, ptr %49, i64 %51
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.flag_bit_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %11, align 8
  %62 = call zeroext i1 @_match_flag_bit(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1
  br label %77

64:                                               ; preds = %46
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.flag_bit_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call zeroext i1 @_match_flag_equal(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %11)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1
  br label %76

75:                                               ; preds = %64
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._dump_flag_bit_array) #3
  unreachable

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %57
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @data_list_append(ptr noundef %81)
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.flag_bit_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @data_set_string(ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %80, %77
  %88 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %89 = and i64 %88, 256
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %220

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.parser_s, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 8
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %16, align 8
  br label %137

100:                                              ; preds = %91
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.parser_s, ptr %101, i32 0, i32 7
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 4
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %16, align 8
  br label %136

110:                                              ; preds = %100
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.parser_s, ptr %111, i32 0, i32 7
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  store ptr %116, ptr %19, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  store i64 %119, ptr %16, align 8
  br label %135

120:                                              ; preds = %110
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.parser_s, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %20, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  store i64 %129, ptr %16, align 8
  br label %134

130:                                              ; preds = %120
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.parser_s, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.33, i64 noundef %133) #3
  unreachable

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %115
  br label %136

136:                                              ; preds = %135, %105
  br label %137

137:                                              ; preds = %136, %96
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.flag_bit_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store ptr @.str.34, ptr %15, align 8
  br label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.flag_bit_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store ptr @.str.35, ptr %15, align 8
  br label %150

149:                                              ; preds = %143
  store ptr @.str.36, ptr %15, align 8
  br label %150

150:                                              ; preds = %149, %148
  br label %151

151:                                              ; preds = %150, %142
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %154 = and i64 %153, 256
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %218

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @get_log_level()
  %159 = icmp sge i32 %158, 4
  br i1 %159, label %160, label %216

160:                                              ; preds = %157
  %161 = load i8, ptr %13, align 1
  %162 = trunc i8 %161 to i1
  %163 = select i1 %162, ptr @.str.38, ptr @.str.39
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.flag_bit_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.flag_bit_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.flag_bit_t, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.flag_bit_t, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.flag_bit_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.flag_bit_t, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %16, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.flag_bit_t, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %16, align 8
  %188 = and i64 %186, %187
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.flag_bit_t, ptr %189, i32 0, i32 6
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %188, %191
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.parser_s, ptr %193, i32 0, i32 7
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.parser_s, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.parser_s, ptr %201, i32 0, i32 11
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.parser_s, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.parser_s, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = load ptr, ptr %8, align 8
  %213 = call ptr @data_get_type_string(ptr noundef %212)
  %214 = load ptr, ptr %8, align 8
  %215 = ptrtoint ptr %214 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @__func__._dump_flag_bit_array, ptr noundef %163, ptr noundef %166, ptr noundef %167, ptr noundef %170, ptr noundef %173, i64 noundef %176, ptr noundef %179, i64 noundef %182, i64 noundef %183, i64 noundef %192, i64 noundef %195, ptr noundef %198, i64 noundef %200, i64 noundef %203, ptr noundef %206, ptr noundef %209, i64 noundef %211, ptr noundef %213, i64 noundef %215)
  br label %216

216:                                              ; preds = %160, %157
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %152
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %87
  br label %221

221:                                              ; preds = %220
  %222 = load i8, ptr %12, align 1
  %223 = add i8 %222, 1
  store i8 %223, ptr %12, align 1
  br label %33, !llvm.loop !10

224:                                              ; preds = %44
  store i32 0, ptr %5, align 4
  br label %225

225:                                              ; preds = %224, %31
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @_dump_linked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.parser_s, ptr %13, i32 0, i32 11
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 4294967294
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %17, %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.parser_s, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.parser_s, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @data_define_dict_path(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.parser_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %42 = and i64 %41, 256
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.parser_s, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.parser_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.parser_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.parser_s, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.parser_s, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.parser_s, ptr %68, i32 0, i32 11
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.parser_s, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = ptrtoint ptr %76 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef %51, ptr noundef %54, ptr noundef %57, i64 noundef %59, ptr noundef %62, i64 noundef %64, ptr noundef %67, i64 noundef %70, i64 noundef %72, ptr noundef %75, i64 noundef %77)
  br label %78

78:                                               ; preds = %48, %45
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %40
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %244

82:                                               ; preds = %34
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.parser_s, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %151

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.parser_s, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @find_parser_by_type(i32 noundef %90)
  store ptr %91, ptr %12, align 8
  br label %92

92:                                               ; preds = %87
  %93 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %94 = and i64 %93, 256
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 4
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.parser_s, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.parser_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.parser_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.parser_s, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = load ptr, ptr %10, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.parser_s, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = ptrtoint ptr %122 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef %103, ptr noundef %106, ptr noundef %109, i64 noundef %111, ptr noundef %114, i64 noundef %116, i64 noundef %118, ptr noundef %121, i64 noundef %123)
  br label %124

124:                                              ; preds = %100, %97
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %92
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.parser_s, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  switch i32 %130, label %150 [
    i32 1, label %131
    i32 2, label %131
    i32 3, label %131
    i32 4, label %134
    i32 5, label %134
    i32 6, label %134
    i32 7, label %137
    i32 8, label %137
    i32 9, label %140
    i32 10, label %143
    i32 11, label %146
    i32 12, label %149
    i32 0, label %149
  ]

131:                                              ; preds = %127, %127, %127
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @data_set_int(ptr noundef %132, i64 noundef 0)
  br label %150

134:                                              ; preds = %127, %127, %127
  %135 = load ptr, ptr %10, align 8
  %136 = call ptr @data_set_float(ptr noundef %135, double noundef 0.000000e+00)
  br label %150

137:                                              ; preds = %127, %127
  %138 = load ptr, ptr %10, align 8
  %139 = call ptr @data_set_string(ptr noundef %138, ptr noundef @.str.3)
  br label %150

140:                                              ; preds = %127
  %141 = load ptr, ptr %10, align 8
  %142 = call ptr @data_set_bool(ptr noundef %141, i1 noundef zeroext false)
  br label %143

143:                                              ; preds = %140, %127
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr @data_set_dict(ptr noundef %144)
  br label %150

146:                                              ; preds = %127
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @data_set_list(ptr noundef %147)
  br label %150

149:                                              ; preds = %127, %127
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.42) #3
  unreachable

150:                                              ; preds = %146, %143, %137, %134, %131, %127
  store i32 0, ptr %11, align 4
  br label %244

151:                                              ; preds = %82
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %154 = and i64 %153, 256
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %192

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @get_log_level()
  %159 = icmp sge i32 %158, 4
  br i1 %159, label %160, label %190

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.parser_s, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.parser_s, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.parser_s, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.parser_s, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.parser_s, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.parser_s, ptr %180, i32 0, i32 11
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.parser_s, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = ptrtoint ptr %188 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef %163, ptr noundef %166, ptr noundef %169, i64 noundef %171, ptr noundef %174, i64 noundef %176, ptr noundef %179, i64 noundef %182, i64 noundef %184, ptr noundef %187, i64 noundef %189)
  br label %190

190:                                              ; preds = %160, %157
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %152
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.parser_s, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = call ptr @find_parser_by_type(i32 noundef %197)
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @dump(ptr noundef %194, i64 noundef 4294967294, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %11, align 4
  br label %202

202:                                              ; preds = %193
  %203 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %204 = and i64 %203, 256
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %242

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @get_log_level()
  %209 = icmp sge i32 %208, 4
  br i1 %209, label %210, label %240

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.parser_s, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.parser_s, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.parser_s, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.parser_s, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.parser_s, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.parser_s, ptr %230, i32 0, i32 11
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.parser_s, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = ptrtoint ptr %238 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef %213, ptr noundef %216, ptr noundef %219, i64 noundef %221, ptr noundef %224, i64 noundef %226, ptr noundef %229, i64 noundef %232, i64 noundef %234, ptr noundef %237, i64 noundef %239)
  br label %240

240:                                              ; preds = %210, %207
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %202
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %150, %81
  %245 = load i32, ptr %11, align 4
  ret i32 %245
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
  %57 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 44718, i32 noundef %55, ptr noundef %56, i32 noundef -1, ptr noundef @.str.45, ptr noundef @__func__._dump_list, ptr noundef @.str.46)
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
  %13 = getelementptr inbounds %struct.parser_s, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @find_parser_by_type(i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.parser_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.parser_s, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @data_set_dict(ptr noundef %31)
  br label %57

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.parser_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.parser_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.parser_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.parser_s, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %43, %38, %33
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @data_set_list(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %56, %30
  store i32 0, ptr %5, align 4
  br label %65

58:                                               ; preds = %4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @dump(ptr noundef %60, i64 noundef 4294967294, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %58, %57
  %66 = load i32, ptr %5, align 4
  ret i32 %66
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
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %62

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
  br label %132

32:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %58, %32
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
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.parser_s, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @data_list_append(ptr noundef %55)
  %57 = call i32 @data_parser_p_dump(ptr noundef %46, i32 noundef %49, ptr noundef %54, i64 noundef 4294967294, ptr noundef %56)
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %33, !llvm.loop !11

61:                                               ; preds = %43
  br label %130

62:                                               ; preds = %4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.parser_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %128

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.parser_s, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @find_parser_by_type(i32 noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %132

77:                                               ; preds = %67
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %124, %77
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %127

82:                                               ; preds = %78
  store i8 1, ptr %17, align 1
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.parser_s, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  store ptr %91, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %92

92:                                               ; preds = %108, %82
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.parser_s, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %92
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i8 0, ptr %17, align 1
  br label %107

107:                                              ; preds = %106, %99
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %19, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %19, align 4
  br label %92, !llvm.loop !12

111:                                              ; preds = %92
  %112 = load i8, ptr %17, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.parser_s, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @data_list_append(ptr noundef %121)
  %123 = call i32 @data_parser_p_dump(ptr noundef %116, i32 noundef %119, ptr noundef %120, i64 noundef 4294967294, ptr noundef %122)
  store i32 %123, ptr %10, align 4
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4
  br label %78, !llvm.loop !13

127:                                              ; preds = %114, %78
  br label %129

128:                                              ; preds = %62
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.47) #3
  unreachable

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %61
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %130, %76, %31
  %133 = load i32, ptr %5, align 4
  ret i32 %133
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
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

declare ptr @data_copy(ptr noundef, ptr noundef) #1

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
  %28 = getelementptr inbounds %struct.parser_s, ptr %27, i32 0, i32 16
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %132

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.parser_s, ptr %33, i32 0, i32 15
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
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._foreach_flag_parser) #3
  unreachable

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %83
  br label %129

129:                                              ; preds = %128
  %130 = load i8, ptr %11, align 1
  %131 = add i8 %130, 1
  store i8 %131, ptr %11, align 1
  br label %24, !llvm.loop !14

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
  %149 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 60138, i32 noundef %142, ptr noundef %145, i32 noundef 9207, ptr noundef %146, ptr noundef @__func__._foreach_flag_parser, ptr noundef @.str.16, ptr noundef %148)
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

declare void @data_free(ptr noundef) #1

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
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.foreach_flag_parser_args_t, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @openapi_fork_rel_path_list(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @openapi_fmt_rel_path_str(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  call void @data_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %6, align 8
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %31, %10
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
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
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__._set_flag_bit, i64 noundef %184) #3
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
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__._set_flag_bit_equal, i64 noundef %172) #3
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

declare ptr @parser_obj_free_func(ptr noundef) #1

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
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @find_parser_by_type(i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @alloc_parser_obj(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.foreach_list_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @data_copy(ptr noundef null, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @data_get_list_last(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.foreach_list_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.foreach_list_t, ptr %35, i32 0, i32 1
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %2
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @data_get_string(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.foreach_list_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.22, ptr noundef %40, i64 noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @_data_set_string_own(ptr noundef %44, ptr noundef %13)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %13)
  br label %48

48:                                               ; preds = %47, %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.foreach_list_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @parse(ptr noundef %50, i64 noundef 4294967294, ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %62 = and i64 %61, 256
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.parser_s, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @slurm_strerror(i32 noundef %74)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef %71, i64 noundef %73, ptr noundef %75)
  br label %76

76:                                               ; preds = %68, %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  call void @free_parser_obj(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79
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
  store i32 4, ptr %3, align 4
  br label %105

89:                                               ; preds = %49
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.foreach_list_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.foreach_list_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  call void @data_free(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  store ptr null, ptr %11, align 8
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %3, align 4
  br label %105

105:                                              ; preds = %104, %88
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

declare void @list_destroy(ptr noundef) #1

declare ptr @find_parser_by_type(i32 noundef) #1

declare ptr @alloc_parser_obj(ptr noundef) #1

declare ptr @data_get_list_last(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #1

declare void @free_parser_obj(ptr noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) #1

declare i32 @openapi_append_rel_path(ptr noundef, ptr noundef) #1

declare i64 @data_get_dict_length(ptr noundef) #1

declare i64 @data_get_list_length(ptr noundef) #1

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
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @data_copy(ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @data_get_list_last(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @data_get_string(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.30, ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @_data_set_string_own(ptr noundef %33, ptr noundef %11)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef %11)
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.parser_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @alloc_parser_obj(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %73

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.parser_s, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.parser_s, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %65, %69
  %71 = getelementptr inbounds i8, ptr %60, i64 %70
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %57, %50
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @parse(ptr noundef %74, i64 noundef 4294967294, ptr noundef %77, ptr noundef %78, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %119

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %88 = and i64 %87, 256
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 4
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.parser_s, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @slurm_strerror(i32 noundef %102)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef %99, i64 noundef %101, ptr noundef %103)
  br label %104

104:                                              ; preds = %94, %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  call void @free_parser_obj(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  call void @data_free(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  store ptr null, ptr %9, align 8
  br label %118

118:                                              ; preds = %117
  store i32 4, ptr %3, align 4
  br label %148

119:                                              ; preds = %73
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.parser_s, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %136

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %130, i64 %134
  store ptr %127, ptr %135, align 8
  br label %136

136:                                              ; preds = %126, %119
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.foreach_nt_array_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  call void @data_free(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store ptr null, ptr %9, align 8
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %3, align 4
  br label %148

148:                                              ; preds = %147, %118
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

declare i32 @openapi_type_format_to_data_type(i32 noundef) #1

declare ptr @openapi_type_format_to_type_string(i32 noundef) #1

declare ptr @openapi_type_format_to_format_string(i32 noundef) #1

declare i32 @openapi_data_type_to_type_format(i32 noundef) #1

declare void @on_warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @data_type_to_string(i32 noundef) #1

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
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__._match_flag_bit, i64 noundef %90) #3
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
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__._match_flag_equal, i64 noundef %91) #3
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

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare ptr @data_list_append(ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

declare ptr @data_define_dict_path(ptr noundef, ptr noundef) #1

declare ptr @data_set_int(ptr noundef, i64 noundef) #1

declare ptr @data_set_float(ptr noundef, double noundef) #1

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) #1

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
  %14 = getelementptr inbounds %struct.foreach_list_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.foreach_list_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @data_parser_p_dump(ptr noundef %15, i32 noundef %20, ptr noundef %21, i64 noundef 4294967294, ptr noundef %22)
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

declare i32 @data_parser_p_dump(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
