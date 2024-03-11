target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32 }
%struct.spec_args_t = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.args_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32 }
%struct.refs_ptr_t = type { i32, ptr }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64, ptr, i8, i16 }

@.str = private unnamed_addr constant [5 x i8] c"$ref\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s: adding schema %s\00", align 1
@__func__._set_ref = private unnamed_addr constant [9 x i8] c"_set_ref\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s: skip adding duplicate schema %s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"OpenAPI specification invalid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"/components/schemas/\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"/paths\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s not found or invalid type\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"openapi.c\00", align 1
@__func__.data_parser_p_specify = private unnamed_addr constant [22 x i8] c"data_parser_p_specify\00", align 1
@__func__.data_parser_p_increment_reference = private unnamed_addr constant [34 x i8] c"data_parser_p_increment_reference\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"parameters must be an array parser\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s: adding parameter %s(0x%lx)=%s to %pd\00", align 1
@__func__.data_parser_p_populate_parameters = private unnamed_addr constant [34 x i8] c"data_parser_p_populate_parameters\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%s: %s references=%u\00", align 1
@__func__._should_be_ref = private unnamed_addr constant [15 x i8] c"_should_be_ref\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"%s: parser %s need to provide openapi specification, array type or pointer type\00", align 1
@__func__._set_openapi_parse = private unnamed_addr constant [19 x i8] c"_set_openapi_parse\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%s: failed to split %s: %s\00", align 1
@__func__._resolve_parser_key = private unnamed_addr constant [20 x i8] c"_resolve_parser_key\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"#/components/schemas/\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"v0.0.41_\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"{data_parser}\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"v0.0.41\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"$ref must be string or dict\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"%s: Unable to find parser for $ref = %s\00", align 1
@__func__._foreach_path_method_ref = private unnamed_addr constant [25 x i8] c"_foreach_path_method_ref\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"$ref parameters must be an array parser\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"$ref=%s found parser %s(0x%lx)=%s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"DATA_PARSER_\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"%s: skipping unknown %s\00", align 1
@__func__._replace_refs = private unnamed_addr constant [14 x i8] c"_replace_refs\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"%s: %s->%s incremented references=%u\00", align 1
@__func__._increment_ref = private unnamed_addr constant [15 x i8] c"_increment_ref\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"allowEmptyValue\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"allowReserved\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"string\00", align 1

; Function Attrs: nounwind uwtable
define void @_set_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.parser_s, ptr %16, i32 0, i32 10
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %15, %4
  %22 = phi i1 [ false, %4 ], [ %20, %15 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %12, align 1
  br label %24

24:                                               ; preds = %83, %72, %21
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.parser_s, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.parser_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  br label %50

40:                                               ; preds = %31, %28
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.parser_s, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.parser_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.parser_s, ptr %52, i32 0, i32 10
  %54 = load i16, ptr %53, align 8
  %55 = icmp ne i16 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.parser_s, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.parser_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.parser_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %78

72:                                               ; preds = %67, %62, %57
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.parser_s, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @find_parser_by_type(i32 noundef %76)
  store ptr %77, ptr %7, align 8
  br label %24

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.parser_s, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.parser_s, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @find_parser_by_type(i32 noundef %86)
  store ptr %87, ptr %7, align 8
  br label %24

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call zeroext i1 @_should_be_ref(ptr noundef %90, ptr noundef %91)
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i8, ptr %12, align 1
  %99 = trunc i8 %98 to i1
  %100 = call ptr @_set_openapi_parse(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i1 noundef zeroext %99)
  br label %173

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @data_get_type(ptr noundef %102)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @data_set_dict(ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @_get_parser_path(ptr noundef %109)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @data_key_set(ptr noundef %111, ptr noundef @.str)
  %113 = call ptr @_data_set_string_own(ptr noundef %112, ptr noundef %9)
  %114 = load ptr, ptr %11, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @data_key_get(ptr noundef %117, ptr noundef @.str.1)
  %119 = icmp ne ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @data_key_set(ptr noundef %121, ptr noundef @.str.1)
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr @data_set_string(ptr noundef %122, ptr noundef %123)
  br label %125

125:                                              ; preds = %120, %116, %108
  %126 = load i8, ptr %12, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @data_key_set(ptr noundef %129, ptr noundef @.str.2)
  %131 = call ptr @data_set_bool(ptr noundef %130, i1 noundef zeroext true)
  br label %132

132:                                              ; preds = %128, %125
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @_get_parser_key(ptr noundef %133)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.spec_args_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = call ptr @data_key_set(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %5, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @data_get_type(ptr noundef %140)
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %162

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @get_log_level()
  %147 = icmp sge i32 %146, 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.3, ptr noundef @__func__._set_ref, ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @data_set_dict(ptr noundef %153)
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.parser_s, ptr %157, i32 0, i32 10
  %159 = load i16, ptr %158, align 8
  %160 = icmp ne i16 %159, 0
  %161 = call ptr @_set_openapi_parse(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef null, i1 noundef zeroext %160)
  br label %172

162:                                              ; preds = %132
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 8
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.4, ptr noundef @__func__._set_ref, ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %152
  call void @slurm_xfree(ptr noundef %10)
  br label %173

173:                                              ; preds = %172, %93
  ret void
}

declare ptr @find_parser_by_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_should_be_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %80

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @_resolve_parser_index(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, -2
  br i1 %17, label %18, label %47

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 8
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.parser_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.spec_args_t, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.12, ptr noundef @__func__._should_be_ref, ptr noundef %26, i32 noundef %33)
  br label %34

34:                                               ; preds = %23, %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.spec_args_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %80

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %12
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.parser_s, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.parser_s, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  store i1 true, ptr %3, align 1
  br label %80

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.parser_s, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.parser_s, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.parser_s, ptr %69, i32 0, i32 22
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.parser_s, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %68, %63, %58
  store i1 true, ptr %3, align 1
  br label %80

79:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  br label %80

80:                                               ; preds = %79, %78, %57, %45, %11
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_openapi_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.parser_s, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.parser_s, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.parser_s, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.parser_s, ptr %31, i32 0, i32 21
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %20, %5
  store i32 11, ptr %12, align 4
  br label %59

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.parser_s, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.parser_s, ptr %42, i32 0, i32 21
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 7, ptr %12, align 4
  br label %58

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.parser_s, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 10, ptr %12, align 4
  br label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.parser_s, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %53, %52
  br label %58

58:                                               ; preds = %57, %46
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.parser_s, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.parser_s, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %67, %64, %59
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @_set_openapi_props(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %159

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.parser_s, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.parser_s, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @find_parser_by_type(i32 noundef %87)
  %89 = load ptr, ptr %8, align 8
  call void @_set_ref(ptr noundef %83, ptr noundef %84, ptr noundef %88, ptr noundef %89)
  br label %158

90:                                               ; preds = %77
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.parser_s, ptr %91, i32 0, i32 22
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.parser_s, ptr %98, i32 0, i32 22
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @find_parser_by_type(i32 noundef %100)
  %102 = load ptr, ptr %8, align 8
  call void @_set_ref(ptr noundef %96, ptr noundef %97, ptr noundef %101, ptr noundef %102)
  br label %157

103:                                              ; preds = %90
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.parser_s, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %7, align 8
  call void @_add_param_flag_enum(ptr noundef %109, ptr noundef %110)
  br label %156

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.parser_s, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %142

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @data_key_set(ptr noundef %117, ptr noundef @.str.13)
  %119 = call ptr @data_set_list(ptr noundef %118)
  store ptr %119, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %138, %116
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.parser_s, ptr %123, i32 0, i32 24
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.parser_s, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.parser_s, ptr %133, i64 %135
  %137 = load ptr, ptr %8, align 8
  call void @_add_field(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %127
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %120, !llvm.loop !6

141:                                              ; preds = %120
  br label %155

142:                                              ; preds = %111
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.spec_args_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.args_t, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.parser_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @__func__._set_openapi_parse, ptr noundef %153) #4
  unreachable

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %141
  br label %156

156:                                              ; preds = %155, %108
  br label %157

157:                                              ; preds = %156, %95
  br label %158

158:                                              ; preds = %157, %82
  br label %159

159:                                              ; preds = %158, %71
  %160 = load i8, ptr %10, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @data_key_set(ptr noundef %163, ptr noundef @.str.2)
  %165 = call ptr @data_set_bool(ptr noundef %164, i1 noundef zeroext true)
  br label %166

166:                                              ; preds = %162, %159
  %167 = load ptr, ptr %11, align 8
  ret ptr %167
}

declare i32 @data_get_type(ptr noundef) #1

declare ptr @data_set_dict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_parser_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_get_parser_key(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %7)
  call void @slurm_xfree(ptr noundef %3)
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #1

declare ptr @data_key_set(ptr noundef, ptr noundef) #1

declare ptr @data_key_get(ptr noundef, ptr noundef) #1

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_parser_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.parser_s, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @xstrtolower(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.22, ptr noundef @.str.24, ptr noundef %12)
  call void @slurm_xfree(ptr noundef %3)
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_specify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.spec_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 96, i1 false)
  %7 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 0
  store i32 -1466843477, ptr %7, align 8
  %8 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 7
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @data_get_type(ptr noundef %15)
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %2
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  store i32 %19, ptr %3, align 4
  br label %62

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @data_resolve_dict_path(ptr noundef %21, ptr noundef @.str.6)
  %23 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 6
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @data_resolve_dict_path(ptr noundef %24, ptr noundef @.str.7)
  %26 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @data_get_type(ptr noundef %32)
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %20
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @.str.6)
  store i32 %36, ptr %3, align 4
  br label %62

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 2
  %39 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 3
  call void @get_parsers(ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = call ptr @slurm_xcalloc(i64 noundef %42, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 884, ptr noundef @__func__.data_parser_p_specify)
  %44 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 10
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @data_dict_for_each(ptr noundef %46, ptr noundef @_foreach_path, ptr noundef %6)
  %48 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @data_dict_for_each(ptr noundef %49, ptr noundef @_foreach_join_path, ptr noundef %6)
  br label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  call void @data_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 5
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %61)
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %35, %18
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @error(ptr noundef, ...) #1

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) #1

declare void @get_parsers(ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @data_dict_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @xstrstr(ptr noundef %19, ptr noundef @.str.25)
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  call void @slurm_xfree(ptr noundef %9)
  store i32 1, ptr %4, align 4
  br label %92

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 13
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.26, ptr noundef %27, ptr noundef @.str.27, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  call void @slurm_xfree(ptr noundef %9)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.spec_args_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %23
  %35 = call ptr @data_new()
  %36 = call ptr @data_set_dict(ptr noundef %35)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.spec_args_t, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %23
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.spec_args_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @data_key_set(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @data_copy(ptr noundef %45, ptr noundef %46)
  %48 = call ptr @data_new()
  %49 = call ptr @data_set_dict(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.spec_args_t, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @parse_url_path(ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @data_list_for_each(ptr noundef %54, ptr noundef @_foreach_path_entry, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  store i32 -1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8
  call void @data_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  store ptr null, ptr %15, align 8
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @data_dict_for_each(ptr noundef %70, ptr noundef @_foreach_path_method, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %69, %66
  call void @slurm_xfree(ptr noundef %12)
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.spec_args_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.spec_args_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  call void @data_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.spec_args_t, ptr %86, i32 0, i32 8
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 4, i32 1
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %88, %22
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_join_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.spec_args_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @data_key_set(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @data_move(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_count_refs(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  call void @_count_parser_refs(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_replace_refs(ptr noundef %21, ptr noundef %22)
  ret i32 1
}

declare void @data_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @set_openapi_schema(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.spec_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  %8 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 0
  store i32 -1466843477, ptr %8, align 8
  %9 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 7
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 11
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @data_set_dict(ptr noundef %14)
  %16 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 2
  %17 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 3
  call void @get_parsers(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @_set_openapi_parse(ptr noundef %18, ptr noundef %19, ptr noundef %7, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_increment_reference(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.spec_args_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %11 = getelementptr inbounds %struct.spec_args_t, ptr %8, i32 0, i32 0
  store i32 -1466843477, ptr %11, align 8
  %12 = getelementptr inbounds %struct.spec_args_t, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds %struct.spec_args_t, ptr %8, i32 0, i32 2
  %17 = getelementptr inbounds %struct.spec_args_t, ptr %8, i32 0, i32 3
  call void @get_parsers(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %3
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 928, ptr noundef @__func__.data_parser_p_increment_reference)
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.refs_ptr_t, ptr %23, i32 0, i32 0
  store i32 -1433334133, ptr %24, align 8
  %25 = getelementptr inbounds %struct.spec_args_t, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 931, ptr noundef @__func__.data_parser_p_increment_reference)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.refs_ptr_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %3
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @find_parser_by_type(i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 9213, ptr %4, align 4
  br label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.refs_ptr_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.spec_args_t, ptr %8, i32 0, i32 10
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  call void @_increment_ref(ptr noundef null, ptr noundef %41, ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %36, %35
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @_increment_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.parser_s, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.parser_s, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @find_parser_by_type(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !8

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @_resolve_parser_index(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = icmp ne i32 %21, -2
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.spec_args_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 8
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.parser_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ @.str.37, %43 ]
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.parser_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.spec_args_t, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.36, ptr noundef @__func__._increment_ref, ptr noundef %45, ptr noundef %48, i32 noundef %55)
  br label %56

56:                                               ; preds = %44, %33
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_populate_schema(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.spec_args_t, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 0
  store i32 -1466843477, ptr %14, align 8
  %15 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 6
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 7
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 9
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 10
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.refs_ptr_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 11
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 2
  %33 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 3
  call void @get_parsers(ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @find_parser_by_type(i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %5
  store i32 9213, ptr %6, align 4
  br label %41

38:                                               ; preds = %5
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %13, align 8
  call void @_set_ref(ptr noundef %39, ptr noundef null, ptr noundef %40, ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %38, %37
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_populate_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.spec_args_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 0
  store i32 -1466843477, ptr %20, align 8
  %21 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 6
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 9
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 10
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.refs_ptr_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 11
  store i8 0, ptr %37, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @data_set_list(ptr noundef %38)
  %40 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 2
  %41 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 3
  call void @get_parsers(ptr noundef %40, ptr noundef %41)
  %42 = call ptr @data_new()
  %43 = call ptr @data_set_dict(ptr noundef %42)
  %44 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 8
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %6
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @find_parser_by_type(i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 9213, ptr %7, align 4
  br label %208

52:                                               ; preds = %47, %6
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @find_parser_by_type(i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 9213, ptr %7, align 4
  br label %208

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %140

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %69, %63
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.parser_s, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.parser_s, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @find_parser_by_type(i32 noundef %72)
  store ptr %73, ptr %15, align 8
  br label %64, !llvm.loop !9

74:                                               ; preds = %64
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.parser_s, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10) #4
  unreachable

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 7
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.parser_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.parser_s, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @__func__.data_parser_p_populate_parameters, ptr noundef %88, i64 noundef %90, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %85, %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %117, %97
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.parser_s, ptr %101, i32 0, i32 24
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.parser_s, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.parser_s, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.parser_s, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @data_key_set(ptr noundef %107, ptr noundef %115)
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4
  br label %98, !llvm.loop !10

120:                                              ; preds = %98
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %136, %120
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.parser_s, ptr %124, i32 0, i32 24
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.parser_s, ptr %130, i32 0, i32 23
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.parser_s, ptr %132, i64 %134
  call void @_add_param_linked(ptr noundef %129, ptr noundef %135, ptr noundef %14)
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %121, !llvm.loop !11

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139, %60
  %141 = load ptr, ptr %16, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %197

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %149, %143
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.parser_s, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.parser_s, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @find_parser_by_type(i32 noundef %152)
  store ptr %153, ptr %16, align 8
  br label %144, !llvm.loop !12

154:                                              ; preds = %144
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.parser_s, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10) #4
  unreachable

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 7
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.parser_s, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.parser_s, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @__func__.data_parser_p_populate_parameters, ptr noundef %168, i64 noundef %170, ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %165, %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %19, align 4
  br label %178

178:                                              ; preds = %193, %177
  %179 = load i32, ptr %19, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.parser_s, ptr %181, i32 0, i32 24
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %180, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %178
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.parser_s, ptr %187, i32 0, i32 23
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.parser_s, ptr %189, i64 %191
  call void @_add_param_linked(ptr noundef %186, ptr noundef %192, ptr noundef %14)
  br label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4
  br label %178, !llvm.loop !13

196:                                              ; preds = %178
  br label %197

197:                                              ; preds = %196, %140
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  call void @data_free(ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %198
  %206 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 8
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %205
  store i32 0, ptr %7, align 4
  br label %208

208:                                              ; preds = %207, %59, %51
  %209 = load i32, ptr %7, align 4
  ret i32 %209
}

declare ptr @data_set_list(ptr noundef) #1

declare ptr @data_new() #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_add_param_linked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.parser_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %95

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.parser_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_add_param_eflags(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %95

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.parser_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.parser_s, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @find_parser_by_type(i32 noundef %31)
  store ptr %32, ptr %8, align 8
  br label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %43, %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.parser_s, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.parser_s, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @find_parser_by_type(i32 noundef %46)
  store ptr %47, ptr %8, align 8
  br label %38, !llvm.loop !14

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.parser_s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %95

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @data_list_append(ptr noundef %55)
  %57 = call ptr @data_set_dict(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.parser_s, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.parser_s, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 9
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.parser_s, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.parser_s, ptr %68, i32 0, i32 10
  %70 = load i16, ptr %69, align 8
  %71 = icmp ne i16 %70, 0
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.parser_s, ptr %72, i32 0, i32 15
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @_add_param(ptr noundef %57, ptr noundef %60, i32 noundef 7, i1 noundef zeroext %64, ptr noundef %67, i1 noundef zeroext %71, i1 noundef zeroext %75, ptr noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.parser_s, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %87

82:                                               ; preds = %54
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.parser_s, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @find_parser_by_type(i32 noundef %85)
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %82, %54
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.parser_s, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  call void @_add_param_flag_enum(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %87, %53, %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @data_parser_p_release_references(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.refs_ptr_t, ptr %13, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.refs_ptr_t, ptr %15, i32 0, i32 0
  store i32 1433334132, ptr %16, align 8
  call void @slurm_xfree(ptr noundef %5)
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_resolve_parser_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.parser_s, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.spec_args_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.parser_s, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.parser_s, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %7, !llvm.loop !15

32:                                               ; preds = %7
  store i32 -2, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_openapi_props(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @data_get_type(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @data_set_dict(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @data_key_set(ptr noundef %18, ptr noundef @.str.15)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @openapi_type_format_to_type_string(i32 noundef %21)
  %23 = call ptr @data_set_string(ptr noundef %20, ptr noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @openapi_type_format_to_format_string(i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef @.str.16)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @data_set_string(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %17
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @data_key_set(ptr noundef %37, ptr noundef @.str.1)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @data_set_string(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @data_key_set(ptr noundef %45, ptr noundef @.str.17)
  %47 = call ptr @data_set_dict(ptr noundef %46)
  store ptr %47, ptr %4, align 8
  br label %56

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @data_key_set(ptr noundef %52, ptr noundef @.str.18)
  %54 = call ptr @data_set_dict(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  br label %56

55:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %51, %44
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal void @_add_param_flag_enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @data_key_set(ptr noundef %7, ptr noundef @.str.19)
  %9 = call ptr @data_set_list(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @data_key_set(ptr noundef %10, ptr noundef @.str.15)
  %12 = call ptr @openapi_type_format_to_type_string(i32 noundef 7)
  %13 = call ptr @data_set_string(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %44, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.parser_s, ptr %16, i32 0, i32 20
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.parser_s, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.flag_bit_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.flag_bit_t, ptr %27, i32 0, i32 10
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @data_list_append(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.parser_s, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.flag_bit_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.flag_bit_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @data_set_string(ptr noundef %33, ptr noundef %41)
  br label %43

43:                                               ; preds = %31, %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %14, !llvm.loop !16

47:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.parser_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %49

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.parser_s, ptr %19, i32 0, i32 15
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @data_list_append(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.parser_s, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @data_set_string(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @_resolve_parser_key(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.parser_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @data_key_get(ptr noundef %39, ptr noundef @.str.18)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_add_eflags(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %49

44:                                               ; preds = %30
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  call void @_set_ref(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %38, %17
  ret void
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @openapi_type_format_to_type_string(i32 noundef) #1

declare ptr @openapi_type_format_to_format_string(i32 noundef) #1

declare ptr @data_list_append(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_resolve_parser_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @data_new()
  %11 = call ptr @data_set_list(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.parser_s, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @openapi_append_rel_path(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.parser_s, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @slurm_strerror(i32 noundef %22)
  call void (ptr, ...) @fatal(ptr noundef @.str.20, ptr noundef @__func__._resolve_parser_key, ptr noundef %21, ptr noundef %23) #4
  unreachable

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %72, %24
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @data_list_dequeue(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @data_get_type(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @data_set_dict(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @data_key_get(ptr noundef %37, ptr noundef @.str.15)
  store ptr %38, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @data_key_set(ptr noundef %41, ptr noundef @.str.15)
  %43 = call ptr @data_set_string(ptr noundef %42, ptr noundef @.str.21)
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @data_key_set(ptr noundef %46, ptr noundef @.str.18)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @data_get_type(ptr noundef %48)
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @data_set_dict(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @data_get_string(ptr noundef %56)
  %58 = call ptr @data_key_set(ptr noundef %55, ptr noundef %57)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @data_get_type(ptr noundef %59)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @data_set_dict(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %54
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  call void @data_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  store ptr null, ptr %7, align 8
  br label %72

72:                                               ; preds = %71
  br label %25, !llvm.loop !17

73:                                               ; preds = %25
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  call void @data_free(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  store ptr null, ptr %6, align 8
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal void @_add_eflags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.parser_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @find_parser_by_type(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.parser_s, ptr %16, i32 0, i32 20
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.parser_s, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.flag_bit_t, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.flag_bit_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @data_key_set(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @_set_openapi_props(ptr noundef %33, i32 noundef 9, ptr noundef null)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %14, !llvm.loop !18

38:                                               ; preds = %14
  ret void
}

declare i32 @openapi_append_rel_path(ptr noundef, ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare ptr @data_list_dequeue(ptr noundef) #1

declare ptr @data_get_string(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @xstrdup(ptr noundef) #1

declare zeroext i1 @xstrtolower(ptr noundef) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare ptr @data_copy(ptr noundef, ptr noundef) #1

declare ptr @parse_url_path(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_path_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @data_convert_type(ptr noundef %10, i32 noundef 5)
  %12 = icmp ne i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @data_get_string(ptr noundef %15)
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 123
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %37

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @xstrstr(ptr noundef %25, ptr noundef @.str.28)
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.spec_args_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call ptr @data_key_set(ptr noundef %33, ptr noundef %35)
  call void @slurm_xfree(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %30, %23, %13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_path_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  store i32 1, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @data_get_type(ptr noundef %14)
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %72

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @data_key_get(ptr noundef %19, ptr noundef @.str.29)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %72

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @data_get_type(ptr noundef %24)
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %72

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @data_key_get(ptr noundef %29, ptr noundef @.str)
  store ptr %30, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %72

33:                                               ; preds = %28
  %34 = call ptr @data_new()
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @data_move(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @data_set_list(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.spec_args_t, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @data_get_type(ptr noundef %42)
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @data_list_for_each(ptr noundef %46, ptr noundef @_foreach_path_method_ref, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 4, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %45
  br label %63

52:                                               ; preds = %33
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @data_get_type(ptr noundef %53)
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @_foreach_path_method_ref(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  br label %62

60:                                               ; preds = %52
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  store i32 4, ptr %4, align 4
  br label %72

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %51
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  call void @data_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  store ptr null, ptr %11, align 8
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %60, %32, %27, %22, %17
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i32 @data_convert_type(ptr noundef, i32 noundef) #1

declare ptr @data_move(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_path_method_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @data_get_string(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_resolve_parser(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @data_get_string(ptr noundef %16)
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__._foreach_path_method_ref, ptr noundef %17)
  store i32 4, ptr %3, align 4
  br label %77

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.parser_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.parser_s, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @find_parser_by_type(i32 noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.parser_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  store i32 4, ptr %3, align 4
  br label %77

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 7
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @data_get_string(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.parser_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.parser_s, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef %43, ptr noundef %46, i64 noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %41, %38
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.parser_s, ptr %58, i32 0, i32 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.spec_args_t, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.parser_s, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.parser_s, ptr %68, i64 %70
  %72 = load ptr, ptr %6, align 8
  call void @_add_param_linked(ptr noundef %65, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %55, !llvm.loop !19

76:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %34, %15
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @_resolve_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.parser_s, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.parser_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @xstrcmp(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.spec_args_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.parser_s, ptr %28, i64 %30
  store ptr %31, ptr %3, align 8
  br label %37

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %7, !llvm.loop !20

36:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_count_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @data_get_type(ptr noundef %9)
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @data_dict_for_each(ptr noundef %13, ptr noundef @_count_dict_entry, ptr noundef %14)
  br label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @data_get_type(ptr noundef %17)
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @data_list_for_each(ptr noundef %21, ptr noundef @_count_list_entry, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_count_parser_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %59, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.parser_s, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.parser_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %29, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.parser_s, ptr %25, i32 0, i32 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %13
  br label %59

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %55, %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.parser_s, ptr %34, i32 0, i32 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.parser_s, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.parser_s, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.parser_s, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @find_parser_by_type(i32 noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %2, align 8
  call void @_increment_ref(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %31, !llvm.loop !21

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58, %29
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %7, !llvm.loop !22

62:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_replace_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %92

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @data_get_type(ptr noundef %12)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @data_list_for_each(ptr noundef %16, ptr noundef @_convert_list_entry, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @data_get_type(ptr noundef %20)
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %92

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @data_key_get(ptr noundef %25, ptr noundef @.str)
  store ptr %26, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %88

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @data_get_type(ptr noundef %29)
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %88

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @data_get_string(ptr noundef %33)
  %35 = call i32 @xstrncmp(ptr noundef %34, ptr noundef @.str.34, i64 noundef 12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %88, label %37

37:                                               ; preds = %32
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.spec_args_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.spec_args_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.parser_s, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.parser_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @data_get_string(ptr noundef %53)
  %55 = call i32 @xstrcmp(ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.spec_args_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.parser_s, ptr %60, i64 %62
  store ptr %63, ptr %6, align 8
  br label %68

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %38, !llvm.loop !23

68:                                               ; preds = %57, %38
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @data_get_string(ptr noundef %77)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.35, ptr noundef @__func__._replace_refs, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr @data_set_null(ptr noundef %82)
  br label %92

84:                                               ; preds = %68
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  call void @_set_ref(ptr noundef %85, ptr noundef null, ptr noundef %86, ptr noundef %87)
  br label %92

88:                                               ; preds = %32, %28, %24
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @data_dict_for_each(ptr noundef %89, ptr noundef @_convert_dict_entry, ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %84, %81, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_count_dict_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @xstrcmp(ptr noundef %9, ptr noundef @.str)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @data_get_type(ptr noundef %13)
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @data_get_string(ptr noundef %17)
  %19 = call i32 @xstrncmp(ptr noundef %18, ptr noundef @.str.34, i64 noundef 12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @data_get_string(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @_resolve_parser(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  call void @_increment_ref(ptr noundef null, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %16, %12, %3
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @data_get_type(ptr noundef %28)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @data_get_type(ptr noundef %32)
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @_count_refs(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %31
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_count_list_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @data_get_type(ptr noundef %7)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @data_get_type(ptr noundef %11)
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_count_refs(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %10
  ret i32 1
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_convert_list_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @data_get_type(ptr noundef %7)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @data_get_type(ptr noundef %11)
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_replace_refs(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %10
  ret i32 1
}

declare ptr @data_set_null(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_convert_dict_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @data_get_type(ptr noundef %9)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @data_get_type(ptr noundef %13)
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_replace_refs(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_add_param_eflags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.parser_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @find_parser_by_type(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.parser_s, ptr %15, i32 0, i32 20
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.parser_s, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.flag_bit_t, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.flag_bit_t, ptr %27, i32 0, i32 10
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %47, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @data_list_append(ptr noundef %32)
  %34 = call ptr @data_set_dict(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.flag_bit_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.flag_bit_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.flag_bit_t, ptr %41, i32 0, i32 11
  %43 = load i16, ptr %42, align 2
  %44 = icmp ne i16 %43, 0
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @_add_param(ptr noundef %34, ptr noundef %37, i32 noundef 9, i1 noundef zeroext true, ptr noundef %40, i1 noundef zeroext %44, i1 noundef zeroext false, ptr noundef %45)
  br label %47

47:                                               ; preds = %31, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %13, !llvm.loop !24

51:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_add_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct.spec_args_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @data_key_get(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %18, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @data_key_set(ptr noundef %29, ptr noundef @.str.38)
  %31 = load i8, ptr %18, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.39, ptr @.str.40
  %34 = call ptr @data_set_string(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @data_key_set(ptr noundef %35, ptr noundef @.str.41)
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @data_set_string(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @data_key_set(ptr noundef %39, ptr noundef @.str.42)
  %41 = load i8, ptr %18, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.43, ptr @.str.44
  %44 = call ptr @data_set_string(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @data_key_set(ptr noundef %45, ptr noundef @.str.45)
  %47 = call ptr @data_set_bool(ptr noundef %46, i1 noundef zeroext false)
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @data_key_set(ptr noundef %51, ptr noundef @.str.2)
  %53 = call ptr @data_set_bool(ptr noundef %52, i1 noundef zeroext true)
  br label %54

54:                                               ; preds = %50, %8
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @data_key_set(ptr noundef %55, ptr noundef @.str.46)
  %57 = load i8, ptr %12, align 1
  %58 = trunc i8 %57 to i1
  %59 = call ptr @data_set_bool(ptr noundef %56, i1 noundef zeroext %58)
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @data_key_set(ptr noundef %60, ptr noundef @.str.47)
  %62 = call ptr @data_set_bool(ptr noundef %61, i1 noundef zeroext false)
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @data_key_set(ptr noundef %66, ptr noundef @.str.1)
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @data_set_string(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %54
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @data_key_set(ptr noundef %71, ptr noundef @.str.13)
  %73 = load i8, ptr %18, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi i1 [ true, %70 ], [ %77, %75 ]
  %80 = call ptr @data_set_bool(ptr noundef %72, i1 noundef zeroext %79)
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @data_key_set(ptr noundef %81, ptr noundef @.str.48)
  %83 = call ptr @data_set_dict(ptr noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr @data_key_set(ptr noundef %84, ptr noundef @.str.15)
  %86 = call ptr @data_set_string(ptr noundef %85, ptr noundef @.str.49)
  %87 = load ptr, ptr %17, align 8
  ret ptr %87
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
