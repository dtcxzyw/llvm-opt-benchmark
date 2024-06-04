target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spec_args_t = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, i8, ptr, i64, i8, i32, i32, ptr, i8, i32, ptr, i64, ptr, ptr, i32, ptr }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"/components/schemas/\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"$ref\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"OpenAPI specification invalid\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"/paths\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%s: %s skipping\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.data_parser_p_specify = private unnamed_addr constant [22 x i8] c"data_parser_p_specify\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"%s not found or invalid type\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"%s: parser %s need to provide openapi specification, array type or pointer type\00", align 1
@__func__._set_openapi_parse = private unnamed_addr constant [19 x i8] c"_set_openapi_parse\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"%s: failed to split %s: %s\00", align 1
@__func__._resolve_parser_key = private unnamed_addr constant [20 x i8] c"_resolve_parser_key\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"#/components/schemas/\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"v0.0.39_\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"%s: skip adding %s as simple type=%s format=%s\00", align 1
@__func__._add_parser = private unnamed_addr constant [12 x i8] c"_add_parser\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"%s: skip adding duplicate schema %s\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"{data_parser}\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"DATA_PARSER_\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"%s: skipping unknown %s\00", align 1
@__func__._convert_dict_entry = private unnamed_addr constant [20 x i8] c"_convert_dict_entry\00", align 1

; Function Attrs: nounwind uwtable
define ptr @set_openapi_props(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %19 = call ptr @data_key_set(ptr noundef %18, ptr noundef @.str)
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
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef @.str.1)
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
  %38 = call ptr @data_key_set(ptr noundef %37, ptr noundef @.str.2)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @data_set_string(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @data_key_set(ptr noundef %45, ptr noundef @.str.3)
  %47 = call ptr @data_set_dict(ptr noundef %46)
  store ptr %47, ptr %4, align 8
  br label %56

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @data_key_set(ptr noundef %52, ptr noundef @.str.4)
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

declare i32 @data_get_type(ptr noundef) #1

declare ptr @data_set_dict(ptr noundef) #1

declare ptr @data_key_set(ptr noundef, ptr noundef) #1

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare ptr @openapi_type_format_to_type_string(i32 noundef) #1

declare ptr @openapi_type_format_to_format_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @set_openapi_parse_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.spec_args_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 0
  store i32 -1466843477, ptr %10, align 8
  %11 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 6
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 7
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @data_resolve_dict_path(ptr noundef %20, ptr noundef @.str.5)
  %22 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 4
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_set_ref(ptr noundef %23, ptr noundef %24, ptr noundef %9)
  ret void
}

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @_set_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @_should_be_ref(ptr noundef %8)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @_set_openapi_parse(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @_get_parser_path(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @data_set_dict(ptr noundef %18)
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef @.str.6)
  %21 = call ptr @_data_set_string_own(ptr noundef %20, ptr noundef %7)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_add_parser(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_should_be_ref(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.parser_s, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.parser_s, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i1 true, ptr %2, align 1
  br label %36

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.parser_s, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.parser_s, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.parser_s, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.parser_s, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %19, %14
  store i1 true, ptr %2, align 1
  br label %36

35:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %34, %13
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_openapi_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.parser_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.parser_s, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @find_parser_by_type(i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  call void @_set_ref(ptr noundef %21, ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %4, align 8
  br label %257

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.parser_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.parser_s, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @find_parser_by_type(i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  call void @_set_ref(ptr noundef %33, ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %4, align 8
  br label %257

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.parser_s, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.parser_s, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @find_parser_by_type(i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  call void @_set_ref(ptr noundef %45, ptr noundef %49, ptr noundef %50)
  store ptr null, ptr %4, align 8
  br label %257

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.parser_s, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.parser_s, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.spec_args_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.spec_args_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  call void %61(ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %69)
  store ptr null, ptr %4, align 8
  br label %257

70:                                               ; preds = %53
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.parser_s, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.parser_s, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.parser_s, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %75, %70
  store i32 11, ptr %9, align 4
  br label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.parser_s, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 10, ptr %9, align 4
  br label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.parser_s, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %92, %91
  br label %97

97:                                               ; preds = %96, %85
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.parser_s, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @set_openapi_props(ptr noundef %98, i32 noundef %99, ptr noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %255

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.parser_s, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.parser_s, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @find_parser_by_type(i32 noundef %114)
  %116 = load ptr, ptr %7, align 8
  call void @_set_ref(ptr noundef %111, ptr noundef %115, ptr noundef %116)
  br label %254

117:                                              ; preds = %105
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.parser_s, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.parser_s, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @find_parser_by_type(i32 noundef %126)
  %128 = load ptr, ptr %7, align 8
  call void @_set_ref(ptr noundef %123, ptr noundef %127, ptr noundef %128)
  br label %253

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.parser_s, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %163

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = call ptr @set_openapi_props(ptr noundef %135, i32 noundef 7, ptr noundef @.str.11)
  %137 = load ptr, ptr %8, align 8
  %138 = call ptr @data_key_set(ptr noundef %137, ptr noundef @.str.12)
  %139 = call ptr @data_set_list(ptr noundef %138)
  store ptr %139, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %159, %134
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.parser_s, ptr %142, i32 0, i32 16
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @data_list_append(ptr noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.parser_s, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.flag_bit_t, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.flag_bit_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @data_set_string(ptr noundef %149, ptr noundef %157)
  br label %159

159:                                              ; preds = %147
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %140, !llvm.loop !6

162:                                              ; preds = %140
  br label %252

163:                                              ; preds = %129
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.parser_s, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.parser_s, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = call ptr @find_parser_by_type(i32 noundef %172)
  %174 = load ptr, ptr %7, align 8
  call void @_set_ref(ptr noundef %169, ptr noundef %173, ptr noundef %174)
  br label %251

175:                                              ; preds = %163
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.parser_s, ptr %176, i32 0, i32 18
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %246

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @data_key_set(ptr noundef %181, ptr noundef @.str.13)
  %183 = call ptr @data_set_list(ptr noundef %182)
  store ptr %183, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %242, %180
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.parser_s, ptr %187, i32 0, i32 19
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %186, %189
  br i1 %190, label %191, label %245

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.parser_s, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.parser_s, ptr %194, i64 %196
  store ptr %197, ptr %15, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.parser_s, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  br label %242

203:                                              ; preds = %191
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.parser_s, ptr %204, i32 0, i32 12
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %12, align 8
  %210 = call ptr @data_list_append(ptr noundef %209)
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.parser_s, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @data_set_string(ptr noundef %210, ptr noundef %213)
  br label %215

215:                                              ; preds = %208, %203
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = call ptr @_resolve_parser_key(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %14, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %7, align 8
  call void @_set_ref(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.parser_s, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %241

226:                                              ; preds = %215
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.parser_s, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 0
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %226
  %235 = load ptr, ptr %14, align 8
  %236 = call ptr @data_key_set(ptr noundef %235, ptr noundef @.str.2)
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct.parser_s, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @data_set_string(ptr noundef %236, ptr noundef %239)
  br label %241

241:                                              ; preds = %234, %226, %215
  br label %242

242:                                              ; preds = %241, %202
  %243 = load i32, ptr %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %13, align 4
  br label %184, !llvm.loop !8

245:                                              ; preds = %184
  br label %250

246:                                              ; preds = %175
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.parser_s, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @__func__._set_openapi_parse, ptr noundef %249) #3
  unreachable

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %168
  br label %252

252:                                              ; preds = %251, %162
  br label %253

253:                                              ; preds = %252, %122
  br label %254

254:                                              ; preds = %253, %110
  br label %255

255:                                              ; preds = %254, %97
  %256 = load ptr, ptr %8, align 8
  store ptr %256, ptr %4, align 8
  br label %257

257:                                              ; preds = %255, %58, %44, %32, %20
  %258 = load ptr, ptr %4, align 8
  ret ptr %258
}

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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %7)
  call void @slurm_xfree(ptr noundef %3)
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_add_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @_should_be_ref(ptr noundef %7)
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.parser_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @openapi_type_format_to_type_string(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.parser_s, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @openapi_type_format_to_format_string(i32 noundef %24)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20, ptr noundef @__func__._add_parser, ptr noundef %17, ptr noundef %21, ptr noundef %25)
  br label %26

26:                                               ; preds = %14, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %57

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @_get_parser_key(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.spec_args_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @data_key_set(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @data_get_type(ptr noundef %37)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @__func__._add_parser, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @slurm_xfree(ptr noundef %6)
  br label %57

50:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %6)
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @data_set_dict(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @_set_openapi_parse(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %50, %49, %28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_specify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.spec_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 0
  store i32 -1466843477, ptr %7, align 8
  %8 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 3
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 6
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 7
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @data_get_type(ptr noundef %20)
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %2
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  store i32 %24, ptr %3, align 4
  br label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @data_resolve_dict_path(ptr noundef %26, ptr noundef @.str.5)
  %28 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @data_resolve_dict_path(ptr noundef %29, ptr noundef @.str.8)
  %31 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 5
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @data_dict_for_each(ptr noundef %33, ptr noundef @_foreach_check_skip, ptr noundef %6)
  %35 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 7
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.data_parser_p_specify)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 2036, ptr %3, align 4
  br label %62

47:                                               ; preds = %25
  %48 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @data_get_type(ptr noundef %53)
  %55 = icmp ne i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %47
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.5)
  store i32 %57, ptr %3, align 4
  br label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 2
  %60 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 3
  call void @get_parsers(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  call void @_replace_refs(ptr noundef %61, ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %58, %56, %46, %23
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @error(ptr noundef, ...) #1

declare i32 @data_dict_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_check_skip(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @xstrstr(ptr noundef %10, ptr noundef @.str.22)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 7
  store i8 1, ptr %15, align 8
  store i32 3, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @get_parsers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_replace_refs(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = call i32 @data_dict_for_each(ptr noundef %13, ptr noundef @_convert_dict_entry, ptr noundef %14)
  br label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @data_get_type(ptr noundef %17)
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @data_list_for_each(ptr noundef %21, ptr noundef @_convert_list_entry, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_increment_reference(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = inttoptr i64 768602689902870592 to ptr
  store ptr %8, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_populate_schema(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_populate_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @data_parser_p_release_references(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  ret void
}

declare ptr @find_parser_by_type(i32 noundef) #1

declare ptr @data_set_list(ptr noundef) #1

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
  %14 = getelementptr inbounds %struct.parser_s, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @openapi_append_rel_path(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.parser_s, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @slurm_strerror(i32 noundef %22)
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__._resolve_parser_key, ptr noundef %21, ptr noundef %23) #3
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
  %38 = call ptr @data_key_get(ptr noundef %37, ptr noundef @.str)
  store ptr %38, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @data_key_set(ptr noundef %41, ptr noundef @.str)
  %43 = call ptr @data_set_string(ptr noundef %42, ptr noundef @.str.16)
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @data_key_set(ptr noundef %46, ptr noundef @.str.4)
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
  br label %25, !llvm.loop !9

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

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

declare ptr @data_new() #1

declare i32 @openapi_append_rel_path(ptr noundef, ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare ptr @data_list_dequeue(ptr noundef) #1

declare ptr @data_key_get(ptr noundef, ptr noundef) #1

declare ptr @data_get_string(ptr noundef) #1

declare void @data_free(ptr noundef) #1

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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.17, ptr noundef @.str.19, ptr noundef %12)
  call void @slurm_xfree(ptr noundef %3)
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare zeroext i1 @xstrtolower(ptr noundef) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_convert_dict_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @xstrcmp(ptr noundef %13, ptr noundef @.str.6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %79, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @data_get_type(ptr noundef %17)
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @data_get_string(ptr noundef %21)
  %23 = call i32 @xstrncmp(ptr noundef %22, ptr noundef @.str.23, i64 noundef 12)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %79, label %25

25:                                               ; preds = %20
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.spec_args_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.spec_args_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.parser_s, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.parser_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @data_get_string(ptr noundef %41)
  %43 = call i32 @xstrcmp(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.spec_args_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.parser_s, ptr %48, i64 %50
  store ptr %51, ptr %9, align 8
  br label %56

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %26, !llvm.loop !10

56:                                               ; preds = %45, %26
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @data_get_string(ptr noundef %65)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @__func__._convert_dict_entry, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @data_set_null(ptr noundef %70)
  store i32 1, ptr %4, align 4
  br label %91

72:                                               ; preds = %56
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @_get_parser_path(ptr noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @_data_set_string_own(ptr noundef %75, ptr noundef %10)
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  call void @_add_parser(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %20, %16, %3
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @data_get_type(ptr noundef %80)
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @data_get_type(ptr noundef %84)
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  call void @_replace_refs(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %83
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %69
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @data_set_null(ptr noundef) #1

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
