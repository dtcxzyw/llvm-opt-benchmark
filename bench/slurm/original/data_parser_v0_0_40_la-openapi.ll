target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spec_args_t = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32, ptr }
%struct.args_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32 }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64, ptr, i8, i16 }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"/components/schemas/\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"$ref\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"OpenAPI specification invalid\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"/paths\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%s not found or invalid type\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"parameters must be an array parser\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s: adding parameter %s(0x%lx)=%s to %pd\00", align 1
@__func__.data_parser_p_populate_parameters = private unnamed_addr constant [34 x i8] c"data_parser_p_populate_parameters\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"%s: parser %s need to provide openapi specification, array type or pointer type\00", align 1
@__func__._set_openapi_parse = private unnamed_addr constant [19 x i8] c"_set_openapi_parse\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"%s: failed to split %s: %s\00", align 1
@__func__._resolve_parser_key = private unnamed_addr constant [20 x i8] c"_resolve_parser_key\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"#/components/schemas/\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"v0.0.40_\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"%s: skip adding %s as simple type=%s format=%s\00", align 1
@__func__._add_parser = private unnamed_addr constant [12 x i8] c"_add_parser\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"%s: skip adding duplicate schema %s\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"{data_parser}\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"v0.0.40\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"$ref must be string or dict\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"%s: Unable to find parser for $ref = %s\00", align 1
@__func__._foreach_path_method_ref = private unnamed_addr constant [25 x i8] c"_foreach_path_method_ref\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"$ref parameters must be an array parser\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"$ref=%s found parser %s(0x%lx)=%s\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"DATA_PARSER_\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"%s: skipping unknown %s\00", align 1
@__func__._convert_dict_entry = private unnamed_addr constant [20 x i8] c"_convert_dict_entry\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"allowEmptyValue\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"allowReserved\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"string\00", align 1

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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %10 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 0
  store i32 -1466843477, ptr %10, align 8
  %11 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 7
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @data_resolve_dict_path(ptr noundef %15, ptr noundef @.str.5)
  %17 = getelementptr inbounds %struct.spec_args_t, ptr %9, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_set_ref(ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @_set_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.parser_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.parser_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.parser_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.parser_s, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %27, %22, %19
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %47, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.parser_s, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.parser_s, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.parser_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.parser_s, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @find_parser_by_type(i32 noundef %50)
  store ptr %51, ptr %7, align 8
  br label %33, !llvm.loop !6

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.spec_args_t, ptr %53, i32 0, i32 10
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i1 @_should_be_ref(ptr noundef %58)
  br i1 %59, label %66, label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @_set_openapi_parse(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %84

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @data_set_dict(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @_get_parser_path(ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @data_key_set(ptr noundef %71, ptr noundef @.str.6)
  %73 = call ptr @_data_set_string_own(ptr noundef %72, ptr noundef %9)
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @data_key_set(ptr noundef %77, ptr noundef @.str.2)
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @data_set_string(ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %66
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call void @_add_parser(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %60
  ret void
}

declare ptr @find_parser_by_type(i32 noundef) #1

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
  %16 = getelementptr inbounds %struct.parser_s, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.parser_s, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.parser_s, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.parser_s, ptr %30, i32 0, i32 23
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
define internal ptr @_set_openapi_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.parser_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.parser_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %31

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.parser_s, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @find_parser_by_type(i32 noundef %28)
  %30 = load ptr, ptr %8, align 8
  call void @_set_ref(ptr noundef %24, ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr null, ptr %5, align 8
  br label %219

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.parser_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.parser_s, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @find_parser_by_type(i32 noundef %41)
  %43 = load ptr, ptr %8, align 8
  call void @_set_ref(ptr noundef %37, ptr noundef %38, ptr noundef %42, ptr noundef %43)
  store ptr null, ptr %5, align 8
  br label %219

44:                                               ; preds = %31
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.parser_s, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.parser_s, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @find_parser_by_type(i32 noundef %54)
  %56 = load ptr, ptr %8, align 8
  call void @_set_ref(ptr noundef %50, ptr noundef %51, ptr noundef %55, ptr noundef %56)
  store ptr null, ptr %5, align 8
  br label %219

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.parser_s, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.parser_s, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.spec_args_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.spec_args_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  call void %67(ptr noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %75)
  store ptr null, ptr %5, align 8
  br label %219

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.parser_s, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.parser_s, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.parser_s, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.parser_s, ptr %92, i32 0, i32 21
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %91, %81, %76
  store i32 11, ptr %11, align 4
  br label %120

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.parser_s, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.parser_s, ptr %103, i32 0, i32 21
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 7, ptr %11, align 4
  br label %119

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.parser_s, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 10, ptr %11, align 4
  br label %118

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.parser_s, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %114, %113
  br label %119

119:                                              ; preds = %118, %107
  br label %120

120:                                              ; preds = %119, %96
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.parser_s, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.parser_s, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @set_openapi_props(ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store ptr %133, ptr %10, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %217

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.parser_s, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.parser_s, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @find_parser_by_type(i32 noundef %145)
  %147 = load ptr, ptr %8, align 8
  call void @_set_ref(ptr noundef %141, ptr noundef %142, ptr noundef %146, ptr noundef %147)
  br label %216

148:                                              ; preds = %135
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.parser_s, ptr %149, i32 0, i32 22
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.parser_s, ptr %156, i32 0, i32 22
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @find_parser_by_type(i32 noundef %158)
  %160 = load ptr, ptr %8, align 8
  call void @_set_ref(ptr noundef %154, ptr noundef %155, ptr noundef %159, ptr noundef %160)
  br label %215

161:                                              ; preds = %148
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.parser_s, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %7, align 8
  call void @_add_param_flag_enum(ptr noundef %167, ptr noundef %168)
  br label %214

169:                                              ; preds = %161
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.parser_s, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %200

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @data_key_set(ptr noundef %175, ptr noundef @.str.12)
  %177 = call ptr @data_set_list(ptr noundef %176)
  store ptr %177, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %178

178:                                              ; preds = %196, %174
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.parser_s, ptr %181, i32 0, i32 24
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %180, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.parser_s, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.parser_s, ptr %191, i64 %193
  %195 = load ptr, ptr %8, align 8
  call void @_add_field(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %185
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4
  br label %178, !llvm.loop !8

199:                                              ; preds = %178
  br label %213

200:                                              ; preds = %169
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.spec_args_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.args_t, ptr %203, i32 0, i32 14
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.parser_s, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._set_openapi_parse, ptr noundef %211) #4
  unreachable

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212, %199
  br label %214

214:                                              ; preds = %213, %166
  br label %215

215:                                              ; preds = %214, %153
  br label %216

216:                                              ; preds = %215, %140
  br label %217

217:                                              ; preds = %216, %129
  %218 = load ptr, ptr %10, align 8
  store ptr %218, ptr %5, align 8
  br label %219

219:                                              ; preds = %217, %64, %49, %36, %23
  %220 = load ptr, ptr %5, align 8
  ret ptr %220
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
  %33 = getelementptr inbounds %struct.spec_args_t, ptr %32, i32 0, i32 6
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
  %56 = call ptr @_set_openapi_parse(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef null)
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
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 88, i1 false)
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
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  store i32 %19, ptr %3, align 4
  br label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @data_resolve_dict_path(ptr noundef %21, ptr noundef @.str.5)
  %23 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 6
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @data_resolve_dict_path(ptr noundef %24, ptr noundef @.str.8)
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
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @.str.5)
  store i32 %36, ptr %3, align 4
  br label %56

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 2
  %39 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 3
  call void @get_parsers(ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @data_dict_for_each(ptr noundef %41, ptr noundef @_foreach_path, ptr noundef %6)
  %43 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @data_dict_for_each(ptr noundef %44, ptr noundef @_foreach_join_path, ptr noundef %6)
  br label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @data_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds %struct.spec_args_t, ptr %6, i32 0, i32 5
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %35, %18
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @error(ptr noundef, ...) #1

declare void @get_parsers(ptr noundef, ptr noundef) #1

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
  %20 = call ptr @xstrstr(ptr noundef %19, ptr noundef @.str.22)
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
  %29 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.23, ptr noundef %27, ptr noundef @.str.24, ptr noundef %28)
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
  call void @_replace_refs(ptr noundef %18, ptr noundef %19)
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  %8 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 0
  store i32 -1466843477, ptr %8, align 8
  %9 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 7
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 10
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @data_set_dict(ptr noundef %14)
  %16 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 2
  %17 = getelementptr inbounds %struct.spec_args_t, ptr %7, i32 0, i32 3
  call void @get_parsers(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @_set_openapi_parse(ptr noundef %18, ptr noundef %19, ptr noundef %7, ptr noundef null)
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
  store ptr inttoptr (i64 -429090928187015104 to ptr), ptr %7, align 8
  ret i32 0
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
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  %14 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 0
  store i32 -1466843477, ptr %14, align 8
  %15 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 6
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 2
  %20 = getelementptr inbounds %struct.spec_args_t, ptr %12, i32 0, i32 3
  call void @get_parsers(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @find_parser_by_type(i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 9213, ptr %6, align 4
  br label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %13, align 8
  call void @_set_ref(ptr noundef %26, ptr noundef null, ptr noundef %27, ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i32, ptr %6, align 4
  ret i32 %29
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
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 88, i1 false)
  %20 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 0
  store i32 -1466843477, ptr %20, align 8
  %21 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 6
  %24 = load ptr, ptr %13, align 8
  store ptr %24, ptr %23, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @data_set_list(ptr noundef %25)
  %27 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 2
  %28 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 3
  call void @get_parsers(ptr noundef %27, ptr noundef %28)
  %29 = call ptr @data_new()
  %30 = call ptr @data_set_dict(ptr noundef %29)
  %31 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 8
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %6
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @find_parser_by_type(i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 9213, ptr %7, align 4
  br label %195

39:                                               ; preds = %34, %6
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @find_parser_by_type(i32 noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 9213, ptr %7, align 4
  br label %195

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %15, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %127

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %56, %50
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.parser_s, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.parser_s, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @find_parser_by_type(i32 noundef %59)
  store ptr %60, ptr %15, align 8
  br label %51, !llvm.loop !9

61:                                               ; preds = %51
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.parser_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10) #4
  unreachable

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 7
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.parser_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.parser_s, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @__func__.data_parser_p_populate_parameters, ptr noundef %75, i64 noundef %77, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %72, %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.parser_s, ptr %88, i32 0, i32 24
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.parser_s, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.parser_s, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.parser_s, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @data_key_set(ptr noundef %94, ptr noundef %102)
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %85, !llvm.loop !10

107:                                              ; preds = %85
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %123, %107
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.parser_s, ptr %111, i32 0, i32 24
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %110, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.parser_s, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.parser_s, ptr %119, i64 %121
  call void @_add_param_linked(ptr noundef %116, ptr noundef %122, ptr noundef %14)
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4
  br label %108, !llvm.loop !11

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126, %47
  %128 = load ptr, ptr %16, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %184

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %136, %130
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.parser_s, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.parser_s, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @find_parser_by_type(i32 noundef %139)
  store ptr %140, ptr %16, align 8
  br label %131, !llvm.loop !12

141:                                              ; preds = %131
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.parser_s, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10) #4
  unreachable

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 7
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.parser_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.parser_s, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @__func__.data_parser_p_populate_parameters, ptr noundef %155, i64 noundef %157, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %152, %149
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %19, align 4
  br label %165

165:                                              ; preds = %180, %164
  %166 = load i32, ptr %19, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.parser_s, ptr %168, i32 0, i32 24
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %165
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.parser_s, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.parser_s, ptr %176, i64 %178
  call void @_add_param_linked(ptr noundef %173, ptr noundef %179, ptr noundef %14)
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %19, align 4
  br label %165, !llvm.loop !13

183:                                              ; preds = %165
  br label %184

184:                                              ; preds = %183, %127
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  call void @data_free(ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %185
  %193 = getelementptr inbounds %struct.spec_args_t, ptr %14, i32 0, i32 8
  store ptr null, ptr %193, align 8
  br label %194

194:                                              ; preds = %192
  store i32 0, ptr %7, align 4
  br label %195

195:                                              ; preds = %194, %46, %38
  %196 = load i32, ptr %7, align 4
  ret i32 %196
}

declare ptr @data_set_list(ptr noundef) #1

declare ptr @data_new() #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #3

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

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
  %69 = getelementptr inbounds %struct.parser_s, ptr %68, i32 0, i32 15
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.parser_s, ptr %72, i32 0, i32 10
  %74 = load i16, ptr %73, align 8
  %75 = icmp ne i16 %74, 0
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  ret void
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
  %8 = call ptr @data_key_set(ptr noundef %7, ptr noundef @.str.14)
  %9 = call ptr @data_set_list(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @data_key_set(ptr noundef %10, ptr noundef @.str)
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
  br label %14, !llvm.loop !15

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
  %40 = call ptr @data_key_get(ptr noundef %39, ptr noundef @.str.4)
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
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__._resolve_parser_key, ptr noundef %21, ptr noundef %23) #4
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
  br label %25, !llvm.loop !16

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

declare ptr @data_key_get(ptr noundef, ptr noundef) #1

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
  %34 = call ptr @set_openapi_props(ptr noundef %33, i32 noundef 9, ptr noundef null)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %14, !llvm.loop !17

38:                                               ; preds = %14
  ret void
}

declare i32 @openapi_append_rel_path(ptr noundef, ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare ptr @data_list_dequeue(ptr noundef) #1

declare ptr @data_get_string(ptr noundef) #1

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
  %26 = call ptr @xstrstr(ptr noundef %25, ptr noundef @.str.25)
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
  %20 = call ptr @data_key_get(ptr noundef %19, ptr noundef @.str.26)
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
  %30 = call ptr @data_key_get(ptr noundef %29, ptr noundef @.str.6)
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
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.spec_args_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.spec_args_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.parser_s, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.parser_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @data_get_string(ptr noundef %26)
  %28 = call i32 @xstrcmp(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.spec_args_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.parser_s, ptr %33, i64 %35
  store ptr %36, ptr %7, align 8
  br label %41

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %11, !llvm.loop !18

41:                                               ; preds = %30, %11
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @data_get_string(ptr noundef %45)
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__._foreach_path_method_ref, ptr noundef %46)
  store i32 4, ptr %3, align 4
  br label %106

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.parser_s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.parser_s, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @find_parser_by_type(i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.parser_s, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  store i32 4, ptr %3, align 4
  br label %106

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 7
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @data_get_string(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.parser_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.parser_s, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.30, ptr noundef %72, ptr noundef %75, i64 noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %70, %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %102, %83
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.parser_s, ptr %87, i32 0, i32 24
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.spec_args_t, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.parser_s, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.parser_s, ptr %97, i64 %99
  %101 = load ptr, ptr %6, align 8
  call void @_add_param_linked(ptr noundef %94, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %84, !llvm.loop !19

105:                                              ; preds = %84
  store i32 1, ptr %3, align 4
  br label %106

106:                                              ; preds = %105, %63, %44
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

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
  %23 = call i32 @xstrncmp(ptr noundef %22, ptr noundef @.str.31, i64 noundef 12)
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
  br label %26, !llvm.loop !20

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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @__func__._convert_dict_entry, ptr noundef %66)
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

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @data_set_null(ptr noundef) #1

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
  br label %13, !llvm.loop !21

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
  %30 = call ptr @data_key_set(ptr noundef %29, ptr noundef @.str.33)
  %31 = load i8, ptr %18, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.34, ptr @.str.35
  %34 = call ptr @data_set_string(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @data_key_set(ptr noundef %35, ptr noundef @.str.36)
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @data_set_string(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @data_key_set(ptr noundef %39, ptr noundef @.str.37)
  %41 = load i8, ptr %18, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.38, ptr @.str.39
  %44 = call ptr @data_set_string(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @data_key_set(ptr noundef %45, ptr noundef @.str.40)
  %47 = call ptr @data_set_bool(ptr noundef %46, i1 noundef zeroext false)
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @data_key_set(ptr noundef %48, ptr noundef @.str.41)
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  %52 = call ptr @data_set_bool(ptr noundef %49, i1 noundef zeroext %51)
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @data_key_set(ptr noundef %53, ptr noundef @.str.42)
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  %57 = call ptr @data_set_bool(ptr noundef %54, i1 noundef zeroext %56)
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @data_key_set(ptr noundef %58, ptr noundef @.str.43)
  %60 = call ptr @data_set_bool(ptr noundef %59, i1 noundef zeroext false)
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @data_key_set(ptr noundef %64, ptr noundef @.str.2)
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @data_set_string(ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @data_key_set(ptr noundef %69, ptr noundef @.str.12)
  %71 = load i8, ptr %18, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %15, align 1
  %75 = trunc i8 %74 to i1
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i1 [ true, %68 ], [ %75, %73 ]
  %78 = call ptr @data_set_bool(ptr noundef %70, i1 noundef zeroext %77)
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @data_key_set(ptr noundef %79, ptr noundef @.str.44)
  %81 = call ptr @data_set_dict(ptr noundef %80)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call ptr @data_key_set(ptr noundef %82, ptr noundef @.str)
  %84 = call ptr @data_set_string(ptr noundef %83, ptr noundef @.str.45)
  %85 = load ptr, ptr %17, align 8
  ret ptr %85
}

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) #1

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
