target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FixedParamState = type { ptr, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParamRef = type { i32, i32, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.VarParamState = type { ptr, ptr }
%struct.Node = type { i32 }

@.str = private unnamed_addr constant [26 x i8] c"there is no parameter $%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"parse_param.c\00", align 1
@__func__.fixed_paramref_hook = private unnamed_addr constant [20 x i8] c"fixed_paramref_hook\00", align 1
@__func__.variable_paramref_hook = private unnamed_addr constant [23 x i8] c"variable_paramref_hook\00", align 1
@__func__.variable_coerce_param_hook = private unnamed_addr constant [27 x i8] c"variable_coerce_param_hook\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"inconsistent types deduced for parameter $%d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s versus %s\00", align 1
@__func__.check_parameter_resolution_walker = private unnamed_addr constant [34 x i8] c"check_parameter_resolution_walker\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"could not determine data type of parameter $%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_parse_fixed_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @palloc(i64 noundef 16)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.FixedParamState, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.FixedParamState, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 33
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ParseState, ptr %18, i32 0, i32 31
  store ptr @fixed_paramref_hook, ptr %19, align 8
  ret void
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fixed_paramref_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ParseState, ptr %8, i32 0, i32 33
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ParamRef, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FixedParamState, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FixedParamState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %22, %16, %2
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %35, label %38, label %47

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %47

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 33685636)
  %40 = load i32, ptr %6, align 4
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ParamRef, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @parser_errposition(ptr noundef %42, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.fixed_paramref_hook)
  br label %47

47:                                               ; preds = %38, %36, %34
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %22
  %50 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Param, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Param, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.FixedParamState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Param, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Param, ptr %66, i32 0, i32 4
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Param, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @get_typcollation(i32 noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Param, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ParamRef, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Param, ptr %77, i32 0, i32 6
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_parse_variable_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @palloc(i64 noundef 16)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.VarParamState, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.VarParamState, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 33
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ParseState, ptr %18, i32 0, i32 31
  store ptr @variable_paramref_hook, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ParseState, ptr %20, i32 0, i32 32
  store ptr @variable_coerce_param_hook, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @variable_paramref_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ParseState, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParamRef, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ugt i64 %19, 536870911
  br i1 %20, label %21, label %38

21:                                               ; preds = %17, %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %24, label %27, label %36

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %36

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33685636)
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ParamRef, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @parser_errposition(ptr noundef %31, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 143, ptr noundef @__func__.variable_paramref_hook)
  br label %36

36:                                               ; preds = %27, %25, %23
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %17
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.VarParamState, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.VarParamState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.VarParamState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.VarParamState, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  %65 = call ptr @repalloc0(ptr noundef %55, i64 noundef %61, i64 noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.VarParamState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %65, ptr %68, align 8
  br label %77

69:                                               ; preds = %45
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  %73 = call ptr @palloc0(i64 noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.VarParamState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %69, %51
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.VarParamState, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store i32 %78, ptr %81, align 4
  br label %82

82:                                               ; preds = %77, %38
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.VarParamState, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sub i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr i32, ptr %86, i64 %89
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  store i32 705, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %82
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 2278
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ParseState, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 40
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  store i32 705, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %100, %96
  %108 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.Param, ptr %109, i32 0, i32 1
  store i32 0, ptr %110, align 4
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Param, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Param, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Param, ptr %118, i32 0, i32 4
  store i32 -1, ptr %119, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Param, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @get_typcollation(i32 noundef %122)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Param, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ParamRef, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.Param, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %8, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal ptr @variable_coerce_param_hook(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Param, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %145

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Param, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 705
  br i1 %23, label %24, label %145

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ParseState, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.VarParamState, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Param, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.VarParamState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %37, %24
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %47, label %50, label %59

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %59

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 33685636)
  %52 = load i32, ptr %14, align 4
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Param, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @parser_errposition(ptr noundef %54, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 205, ptr noundef @__func__.variable_coerce_param_hook)
  br label %59

59:                                               ; preds = %50, %48, %46
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 705
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sub i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %71, i64 %74
  store i32 %70, ptr %75, align 4
  br label %114

76:                                               ; preds = %61
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %113

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %89, label %92, label %111

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %111

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 134348932)
  %94 = load i32, ptr %14, align 4
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %94)
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @format_type_be(i32 noundef %101)
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @format_type_be(i32 noundef %103)
  %105 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, ptr noundef %102, ptr noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Param, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @parser_errposition(ptr noundef %106, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 226, ptr noundef @__func__.variable_coerce_param_hook)
  br label %111

111:                                              ; preds = %92, %90, %88
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %85
  br label %114

114:                                              ; preds = %113, %69
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Param, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Param, ptr %118, i32 0, i32 4
  store i32 -1, ptr %119, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Param, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @get_typcollation(i32 noundef %122)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Param, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %114
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.Param, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.Param, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133, %128
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.Param, ptr %141, i32 0, i32 6
  store i32 %140, ptr %142, align 4
  br label %143

143:                                              ; preds = %139, %133, %114
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %6, align 8
  br label %146

145:                                              ; preds = %19, %5
  store ptr null, ptr %6, align 8
  br label %146

146:                                              ; preds = %145, %143
  %147 = load ptr, ptr %6, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define dso_local void @check_variable_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ParseState, ptr %6, i32 0, i32 33
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.VarParamState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @query_tree_walker_impl(ptr noundef %15, ptr noundef @check_parameter_resolution_walker, ptr noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_parameter_resolution_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %102

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %89

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Param, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ParseState, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Param, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.VarParamState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %32, %23
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %42, label %45, label %54

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %54

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 33685636)
  %47 = load i32, ptr %8, align 4
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Param, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @parser_errposition(ptr noundef %49, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 304, ptr noundef @__func__.check_parameter_resolution_walker)
  br label %54

54:                                               ; preds = %45, %43, %41
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Param, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.VarParamState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %59, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %73, label %76, label %85

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %85

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 134348932)
  %78 = load i32, ptr %8, align 4
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Param, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @parser_errposition(ptr noundef %80, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 311, ptr noundef @__func__.check_parameter_resolution_walker)
  br label %85

85:                                               ; preds = %76, %74, %72
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87, %17
  store i1 false, ptr %3, align 1
  br label %102

89:                                               ; preds = %12
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 59
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i1 @query_tree_walker_impl(ptr noundef %95, ptr noundef @check_parameter_resolution_walker, ptr noundef %96, i32 noundef 0)
  store i1 %97, ptr %3, align 1
  br label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %99, ptr noundef @check_parameter_resolution_walker, ptr noundef %100)
  store i1 %101, ptr %3, align 1
  br label %102

102:                                              ; preds = %98, %94, %88, %11
  %103 = load i1, ptr %3, align 1
  ret i1 %103
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @query_contains_extern_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @query_tree_walker_impl(ptr noundef %3, ptr noundef @query_contains_extern_params_walker, ptr noundef null, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @query_contains_extern_params_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Param, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %36

22:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %36

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 59
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i1 @query_tree_walker_impl(ptr noundef %29, ptr noundef @query_contains_extern_params_walker, ptr noundef %30, i32 noundef 0)
  store i1 %31, ptr %3, align 1
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %33, ptr noundef @query_contains_extern_params_walker, ptr noundef %34)
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %32, %28, %22, %21, %9
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare i32 @get_typcollation(i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
